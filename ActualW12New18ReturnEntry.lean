module

public import ActualW12New18PhaseLockHand
public import ActualW10OldReturnRootPilot

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 NEW18 return-entry imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12New18ReturnEntry

open F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12New18PhaseLockHand

/-- NEW18 literal metadata bound to the accepted phase-lock callback.
    `oldIndex` is only the corresponding global/root tag (276+18); this
    declaration does not assert OLD-registry membership. -/
def new18_return_entry : ReturnRootEntry where
  oldIndex := 294
  colors := [0,1,0,1,0,1]
  D := [2,0,0,0,0,1]
  plan := new18Plan
  normBits := 5
  norm_eq := by decide
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    exact new18_noReturn_impossible bits (by simpa using! hbits)

/-- Literal color and endpoint facts for the generic same-X root consumer. -/
theorem new18_metadata :
    2 ≤ new18_return_entry.colors.length ∧
    new18_return_entry.colors[0]! = 0 ∧
    new18_return_entry.colors[1]! = 1 ∧
    (∀ i, i < new18_return_entry.colors.length →
      new18_return_entry.colors[i]! < 3) ∧
    (∀ i, i+1 < new18_return_entry.colors.length →
      new18_return_entry.colors[i]! ≠ new18_return_entry.colors[i+1]!) ∧
    new18_return_entry.D.length = new18_return_entry.colors.length ∧
    new18_return_entry.D[0]! ≤ 2 := by
  simp only [new18_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 6 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi'' : i+1 < 6 := by simpa using! hi
    have hi' : i < 5 := by omega
    interval_cases i <;> decide

#print axioms new18_return_entry
#print axioms new18_metadata

#eval IO.eprintln "W12 NEW18 return-entry checked"

end F7Manuscript.ActualW12New18ReturnEntry
