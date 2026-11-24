module

public import ActualW16Window31ForcingAPI

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window30Plan

open F7Local F7Paired

/-- The ten center moves after the fixed four-event initial word for W16 window30. -/
def window30Plan : List Move :=
  [.center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨2, by omega⟩]

theorem window30Plan_eventCount : eventCount window30Plan = 10 := by
  norm_num [window30Plan, eventCount]

#print axioms window30Plan_eventCount

def W30A0Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),
   (3,6),(5,4),(6,2),(4,3),(0,5),(2,1)]

def W30A1Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),
   (3,6),(5,4),(6,2),(4,3),(1,5),(6,0)]

def W30B0Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),
   (4,0),(1,3),(4,5),(1,0),(6,3),(5,2)]

def W30B1Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),
   (4,0),(1,3),(4,5),(1,0),(2,3),(4,6)]

end F7Manuscript.ActualW16Window30Plan
