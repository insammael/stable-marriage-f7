module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf49_0 : Leaf where
  choices := [false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (0, 6)], 9, 0, 0⟩

def leaf49_1 : Leaf where
  choices := [false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (3, 6)], 9, 6, 0⟩

def leaf49_2 : Leaf where
  choices := [false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (0, 2)], 9, 0, 1⟩

def leaf49_3 : Leaf where
  choices := [false, false, false, false, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (6, 0), (4, 5), (6, 1), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (6, 0), (4, 5), (6, 1), (4, 0)], 13, 4, 0⟩

def leaf49_4 : Leaf where
  choices := [false, false, false, false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (6, 0), (4, 5), (6, 1), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (6, 0), (4, 5), (6, 1), (5, 0)], 13, 5, 3⟩

def leaf49_5 : Leaf where
  choices := [false, false, false, false, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (6, 0), (4, 5), (0, 1), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (6, 0), (4, 5), (0, 1), (4, 6)], 13, 6, 7⟩

def leaf49_6 : Leaf where
  choices := [false, false, false, false, true, true, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (6, 0), (4, 5), (0, 1), (5, 6), (3, 4)]
  outcome := .graph ⟨240, ⟨[1, 4, 3, 0, 5, 6, 2], [3, 0, 6, 2, 1, 4, 5]⟩, PartnerGraph.ofEdges [(0, 0), (0, 6), (1, 0), (1, 1), (1, 2), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 4), (5, 5), (5, 6), (6, 0), (6, 6)]⟩

def leaf49_7 : Leaf where
  choices := [false, false, false, false, true, true, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (6, 0), (4, 5), (0, 1), (5, 6), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (6, 0), (4, 5), (0, 1), (5, 6), (2, 4)], 14, 2, 5⟩

def leaf49_8 : Leaf where
  choices := [false, false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (6, 0), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (6, 0), (1, 5)], 11, 1, 1⟩

def leaf49_9 : Leaf where
  choices := [false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (5, 0)], 10, 0, 0⟩

def leaf49_10 : Leaf where
  choices := [false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (0, 6)], 9, 0, 0⟩

def leaf49_11 : Leaf where
  choices := [false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (3, 6)], 9, 6, 0⟩

def leaf49_12 : Leaf where
  choices := [false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (0, 2)], 9, 0, 1⟩

def leaf49_13 : Leaf where
  choices := [false, false, false, true, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (6, 0), (5, 4), (6, 1), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (6, 0), (5, 4), (6, 1), (5, 0)], 13, 5, 0⟩

def leaf49_14 : Leaf where
  choices := [false, false, false, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (6, 0), (5, 4), (6, 1), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (6, 0), (5, 4), (6, 1), (4, 0)], 13, 4, 3⟩

def leaf49_15 : Leaf where
  choices := [false, false, false, true, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (6, 0), (5, 4), (0, 1), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (6, 0), (5, 4), (0, 1), (5, 6)], 13, 6, 7⟩

def leaf49_16 : Leaf where
  choices := [false, false, false, true, true, true, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (6, 0), (5, 4), (0, 1), (4, 6), (3, 5)]
  outcome := .graph ⟨240, ⟨[1, 4, 3, 0, 6, 5, 2], [3, 0, 6, 2, 1, 5, 4]⟩, PartnerGraph.ofEdges [(0, 0), (0, 6), (1, 0), (1, 1), (1, 2), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 4), (5, 5), (5, 6), (6, 0), (6, 6)]⟩

def leaf49_17 : Leaf where
  choices := [false, false, false, true, true, true, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (6, 0), (5, 4), (0, 1), (4, 6), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (6, 0), (5, 4), (0, 1), (4, 6), (2, 5)], 14, 2, 5⟩

def leaf49_18 : Leaf where
  choices := [false, false, false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (6, 0), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (6, 0), (1, 4)], 11, 1, 1⟩

def leaf49_19 : Leaf where
  choices := [false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (4, 0)], 10, 0, 0⟩

def leaf49_20 : Leaf where
  choices := [false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (1, 6)], 6, 1, 0⟩

def leaf49_21 : Leaf where
  choices := [false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (2, 0)], 6, 0, 0⟩

def leaf49_22 : Leaf where
  choices := [false, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (1, 3)], 10, 1, 0⟩

def leaf49_23 : Leaf where
  choices := [false, true, true, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (5, 3), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (5, 3), (4, 1)], 11, 4, 0⟩

def leaf49_24 : Leaf where
  choices := [false, true, true, false, false, false, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (5, 3), (2, 1), (5, 4), (2, 3), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (5, 3), (2, 1), (5, 4), (2, 3), (6, 1)], 14, 1, 5⟩

