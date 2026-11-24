module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf52_0 : Leaf where
  choices := [false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (0, 3)], 9, 3, 0⟩

def leaf52_1 : Leaf where
  choices := [false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (1, 3), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (1, 3), (4, 0)], 10, 0, 1⟩

def leaf52_2 : Leaf where
  choices := [false, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (1, 3), (6, 0), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (1, 3), (6, 0), (1, 4)], 11, 1, 0⟩

def leaf52_3 : Leaf where
  choices := [false, false, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (1, 3), (6, 0), (3, 4), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (1, 3), (6, 0), (3, 4), (6, 1)], 12, 1, 5⟩

def leaf52_4 : Leaf where
  choices := [false, false, false, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (1, 3), (6, 0), (3, 4), (0, 1), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (1, 3), (6, 0), (3, 4), (0, 1), (2, 6)], 13, 2, 2⟩

def leaf52_5 : Leaf where
  choices := [false, false, false, false, false, true, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (1, 3), (6, 0), (3, 4), (0, 1), (5, 6), (0, 2), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (1, 3), (6, 0), (3, 4), (0, 1), (5, 6), (0, 2), (5, 1)], 15, 1, 5⟩

def leaf52_6 : Leaf where
  choices := [false, false, false, false, false, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (1, 3), (6, 0), (3, 4), (0, 1), (5, 6), (0, 2), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (1, 3), (6, 0), (3, 4), (0, 1), (5, 6), (0, 2), (6, 1)], 15, 6, 9⟩

def leaf52_7 : Leaf where
  choices := [false, false, false, false, false, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (1, 3), (6, 0), (3, 4), (0, 1), (5, 6), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (1, 3), (6, 0), (3, 4), (0, 1), (5, 6), (1, 2)], 14, 2, 0⟩

