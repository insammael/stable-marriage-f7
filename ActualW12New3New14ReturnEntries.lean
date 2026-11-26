module

public import ActualW12New3New14CompleteHand
public import ActualW10OldReturnRootPilot
public import ActualW12LegacyAnyReturnAllCuts

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 NEW3/14 return-entry imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12New3New14ReturnEntries

open F7Local F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12LegacyAnyReturnAllCuts
open F7Manuscript.ActualW12New3New14CompleteHand

/-- NEW3 callback metadata. Tag 279 is a global/root tag, not OLD276
    membership. -/
def new3_return_entry : ReturnRootEntry where
  oldIndex := 279
  colors := [0,1,0,1,2,1]
  D := [1,1,0,0,0,1]
  plan := new314Plan 0
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits N
    apply new314_noReturn_impossible 0 (by decide) bits
    · intro i hi
      exact hbits i (by simpa using! hi)
    · exact N

/-- NEW14 callback metadata. Tag 290 is a global/root tag, not OLD276
    membership. -/
def new14_return_entry : ReturnRootEntry where
  oldIndex := 290
  colors := [0,1,2,1,0,1]
  D := [1,1,0,0,0,1]
  plan := new314Plan 2
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits N
    apply new314_noReturn_impossible 2 (by decide) bits
    · intro i hi
      exact hbits i (by simpa using! hi)
    · exact N

theorem new3_color_facts : ReturnRootColorFacts new3_return_entry := by
  simp only [ReturnRootColorFacts, new3_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide⟩
  · intro i hi
    have hi' : i < 6 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi'' : i+1 < 6 := by simpa using! hi
    have hi' : i < 5 := by omega
    interval_cases i <;> decide

theorem new14_color_facts : ReturnRootColorFacts new14_return_entry := by
  simp only [ReturnRootColorFacts, new14_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide⟩
  · intro i hi
    have hi' : i < 6 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi'' : i+1 < 6 := by simpa using! hi
    have hi' : i < 5 := by omega
    interval_cases i <;> decide


#eval IO.eprintln "W12 NEW3/14 return-entry checked"

end F7Manuscript.ActualW12New3New14ReturnEntries
