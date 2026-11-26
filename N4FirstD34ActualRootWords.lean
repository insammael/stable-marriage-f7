module

public import N4FirstD34FirstPairedControls
public import N4FirstD34LiteralRootCases

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Same original full execution supplies the exact normalized first-row
root word. The A color orientation retains both A/B state forms. This is
an actual root supplier, not a future cover or a full-route normalization. -/
set_option autoImplicit false

namespace F7Manuscript.N4FirstD34ActualRootWords
open F7Local F7Paired NormalSkeleton NormalSkeleton.Chart
open MixedPlanDefinition N4PositiveBranchesDraft
open N4FirstD34RootControls N4FirstD34FirstPairedControls
open N4FirstD34Plans N4FirstD34LiteralRootCases

theorem firstD3_actual_normalized_word
    {S : Chart} {j : Fin S.m} (hj : FirstCostD S j) (hj3 : j.val = 3)
    (rho : Equiv.Perm F7Local.Color) (bits : Nat → Bool)
    (H : NoReturn id
      (mixedPlan (fun k => rho (S.naturalWord k)) S.naturalLevels S.m) bits)
    (hcolors : rho (S.naturalWord 1) = 1 ∧
      rho (S.naturalWord 2) = 2 ∧ rho (S.naturalWord 3) = 0 ∧
      (j.val = 3 ∨ rho (S.naturalWord 4) = 1)) :
    bits 3 = true ∧
      sourcePrefix d3APlan (rootFirstTwoBits bits) 9 =
        (if bits 2 then d3AlternateWord else d3AWord) := by
  have Hroot := (firstD34_first_paired_controls_A hj (Or.inl hj3)
    rho bits H hcolors).1 hj3
  have h := d3_literal_root_cases Hroot
    (rootFirstTwoBits_zero bits) (rootFirstTwoBits_one bits)
  simpa only [rootFirstTwoBits_tail bits 2 (by omega),
    rootFirstTwoBits_tail bits 3 (by omega)] using! h

theorem firstD4_actual_normalized_word
    {S : Chart} {j : Fin S.m} (hj : FirstCostD S j) (hj4 : j.val = 4)
    (rho : Equiv.Perm F7Local.Color) (bits : Nat → Bool)
    (H : NoReturn id
      (mixedPlan (fun k => rho (S.naturalWord k)) S.naturalLevels S.m) bits)
    (hcolors : rho (S.naturalWord 1) = 1 ∧
      rho (S.naturalWord 2) = 2 ∧ rho (S.naturalWord 3) = 0 ∧
      (j.val = 3 ∨ rho (S.naturalWord 4) = 1)) :
    bits 3 = bits 2 ∧ bits 4 = true ∧
      sourcePrefix d4APlan (rootFirstTwoBits bits) 10 =
        (if bits 2 then N4FirstD34LiteralRootCases.d4AlternateWord else d4AWord) := by
  have Hroot := (firstD34_first_paired_controls_A hj (Or.inr hj4)
    rho bits H hcolors).2 hj4
  have h := d4_literal_root_cases Hroot
    (rootFirstTwoBits_zero bits) (rootFirstTwoBits_one bits)
  simpa only [rootFirstTwoBits_tail bits 2 (by omega),
    rootFirstTwoBits_tail bits 3 (by omega),
    rootFirstTwoBits_tail bits 4 (by omega)] using! h


end F7Manuscript.N4FirstD34ActualRootWords
