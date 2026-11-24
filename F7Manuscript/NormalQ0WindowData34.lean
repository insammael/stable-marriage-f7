module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf34_0 : Leaf where
  choices := [false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (0, 5)], 9, 0, 0⟩

def leaf34_1 : Leaf where
  choices := [false, false, false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (4, 0), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (4, 0), (6, 1)], 11, 1, 1⟩

def leaf34_2 : Leaf where
  choices := [false, false, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (4, 0), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (4, 0), (5, 1)], 11, 1, 0⟩

def leaf34_3 : Leaf where
  choices := [false, false, false, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (1, 0), (6, 4), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (1, 0), (6, 4), (2, 5)], 12, 5, 0⟩

def leaf34_4 : Leaf where
  choices := [false, false, false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (1, 0), (6, 4), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (1, 0), (6, 4), (3, 5)], 12, 5, 3⟩

def leaf34_5 : Leaf where
  choices := [false, false, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (1, 0), (5, 4), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (1, 0), (5, 4), (2, 6)], 12, 2, 5⟩

def leaf34_6 : Leaf where
  choices := [false, false, false, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (1, 0), (5, 4), (3, 6), (1, 2)]
  outcome := .graph ⟨201, ⟨[5, 1, 0, 3, 4, 2, 6], [2, 1, 5, 3, 4, 0, 6]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 2), (2, 3), (2, 4), (3, 2), (3, 3), (3, 4), (4, 2), (4, 3), (4, 4), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf34_7 : Leaf where
  choices := [false, false, false, false, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (1, 0), (5, 4), (3, 6), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (1, 0), (5, 4), (3, 6), (0, 2)], 13, 2, 0⟩

def leaf34_8 : Leaf where
  choices := [false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (5, 3)], 8, 5, 0⟩

def leaf34_9 : Leaf where
  choices := [false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (3, 1)], 7, 3, 0⟩

def leaf34_10 : Leaf where
  choices := [false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (4, 2)], 7, 2, 0⟩

def leaf34_11 : Leaf where
  choices := [false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (1, 4)], 8, 4, 0⟩

def leaf34_12 : Leaf where
  choices := [false, false, true, true, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (3, 6), (0, 2), (5, 1), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (3, 6), (0, 2), (5, 1), (3, 4)], 13, 3, 0⟩

def leaf34_13 : Leaf where
  choices := [false, false, true, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (3, 6), (0, 2), (5, 1), (6, 4)]
  outcome := .graph ⟨179, ⟨[4, 0, 2, 6, 3, 5, 1], [1, 6, 2, 4, 0, 5, 3]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 2), (2, 3), (2, 4), (2, 5), (3, 2), (3, 3), (3, 4), (3, 5), (4, 2), (4, 3), (4, 4), (4, 5), (5, 2), (5, 3), (5, 4), (5, 5), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf34_14 : Leaf where
  choices := [false, false, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (3, 6), (0, 2), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (3, 6), (0, 2), (4, 1)], 12, 1, 5⟩

def leaf34_15 : Leaf where
  choices := [false, false, true, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (3, 6), (1, 2), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (3, 6), (1, 2), (5, 0)], 12, 5, 3⟩

def leaf34_16 : Leaf where
  choices := [false, false, true, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (3, 6), (1, 2), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (3, 6), (1, 2), (4, 0)], 12, 4, 0⟩

def leaf34_17 : Leaf where
  choices := [false, false, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (2, 6), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (2, 6), (0, 3)], 11, 0, 0⟩

def leaf34_18 : Leaf where
  choices := [false, false, true, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (2, 6), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (2, 6), (1, 3)], 11, 1, 1⟩

def leaf34_19 : Leaf where
  choices := [false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (6, 1)], 9, 1, 0⟩

def leaf34_20 : Leaf where
  choices := [false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (0, 4)], 9, 0, 0⟩

def leaf34_21 : Leaf where
  choices := [false, true, false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (5, 0), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (5, 0), (6, 1)], 11, 1, 1⟩

def leaf34_22 : Leaf where
  choices := [false, true, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (5, 0), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (5, 0), (4, 1)], 11, 1, 0⟩

def leaf34_23 : Leaf where
  choices := [false, true, false, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (1, 0), (6, 5), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (1, 0), (6, 5), (2, 4)], 12, 4, 0⟩

def leaf34_24 : Leaf where
  choices := [false, true, false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (1, 0), (6, 5), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (1, 0), (6, 5), (3, 4)], 12, 4, 3⟩

