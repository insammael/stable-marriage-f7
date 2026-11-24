module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf41_0 : Leaf where
  choices := [false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (4, 1)], 9, 1, 0⟩

def leaf41_1 : Leaf where
  choices := [false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (0, 4)], 10, 0, 1⟩

def leaf41_2 : Leaf where
  choices := [false, false, false, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (5, 4), (6, 0), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (5, 4), (6, 0), (2, 1)], 12, 2, 0⟩

def leaf41_3 : Leaf where
  choices := [false, false, false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (5, 4), (6, 0), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (5, 4), (6, 0), (3, 1)], 12, 3, 2⟩

def leaf41_4 : Leaf where
  choices := [false, false, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (5, 4), (1, 0), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (5, 4), (1, 0), (2, 6)], 12, 2, 2⟩

def leaf41_5 : Leaf where
  choices := [false, false, false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (5, 4), (1, 0), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (5, 4), (1, 0), (3, 6)], 12, 3, 0⟩

def leaf41_6 : Leaf where
  choices := [false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (1, 3)], 8, 3, 0⟩

def leaf41_7 : Leaf where
  choices := [false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (2, 4)], 8, 2, 0⟩

def leaf41_8 : Leaf where
  choices := [false, false, false, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (0, 6), (3, 5), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (0, 6), (3, 5), (1, 2)], 12, 1, 0⟩

def leaf41_9 : Leaf where
  choices := [false, false, false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (0, 6), (3, 5), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (0, 6), (3, 5), (4, 2)], 12, 2, 2⟩

def leaf41_10 : Leaf where
  choices := [false, false, false, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (0, 6), (2, 5), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (0, 6), (2, 5), (1, 3)], 12, 1, 1⟩

def leaf41_11 : Leaf where
  choices := [false, false, false, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (0, 6), (2, 5), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (0, 6), (2, 5), (4, 3)], 12, 3, 0⟩

def leaf41_12 : Leaf where
  choices := [false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (5, 6)], 10, 5, 0⟩

def leaf41_13 : Leaf where
  choices := [false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (6, 2), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (6, 2), (0, 3)], 10, 0, 1⟩

def leaf41_14 : Leaf where
  choices := [false, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (6, 2), (5, 3), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (6, 2), (5, 3), (6, 0)], 11, 0, 0⟩

def leaf41_15 : Leaf where
  choices := [false, false, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (6, 2), (5, 3), (2, 0), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (6, 2), (5, 3), (2, 0), (1, 6)], 12, 1, 1⟩

def leaf41_16 : Leaf where
  choices := [false, false, false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (6, 2), (5, 3), (2, 0), (4, 6), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (6, 2), (5, 3), (2, 0), (4, 6), (2, 1)], 13, 2, 0⟩

def leaf41_17 : Leaf where
  choices := [false, false, false, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (6, 2), (5, 3), (2, 0), (4, 6), (0, 1), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (6, 2), (5, 3), (2, 0), (4, 6), (0, 1), (5, 2)], 14, 5, 3⟩

def leaf41_18 : Leaf where
  choices := [false, false, false, true, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (6, 2), (5, 3), (2, 0), (4, 6), (0, 1), (3, 2), (4, 5)]
  outcome := .graph ⟨116, ⟨[4, 0, 1, 3, 2, 5, 6], [1, 2, 4, 3, 0, 5, 6]⟩, PartnerGraph.ofEdges [(0, 0), (0, 3), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 2), (2, 4), (3, 0), (3, 3), (3, 5), (3, 6), (4, 2), (4, 4), (5, 0), (5, 3), (5, 5), (5, 6), (6, 0), (6, 3), (6, 5), (6, 6)]⟩

def leaf41_19 : Leaf where
  choices := [false, false, false, true, true, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (6, 2), (5, 3), (2, 0), (4, 6), (0, 1), (3, 2), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (6, 2), (5, 3), (2, 0), (4, 6), (0, 1), (3, 2), (6, 5)], 15, 6, 4⟩

def leaf41_20 : Leaf where
  choices := [false, false, true, false, false, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (4, 1), (6, 0), (4, 5), (2, 1), (4, 3), (6, 5), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (4, 1), (6, 0), (4, 5), (2, 1), (4, 3), (6, 5), (2, 0)], 15, 0, 4⟩

