module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf18_0 : Leaf where
  choices := [false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (2, 6), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (2, 6), (0, 5)], 10, 0, 0⟩

def leaf18_1 : Leaf where
  choices := [false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (2, 6), (3, 5), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (2, 6), (3, 5), (2, 0)], 11, 0, 1⟩

def leaf18_2 : Leaf where
  choices := [false, false, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (2, 6), (3, 5), (6, 0), (3, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (2, 6), (3, 5), (6, 0), (3, 2)], 12, 2, 5⟩

def leaf18_3 : Leaf where
  choices := [false, false, false, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (2, 6), (3, 5), (6, 0), (5, 2), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (2, 6), (3, 5), (6, 0), (5, 2), (6, 3)], 13, 3, 6⟩

def leaf18_4 : Leaf where
  choices := [false, false, false, false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (2, 6), (3, 5), (6, 0), (5, 2), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (2, 6), (3, 5), (6, 0), (5, 2), (0, 3)], 13, 0, 0⟩

def leaf18_5 : Leaf where
  choices := [false, false, false, false, false, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (5, 6), (0, 2), (5, 3), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (5, 6), (0, 2), (5, 3), (0, 6)], 12, 0, 0⟩

def leaf18_6 : Leaf where
  choices := [false, false, false, false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (5, 6), (0, 2), (5, 3), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (5, 6), (0, 2), (5, 3), (2, 6)], 12, 2, 5⟩

def leaf18_7 : Leaf where
  choices := [false, false, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (5, 6), (0, 2), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (5, 6), (0, 2), (6, 3)], 11, 6, 0⟩

def leaf18_8 : Leaf where
  choices := [false, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (5, 6), (3, 2), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (5, 6), (3, 2), (5, 0)], 11, 5, 0⟩

def leaf18_9 : Leaf where
  choices := [false, false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (5, 6), (3, 2), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (5, 6), (3, 2), (6, 0)], 11, 0, 0⟩

def leaf18_10 : Leaf where
  choices := [false, false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (2, 0), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (2, 0), (6, 5)], 10, 5, 0⟩

def leaf18_11 : Leaf where
  choices := [false, false, false, false, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (2, 0), (3, 5), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (2, 0), (3, 5), (2, 6)], 11, 6, 0⟩

def leaf18_12 : Leaf where
  choices := [false, false, false, false, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (2, 0), (3, 5), (0, 6), (3, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (2, 0), (3, 5), (0, 6), (3, 2)], 12, 2, 5⟩

def leaf18_13 : Leaf where
  choices := [false, false, false, false, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (2, 0), (3, 5), (0, 6), (5, 2), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (2, 0), (3, 5), (0, 6), (5, 2), (0, 3)], 13, 0, 0⟩

def leaf18_14 : Leaf where
  choices := [false, false, false, false, true, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (2, 0), (3, 5), (0, 6), (5, 2), (6, 3)]
  outcome := .graph ⟨121, ⟨[3, 6, 0, 1, 5, 4, 2], [2, 3, 6, 0, 5, 4, 1]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf18_15 : Leaf where
  choices := [false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (5, 0)], 9, 0, 0⟩

def leaf18_16 : Leaf where
  choices := [false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (3, 1)], 7, 3, 0⟩

def leaf18_17 : Leaf where
  choices := [false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (4, 2)], 7, 2, 0⟩

def leaf18_18 : Leaf where
  choices := [false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (1, 6)], 9, 1, 0⟩

def leaf18_19 : Leaf where
  choices := [false, false, true, true, false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (5, 6), (0, 1), (5, 4), (0, 6), (5, 1)]
  outcome := .graph ⟨143, ⟨[0, 2, 5, 6, 3, 1, 4], [0, 5, 1, 4, 6, 2, 3]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf18_20 : Leaf where
  choices := [false, false, true, true, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (5, 6), (0, 1), (5, 4), (0, 6), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (5, 6), (0, 1), (5, 4), (0, 6), (4, 1)], 13, 4, 6⟩

def leaf18_21 : Leaf where
  choices := [false, false, true, true, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (5, 6), (0, 1), (5, 4), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (5, 6), (0, 1), (5, 4), (1, 6)], 12, 1, 5⟩

def leaf18_22 : Leaf where
  choices := [false, false, true, true, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (5, 6), (0, 1), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (5, 6), (0, 1), (6, 4)], 11, 6, 0⟩

def leaf18_23 : Leaf where
  choices := [false, false, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (5, 6), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (5, 6), (4, 1)], 10, 4, 0⟩

def leaf18_24 : Leaf where
  choices := [false, false, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (1, 0), (6, 5), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (1, 0), (6, 5), (1, 4)], 11, 1, 0⟩

def leaf18_25 : Leaf where
  choices := [false, false, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (1, 0), (6, 5), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (1, 0), (6, 5), (0, 4)], 11, 0, 1⟩

def leaf18_26 : Leaf where
  choices := [false, false, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (1, 0), (4, 5), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (1, 0), (4, 5), (1, 6)], 11, 6, 0⟩

def leaf18_27 : Leaf where
  choices := [false, false, true, true, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (1, 0), (4, 5), (0, 6), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (1, 0), (4, 5), (0, 6), (4, 1)], 12, 1, 5⟩

def leaf18_28 : Leaf where
  choices := [false, false, true, true, true, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (1, 0), (4, 5), (0, 6), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (1, 0), (4, 5), (0, 6), (5, 1)], 12, 1, 0⟩

def leaf18_29 : Leaf where
  choices := [false, false, true, true, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (5, 0), (6, 1), (5, 4), (6, 0), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (5, 0), (6, 1), (5, 4), (6, 0), (5, 1)], 13, 1, 0⟩

def leaf18_30 : Leaf where
  choices := [false, false, true, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (5, 0), (6, 1), (5, 4), (6, 0), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (5, 0), (6, 1), (5, 4), (6, 0), (4, 1)], 13, 4, 6⟩

def leaf18_31 : Leaf where
  choices := [false, false, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (5, 0), (6, 1), (5, 4), (1, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (5, 0), (6, 1), (5, 4), (1, 0)], 12, 1, 5⟩

def leaf18_32 : Leaf where
  choices := [false, false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (5, 0), (6, 1), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (5, 0), (6, 1), (0, 4)], 11, 0, 1⟩

def leaf18_33 : Leaf where
  choices := [false, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (5, 0), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (5, 0), (4, 1)], 10, 4, 0⟩

def leaf18_34 : Leaf where
  choices := [false, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (2, 6), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (2, 6), (0, 4)], 10, 0, 0⟩

def leaf18_35 : Leaf where
  choices := [false, true, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (2, 6), (3, 4), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (2, 6), (3, 4), (2, 0)], 11, 0, 1⟩

def leaf18_36 : Leaf where
  choices := [false, true, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (2, 6), (3, 4), (6, 0), (3, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (2, 6), (3, 4), (6, 0), (3, 2)], 12, 2, 5⟩

def leaf18_37 : Leaf where
  choices := [false, true, false, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (2, 6), (3, 4), (6, 0), (4, 2), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (2, 6), (3, 4), (6, 0), (4, 2), (6, 3)], 13, 3, 6⟩

def leaf18_38 : Leaf where
  choices := [false, true, false, false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (2, 6), (3, 4), (6, 0), (4, 2), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (2, 6), (3, 4), (6, 0), (4, 2), (0, 3)], 13, 0, 0⟩

def leaf18_39 : Leaf where
  choices := [false, true, false, false, false, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (4, 6), (0, 2), (4, 3), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (4, 6), (0, 2), (4, 3), (0, 6)], 12, 0, 0⟩

def leaf18_40 : Leaf where
  choices := [false, true, false, false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (4, 6), (0, 2), (4, 3), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (4, 6), (0, 2), (4, 3), (2, 6)], 12, 2, 5⟩

def leaf18_41 : Leaf where
  choices := [false, true, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (4, 6), (0, 2), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (4, 6), (0, 2), (6, 3)], 11, 6, 0⟩

def leaf18_42 : Leaf where
  choices := [false, true, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (4, 6), (3, 2), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (4, 6), (3, 2), (4, 0)], 11, 4, 0⟩

def leaf18_43 : Leaf where
  choices := [false, true, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (4, 6), (3, 2), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (4, 6), (3, 2), (6, 0)], 11, 0, 0⟩

def leaf18_44 : Leaf where
  choices := [false, true, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (2, 0), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (2, 0), (6, 4)], 10, 4, 0⟩

def leaf18_45 : Leaf where
  choices := [false, true, false, false, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (2, 0), (3, 4), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (2, 0), (3, 4), (2, 6)], 11, 6, 0⟩

def leaf18_46 : Leaf where
  choices := [false, true, false, false, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (2, 0), (3, 4), (0, 6), (3, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (2, 0), (3, 4), (0, 6), (3, 2)], 12, 2, 5⟩

def leaf18_47 : Leaf where
  choices := [false, true, false, false, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (2, 0), (3, 4), (0, 6), (4, 2), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (2, 0), (3, 4), (0, 6), (4, 2), (0, 3)], 13, 0, 0⟩

def leaf18_48 : Leaf where
  choices := [false, true, false, false, true, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (2, 0), (3, 4), (0, 6), (4, 2), (6, 3)]
  outcome := .graph ⟨121, ⟨[3, 6, 0, 1, 4, 5, 2], [2, 3, 6, 0, 4, 5, 1]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf18_49 : Leaf where
  choices := [false, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (4, 0)], 9, 0, 0⟩

def leaf18_50 : Leaf where
  choices := [false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (3, 1)], 7, 3, 0⟩

def leaf18_51 : Leaf where
  choices := [false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (5, 2)], 7, 2, 0⟩

def leaf18_52 : Leaf where
  choices := [false, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (1, 6)], 9, 1, 0⟩

def leaf18_53 : Leaf where
  choices := [false, true, true, true, false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (4, 6), (0, 1), (4, 5), (0, 6), (4, 1)]
  outcome := .graph ⟨143, ⟨[0, 2, 5, 6, 1, 3, 4], [0, 4, 1, 5, 6, 2, 3]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf18_54 : Leaf where
  choices := [false, true, true, true, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (4, 6), (0, 1), (4, 5), (0, 6), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (4, 6), (0, 1), (4, 5), (0, 6), (5, 1)], 13, 5, 6⟩

def leaf18_55 : Leaf where
  choices := [false, true, true, true, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (4, 6), (0, 1), (4, 5), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (4, 6), (0, 1), (4, 5), (1, 6)], 12, 1, 5⟩

def leaf18_56 : Leaf where
  choices := [false, true, true, true, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (4, 6), (0, 1), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (4, 6), (0, 1), (6, 5)], 11, 6, 0⟩

def leaf18_57 : Leaf where
  choices := [false, true, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (4, 6), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (4, 6), (5, 1)], 10, 5, 0⟩

def leaf18_58 : Leaf where
  choices := [false, true, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (1, 0), (6, 4), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (1, 0), (6, 4), (1, 5)], 11, 1, 0⟩

def leaf18_59 : Leaf where
  choices := [false, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (1, 0), (6, 4), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (1, 0), (6, 4), (0, 5)], 11, 0, 1⟩

def leaf18_60 : Leaf where
  choices := [false, true, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (1, 0), (5, 4), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (1, 0), (5, 4), (1, 6)], 11, 6, 0⟩

def leaf18_61 : Leaf where
  choices := [false, true, true, true, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (1, 0), (5, 4), (0, 6), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (1, 0), (5, 4), (0, 6), (5, 1)], 12, 1, 5⟩

def leaf18_62 : Leaf where
  choices := [false, true, true, true, true, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (1, 0), (5, 4), (0, 6), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (1, 0), (5, 4), (0, 6), (4, 1)], 12, 1, 0⟩

def leaf18_63 : Leaf where
  choices := [false, true, true, true, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (4, 0), (6, 1), (4, 5), (6, 0), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (4, 0), (6, 1), (4, 5), (6, 0), (4, 1)], 13, 1, 0⟩

def leaf18_64 : Leaf where
  choices := [false, true, true, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (4, 0), (6, 1), (4, 5), (6, 0), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (4, 0), (6, 1), (4, 5), (6, 0), (5, 1)], 13, 5, 6⟩

def leaf18_65 : Leaf where
  choices := [false, true, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (4, 0), (6, 1), (4, 5), (1, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (4, 0), (6, 1), (4, 5), (1, 0)], 12, 1, 5⟩

def leaf18_66 : Leaf where
  choices := [false, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (4, 0), (6, 1), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (4, 0), (6, 1), (0, 5)], 11, 0, 1⟩

def leaf18_67 : Leaf where
  choices := [false, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (4, 0), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (4, 0), (5, 1)], 10, 5, 0⟩

def window18 : Window where
  colors := [0, 1, 2, 1, 2, 0, 1, 0, 1, 0, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 10
  maxFutureBudget := 4
  maximumPrefixEvents := 14
  leaves := [leaf18_0, leaf18_1, leaf18_2, leaf18_3, leaf18_4, leaf18_5, leaf18_6, leaf18_7, leaf18_8, leaf18_9, leaf18_10, leaf18_11, leaf18_12, leaf18_13, leaf18_14, leaf18_15, leaf18_16, leaf18_17, leaf18_18, leaf18_19, leaf18_20, leaf18_21, leaf18_22, leaf18_23, leaf18_24, leaf18_25, leaf18_26, leaf18_27, leaf18_28, leaf18_29, leaf18_30, leaf18_31, leaf18_32, leaf18_33, leaf18_34, leaf18_35, leaf18_36, leaf18_37, leaf18_38, leaf18_39, leaf18_40, leaf18_41, leaf18_42, leaf18_43, leaf18_44, leaf18_45, leaf18_46, leaf18_47, leaf18_48, leaf18_49, leaf18_50, leaf18_51, leaf18_52, leaf18_53, leaf18_54, leaf18_55, leaf18_56, leaf18_57, leaf18_58, leaf18_59, leaf18_60, leaf18_61, leaf18_62, leaf18_63, leaf18_64, leaf18_65, leaf18_66, leaf18_67]
  cover := [⟨382, true, 1, 1, 14, 6⟩, ⟨383, false, 1, 1, 14, 6⟩, ⟨384, false, 1, 1, 14, 6⟩, ⟨385, true, 1, 1, 14, 6⟩, ⟨386, true, 1, 1, 14, 6⟩, ⟨389, true, 1, 1, 14, 6⟩, ⟨390, true, 1, 1, 14, 6⟩, ⟨391, true, 1, 1, 14, 6⟩, ⟨392, true, 1, 1, 14, 6⟩, ⟨394, true, 1, 1, 14, 6⟩, ⟨395, false, 0, 0, 14, 7⟩, ⟨396, true, 1, 1, 14, 6⟩, ⟨397, true, 1, 1, 14, 6⟩, ⟨398, true, 1, 1, 14, 6⟩, ⟨399, true, 1, 1, 14, 6⟩, ⟨400, true, 1, 1, 14, 6⟩, ⟨401, true, 1, 1, 14, 6⟩, ⟨402, true, 1, 1, 14, 6⟩, ⟨403, true, 1, 1, 14, 6⟩, ⟨404, true, 1, 1, 14, 6⟩, ⟨564, false, 2, 2, 14, 5⟩, ⟨579, false, 1, 1, 14, 6⟩, ⟨580, false, 1, 1, 14, 6⟩, ⟨587, false, 0, 0, 14, 7⟩, ⟨644, false, 0, 0, 14, 7⟩, ⟨718, false, 1, 1, 14, 6⟩, ⟨719, false, 1, 1, 14, 6⟩, ⟨726, false, 0, 0, 14, 7⟩, ⟨803, false, 0, 0, 14, 7⟩, ⟨880, false, 1, 1, 14, 6⟩, ⟨1141, false, 2, 2, 14, 5⟩, ⟨1156, false, 1, 1, 14, 6⟩, ⟨1157, false, 1, 1, 14, 6⟩, ⟨1164, false, 0, 0, 14, 7⟩, ⟨1654, true, 0, 0, 14, 7⟩, ⟨1656, false, 2, 2, 14, 5⟩, ⟨1657, true, 0, 0, 14, 7⟩, ⟨1658, true, 0, 0, 14, 7⟩, ⟨1659, true, 0, 0, 14, 7⟩, ⟨1660, true, 0, 0, 14, 7⟩, ⟨1665, true, 0, 0, 14, 7⟩, ⟨1667, true, 0, 0, 14, 7⟩, ⟨1670, true, 0, 0, 14, 7⟩, ⟨1671, false, 1, 1, 14, 6⟩, ⟨1672, false, 1, 1, 14, 6⟩, ⟨1673, true, 0, 0, 14, 7⟩, ⟨1676, true, 0, 0, 14, 7⟩, ⟨1678, true, 0, 0, 14, 7⟩, ⟨1679, false, 0, 0, 14, 7⟩, ⟨1680, true, 0, 0, 14, 7⟩, ⟨1681, true, 0, 0, 14, 7⟩, ⟨1725, false, 0, 0, 14, 7⟩, ⟨1900, false, 0, 0, 14, 7⟩, ⟨1977, false, 1, 1, 14, 6⟩, ⟨2056, false, 1, 1, 14, 6⟩, ⟨2057, false, 1, 1, 14, 6⟩, ⟨2064, false, 0, 0, 14, 7⟩, ⟨2156, false, 1, 1, 14, 6⟩, ⟨2202, false, 0, 0, 14, 7⟩, ⟨2246, false, 1, 1, 14, 6⟩, ⟨2477, false, 0, 0, 14, 7⟩, ⟨2903, false, 1, 1, 14, 6⟩, ⟨3032, false, 2, 2, 14, 5⟩, ⟨3047, false, 1, 1, 14, 6⟩, ⟨3048, false, 1, 1, 14, 6⟩, ⟨3055, false, 0, 0, 14, 7⟩, ⟨3308, true, 1, 1, 14, 6⟩, ⟨3309, false, 1, 1, 14, 6⟩, ⟨3310, false, 1, 1, 14, 6⟩, ⟨3311, true, 1, 1, 14, 6⟩, ⟨3314, true, 1, 1, 14, 6⟩, ⟨3316, true, 1, 1, 14, 6⟩, ⟨3317, false, 0, 0, 14, 7⟩, ⟨3318, true, 1, 1, 14, 6⟩, ⟨3319, true, 1, 1, 14, 6⟩, ⟨3478, false, 1, 1, 14, 6⟩, ⟨3524, false, 0, 0, 14, 7⟩, ⟨3568, false, 1, 1, 14, 6⟩, ⟨3891, false, 1, 1, 14, 6⟩, ⟨3958, false, 1, 1, 14, 6⟩, ⟨3959, false, 1, 1, 14, 6⟩, ⟨3966, false, 0, 0, 14, 7⟩, ⟨4096, true, 2, 2, 14, 5⟩, ⟨4097, false, 0, 0, 14, 7⟩, ⟨4098, true, 2, 2, 14, 5⟩, ⟨4099, true, 2, 2, 14, 5⟩, ⟨4185, false, 1, 1, 14, 6⟩, ⟨4366, false, 1, 1, 14, 6⟩, ⟨4505, false, 1, 1, 14, 6⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
