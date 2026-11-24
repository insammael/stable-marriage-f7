module

public import ActualW12New72HandComplete
public import ActualW10OldReturnRootPilot

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 NEW72 return-entry imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12New72ReturnEntry

open F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12New72HandComplete

/-- NEW72/Q2-local-1 metadata bound to the frozen source-derived hand proof.
    The legacy tag does not assert OLD-registry membership. -/
def new72_return_entry : ReturnRootEntry where
  oldIndex := 348
  colors := [0,1,2,1,0,2,0,2]
  D := [1,0,0,0,0,0,0,1]
  plan := handPlan
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    exact new72_noReturn_impossible bits (by simpa using! hbits)

/-- Literal NEW72 facts consumed by the generic actual-root interface. -/
theorem new72_metadata :
    2 ≤ new72_return_entry.colors.length ∧
    new72_return_entry.colors[0]! = 0 ∧
    new72_return_entry.colors[1]! = 1 ∧
    (∀ i, i < new72_return_entry.colors.length →
      new72_return_entry.colors[i]! < 3) ∧
    (∀ i, i+1 < new72_return_entry.colors.length →
      new72_return_entry.colors[i]! ≠ new72_return_entry.colors[i+1]!) ∧
    new72_return_entry.D.length = new72_return_entry.colors.length ∧
    new72_return_entry.D[0]! ≤ 2 := by
  simp only [new72_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 8 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi'' : i+1 < 8 := by simpa using! hi
    have hi' : i < 7 := by omega
    interval_cases i <;> decide

#print axioms new72_return_entry
#print axioms new72_metadata

#eval IO.eprintln "W12 NEW72 return-entry checked"

end F7Manuscript.ActualW12New72ReturnEntry
