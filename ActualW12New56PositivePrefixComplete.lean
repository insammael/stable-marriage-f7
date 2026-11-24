module

public import ActualW12New56PrefixPhase5

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW12New56PositivePrefixComplete

open F7Local F7Paired
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New56PrefixPhase2
open F7Manuscript.ActualW12New56PrefixPhase3
open F7Manuscript.ActualW12New56PrefixPhase4
open F7Manuscript.ActualW12New56PrefixPhase5

theorem new56_positive_prefix_classification
    (h : Color) (hh : h = 0 ∨ h = 1) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new56Plan h) bits) :
    bits 4 = true ∧ bits 5 = true ∧
    bits 6 = Bool.xor (bits 3) (decide (h = 1)) ∧
    bits 7 = bits 3 ∧ bits 8 = true := by
  have h4 := new56_force_bit4 h hh bits hfirst N
  have h5 := new56_force_bit5 h hh bits hfirst N
  have h7 := new56_force_bit7_eq_bit3 h hh bits hfirst N h4 h5
  have h8 := new56_force_bit8 h hh bits hfirst N h4 h5
  have h6 : bits 6 = Bool.xor (bits 3) (decide (h = 1)) := by
    rcases hh with hh0 | hh1
    · subst h
      have hl := new56_force_center_label 0 (Or.inl rfl) bits hfirst N h4 h5
      rw [h7] at hl
      cases h3 : bits 3 <;> cases h6 : bits 6 <;> simp_all [h3,h6]
    · subst h
      have hl := new56_force_center_label 1 (Or.inr rfl) bits hfirst N h4 h5
      rw [h7] at hl
      cases h3 : bits 3 <;> cases h6 : bits 6 <;> simp_all [h3,h6]
  exact ⟨h4,h5,h6,h7,h8⟩

#print axioms new56_positive_prefix_classification

end F7Manuscript.ActualW12New56PositivePrefixComplete
