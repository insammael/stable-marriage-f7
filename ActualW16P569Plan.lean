module

public import ActualW16P569DormantFuture

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16P569Plan

open F7Local F7Paired

/-- P569 short center plan: the common P56 prefix followed by its three-color tail. -/
def p569Plan : List Move :=
  [.center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨0, by omega⟩]

theorem p569Plan_eventCount : eventCount p569Plan = 10 := by
  norm_num [p569Plan, eventCount]

#print axioms p569Plan_eventCount

end F7Manuscript.ActualW16P569Plan
