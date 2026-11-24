module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf50_0 : Leaf where
  choices := [false, false, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (2, 3), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (2, 3), (0, 5)], 12, 0, 0⟩

def leaf50_1 : Leaf where
  choices := [false, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (2, 3), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (2, 3), (1, 5)], 12, 1, 1⟩

def leaf50_2 : Leaf where
  choices := [false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (5, 3)], 11, 5, 3⟩

def leaf50_3 : Leaf where
  choices := [false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (3, 1)], 10, 3, 0⟩

def leaf50_4 : Leaf where
  choices := [false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (1, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (1, 5), (0, 2)], 10, 0, 0⟩

def leaf50_5 : Leaf where
  choices := [false, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (1, 5), (3, 2), (1, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (1, 5), (3, 2), (1, 0)], 11, 0, 4⟩

def leaf50_6 : Leaf where
  choices := [false, false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (1, 5), (3, 2), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (1, 5), (3, 2), (5, 0)], 11, 5, 0⟩

def leaf50_7 : Leaf where
  choices := [false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (5, 3)], 8, 5, 0⟩

def leaf50_8 : Leaf where
  choices := [false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (0, 4)], 8, 4, 0⟩

def leaf50_9 : Leaf where
  choices := [false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (2, 0)], 9, 0, 0⟩

def leaf50_10 : Leaf where
  choices := [false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (5, 2)], 10, 2, 0⟩

def leaf50_11 : Leaf where
  choices := [false, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (1, 5)], 11, 5, 3⟩

def leaf50_12 : Leaf where
  choices := [false, false, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (0, 5), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (0, 5), (4, 1)], 12, 4, 0⟩

def leaf50_13 : Leaf where
  choices := [false, false, false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (0, 5), (2, 1), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (0, 5), (2, 1), (0, 4)], 13, 0, 0⟩

def leaf50_14 : Leaf where
  choices := [false, false, false, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (0, 5), (2, 1), (5, 4)]
  outcome := .graph ⟨94, ⟨[2, 3, 4, 5, 0, 1, 6], [4, 5, 0, 1, 2, 3, 6]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf50_15 : Leaf where
  choices := [false, false, true, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (2, 3), (6, 5), (2, 1)]
  outcome := .graph ⟨86, ⟨[5, 3, 0, 2, 6, 4, 1], [2, 6, 3, 1, 5, 0, 4]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf50_16 : Leaf where
  choices := [false, false, true, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (2, 3), (6, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (2, 3), (6, 5), (3, 1)], 13, 3, 6⟩

def leaf50_17 : Leaf where
  choices := [false, false, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (2, 3), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (2, 3), (1, 5)], 12, 1, 1⟩

def leaf50_18 : Leaf where
  choices := [false, false, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (5, 3)], 11, 5, 3⟩

def leaf50_19 : Leaf where
  choices := [false, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (3, 1)], 10, 3, 0⟩

def leaf50_20 : Leaf where
  choices := [false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (1, 5)], 9, 1, 0⟩

def leaf50_21 : Leaf where
  choices := [false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (5, 3)], 8, 5, 0⟩

def leaf50_22 : Leaf where
  choices := [false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (6, 4)], 8, 4, 0⟩

def leaf50_23 : Leaf where
  choices := [false, false, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (2, 6), (5, 1), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (2, 6), (5, 1), (2, 4)], 11, 4, 0⟩

def leaf50_24 : Leaf where
  choices := [false, false, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (2, 6), (5, 1), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (2, 6), (5, 1), (6, 4)], 11, 6, 4⟩

def leaf50_25 : Leaf where
  choices := [false, false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (2, 6), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (2, 6), (4, 1)], 10, 1, 0⟩

def leaf50_26 : Leaf where
  choices := [false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (5, 2)], 10, 2, 0⟩

def leaf50_27 : Leaf where
  choices := [false, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (1, 5)], 11, 5, 3⟩

def leaf50_28 : Leaf where
  choices := [false, false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (6, 5), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (6, 5), (4, 1)], 12, 4, 0⟩

def leaf50_29 : Leaf where
  choices := [false, false, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (6, 5), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (6, 5), (2, 1)], 12, 1, 0⟩

def leaf50_30 : Leaf where
  choices := [false, true, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (2, 3), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (2, 3), (0, 4)], 12, 0, 0⟩

def leaf50_31 : Leaf where
  choices := [false, true, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (2, 3), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (2, 3), (1, 4)], 12, 1, 1⟩

def leaf50_32 : Leaf where
  choices := [false, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (4, 3)], 11, 4, 3⟩

def leaf50_33 : Leaf where
  choices := [false, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (3, 1)], 10, 3, 0⟩

def leaf50_34 : Leaf where
  choices := [false, true, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (1, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (1, 4), (0, 2)], 10, 0, 0⟩

def leaf50_35 : Leaf where
  choices := [false, true, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (1, 4), (3, 2), (1, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (1, 4), (3, 2), (1, 0)], 11, 0, 4⟩

def leaf50_36 : Leaf where
  choices := [false, true, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (1, 4), (3, 2), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (1, 4), (3, 2), (4, 0)], 11, 4, 0⟩

def leaf50_37 : Leaf where
  choices := [false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (4, 3)], 8, 4, 0⟩

def leaf50_38 : Leaf where
  choices := [false, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (0, 5)], 8, 5, 0⟩

def leaf50_39 : Leaf where
  choices := [false, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (2, 0)], 9, 0, 0⟩

def leaf50_40 : Leaf where
  choices := [false, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (4, 2)], 10, 2, 0⟩

def leaf50_41 : Leaf where
  choices := [false, true, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (1, 4)], 11, 4, 3⟩

def leaf50_42 : Leaf where
  choices := [false, true, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (0, 4), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (0, 4), (5, 1)], 12, 5, 0⟩

def leaf50_43 : Leaf where
  choices := [false, true, false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (0, 4), (2, 1), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (0, 4), (2, 1), (0, 5)], 13, 0, 0⟩

def leaf50_44 : Leaf where
  choices := [false, true, false, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (0, 4), (2, 1), (4, 5)]
  outcome := .graph ⟨94, ⟨[2, 3, 4, 5, 1, 0, 6], [5, 4, 0, 1, 2, 3, 6]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf50_45 : Leaf where
  choices := [false, true, true, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (2, 3), (6, 4), (2, 1)]
  outcome := .graph ⟨86, ⟨[5, 3, 0, 2, 4, 6, 1], [2, 6, 3, 1, 4, 0, 5]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf50_46 : Leaf where
  choices := [false, true, true, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (2, 3), (6, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (2, 3), (6, 4), (3, 1)], 13, 3, 6⟩

def leaf50_47 : Leaf where
  choices := [false, true, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (2, 3), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (2, 3), (1, 4)], 12, 1, 1⟩

def leaf50_48 : Leaf where
  choices := [false, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (4, 3)], 11, 4, 3⟩

def leaf50_49 : Leaf where
  choices := [false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (3, 1)], 10, 3, 0⟩

def leaf50_50 : Leaf where
  choices := [false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (1, 4)], 9, 1, 0⟩

def leaf50_51 : Leaf where
  choices := [false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (4, 3)], 8, 4, 0⟩

def leaf50_52 : Leaf where
  choices := [false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (6, 5)], 8, 5, 0⟩

def leaf50_53 : Leaf where
  choices := [false, true, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (2, 6), (4, 1), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (2, 6), (4, 1), (2, 5)], 11, 5, 0⟩

def leaf50_54 : Leaf where
  choices := [false, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (2, 6), (4, 1), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (2, 6), (4, 1), (6, 5)], 11, 6, 4⟩

def leaf50_55 : Leaf where
  choices := [false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (2, 6), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (2, 6), (5, 1)], 10, 1, 0⟩

def leaf50_56 : Leaf where
  choices := [false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (4, 2)], 10, 2, 0⟩

def leaf50_57 : Leaf where
  choices := [false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (1, 4)], 11, 4, 3⟩

def leaf50_58 : Leaf where
  choices := [false, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (6, 4), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (6, 4), (5, 1)], 12, 5, 0⟩

def leaf50_59 : Leaf where
  choices := [false, true, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (6, 4), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (6, 4), (2, 1)], 12, 1, 0⟩

def window50 : Window where
  colors := [0, 1, 2, 0, 2, 0, 1, 0, 1, 0, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 10
  maxFutureBudget := 3
  maximumPrefixEvents := 14
  leaves := [leaf50_0, leaf50_1, leaf50_2, leaf50_3, leaf50_4, leaf50_5, leaf50_6, leaf50_7, leaf50_8, leaf50_9, leaf50_10, leaf50_11, leaf50_12, leaf50_13, leaf50_14, leaf50_15, leaf50_16, leaf50_17, leaf50_18, leaf50_19, leaf50_20, leaf50_21, leaf50_22, leaf50_23, leaf50_24, leaf50_25, leaf50_26, leaf50_27, leaf50_28, leaf50_29, leaf50_30, leaf50_31, leaf50_32, leaf50_33, leaf50_34, leaf50_35, leaf50_36, leaf50_37, leaf50_38, leaf50_39, leaf50_40, leaf50_41, leaf50_42, leaf50_43, leaf50_44, leaf50_45, leaf50_46, leaf50_47, leaf50_48, leaf50_49, leaf50_50, leaf50_51, leaf50_52, leaf50_53, leaf50_54, leaf50_55, leaf50_56, leaf50_57, leaf50_58, leaf50_59]
  cover := [⟨573, true, 0, 0, 14, 7⟩, ⟨584, true, 0, 0, 14, 7⟩, ⟨588, false, 0, 0, 14, 7⟩, ⟨727, false, 0, 0, 14, 7⟩, ⟨1901, false, 0, 0, 14, 7⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
