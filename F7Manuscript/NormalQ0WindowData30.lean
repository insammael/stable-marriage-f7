module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf30_0 : Leaf where
  choices := [false, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (0, 1), (4, 5), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (0, 1), (4, 5), (2, 6)], 11, 6, 0⟩

def leaf30_1 : Leaf where
  choices := [false, false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (0, 1), (4, 5), (3, 6), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (0, 1), (4, 5), (3, 6), (4, 2)], 12, 2, 0⟩

def leaf30_2 : Leaf where
  choices := [false, false, false, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (0, 1), (4, 5), (3, 6), (5, 2), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (0, 1), (4, 5), (3, 6), (5, 2), (3, 4)], 13, 3, 2⟩

def leaf30_3 : Leaf where
  choices := [false, false, false, false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (0, 1), (4, 5), (3, 6), (5, 2), (6, 4)]
  outcome := .graph ⟨389, ⟨[0, 6, 3, 5, 1, 4, 2], [0, 4, 6, 2, 5, 3, 1]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf30_4 : Leaf where
  choices := [false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (0, 1), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (0, 1), (6, 5)], 10, 5, 0⟩

def leaf30_5 : Leaf where
  choices := [false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (5, 1), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (5, 1), (4, 0)], 10, 4, 0⟩

def leaf30_6 : Leaf where
  choices := [false, false, false, false, false, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (5, 1), (6, 0), (2, 4), (6, 3), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (5, 1), (6, 0), (2, 4), (6, 3), (2, 0)], 13, 0, 1⟩

def leaf30_7 : Leaf where
  choices := [false, false, false, false, false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (5, 1), (6, 0), (2, 4), (6, 3), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (5, 1), (6, 0), (2, 4), (6, 3), (4, 0)], 13, 4, 3⟩

def leaf30_8 : Leaf where
  choices := [false, false, false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (5, 1), (6, 0), (2, 4), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (5, 1), (6, 0), (2, 4), (0, 3)], 12, 0, 0⟩

def leaf30_9 : Leaf where
  choices := [false, false, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (5, 1), (6, 0), (3, 4), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (5, 1), (6, 0), (3, 4), (6, 2)], 12, 6, 0⟩

