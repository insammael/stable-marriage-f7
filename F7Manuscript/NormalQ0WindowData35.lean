module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf35_0 : Leaf where
  choices := [false, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (2, 3), (4, 5), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (2, 3), (4, 5), (2, 6)], 11, 6, 0⟩

def leaf35_1 : Leaf where
  choices := [false, false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (2, 3), (4, 5), (3, 6), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (2, 3), (4, 5), (3, 6), (4, 2)], 12, 2, 5⟩

def leaf35_2 : Leaf where
  choices := [false, false, false, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (2, 3), (4, 5), (3, 6), (5, 2), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (2, 3), (4, 5), (3, 6), (5, 2), (0, 4)], 13, 0, 0⟩

def leaf35_3 : Leaf where
  choices := [false, false, false, false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (2, 3), (4, 5), (3, 6), (5, 2), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (2, 3), (4, 5), (3, 6), (5, 2), (1, 4)], 13, 1, 1⟩

def leaf35_4 : Leaf where
  choices := [false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (2, 3), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (2, 3), (6, 5)], 10, 5, 0⟩

def leaf35_5 : Leaf where
  choices := [false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (5, 3), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (5, 3), (4, 2)], 10, 4, 0⟩

def leaf35_6 : Leaf where
  choices := [false, false, false, false, false, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (5, 3), (6, 2), (5, 4), (6, 3), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (5, 3), (6, 2), (5, 4), (6, 3), (0, 2)], 13, 2, 2⟩

def leaf35_7 : Leaf where
  choices := [false, false, false, false, false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (5, 3), (6, 2), (5, 4), (6, 3), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (5, 3), (6, 2), (5, 4), (6, 3), (1, 2)], 13, 2, 0⟩

