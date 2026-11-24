module

public import N4FirstD34FullRootSupply
public import N4ActualPurePrefixCuts

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Fixed q=1 extension of the accepted D3/D4 full-root supplier. The
actual paired block is unique and has multiplicity one, so its full suffix
is the literal center-only plan already defined in LocalTemplateCore. -/
set_option autoImplicit false

namespace F7Manuscript.N4QOneCenterTail

open F7Local F7Paired
open F7Manuscript.NormalSkeleton
open F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.N4PositiveBranchesDraft
open F7Manuscript.N4MixedPlanPrefixes
open F7Manuscript.N4FirstD34Plans
open F7Manuscript.N4FirstD34RootControls
open F7Manuscript.N4FirstD34ActualFullControls
open F7Manuscript.N4FirstD34ActualRootWords
open F7Manuscript.N4FirstD34FullRootSupply
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.N4ActualPurePrefixCuts
open scoped Classical

/-- For q=1, splitting the same actual mixed plan at its unique positive
D block leaves exactly the center-only suffix after its single paired row. -/
theorem q1_actual_plan_center_tail
    {S : Chart} (hq : S.q = 1) {j : Fin S.m} (hj : FirstCostD S j)
    (rho : Equiv.Perm F7Local.Color) :
    mixedPlan (fun k => rho (S.naturalWord k)) S.naturalLevels S.m =
      centerPlanFrom (fun k => rho (S.naturalWord k)) 1 j.val ++
        [Move.paired] ++
        centerPlanFrom (fun k => rho (S.naturalWord k))
          (j.val+1) (S.m-j.val-1) := by
  let w : Nat → F7Local.Color := fun k => rho (S.naturalWord k)
  let levels : Nat → Nat := S.naturalLevels
  have hzeroBefore : ∀ r, r < j.val → levels r = 0 := by
    intro r hr
    have hrm : r < S.m := by have := j.isLt; omega
    let i : Fin S.m := ⟨r, hrm⟩
    have hz := hj.noEarlierD i (by dsimp -failIfUnchanged [i]; omega)
    simpa [levels, Chart.naturalLevels, hrm, i] using! hz
  have hdouble : S.double j = 1 :=
    (q_one_no_other_double hq hj.positive).1
  have hlevel : levels j.val = 1 := by
    simp [levels, Chart.naturalLevels, j.isLt, hdouble]
  have hzeroAfter : ∀ r, r < S.m-j.val-1 →
      levels (j.val+1+r) = 0 := by
    intro r hr
    have hlt : j.val+1+r < S.m := by omega
    let i : Fin S.m := ⟨j.val+1+r, hlt⟩
    have hne : i ≠ j := by
      intro he
      have hv := congrArg Fin.val he
      dsimp -failIfUnchanged [i] at hv
      omega
    have hother := (q_one_no_other_double hq hj.positive).2 i hne
    simpa [levels, Chart.naturalLevels, hlt, i] using! hother
  have htail : mixedPlanFrom w levels (j.val+1) (S.m-j.val-1) =
      centerPlanFrom w (j.val+1) (S.m-j.val-1) := by
    rw [mixedPlanFrom_congr_levels w levels (fun _ => 0)
      (j.val+1) (S.m-j.val-1) hzeroAfter]
    exact zeroLevelsFrom_eq_centerPlanFrom w (j.val+1) (S.m-j.val-1)
  have hpre : throughCenterPlan w levels j.val =
      centerPlanFrom w 1 j.val := by
    rw [throughCenterPlan_eq_pure w levels j.val hzeroBefore]
    rw [mixedPlan_zero_levels w (fun _ => 0) (by intro r; rfl) (j.val+1)]
    simp
  have hsplit := mixedPlan_beforePaired_split w levels S.m j.val j.isLt
  change mixedPlan w levels S.m = centerPlanFrom w 1 j.val ++
    [Move.paired] ++ centerPlanFrom w (j.val+1) (S.m-j.val-1)
  rw [hsplit, hpre, hlevel, htail]
  simp [List.append_assoc]

