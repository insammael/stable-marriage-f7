module

public import ActualW12New34New35CenterPoolHand
public import ActualW10OldReturnRootPilot

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W12 NEW34/NEW35 return-entry imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12New34New35ReturnEntry

open F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12New34New35CenterPoolHand

/-- NEW34 literal callback. `oldIndex` is the global tag 310, not a claim
    that this entry belongs to the OLD registry. -/
def new34_return_entry : ReturnRootEntry where
  oldIndex := 310
  colors := [0,1,2,1,0,1,0]
  D := [1,0,0,1,0,0,0]
  plan := new3435Plan 0
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    exact new3435_noReturn_impossible 0 (Or.inl rfl) bits (by simpa using! hbits)

/-- NEW35 literal callback. `oldIndex` is the global tag 311, not a claim
    that this entry belongs to the OLD registry. -/
def new35_return_entry : ReturnRootEntry where
  oldIndex := 311
  colors := [0,1,2,1,2,1,2]
  D := [1,0,0,1,0,0,0]
  plan := new3435Plan 2
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    exact new3435_noReturn_impossible 2 (Or.inr rfl) bits (by simpa using! hbits)

private theorem metadata_shape (entry : ReturnRootEntry)
    (h : entry = new34_return_entry ∨ entry = new35_return_entry) :
    2 ≤ entry.colors.length ∧ entry.colors[0]! = 0 ∧ entry.colors[1]! = 1 ∧
    (∀ i, i < entry.colors.length → entry.colors[i]! < 3) ∧
    (∀ i, i+1 < entry.colors.length → entry.colors[i]! ≠ entry.colors[i+1]!) ∧
    entry.D.length = entry.colors.length ∧ entry.D[0]! ≤ 2 := by
  rcases h with rfl | rfl <;> simp only [new34_return_entry, new35_return_entry]
  all_goals
    refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
    · intro i hi
      have hi' : i < 7 := by simpa using! hi
      interval_cases i <;> decide
    · intro i hi
      have hi'' : i+1 < 7 := by simpa using! hi
      have hi' : i < 6 := by omega
      interval_cases i <;> decide

theorem new34_metadata :
    2 ≤ new34_return_entry.colors.length ∧
    new34_return_entry.colors[0]! = 0 ∧ new34_return_entry.colors[1]! = 1 ∧
    (∀ i, i < new34_return_entry.colors.length → new34_return_entry.colors[i]! < 3) ∧
    (∀ i, i+1 < new34_return_entry.colors.length →
      new34_return_entry.colors[i]! ≠ new34_return_entry.colors[i+1]!) ∧
    new34_return_entry.D.length = new34_return_entry.colors.length ∧
    new34_return_entry.D[0]! ≤ 2 := metadata_shape new34_return_entry (Or.inl rfl)

theorem new35_metadata :
    2 ≤ new35_return_entry.colors.length ∧
    new35_return_entry.colors[0]! = 0 ∧ new35_return_entry.colors[1]! = 1 ∧
    (∀ i, i < new35_return_entry.colors.length → new35_return_entry.colors[i]! < 3) ∧
    (∀ i, i+1 < new35_return_entry.colors.length →
      new35_return_entry.colors[i]! ≠ new35_return_entry.colors[i+1]!) ∧
    new35_return_entry.D.length = new35_return_entry.colors.length ∧
    new35_return_entry.D[0]! ≤ 2 := metadata_shape new35_return_entry (Or.inr rfl)


#eval IO.eprintln "W12 NEW34/NEW35 return-entry checked"

end F7Manuscript.ActualW12New34New35ReturnEntry
