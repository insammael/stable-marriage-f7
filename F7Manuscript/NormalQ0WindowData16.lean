module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf16_0 : Leaf where
  choices := [false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (0, 1), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (0, 1), (2, 5)], 10, 2, 0⟩

def leaf16_1 : Leaf where
  choices := [false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (0, 1), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (0, 1), (3, 5)], 10, 3, 2⟩

def leaf16_2 : Leaf where
  choices := [false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (5, 1), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (5, 1), (2, 0)], 10, 0, 4⟩

def leaf16_3 : Leaf where
  choices := [false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (5, 1), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (5, 1), (3, 0)], 10, 0, 0⟩

def leaf16_4 : Leaf where
  choices := [false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (1, 3)], 8, 3, 0⟩

def leaf16_5 : Leaf where
  choices := [false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (2, 0)], 8, 2, 0⟩

def leaf16_6 : Leaf where
  choices := [false, false, false, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (3, 2), (1, 5), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (3, 2), (1, 5), (4, 0)], 11, 0, 1⟩

def leaf16_7 : Leaf where
  choices := [false, false, false, true, true, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (3, 2), (1, 5), (6, 0), (3, 4), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (3, 2), (1, 5), (6, 0), (3, 4), (6, 2)], 13, 2, 2⟩

def leaf16_8 : Leaf where
  choices := [false, false, false, true, true, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (3, 2), (1, 5), (6, 0), (3, 4), (0, 2)]
  outcome := .graph ⟨335, ⟨[0, 1, 3, 2, 4, 5, 6], [0, 1, 3, 2, 4, 5, 6]⟩, PartnerGraph.ofEdges [(0, 0), (1, 0), (1, 1), (1, 2), (1, 3), (2, 0), (2, 1), (2, 2), (2, 3), (3, 0), (3, 1), (3, 2), (3, 3), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf16_9 : Leaf where
  choices := [false, false, false, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (3, 2), (1, 5), (6, 0), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (3, 2), (1, 5), (6, 0), (2, 4)], 12, 4, 0⟩

def leaf16_10 : Leaf where
  choices := [false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (3, 2), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (3, 2), (0, 5)], 10, 0, 4⟩

def leaf16_11 : Leaf where
  choices := [false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (5, 2), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (5, 2), (1, 3)], 10, 3, 2⟩

def leaf16_12 : Leaf where
  choices := [false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (5, 2), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (5, 2), (0, 3)], 10, 3, 0⟩

def leaf16_13 : Leaf where
  choices := [false, false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (0, 1), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (0, 1), (2, 4)], 10, 2, 0⟩

def leaf16_14 : Leaf where
  choices := [false, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (0, 1), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (0, 1), (3, 4)], 10, 3, 2⟩

def leaf16_15 : Leaf where
  choices := [false, false, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (4, 1), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (4, 1), (2, 0)], 10, 0, 4⟩

def leaf16_16 : Leaf where
  choices := [false, false, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (4, 1), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (4, 1), (3, 0)], 10, 0, 0⟩

def leaf16_17 : Leaf where
  choices := [false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (1, 3)], 8, 3, 0⟩

def leaf16_18 : Leaf where
  choices := [false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (2, 0)], 8, 2, 0⟩

def leaf16_19 : Leaf where
  choices := [false, false, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (3, 2), (1, 4), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (3, 2), (1, 4), (5, 0)], 11, 0, 1⟩

def leaf16_20 : Leaf where
  choices := [false, false, true, true, true, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (3, 2), (1, 4), (6, 0), (3, 5), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (3, 2), (1, 4), (6, 0), (3, 5), (6, 2)], 13, 2, 2⟩

def leaf16_21 : Leaf where
  choices := [false, false, true, true, true, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (3, 2), (1, 4), (6, 0), (3, 5), (0, 2)]
  outcome := .graph ⟨335, ⟨[0, 1, 3, 2, 4, 5, 6], [0, 1, 3, 2, 4, 5, 6]⟩, PartnerGraph.ofEdges [(0, 0), (1, 0), (1, 1), (1, 2), (1, 3), (2, 0), (2, 1), (2, 2), (2, 3), (3, 0), (3, 1), (3, 2), (3, 3), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf16_22 : Leaf where
  choices := [false, false, true, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (3, 2), (1, 4), (6, 0), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (3, 2), (1, 4), (6, 0), (2, 5)], 12, 5, 0⟩

def leaf16_23 : Leaf where
  choices := [false, false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (3, 2), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (3, 2), (0, 4)], 10, 0, 4⟩

def leaf16_24 : Leaf where
  choices := [false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (4, 2), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (4, 2), (1, 3)], 10, 3, 2⟩

def leaf16_25 : Leaf where
  choices := [false, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (4, 2), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (4, 2), (0, 3)], 10, 3, 0⟩

def leaf16_26 : Leaf where
  choices := [false, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (6, 1), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (6, 1), (2, 5)], 10, 2, 0⟩

def leaf16_27 : Leaf where
  choices := [false, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (6, 1), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (6, 1), (3, 5)], 10, 3, 2⟩

def leaf16_28 : Leaf where
  choices := [false, true, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (5, 1), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (5, 1), (2, 6)], 10, 6, 4⟩

def leaf16_29 : Leaf where
  choices := [false, true, false, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (5, 1), (3, 6), (4, 2), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (5, 1), (3, 6), (4, 2), (5, 0)], 12, 5, 0⟩

def leaf16_30 : Leaf where
  choices := [false, true, false, false, false, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (5, 1), (3, 6), (4, 2), (1, 0), (4, 5)]
  outcome := .graph ⟨335, ⟨[1, 4, 5, 6, 3, 0, 2], [5, 0, 6, 4, 1, 2, 3]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 6), (1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (3, 2), (3, 3), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 6)]⟩