/-- The accepted actual D3 supplier now exposes the q=1 suffix as exactly
center-only, while retaining its full-plan NoReturn and literal nine-event
root word from the same original history. -/
theorem firstD3_q1_full_center_tail
    {S : Chart} (hq : S.q = 1) {j : Fin S.m} (hj : FirstCostD S j)
    (hj3 : j.val = 3) (rho : Equiv.Perm F7Local.Color) (bits : Nat → Bool)
    (H : NoReturn id (mixedPlan (fun k => rho (S.naturalWord k))
      S.naturalLevels S.m) bits)
    (hcolors : rho (S.naturalWord 1) = 1 ∧
        rho (S.naturalWord 2) = 2 ∧ rho (S.naturalWord 3) = 0 ∧
        (j.val = 3 ∨ rho (S.naturalWord 4) = 1)) :
    NoReturn id (d3APlan ++
        centerPlanFrom (fun k => rho (S.naturalWord k)) 4 (S.m-4))
        (rootFirstTwoBits bits) ∧
      bits 3 = true ∧
      sourcePrefix (d3APlan ++
        centerPlanFrom (fun k => rho (S.naturalWord k)) 4 (S.m-4))
        (rootFirstTwoBits bits) 9 =
        (if bits 2 then d3AlternateWord else d3AWord) := by
  let w : Nat → F7Local.Color := fun k => rho (S.naturalWord k)
  let levels : Nat → Nat := S.naturalLevels
  have hplan0 := q1_actual_plan_center_tail hq hj rho
  have hcount : S.m-3-1 = S.m-4 := by omega
  change mixedPlan w levels S.m = _ at hplan0
  have hplan : mixedPlan w levels S.m = d3APlan ++
      centerPlanFrom w 4 (S.m-4) := by
    rw [hplan0, hj3, hcount]
    simp [d3APlan, centerPlanFrom, w, hcolors.1, hcolors.2.1, hcolors.2.2.1]
  have Hfull := firstD34_actual_full_controls_A hj (Or.inl hj3) rho bits H hcolors
  have hword := firstD3_actual_normalized_word hj hj3 rho bits H hcolors
  change NoReturn id (mixedPlan w levels S.m) (rootFirstTwoBits bits) at Hfull
  rw [hplan] at Hfull
  change bits 3 = true ∧ sourcePrefix d3APlan (rootFirstTwoBits bits) 9 = _ at hword
  refine ⟨Hfull, hword.1, ?_⟩
  rw [sourcePrefix_append d3APlan
      (centerPlanFrom w 4 (S.m-4)) (rootFirstTwoBits bits) 9 (by
        rw [d3APlan_eventCount])]
  exact hword.2

/-- The accepted actual D4 supplier now exposes the q=1 suffix as exactly
center-only, retaining both HAND A/B word forms and full-plan NoReturn. -/
theorem firstD4_q1_full_center_tail
    {S : Chart} (hq : S.q = 1) {j : Fin S.m} (hj : FirstCostD S j)
    (hj4 : j.val = 4) (rho : Equiv.Perm F7Local.Color) (bits : Nat → Bool)
    (H : NoReturn id (mixedPlan (fun k => rho (S.naturalWord k))
      S.naturalLevels S.m) bits)
    (hcolors : rho (S.naturalWord 1) = 1 ∧
        rho (S.naturalWord 2) = 2 ∧ rho (S.naturalWord 3) = 0 ∧
        (j.val = 3 ∨ rho (S.naturalWord 4) = 1)) :
    NoReturn id (d4APlan ++
        centerPlanFrom (fun k => rho (S.naturalWord k)) 5 (S.m-5))
        (rootFirstTwoBits bits) ∧
      bits 3 = bits 2 ∧ bits 4 = true ∧
      sourcePrefix (d4APlan ++
        centerPlanFrom (fun k => rho (S.naturalWord k)) 5 (S.m-5))
        (rootFirstTwoBits bits) 10 =
        (if bits 2 then N4FirstD34LiteralRootCases.d4AlternateWord else d4AWord) := by
  let w : Nat → F7Local.Color := fun k => rho (S.naturalWord k)
  let levels : Nat → Nat := S.naturalLevels
  have hplan0 := q1_actual_plan_center_tail hq hj rho
  have hcount : S.m-4-1 = S.m-5 := by omega
  change mixedPlan w levels S.m = _ at hplan0
  have hcolor4 : rho (S.naturalWord 4) = 1 := by
    rcases hcolors.2.2.2 with h | h
    · omega
    · exact h
  have hplan : mixedPlan w levels S.m = d4APlan ++
      centerPlanFrom w 5 (S.m-5) := by
    rw [hplan0, hj4, hcount]
    simp [d4APlan, centerPlanFrom, w, hcolors.1, hcolors.2.1,
      hcolors.2.2.1, hcolor4]
  have Hfull := firstD34_actual_full_controls_A hj (Or.inr hj4) rho bits H hcolors
  have hword := firstD4_actual_normalized_word hj hj4 rho bits H hcolors
  change NoReturn id (mixedPlan w levels S.m) (rootFirstTwoBits bits) at Hfull
  rw [hplan] at Hfull
  change bits 3 = bits 2 ∧ bits 4 = true ∧
    sourcePrefix d4APlan (rootFirstTwoBits bits) 10 = _ at hword
  refine ⟨Hfull, hword.1, hword.2.1, ?_⟩
  rw [sourcePrefix_append d4APlan
      (centerPlanFrom w 5 (S.m-5)) (rootFirstTwoBits bits) 10 (by
        rw [d4APlan_eventCount])]
  exact hword.2.2

#print axioms q1_actual_plan_center_tail
#print axioms firstD3_q1_full_center_tail
#print axioms firstD4_q1_full_center_tail

end F7Manuscript.N4QOneCenterTail
