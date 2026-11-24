module

public import ActualW12New145PairedSlotHand
public import ActualW10OldReturnRootPilot

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 NEW145 return-entry imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12New145ReturnEntry

open F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12New145PairedSlotHand

/-- NEW145/Q1-local-16 metadata bound to the hand-proved no-return callback.
    `oldIndex` is only the legacy structure tag 276+145; this declaration
    does not assert membership in the OLD registry. -/
def new145_return_entry : ReturnRootEntry where
  oldIndex := 421
  colors := [0,1,0,1,0,2,0,2,0]
  D := [1,0,0,0,0,0,0,0,0]
  plan := new145Plan
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    exact new145_noReturn_impossible bits (by simpa using! hbits)

/-- Literal NEW145 metadata facts used by the generic actual-root consumer. -/
theorem new145_metadata :
    2 ≤ new145_return_entry.colors.length ∧
    new145_return_entry.colors[0]! = 0 ∧
    new145_return_entry.colors[1]! = 1 ∧
    (∀ i, i < new145_return_entry.colors.length →
      new145_return_entry.colors[i]! < 3) ∧
    (∀ i, i+1 < new145_return_entry.colors.length →
      new145_return_entry.colors[i]! ≠ new145_return_entry.colors[i+1]!) ∧
    new145_return_entry.D.length = new145_return_entry.colors.length ∧
    new145_return_entry.D[0]! ≤ 2 := by
  simp only [new145_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 9 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi'' : i+1 < 9 := by simpa using! hi
    have hi' : i < 8 := by omega
    interval_cases i <;> decide

#print axioms new145_return_entry
#print axioms new145_metadata

#eval IO.eprintln "W12 NEW145 return-entry checked"

end F7Manuscript.ActualW12New145ReturnEntry