def leaf35_8 : Leaf where
  choices := [false, false, false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (5, 3), (6, 2), (5, 4), (2, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (5, 3), (6, 2), (5, 4), (2, 3)], 12, 2, 5⟩

def leaf35_9 : Leaf where
  choices := [false, false, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (5, 3), (6, 2), (3, 4), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (5, 3), (6, 2), (3, 4), (6, 5)], 12, 6, 0⟩

def leaf35_10 : Leaf where
  choices := [false, false, false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (5, 3), (6, 2), (3, 4), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (5, 3), (6, 2), (3, 4), (2, 5)], 12, 5, 0⟩

def leaf35_11 : Leaf where
  choices := [false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (3, 1)], 8, 3, 0⟩

def leaf35_12 : Leaf where
  choices := [false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (0, 2)], 8, 0, 0⟩

def leaf35_13 : Leaf where
  choices := [false, false, false, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (1, 0), (4, 5), (1, 6), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (1, 0), (4, 5), (1, 6), (4, 0)], 12, 4, 0⟩

def leaf35_14 : Leaf where
  choices := [false, false, false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (1, 0), (4, 5), (1, 6), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (1, 0), (4, 5), (1, 6), (5, 0)], 12, 5, 3⟩

def leaf35_15 : Leaf where
  choices := [false, false, false, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (1, 0), (4, 5), (0, 6), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (1, 0), (4, 5), (0, 6), (4, 1)], 12, 1, 5⟩

def leaf35_16 : Leaf where
  choices := [false, false, false, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (1, 0), (4, 5), (0, 6), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (1, 0), (4, 5), (0, 6), (5, 1)], 12, 1, 0⟩

def leaf35_17 : Leaf where
  choices := [false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (1, 0), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (1, 0), (6, 5)], 10, 5, 0⟩

def leaf35_18 : Leaf where
  choices := [false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (5, 0), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (5, 0), (4, 1)], 10, 4, 0⟩

def leaf35_19 : Leaf where
  choices := [false, false, false, true, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (5, 0), (6, 1), (5, 4), (6, 0), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (5, 0), (6, 1), (5, 4), (6, 0), (3, 1)], 13, 1, 1⟩

def leaf35_20 : Leaf where
  choices := [false, false, false, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (5, 0), (6, 1), (5, 4), (6, 0), (2, 1)]
  outcome := .graph ⟨119, ⟨[0, 1, 3, 6, 5, 4, 2], [0, 1, 6, 2, 5, 4, 3]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf35_21 : Leaf where
  choices := [false, false, false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (5, 0), (6, 1), (5, 4), (1, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (5, 0), (6, 1), (5, 4), (1, 0)], 12, 1, 5⟩

def leaf35_22 : Leaf where
  choices := [false, false, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (5, 0), (6, 1), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (5, 0), (6, 1), (0, 4)], 11, 0, 1⟩

def leaf35_23 : Leaf where
  choices := [false, false, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (2, 3), (5, 4), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (2, 3), (5, 4), (2, 6)], 11, 6, 0⟩

def leaf35_24 : Leaf where
  choices := [false, false, true, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (2, 3), (5, 4), (3, 6), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (2, 3), (5, 4), (3, 6), (5, 2)], 12, 2, 5⟩

def leaf35_25 : Leaf where
  choices := [false, false, true, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (2, 3), (5, 4), (3, 6), (4, 2), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (2, 3), (5, 4), (3, 6), (4, 2), (0, 5)], 13, 0, 0⟩

def leaf35_26 : Leaf where
  choices := [false, false, true, false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (2, 3), (5, 4), (3, 6), (4, 2), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (2, 3), (5, 4), (3, 6), (4, 2), (1, 5)], 13, 1, 1⟩

def leaf35_27 : Leaf where
  choices := [false, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (2, 3), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (2, 3), (6, 4)], 10, 4, 0⟩

def leaf35_28 : Leaf where
  choices := [false, false, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (4, 3), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (4, 3), (5, 2)], 10, 5, 0⟩

def leaf35_29 : Leaf where
  choices := [false, false, true, false, false, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (4, 3), (6, 2), (4, 5), (6, 3), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (4, 3), (6, 2), (4, 5), (6, 3), (0, 2)], 13, 2, 2⟩

def leaf35_30 : Leaf where
  choices := [false, false, true, false, false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (4, 3), (6, 2), (4, 5), (6, 3), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (4, 3), (6, 2), (4, 5), (6, 3), (1, 2)], 13, 2, 0⟩

def leaf35_31 : Leaf where
  choices := [false, false, true, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (4, 3), (6, 2), (4, 5), (2, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (4, 3), (6, 2), (4, 5), (2, 3)], 12, 2, 5⟩

def leaf35_32 : Leaf where
  choices := [false, false, true, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (4, 3), (6, 2), (3, 5), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (4, 3), (6, 2), (3, 5), (6, 4)], 12, 6, 0⟩

def leaf35_33 : Leaf where
  choices := [false, false, true, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (4, 3), (6, 2), (3, 5), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (4, 3), (6, 2), (3, 5), (2, 4)], 12, 4, 0⟩

def leaf35_34 : Leaf where
  choices := [false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (3, 1)], 8, 3, 0⟩

def leaf35_35 : Leaf where
  choices := [false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (0, 2)], 8, 0, 0⟩

def leaf35_36 : Leaf where
  choices := [false, false, true, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (1, 0), (5, 4), (1, 6), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (1, 0), (5, 4), (1, 6), (5, 0)], 12, 5, 0⟩

def leaf35_37 : Leaf where
  choices := [false, false, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (1, 0), (5, 4), (1, 6), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (1, 0), (5, 4), (1, 6), (4, 0)], 12, 4, 3⟩

def leaf35_38 : Leaf where
  choices := [false, false, true, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (1, 0), (5, 4), (0, 6), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (1, 0), (5, 4), (0, 6), (5, 1)], 12, 1, 5⟩

def leaf35_39 : Leaf where
  choices := [false, false, true, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (1, 0), (5, 4), (0, 6), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (1, 0), (5, 4), (0, 6), (4, 1)], 12, 1, 0⟩

def leaf35_40 : Leaf where
  choices := [false, false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (1, 0), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (1, 0), (6, 4)], 10, 4, 0⟩

def leaf35_41 : Leaf where
  choices := [false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (4, 0), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (4, 0), (5, 1)], 10, 5, 0⟩

def leaf35_42 : Leaf where
  choices := [false, false, true, true, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (4, 0), (6, 1), (4, 5), (6, 0), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (4, 0), (6, 1), (4, 5), (6, 0), (3, 1)], 13, 1, 1⟩

def leaf35_43 : Leaf where
  choices := [false, false, true, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (4, 0), (6, 1), (4, 5), (6, 0), (2, 1)]
  outcome := .graph ⟨119, ⟨[0, 1, 3, 6, 4, 5, 2], [0, 1, 6, 2, 4, 5, 3]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf35_44 : Leaf where
  choices := [false, false, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (4, 0), (6, 1), (4, 5), (1, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (4, 0), (6, 1), (4, 5), (1, 0)], 12, 1, 5⟩

def leaf35_45 : Leaf where
  choices := [false, false, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (4, 0), (6, 1), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (4, 0), (6, 1), (0, 5)], 11, 0, 1⟩

def leaf35_46 : Leaf where
  choices := [false, true, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (2, 3), (4, 5), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (2, 3), (4, 5), (2, 0)], 11, 0, 1⟩

def leaf35_47 : Leaf where
  choices := [false, true, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (2, 3), (4, 5), (3, 0), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (2, 3), (4, 5), (3, 0), (4, 2)], 12, 2, 5⟩

def leaf35_48 : Leaf where
  choices := [false, true, false, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (2, 3), (4, 5), (3, 0), (5, 2), (6, 4)]
  outcome := .graph ⟨336, ⟨[4, 6, 0, 5, 3, 2, 1], [2, 6, 5, 4, 0, 3, 1]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf35_49 : Leaf where
  choices := [false, true, false, false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (2, 3), (4, 5), (3, 0), (5, 2), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (2, 3), (4, 5), (3, 0), (5, 2), (1, 4)], 13, 1, 1⟩

def leaf35_50 : Leaf where
  choices := [false, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (2, 3), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (2, 3), (0, 5)], 10, 0, 0⟩

def leaf35_51 : Leaf where
  choices := [false, true, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (5, 3), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (5, 3), (4, 2)], 10, 4, 0⟩

def leaf35_52 : Leaf where
  choices := [false, true, false, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (5, 3), (0, 2), (5, 4), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (5, 3), (0, 2), (5, 4), (0, 3)], 12, 0, 0⟩

def leaf35_53 : Leaf where
  choices := [false, true, false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (5, 3), (0, 2), (5, 4), (2, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (5, 3), (0, 2), (5, 4), (2, 3)], 12, 2, 5⟩

def leaf35_54 : Leaf where
  choices := [false, true, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (5, 3), (0, 2), (3, 4), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (5, 3), (0, 2), (3, 4), (0, 5)], 12, 0, 1⟩

def leaf35_55 : Leaf where
  choices := [false, true, false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (5, 3), (0, 2), (3, 4), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (5, 3), (0, 2), (3, 4), (2, 5)], 12, 5, 0⟩

def leaf35_56 : Leaf where
  choices := [false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (3, 1)], 8, 3, 0⟩

def leaf35_57 : Leaf where
  choices := [false, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (6, 2)], 8, 2, 0⟩

def leaf35_58 : Leaf where
  choices := [false, true, false, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (1, 6), (4, 5), (1, 0), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (1, 6), (4, 5), (1, 0), (4, 6)], 12, 4, 0⟩

def leaf35_59 : Leaf where
  choices := [false, true, false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (1, 6), (4, 5), (1, 0), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (1, 6), (4, 5), (1, 0), (5, 6)], 12, 5, 3⟩

def leaf35_60 : Leaf where
  choices := [false, true, false, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (1, 6), (4, 5), (6, 0), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (1, 6), (4, 5), (6, 0), (4, 1)], 12, 1, 5⟩

def leaf35_61 : Leaf where
  choices := [false, true, false, true, true, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (1, 6), (4, 5), (6, 0), (5, 1), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (1, 6), (4, 5), (6, 0), (5, 1), (3, 4)], 13, 3, 0⟩

def leaf35_62 : Leaf where
  choices := [false, true, false, true, true, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (1, 6), (4, 5), (6, 0), (5, 1), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (1, 6), (4, 5), (6, 0), (5, 1), (2, 4)], 13, 2, 2⟩

def leaf35_63 : Leaf where
  choices := [false, true, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (1, 6), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (1, 6), (0, 5)], 10, 5, 0⟩

def leaf35_64 : Leaf where
  choices := [false, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (5, 6), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (5, 6), (4, 1)], 10, 4, 0⟩

def leaf35_65 : Leaf where
  choices := [false, true, false, true, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (5, 6), (0, 1), (5, 4), (0, 6), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (5, 6), (0, 1), (5, 4), (0, 6), (3, 1)], 13, 1, 1⟩

def leaf35_66 : Leaf where
  choices := [false, true, false, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (5, 6), (0, 1), (5, 4), (0, 6), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (5, 6), (0, 1), (5, 4), (0, 6), (2, 1)], 13, 1, 0⟩

def leaf35_67 : Leaf where
  choices := [false, true, false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (5, 6), (0, 1), (5, 4), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (5, 6), (0, 1), (5, 4), (1, 6)], 12, 1, 5⟩

def leaf35_68 : Leaf where
  choices := [false, true, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (5, 6), (0, 1), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (5, 6), (0, 1), (6, 4)], 11, 6, 0⟩

def leaf35_69 : Leaf where
  choices := [false, true, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (2, 3), (5, 4), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (2, 3), (5, 4), (2, 0)], 11, 0, 1⟩

def leaf35_70 : Leaf where
  choices := [false, true, true, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (2, 3), (5, 4), (3, 0), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (2, 3), (5, 4), (3, 0), (5, 2)], 12, 2, 5⟩

def leaf35_71 : Leaf where
  choices := [false, true, true, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (2, 3), (5, 4), (3, 0), (4, 2), (6, 5)]
  outcome := .graph ⟨336, ⟨[4, 6, 0, 5, 2, 3, 1], [2, 6, 4, 5, 0, 3, 1]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf35_72 : Leaf where
  choices := [false, true, true, false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (2, 3), (5, 4), (3, 0), (4, 2), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (2, 3), (5, 4), (3, 0), (4, 2), (1, 5)], 13, 1, 1⟩

def leaf35_73 : Leaf where
  choices := [false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (2, 3), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (2, 3), (0, 4)], 10, 0, 0⟩

def leaf35_74 : Leaf where
  choices := [false, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (4, 3), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (4, 3), (5, 2)], 10, 5, 0⟩

def leaf35_75 : Leaf where
  choices := [false, true, true, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (4, 3), (0, 2), (4, 5), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (4, 3), (0, 2), (4, 5), (0, 3)], 12, 0, 0⟩

def leaf35_76 : Leaf where
  choices := [false, true, true, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (4, 3), (0, 2), (4, 5), (2, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (4, 3), (0, 2), (4, 5), (2, 3)], 12, 2, 5⟩

def leaf35_77 : Leaf where
  choices := [false, true, true, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (4, 3), (0, 2), (3, 5), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (4, 3), (0, 2), (3, 5), (0, 4)], 12, 0, 1⟩

def leaf35_78 : Leaf where
  choices := [false, true, true, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (4, 3), (0, 2), (3, 5), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (4, 3), (0, 2), (3, 5), (2, 4)], 12, 4, 0⟩

def leaf35_79 : Leaf where
  choices := [false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (3, 1)], 8, 3, 0⟩

def leaf35_80 : Leaf where
  choices := [false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (6, 2)], 8, 2, 0⟩

def leaf35_81 : Leaf where
  choices := [false, true, true, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (1, 6), (5, 4), (1, 0), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (1, 6), (5, 4), (1, 0), (5, 6)], 12, 5, 0⟩

def leaf35_82 : Leaf where
  choices := [false, true, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (1, 6), (5, 4), (1, 0), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (1, 6), (5, 4), (1, 0), (4, 6)], 12, 4, 3⟩

def leaf35_83 : Leaf where
  choices := [false, true, true, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (1, 6), (5, 4), (6, 0), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (1, 6), (5, 4), (6, 0), (5, 1)], 12, 1, 5⟩

def leaf35_84 : Leaf where
  choices := [false, true, true, true, true, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (1, 6), (5, 4), (6, 0), (4, 1), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (1, 6), (5, 4), (6, 0), (4, 1), (3, 5)], 13, 3, 0⟩

def leaf35_85 : Leaf where
  choices := [false, true, true, true, true, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (1, 6), (5, 4), (6, 0), (4, 1), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (1, 6), (5, 4), (6, 0), (4, 1), (2, 5)], 13, 2, 2⟩

def leaf35_86 : Leaf where
  choices := [false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (1, 6), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (1, 6), (0, 4)], 10, 4, 0⟩

def leaf35_87 : Leaf where
  choices := [false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (4, 6), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (4, 6), (5, 1)], 10, 5, 0⟩

def leaf35_88 : Leaf where
  choices := [false, true, true, true, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (4, 6), (0, 1), (4, 5), (0, 6), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (4, 6), (0, 1), (4, 5), (0, 6), (3, 1)], 13, 1, 1⟩

def leaf35_89 : Leaf where
  choices := [false, true, true, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (4, 6), (0, 1), (4, 5), (0, 6), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (4, 6), (0, 1), (4, 5), (0, 6), (2, 1)], 13, 1, 0⟩

def leaf35_90 : Leaf where
  choices := [false, true, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (4, 6), (0, 1), (4, 5), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (4, 6), (0, 1), (4, 5), (1, 6)], 12, 1, 5⟩

def leaf35_91 : Leaf where
  choices := [false, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (4, 6), (0, 1), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (4, 6), (0, 1), (6, 5)], 11, 6, 0⟩

def window35 : Window where
  colors := [0, 1, 0, 2, 1, 0, 1, 2, 1, 2, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 10
  maxFutureBudget := 6
  maximumPrefixEvents := 14
  leaves := [leaf35_0, leaf35_1, leaf35_2, leaf35_3, leaf35_4, leaf35_5, leaf35_6, leaf35_7, leaf35_8, leaf35_9, leaf35_10, leaf35_11, leaf35_12, leaf35_13, leaf35_14, leaf35_15, leaf35_16, leaf35_17, leaf35_18, leaf35_19, leaf35_20, leaf35_21, leaf35_22, leaf35_23, leaf35_24, leaf35_25, leaf35_26, leaf35_27, leaf35_28, leaf35_29, leaf35_30, leaf35_31, leaf35_32, leaf35_33, leaf35_34, leaf35_35, leaf35_36, leaf35_37, leaf35_38, leaf35_39, leaf35_40, leaf35_41, leaf35_42, leaf35_43, leaf35_44, leaf35_45, leaf35_46, leaf35_47, leaf35_48, leaf35_49, leaf35_50, leaf35_51, leaf35_52, leaf35_53, leaf35_54, leaf35_55, leaf35_56, leaf35_57, leaf35_58, leaf35_59, leaf35_60, leaf35_61, leaf35_62, leaf35_63, leaf35_64, leaf35_65, leaf35_66, leaf35_67, leaf35_68, leaf35_69, leaf35_70, leaf35_71, leaf35_72, leaf35_73, leaf35_74, leaf35_75, leaf35_76, leaf35_77, leaf35_78, leaf35_79, leaf35_80, leaf35_81, leaf35_82, leaf35_83, leaf35_84, leaf35_85, leaf35_86, leaf35_87, leaf35_88, leaf35_89, leaf35_90, leaf35_91]
  cover := [⟨953, false, 0, 0, 14, 7⟩, ⟨1437, false, 0, 0, 14, 7⟩, ⟨1760, false, 0, 0, 14, 7⟩, ⟨1811, false, 0, 0, 14, 7⟩, ⟨2263, false, 0, 0, 14, 7⟩, ⟨2377, false, 0, 0, 14, 7⟩, ⟨2393, true, 0, 0, 14, 7⟩, ⟨2394, true, 0, 0, 14, 7⟩, ⟨2399, true, 0, 0, 14, 7⟩, ⟨2400, true, 0, 0, 14, 7⟩, ⟨2401, true, 0, 0, 14, 7⟩, ⟨2402, true, 0, 0, 14, 7⟩, ⟨2403, true, 0, 0, 14, 7⟩, ⟨2404, true, 0, 0, 14, 7⟩, ⟨2406, true, 0, 0, 14, 7⟩, ⟨2407, true, 0, 0, 14, 7⟩, ⟨2411, true, 0, 0, 14, 7⟩, ⟨2608, false, 0, 0, 14, 7⟩, ⟨3737, false, 0, 0, 14, 7⟩, ⟨4137, false, 0, 0, 14, 7⟩, ⟨4375, false, 0, 0, 14, 7⟩, ⟨4589, false, 0, 0, 14, 7⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
