module

public import ActualW12New4PairedSlotHand
public import ActualW10OldReturnRootPilot

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 NEW4 return-entry imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12New4ReturnEntry

open F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12New4PairedSlotHand

/-- NEW4/Q4-local-4 literal metadata bound to the hand-proved callback.
    `oldIndex` is only the legacy structure tag 276+4; this declaration does
    not assert OLD-registry membership. -/
def new4_return_entry : ReturnRootEntry where
  oldIndex := 280
  colors := [0,1,0,1,0]
  D := [2,0,0,0,1]
  plan := new4Plan
  normBits := 5
  norm_eq := by decide
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    exact new4_noReturn_impossible bits hbits

/-- Literal NEW4 metadata facts used by the generic actual-root consumer. -/
theorem new4_metadata :
    2 ≤ new4_return_entry.colors.length ∧
    new4_return_entry.colors[0]! = 0 ∧
    new4_return_entry.colors[1]! = 1 ∧
    (∀ i, i < new4_return_entry.colors.length →
      new4_return_entry.colors[i]! < 3) ∧
    (∀ i, i+1 < new4_return_entry.colors.length →
      new4_return_entry.colors[i]! ≠ new4_return_entry.colors[i+1]!) ∧
    new4_return_entry.D.length = new4_return_entry.colors.length ∧
    new4_return_entry.D[0]! ≤ 2 := by
  simp only [new4_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 5 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi'' : i+1 < 5 := by simpa using! hi
    have hi' : i < 4 := by omega
    interval_cases i <;> decide


#eval IO.eprintln "W12 NEW4 return-entry checked"

end F7Manuscript.ActualW12New4ReturnEntry
