module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf22_0 : Leaf where
  choices := [false, false, false, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (2, 3), (4, 5), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (2, 3), (4, 5), (2, 6)], 13, 2, 0⟩

def leaf22_1 : Leaf where
  choices := [false, false, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (2, 3), (4, 5), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (2, 3), (4, 5), (3, 6)], 13, 3, 2⟩

def leaf22_2 : Leaf where
  choices := [false, false, false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (2, 3), (6, 5), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (2, 3), (6, 5), (2, 4)], 13, 4, 0⟩

def leaf22_3 : Leaf where
  choices := [false, false, false, false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (2, 3), (6, 5), (3, 4)]
  outcome := .graph ⟨153, ⟨[1, 6, 4, 0, 2, 3, 5], [3, 0, 4, 5, 2, 6, 1]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf22_4 : Leaf where
  choices := [false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (5, 3)], 11, 5, 3⟩

def leaf22_5 : Leaf where
  choices := [false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (3, 1)], 10, 3, 0⟩

def leaf22_6 : Leaf where
  choices := [false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (1, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (1, 5), (0, 2)], 10, 0, 0⟩

def leaf22_7 : Leaf where
  choices := [false, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (1, 5), (3, 2), (1, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (1, 5), (3, 2), (1, 0)], 11, 0, 4⟩

def leaf22_8 : Leaf where
  choices := [false, false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (1, 5), (3, 2), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (1, 5), (3, 2), (5, 0)], 11, 5, 0⟩

def leaf22_9 : Leaf where
  choices := [false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (5, 3)], 8, 5, 0⟩

def leaf22_10 : Leaf where
  choices := [false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (0, 4)], 8, 4, 0⟩

def leaf22_11 : Leaf where
  choices := [false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (2, 0)], 9, 0, 0⟩

def leaf22_12 : Leaf where
  choices := [false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (5, 2)], 10, 2, 0⟩

def leaf22_13 : Leaf where
  choices := [false, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (1, 5)], 11, 5, 3⟩

def leaf22_14 : Leaf where
  choices := [false, false, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (0, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (0, 5), (3, 1)], 12, 1, 0⟩

def leaf22_15 : Leaf where
  choices := [false, false, false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (0, 5), (6, 1), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (0, 5), (6, 1), (0, 3)], 13, 0, 1⟩

def leaf22_16 : Leaf where
  choices := [false, false, false, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (0, 5), (6, 1), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (0, 5), (6, 1), (5, 3)], 13, 3, 0⟩

def leaf22_17 : Leaf where
  choices := [false, false, true, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (2, 3), (4, 5), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (2, 3), (4, 5), (2, 0)], 13, 2, 0⟩

def leaf22_18 : Leaf where
  choices := [false, false, true, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (2, 3), (4, 5), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (2, 3), (4, 5), (3, 0)], 13, 3, 2⟩

def leaf22_19 : Leaf where
  choices := [false, false, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (2, 3), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (2, 3), (0, 5)], 12, 0, 0⟩

def leaf22_20 : Leaf where
  choices := [false, false, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (5, 3)], 11, 5, 3⟩

def leaf22_21 : Leaf where
  choices := [false, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (3, 1)], 10, 3, 0⟩

def leaf22_22 : Leaf where
  choices := [false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (1, 5)], 9, 1, 0⟩

def leaf22_23 : Leaf where
  choices := [false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (5, 3)], 8, 5, 0⟩

def leaf22_24 : Leaf where
  choices := [false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (6, 4)], 8, 4, 0⟩

def leaf22_25 : Leaf where
  choices := [false, false, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (2, 6), (5, 1), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (2, 6), (5, 1), (2, 4)], 11, 4, 0⟩

def leaf22_26 : Leaf where
  choices := [false, false, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (2, 6), (5, 1), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (2, 6), (5, 1), (6, 4)], 11, 6, 4⟩

def leaf22_27 : Leaf where
  choices := [false, false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (2, 6), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (2, 6), (4, 1)], 10, 1, 0⟩

def leaf22_28 : Leaf where
  choices := [false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (5, 2)], 10, 2, 0⟩

def leaf22_29 : Leaf where
  choices := [false, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (1, 5)], 11, 5, 3⟩

def leaf22_30 : Leaf where
  choices := [false, false, true, true, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (6, 5), (3, 1), (6, 0)]
  outcome := .graph ⟨117, ⟨[1, 4, 6, 3, 5, 2, 0], [6, 0, 5, 3, 1, 4, 2]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf22_31 : Leaf where
  choices := [false, false, true, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (6, 5), (3, 1), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (6, 5), (3, 1), (5, 0)], 13, 5, 0⟩

def leaf22_32 : Leaf where
  choices := [false, false, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (6, 5), (0, 1), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (6, 5), (0, 1), (6, 3)], 13, 6, 0⟩

def leaf22_33 : Leaf where
  choices := [false, false, true, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (6, 5), (0, 1), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (6, 5), (0, 1), (5, 3)], 13, 3, 0⟩

def leaf22_34 : Leaf where
  choices := [false, true, false, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (2, 3), (5, 4), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (2, 3), (5, 4), (2, 6)], 13, 2, 0⟩

def leaf22_35 : Leaf where
  choices := [false, true, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (2, 3), (5, 4), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (2, 3), (5, 4), (3, 6)], 13, 3, 2⟩

def leaf22_36 : Leaf where
  choices := [false, true, false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (2, 3), (6, 4), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (2, 3), (6, 4), (2, 5)], 13, 5, 0⟩

def leaf22_37 : Leaf where
  choices := [false, true, false, false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (2, 3), (6, 4), (3, 5)]
  outcome := .graph ⟨153, ⟨[1, 6, 4, 0, 3, 2, 5], [3, 0, 5, 4, 2, 6, 1]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf22_38 : Leaf where
  choices := [false, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (4, 3)], 11, 4, 3⟩

def leaf22_39 : Leaf where
  choices := [false, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (3, 1)], 10, 3, 0⟩

def leaf22_40 : Leaf where
  choices := [false, true, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (1, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (1, 4), (0, 2)], 10, 0, 0⟩

def leaf22_41 : Leaf where
  choices := [false, true, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (1, 4), (3, 2), (1, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (1, 4), (3, 2), (1, 0)], 11, 0, 4⟩

def leaf22_42 : Leaf where
  choices := [false, true, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (1, 4), (3, 2), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (1, 4), (3, 2), (4, 0)], 11, 4, 0⟩

def leaf22_43 : Leaf where
  choices := [false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (4, 3)], 8, 4, 0⟩

def leaf22_44 : Leaf where
  choices := [false, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (0, 5)], 8, 5, 0⟩

def leaf22_45 : Leaf where
  choices := [false, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (2, 0)], 9, 0, 0⟩

def leaf22_46 : Leaf where
  choices := [false, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (4, 2)], 10, 2, 0⟩

def leaf22_47 : Leaf where
  choices := [false, true, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (1, 4)], 11, 4, 3⟩

def leaf22_48 : Leaf where
  choices := [false, true, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (0, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (0, 4), (3, 1)], 12, 1, 0⟩

def leaf22_49 : Leaf where
  choices := [false, true, false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (0, 4), (6, 1), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (0, 4), (6, 1), (0, 3)], 13, 0, 1⟩

def leaf22_50 : Leaf where
  choices := [false, true, false, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (0, 4), (6, 1), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (0, 4), (6, 1), (4, 3)], 13, 3, 0⟩

def leaf22_51 : Leaf where
  choices := [false, true, true, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (2, 3), (5, 4), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (2, 3), (5, 4), (2, 0)], 13, 2, 0⟩

def leaf22_52 : Leaf where
  choices := [false, true, true, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (2, 3), (5, 4), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (2, 3), (5, 4), (3, 0)], 13, 3, 2⟩

def leaf22_53 : Leaf where
  choices := [false, true, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (2, 3), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (2, 3), (0, 4)], 12, 0, 0⟩

def leaf22_54 : Leaf where
  choices := [false, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (4, 3)], 11, 4, 3⟩

def leaf22_55 : Leaf where
  choices := [false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (3, 1)], 10, 3, 0⟩

def leaf22_56 : Leaf where
  choices := [false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (1, 4)], 9, 1, 0⟩

def leaf22_57 : Leaf where
  choices := [false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (4, 3)], 8, 4, 0⟩

def leaf22_58 : Leaf where
  choices := [false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (6, 5)], 8, 5, 0⟩

def leaf22_59 : Leaf where
  choices := [false, true, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (2, 6), (4, 1), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (2, 6), (4, 1), (2, 5)], 11, 5, 0⟩

def leaf22_60 : Leaf where
  choices := [false, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (2, 6), (4, 1), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (2, 6), (4, 1), (6, 5)], 11, 6, 4⟩

def leaf22_61 : Leaf where
  choices := [false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (2, 6), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (2, 6), (5, 1)], 10, 1, 0⟩

def leaf22_62 : Leaf where
  choices := [false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (4, 2)], 10, 2, 0⟩

def leaf22_63 : Leaf where
  choices := [false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (1, 4)], 11, 4, 3⟩

def leaf22_64 : Leaf where
  choices := [false, true, true, true, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (6, 4), (3, 1), (6, 0)]
  outcome := .graph ⟨117, ⟨[1, 4, 6, 3, 2, 5, 0], [6, 0, 4, 3, 1, 5, 2]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf22_65 : Leaf where
  choices := [false, true, true, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (6, 4), (3, 1), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (6, 4), (3, 1), (4, 0)], 13, 4, 0⟩

def leaf22_66 : Leaf where
  choices := [false, true, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (6, 4), (0, 1), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (6, 4), (0, 1), (6, 3)], 13, 6, 0⟩

def leaf22_67 : Leaf where
  choices := [false, true, true, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (6, 4), (0, 1), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (6, 4), (0, 1), (4, 3)], 13, 3, 0⟩

def window22 : Window where
  colors := [0, 1, 2, 0, 2, 0, 1, 0, 1, 2, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 10
  maxFutureBudget := 2
  maximumPrefixEvents := 14
  leaves := [leaf22_0, leaf22_1, leaf22_2, leaf22_3, leaf22_4, leaf22_5, leaf22_6, leaf22_7, leaf22_8, leaf22_9, leaf22_10, leaf22_11, leaf22_12, leaf22_13, leaf22_14, leaf22_15, leaf22_16, leaf22_17, leaf22_18, leaf22_19, leaf22_20, leaf22_21, leaf22_22, leaf22_23, leaf22_24, leaf22_25, leaf22_26, leaf22_27, leaf22_28, leaf22_29, leaf22_30, leaf22_31, leaf22_32, leaf22_33, leaf22_34, leaf22_35, leaf22_36, leaf22_37, leaf22_38, leaf22_39, leaf22_40, leaf22_41, leaf22_42, leaf22_43, leaf22_44, leaf22_45, leaf22_46, leaf22_47, leaf22_48, leaf22_49, leaf22_50, leaf22_51, leaf22_52, leaf22_53, leaf22_54, leaf22_55, leaf22_56, leaf22_57, leaf22_58, leaf22_59, leaf22_60, leaf22_61, leaf22_62, leaf22_63, leaf22_64, leaf22_65, leaf22_66, leaf22_67]
  cover := [⟨25, false, 2, 2, 14, 5⟩, ⟨247, false, 0, 0, 14, 7⟩, ⟨439, false, 2, 2, 14, 5⟩, ⟨472, true, 0, 0, 14, 7⟩, ⟨473, true, 0, 0, 14, 7⟩, ⟨474, true, 0, 0, 14, 7⟩, ⟨475, true, 0, 0, 14, 7⟩, ⟨476, true, 0, 0, 14, 7⟩, ⟨477, true, 0, 0, 14, 7⟩, ⟨478, true, 0, 0, 14, 7⟩, ⟨479, true, 0, 0, 14, 7⟩, ⟨480, true, 0, 0, 14, 7⟩, ⟨481, true, 0, 0, 14, 7⟩, ⟨482, true, 0, 0, 14, 7⟩, ⟨492, true, 0, 0, 14, 7⟩, ⟨493, true, 0, 0, 14, 7⟩, ⟨494, true, 0, 0, 14, 7⟩, ⟨503, true, 0, 0, 14, 7⟩, ⟨504, true, 0, 0, 14, 7⟩, ⟨505, true, 0, 0, 14, 7⟩, ⟨508, true, 0, 0, 14, 7⟩, ⟨512, true, 0, 0, 14, 7⟩, ⟨513, true, 0, 0, 14, 7⟩, ⟨514, true, 0, 0, 14, 7⟩, ⟨519, true, 0, 0, 14, 7⟩, ⟨520, true, 0, 0, 14, 7⟩, ⟨521, true, 0, 0, 14, 7⟩, ⟨522, true, 0, 0, 14, 7⟩, ⟨523, true, 0, 0, 14, 7⟩, ⟨524, true, 0, 0, 14, 7⟩, ⟨525, true, 0, 0, 14, 7⟩, ⟨526, true, 0, 0, 14, 7⟩, ⟨549, false, 0, 0, 14, 7⟩, ⟨609, false, 0, 0, 14, 7⟩, ⟨688, false, 0, 0, 14, 7⟩, ⟨784, false, 2, 2, 14, 5⟩, ⟨865, false, 0, 0, 14, 7⟩, ⟨970, false, 0, 0, 14, 7⟩, ⟨1126, false, 0, 0, 14, 7⟩, ⟨1368, false, 0, 0, 14, 7⟩, ⟨1563, false, 2, 2, 14, 5⟩, ⟨1691, false, 0, 0, 14, 7⟩, ⟨1795, false, 0, 0, 14, 7⟩, ⟨1862, false, 0, 0, 14, 7⟩, ⟨1962, false, 0, 0, 14, 7⟩, ⟨2141, false, 0, 0, 14, 7⟩, ⟨2176, false, 0, 0, 14, 7⟩, ⟨2231, false, 0, 0, 14, 7⟩, ⟨2285, false, 2, 2, 14, 5⟩, ⟨2326, false, 0, 0, 14, 7⟩, ⟨2414, false, 0, 0, 14, 7⟩, ⟨2442, true, 2, 2, 14, 5⟩, ⟨2443, true, 2, 2, 14, 5⟩, ⟨2444, true, 2, 2, 14, 5⟩, ⟨2445, true, 2, 2, 14, 5⟩, ⟨2446, true, 2, 2, 14, 5⟩, ⟨2447, true, 2, 2, 14, 5⟩, ⟨2448, true, 2, 2, 14, 5⟩, ⟨2449, true, 2, 2, 14, 5⟩, ⟨2450, false, 2, 2, 14, 5⟩, ⟨2458, true, 2, 2, 14, 5⟩, ⟨2459, true, 2, 2, 14, 5⟩, ⟨2460, true, 2, 2, 14, 5⟩, ⟨2461, true, 2, 2, 14, 5⟩, ⟨2589, false, 2, 2, 14, 5⟩, ⟨2639, false, 0, 0, 14, 7⟩, ⟨2888, false, 0, 0, 14, 7⟩, ⟨2945, false, 2, 2, 14, 5⟩, ⟨3067, false, 0, 0, 14, 7⟩, ⟨3203, false, 0, 0, 14, 7⟩, ⟨3381, false, 2, 2, 14, 5⟩, ⟨3463, false, 0, 0, 14, 7⟩, ⟨3498, false, 0, 0, 14, 7⟩, ⟨3553, false, 0, 0, 14, 7⟩, ⟨3607, false, 2, 2, 14, 5⟩, ⟨3692, false, 0, 0, 14, 7⟩, ⟨3753, false, 0, 0, 14, 7⟩, ⟨3876, false, 0, 0, 14, 7⟩, ⟨4009, false, 2, 2, 14, 5⟩, ⟨4071, false, 0, 0, 14, 7⟩, ⟨4224, false, 2, 2, 14, 5⟩, ⟨4295, false, 2, 2, 14, 5⟩, ⟨4557, false, 0, 0, 14, 7⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
