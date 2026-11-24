module

public import ActualW16Window28Plan

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window0Plan

open F7Local F7Paired

def window0Plan : List Move :=
  [.center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨2, by omega⟩]

theorem window0_eventCount : eventCount window0Plan = 10 := by decide

def W0L1Word : List Pair :=
  [(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (6,1), (5,4), (3,2), (6,0)]

def W0L2Word : List Pair :=
  [(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (6,1), (5,4), (3,2), (1,0)]

def W0L3Word : List Pair :=
  [(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (3,2), (1,6), (5,0), (3,4)]

def W0L4Word : List Pair :=
  [(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (3,2), (1,6), (5,0), (2,4)]

def W0L5Word : List Pair :=
  [(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (0,1), (5,4), (3,2), (0,6)]

def W0L6Word : List Pair :=
  [(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (0,1), (5,4), (3,2), (1,6)]

def W0L7Word : List Pair :=
  [(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (3,2), (1,0), (5,6), (3,4)]

def W0L8Word : List Pair :=
  [(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (3,2), (1,0), (5,6), (2,4)]

#print axioms window0_eventCount

end F7Manuscript.ActualW16Window0Plan
