module

public import ActualW12New112FourPoolHand
public import ActualW10OldReturnRootPilot

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 NEW112 return-entry imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12New112ReturnEntry

open F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12New112FourPoolHand
open F7Manuscript.ActualW12New112PoolForce

/-- NEW112/Q2-local-41 literal metadata bound to its hand-proved callback.
    `oldIndex` is only the tag 276 + global NEW id 112; this does not assert
    membership in the OLD registry. -/
def new112_return_entry : ReturnRootEntry where
  oldIndex := 388
  colors := [0,1,2,0,2,1,2,1,0,1]
  D := [0,0,0,0,0,1,0,0,0,0]
  plan := new112Plan
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    exact new112_noReturn_impossible bits hbits

/-- Literal NEW112 metadata facts required by the generic actual-root consumer. -/
theorem new112_metadata :
    2 ≤ new112_return_entry.colors.length ∧
    new112_return_entry.colors[0]! = 0 ∧
    new112_return_entry.colors[1]! = 1 ∧
    (∀ i, i < new112_return_entry.colors.length →
      new112_return_entry.colors[i]! < 3) ∧
    (∀ i, i+1 < new112_return_entry.colors.length →
      new112_return_entry.colors[i]! ≠ new112_return_entry.colors[i+1]!) ∧
    new112_return_entry.D.length = new112_return_entry.colors.length ∧
    new112_return_entry.D[0]! ≤ 2 := by
  simp only [new112_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 10 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi'' : i+1 < 10 := by simpa using! hi
    have hi' : i < 9 := by omega
    interval_cases i <;> decide


#eval IO.eprintln "W12 NEW112 return-entry checked"

end F7Manuscript.ActualW12New112ReturnEntry
