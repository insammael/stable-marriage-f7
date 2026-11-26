module

public import ActualW16Window28Plan

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window11Plan

open F7Local F7Paired

/-- Ten-center plan for Window11, with the fixed first two centers realizing
    the six-swap HAND prefix. -/
def window11Plan : List Move :=
  [.center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩]

def window11Tail : List Move :=
  [.center ⟨0, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩]

theorem window11_shape : window11Plan = Move.center 1 :: Move.center 2 :: window11Tail := by
  decide

theorem window11_eventCount : eventCount window11Plan = 10 := by
  decide

def W11A00Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),
   (2,3),(0,1),(3,5),(1,2),(6,0),(3,4)]
def W11A01Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),
   (2,3),(0,1),(3,5),(1,2),(6,0),(5,4)]
def W11A10Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(3,6),
   (1,4),(5,2),(1,0),(5,4),(3,2),(1,6)]
def W11A11Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(3,6),
   (1,4),(5,2),(1,0),(5,4),(3,2),(0,6)]
def W11B00Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(4,0),
   (2,3),(6,1),(3,5),(1,2),(0,6),(3,4)]
def W11B01Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(4,0),
   (2,3),(6,1),(3,5),(1,2),(0,6),(5,4)]
def W11B10Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),
   (1,4),(5,2),(1,6),(5,4),(3,2),(1,0)]
def W11B11Word : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),
   (1,4),(5,2),(1,6),(5,4),(3,2),(6,0)]


end F7Manuscript.ActualW16Window11Plan
