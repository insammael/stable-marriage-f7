module

public import ActualW16Window31ForcingAPI

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window28Plan

open F7Local F7Paired

def window28Plan : List Move :=
  [.center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨2, by omega⟩]

theorem window28Plan_eventCount : eventCount window28Plan = 10 := by
  norm_num [window28Plan, eventCount]

#print axioms window28Plan_eventCount

/-- First HAND-forced 14-pair word (schedule 0000010000). -/
def W28A0Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),
   (0,3),(2,5),(4,1),(0,4),(2,6),(4,5)]

/-- Second HAND-forced 14-pair word (schedule 0001111111). -/
def W28A1Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(3,6),
   (5,4),(1,0),(6,2),(3,4),(0,5),(2,1)]

/-- Third HAND-forced 14-pair word (schedule 0010000000). -/
def W28B0Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(4,0),
   (6,3),(2,5),(4,1),(6,0),(2,3),(4,5)]

/-- Fourth HAND-forced 14-pair word (schedule 0011101111). -/
def W28B1Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),
   (5,4),(2,6),(0,1),(4,3),(6,5),(1,2)]

end F7Manuscript.ActualW16Window28Plan
