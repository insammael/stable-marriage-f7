module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf43_0 : Leaf where
  choices := [false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (4, 3)], 9, 3, 0⟩

def leaf43_1 : Leaf where
  choices := [false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (1, 3), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (1, 3), (2, 4)], 10, 2, 2⟩

def leaf43_2 : Leaf where
  choices := [false, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (1, 3), (6, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (1, 3), (6, 4), (0, 2)], 11, 0, 1⟩

def leaf43_3 : Leaf where
  choices := [false, false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (1, 3), (6, 4), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (1, 3), (6, 4), (5, 2)], 11, 2, 0⟩

def leaf43_4 : Leaf where
  choices := [false, false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (4, 0), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (4, 0), (2, 1)], 10, 1, 0⟩

def leaf43_5 : Leaf where
  choices := [false, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (4, 0), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (4, 0), (6, 1)], 10, 1, 1⟩

def leaf43_6 : Leaf where
  choices := [false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (1, 0), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (1, 0), (2, 4)], 10, 2, 2⟩

def leaf43_7 : Leaf where
  choices := [false, false, false, false, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (1, 0), (6, 4), (3, 2), (1, 5), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (1, 0), (6, 4), (3, 2), (1, 5), (3, 0)], 13, 0, 1⟩

def leaf43_8 : Leaf where
  choices := [false, false, false, false, true, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (1, 0), (6, 4), (3, 2), (1, 5), (2, 0), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (1, 0), (6, 4), (3, 2), (1, 5), (2, 0), (6, 3)], 14, 6, 4⟩

def leaf43_9 : Leaf where
  choices := [false, false, false, false, true, true, true, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (1, 0), (6, 4), (3, 2), (1, 5), (2, 0), (4, 3), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (1, 0), (6, 4), (3, 2), (1, 5), (2, 0), (4, 3), (1, 6)], 15, 1, 5⟩

def leaf43_10 : Leaf where
  choices := [false, false, false, false, true, true, true, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (1, 0), (6, 4), (3, 2), (1, 5), (2, 0), (4, 3), (5, 6), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (1, 0), (6, 4), (3, 2), (1, 5), (2, 0), (4, 3), (5, 6), (4, 1)], 16, 1, 0⟩

def leaf43_11 : Leaf where
  choices := [false, false, false, false, true, true, true, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (1, 0), (6, 4), (3, 2), (1, 5), (2, 0), (4, 3), (5, 6), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (1, 0), (6, 4), (3, 2), (1, 5), (2, 0), (4, 3), (5, 6), (3, 1)], 16, 3, 6⟩

def leaf43_12 : Leaf where
  choices := [false, false, false, false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (1, 0), (6, 4), (3, 2), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (1, 0), (6, 4), (3, 2), (0, 5)], 12, 0, 4⟩

def leaf43_13 : Leaf where
  choices := [false, false, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (1, 0), (6, 4), (5, 2), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (1, 0), (6, 4), (5, 2), (1, 3)], 12, 3, 2⟩

def leaf43_14 : Leaf where
  choices := [false, false, false, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (1, 0), (6, 4), (5, 2), (0, 3), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (1, 0), (6, 4), (5, 2), (0, 3), (5, 1)], 13, 1, 0⟩

def leaf43_15 : Leaf where
  choices := [false, false, false, false, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (1, 0), (6, 4), (5, 2), (0, 3), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (1, 0), (6, 4), (5, 2), (0, 3), (2, 1)], 13, 2, 0⟩

def leaf43_16 : Leaf where
  choices := [false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (5, 3)], 9, 3, 0⟩

def leaf43_17 : Leaf where
  choices := [false, false, false, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (1, 3), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (1, 3), (2, 5)], 10, 2, 2⟩

def leaf43_18 : Leaf where
  choices := [false, false, false, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (1, 3), (6, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (1, 3), (6, 5), (0, 2)], 11, 0, 1⟩

def leaf43_19 : Leaf where
  choices := [false, false, false, true, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (1, 3), (6, 5), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (1, 3), (6, 5), (4, 2)], 11, 2, 0⟩

def leaf43_20 : Leaf where
  choices := [false, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (5, 0), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (5, 0), (2, 1)], 10, 1, 0⟩

def leaf43_21 : Leaf where
  choices := [false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (5, 0), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (5, 0), (6, 1)], 10, 1, 1⟩

def leaf43_22 : Leaf where
  choices := [false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (1, 0), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (1, 0), (2, 5)], 10, 2, 2⟩

def leaf43_23 : Leaf where
  choices := [false, false, false, true, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (1, 0), (6, 5), (3, 2), (1, 4), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (1, 0), (6, 5), (3, 2), (1, 4), (3, 0)], 13, 0, 1⟩

def leaf43_24 : Leaf where
  choices := [false, false, false, true, true, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (1, 0), (6, 5), (3, 2), (1, 4), (2, 0), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (1, 0), (6, 5), (3, 2), (1, 4), (2, 0), (6, 3)], 14, 6, 4⟩

def leaf43_25 : Leaf where
  choices := [false, false, false, true, true, true, true, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (1, 0), (6, 5), (3, 2), (1, 4), (2, 0), (5, 3), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (1, 0), (6, 5), (3, 2), (1, 4), (2, 0), (5, 3), (1, 6)], 15, 1, 5⟩

def leaf43_26 : Leaf where
  choices := [false, false, false, true, true, true, true, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (1, 0), (6, 5), (3, 2), (1, 4), (2, 0), (5, 3), (4, 6), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (1, 0), (6, 5), (3, 2), (1, 4), (2, 0), (5, 3), (4, 6), (5, 1)], 16, 1, 0⟩

def leaf43_27 : Leaf where
  choices := [false, false, false, true, true, true, true, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (1, 0), (6, 5), (3, 2), (1, 4), (2, 0), (5, 3), (4, 6), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (1, 0), (6, 5), (3, 2), (1, 4), (2, 0), (5, 3), (4, 6), (3, 1)], 16, 3, 6⟩

def leaf43_28 : Leaf where
  choices := [false, false, false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (1, 0), (6, 5), (3, 2), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (1, 0), (6, 5), (3, 2), (0, 4)], 12, 0, 4⟩

def leaf43_29 : Leaf where
  choices := [false, false, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (1, 0), (6, 5), (4, 2), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (1, 0), (6, 5), (4, 2), (1, 3)], 12, 3, 2⟩

def leaf43_30 : Leaf where
  choices := [false, false, false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (1, 0), (6, 5), (4, 2), (0, 3), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (1, 0), (6, 5), (4, 2), (0, 3), (4, 1)], 13, 1, 0⟩

def leaf43_31 : Leaf where
  choices := [false, false, false, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (1, 0), (6, 5), (4, 2), (0, 3), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (1, 0), (6, 5), (4, 2), (0, 3), (2, 1)], 13, 2, 0⟩

def leaf43_32 : Leaf where
  choices := [false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (1, 6)], 6, 1, 0⟩

def leaf43_33 : Leaf where
  choices := [false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (2, 0)], 6, 0, 0⟩

def leaf43_34 : Leaf where
  choices := [false, true, true, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (4, 3), (1, 2), (6, 0), (4, 5), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (4, 3), (1, 2), (6, 0), (4, 5), (6, 3)], 13, 3, 0⟩

def leaf43_35 : Leaf where
  choices := [false, true, true, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (4, 3), (1, 2), (6, 0), (4, 5), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (4, 3), (1, 2), (6, 0), (4, 5), (0, 3)], 13, 0, 0⟩

def leaf43_36 : Leaf where
  choices := [false, true, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (4, 3), (1, 2), (6, 0), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (4, 3), (1, 2), (6, 0), (3, 5)], 12, 3, 2⟩

def leaf43_37 : Leaf where
  choices := [false, true, true, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (4, 3), (1, 2), (5, 0), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (4, 3), (1, 2), (5, 0), (4, 6)], 12, 4, 0⟩

def leaf43_38 : Leaf where
  choices := [false, true, true, false, false, false, false, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (4, 3), (1, 2), (5, 0), (3, 6), (5, 4), (1, 0), (3, 2), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (4, 3), (1, 2), (5, 0), (3, 6), (5, 4), (1, 0), (3, 2), (1, 6)], 16, 1, 1⟩

def leaf43_39 : Leaf where
  choices := [false, true, true, false, false, false, false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (4, 3), (1, 2), (5, 0), (3, 6), (5, 4), (1, 0), (3, 2), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (4, 3), (1, 2), (5, 0), (3, 6), (5, 4), (1, 0), (3, 2), (0, 6)], 16, 0, 0⟩

def leaf43_40 : Leaf where
  choices := [false, true, true, false, false, false, false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (4, 3), (1, 2), (5, 0), (3, 6), (5, 4), (1, 0), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (4, 3), (1, 2), (5, 0), (3, 6), (5, 4), (1, 0), (6, 2)], 15, 6, 0⟩

def leaf43_41 : Leaf where
  choices := [false, true, true, false, false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (4, 3), (1, 2), (5, 0), (3, 6), (5, 4), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (4, 3), (1, 2), (5, 0), (3, 6), (5, 4), (2, 0)], 14, 2, 0⟩

def leaf43_42 : Leaf where
  choices := [false, true, true, false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (4, 3), (1, 2), (5, 0), (3, 6), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (4, 3), (1, 2), (5, 0), (3, 6), (0, 4)], 13, 0, 1⟩

def leaf43_43 : Leaf where
  choices := [false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (4, 3), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (4, 3), (0, 2)], 10, 2, 2⟩

def leaf43_44 : Leaf where
  choices := [false, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (2, 3), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (2, 3), (1, 4)], 10, 1, 1⟩

def leaf43_45 : Leaf where
  choices := [false, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (2, 3), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (2, 3), (0, 4)], 10, 0, 0⟩

def leaf43_46 : Leaf where
  choices := [false, true, true, false, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (4, 6), (1, 2), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (4, 6), (1, 2), (3, 0)], 11, 3, 0⟩

def leaf43_47 : Leaf where
  choices := [false, true, true, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (4, 6), (1, 2), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (4, 6), (1, 2), (5, 0)], 11, 0, 1⟩

def leaf43_48 : Leaf where
  choices := [false, true, true, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (4, 6), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (4, 6), (0, 2)], 10, 2, 2⟩

def leaf43_49 : Leaf where
  choices := [false, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (2, 6)], 9, 2, 0⟩

def leaf43_50 : Leaf where
  choices := [false, true, true, true, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (5, 3), (1, 2), (6, 0), (5, 4), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (5, 3), (1, 2), (6, 0), (5, 4), (6, 3)], 13, 3, 0⟩

def leaf43_51 : Leaf where
  choices := [false, true, true, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (5, 3), (1, 2), (6, 0), (5, 4), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (5, 3), (1, 2), (6, 0), (5, 4), (0, 3)], 13, 0, 0⟩

def leaf43_52 : Leaf where
  choices := [false, true, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (5, 3), (1, 2), (6, 0), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (5, 3), (1, 2), (6, 0), (3, 4)], 12, 3, 2⟩

def leaf43_53 : Leaf where
  choices := [false, true, true, true, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (5, 3), (1, 2), (4, 0), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (5, 3), (1, 2), (4, 0), (5, 6)], 12, 5, 0⟩

def leaf43_54 : Leaf where
  choices := [false, true, true, true, false, false, false, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (5, 3), (1, 2), (4, 0), (3, 6), (4, 5), (1, 0), (3, 2), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (5, 3), (1, 2), (4, 0), (3, 6), (4, 5), (1, 0), (3, 2), (1, 6)], 16, 1, 1⟩

def leaf43_55 : Leaf where
  choices := [false, true, true, true, false, false, false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (5, 3), (1, 2), (4, 0), (3, 6), (4, 5), (1, 0), (3, 2), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (5, 3), (1, 2), (4, 0), (3, 6), (4, 5), (1, 0), (3, 2), (0, 6)], 16, 0, 0⟩

def leaf43_56 : Leaf where
  choices := [false, true, true, true, false, false, false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (5, 3), (1, 2), (4, 0), (3, 6), (4, 5), (1, 0), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (5, 3), (1, 2), (4, 0), (3, 6), (4, 5), (1, 0), (6, 2)], 15, 6, 0⟩

def leaf43_57 : Leaf where
  choices := [false, true, true, true, false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (5, 3), (1, 2), (4, 0), (3, 6), (4, 5), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (5, 3), (1, 2), (4, 0), (3, 6), (4, 5), (2, 0)], 14, 2, 0⟩

def leaf43_58 : Leaf where
  choices := [false, true, true, true, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (5, 3), (1, 2), (4, 0), (3, 6), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (5, 3), (1, 2), (4, 0), (3, 6), (0, 5)], 13, 0, 1⟩

def leaf43_59 : Leaf where
  choices := [false, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (5, 3), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (5, 3), (0, 2)], 10, 2, 2⟩

def leaf43_60 : Leaf where
  choices := [false, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (2, 3), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (2, 3), (1, 5)], 10, 1, 1⟩

def leaf43_61 : Leaf where
  choices := [false, true, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (2, 3), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (2, 3), (0, 5)], 10, 0, 0⟩

def leaf43_62 : Leaf where
  choices := [false, true, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (5, 6), (1, 2), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (5, 6), (1, 2), (3, 0)], 11, 3, 0⟩

def leaf43_63 : Leaf where
  choices := [false, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (5, 6), (1, 2), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (5, 6), (1, 2), (4, 0)], 11, 0, 1⟩

def leaf43_64 : Leaf where
  choices := [false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (5, 6), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (5, 6), (0, 2)], 10, 2, 2⟩

def leaf43_65 : Leaf where
  choices := [false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (2, 6)], 9, 2, 0⟩

def window43 : Window where
  colors := [0, 1, 0, 1, 2, 0, 2, 1, 0, 2, 0, 1, 2, 1, 2]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 14
  maxFutureBudget := -1
  maximumPrefixEvents := 18
  leaves := [leaf43_0, leaf43_1, leaf43_2, leaf43_3, leaf43_4, leaf43_5, leaf43_6, leaf43_7, leaf43_8, leaf43_9, leaf43_10, leaf43_11, leaf43_12, leaf43_13, leaf43_14, leaf43_15, leaf43_16, leaf43_17, leaf43_18, leaf43_19, leaf43_20, leaf43_21, leaf43_22, leaf43_23, leaf43_24, leaf43_25, leaf43_26, leaf43_27, leaf43_28, leaf43_29, leaf43_30, leaf43_31, leaf43_32, leaf43_33, leaf43_34, leaf43_35, leaf43_36, leaf43_37, leaf43_38, leaf43_39, leaf43_40, leaf43_41, leaf43_42, leaf43_43, leaf43_44, leaf43_45, leaf43_46, leaf43_47, leaf43_48, leaf43_49, leaf43_50, leaf43_51, leaf43_52, leaf43_53, leaf43_54, leaf43_55, leaf43_56, leaf43_57, leaf43_58, leaf43_59, leaf43_60, leaf43_61, leaf43_62, leaf43_63, leaf43_64, leaf43_65]
  cover := [⟨321, false, 1, 1, 18, 2⟩, ⟨322, false, 1, 1, 18, 2⟩, ⟨591, false, 0, 0, 18, 3⟩, ⟨1549, false, 2, 2, 18, 1⟩, ⟨2638, false, 0, 0, 18, 3⟩, ⟨3481, false, 0, 0, 18, 3⟩, ⟨3681, true, 0, 0, 18, 3⟩, ⟨3682, true, 0, 0, 18, 3⟩, ⟨3683, true, 0, 0, 18, 3⟩, ⟨4260, false, 2, 2, 18, 1⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