def leaf16_31 : Leaf where
  choices := [false, true, false, false, false, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (5, 1), (3, 6), (4, 2), (1, 0), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (5, 1), (3, 6), (4, 2), (1, 0), (2, 5)], 13, 2, 2⟩

def leaf16_32 : Leaf where
  choices := [false, true, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (5, 1), (3, 6), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (5, 1), (3, 6), (0, 2)], 11, 0, 1⟩

def leaf16_33 : Leaf where
  choices := [false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (1, 3)], 8, 1, 0⟩

def leaf16_34 : Leaf where
  choices := [false, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (2, 6)], 8, 2, 0⟩

def leaf16_35 : Leaf where
  choices := [false, true, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (3, 2), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (3, 2), (1, 5)], 10, 1, 0⟩

def leaf16_36 : Leaf where
  choices := [false, true, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (3, 2), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (3, 2), (6, 5)], 10, 6, 4⟩

def leaf16_37 : Leaf where
  choices := [false, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (5, 2), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (5, 2), (1, 3)], 10, 3, 2⟩

def leaf16_38 : Leaf where
  choices := [false, true, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (5, 2), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (5, 2), (6, 3)], 10, 3, 0⟩

def leaf16_39 : Leaf where
  choices := [false, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (6, 1), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (6, 1), (2, 4)], 10, 2, 0⟩

def leaf16_40 : Leaf where
  choices := [false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (6, 1), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (6, 1), (3, 4)], 10, 3, 2⟩

def leaf16_41 : Leaf where
  choices := [false, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (4, 1), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (4, 1), (2, 6)], 10, 6, 4⟩

def leaf16_42 : Leaf where
  choices := [false, true, true, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (4, 1), (3, 6), (5, 2), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (4, 1), (3, 6), (5, 2), (4, 0)], 12, 4, 0⟩

def leaf16_43 : Leaf where
  choices := [false, true, true, false, false, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (4, 1), (3, 6), (5, 2), (1, 0), (5, 4)]
  outcome := .graph ⟨335, ⟨[1, 4, 5, 6, 0, 3, 2], [4, 0, 6, 5, 1, 2, 3]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 5), (0, 6), (1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (3, 2), (3, 3), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 5), (6, 6)]⟩

def leaf16_44 : Leaf where
  choices := [false, true, true, false, false, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (4, 1), (3, 6), (5, 2), (1, 0), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (4, 1), (3, 6), (5, 2), (1, 0), (2, 4)], 13, 2, 2⟩

def leaf16_45 : Leaf where
  choices := [false, true, true, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (4, 1), (3, 6), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (4, 1), (3, 6), (0, 2)], 11, 0, 1⟩

def leaf16_46 : Leaf where
  choices := [false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (1, 3)], 8, 1, 0⟩

def leaf16_47 : Leaf where
  choices := [false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (2, 6)], 8, 2, 0⟩

def leaf16_48 : Leaf where
  choices := [false, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (3, 2), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (3, 2), (1, 4)], 10, 1, 0⟩

