module

public import F7Manuscript.ActualR20Q0TypeIChainBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The generic center-color guard for a Type-V unfolding with two G-centers
and the first post center. The three cross-boundary inequalities are explicit;
chart-internal adjacency is supplied by the existing normal-chart API. -/
set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.W34TypeVJoinAdmissibility
noncomputable section

open F7Local MixedPlanDefinition MixedPlanRealization NormalSkeleton
open F7Manuscript.NormalTypeIJoinAdmissibility
open F7Manuscript.NormalBlockBudgetFiveSoundness

local notation "Color" => F7Local.Color

theorem typeV_join_centerColorAdmissible
    (C D : Chart) (a b : Equiv.Perm Color) (g0 g1 : Color)
    (bits : Nat → Bool)
    (hmC : 1 ≤ C.m) (hmD : 1 ≤ D.m)
    (ha0 : a (C.naturalWord 0) = 0)
    (hjoin0 : g0.val ≠ (supportsRouteFinal initialSupport
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m) bits 0).last.val)
    (hjoin1 : g1.val ≠ g0.val)
    (hjoin2 : (b (D.naturalWord 0)).val ≠ g1.val) :
    CenterColorAdmissible initialSupport
      ((mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m) ++
        [.center g0, .center g1, .center (b (D.naturalWord 0))] ++
        (mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m)) bits 0 := by
  let pre := mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m
  let post := mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m
  let f := supportsRouteFinal initialSupport pre bits 0
  let c := b (D.naturalWord 0)
  let mid : List Move := [.center g0, .center g1, .center c]
  let f3 := supportsRouteFinal f mid bits (eventCount pre)
  have hadjC : ∀ j, 1 ≤ j → j < C.m →
      a (C.naturalWord j) ≠ a (C.naturalWord (j-1)) := by
    intro j hj hjm he
    exact NormalSkeleton.Chart.naturalWord_adjacent_previous C j hj hjm
      (a.injective he)
  have hadjD : ∀ j, 1 ≤ j → j < D.m →
      b (D.naturalWord j) ≠ b (D.naturalWord (j-1)) := by
    intro j hj hjm he
    exact NormalSkeleton.Chart.naturalWord_adjacent_previous D j hj hjm
      (b.injective he)
  have hpre : CenterColorAdmissible initialSupport pre bits 0 :=
    centerColorAdmissible_mixedPlan
      (fun j => a (C.naturalWord j)) C.naturalLevels C.m hmC ha0 hadjC bits
  have hmid : CenterColorAdmissible f mid bits (eventCount pre) := by
    simp [pre, f, mid, c, afterCenter, CenterColorAdmissible, hjoin0, hjoin1, hjoin2]
  have hlast : f3.last = b (D.naturalWord 0) := by
    simp [pre, f3, f, mid, c, afterCenter, supportsRouteFinal, eventCount]
  have hpost : CenterColorAdmissible f3 post bits (eventCount pre + 3) :=
    centerColorAdmissible_mixedPlan_at_last
      (fun j => b (D.naturalWord j)) D.naturalLevels D.m hmD hadjD f3 hlast bits
      (eventCount pre + 3)
  have hrest : CenterColorAdmissible f (mid ++ post) bits (eventCount pre) :=
    (centerColorAdmissible_append f mid post bits (eventCount pre)).mpr
      ⟨hmid, by simpa only [Nat.zero_add] using! hpost⟩
  have hjoined : CenterColorAdmissible initialSupport (pre ++ (mid ++ post)) bits 0 :=
    (centerColorAdmissible_append initialSupport pre (mid ++ post) bits 0).mpr
      ⟨hpre, by simpa only [Nat.zero_add] using! hrest⟩
  simpa [pre, mid, post, c, List.append_assoc] using! hjoined

#print axioms typeV_join_centerColorAdmissible
end
end F7Manuscript.TripleCoordinateLattice.W34TypeVJoinAdmissibility