def leaf41_21 : Leaf where
  choices := [false, false, true, false, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (4, 1), (6, 0), (4, 5), (2, 1), (4, 3), (6, 5), (1, 0)]
  outcome := .graph ⟨329, ⟨[1, 4, 6, 5, 0, 3, 2], [4, 0, 6, 5, 1, 3, 2]⟩, PartnerGraph.ofEdges [(0, 0), (0, 4), (0, 6), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (4, 4), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (6, 0), (6, 4), (6, 6)]⟩

def leaf41_22 : Leaf where
  choices := [false, false, true, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (4, 1), (6, 0), (4, 5), (2, 1), (4, 3), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (4, 1), (6, 0), (4, 5), (2, 1), (4, 3), (0, 5)], 14, 5, 3⟩

def leaf41_23 : Leaf where
  choices := [false, false, true, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (4, 1), (6, 0), (4, 5), (2, 1), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (4, 1), (6, 0), (4, 5), (2, 1), (5, 3)], 13, 3, 0⟩

def leaf41_24 : Leaf where
  choices := [false, false, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (4, 1), (6, 0), (4, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (4, 1), (6, 0), (4, 5), (3, 1)], 12, 1, 1⟩

def leaf41_25 : Leaf where
  choices := [false, false, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (4, 1), (6, 0), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (4, 1), (6, 0), (1, 5)], 11, 1, 0⟩

def leaf41_26 : Leaf where
  choices := [false, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (4, 1), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (4, 1), (5, 0)], 10, 0, 1⟩

def leaf41_27 : Leaf where
  choices := [false, false, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (6, 4)], 10, 6, 0⟩

def leaf41_28 : Leaf where
  choices := [false, false, true, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (5, 4), (0, 6), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (5, 4), (0, 6), (2, 1)], 12, 2, 0⟩

def leaf41_29 : Leaf where
  choices := [false, false, true, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (5, 4), (0, 6), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (5, 4), (0, 6), (3, 1)], 12, 3, 2⟩

def leaf41_30 : Leaf where
  choices := [false, false, true, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (5, 4), (1, 6), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (5, 4), (1, 6), (2, 0)], 12, 2, 2⟩

def leaf41_31 : Leaf where
  choices := [false, false, true, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (5, 4), (1, 6), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (5, 4), (1, 6), (3, 0)], 12, 3, 0⟩

def leaf41_32 : Leaf where
  choices := [false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (1, 3)], 8, 3, 0⟩

def leaf41_33 : Leaf where
  choices := [false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (2, 4)], 8, 2, 0⟩

def leaf41_34 : Leaf where
  choices := [false, false, true, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (6, 0), (3, 5), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (6, 0), (3, 5), (1, 2)], 12, 2, 0⟩

def leaf41_35 : Leaf where
  choices := [false, false, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (6, 0), (3, 5), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (6, 0), (3, 5), (4, 2)], 12, 2, 2⟩

def leaf41_36 : Leaf where
  choices := [false, false, true, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (6, 0), (2, 5), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (6, 0), (2, 5), (1, 3)], 12, 1, 1⟩

def leaf41_37 : Leaf where
  choices := [false, false, true, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (6, 0), (2, 5), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (6, 0), (2, 5), (4, 3)], 12, 3, 0⟩

def leaf41_38 : Leaf where
  choices := [false, false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (5, 0)], 10, 5, 0⟩

def leaf41_39 : Leaf where
  choices := [false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (0, 2)], 9, 0, 0⟩

def leaf41_40 : Leaf where
  choices := [false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (5, 1)], 9, 1, 0⟩

def leaf41_41 : Leaf where
  choices := [false, true, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (0, 5)], 10, 0, 1⟩

def leaf41_42 : Leaf where
  choices := [false, true, false, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (4, 5), (6, 0), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (4, 5), (6, 0), (2, 1)], 12, 2, 0⟩

def leaf41_43 : Leaf where
  choices := [false, true, false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (4, 5), (6, 0), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (4, 5), (6, 0), (3, 1)], 12, 3, 2⟩

def leaf41_44 : Leaf where
  choices := [false, true, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (4, 5), (1, 0), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (4, 5), (1, 0), (2, 6)], 12, 2, 2⟩

def leaf41_45 : Leaf where
  choices := [false, true, false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (4, 5), (1, 0), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (4, 5), (1, 0), (3, 6)], 12, 3, 0⟩

def leaf41_46 : Leaf where
  choices := [false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (1, 3)], 8, 3, 0⟩

def leaf41_47 : Leaf where
  choices := [false, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (2, 5)], 8, 2, 0⟩

def leaf41_48 : Leaf where
  choices := [false, true, false, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (0, 6), (3, 4), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (0, 6), (3, 4), (1, 2)], 12, 1, 0⟩

def leaf41_49 : Leaf where
  choices := [false, true, false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (0, 6), (3, 4), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (0, 6), (3, 4), (5, 2)], 12, 2, 2⟩

def leaf41_50 : Leaf where
  choices := [false, true, false, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (0, 6), (2, 4), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (0, 6), (2, 4), (1, 3)], 12, 1, 1⟩

def leaf41_51 : Leaf where
  choices := [false, true, false, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (0, 6), (2, 4), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (0, 6), (2, 4), (5, 3)], 12, 3, 0⟩

def leaf41_52 : Leaf where
  choices := [false, true, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (4, 6)], 10, 4, 0⟩

def leaf41_53 : Leaf where
  choices := [false, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (6, 2), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (6, 2), (0, 3)], 10, 0, 1⟩

def leaf41_54 : Leaf where
  choices := [false, true, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (6, 2), (4, 3), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (6, 2), (4, 3), (6, 0)], 11, 0, 0⟩

def leaf41_55 : Leaf where
  choices := [false, true, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (6, 2), (4, 3), (2, 0), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (6, 2), (4, 3), (2, 0), (1, 6)], 12, 1, 1⟩

def leaf41_56 : Leaf where
  choices := [false, true, false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (6, 2), (4, 3), (2, 0), (5, 6), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (6, 2), (4, 3), (2, 0), (5, 6), (2, 1)], 13, 2, 0⟩

def leaf41_57 : Leaf where
  choices := [false, true, false, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (6, 2), (4, 3), (2, 0), (5, 6), (0, 1), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (6, 2), (4, 3), (2, 0), (5, 6), (0, 1), (4, 2)], 14, 4, 3⟩

def leaf41_58 : Leaf where
  choices := [false, true, false, true, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (6, 2), (4, 3), (2, 0), (5, 6), (0, 1), (3, 2), (5, 4)]
  outcome := .graph ⟨116, ⟨[4, 0, 1, 3, 5, 2, 6], [1, 2, 5, 3, 0, 4, 6]⟩, PartnerGraph.ofEdges [(0, 0), (0, 3), (0, 4), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 2), (2, 5), (3, 0), (3, 3), (3, 4), (3, 6), (4, 0), (4, 3), (4, 4), (4, 6), (5, 2), (5, 5), (6, 0), (6, 3), (6, 4), (6, 6)]⟩