def leaf49_25 : Leaf where
  choices := [false, true, true, false, false, false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (5, 3), (2, 1), (5, 4), (2, 3), (0, 1)]
  outcome := .graph ⟨413, ⟨[3, 0, 1, 5, 2, 4, 6], [1, 2, 4, 0, 5, 3, 6]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 3), (0, 5), (0, 6), (1, 1), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 3), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 3), (5, 5), (5, 6), (6, 0), (6, 1), (6, 3), (6, 5), (6, 6)]⟩

def leaf49_26 : Leaf where
  choices := [false, true, true, false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (5, 3), (2, 1), (5, 4), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (5, 3), (2, 1), (5, 4), (1, 3)], 13, 1, 7⟩

def leaf49_27 : Leaf where
  choices := [false, true, true, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (5, 3), (2, 1), (3, 4), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (5, 3), (2, 1), (3, 4), (2, 5)], 13, 5, 3⟩

def leaf49_28 : Leaf where
  choices := [false, true, true, false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (5, 3), (2, 1), (3, 4), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (5, 3), (2, 1), (3, 4), (1, 5)], 13, 1, 0⟩

def leaf49_29 : Leaf where
  choices := [false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (3, 0)], 9, 3, 0⟩

def leaf49_30 : Leaf where
  choices := [false, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (6, 1)], 9, 6, 0⟩

def leaf49_31 : Leaf where
  choices := [false, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (3, 1)], 9, 1, 0⟩

def leaf49_32 : Leaf where
  choices := [false, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (1, 3)], 10, 1, 0⟩

def leaf49_33 : Leaf where
  choices := [false, true, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (4, 3), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (4, 3), (5, 1)], 11, 5, 0⟩

def leaf49_34 : Leaf where
  choices := [false, true, true, true, false, false, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (4, 3), (2, 1), (4, 5), (2, 3), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (4, 3), (2, 1), (4, 5), (2, 3), (6, 1)], 14, 1, 5⟩

def leaf49_35 : Leaf where
  choices := [false, true, true, true, false, false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (4, 3), (2, 1), (4, 5), (2, 3), (0, 1)]
  outcome := .graph ⟨413, ⟨[3, 0, 1, 5, 4, 2, 6], [1, 2, 5, 0, 4, 3, 6]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 3), (0, 4), (0, 6), (1, 1), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 3), (3, 4), (3, 6), (4, 0), (4, 1), (4, 3), (4, 4), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 3), (6, 4), (6, 6)]⟩

def leaf49_36 : Leaf where
  choices := [false, true, true, true, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (4, 3), (2, 1), (4, 5), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (4, 3), (2, 1), (4, 5), (1, 3)], 13, 1, 7⟩

def leaf49_37 : Leaf where
  choices := [false, true, true, true, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (4, 3), (2, 1), (3, 5), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (4, 3), (2, 1), (3, 5), (2, 4)], 13, 4, 3⟩

def leaf49_38 : Leaf where
  choices := [false, true, true, true, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (4, 3), (2, 1), (3, 5), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (4, 3), (2, 1), (3, 5), (1, 4)], 13, 1, 0⟩

def leaf49_39 : Leaf where
  choices := [false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (3, 0)], 9, 3, 0⟩

def leaf49_40 : Leaf where
  choices := [false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (6, 1)], 9, 6, 0⟩

def leaf49_41 : Leaf where
  choices := [false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (3, 1)], 9, 1, 0⟩

def window49 : Window where
  colors := [0, 1, 0, 1, 2, 1, 0, 1, 2, 1, 2, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 11
  maxFutureBudget := 4
  maximumPrefixEvents := 15
  leaves := [leaf49_0, leaf49_1, leaf49_2, leaf49_3, leaf49_4, leaf49_5, leaf49_6, leaf49_7, leaf49_8, leaf49_9, leaf49_10, leaf49_11, leaf49_12, leaf49_13, leaf49_14, leaf49_15, leaf49_16, leaf49_17, leaf49_18, leaf49_19, leaf49_20, leaf49_21, leaf49_22, leaf49_23, leaf49_24, leaf49_25, leaf49_26, leaf49_27, leaf49_28, leaf49_29, leaf49_30, leaf49_31, leaf49_32, leaf49_33, leaf49_34, leaf49_35, leaf49_36, leaf49_37, leaf49_38, leaf49_39, leaf49_40, leaf49_41]
  cover := [⟨1753, true, 1, 1, 15, 5⟩, ⟨2586, false, 0, 0, 15, 6⟩, ⟨3644, false, 1, 1, 15, 5⟩, ⟨4005, true, 0, 0, 15, 6⟩, ⟨4006, false, 0, 0, 15, 6⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
