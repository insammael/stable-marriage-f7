module

public import ActualW12New63New64CompleteHand
public import ActualW10OldReturnRootPilot
public import ActualW12LegacyAnyReturnAllCuts

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 NEW63/64 return-entry imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12New63New64ReturnEntries

open F7Local F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12New63New64CompleteHand
open F7Manuscript.ActualW12LegacyAnyReturnAllCuts

/-- NEW63 Q3 source entry for Q4 target 16. Tag 339 is global metadata,
    not OLD276 membership. -/
def new63_return_entry : ReturnRootEntry where
  oldIndex := 339
  colors := [0,1,0,1,2,1,0]
  D := [1,0,0,0,0,1,0]
  plan := new6364Plan 0
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits N
    apply new6364_noReturn_impossible 0 bits
    · intro i hi
      exact hbits i (by simpa using! hi)
    · exact N

/-- NEW64 Q3 source entry for Q4 target 17. Tag 340 is global metadata,
    not OLD276 membership. -/
def new64_return_entry : ReturnRootEntry where
  oldIndex := 340
  colors := [0,1,0,1,2,1,2]
  D := [1,0,0,0,0,1,0]
  plan := new6364Plan 2
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits N
    apply new6364_noReturn_impossible 2 bits
    · intro i hi
      exact hbits i (by simpa using! hi)
    · exact N

theorem new63_color_facts : ReturnRootColorFacts new63_return_entry := by
  simp only [ReturnRootColorFacts, new63_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide⟩
  · intro i hi
    have hi' : i < 7 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi'' : i+1 < 7 := by simpa using! hi
    have hi' : i < 6 := by omega
    interval_cases i <;> decide

theorem new64_color_facts : ReturnRootColorFacts new64_return_entry := by
  simp only [ReturnRootColorFacts, new64_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide⟩
  · intro i hi
    have hi' : i < 7 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi'' : i+1 < 7 := by simpa using! hi
    have hi' : i < 6 := by omega
    interval_cases i <;> decide


#eval IO.eprintln "W12 NEW63/64 return-entry checked"

end F7Manuscript.ActualW12New63New64ReturnEntries
