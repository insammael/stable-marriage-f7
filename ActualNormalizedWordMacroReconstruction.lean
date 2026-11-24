module

public import Mathlib
public import ActualMacroColorsTypedReconstruction

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.W7NormalizedWordMacroReconstruction

open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7MacroColorTypedReconstruction

/-- The direct ABA-position set of a finite color word. Its values are the
middle indices of the ABA triples. -/
def pivotsOf (xs : List Nat) : Finset Nat :=
  (Finset.range xs.length).filter (fun j =>
    0 < j ∧ j + 1 < xs.length ∧ xs[j - 1]! = xs[j + 1]!)

private theorem thirdColorFacts {a b z : Nat} (ha : a < 3) (hb : b < 3)
    (hz : z < 3) (hab : a ≠ b) (hza : z ≠ a) (hzb : z ≠ b) :
    z = 3 - a - b := by
  interval_cases a <;> interval_cases b <;> interval_cases z <;> omega

theorem normalized_word_eq_macroColors
    (xs : List Nat)
    (h0 : xs[0]! = 0) (h1 : xs[1]! = 1)
    (hval : ∀ i, i < xs.length → xs[i]! < 3)
    (hadj : ∀ i, i + 1 < xs.length → xs[i]! ≠ xs[i + 1]!) :
    xs = macroColors (pivotsOf xs) xs.length := by
  apply macroColors_eq_of_recurrence (pivotsOf xs) xs.length xs rfl h0 h1
  intro k hk
  have hmem : k + 1 ∈ pivotsOf xs ↔ xs[k]! = xs[k + 2]! := by
    simp only [pivotsOf, Finset.mem_filter, Finset.mem_range]
    constructor
    · rintro ⟨_, ⟨_, ⟨_, heq⟩⟩⟩
      simpa only [Nat.add_sub_cancel] using! heq
    · intro heq
      refine ⟨by omega, by omega, by omega, ?_⟩
      simpa only [Nat.add_sub_cancel] using! heq
  by_cases hp : k + 1 ∈ pivotsOf xs
  · have heq := hmem.mp hp
    simp [hp, heq.symm]
  · have hza : xs[k + 2]! ≠ xs[k]! := by
      intro heq
      exact hp (hmem.mpr heq.symm)
    have hthird := thirdColorFacts (hval k (by omega))
      (hval (k + 1) (by omega)) (hval (k + 2) hk)
      (hadj k (by omega)) hza (hadj (k + 1) (by omega)).symm
    simpa [hp] using! hthird

#print axioms pivotsOf
#print axioms normalized_word_eq_macroColors

end F7Manuscript.W7NormalizedWordMacroReconstruction
