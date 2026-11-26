module

public import ActualW12New26New27ThreeCenterHandComplete
public import ActualW10OldReturnRootPilot

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W12 NEW26/NEW27 return-entry imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12New26New27ReturnEntry

open F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12New26New27ThreeCenterHandComplete
open F7Manuscript.ActualW12New26New27Force7

/-- NEW26 Q4/local4 return callback with its frozen metadata. The `oldIndex`
field is the global tag 302, not a claim of OLD-registry membership. -/
def new26_return_entry : ReturnRootEntry where
  oldIndex := 302
  colors := [0,1,2,1,0,2,0]
  D := [1,0,0,1,0,0,1]
  plan := new2627Plan 0
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    exact new2627_noReturn_impossible 0 (Or.inl rfl) bits (by simpa using! hbits)

/-- NEW27 Q4/local5 return callback with its frozen metadata. The `oldIndex`
field is the global tag 303, not a claim of OLD-registry membership. -/
def new27_return_entry : ReturnRootEntry where
  oldIndex := 303
  colors := [0,1,2,1,2,0,2]
  D := [1,0,0,1,0,0,1]
  plan := new2627Plan 2
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    exact new2627_noReturn_impossible 2 (Or.inr rfl) bits (by simpa using! hbits)

private theorem metadata_shape (entry : ReturnRootEntry)
    (h : entry = new26_return_entry ∨ entry = new27_return_entry) :
    2 ≤ entry.colors.length ∧ entry.colors[0]! = 0 ∧ entry.colors[1]! = 1 ∧
    (∀ i, i < entry.colors.length → entry.colors[i]! < 3) ∧
    (∀ i, i+1 < entry.colors.length → entry.colors[i]! ≠ entry.colors[i+1]!) ∧
    entry.D.length = entry.colors.length ∧ entry.D[0]! ≤ 2 := by
  rcases h with rfl | rfl <;> simp only [new26_return_entry, new27_return_entry]
  all_goals
    refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
    · intro i hi
      have hi' : i < 7 := by simpa using! hi
      interval_cases i <;> decide
    · intro i hi
      have hi'' : i+1 < 7 := by simpa using! hi
      have hi' : i < 6 := by omega
      interval_cases i <;> decide

theorem new26_metadata :
    2 ≤ new26_return_entry.colors.length ∧
    new26_return_entry.colors[0]! = 0 ∧ new26_return_entry.colors[1]! = 1 ∧
    (∀ i, i < new26_return_entry.colors.length → new26_return_entry.colors[i]! < 3) ∧
    (∀ i, i+1 < new26_return_entry.colors.length →
      new26_return_entry.colors[i]! ≠ new26_return_entry.colors[i+1]!) ∧
    new26_return_entry.D.length = new26_return_entry.colors.length ∧
    new26_return_entry.D[0]! ≤ 2 := metadata_shape new26_return_entry (Or.inl rfl)

theorem new27_metadata :
    2 ≤ new27_return_entry.colors.length ∧
    new27_return_entry.colors[0]! = 0 ∧ new27_return_entry.colors[1]! = 1 ∧
    (∀ i, i < new27_return_entry.colors.length → new27_return_entry.colors[i]! < 3) ∧
    (∀ i, i+1 < new27_return_entry.colors.length →
      new27_return_entry.colors[i]! ≠ new27_return_entry.colors[i+1]!) ∧
    new27_return_entry.D.length = new27_return_entry.colors.length ∧
    new27_return_entry.D[0]! ≤ 2 := metadata_shape new27_return_entry (Or.inr rfl)


#eval IO.eprintln "W12 NEW26/NEW27 return-entry checked"

end F7Manuscript.ActualW12New26New27ReturnEntry
