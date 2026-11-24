module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf19_0 : Leaf where
  choices := [false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (2, 5), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (2, 5), (4, 6)], 10, 6, 0⟩

def leaf19_1 : Leaf where
  choices := [false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (2, 5), (3, 6), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (2, 5), (3, 6), (0, 4)], 11, 0, 4⟩

def leaf19_2 : Leaf where
  choices := [false, false, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (2, 5), (3, 6), (1, 4), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (2, 5), (3, 6), (1, 4), (3, 0)], 12, 3, 0⟩

def leaf19_3 : Leaf where
  choices := [false, false, false, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (2, 5), (3, 6), (1, 4), (6, 0), (2, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (2, 5), (3, 6), (1, 4), (6, 0), (2, 3)], 13, 2, 5⟩

def leaf19_4 : Leaf where
  choices := [false, false, false, false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (2, 5), (3, 6), (1, 4), (6, 0), (5, 3)]
  outcome := .graph ⟨22, ⟨[1, 3, 6, 0, 5, 4, 2], [3, 0, 6, 1, 5, 4, 2]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (1, 0), (1, 1), (1, 2), (2, 0), (2, 1), (2, 2), (3, 0), (3, 1), (3, 2), (3, 3), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf19_5 : Leaf where
  choices := [false, false, false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (6, 5), (4, 2), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (6, 5), (4, 2), (0, 3)], 11, 3, 0⟩

def leaf19_6 : Leaf where
  choices := [false, false, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (6, 5), (4, 2), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (6, 5), (4, 2), (1, 3)], 11, 3, 2⟩

def leaf19_7 : Leaf where
  choices := [false, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (6, 5), (3, 2), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (6, 5), (3, 2), (0, 4)], 11, 0, 4⟩

def leaf19_8 : Leaf where
  choices := [false, false, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (6, 5), (3, 2), (1, 4), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (6, 5), (3, 2), (1, 4), (3, 0)], 12, 3, 0⟩

def leaf19_9 : Leaf where
  choices := [false, false, false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (6, 5), (3, 2), (1, 4), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (6, 5), (3, 2), (1, 4), (2, 0)], 12, 2, 2⟩

def leaf19_10 : Leaf where
  choices := [false, false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (2, 4), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (2, 4), (5, 6)], 10, 6, 0⟩

def leaf19_11 : Leaf where
  choices := [false, false, false, false, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (2, 4), (3, 6), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (2, 4), (3, 6), (0, 5)], 11, 0, 4⟩

def leaf19_12 : Leaf where
  choices := [false, false, false, false, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (2, 4), (3, 6), (1, 5), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (2, 4), (3, 6), (1, 5), (3, 0)], 12, 3, 0⟩

def leaf19_13 : Leaf where
  choices := [false, false, false, false, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (2, 4), (3, 6), (1, 5), (6, 0), (2, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (2, 4), (3, 6), (1, 5), (6, 0), (2, 3)], 13, 2, 5⟩

def leaf19_14 : Leaf where
  choices := [false, false, false, false, true, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (2, 4), (3, 6), (1, 5), (6, 0), (4, 3)]
  outcome := .graph ⟨22, ⟨[1, 3, 6, 0, 4, 5, 2], [3, 0, 6, 1, 4, 5, 2]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (1, 0), (1, 1), (1, 2), (2, 0), (2, 1), (2, 2), (3, 0), (3, 1), (3, 2), (3, 3), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf19_15 : Leaf where
  choices := [false, false, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (6, 4), (5, 2), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (6, 4), (5, 2), (0, 3)], 11, 3, 0⟩

def leaf19_16 : Leaf where
  choices := [false, false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (6, 4), (5, 2), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (6, 4), (5, 2), (1, 3)], 11, 3, 2⟩

def leaf19_17 : Leaf where
  choices := [false, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (6, 4), (3, 2), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (6, 4), (3, 2), (0, 5)], 11, 0, 4⟩

def leaf19_18 : Leaf where
  choices := [false, false, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (6, 4), (3, 2), (1, 5), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (6, 4), (3, 2), (1, 5), (3, 0)], 12, 3, 0⟩

def leaf19_19 : Leaf where
  choices := [false, false, false, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (6, 4), (3, 2), (1, 5), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (6, 4), (3, 2), (1, 5), (2, 0)], 12, 2, 2⟩

def leaf19_20 : Leaf where
  choices := [false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (3, 1)], 7, 3, 0⟩

def leaf19_21 : Leaf where
  choices := [false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (1, 6)], 6, 1, 0⟩

def leaf19_22 : Leaf where
  choices := [false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (2, 0)], 6, 0, 0⟩

def leaf19_23 : Leaf where
  choices := [false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (6, 2)], 7, 2, 0⟩

def leaf19_24 : Leaf where
  choices := [false, true, true, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (1, 5), (4, 0), (3, 6), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (1, 5), (4, 0), (3, 6), (4, 2)], 12, 2, 2⟩

def leaf19_25 : Leaf where
  choices := [false, true, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (1, 5), (4, 0), (3, 6), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (1, 5), (4, 0), (3, 6), (0, 2)], 12, 0, 1⟩

def leaf19_26 : Leaf where
  choices := [false, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (1, 5), (4, 0), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (1, 5), (4, 0), (2, 6)], 11, 6, 4⟩

def leaf19_27 : Leaf where
  choices := [false, true, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (1, 5), (6, 0), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (1, 5), (6, 0), (3, 4)], 11, 3, 2⟩

def leaf19_28 : Leaf where
  choices := [false, true, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (1, 5), (6, 0), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (1, 5), (6, 0), (2, 4)], 11, 2, 0⟩

def leaf19_29 : Leaf where
  choices := [false, true, true, true, false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (0, 5), (4, 1), (3, 6), (4, 2), (0, 1)]
  outcome := .graph ⟨22, ⟨[0, 1, 3, 6, 4, 5, 2], [0, 1, 6, 2, 4, 5, 3]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (3, 2), (3, 3), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf19_30 : Leaf where
  choices := [false, true, true, true, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (0, 5), (4, 1), (3, 6), (4, 2), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (0, 5), (4, 1), (3, 6), (4, 2), (5, 1)], 13, 1, 5⟩

def leaf19_31 : Leaf where
  choices := [false, true, true, true, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (0, 5), (4, 1), (3, 6), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (0, 5), (4, 1), (3, 6), (1, 2)], 12, 1, 0⟩

def leaf19_32 : Leaf where
  choices := [false, true, true, true, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (0, 5), (4, 1), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (0, 5), (4, 1), (2, 6)], 11, 6, 4⟩

def leaf19_33 : Leaf where
  choices := [false, true, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (0, 5), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (0, 5), (6, 1)], 10, 6, 0⟩

def leaf19_34 : Leaf where
  choices := [false, true, true, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (1, 4), (5, 0), (3, 6), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (1, 4), (5, 0), (3, 6), (5, 2)], 12, 2, 2⟩

def leaf19_35 : Leaf where
  choices := [false, true, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (1, 4), (5, 0), (3, 6), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (1, 4), (5, 0), (3, 6), (0, 2)], 12, 0, 1⟩

def leaf19_36 : Leaf where
  choices := [false, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (1, 4), (5, 0), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (1, 4), (5, 0), (2, 6)], 11, 6, 4⟩

def leaf19_37 : Leaf where
  choices := [false, true, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (1, 4), (6, 0), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (1, 4), (6, 0), (3, 5)], 11, 3, 2⟩

def leaf19_38 : Leaf where
  choices := [false, true, true, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (1, 4), (6, 0), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (1, 4), (6, 0), (2, 5)], 11, 2, 0⟩

def leaf19_39 : Leaf where
  choices := [false, true, true, true, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (0, 4), (5, 1), (3, 6), (5, 2), (0, 1)]
  outcome := .graph ⟨22, ⟨[0, 1, 3, 6, 5, 4, 2], [0, 1, 6, 2, 5, 4, 3]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (3, 2), (3, 3), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf19_40 : Leaf where
  choices := [false, true, true, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (0, 4), (5, 1), (3, 6), (5, 2), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (0, 4), (5, 1), (3, 6), (5, 2), (4, 1)], 13, 1, 5⟩

def leaf19_41 : Leaf where
  choices := [false, true, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (0, 4), (5, 1), (3, 6), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (0, 4), (5, 1), (3, 6), (1, 2)], 12, 1, 0⟩

def leaf19_42 : Leaf where
  choices := [false, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (0, 4), (5, 1), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (0, 4), (5, 1), (2, 6)], 11, 6, 4⟩

def leaf19_43 : Leaf where
  choices := [false, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (0, 4), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (0, 4), (6, 1)], 10, 6, 0⟩

def window19 : Window where
  colors := [0, 1, 0, 1, 0, 2, 1, 2, 0, 2, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 10
  maxFutureBudget := 4
  maximumPrefixEvents := 14
  leaves := [leaf19_0, leaf19_1, leaf19_2, leaf19_3, leaf19_4, leaf19_5, leaf19_6, leaf19_7, leaf19_8, leaf19_9, leaf19_10, leaf19_11, leaf19_12, leaf19_13, leaf19_14, leaf19_15, leaf19_16, leaf19_17, leaf19_18, leaf19_19, leaf19_20, leaf19_21, leaf19_22, leaf19_23, leaf19_24, leaf19_25, leaf19_26, leaf19_27, leaf19_28, leaf19_29, leaf19_30, leaf19_31, leaf19_32, leaf19_33, leaf19_34, leaf19_35, leaf19_36, leaf19_37, leaf19_38, leaf19_39, leaf19_40, leaf19_41, leaf19_42, leaf19_43]
  cover := [⟨154, false, 2, 2, 14, 5⟩, ⟨155, false, 2, 2, 14, 5⟩, ⟨156, false, 2, 2, 14, 5⟩, ⟨157, false, 2, 2, 14, 5⟩, ⟨315, false, 1, 1, 14, 6⟩, ⟨316, false, 1, 1, 14, 6⟩, ⟨601, true, 2, 2, 14, 5⟩, ⟨602, true, 2, 2, 14, 5⟩, ⟨603, false, 1, 1, 14, 6⟩, ⟨604, false, 1, 1, 14, 6⟩, ⟨605, true, 2, 2, 14, 5⟩, ⟨740, false, 0, 0, 14, 7⟩, ⟨1537, false, 2, 2, 14, 5⟩, ⟨1538, false, 2, 2, 14, 5⟩, ⟨1539, false, 2, 2, 14, 5⟩, ⟨1540, false, 2, 2, 14, 5⟩, ⟨1993, true, 1, 1, 14, 6⟩, ⟨1994, true, 1, 1, 14, 6⟩, ⟨1995, true, 1, 1, 14, 6⟩, ⟨1996, false, 2, 2, 14, 5⟩, ⟨1997, false, 2, 2, 14, 5⟩, ⟨1998, false, 2, 2, 14, 5⟩, ⟨1999, false, 2, 2, 14, 5⟩, ⟨2000, true, 1, 1, 14, 6⟩, ⟨2168, true, 2, 2, 14, 5⟩, ⟨2169, true, 2, 2, 14, 5⟩, ⟨2170, false, 1, 1, 14, 6⟩, ⟨2171, false, 1, 1, 14, 6⟩, ⟨2172, true, 2, 2, 14, 5⟩, ⟨2258, false, 0, 0, 14, 7⟩, ⟨2321, false, 1, 1, 14, 6⟩, ⟨2322, false, 1, 1, 14, 6⟩, ⟨2369, false, 0, 0, 14, 7⟩, ⟨2494, false, 2, 2, 14, 5⟩, ⟨2495, false, 2, 2, 14, 5⟩, ⟨2496, false, 2, 2, 14, 5⟩, ⟨2497, false, 2, 2, 14, 5⟩, ⟨2575, false, 1, 1, 14, 6⟩, ⟨2576, false, 1, 1, 14, 6⟩, ⟨3490, true, 2, 2, 14, 5⟩, ⟨3491, true, 2, 2, 14, 5⟩, ⟨3492, false, 1, 1, 14, 6⟩, ⟨3493, false, 1, 1, 14, 6⟩, ⟨3494, true, 2, 2, 14, 5⟩, ⟨3580, false, 0, 0, 14, 7⟩, ⟨3687, false, 1, 1, 14, 6⟩, ⟨3688, false, 1, 1, 14, 6⟩, ⟨3730, false, 0, 0, 14, 7⟩, ⟨4264, false, 0, 0, 14, 7⟩, ⟨4279, true, 0, 0, 14, 7⟩, ⟨4282, true, 0, 0, 14, 7⟩, ⟨4283, true, 0, 0, 14, 7⟩, ⟨4284, true, 0, 0, 14, 7⟩, ⟨4285, true, 0, 0, 14, 7⟩, ⟨4286, true, 0, 0, 14, 7⟩, ⟨4465, true, 1, 1, 14, 6⟩, ⟨4466, true, 1, 1, 14, 6⟩, ⟨4467, true, 1, 1, 14, 6⟩, ⟨4468, false, 2, 2, 14, 5⟩, ⟨4469, false, 2, 2, 14, 5⟩, ⟨4470, false, 2, 2, 14, 5⟩, ⟨4471, true, 1, 1, 14, 6⟩, ⟨4551, true, 2, 2, 14, 5⟩, ⟨4552, true, 2, 2, 14, 5⟩, ⟨4553, false, 1, 1, 14, 6⟩, ⟨4554, true, 2, 2, 14, 5⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
