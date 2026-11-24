module

public import N4D4OppositeFullHistory
public import N4QOneFirstD4ActualA
public import N4FirstD34RootWords

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Original Chart q=1, FirstD4 all-colors consumer. The opposite frozen
color orientation is transported on the same complete future to the A plan;
no target NoReturn or Fresh premise is introduced. -/
set_option autoImplicit false

namespace F7Manuscript.N4QOneFirstD4AllColors

open F7Local F7Paired
open F7Manuscript.NormalSkeleton
open F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.N4PositiveBranchesDraft
open F7Manuscript.N4FirstD34Plans
open F7Manuscript.N4FirstD34RootWords
open F7Manuscript.N4QOneCenterTail
open F7Manuscript.N4D4OppositeFullHistory
open F7Manuscript.N4QOneFirstD4ActualA
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualPlanNoReturn

private theorem all_centers (w : Nat → F7Local.Color) (start count : Nat) :
    ∀ mv, mv ∈ centerPlanFrom w start count → ∃ c, mv = Move.center c := by
  induction count generalizing start with
  | zero => simp [centerPlanFrom]
  | succ n ih =>
      intro mv hm
      simp only [centerPlanFrom, List.mem_cons] at hm
      rcases hm with rfl | hm
      · exact ⟨w start, rfl⟩
      · exact ih (start + 1) mv hm

/-- At q=1 and a first D4, either frozen color orientation contradicts the
same original full-history NoReturn witness. -/
theorem q1_firstD4_all_colors_impossible
    {S : Chart} (hn : S.n = 19) (hq : S.q = 1)
    {j : Fin S.m} (hj : FirstCostD S j) (hj4 : j.val = 4)
    (rho : Equiv.Perm F7Local.Color)
    (hstart : rho (S.naturalWord 0) = 0)
    (bits : Nat → Bool)
    (H : NoReturn id (mixedPlan (fun k => rho (S.naturalWord k))
      S.naturalLevels S.m) bits) : False := by
  have hcycle := firstD34_color_cycle hj (Or.inr hj4) rho hstart
  rcases hcycle with hA | hB
  · exact q1_firstD4_A_impossible hn hq hj hj4 rho bits H hA
  · let w : Nat → F7Local.Color := fun k => rho (S.naturalWord k)
    have hw4 : w 4 = 2 := by
      rcases hB.2.2.2 with h | h
      · omega
      · exact h
    have hrho4 : rho (S.naturalWord 4) = 2 := by
      simpa [w] using! hw4
    let rhoA : Equiv.Perm F7Local.Color :=
      rho.trans F7Manuscript.N4RawCutRecolor.colorReflection
    let post : List Move := centerPlanFrom w 5 (S.m - 5)
    have hsplit := q1_actual_plan_center_tail hq hj rho
    have hcount : S.m - 4 - 1 = S.m - 5 := by omega
    have hopposite : mixedPlan w S.naturalLevels S.m =
        d4OppositePlan ++ post := by
      rw [hsplit, hj4, hcount]
      simp [d4OppositePlan, post, centerPlanFrom, w,
        hB.1, hB.2.1, hB.2.2.1, hw4]
    have Hopp : NoReturn id (d4OppositePlan ++ post) bits := by
      rw [← hopposite]
      exact H
    obtain ⟨bitsA, HA, _hbitsA⟩ :=
      d4_opposite_full_normalize (post := post) bits
        (all_centers w 5 (S.m - 5)) Hopp
    have hsplitA := q1_actual_plan_center_tail hq hj rhoA
    have hcanonical : mixedPlan (fun k => rhoA (S.naturalWord k))
        S.naturalLevels S.m =
        d4APlan ++ post.map
          (recolorCenterMove F7Manuscript.WForwardNormalization.colorReflection) := by
      rw [hsplitA, hj4, hcount]
      change centerPlanFrom (fun k => rhoA (S.naturalWord k)) 1 4 ++
          [Move.paired] ++ centerPlanFrom (fun k => rhoA (S.naturalWord k)) 5 (S.m - 5) = _
      have hstem : centerPlanFrom (fun k => rhoA (S.naturalWord k)) 1 4 =
          [.center 1, .center 2, .center 0, .center 1] := by
        simp [rhoA, Equiv.trans_apply,
          F7Manuscript.N4RawCutRecolor.colorReflection,
          centerPlanFrom, hB.1, hB.2.1, hB.2.2.1, hrho4,
          Equiv.swap_apply_def]
      rw [hstem]
      have htail : centerPlanFrom (fun k => rhoA (S.naturalWord k)) 5 (S.m - 5) =
          post.map (recolorCenterMove F7Manuscript.WForwardNormalization.colorReflection) := by
        simp [post, w, rhoA, Equiv.trans_apply, centerPlanFrom_recolor]
      rw [htail]
      simp [d4APlan, List.append_assoc]
    have Hcanonical : NoReturn id
        (mixedPlan (fun k => rhoA (S.naturalWord k)) S.naturalLevels S.m) bitsA := by
      rw [hcanonical]
      exact HA
    have hcolorsA :
        rhoA (S.naturalWord 1) = 1 ∧
        rhoA (S.naturalWord 2) = 2 ∧
        rhoA (S.naturalWord 3) = 0 ∧
        (j.val = 3 ∨ rhoA (S.naturalWord 4) = 1) := by
      refine ⟨?_, ?_, ?_, Or.inr ?_⟩
      all_goals simp [rhoA, Equiv.trans_apply,
        F7Manuscript.N4RawCutRecolor.colorReflection,
        hB.1, hB.2.1, hB.2.2.1, hrho4,
        Equiv.swap_apply_def]
    exact q1_firstD4_A_impossible hn hq hj hj4 rhoA bitsA Hcanonical hcolorsA

#print axioms q1_firstD4_all_colors_impossible

end F7Manuscript.N4QOneFirstD4AllColors
