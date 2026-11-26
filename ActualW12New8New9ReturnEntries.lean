module

public import ActualW12New8New9FullHand
public import ActualW10OldReturnRootPilot
public import ActualW12LegacyAnyReturnAllCuts

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 NEW8/9 return-entry imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12New8New9ReturnEntries

open F7Local F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12New8New9FullHand
open F7Manuscript.ActualW12LegacyAnyReturnAllCuts

/-- NEW8 typed callback entry. `oldIndex=284` is only its global/root tag;
    it does not assert membership in the OLD276 registry. -/
def new8_return_entry : ReturnRootEntry where
  oldIndex := 284
  colors := [0,1,0,1,0,2]
  D := [1,0,0,0,1,1]
  plan := new89Plan 2
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits N
    apply new89_noReturn_impossible 2 (by decide) bits
    · intro i hi
      exact hbits i (by simpa using! hi)
    · exact N

/-- NEW9 typed callback entry. `oldIndex=285` is only its global/root tag;
    it does not assert membership in the OLD276 registry. -/
def new9_return_entry : ReturnRootEntry where
  oldIndex := 285
  colors := [0,1,0,1,0,1]
  D := [1,0,0,0,1,1]
  plan := new89Plan 1
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits N
    apply new89_noReturn_impossible 1 (by decide) bits
    · intro i hi
      exact hbits i (by simpa using! hi)
    · exact N

theorem new8_color_facts : ReturnRootColorFacts new8_return_entry := by
  simp only [ReturnRootColorFacts, new8_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide⟩
  · intro i hi
    have hi' : i < 6 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi'' : i+1 < 6 := by simpa using! hi
    have hi' : i < 5 := by omega
    interval_cases i <;> decide

theorem new9_color_facts : ReturnRootColorFacts new9_return_entry := by
  simp only [ReturnRootColorFacts, new9_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide⟩
  · intro i hi
    have hi' : i < 6 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi'' : i+1 < 6 := by simpa using! hi
    have hi' : i < 5 := by omega
    interval_cases i <;> decide


#eval IO.eprintln "W12 NEW8/9 return-entry checked"

end F7Manuscript.ActualW12New8New9ReturnEntries
