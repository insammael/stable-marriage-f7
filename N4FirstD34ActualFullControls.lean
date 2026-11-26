module

public import N4FirstD34RootControls
public import N4FirstTwoFullRouteNormalization
public import N4PositiveBranches
public import N4MixedPlanPrefixes

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Actual full-run supplier for the fixed first-two control normalization.
It exposes the full normalized mixed-plan NoReturn from the same chart history,
with the actual arbitrary suffix retained. -/
set_option autoImplicit false

namespace F7Manuscript.N4FirstD34ActualFullControls

open F7Local
open F7Manuscript.NormalSkeleton
open F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.N4PositiveBranchesDraft
open F7Manuscript.N4FirstD34RootControls
open F7Manuscript.N4FirstTwoFullRouteNormalization
open F7Manuscript.N4MixedPlanPrefixes
open scoped Classical

/-- The actual full plan starts with the two zero-level centers, followed by
its untouched suffix from block 3. -/
theorem actual_mixedPlan_head_firstTwo
    (w : Nat → F7Local.Color) (levels : Nat → Nat) (m : Nat)
    (hm : 4 ≤ m) (hzero : ∀ i, i < 3 → levels i = 0)
    (hw1 : w 1 = 1) (hw2 : w 2 = 2) :
    mixedPlan w levels m =
      firstTwoPlan (mixedPlanFrom w levels 3 (m-3)) := by
  have hcount : m - 1 = 2 + (m-3) := by omega
  unfold mixedPlan firstTwoPlan
  rw [hzero 0 (by omega), List.replicate_zero, hcount, mixedPlanFrom_add]
  simp [mixedPlanFrom, hzero 1 (by omega), hzero 2 (by omega),
    Nat.add_assoc, hw1, hw2]

/-- A first-cost D3/D4 chart with the A-color orientation transports the
original full mixed-run NoReturn to the normalized full mixed plan. No target
history or target NoReturn premise is assumed. -/
theorem firstD34_actual_full_controls_A
    {S : Chart} {j : Fin S.m} (hj : FirstCostD S j)
    (hj34 : j.val = 3 ∨ j.val = 4)
    (rho : Equiv.Perm F7Local.Color) (bits : Nat → Bool)
    (H : NoReturn id
      (mixedPlan (fun k => rho (S.naturalWord k)) S.naturalLevels S.m) bits)
    (hcolors : rho (S.naturalWord 1) = 1 ∧
        rho (S.naturalWord 2) = 2 ∧ rho (S.naturalWord 3) = 0 ∧
        (j.val = 3 ∨ rho (S.naturalWord 4) = 1)) :
    NoReturn id
      (mixedPlan (fun k => rho (S.naturalWord k)) S.naturalLevels S.m)
      (rootFirstTwoBits bits) := by
  let w : Nat → F7Local.Color := fun k => rho (S.naturalWord k)
  have hm : 4 ≤ S.m := by
    have := j.isLt
    rcases hj34 with h | h <;> omega
  have hzero : ∀ i, i < 3 → S.naturalLevels i = 0 := by
    intro i hi
    have hlt : i < j.val := by rcases hj34 with h | h <;> omega
    have hz := hj.noEarlierD ⟨i, by have := j.isLt; omega⟩ (by simpa using! hlt)
    have him : i < S.m := by have := j.isLt; omega
    rw [NormalSkeleton.Chart.naturalLevels, dif_pos him]
    exact hz
  have hhead : mixedPlan w S.naturalLevels S.m =
      firstTwoPlan (mixedPlanFrom w S.naturalLevels 3 (S.m-3)) :=
    actual_mixedPlan_head_firstTwo w S.naturalLevels S.m hm hzero
      hcolors.1 hcolors.2.1
  change NoReturn id (mixedPlan w S.naturalLevels S.m) bits at H
  rw [hhead] at H
  have hnorm := fullNoReturn_firstTwo_normalization
    (mixedPlanFrom w S.naturalLevels 3 (S.m-3)) bits H
  change NoReturn id (mixedPlan w S.naturalLevels S.m) (rootFirstTwoBits bits)
  rw [hhead]
  exact hnorm


end F7Manuscript.N4FirstD34ActualFullControls
