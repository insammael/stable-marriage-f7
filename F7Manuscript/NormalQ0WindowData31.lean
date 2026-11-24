module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf31_0 : Leaf where
  choices := [false, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (0, 1), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (0, 1), (2, 5)], 11, 2, 0⟩

def leaf31_1 : Leaf where
  choices := [false, false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (0, 1), (6, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (0, 1), (6, 5), (0, 2)], 12, 2, 2⟩

def leaf31_2 : Leaf where
  choices := [false, false, false, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (0, 1), (6, 5), (1, 2), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (0, 1), (6, 5), (1, 2), (6, 0)], 13, 0, 6⟩

def leaf31_3 : Leaf where
  choices := [false, false, false, false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (0, 1), (6, 5), (1, 2), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (0, 1), (6, 5), (1, 2), (5, 0)], 13, 0, 0⟩

def leaf31_4 : Leaf where
  choices := [false, false, false, false, false, false, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (5, 1), (2, 0), (5, 6), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (5, 1), (2, 0), (5, 6), (2, 1)], 13, 2, 0⟩

def leaf31_5 : Leaf where
  choices := [false, false, false, false, false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (5, 1), (2, 0), (5, 6), (0, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (5, 1), (2, 0), (5, 6), (0, 1)], 13, 0, 6⟩

def leaf31_6 : Leaf where
  choices := [false, false, false, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (5, 1), (2, 0), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (5, 1), (2, 0), (1, 6)], 12, 1, 1⟩

def leaf31_7 : Leaf where
  choices := [false, false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (5, 1), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (5, 1), (6, 0)], 11, 0, 0⟩

def leaf31_8 : Leaf where
  choices := [false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (1, 6), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (1, 6), (0, 2)], 10, 0, 0⟩

def leaf31_9 : Leaf where
  choices := [false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (1, 6), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (1, 6), (5, 2)], 10, 2, 0⟩

def leaf31_10 : Leaf where
  choices := [false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (6, 3)], 8, 6, 0⟩

def leaf31_11 : Leaf where
  choices := [false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (4, 0)], 8, 0, 1⟩

def leaf31_12 : Leaf where
  choices := [false, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (6, 0), (2, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (6, 0), (2, 4), (3, 1)], 10, 3, 0⟩

def leaf31_13 : Leaf where
  choices := [false, false, false, true, true, false, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (6, 0), (2, 4), (5, 1), (2, 3), (5, 4), (2, 1)]
  outcome := .graph ⟨139, ⟨[5, 4, 0, 1, 2, 3, 6], [2, 3, 4, 5, 1, 0, 6]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf31_14 : Leaf where
  choices := [false, false, false, true, true, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (6, 0), (2, 4), (5, 1), (2, 3), (5, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (6, 0), (2, 4), (5, 1), (2, 3), (5, 4), (3, 1)], 13, 3, 6⟩

def leaf31_15 : Leaf where
  choices := [false, false, false, true, true, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (6, 0), (2, 4), (5, 1), (2, 3), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (6, 0), (2, 4), (5, 1), (2, 3), (1, 4)], 12, 1, 1⟩

def leaf31_16 : Leaf where
  choices := [false, false, false, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (6, 0), (2, 4), (5, 1), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (6, 0), (2, 4), (5, 1), (4, 3)], 11, 4, 0⟩

def leaf31_17 : Leaf where
  choices := [false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (6, 0), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (6, 0), (1, 4)], 9, 1, 0⟩

def leaf31_18 : Leaf where
  choices := [false, false, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (0, 1), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (0, 1), (2, 4)], 11, 2, 0⟩

def leaf31_19 : Leaf where
  choices := [false, false, true, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (0, 1), (6, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (0, 1), (6, 4), (0, 2)], 12, 2, 2⟩

def leaf31_20 : Leaf where
  choices := [false, false, true, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (0, 1), (6, 4), (1, 2), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (0, 1), (6, 4), (1, 2), (6, 0)], 13, 0, 6⟩

def leaf31_21 : Leaf where
  choices := [false, false, true, false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (0, 1), (6, 4), (1, 2), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (0, 1), (6, 4), (1, 2), (4, 0)], 13, 0, 0⟩

def leaf31_22 : Leaf where
  choices := [false, false, true, false, false, false, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (4, 1), (2, 0), (4, 6), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (4, 1), (2, 0), (4, 6), (2, 1)], 13, 2, 0⟩

def leaf31_23 : Leaf where
  choices := [false, false, true, false, false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (4, 1), (2, 0), (4, 6), (0, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (4, 1), (2, 0), (4, 6), (0, 1)], 13, 0, 6⟩

def leaf31_24 : Leaf where
  choices := [false, false, true, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (4, 1), (2, 0), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (4, 1), (2, 0), (1, 6)], 12, 1, 1⟩

def leaf31_25 : Leaf where
  choices := [false, false, true, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (4, 1), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (4, 1), (6, 0)], 11, 0, 0⟩

def leaf31_26 : Leaf where
  choices := [false, false, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (1, 6), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (1, 6), (0, 2)], 10, 0, 0⟩

def leaf31_27 : Leaf where
  choices := [false, false, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (1, 6), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (1, 6), (4, 2)], 10, 2, 0⟩

def leaf31_28 : Leaf where
  choices := [false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (6, 3)], 8, 6, 0⟩

def leaf31_29 : Leaf where
  choices := [false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (5, 0)], 8, 0, 1⟩

def leaf31_30 : Leaf where
  choices := [false, false, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (6, 0), (2, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (6, 0), (2, 5), (3, 1)], 10, 3, 0⟩

def leaf31_31 : Leaf where
  choices := [false, false, true, true, true, false, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (6, 0), (2, 5), (4, 1), (2, 3), (4, 5), (2, 1)]
  outcome := .graph ⟨139, ⟨[5, 4, 0, 1, 3, 2, 6], [2, 3, 5, 4, 1, 0, 6]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf31_32 : Leaf where
  choices := [false, false, true, true, true, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (6, 0), (2, 5), (4, 1), (2, 3), (4, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (6, 0), (2, 5), (4, 1), (2, 3), (4, 5), (3, 1)], 13, 3, 6⟩

def leaf31_33 : Leaf where
  choices := [false, false, true, true, true, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (6, 0), (2, 5), (4, 1), (2, 3), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (6, 0), (2, 5), (4, 1), (2, 3), (1, 5)], 12, 1, 1⟩

def leaf31_34 : Leaf where
  choices := [false, false, true, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (6, 0), (2, 5), (4, 1), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (6, 0), (2, 5), (4, 1), (5, 3)], 11, 5, 0⟩

def leaf31_35 : Leaf where
  choices := [false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (6, 0), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (6, 0), (1, 5)], 9, 1, 0⟩

def leaf31_36 : Leaf where
  choices := [false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (4, 3), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (4, 3), (2, 0)], 9, 0, 0⟩

def leaf31_37 : Leaf where
  choices := [false, true, false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (4, 3), (1, 0), (6, 2), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (4, 3), (1, 0), (6, 2), (1, 5)], 11, 5, 0⟩

def leaf31_38 : Leaf where
  choices := [false, true, false, false, false, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (4, 3), (1, 0), (6, 2), (0, 5), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (4, 3), (1, 0), (6, 2), (0, 5), (6, 1)], 12, 1, 1⟩

def leaf31_39 : Leaf where
  choices := [false, true, false, false, false, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (4, 3), (1, 0), (6, 2), (0, 5), (2, 1), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (4, 3), (1, 0), (6, 2), (0, 5), (2, 1), (0, 6)], 13, 0, 0⟩

def leaf31_40 : Leaf where
  choices := [false, true, false, false, false, true, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (4, 3), (1, 0), (6, 2), (0, 5), (2, 1), (5, 6)]
  outcome := .graph ⟨135, ⟨[1, 2, 3, 6, 5, 4, 0], [6, 0, 1, 2, 5, 4, 3]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf31_41 : Leaf where
  choices := [false, true, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (4, 3), (1, 0), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (4, 3), (1, 0), (5, 2)], 10, 2, 0⟩

def leaf31_42 : Leaf where
  choices := [false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (0, 3)], 8, 0, 1⟩

def leaf31_43 : Leaf where
  choices := [false, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (4, 6)], 8, 6, 0⟩

def leaf31_44 : Leaf where
  choices := [false, true, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (2, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (2, 4), (3, 1)], 10, 3, 0⟩

def leaf31_45 : Leaf where
  choices := [false, true, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (2, 4), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (2, 4), (5, 1)], 10, 1, 0⟩

def leaf31_46 : Leaf where
  choices := [false, true, false, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (3, 2), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (3, 2), (1, 5)], 11, 1, 0⟩

def leaf31_47 : Leaf where
  choices := [false, true, false, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (3, 2), (4, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (3, 2), (4, 5), (3, 1)], 12, 1, 1⟩

def leaf31_48 : Leaf where
  choices := [false, true, false, true, true, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (3, 2), (4, 5), (2, 1), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (3, 2), (4, 5), (2, 1), (4, 3)], 13, 3, 6⟩

def leaf31_49 : Leaf where
  choices := [false, true, false, true, true, true, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (3, 2), (4, 5), (2, 1), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (3, 2), (4, 5), (2, 1), (5, 3)], 13, 3, 0⟩

def leaf31_50 : Leaf where
  choices := [false, true, false, true, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (5, 2), (1, 3), (5, 4), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (5, 2), (1, 3), (5, 4), (1, 2)], 13, 1, 0⟩

def leaf31_51 : Leaf where
  choices := [false, true, false, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (5, 2), (1, 3), (5, 4), (3, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (5, 2), (1, 3), (5, 4), (3, 2)], 13, 3, 6⟩

def leaf31_52 : Leaf where
  choices := [false, true, false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (5, 2), (1, 3), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (5, 2), (1, 3), (2, 4)], 12, 2, 2⟩

def leaf31_53 : Leaf where
  choices := [false, true, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (5, 2), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (5, 2), (4, 3)], 11, 4, 0⟩

def leaf31_54 : Leaf where
  choices := [false, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (5, 3), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (5, 3), (2, 0)], 9, 0, 0⟩

def leaf31_55 : Leaf where
  choices := [false, true, true, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (5, 3), (1, 0), (6, 2), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (5, 3), (1, 0), (6, 2), (1, 4)], 11, 4, 0⟩

def leaf31_56 : Leaf where
  choices := [false, true, true, false, false, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (5, 3), (1, 0), (6, 2), (0, 4), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (5, 3), (1, 0), (6, 2), (0, 4), (6, 1)], 12, 1, 1⟩

def leaf31_57 : Leaf where
  choices := [false, true, true, false, false, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (5, 3), (1, 0), (6, 2), (0, 4), (2, 1), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (5, 3), (1, 0), (6, 2), (0, 4), (2, 1), (0, 6)], 13, 0, 0⟩

def leaf31_58 : Leaf where
  choices := [false, true, true, false, false, true, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (5, 3), (1, 0), (6, 2), (0, 4), (2, 1), (4, 6)]
  outcome := .graph ⟨135, ⟨[1, 2, 3, 6, 4, 5, 0], [6, 0, 1, 2, 4, 5, 3]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf31_59 : Leaf where
  choices := [false, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (5, 3), (1, 0), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (5, 3), (1, 0), (4, 2)], 10, 2, 0⟩

def leaf31_60 : Leaf where
  choices := [false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (0, 3)], 8, 0, 1⟩

def leaf31_61 : Leaf where
  choices := [false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (5, 6)], 8, 6, 0⟩

def leaf31_62 : Leaf where
  choices := [false, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (2, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (2, 5), (3, 1)], 10, 3, 0⟩

def leaf31_63 : Leaf where
  choices := [false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (2, 5), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (2, 5), (4, 1)], 10, 1, 0⟩

def leaf31_64 : Leaf where
  choices := [false, true, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (3, 2), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (3, 2), (1, 4)], 11, 1, 0⟩

def leaf31_65 : Leaf where
  choices := [false, true, true, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (3, 2), (5, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (3, 2), (5, 4), (3, 1)], 12, 1, 1⟩

def leaf31_66 : Leaf where
  choices := [false, true, true, true, true, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (3, 2), (5, 4), (2, 1), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (3, 2), (5, 4), (2, 1), (5, 3)], 13, 3, 6⟩

def leaf31_67 : Leaf where
  choices := [false, true, true, true, true, true, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (3, 2), (5, 4), (2, 1), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (3, 2), (5, 4), (2, 1), (4, 3)], 13, 3, 0⟩

def leaf31_68 : Leaf where
  choices := [false, true, true, true, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (4, 2), (1, 3), (4, 5), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (4, 2), (1, 3), (4, 5), (1, 2)], 13, 1, 0⟩

def leaf31_69 : Leaf where
  choices := [false, true, true, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (4, 2), (1, 3), (4, 5), (3, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (4, 2), (1, 3), (4, 5), (3, 2)], 13, 3, 6⟩

def leaf31_70 : Leaf where
  choices := [false, true, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (4, 2), (1, 3), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (4, 2), (1, 3), (2, 5)], 12, 2, 2⟩

def leaf31_71 : Leaf where
  choices := [false, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (4, 2), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (4, 2), (5, 3)], 11, 5, 0⟩

def window31 : Window where
  colors := [0, 1, 0, 2, 0, 2, 1, 0, 1, 0, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 10
  maxFutureBudget := 4
  maximumPrefixEvents := 14
  leaves := [leaf31_0, leaf31_1, leaf31_2, leaf31_3, leaf31_4, leaf31_5, leaf31_6, leaf31_7, leaf31_8, leaf31_9, leaf31_10, leaf31_11, leaf31_12, leaf31_13, leaf31_14, leaf31_15, leaf31_16, leaf31_17, leaf31_18, leaf31_19, leaf31_20, leaf31_21, leaf31_22, leaf31_23, leaf31_24, leaf31_25, leaf31_26, leaf31_27, leaf31_28, leaf31_29, leaf31_30, leaf31_31, leaf31_32, leaf31_33, leaf31_34, leaf31_35, leaf31_36, leaf31_37, leaf31_38, leaf31_39, leaf31_40, leaf31_41, leaf31_42, leaf31_43, leaf31_44, leaf31_45, leaf31_46, leaf31_47, leaf31_48, leaf31_49, leaf31_50, leaf31_51, leaf31_52, leaf31_53, leaf31_54, leaf31_55, leaf31_56, leaf31_57, leaf31_58, leaf31_59, leaf31_60, leaf31_61, leaf31_62, leaf31_63, leaf31_64, leaf31_65, leaf31_66, leaf31_67, leaf31_68, leaf31_69, leaf31_70, leaf31_71]
  cover := [⟨363, false, 1, 1, 14, 6⟩, ⟨796, false, 0, 0, 14, 7⟩, ⟨858, false, 2, 2, 14, 5⟩, ⟨1113, false, 2, 2, 14, 5⟩, ⟨1114, false, 2, 2, 14, 5⟩, ⟨1828, true, 2, 2, 14, 5⟩, ⟨1829, true, 2, 2, 14, 5⟩, ⟨1830, true, 2, 2, 14, 5⟩, ⟨1831, true, 2, 2, 14, 5⟩, ⟨1832, true, 2, 2, 14, 5⟩, ⟨1893, false, 0, 0, 14, 7⟩, ⟨1955, false, 2, 2, 14, 5⟩, ⟨2331, false, 0, 0, 14, 7⟩, ⟨2881, false, 2, 2, 14, 5⟩, ⟨3287, true, 0, 0, 14, 7⟩, ⟨3294, false, 1, 1, 14, 6⟩, ⟨3303, true, 0, 0, 14, 7⟩, ⟨3305, true, 0, 0, 14, 7⟩, ⟨3869, false, 2, 2, 14, 5⟩, ⟨4089, true, 1, 1, 14, 6⟩, ⟨4090, false, 0, 0, 14, 7⟩, ⟨4386, true, 2, 2, 14, 5⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
