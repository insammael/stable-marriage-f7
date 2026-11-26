module

public import ActualW12New0PairedSlotHand
public import ActualW10OldReturnRootPilot

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 NEW0 return-entry imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12New0ReturnEntry

open F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12New0PairedSlotHand

/-- NEW0/Q4-local-0 literal metadata bound to its hand-proved callback.
    `oldIndex` is a legacy record tag only; this NEW-source declaration does
    not assert OLD-registry membership. -/
def new0_return_entry : ReturnRootEntry where
  oldIndex := 276
  colors := [0,1,0,2,0,1,0]
  D := [1,0,0,0,0,0,1]
  plan := new0Plan
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    exact new0_noReturn_impossible bits (by simpa using! hbits)

/-- Literal NEW0 metadata facts used by the generic actual-root consumer. -/
theorem new0_metadata :
    2 ≤ new0_return_entry.colors.length ∧
    new0_return_entry.colors[0]! = 0 ∧
    new0_return_entry.colors[1]! = 1 ∧
    (∀ i, i < new0_return_entry.colors.length →
      new0_return_entry.colors[i]! < 3) ∧
    (∀ i, i+1 < new0_return_entry.colors.length →
      new0_return_entry.colors[i]! ≠ new0_return_entry.colors[i+1]!) ∧
    new0_return_entry.D.length = new0_return_entry.colors.length ∧
    new0_return_entry.D[0]! ≤ 2 := by
  simp only [new0_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 7 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi'' : i+1 < 7 := by simpa using! hi
    have hi' : i < 6 := by omega
    interval_cases i <;> decide


#eval IO.eprintln "W12 NEW0 return-entry checked"

end F7Manuscript.ActualW12New0ReturnEntry
