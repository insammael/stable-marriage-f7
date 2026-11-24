module

public import ActualW12New32EightFrameHandComplete
public import ActualW10OldReturnRootPilot

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 NEW32 return-entry imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12New32ReturnEntry

open F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12New32HandComplete
open F7Manuscript.ActualW12New32EightFrameHandComplete

/-- NEW32/Q3-local-2 metadata bound to its hand-proved no-return callback.
    `oldIndex` is only the legacy tag 276+32; this does not assert OLD
    registry membership. -/
def new32_return_entry : ReturnRootEntry where
  oldIndex := 308
  colors := [0,1,0,2,1,2,0,2]
  D := [1,0,0,1,0,0,0,0]
  plan := new32Plan
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    exact new32_noReturn_impossible bits (by simpa using! hbits)

/-- Literal NEW32 metadata facts used by the generic actual-root consumer. -/
theorem new32_metadata :
    2 ≤ new32_return_entry.colors.length ∧
    new32_return_entry.colors[0]! = 0 ∧
    new32_return_entry.colors[1]! = 1 ∧
    (∀ i, i < new32_return_entry.colors.length →
      new32_return_entry.colors[i]! < 3) ∧
    (∀ i, i+1 < new32_return_entry.colors.length →
      new32_return_entry.colors[i]! ≠ new32_return_entry.colors[i+1]!) ∧
    new32_return_entry.D.length = new32_return_entry.colors.length ∧
    new32_return_entry.D[0]! ≤ 2 := by
  simp only [new32_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 8 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi'' : i+1 < 8 := by simpa using! hi
    have hi' : i < 7 := by omega
    interval_cases i <;> decide

#print axioms new32_return_entry
#print axioms new32_metadata

#eval IO.eprintln "W12 NEW32 return-entry checked"

end F7Manuscript.ActualW12New32ReturnEntry
