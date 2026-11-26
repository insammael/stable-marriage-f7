module

public import ActualW12New10New11CompleteHand
public import ActualW10OldReturnRootPilot
public import ActualW12LegacyAnyReturnAllCuts

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 NEW10/11 return-entry imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12New10New11ReturnEntries

open F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12New10New11FullHand
open F7Manuscript.ActualW12New10New11CompleteHand
open F7Manuscript.ActualW12LegacyAnyReturnAllCuts

/-- NEW10 literal root callback metadata. Tag 286 is not OLD276 membership. -/
def new10_return_entry : ReturnRootEntry where
  oldIndex := 286
  colors := [0,1,2,0,2,1]
  D := [1,0,1,0,0,1]
  plan := new1011Plan 0
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits N
    apply new1011_noReturn_impossible 0 (by decide) bits
    · intro i hi
      exact hbits i (by simpa using! hi)
    · exact N

/-- NEW11 literal root callback metadata. Tag 287 is not OLD276 membership. -/
def new11_return_entry : ReturnRootEntry where
  oldIndex := 287
  colors := [0,1,2,1,2,0]
  D := [1,0,1,0,0,1]
  plan := new1011Plan 1
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits N
    apply new1011_noReturn_impossible 1 (by decide) bits
    · intro i hi
      exact hbits i (by simpa using! hi)
    · exact N

theorem new10_color_facts : ReturnRootColorFacts new10_return_entry := by
  simp only [ReturnRootColorFacts, new10_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide⟩
  · intro i hi
    have hi' : i < 6 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi'' : i+1 < 6 := by simpa using! hi
    have hi' : i < 5 := by omega
    interval_cases i <;> decide

theorem new11_color_facts : ReturnRootColorFacts new11_return_entry := by
  simp only [ReturnRootColorFacts, new11_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide⟩
  · intro i hi
    have hi' : i < 6 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi'' : i+1 < 6 := by simpa using! hi
    have hi' : i < 5 := by omega
    interval_cases i <;> decide


#eval IO.eprintln "W12 NEW10/11 return-entry checked"

end F7Manuscript.ActualW12New10New11ReturnEntries
