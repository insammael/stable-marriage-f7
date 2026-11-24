module

public import W34QOneEndpointPlan

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-!
q1,s0 endpoint suffix adapter for arbitrary color recolorings. It packages the
last center and, when the unique D is the final move, the trailing paired row.
-/

set_option autoImplicit false

namespace F7Manuscript.W34QOneEndpointSuffix

open F7Manuscript.NormalSkeleton
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.ColoredCenterPlan
open F7Local
local notation "Color" => F7Local.Color

private theorem centerPlanFrom_split_last (w : ℕ → Color) (start count : ℕ) :
    centerPlanFrom w start (count + 1) =
      centerPlanFrom w start count ++ [.center (w (start + count))] := by
  induction count generalizing start with
  | zero => simp [centerPlanFrom]
  | succ n ih =>
      change Move.center (w start) :: centerPlanFrom w (start+1) (n+1) =
        Move.center (w start) :: (centerPlanFrom w (start+1) n ++
          [Move.center (w (start+(n+1)))])
      rw [ih (start+1)]
      simp only [Nat.add_assoc, Nat.add_comm, Nat.add_left_comm]

/-- The recolored q1,s0 mixed plan ends in its final center, with a paired
row immediately before that center exactly when the unique D is at the last
index. The recoloring `rho` is arbitrary. -/
theorem q1_s0_endpoint_suffix {S : Chart}
    (hm : 2 ≤ S.m) (hq : S.q = 1) (hs : S.s = 0)
    (rho : Equiv.Perm Color) :
    ∃ before : List Move, ∃ c : Color,
      c = rho (S.naturalWord (S.m-1)) ∧
      (mixedPlan (fun k => rho (S.naturalWord k)) S.naturalLevels S.m =
          before ++ [.center c] ∨
       mixedPlan (fun k => rho (S.naturalWord k)) S.naturalLevels S.m =
          before ++ [.center c, .paired]) := by
  let w : ℕ → Color := fun k => rho (S.naturalWord k)
  obtain ⟨d, hdEndpoint, hlevels, hdouble, hfirstD, hplan⟩ :=
    F7Manuscript.W34QOneEndpointPlan.q1_s0_endpoint_plan_split hm hq hs rho
  have hnum : S.m - 1 = (S.m - 2) + 1 := by omega
  have hidx : 1 + (S.m - 2) = S.m - 1 := by omega
  have hsplit : centerPlanFrom w 1 (S.m-1) =
      centerPlanFrom w 1 (S.m-2) ++ [.center (rho (S.naturalWord (S.m-1)))] := by
    rw [hnum, centerPlanFrom_split_last]
    simp only [w]
    congr 1
    rw [Nat.add_comm (S.m-2) 1, hidx]
  have hplan' : mixedPlan w S.naturalLevels S.m =
      centerPlanFrom w 1 d.val ++ [.paired] ++
        centerPlanFrom w (d.val+1) (S.m-d.val-1) := by
    simpa only [w] using! hplan
  rcases hdEndpoint with hdFirst | hdLast
  · refine ⟨[.paired] ++ centerPlanFrom w 1 (S.m-2),
      rho (S.naturalWord (S.m-1)), rfl, Or.inl ?_⟩
    rw [hplan', hdFirst]
    simp only [centerPlanFrom, List.nil_append, Nat.zero_add, Nat.sub_zero]
    rw [hsplit]
    simp [List.append_assoc]
  · have hdLastVal : d.val = S.m-1 := by omega
    have htailCount : S.m - (S.m-1) - 1 = 0 := by omega
    refine ⟨centerPlanFrom w 1 (S.m-2),
      rho (S.naturalWord (S.m-1)), rfl, Or.inr ?_⟩
    rw [hplan', hdLastVal, htailCount]
    simp only [centerPlanFrom]
    rw [hsplit]
    simp [List.append_assoc]

#print axioms q1_s0_endpoint_suffix
end F7Manuscript.W34QOneEndpointSuffix