def leaf34_25 : Leaf where
  choices := [false, true, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (1, 0), (4, 5), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (1, 0), (4, 5), (2, 6)], 12, 2, 5⟩

def leaf34_26 : Leaf where
  choices := [false, true, false, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (1, 0), (4, 5), (3, 6), (1, 2)]
  outcome := .graph ⟨201, ⟨[5, 1, 0, 3, 2, 4, 6], [2, 1, 4, 3, 5, 0, 6]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 2), (2, 3), (2, 5), (3, 2), (3, 3), (3, 5), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 2), (5, 3), (5, 5), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf34_27 : Leaf where
  choices := [false, true, false, false, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (1, 0), (4, 5), (3, 6), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (1, 0), (4, 5), (3, 6), (0, 2)], 13, 2, 0⟩

def leaf34_28 : Leaf where
  choices := [false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (4, 3)], 8, 4, 0⟩

def leaf34_29 : Leaf where
  choices := [false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (3, 1)], 7, 3, 0⟩

def leaf34_30 : Leaf where
  choices := [false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (5, 2)], 7, 2, 0⟩

def leaf34_31 : Leaf where
  choices := [false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (1, 5)], 8, 5, 0⟩

def leaf34_32 : Leaf where
  choices := [false, true, true, true, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (3, 6), (0, 2), (4, 1), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (3, 6), (0, 2), (4, 1), (3, 5)], 13, 3, 0⟩

def leaf34_33 : Leaf where
  choices := [false, true, true, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (3, 6), (0, 2), (4, 1), (6, 5)]
  outcome := .graph ⟨179, ⟨[4, 0, 2, 6, 5, 3, 1], [1, 6, 2, 5, 0, 4, 3]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 2), (2, 3), (2, 4), (2, 5), (3, 2), (3, 3), (3, 4), (3, 5), (4, 2), (4, 3), (4, 4), (4, 5), (5, 2), (5, 3), (5, 4), (5, 5), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf34_34 : Leaf where
  choices := [false, true, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (3, 6), (0, 2), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (3, 6), (0, 2), (5, 1)], 12, 1, 5⟩

def leaf34_35 : Leaf where
  choices := [false, true, true, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (3, 6), (1, 2), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (3, 6), (1, 2), (4, 0)], 12, 4, 3⟩

def leaf34_36 : Leaf where
  choices := [false, true, true, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (3, 6), (1, 2), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (3, 6), (1, 2), (5, 0)], 12, 5, 0⟩

def leaf34_37 : Leaf where
  choices := [false, true, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (2, 6), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (2, 6), (0, 3)], 11, 0, 0⟩

def leaf34_38 : Leaf where
  choices := [false, true, true, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (2, 6), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (2, 6), (1, 3)], 11, 1, 1⟩

def leaf34_39 : Leaf where
  choices := [false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (6, 1)], 9, 1, 0⟩

def window34 : Window where
  colors := [0, 1, 2, 1, 2, 1, 0, 2, 0, 1, 2]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 10
  maxFutureBudget := 6
  maximumPrefixEvents := 14
  leaves := [leaf34_0, leaf34_1, leaf34_2, leaf34_3, leaf34_4, leaf34_5, leaf34_6, leaf34_7, leaf34_8, leaf34_9, leaf34_10, leaf34_11, leaf34_12, leaf34_13, leaf34_14, leaf34_15, leaf34_16, leaf34_17, leaf34_18, leaf34_19, leaf34_20, leaf34_21, leaf34_22, leaf34_23, leaf34_24, leaf34_25, leaf34_26, leaf34_27, leaf34_28, leaf34_29, leaf34_30, leaf34_31, leaf34_32, leaf34_33, leaf34_34, leaf34_35, leaf34_36, leaf34_37, leaf34_38, leaf34_39]
  cover := [⟨936, false, 0, 0, 14, 7⟩, ⟨1550, false, 0, 0, 14, 7⟩, ⟨1735, false, 0, 0, 14, 7⟩, ⟨1979, true, 0, 0, 14, 7⟩, ⟨1980, true, 0, 0, 14, 7⟩, ⟨1981, true, 0, 0, 14, 7⟩, ⟨1982, true, 0, 0, 14, 7⟩, ⟨1983, true, 0, 0, 14, 7⟩, ⟨3718, false, 0, 0, 14, 7⟩, ⟨4261, false, 0, 0, 14, 7⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
