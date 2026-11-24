module

public import ActualW16Window31ForcingAPI

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window75Plan

open F7Local F7Paired

/-- The 13 center moves after the fixed four-event initial word for W16 window75. -/
def window75Plan : List Move :=
  [.center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨1, by omega⟩]

def TA : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),
   (2,3),(5,1),(6,0),(3,4),(1,2)]

theorem window75Plan_eventCount : eventCount window75Plan = 13 := by
  norm_num [window75Plan, eventCount]

#print axioms window75Plan_eventCount

def TB : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),
   (1,4),(6,2),(3,5),(1,0),(6,4)]

end F7Manuscript.ActualW16Window75Plan
