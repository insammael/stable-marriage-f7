module

public import ActualW12New1New2TwoPoolHandComplete
public import ActualW10OldReturnRootPilot

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W12 NEW1/NEW2 return-entry imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12New1New2ReturnEntry

open F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12New1New2TwoPoolHandComplete

/-- NEW1 Q4/local0 return callback with its frozen metadata. The `oldIndex`
field is the global tag 277, not a claim of OLD-registry membership. -/
def new1_return_entry : ReturnRootEntry where
  oldIndex := 277
  colors := [0,1,0,2,1,0]
  D := [1,0,0,0,1,1]
  plan := new12Plan 0
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    exact new12_noReturn_impossible 0 (Or.inl rfl) bits (by simpa using! hbits)

/-- NEW2 Q4/local2 return callback with its frozen metadata. The `oldIndex`
field is the global tag 278, not a claim of OLD-registry membership. -/
def new2_return_entry : ReturnRootEntry where
  oldIndex := 278
  colors := [0,1,0,2,1,2]
  D := [1,0,0,0,1,1]
  plan := new12Plan 2
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    exact new12_noReturn_impossible 2 (Or.inr rfl) bits (by simpa using! hbits)

private theorem metadata_shape (entry : ReturnRootEntry)
    (h : entry = new1_return_entry ∨ entry = new2_return_entry) :
    2 ≤ entry.colors.length ∧ entry.colors[0]! = 0 ∧ entry.colors[1]! = 1 ∧
    (∀ i, i < entry.colors.length → entry.colors[i]! < 3) ∧
    (∀ i, i+1 < entry.colors.length → entry.colors[i]! ≠ entry.colors[i+1]!) ∧
    entry.D.length = entry.colors.length ∧ entry.D[0]! ≤ 2 := by
  rcases h with rfl | rfl <;> simp only [new1_return_entry, new2_return_entry]
  all_goals
    refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
    · intro i hi
      have hi' : i < 6 := by simpa using! hi
      interval_cases i <;> decide
    · intro i hi
      have hi'' : i+1 < 6 := by simpa using! hi
      have hi' : i < 5 := by omega
      interval_cases i <;> decide

theorem new1_metadata :
    2 ≤ new1_return_entry.colors.length ∧
    new1_return_entry.colors[0]! = 0 ∧ new1_return_entry.colors[1]! = 1 ∧
    (∀ i, i < new1_return_entry.colors.length → new1_return_entry.colors[i]! < 3) ∧
    (∀ i, i+1 < new1_return_entry.colors.length →
      new1_return_entry.colors[i]! ≠ new1_return_entry.colors[i+1]!) ∧
    new1_return_entry.D.length = new1_return_entry.colors.length ∧
    new1_return_entry.D[0]! ≤ 2 := metadata_shape new1_return_entry (Or.inl rfl)

theorem new2_metadata :
    2 ≤ new2_return_entry.colors.length ∧
    new2_return_entry.colors[0]! = 0 ∧ new2_return_entry.colors[1]! = 1 ∧
    (∀ i, i < new2_return_entry.colors.length → new2_return_entry.colors[i]! < 3) ∧
    (∀ i, i+1 < new2_return_entry.colors.length →
      new2_return_entry.colors[i]! ≠ new2_return_entry.colors[i+1]!) ∧
    new2_return_entry.D.length = new2_return_entry.colors.length ∧
    new2_return_entry.D[0]! ≤ 2 := metadata_shape new2_return_entry (Or.inr rfl)

#print axioms new1_return_entry
#print axioms new2_return_entry
#print axioms new1_metadata
#print axioms new2_metadata

#eval IO.eprintln "W12 NEW1/NEW2 return-entry checked"

end F7Manuscript.ActualW12New1New2ReturnEntry