def leaf41_59 : Leaf where
  choices := [false, true, false, true, true, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (6, 2), (4, 3), (2, 0), (5, 6), (0, 1), (3, 2), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (6, 2), (4, 3), (2, 0), (5, 6), (0, 1), (3, 2), (6, 4)], 15, 6, 4⟩

def leaf41_60 : Leaf where
  choices := [false, true, true, false, false, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (5, 1), (6, 0), (5, 4), (2, 1), (5, 3), (6, 4), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (5, 1), (6, 0), (5, 4), (2, 1), (5, 3), (6, 4), (2, 0)], 15, 0, 4⟩

def leaf41_61 : Leaf where
  choices := [false, true, true, false, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (5, 1), (6, 0), (5, 4), (2, 1), (5, 3), (6, 4), (1, 0)]
  outcome := .graph ⟨329, ⟨[1, 4, 6, 5, 3, 0, 2], [5, 0, 6, 4, 1, 3, 2]⟩, PartnerGraph.ofEdges [(0, 0), (0, 5), (0, 6), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (5, 5), (6, 0), (6, 5), (6, 6)]⟩

def leaf41_62 : Leaf where
  choices := [false, true, true, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (5, 1), (6, 0), (5, 4), (2, 1), (5, 3), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (5, 1), (6, 0), (5, 4), (2, 1), (5, 3), (0, 4)], 14, 4, 3⟩

def leaf41_63 : Leaf where
  choices := [false, true, true, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (5, 1), (6, 0), (5, 4), (2, 1), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (5, 1), (6, 0), (5, 4), (2, 1), (4, 3)], 13, 3, 0⟩