def leaf52_8 : Leaf where
  choices := [false, false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (0, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (0, 4), (3, 1)], 10, 1, 0⟩

def leaf52_9 : Leaf where
  choices := [false, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (0, 4), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (0, 4), (6, 1)], 10, 6, 0⟩

def leaf52_10 : Leaf where
  choices := [false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (1, 4), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (1, 4), (3, 0)], 10, 3, 0⟩

def leaf52_11 : Leaf where
  choices := [false, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (1, 4), (6, 0), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (1, 4), (6, 0), (1, 3)], 11, 1, 0⟩

def leaf52_12 : Leaf where
  choices := [false, false, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (1, 4), (6, 0), (4, 3), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (1, 4), (6, 0), (4, 3), (6, 1)], 12, 1, 5⟩

def leaf52_13 : Leaf where
  choices := [false, false, false, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (1, 4), (6, 0), (4, 3), (0, 1), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (1, 4), (6, 0), (4, 3), (0, 1), (2, 6)], 13, 2, 2⟩

def leaf52_14 : Leaf where
  choices := [false, false, false, false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (1, 4), (6, 0), (4, 3), (0, 1), (5, 6), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (1, 4), (6, 0), (4, 3), (0, 1), (5, 6), (0, 2)], 14, 2, 0⟩

def leaf52_15 : Leaf where
  choices := [false, false, false, false, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (1, 4), (6, 0), (4, 3), (0, 1), (5, 6), (1, 2), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (1, 4), (6, 0), (4, 3), (0, 1), (5, 6), (1, 2), (5, 0)], 15, 0, 8⟩

def leaf52_16 : Leaf where
  choices := [false, false, false, false, true, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (1, 4), (6, 0), (4, 3), (0, 1), (5, 6), (1, 2), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (1, 4), (6, 0), (4, 3), (0, 1), (5, 6), (1, 2), (6, 0)], 15, 0, 0⟩

def leaf52_17 : Leaf where
  choices := [false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (6, 1)], 7, 1, 0⟩

def leaf52_18 : Leaf where
  choices := [false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (0, 2)], 7, 0, 0⟩

def leaf52_19 : Leaf where
  choices := [false, false, true, true, false, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (6, 3), (4, 2), (6, 0), (4, 3), (1, 2), (4, 5), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (6, 3), (4, 2), (6, 0), (4, 3), (1, 2), (4, 5), (1, 3)], 15, 1, 0⟩

def leaf52_20 : Leaf where
  choices := [false, false, true, true, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (6, 3), (4, 2), (6, 0), (4, 3), (1, 2), (4, 5), (2, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (6, 3), (4, 2), (6, 0), (4, 3), (1, 2), (4, 5), (2, 3)], 15, 2, 8⟩

def leaf52_21 : Leaf where
  choices := [false, false, true, true, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (6, 3), (4, 2), (6, 0), (4, 3), (1, 2), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (6, 3), (4, 2), (6, 0), (4, 3), (1, 2), (3, 5)], 14, 3, 0⟩

def leaf52_22 : Leaf where
  choices := [false, false, true, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (6, 3), (4, 2), (6, 0), (4, 3), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (6, 3), (4, 2), (6, 0), (4, 3), (5, 2)], 13, 2, 2⟩

def leaf52_23 : Leaf where
  choices := [false, false, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (6, 3), (4, 2), (6, 0), (2, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (6, 3), (4, 2), (6, 0), (2, 3)], 12, 2, 5⟩

def leaf52_24 : Leaf where
  choices := [false, false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (6, 3), (4, 2), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (6, 3), (4, 2), (3, 0)], 11, 3, 2⟩

def leaf52_25 : Leaf where
  choices := [false, false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (6, 3), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (6, 3), (0, 2)], 10, 0, 1⟩

def leaf52_26 : Leaf where
  choices := [false, false, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (2, 3), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (2, 3), (4, 6)], 10, 6, 0⟩

def leaf52_27 : Leaf where
  choices := [false, false, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (2, 3), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (2, 3), (0, 6)], 10, 0, 0⟩

def leaf52_28 : Leaf where
  choices := [false, false, true, true, true, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (6, 4), (3, 2), (6, 0), (3, 4), (1, 2), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (6, 4), (3, 2), (6, 0), (3, 4), (1, 2), (3, 5)], 14, 3, 0⟩

def leaf52_29 : Leaf where
  choices := [false, false, true, true, true, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (6, 4), (3, 2), (6, 0), (3, 4), (1, 2), (4, 5), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (6, 4), (3, 2), (6, 0), (3, 4), (1, 2), (4, 5), (1, 3)], 15, 1, 1⟩

def leaf52_30 : Leaf where
  choices := [false, false, true, true, true, false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (6, 4), (3, 2), (6, 0), (3, 4), (1, 2), (4, 5), (2, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (6, 4), (3, 2), (6, 0), (3, 4), (1, 2), (4, 5), (2, 3)], 15, 2, 5⟩

def leaf52_31 : Leaf where
  choices := [false, false, true, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (6, 4), (3, 2), (6, 0), (3, 4), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (6, 4), (3, 2), (6, 0), (3, 4), (5, 2)], 13, 2, 2⟩

def leaf52_32 : Leaf where
  choices := [false, false, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (6, 4), (3, 2), (6, 0), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (6, 4), (3, 2), (6, 0), (2, 4)], 12, 2, 5⟩

def leaf52_33 : Leaf where
  choices := [false, false, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (6, 4), (3, 2), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (6, 4), (3, 2), (4, 0)], 11, 4, 3⟩

def leaf52_34 : Leaf where
  choices := [false, false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (6, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (6, 4), (0, 2)], 10, 0, 1⟩

def leaf52_35 : Leaf where
  choices := [false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (2, 4)], 9, 2, 0⟩

def leaf52_36 : Leaf where
  choices := [false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (0, 3)], 9, 3, 0⟩

def leaf52_37 : Leaf where
  choices := [false, true, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (1, 3), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (1, 3), (5, 0)], 10, 0, 1⟩

def leaf52_38 : Leaf where
  choices := [false, true, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (1, 3), (6, 0), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (1, 3), (6, 0), (1, 5)], 11, 1, 0⟩

def leaf52_39 : Leaf where
  choices := [false, true, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (1, 3), (6, 0), (3, 5), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (1, 3), (6, 0), (3, 5), (6, 1)], 12, 1, 5⟩

def leaf52_40 : Leaf where
  choices := [false, true, false, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (1, 3), (6, 0), (3, 5), (0, 1), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (1, 3), (6, 0), (3, 5), (0, 1), (2, 6)], 13, 2, 2⟩

def leaf52_41 : Leaf where
  choices := [false, true, false, false, false, true, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (1, 3), (6, 0), (3, 5), (0, 1), (4, 6), (0, 2), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (1, 3), (6, 0), (3, 5), (0, 1), (4, 6), (0, 2), (4, 1)], 15, 1, 5⟩

def leaf52_42 : Leaf where
  choices := [false, true, false, false, false, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (1, 3), (6, 0), (3, 5), (0, 1), (4, 6), (0, 2), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (1, 3), (6, 0), (3, 5), (0, 1), (4, 6), (0, 2), (6, 1)], 15, 6, 9⟩

def leaf52_43 : Leaf where
  choices := [false, true, false, false, false, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (1, 3), (6, 0), (3, 5), (0, 1), (4, 6), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (1, 3), (6, 0), (3, 5), (0, 1), (4, 6), (1, 2)], 14, 2, 0⟩

def leaf52_44 : Leaf where
  choices := [false, true, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (0, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (0, 5), (3, 1)], 10, 1, 0⟩

def leaf52_45 : Leaf where
  choices := [false, true, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (0, 5), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (0, 5), (6, 1)], 10, 6, 0⟩

def leaf52_46 : Leaf where
  choices := [false, true, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (1, 5), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (1, 5), (3, 0)], 10, 3, 0⟩

def leaf52_47 : Leaf where
  choices := [false, true, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (1, 5), (6, 0), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (1, 5), (6, 0), (1, 3)], 11, 1, 0⟩

def leaf52_48 : Leaf where
  choices := [false, true, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (1, 5), (6, 0), (5, 3), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (1, 5), (6, 0), (5, 3), (6, 1)], 12, 1, 5⟩

def leaf52_49 : Leaf where
  choices := [false, true, false, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (1, 5), (6, 0), (5, 3), (0, 1), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (1, 5), (6, 0), (5, 3), (0, 1), (2, 6)], 13, 2, 2⟩

def leaf52_50 : Leaf where
  choices := [false, true, false, false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (1, 5), (6, 0), (5, 3), (0, 1), (4, 6), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (1, 5), (6, 0), (5, 3), (0, 1), (4, 6), (0, 2)], 14, 2, 0⟩

def leaf52_51 : Leaf where
  choices := [false, true, false, false, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (1, 5), (6, 0), (5, 3), (0, 1), (4, 6), (1, 2), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (1, 5), (6, 0), (5, 3), (0, 1), (4, 6), (1, 2), (4, 0)], 15, 0, 8⟩

def leaf52_52 : Leaf where
  choices := [false, true, false, false, true, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (1, 5), (6, 0), (5, 3), (0, 1), (4, 6), (1, 2), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (1, 5), (6, 0), (5, 3), (0, 1), (4, 6), (1, 2), (6, 0)], 15, 0, 0⟩

def leaf52_53 : Leaf where
  choices := [false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (6, 1)], 7, 1, 0⟩

def leaf52_54 : Leaf where
  choices := [false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (0, 2)], 7, 0, 0⟩

def leaf52_55 : Leaf where
  choices := [false, true, true, true, false, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (6, 3), (5, 2), (6, 0), (5, 3), (1, 2), (5, 4), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (6, 3), (5, 2), (6, 0), (5, 3), (1, 2), (5, 4), (1, 3)], 15, 1, 0⟩

def leaf52_56 : Leaf where
  choices := [false, true, true, true, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (6, 3), (5, 2), (6, 0), (5, 3), (1, 2), (5, 4), (2, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (6, 3), (5, 2), (6, 0), (5, 3), (1, 2), (5, 4), (2, 3)], 15, 2, 8⟩

def leaf52_57 : Leaf where
  choices := [false, true, true, true, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (6, 3), (5, 2), (6, 0), (5, 3), (1, 2), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (6, 3), (5, 2), (6, 0), (5, 3), (1, 2), (3, 4)], 14, 3, 0⟩

def leaf52_58 : Leaf where
  choices := [false, true, true, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (6, 3), (5, 2), (6, 0), (5, 3), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (6, 3), (5, 2), (6, 0), (5, 3), (4, 2)], 13, 2, 2⟩

def leaf52_59 : Leaf where
  choices := [false, true, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (6, 3), (5, 2), (6, 0), (2, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (6, 3), (5, 2), (6, 0), (2, 3)], 12, 2, 5⟩

def leaf52_60 : Leaf where
  choices := [false, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (6, 3), (5, 2), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (6, 3), (5, 2), (3, 0)], 11, 3, 2⟩

def leaf52_61 : Leaf where
  choices := [false, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (6, 3), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (6, 3), (0, 2)], 10, 0, 1⟩

def leaf52_62 : Leaf where
  choices := [false, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (2, 3), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (2, 3), (5, 6)], 10, 6, 0⟩

def leaf52_63 : Leaf where
  choices := [false, true, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (2, 3), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (2, 3), (0, 6)], 10, 0, 0⟩

def leaf52_64 : Leaf where
  choices := [false, true, true, true, true, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (6, 5), (3, 2), (6, 0), (3, 5), (1, 2), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (6, 5), (3, 2), (6, 0), (3, 5), (1, 2), (3, 4)], 14, 3, 0⟩

def leaf52_65 : Leaf where
  choices := [false, true, true, true, true, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (6, 5), (3, 2), (6, 0), (3, 5), (1, 2), (5, 4), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (6, 5), (3, 2), (6, 0), (3, 5), (1, 2), (5, 4), (1, 3)], 15, 1, 1⟩

def leaf52_66 : Leaf where
  choices := [false, true, true, true, true, false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (6, 5), (3, 2), (6, 0), (3, 5), (1, 2), (5, 4), (2, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (6, 5), (3, 2), (6, 0), (3, 5), (1, 2), (5, 4), (2, 3)], 15, 2, 5⟩

def leaf52_67 : Leaf where
  choices := [false, true, true, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (6, 5), (3, 2), (6, 0), (3, 5), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (6, 5), (3, 2), (6, 0), (3, 5), (4, 2)], 13, 2, 2⟩

def leaf52_68 : Leaf where
  choices := [false, true, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (6, 5), (3, 2), (6, 0), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (6, 5), (3, 2), (6, 0), (2, 5)], 12, 2, 5⟩

def leaf52_69 : Leaf where
  choices := [false, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (6, 5), (3, 2), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (6, 5), (3, 2), (5, 0)], 11, 5, 3⟩

def leaf52_70 : Leaf where
  choices := [false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (6, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (6, 5), (0, 2)], 10, 0, 1⟩

def leaf52_71 : Leaf where
  choices := [false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (2, 5)], 9, 2, 0⟩

def window52 : Window where
  colors := [0, 1, 2, 1, 0, 2, 0, 2, 0, 2, 1, 2, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 12
  maxFutureBudget := -1
  maximumPrefixEvents := 16
  leaves := [leaf52_0, leaf52_1, leaf52_2, leaf52_3, leaf52_4, leaf52_5, leaf52_6, leaf52_7, leaf52_8, leaf52_9, leaf52_10, leaf52_11, leaf52_12, leaf52_13, leaf52_14, leaf52_15, leaf52_16, leaf52_17, leaf52_18, leaf52_19, leaf52_20, leaf52_21, leaf52_22, leaf52_23, leaf52_24, leaf52_25, leaf52_26, leaf52_27, leaf52_28, leaf52_29, leaf52_30, leaf52_31, leaf52_32, leaf52_33, leaf52_34, leaf52_35, leaf52_36, leaf52_37, leaf52_38, leaf52_39, leaf52_40, leaf52_41, leaf52_42, leaf52_43, leaf52_44, leaf52_45, leaf52_46, leaf52_47, leaf52_48, leaf52_49, leaf52_50, leaf52_51, leaf52_52, leaf52_53, leaf52_54, leaf52_55, leaf52_56, leaf52_57, leaf52_58, leaf52_59, leaf52_60, leaf52_61, leaf52_62, leaf52_63, leaf52_64, leaf52_65, leaf52_66, leaf52_67, leaf52_68, leaf52_69, leaf52_70, leaf52_71]
  cover := [⟨848, false, 0, 0, 16, 5⟩, ⟨1133, true, 0, 0, 16, 5⟩, ⟨1899, false, 1, 1, 16, 4⟩, ⟨3041, true, 1, 1, 16, 4⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
