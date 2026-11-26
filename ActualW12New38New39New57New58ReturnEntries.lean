module

public import ActualW12New38New39New57New58FullHand
public import ActualW10OldReturnRootPilot
public import ActualW12LegacyAnyReturnAllCuts

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W12 NEW38/39/57/58 return-entry imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12New38New39New57New58ReturnEntries

open F7Local F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12LegacyAnyReturnAllCuts
open F7Manuscript.ActualW12New38New39New57New58FullHand

/-- NEW38 callback. Global tag 314 does not assert OLD-registry membership. -/
def new38_return_entry : ReturnRootEntry where
  oldIndex := 314
  colors := [0,1,2,1,2]
  D := [1,1,1,0,0]
  plan := new38Plan 2 1
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits N
    apply new38_new39_new57_new58_noReturn_impossible 2 1 (by decide) (by decide) bits
    · intro i hi
      exact hbits i (by simpa using! hi)
    · exact N

/-- NEW39 callback. Global tag 315 does not assert OLD-registry membership. -/
def new39_return_entry : ReturnRootEntry where
  oldIndex := 315
  colors := [0,1,0,1,0]
  D := [1,1,1,0,0]
  plan := new38Plan 0 1
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits N
    apply new38_new39_new57_new58_noReturn_impossible 0 1 (by decide) (by decide) bits
    · intro i hi
      exact hbits i (by simpa using! hi)
    · exact N

/-- NEW57 callback. Global tag 333 does not assert OLD-registry membership. -/
def new57_return_entry : ReturnRootEntry where
  oldIndex := 333
  colors := [0,1,2,0,2]
  D := [1,1,1,0,0]
  plan := new38Plan 2 0
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits N
    apply new38_new39_new57_new58_noReturn_impossible 2 0 (by decide) (by decide) bits
    · intro i hi
      exact hbits i (by simpa using! hi)
    · exact N

/-- NEW58 callback. Global tag 334 does not assert OLD-registry membership. -/
def new58_return_entry : ReturnRootEntry where
  oldIndex := 334
  colors := [0,1,0,2,0]
  D := [1,1,1,0,0]
  plan := new38Plan 0 2
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits N
    apply new38_new39_new57_new58_noReturn_impossible 0 2 (by decide) (by decide) bits
    · intro i hi
      exact hbits i (by simpa using! hi)
    · exact N

private theorem new38_colorFacts : ReturnRootColorFacts new38_return_entry := by
  simp only [ReturnRootColorFacts, new38_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide⟩
  · intro i hi
    have hi' : i < 5 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi'' : i+1 < 5 := by simpa using! hi
    have hi' : i < 4 := by omega
    interval_cases i <;> decide

private theorem new39_colorFacts : ReturnRootColorFacts new39_return_entry := by
  simp only [ReturnRootColorFacts, new39_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide⟩
  · intro i hi
    have hi' : i < 5 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi'' : i+1 < 5 := by simpa using! hi
    have hi' : i < 4 := by omega
    interval_cases i <;> decide

private theorem new57_colorFacts : ReturnRootColorFacts new57_return_entry := by
  simp only [ReturnRootColorFacts, new57_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide⟩
  · intro i hi
    have hi' : i < 5 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi'' : i+1 < 5 := by simpa using! hi
    have hi' : i < 4 := by omega
    interval_cases i <;> decide

private theorem new58_colorFacts : ReturnRootColorFacts new58_return_entry := by
  simp only [ReturnRootColorFacts, new58_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide⟩
  · intro i hi
    have hi' : i < 5 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi'' : i+1 < 5 := by simpa using! hi
    have hi' : i < 4 := by omega
    interval_cases i <;> decide

theorem new38_color_facts : ReturnRootColorFacts new38_return_entry := new38_colorFacts
theorem new39_color_facts : ReturnRootColorFacts new39_return_entry := new39_colorFacts
theorem new57_color_facts : ReturnRootColorFacts new57_return_entry := new57_colorFacts
theorem new58_color_facts : ReturnRootColorFacts new58_return_entry := new58_colorFacts


#eval IO.eprintln "W12 NEW38/39/57/58 return-entry checked"

end F7Manuscript.ActualW12New38New39New57New58ReturnEntries