def leaf41_64 : Leaf where
  choices := [false, true, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (5, 1), (6, 0), (5, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (5, 1), (6, 0), (5, 4), (3, 1)], 12, 1, 1⟩

def leaf41_65 : Leaf where
  choices := [false, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (5, 1), (6, 0), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (5, 1), (6, 0), (1, 4)], 11, 1, 0⟩

def leaf41_66 : Leaf where
  choices := [false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (5, 1), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (5, 1), (4, 0)], 10, 0, 1⟩

def leaf41_67 : Leaf where
  choices := [false, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (6, 5)], 10, 6, 0⟩

def leaf41_68 : Leaf where
  choices := [false, true, true, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (4, 5), (0, 6), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (4, 5), (0, 6), (2, 1)], 12, 2, 0⟩

def leaf41_69 : Leaf where
  choices := [false, true, true, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (4, 5), (0, 6), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (4, 5), (0, 6), (3, 1)], 12, 3, 2⟩

def leaf41_70 : Leaf where
  choices := [false, true, true, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (4, 5), (1, 6), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (4, 5), (1, 6), (2, 0)], 12, 2, 2⟩

def leaf41_71 : Leaf where
  choices := [false, true, true, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (4, 5), (1, 6), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (4, 5), (1, 6), (3, 0)], 12, 3, 0⟩

def leaf41_72 : Leaf where
  choices := [false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (1, 3)], 8, 3, 0⟩

def leaf41_73 : Leaf where
  choices := [false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (2, 5)], 8, 2, 0⟩

def leaf41_74 : Leaf where
  choices := [false, true, true, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (6, 0), (3, 4), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (6, 0), (3, 4), (1, 2)], 12, 2, 0⟩

def leaf41_75 : Leaf where
  choices := [false, true, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (6, 0), (3, 4), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (6, 0), (3, 4), (5, 2)], 12, 2, 2⟩

def leaf41_76 : Leaf where
  choices := [false, true, true, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (6, 0), (2, 4), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (6, 0), (2, 4), (1, 3)], 12, 1, 1⟩

def leaf41_77 : Leaf where
  choices := [false, true, true, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (6, 0), (2, 4), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (6, 0), (2, 4), (5, 3)], 12, 3, 0⟩

def leaf41_78 : Leaf where
  choices := [false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (4, 0)], 10, 4, 0⟩

def leaf41_79 : Leaf where
  choices := [false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (0, 2)], 9, 0, 0⟩

def window41 : Window where
  colors := [0, 1, 2, 0, 2, 1, 2, 0, 2, 1, 2, 0, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 12
  maxFutureBudget := 2
  maximumPrefixEvents := 16
  leaves := [leaf41_0, leaf41_1, leaf41_2, leaf41_3, leaf41_4, leaf41_5, leaf41_6, leaf41_7, leaf41_8, leaf41_9, leaf41_10, leaf41_11, leaf41_12, leaf41_13, leaf41_14, leaf41_15, leaf41_16, leaf41_17, leaf41_18, leaf41_19, leaf41_20, leaf41_21, leaf41_22, leaf41_23, leaf41_24, leaf41_25, leaf41_26, leaf41_27, leaf41_28, leaf41_29, leaf41_30, leaf41_31, leaf41_32, leaf41_33, leaf41_34, leaf41_35, leaf41_36, leaf41_37, leaf41_38, leaf41_39, leaf41_40, leaf41_41, leaf41_42, leaf41_43, leaf41_44, leaf41_45, leaf41_46, leaf41_47, leaf41_48, leaf41_49, leaf41_50, leaf41_51, leaf41_52, leaf41_53, leaf41_54, leaf41_55, leaf41_56, leaf41_57, leaf41_58, leaf41_59, leaf41_60, leaf41_61, leaf41_62, leaf41_63, leaf41_64, leaf41_65, leaf41_66, leaf41_67, leaf41_68, leaf41_69, leaf41_70, leaf41_71, leaf41_72, leaf41_73, leaf41_74, leaf41_75, leaf41_76, leaf41_77, leaf41_78, leaf41_79]
  cover := [⟨151, true, 0, 0, 16, 5⟩, ⟨152, true, 0, 0, 16, 5⟩, ⟨153, true, 0, 0, 16, 5⟩, ⟨317, false, 0, 0, 16, 5⟩, ⟨1364, false, 0, 0, 16, 5⟩, ⟨1552, false, 2, 2, 16, 3⟩, ⟨1553, false, 2, 2, 16, 3⟩, ⟨2368, true, 2, 2, 16, 3⟩, ⟨2574, true, 1, 1, 16, 4⟩, ⟨3253, false, 1, 1, 16, 4⟩, ⟨3729, true, 2, 2, 16, 3⟩, ⟨4067, false, 0, 0, 16, 5⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
