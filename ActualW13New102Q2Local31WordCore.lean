module

public import F7Manuscript.ObservedPrefixGraph

@[expose] public section

set_option autoImplicit false
namespace F7Manuscript.ActualW13New102Q2Local31WordCore

open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate

abbrev Site := F7Manuscript.PartnerGraph.Site
abbrev Swap := F7Manuscript.ReturnCertificate.Swap


/-- The 16 literal words selected by the hand equations for NEW102. -/
def word0011 : List Swap := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (4, 5), (6, 3), (5, 2), (1, 4), (6, 0)]
def word0111 : List Swap := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (5, 4), (6, 3), (4, 2), (1, 5), (6, 0)]
def word1000 : List Swap := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (4, 5), (0, 6), (0, 1), (3, 6), (5, 2)]
def word1100 : List Swap := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (5, 4), (0, 6), (0, 1), (3, 6), (4, 2)]
def word0001 : List Swap := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (4, 5), (6, 0), (4, 1), (2, 5), (6, 3)]
def word0101 : List Swap := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (5, 4), (6, 0), (5, 1), (2, 4), (6, 3)]
def word0000 : List Swap := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (4, 5), (6, 0), (0, 1), (3, 6), (5, 2)]
def word0100 : List Swap := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (5, 4), (6, 0), (0, 1), (3, 6), (4, 2)]
def word1011 : List Swap := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (4, 5), (0, 3), (4, 2), (1, 5), (0, 6)]
def word1111 : List Swap := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (5, 4), (0, 3), (5, 2), (1, 4), (0, 6)]
def word0010 : List Swap := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (4, 5), (6, 3), (3, 2), (0, 6), (4, 1)]
def word0110 : List Swap := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (5, 4), (6, 3), (3, 2), (0, 6), (5, 1)]
def word1001 : List Swap := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (4, 5), (0, 6), (4, 1), (2, 5), (6, 3)]
def word1101 : List Swap := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (5, 4), (0, 6), (5, 1), (2, 4), (6, 3)]
def word1010 : List Swap := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (4, 5), (0, 3), (3, 2), (6, 0), (5, 1)]
def word1110 : List Swap := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (5, 4), (0, 3), (3, 2), (6, 0), (4, 1)]

/-- Canonical conditional word indexed only by the four free HAND bits. -/
def new102WordOf (x y t h : Bool) : List Swap :=
  match x, y, t, h with
  | false, false, true, true => word0011
  | false, true, true, true => word0111
  | true, false, false, false => word1000
  | true, true, false, false => word1100
  | false, false, false, true => word0001
  | false, true, false, true => word0101
  | false, false, false, false => word0000
  | false, true, false, false => word0100
  | true, false, true, true => word1011
  | true, true, true, true => word1111
  | false, false, true, false => word0010
  | false, true, true, false => word0110
  | true, false, false, true => word1001
  | true, true, false, true => word1101
  | true, false, true, false => word1010
  | true, true, true, false => word1110

def new102SavedWord (x y t h : Bool) : List Swap := new102WordOf x y t h



theorem new102SavedWord_length (x y t h : Bool) : (new102SavedWord x y t h).length = 14 := by
  cases x <;> cases y <;> cases t <;> cases h <;> decide +kernel


end F7Manuscript.ActualW13New102Q2Local31WordCore
