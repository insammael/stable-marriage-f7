module

public import ActualW12New22FullHand
public import ActualW10OldReturnRootPilot

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 NEW22 return-entry imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12New22ReturnEntry

open F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12New22FullHand

/-- NEW22 literal root metadata bound to its accepted full hand callback.
    `oldIndex` is the global tag 276+22; this does not assert membership in
    the OLD registry. -/
def new22_return_entry : ReturnRootEntry where
  oldIndex := 298
  colors := [0,1,0,2,0,2,1,2]
  D := [1,0,0,0,0,0,0,1]
  plan := new22Plan
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    exact new22_noReturn_impossible bits (by simpa using! hbits)

theorem new22_metadata :
    2 ≤ new22_return_entry.colors.length ∧
    new22_return_entry.colors[0]! = 0 ∧
    new22_return_entry.colors[1]! = 1 ∧
    (∀ i, i < new22_return_entry.colors.length →
      new22_return_entry.colors[i]! < 3) ∧
    (∀ i, i+1 < new22_return_entry.colors.length →
      new22_return_entry.colors[i]! ≠ new22_return_entry.colors[i+1]!) ∧
    new22_return_entry.D.length = new22_return_entry.colors.length ∧
    new22_return_entry.D[0]! ≤ 2 := by
  simp only [new22_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 8 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi'' : i+1 < 8 := by simpa using! hi
    have hi' : i < 7 := by omega
    interval_cases i <;> decide


#eval IO.eprintln "W12 NEW22 return-entry checked"

end F7Manuscript.ActualW12New22ReturnEntry