def leaf30_10 : Leaf where
  choices := [false, false, false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (5, 1), (6, 0), (3, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (2, 3), (5, 1), (6, 0), (3, 4), (0, 2)], 12, 0, 4⟩

def leaf30_11 : Leaf where
  choices := [false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (1, 3)], 8, 3, 0⟩

def leaf30_12 : Leaf where
  choices := [false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (2, 0)], 8, 2, 0⟩

def leaf30_13 : Leaf where
  choices := [false, false, false, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (3, 2), (4, 5), (1, 6), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (3, 2), (4, 5), (1, 6), (4, 0)], 12, 0, 4⟩

def leaf30_14 : Leaf where
  choices := [false, false, false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (3, 2), (4, 5), (1, 6), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (3, 2), (4, 5), (1, 6), (5, 0)], 12, 0, 1⟩

def leaf30_15 : Leaf where
  choices := [false, false, false, true, true, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (3, 2), (4, 5), (0, 6), (4, 1), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (3, 2), (4, 5), (0, 6), (4, 1), (0, 5)], 13, 0, 1⟩

def leaf30_16 : Leaf where
  choices := [false, false, false, true, true, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (3, 2), (4, 5), (0, 6), (4, 1), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (3, 2), (4, 5), (0, 6), (4, 1), (6, 5)], 13, 6, 4⟩

def leaf30_17 : Leaf where
  choices := [false, false, false, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (3, 2), (4, 5), (0, 6), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (3, 2), (4, 5), (0, 6), (5, 1)], 12, 1, 0⟩

def leaf30_18 : Leaf where
  choices := [false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (3, 2), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (3, 2), (6, 5)], 10, 6, 0⟩

def leaf30_19 : Leaf where
  choices := [false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (5, 2), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (5, 2), (4, 3)], 10, 4, 0⟩

def leaf30_20 : Leaf where
  choices := [false, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (5, 2), (6, 3), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (5, 2), (6, 3), (1, 4)], 11, 1, 0⟩

def leaf30_21 : Leaf where
  choices := [false, false, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (5, 2), (6, 3), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (1, 0), (5, 2), (6, 3), (0, 4)], 11, 0, 1⟩

def leaf30_22 : Leaf where
  choices := [false, false, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (0, 1), (5, 4), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (0, 1), (5, 4), (2, 6)], 11, 6, 0⟩

def leaf30_23 : Leaf where
  choices := [false, false, true, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (0, 1), (5, 4), (3, 6), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (0, 1), (5, 4), (3, 6), (5, 2)], 12, 2, 0⟩

def leaf30_24 : Leaf where
  choices := [false, false, true, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (0, 1), (5, 4), (3, 6), (4, 2), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (0, 1), (5, 4), (3, 6), (4, 2), (3, 5)], 13, 3, 2⟩

def leaf30_25 : Leaf where
  choices := [false, false, true, false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (0, 1), (5, 4), (3, 6), (4, 2), (6, 5)]
  outcome := .graph ⟨389, ⟨[0, 6, 3, 5, 4, 1, 2], [0, 5, 6, 2, 4, 3, 1]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf30_26 : Leaf where
  choices := [false, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (0, 1), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (0, 1), (6, 4)], 10, 4, 0⟩

def leaf30_27 : Leaf where
  choices := [false, false, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (4, 1), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (4, 1), (5, 0)], 10, 5, 0⟩

def leaf30_28 : Leaf where
  choices := [false, false, true, false, false, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (4, 1), (6, 0), (2, 5), (6, 3), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (4, 1), (6, 0), (2, 5), (6, 3), (2, 0)], 13, 0, 1⟩

def leaf30_29 : Leaf where
  choices := [false, false, true, false, false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (4, 1), (6, 0), (2, 5), (6, 3), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (4, 1), (6, 0), (2, 5), (6, 3), (5, 0)], 13, 5, 3⟩

def leaf30_30 : Leaf where
  choices := [false, false, true, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (4, 1), (6, 0), (2, 5), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (4, 1), (6, 0), (2, 5), (0, 3)], 12, 0, 0⟩

def leaf30_31 : Leaf where
  choices := [false, false, true, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (4, 1), (6, 0), (3, 5), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (4, 1), (6, 0), (3, 5), (6, 2)], 12, 6, 0⟩

def leaf30_32 : Leaf where
  choices := [false, false, true, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (4, 1), (6, 0), (3, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (2, 3), (4, 1), (6, 0), (3, 5), (0, 2)], 12, 0, 4⟩

def leaf30_33 : Leaf where
  choices := [false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (1, 3)], 8, 3, 0⟩

def leaf30_34 : Leaf where
  choices := [false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (2, 0)], 8, 2, 0⟩

def leaf30_35 : Leaf where
  choices := [false, false, true, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (3, 2), (5, 4), (1, 6), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (3, 2), (5, 4), (1, 6), (5, 0)], 12, 0, 4⟩

def leaf30_36 : Leaf where
  choices := [false, false, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (3, 2), (5, 4), (1, 6), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (3, 2), (5, 4), (1, 6), (4, 0)], 12, 0, 1⟩

def leaf30_37 : Leaf where
  choices := [false, false, true, true, true, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (3, 2), (5, 4), (0, 6), (5, 1), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (3, 2), (5, 4), (0, 6), (5, 1), (0, 4)], 13, 0, 1⟩

def leaf30_38 : Leaf where
  choices := [false, false, true, true, true, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (3, 2), (5, 4), (0, 6), (5, 1), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (3, 2), (5, 4), (0, 6), (5, 1), (6, 4)], 13, 6, 4⟩

def leaf30_39 : Leaf where
  choices := [false, false, true, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (3, 2), (5, 4), (0, 6), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (3, 2), (5, 4), (0, 6), (4, 1)], 12, 1, 0⟩

def leaf30_40 : Leaf where
  choices := [false, false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (3, 2), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (3, 2), (6, 4)], 10, 6, 0⟩

def leaf30_41 : Leaf where
  choices := [false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (4, 2), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (4, 2), (5, 3)], 10, 5, 0⟩

def leaf30_42 : Leaf where
  choices := [false, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (4, 2), (6, 3), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (4, 2), (6, 3), (1, 5)], 11, 1, 0⟩

def leaf30_43 : Leaf where
  choices := [false, false, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (4, 2), (6, 3), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (1, 0), (4, 2), (6, 3), (0, 5)], 11, 0, 1⟩

def leaf30_44 : Leaf where
  choices := [false, true, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (6, 1), (4, 5), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (6, 1), (4, 5), (2, 0)], 11, 0, 1⟩

def leaf30_45 : Leaf where
  choices := [false, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (6, 1), (4, 5), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (6, 1), (4, 5), (3, 0)], 11, 0, 0⟩

def leaf30_46 : Leaf where
  choices := [false, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (6, 1), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (6, 1), (0, 5)], 10, 5, 0⟩

def leaf30_47 : Leaf where
  choices := [false, true, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (5, 1), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (5, 1), (4, 6)], 10, 4, 0⟩

def leaf30_48 : Leaf where
  choices := [false, true, false, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (5, 1), (0, 6), (2, 4), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (5, 1), (0, 6), (2, 4), (0, 3)], 12, 0, 0⟩

def leaf30_49 : Leaf where
  choices := [false, true, false, false, false, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (5, 1), (0, 6), (2, 4), (6, 3), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (5, 1), (0, 6), (2, 4), (6, 3), (2, 0)], 13, 0, 4⟩

def leaf30_50 : Leaf where
  choices := [false, true, false, false, false, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (5, 1), (0, 6), (2, 4), (6, 3), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (5, 1), (0, 6), (2, 4), (6, 3), (4, 0)], 13, 4, 0⟩

def leaf30_51 : Leaf where
  choices := [false, true, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (5, 1), (0, 6), (3, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (5, 1), (0, 6), (3, 4), (0, 2)], 12, 0, 1⟩

def leaf30_52 : Leaf where
  choices := [false, true, false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (5, 1), (0, 6), (3, 4), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (2, 3), (5, 1), (0, 6), (3, 4), (6, 2)], 12, 6, 4⟩

def leaf30_53 : Leaf where
  choices := [false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (1, 3)], 8, 1, 0⟩

def leaf30_54 : Leaf where
  choices := [false, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (2, 6)], 8, 2, 0⟩

def leaf30_55 : Leaf where
  choices := [false, true, false, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (3, 2), (4, 5), (1, 0), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (3, 2), (4, 5), (1, 0), (4, 6)], 12, 6, 4⟩

def leaf30_56 : Leaf where
  choices := [false, true, false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (3, 2), (4, 5), (1, 0), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (3, 2), (4, 5), (1, 0), (5, 6)], 12, 6, 0⟩

def leaf30_57 : Leaf where
  choices := [false, true, false, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (3, 2), (4, 5), (6, 0), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (3, 2), (4, 5), (6, 0), (4, 1)], 12, 1, 0⟩

def leaf30_58 : Leaf where
  choices := [false, true, false, true, true, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (3, 2), (4, 5), (6, 0), (5, 1), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (3, 2), (4, 5), (6, 0), (5, 1), (6, 4)], 13, 6, 4⟩

def leaf30_59 : Leaf where
  choices := [false, true, false, true, true, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (3, 2), (4, 5), (6, 0), (5, 1), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (3, 2), (4, 5), (6, 0), (5, 1), (0, 4)], 13, 0, 1⟩

def leaf30_60 : Leaf where
  choices := [false, true, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (3, 2), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (3, 2), (0, 5)], 10, 0, 1⟩

def leaf30_61 : Leaf where
  choices := [false, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (5, 2), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (5, 2), (4, 3)], 10, 4, 0⟩

def leaf30_62 : Leaf where
  choices := [false, true, false, true, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (5, 2), (0, 3), (1, 4), (0, 6), (1, 3)]
  outcome := .graph ⟨205, ⟨[1, 0, 4, 2, 5, 6, 3], [1, 0, 3, 6, 2, 4, 5]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf30_63 : Leaf where
  choices := [false, true, false, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (5, 2), (0, 3), (1, 4), (0, 6), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (5, 2), (0, 3), (1, 4), (0, 6), (4, 3)], 13, 4, 3⟩

def leaf30_64 : Leaf where
  choices := [false, true, false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (5, 2), (0, 3), (1, 4), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (5, 2), (0, 3), (1, 4), (3, 6)], 12, 3, 0⟩

def leaf30_65 : Leaf where
  choices := [false, true, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (5, 2), (0, 3), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (1, 6), (5, 2), (0, 3), (6, 4)], 11, 6, 0⟩

def leaf30_66 : Leaf where
  choices := [false, true, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (6, 1), (5, 4), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (6, 1), (5, 4), (2, 0)], 11, 0, 1⟩

def leaf30_67 : Leaf where
  choices := [false, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (6, 1), (5, 4), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (6, 1), (5, 4), (3, 0)], 11, 0, 0⟩

def leaf30_68 : Leaf where
  choices := [false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (6, 1), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (6, 1), (0, 4)], 10, 4, 0⟩

def leaf30_69 : Leaf where
  choices := [false, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (4, 1), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (4, 1), (5, 6)], 10, 5, 0⟩

def leaf30_70 : Leaf where
  choices := [false, true, true, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (4, 1), (0, 6), (2, 5), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (4, 1), (0, 6), (2, 5), (0, 3)], 12, 0, 0⟩

def leaf30_71 : Leaf where
  choices := [false, true, true, false, false, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (4, 1), (0, 6), (2, 5), (6, 3), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (4, 1), (0, 6), (2, 5), (6, 3), (2, 0)], 13, 0, 4⟩

def leaf30_72 : Leaf where
  choices := [false, true, true, false, false, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (4, 1), (0, 6), (2, 5), (6, 3), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (4, 1), (0, 6), (2, 5), (6, 3), (5, 0)], 13, 5, 0⟩

def leaf30_73 : Leaf where
  choices := [false, true, true, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (4, 1), (0, 6), (3, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (4, 1), (0, 6), (3, 5), (0, 2)], 12, 0, 1⟩

def leaf30_74 : Leaf where
  choices := [false, true, true, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (4, 1), (0, 6), (3, 5), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (2, 3), (4, 1), (0, 6), (3, 5), (6, 2)], 12, 6, 4⟩

def leaf30_75 : Leaf where
  choices := [false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (1, 3)], 8, 1, 0⟩

def leaf30_76 : Leaf where
  choices := [false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (2, 6)], 8, 2, 0⟩

def leaf30_77 : Leaf where
  choices := [false, true, true, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (3, 2), (5, 4), (1, 0), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (3, 2), (5, 4), (1, 0), (5, 6)], 12, 6, 4⟩

def leaf30_78 : Leaf where
  choices := [false, true, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (3, 2), (5, 4), (1, 0), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (3, 2), (5, 4), (1, 0), (4, 6)], 12, 6, 0⟩

def leaf30_79 : Leaf where
  choices := [false, true, true, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (3, 2), (5, 4), (6, 0), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (3, 2), (5, 4), (6, 0), (5, 1)], 12, 1, 0⟩

def leaf30_80 : Leaf where
  choices := [false, true, true, true, true, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (3, 2), (5, 4), (6, 0), (4, 1), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (3, 2), (5, 4), (6, 0), (4, 1), (6, 5)], 13, 6, 4⟩

def leaf30_81 : Leaf where
  choices := [false, true, true, true, true, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (3, 2), (5, 4), (6, 0), (4, 1), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (3, 2), (5, 4), (6, 0), (4, 1), (0, 5)], 13, 0, 1⟩

def leaf30_82 : Leaf where
  choices := [false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (3, 2), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (3, 2), (0, 4)], 10, 0, 1⟩

def leaf30_83 : Leaf where
  choices := [false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (4, 2), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (4, 2), (5, 3)], 10, 5, 0⟩

def leaf30_84 : Leaf where
  choices := [false, true, true, true, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (4, 2), (0, 3), (1, 5), (0, 6), (1, 3)]
  outcome := .graph ⟨205, ⟨[1, 0, 4, 2, 6, 5, 3], [1, 0, 3, 6, 2, 5, 4]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf30_85 : Leaf where
  choices := [false, true, true, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (4, 2), (0, 3), (1, 5), (0, 6), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (4, 2), (0, 3), (1, 5), (0, 6), (5, 3)], 13, 5, 3⟩

def leaf30_86 : Leaf where
  choices := [false, true, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (4, 2), (0, 3), (1, 5), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (4, 2), (0, 3), (1, 5), (3, 6)], 12, 3, 0⟩

def leaf30_87 : Leaf where
  choices := [false, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (4, 2), (0, 3), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (1, 6), (4, 2), (0, 3), (6, 5)], 11, 6, 0⟩

def window30 : Window where
  colors := [0, 1, 0, 2, 0, 1, 0, 2, 1, 2, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 10
  maxFutureBudget := 3
  maximumPrefixEvents := 14
  leaves := [leaf30_0, leaf30_1, leaf30_2, leaf30_3, leaf30_4, leaf30_5, leaf30_6, leaf30_7, leaf30_8, leaf30_9, leaf30_10, leaf30_11, leaf30_12, leaf30_13, leaf30_14, leaf30_15, leaf30_16, leaf30_17, leaf30_18, leaf30_19, leaf30_20, leaf30_21, leaf30_22, leaf30_23, leaf30_24, leaf30_25, leaf30_26, leaf30_27, leaf30_28, leaf30_29, leaf30_30, leaf30_31, leaf30_32, leaf30_33, leaf30_34, leaf30_35, leaf30_36, leaf30_37, leaf30_38, leaf30_39, leaf30_40, leaf30_41, leaf30_42, leaf30_43, leaf30_44, leaf30_45, leaf30_46, leaf30_47, leaf30_48, leaf30_49, leaf30_50, leaf30_51, leaf30_52, leaf30_53, leaf30_54, leaf30_55, leaf30_56, leaf30_57, leaf30_58, leaf30_59, leaf30_60, leaf30_61, leaf30_62, leaf30_63, leaf30_64, leaf30_65, leaf30_66, leaf30_67, leaf30_68, leaf30_69, leaf30_70, leaf30_71, leaf30_72, leaf30_73, leaf30_74, leaf30_75, leaf30_76, leaf30_77, leaf30_78, leaf30_79, leaf30_80, leaf30_81, leaf30_82, leaf30_83, leaf30_84, leaf30_85, leaf30_86, leaf30_87]
  cover := [⟨199, false, 3, 3, 14, 4⟩, ⟨200, false, 3, 3, 14, 4⟩, ⟨408, true, 3, 3, 14, 4⟩, ⟨410, true, 3, 3, 14, 4⟩, ⟨411, true, 3, 3, 14, 4⟩, ⟨414, true, 3, 3, 14, 4⟩, ⟨415, true, 3, 3, 14, 4⟩, ⟨416, true, 3, 3, 14, 4⟩, ⟨417, true, 3, 3, 14, 4⟩, ⟨454, false, 2, 2, 14, 5⟩, ⟨455, false, 2, 2, 14, 5⟩, ⟨741, false, 3, 3, 14, 4⟩, ⟨742, false, 3, 3, 14, 4⟩, ⟨1258, true, 1, 1, 14, 6⟩, ⟨1284, true, 3, 3, 14, 4⟩, ⟨1286, true, 3, 3, 14, 4⟩, ⟨1287, true, 3, 3, 14, 4⟩, ⟨1290, true, 3, 3, 14, 4⟩, ⟨1291, true, 3, 3, 14, 4⟩, ⟨1292, true, 3, 3, 14, 4⟩, ⟨1293, true, 3, 3, 14, 4⟩, ⟨1741, true, 2, 2, 14, 5⟩, ⟨1806, false, 3, 3, 14, 4⟩, ⟨1807, false, 3, 3, 14, 4⟩, ⟨2259, false, 3, 3, 14, 4⟩, ⟨2260, false, 3, 3, 14, 4⟩, ⟨2388, false, 1, 1, 14, 6⟩, ⟨2389, false, 1, 1, 14, 6⟩, ⟨3111, true, 2, 2, 14, 5⟩, ⟨3581, false, 3, 3, 14, 4⟩, ⟨3582, false, 3, 3, 14, 4⟩, ⟨3977, true, 1, 1, 14, 6⟩, ⟨4371, false, 3, 3, 14, 4⟩, ⟨4372, false, 3, 3, 14, 4⟩, ⟨4587, false, 3, 3, 14, 4⟩, ⟨4588, false, 3, 3, 14, 4⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
