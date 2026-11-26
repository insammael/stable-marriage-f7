module

public import ActualW16Window31ForcingAPI

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window16Plan

open F7Local F7Paired

/-- Ten center moves after the fixed initial word for W16. -/
def window16Plan : List Move :=
  [.center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨0, by omega⟩]

theorem window16Plan_eventCount : eventCount window16Plan = 10 := by
  norm_num [window16Plan, eventCount]


def W16A0Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(4,1),
   (0,3),(5,6),(3,2),(1,0),(5,4),(3,6)]

def W16A1Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(4,1),
   (0,3),(5,6),(3,2),(1,0),(6,4),(2,5)]

def W16B0Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(3,2),
   (6,4),(1,0),(6,5),(3,4),(1,2),(6,0)]

def W16B1Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(3,2),
   (6,4),(1,0),(6,5),(3,4),(0,2),(5,1)]

end F7Manuscript.ActualW16Window16Plan