def leaf16_49 : Leaf where
  choices := [false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (3, 2), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (3, 2), (6, 4)], 10, 6, 4⟩

def leaf16_50 : Leaf where
  choices := [false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (4, 2), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (4, 2), (1, 3)], 10, 3, 2⟩

def leaf16_51 : Leaf where
  choices := [false, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (4, 2), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (4, 2), (6, 3)], 10, 3, 0⟩

def window16 : Window where
  colors := [0, 1, 0, 2, 0, 1, 0, 1, 2, 0, 2]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 10
  maxFutureBudget := 3
  maximumPrefixEvents := 14
  leaves := [leaf16_0, leaf16_1, leaf16_2, leaf16_3, leaf16_4, leaf16_5, leaf16_6, leaf16_7, leaf16_8, leaf16_9, leaf16_10, leaf16_11, leaf16_12, leaf16_13, leaf16_14, leaf16_15, leaf16_16, leaf16_17, leaf16_18, leaf16_19, leaf16_20, leaf16_21, leaf16_22, leaf16_23, leaf16_24, leaf16_25, leaf16_26, leaf16_27, leaf16_28, leaf16_29, leaf16_30, leaf16_31, leaf16_32, leaf16_33, leaf16_34, leaf16_35, leaf16_36, leaf16_37, leaf16_38, leaf16_39, leaf16_40, leaf16_41, leaf16_42, leaf16_43, leaf16_44, leaf16_45, leaf16_46, leaf16_47, leaf16_48, leaf16_49, leaf16_50, leaf16_51]
  cover := [⟨160, true, 2, 2, 14, 5⟩, ⟨161, true, 2, 2, 14, 5⟩, ⟨162, true, 2, 2, 14, 5⟩, ⟨165, true, 2, 2, 14, 5⟩, ⟨166, true, 2, 2, 14, 5⟩, ⟨169, true, 2, 2, 14, 5⟩, ⟨170, true, 2, 2, 14, 5⟩, ⟨171, true, 2, 2, 14, 5⟩, ⟨172, true, 2, 2, 14, 5⟩, ⟨409, false, 0, 0, 14, 7⟩, ⟨427, true, 3, 3, 14, 4⟩, ⟨428, true, 3, 3, 14, 4⟩, ⟨430, true, 3, 3, 14, 4⟩, ⟨431, true, 3, 3, 14, 4⟩, ⟨432, true, 3, 3, 14, 4⟩, ⟨433, true, 3, 3, 14, 4⟩, ⟨434, true, 3, 3, 14, 4⟩, ⟨613, false, 3, 3, 14, 4⟩, ⟨614, false, 3, 3, 14, 4⟩, ⟨615, false, 3, 3, 14, 4⟩, ⟨616, false, 3, 3, 14, 4⟩, ⟨747, false, 2, 2, 14, 5⟩, ⟨748, false, 2, 2, 14, 5⟩, ⟨749, false, 2, 2, 14, 5⟩, ⟨1259, false, 2, 2, 14, 5⟩, ⟨1260, false, 2, 2, 14, 5⟩, ⟨1261, false, 2, 2, 14, 5⟩, ⟨1285, false, 0, 0, 14, 7⟩, ⟨1297, true, 1, 1, 14, 6⟩, ⟨1298, true, 1, 1, 14, 6⟩, ⟨1299, true, 1, 1, 14, 6⟩, ⟨1697, false, 3, 3, 14, 4⟩, ⟨1698, false, 3, 3, 14, 4⟩, ⟨1699, false, 3, 3, 14, 4⟩, ⟨1700, false, 3, 3, 14, 4⟩, ⟨1739, false, 1, 1, 14, 6⟩, ⟨1740, false, 1, 1, 14, 6⟩, ⟨1770, true, 2, 2, 14, 5⟩, ⟨1771, true, 2, 2, 14, 5⟩, ⟨1772, true, 2, 2, 14, 5⟩, ⟨1775, true, 2, 2, 14, 5⟩, ⟨1776, true, 2, 2, 14, 5⟩, ⟨1779, true, 2, 2, 14, 5⟩, ⟨1780, true, 2, 2, 14, 5⟩, ⟨1781, true, 2, 2, 14, 5⟩, ⟨1812, false, 2, 2, 14, 5⟩, ⟨1813, false, 2, 2, 14, 5⟩, ⟨1814, false, 2, 2, 14, 5⟩, ⟨1839, false, 0, 0, 14, 7⟩, ⟨2179, false, 3, 3, 14, 4⟩, ⟨2180, false, 3, 3, 14, 4⟩, ⟨2181, false, 3, 3, 14, 4⟩, ⟨2182, false, 3, 3, 14, 4⟩, ⟨2264, false, 2, 2, 14, 5⟩, ⟨2265, false, 2, 2, 14, 5⟩, ⟨2266, false, 2, 2, 14, 5⟩, ⟨2577, true, 3, 3, 14, 4⟩, ⟨2578, true, 3, 3, 14, 4⟩, ⟨2580, true, 3, 3, 14, 4⟩, ⟨2581, true, 3, 3, 14, 4⟩, ⟨2582, true, 3, 3, 14, 4⟩, ⟨2583, true, 3, 3, 14, 4⟩, ⟨2584, true, 3, 3, 14, 4⟩, ⟨3071, false, 3, 3, 14, 4⟩, ⟨3072, false, 3, 3, 14, 4⟩, ⟨3073, false, 3, 3, 14, 4⟩, ⟨3074, false, 3, 3, 14, 4⟩, ⟨3109, false, 1, 1, 14, 6⟩, ⟨3110, false, 1, 1, 14, 6⟩, ⟨3125, true, 2, 2, 14, 5⟩, ⟨3126, true, 2, 2, 14, 5⟩, ⟨3127, true, 2, 2, 14, 5⟩, ⟨3130, true, 2, 2, 14, 5⟩, ⟨3131, true, 2, 2, 14, 5⟩, ⟨3134, true, 2, 2, 14, 5⟩, ⟨3135, true, 2, 2, 14, 5⟩, ⟨3136, true, 2, 2, 14, 5⟩, ⟨3161, true, 0, 0, 14, 7⟩, ⟨3162, true, 0, 0, 14, 7⟩, ⟨3164, true, 0, 0, 14, 7⟩, ⟨3331, false, 2, 2, 14, 5⟩, ⟨3332, false, 2, 2, 14, 5⟩, ⟨3333, false, 2, 2, 14, 5⟩, ⟨3370, true, 3, 3, 14, 4⟩, ⟨3371, true, 3, 3, 14, 4⟩, ⟨3373, true, 3, 3, 14, 4⟩, ⟨3374, true, 3, 3, 14, 4⟩, ⟨3375, true, 3, 3, 14, 4⟩, ⟨3376, true, 3, 3, 14, 4⟩, ⟨3501, false, 3, 3, 14, 4⟩, ⟨3502, false, 3, 3, 14, 4⟩, ⟨3503, false, 3, 3, 14, 4⟩, ⟨3504, false, 3, 3, 14, 4⟩, ⟨3586, false, 2, 2, 14, 5⟩, ⟨3587, false, 2, 2, 14, 5⟩, ⟨3588, false, 2, 2, 14, 5⟩, ⟨3978, false, 2, 2, 14, 5⟩, ⟨3979, false, 2, 2, 14, 5⟩, ⟨3980, false, 2, 2, 14, 5⟩, ⟨3998, true, 3, 3, 14, 4⟩, ⟨3999, true, 3, 3, 14, 4⟩, ⟨4001, true, 3, 3, 14, 4⟩, ⟨4002, true, 3, 3, 14, 4⟩, ⟨4003, true, 3, 3, 14, 4⟩, ⟨4004, true, 3, 3, 14, 4⟩, ⟨4017, true, 1, 1, 14, 6⟩, ⟨4018, true, 1, 1, 14, 6⟩, ⟨4019, true, 1, 1, 14, 6⟩, ⟨4074, false, 3, 3, 14, 4⟩, ⟨4075, false, 3, 3, 14, 4⟩, ⟨4076, false, 3, 3, 14, 4⟩, ⟨4077, false, 3, 3, 14, 4⟩, ⟨4107, false, 1, 1, 14, 6⟩, ⟨4108, false, 1, 1, 14, 6⟩, ⟨4376, false, 2, 2, 14, 5⟩, ⟨4377, false, 2, 2, 14, 5⟩, ⟨4378, false, 2, 2, 14, 5⟩, ⟨4558, false, 3, 3, 14, 4⟩, ⟨4559, false, 3, 3, 14, 4⟩, ⟨4590, false, 2, 2, 14, 5⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
