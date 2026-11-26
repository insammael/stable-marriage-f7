module

public import N4FirstD34ActualFullControls
public import N4FirstD34ActualRootWords
public import N4FirstD34Plans
public import N4MixedPlanPrefixes

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Genuine actual full-run root suppliers: the normalized full plan and its
literal short root word are identified through one exact append split. -/
set_option autoImplicit false

namespace F7Manuscript.N4FirstD34FullRootSupply

open F7Local F7Paired
open F7Manuscript.NormalSkeleton
open F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.N4PositiveBranchesDraft
open F7Manuscript.N4MixedPlanPrefixes
open F7Manuscript.N4FirstD34Plans
open F7Manuscript.N4FirstD34LiteralRootCases
open F7Manuscript.N4FirstD34RootControls
open F7Manuscript.N4FirstD34ActualFullControls
open F7Manuscript.N4FirstD34ActualRootWords
open F7Manuscript.N4ChartPrefixAdapters
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

/-- The actual mixed plan factors at its first paired row. Under the A colors,
its literal prefix is exactly d3A or d4A; the arbitrary rest is exposed. -/
theorem firstD34_actual_plan_append_A
    {S : Chart} {j : Fin S.m} (hj : FirstCostD S j)
    (hj34 : j.val = 3 ∨ j.val = 4)
    (rho : Equiv.Perm F7Local.Color)
    (hcolors : rho (S.naturalWord 1) = 1 ∧
        rho (S.naturalWord 2) = 2 ∧ rho (S.naturalWord 3) = 0 ∧
        (j.val = 3 ∨ rho (S.naturalWord 4) = 1)) :
    (j.val = 3 → ∃ post, mixedPlan (fun k => rho (S.naturalWord k))
        S.naturalLevels S.m = d3APlan ++ post) ∧
    (j.val = 4 → ∃ post, mixedPlan (fun k => rho (S.naturalWord k))
        S.naturalLevels S.m = d4APlan ++ post) := by
  let w : Nat → F7Local.Color := fun k => rho (S.naturalWord k)
  let levels : Nat → Nat := S.naturalLevels
  let pre : List Move := centerPlanFrom (rootColors w) 0 j.val
  let actualPre : List Move := throughCenterPlan w levels j.val
  let tail : List Move := mixedPlanFrom w levels (j.val+1) (S.m-j.val-1)
  let post : List Move := List.replicate (levels j.val-1) Move.paired ++ tail
  have hw1 : w 1 = 1 := hcolors.1
  have hw2 : w 2 = 2 := hcolors.2.1
  have hw3 : w 3 = 0 := hcolors.2.2.1
  have hw4 : j.val = 3 ∨ w 4 = 1 := hcolors.2.2.2
  have hlevels : ∀ r, r < j.val → levels r = 0 := by
    intro r hr
    exact naturalLevels_zero_before_firstD hj r hr
  have hlevelj : levels j.val = S.double j := by
    simp [levels, Chart.naturalLevels, j.isLt]
  have hpos : 0 < levels j.val := by rw [hlevelj]; exact hj.positive
  have hrep : List.replicate (levels j.val) Move.paired =
      Move.paired :: List.replicate (levels j.val-1) Move.paired := by
    have hn : levels j.val = (levels j.val-1)+1 := by omega
    rw [hn, List.replicate_succ]
    simp
  have hactual : mixedPlan w levels S.m = actualPre ++ Move.paired :: post := by
    rw [mixedPlan_beforePaired_split w levels S.m j.val j.isLt]
    rw [hrep]
    rfl
  have hpre : actualPre = pre := by
    change throughCenterPlan w levels j.val = pre
    rw [throughCenterPlan_eq_pure w levels j.val hlevels]
    rw [F7Manuscript.TripleCoordinateLattice.mixedPlan_zero_levels
      w (fun _ => 0) (by intro r; rfl) (j.val+1)]
    have hjm : (j.val+1)-1 = j.val := by omega
    rw [hjm]
    exact (centerPlanFrom_rootColors w 0 j.val).symm
  have hplan : mixedPlan w levels S.m = (pre ++ [Move.paired]) ++ post := by
    rw [hactual, hpre]
    simp [List.append_assoc]
  constructor
  · intro hj3
    have htarget : pre ++ [Move.paired] = d3APlan := by
      simp [pre, hj3, d3APlan, centerPlanFrom, rootColors, hw1, hw2, hw3]
    refine ⟨post, ?_⟩
    change mixedPlan w levels S.m = d3APlan ++ post
    rw [hplan, htarget]
  · intro hj4
    have hw4' : w 4 = 1 := by rcases hw4 with h | h <;> [omega; exact h]
    have htarget : pre ++ [Move.paired] = d4APlan := by
      simp [pre, hj4, d4APlan, centerPlanFrom, rootColors,
        hw1, hw2, hw3, hw4']
    refine ⟨post, ?_⟩
    change mixedPlan w levels S.m = d4APlan ++ post
    rw [hplan, htarget]

/-- Full D3 actual supplier: same original history yields both normalized
full-plan NoReturn and the exact A/B root word at its nine-event cut. -/
theorem firstD3_actual_full_root_supply
    {S : Chart} {j : Fin S.m} (hj : FirstCostD S j) (hj3 : j.val = 3)
    (rho : Equiv.Perm F7Local.Color) (bits : Nat → Bool)
    (H : NoReturn id
      (mixedPlan (fun k => rho (S.naturalWord k)) S.naturalLevels S.m) bits)
    (hcolors : rho (S.naturalWord 1) = 1 ∧
        rho (S.naturalWord 2) = 2 ∧ rho (S.naturalWord 3) = 0 ∧
        (j.val = 3 ∨ rho (S.naturalWord 4) = 1)) :
    ∃ post,
      NoReturn id (d3APlan ++ post) (rootFirstTwoBits bits) ∧
      bits 3 = true ∧
      sourcePrefix (d3APlan ++ post) (rootFirstTwoBits bits) 9 =
        (if bits 2 then d3AlternateWord else d3AWord) := by
  obtain ⟨post, hplan⟩ :=
    (firstD34_actual_plan_append_A hj (Or.inl hj3) rho hcolors).1 hj3
  have Hfull := firstD34_actual_full_controls_A hj (Or.inl hj3) rho bits H hcolors
  have hword := firstD3_actual_normalized_word hj hj3 rho bits H hcolors
  refine ⟨post, ?_, hword.1, ?_⟩
  · rw [← hplan]
    exact Hfull
  · rw [sourcePrefix_append d3APlan post (rootFirstTwoBits bits) 9 (by
      rw [d3APlan_eventCount])]
    exact hword.2

/-- Full D4 actual supplier: same original history yields both normalized
full-plan NoReturn and the exact ten-event A/B root word. -/
theorem firstD4_actual_full_root_supply
    {S : Chart} {j : Fin S.m} (hj : FirstCostD S j) (hj4 : j.val = 4)
    (rho : Equiv.Perm F7Local.Color) (bits : Nat → Bool)
    (H : NoReturn id
      (mixedPlan (fun k => rho (S.naturalWord k)) S.naturalLevels S.m) bits)
    (hcolors : rho (S.naturalWord 1) = 1 ∧
        rho (S.naturalWord 2) = 2 ∧ rho (S.naturalWord 3) = 0 ∧
        (j.val = 3 ∨ rho (S.naturalWord 4) = 1)) :
    ∃ post,
      NoReturn id (d4APlan ++ post) (rootFirstTwoBits bits) ∧
      bits 3 = bits 2 ∧ bits 4 = true ∧
      sourcePrefix (d4APlan ++ post) (rootFirstTwoBits bits) 10 =
        (if bits 2 then F7Manuscript.N4FirstD34LiteralRootCases.d4AlternateWord else d4AWord) := by
  obtain ⟨post, hplan⟩ :=
    (firstD34_actual_plan_append_A hj (Or.inr hj4) rho hcolors).2 hj4
  have Hfull := firstD34_actual_full_controls_A hj (Or.inr hj4) rho bits H hcolors
  have hword := firstD4_actual_normalized_word hj hj4 rho bits H hcolors
  refine ⟨post, ?_, hword.1, hword.2.1, ?_⟩
  · rw [← hplan]
    exact Hfull
  · rw [sourcePrefix_append d4APlan post (rootFirstTwoBits bits) 10 (by
      rw [d4APlan_eventCount])]
    exact hword.2.2


end F7Manuscript.N4FirstD34FullRootSupply
