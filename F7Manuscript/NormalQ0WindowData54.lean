module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf54_0 : Leaf where
  choices := [false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (4, 1)], 9, 1, 0⟩

def leaf54_1 : Leaf where
  choices := [false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (0, 4)], 10, 0, 1⟩

def leaf54_2 : Leaf where
  choices := [false, false, false, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (5, 4), (6, 0), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (5, 4), (6, 0), (5, 1)], 12, 1, 0⟩

def leaf54_3 : Leaf where
  choices := [false, false, false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (5, 4), (6, 0), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (5, 4), (6, 0), (4, 1)], 12, 4, 6⟩

def leaf54_4 : Leaf where
  choices := [false, false, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (5, 4), (1, 0), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (5, 4), (1, 0), (5, 6)], 12, 6, 4⟩

def leaf54_5 : Leaf where
  choices := [false, false, false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (5, 4), (1, 0), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (5, 4), (1, 0), (4, 6)], 12, 6, 0⟩

def leaf54_6 : Leaf where
  choices := [false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (1, 3)], 8, 3, 0⟩

def leaf54_7 : Leaf where
  choices := [false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (2, 4)], 8, 2, 0⟩

def leaf54_8 : Leaf where
  choices := [false, false, false, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (0, 6), (3, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (0, 6), (3, 5), (0, 2)], 12, 0, 1⟩

def leaf54_9 : Leaf where
  choices := [false, false, false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (0, 6), (3, 5), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (0, 6), (3, 5), (6, 2)], 12, 6, 4⟩

def leaf54_10 : Leaf where
  choices := [false, false, false, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (0, 6), (2, 5), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (0, 6), (2, 5), (0, 3)], 12, 0, 0⟩

def leaf54_11 : Leaf where
  choices := [false, false, false, true, true, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (0, 6), (2, 5), (6, 3), (1, 0)]
  outcome := .graph ⟨370, ⟨[1, 2, 3, 0, 5, 6, 4], [3, 0, 1, 2, 6, 4, 5]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (3, 2), (3, 3), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf54_12 : Leaf where
  choices := [false, false, false, true, true, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (0, 6), (2, 5), (6, 3), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (0, 6), (2, 5), (6, 3), (4, 0)], 13, 4, 3⟩

def leaf54_13 : Leaf where
  choices := [false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (5, 6)], 10, 5, 0⟩

def leaf54_14 : Leaf where
  choices := [false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (6, 2), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (6, 2), (0, 3)], 10, 0, 1⟩

def leaf54_15 : Leaf where
  choices := [false, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (6, 2), (5, 3), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (6, 2), (5, 3), (6, 0)], 11, 0, 0⟩

def leaf54_16 : Leaf where
  choices := [false, false, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (6, 2), (5, 3), (2, 0), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (6, 2), (5, 3), (2, 0), (5, 6)], 12, 6, 4⟩

def leaf54_17 : Leaf where
  choices := [false, false, false, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (6, 2), (5, 3), (2, 0), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (6, 2), (5, 3), (2, 0), (3, 6)], 12, 6, 0⟩

def leaf54_18 : Leaf where
  choices := [false, false, true, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (4, 1), (6, 0), (4, 5), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (4, 1), (6, 0), (4, 5), (6, 1)], 12, 6, 0⟩

def leaf54_19 : Leaf where
  choices := [false, false, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (4, 1), (6, 0), (4, 5), (0, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (4, 1), (6, 0), (4, 5), (0, 1)], 12, 0, 4⟩

def leaf54_20 : Leaf where
  choices := [false, false, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (4, 1), (6, 0), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (4, 1), (6, 0), (1, 5)], 11, 1, 0⟩

def leaf54_21 : Leaf where
  choices := [false, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (4, 1), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (4, 1), (5, 0)], 10, 0, 1⟩

def leaf54_22 : Leaf where
  choices := [false, false, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (6, 4)], 10, 6, 0⟩

def leaf54_23 : Leaf where
  choices := [false, false, true, false, false, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (5, 4), (0, 6), (5, 1), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (5, 4), (0, 6), (5, 1), (2, 4)], 13, 4, 3⟩

def leaf54_24 : Leaf where
  choices := [false, false, true, false, false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (5, 4), (0, 6), (5, 1), (3, 4)]
  outcome := .graph ⟨260, ⟨[1, 5, 6, 3, 0, 2, 4], [4, 0, 5, 3, 6, 1, 2]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (1, 0), (1, 1), (1, 2), (1, 3), (2, 0), (2, 1), (2, 2), (2, 3), (3, 0), (3, 1), (3, 2), (3, 3), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf54_25 : Leaf where
  choices := [false, false, true, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (5, 4), (0, 6), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (5, 4), (0, 6), (4, 1)], 12, 4, 6⟩

def leaf54_26 : Leaf where
  choices := [false, false, true, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (5, 4), (1, 6), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (5, 4), (1, 6), (5, 0)], 12, 0, 4⟩

def leaf54_27 : Leaf where
  choices := [false, false, true, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (5, 4), (1, 6), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (5, 4), (1, 6), (4, 0)], 12, 0, 1⟩

def leaf54_28 : Leaf where
  choices := [false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (1, 3)], 8, 3, 0⟩

def leaf54_29 : Leaf where
  choices := [false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (2, 4)], 8, 2, 0⟩

def leaf54_30 : Leaf where
  choices := [false, false, true, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (6, 0), (3, 5), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (6, 0), (3, 5), (6, 2)], 12, 6, 0⟩

def leaf54_31 : Leaf where
  choices := [false, false, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (6, 0), (3, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (6, 0), (3, 5), (0, 2)], 12, 0, 4⟩

def leaf54_32 : Leaf where
  choices := [false, false, true, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (6, 0), (2, 5), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (6, 0), (2, 5), (6, 3)], 12, 3, 6⟩

def leaf54_33 : Leaf where
  choices := [false, false, true, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (6, 0), (2, 5), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (6, 0), (2, 5), (0, 3)], 12, 0, 0⟩

def leaf54_34 : Leaf where
  choices := [false, false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (5, 0)], 10, 5, 0⟩

def leaf54_35 : Leaf where
  choices := [false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (0, 2)], 9, 0, 0⟩

def leaf54_36 : Leaf where
  choices := [false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (5, 1)], 9, 1, 0⟩

def leaf54_37 : Leaf where
  choices := [false, true, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (0, 5)], 10, 0, 1⟩

def leaf54_38 : Leaf where
  choices := [false, true, false, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (4, 5), (6, 0), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (4, 5), (6, 0), (4, 1)], 12, 1, 0⟩

def leaf54_39 : Leaf where
  choices := [false, true, false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (4, 5), (6, 0), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (4, 5), (6, 0), (5, 1)], 12, 5, 6⟩

def leaf54_40 : Leaf where
  choices := [false, true, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (4, 5), (1, 0), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (4, 5), (1, 0), (4, 6)], 12, 6, 4⟩

def leaf54_41 : Leaf where
  choices := [false, true, false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (4, 5), (1, 0), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (4, 5), (1, 0), (5, 6)], 12, 6, 0⟩

def leaf54_42 : Leaf where
  choices := [false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (1, 3)], 8, 3, 0⟩

def leaf54_43 : Leaf where
  choices := [false, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (2, 5)], 8, 2, 0⟩

def leaf54_44 : Leaf where
  choices := [false, true, false, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (0, 6), (3, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (0, 6), (3, 4), (0, 2)], 12, 0, 1⟩

def leaf54_45 : Leaf where
  choices := [false, true, false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (0, 6), (3, 4), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (0, 6), (3, 4), (6, 2)], 12, 6, 4⟩

def leaf54_46 : Leaf where
  choices := [false, true, false, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (0, 6), (2, 4), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (0, 6), (2, 4), (0, 3)], 12, 0, 0⟩

def leaf54_47 : Leaf where
  choices := [false, true, false, true, true, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (0, 6), (2, 4), (6, 3), (1, 0)]
  outcome := .graph ⟨370, ⟨[1, 2, 3, 0, 6, 5, 4], [3, 0, 1, 2, 6, 5, 4]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (3, 2), (3, 3), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf54_48 : Leaf where
  choices := [false, true, false, true, true, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (0, 6), (2, 4), (6, 3), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (0, 6), (2, 4), (6, 3), (5, 0)], 13, 5, 3⟩

def leaf54_49 : Leaf where
  choices := [false, true, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (4, 6)], 10, 4, 0⟩

def leaf54_50 : Leaf where
  choices := [false, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (6, 2), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (6, 2), (0, 3)], 10, 0, 1⟩

def leaf54_51 : Leaf where
  choices := [false, true, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (6, 2), (4, 3), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (6, 2), (4, 3), (6, 0)], 11, 0, 0⟩

def leaf54_52 : Leaf where
  choices := [false, true, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (6, 2), (4, 3), (2, 0), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (6, 2), (4, 3), (2, 0), (4, 6)], 12, 6, 4⟩

def leaf54_53 : Leaf where
  choices := [false, true, false, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (6, 2), (4, 3), (2, 0), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (6, 2), (4, 3), (2, 0), (3, 6)], 12, 6, 0⟩

def leaf54_54 : Leaf where
  choices := [false, true, true, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (5, 1), (6, 0), (5, 4), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (5, 1), (6, 0), (5, 4), (6, 1)], 12, 6, 0⟩

def leaf54_55 : Leaf where
  choices := [false, true, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (5, 1), (6, 0), (5, 4), (0, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (5, 1), (6, 0), (5, 4), (0, 1)], 12, 0, 4⟩

def leaf54_56 : Leaf where
  choices := [false, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (5, 1), (6, 0), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (5, 1), (6, 0), (1, 4)], 11, 1, 0⟩

def leaf54_57 : Leaf where
  choices := [false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (5, 1), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (5, 1), (4, 0)], 10, 0, 1⟩

def leaf54_58 : Leaf where
  choices := [false, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (6, 5)], 10, 6, 0⟩

def leaf54_59 : Leaf where
  choices := [false, true, true, false, false, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (4, 5), (0, 6), (4, 1), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (4, 5), (0, 6), (4, 1), (2, 5)], 13, 5, 3⟩

def leaf54_60 : Leaf where
  choices := [false, true, true, false, false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (4, 5), (0, 6), (4, 1), (3, 5)]
  outcome := .graph ⟨260, ⟨[1, 5, 6, 3, 2, 0, 4], [5, 0, 4, 3, 6, 1, 2]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (1, 0), (1, 1), (1, 2), (1, 3), (2, 0), (2, 1), (2, 2), (2, 3), (3, 0), (3, 1), (3, 2), (3, 3), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf54_61 : Leaf where
  choices := [false, true, true, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (4, 5), (0, 6), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (4, 5), (0, 6), (5, 1)], 12, 5, 6⟩

def leaf54_62 : Leaf where
  choices := [false, true, true, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (4, 5), (1, 6), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (4, 5), (1, 6), (4, 0)], 12, 0, 4⟩

def leaf54_63 : Leaf where
  choices := [false, true, true, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (4, 5), (1, 6), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (4, 5), (1, 6), (5, 0)], 12, 0, 1⟩

def leaf54_64 : Leaf where
  choices := [false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (1, 3)], 8, 3, 0⟩

def leaf54_65 : Leaf where
  choices := [false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (2, 5)], 8, 2, 0⟩

def leaf54_66 : Leaf where
  choices := [false, true, true, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (6, 0), (3, 4), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (6, 0), (3, 4), (6, 2)], 12, 6, 0⟩

def leaf54_67 : Leaf where
  choices := [false, true, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (6, 0), (3, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (6, 0), (3, 4), (0, 2)], 12, 0, 4⟩

def leaf54_68 : Leaf where
  choices := [false, true, true, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (6, 0), (2, 4), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (6, 0), (2, 4), (6, 3)], 12, 3, 6⟩

def leaf54_69 : Leaf where
  choices := [false, true, true, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (6, 0), (2, 4), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (6, 0), (2, 4), (0, 3)], 12, 0, 0⟩

def leaf54_70 : Leaf where
  choices := [false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (4, 0)], 10, 4, 0⟩

def leaf54_71 : Leaf where
  choices := [false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (0, 2)], 9, 0, 0⟩

def window54 : Window where
  colors := [0, 1, 2, 0, 2, 1, 2, 0, 2, 0, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 10
  maxFutureBudget := 5
  maximumPrefixEvents := 14
  leaves := [leaf54_0, leaf54_1, leaf54_2, leaf54_3, leaf54_4, leaf54_5, leaf54_6, leaf54_7, leaf54_8, leaf54_9, leaf54_10, leaf54_11, leaf54_12, leaf54_13, leaf54_14, leaf54_15, leaf54_16, leaf54_17, leaf54_18, leaf54_19, leaf54_20, leaf54_21, leaf54_22, leaf54_23, leaf54_24, leaf54_25, leaf54_26, leaf54_27, leaf54_28, leaf54_29, leaf54_30, leaf54_31, leaf54_32, leaf54_33, leaf54_34, leaf54_35, leaf54_36, leaf54_37, leaf54_38, leaf54_39, leaf54_40, leaf54_41, leaf54_42, leaf54_43, leaf54_44, leaf54_45, leaf54_46, leaf54_47, leaf54_48, leaf54_49, leaf54_50, leaf54_51, leaf54_52, leaf54_53, leaf54_54, leaf54_55, leaf54_56, leaf54_57, leaf54_58, leaf54_59, leaf54_60, leaf54_61, leaf54_62, leaf54_63, leaf54_64, leaf54_65, leaf54_66, leaf54_67, leaf54_68, leaf54_69, leaf54_70, leaf54_71]
  cover := [⟨2585, false, 1, 1, 14, 6⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
