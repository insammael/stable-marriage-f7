module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf20_0 : Leaf where
  choices := [false, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (2, 6), (4, 5), (2, 3), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (2, 6), (4, 5), (2, 3), (4, 6)], 11, 4, 0⟩

def leaf20_1 : Leaf where
  choices := [false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (2, 6), (4, 5), (2, 3), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (2, 6), (4, 5), (2, 3), (5, 6)], 11, 5, 3⟩

def leaf20_2 : Leaf where
  choices := [false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (2, 6), (4, 5), (6, 3), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (2, 6), (4, 5), (6, 3), (4, 2)], 11, 2, 5⟩

def leaf20_3 : Leaf where
  choices := [false, false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (2, 6), (4, 5), (6, 3), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (2, 6), (4, 5), (6, 3), (5, 2)], 11, 2, 0⟩

def leaf20_4 : Leaf where
  choices := [false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (2, 6), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (2, 6), (3, 5)], 9, 5, 0⟩

def leaf20_5 : Leaf where
  choices := [false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (5, 6), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (5, 6), (4, 2)], 9, 4, 0⟩

def leaf20_6 : Leaf where
  choices := [false, false, false, false, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (5, 6), (3, 2), (5, 4), (3, 6), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (5, 6), (3, 2), (5, 4), (3, 6), (0, 2)], 12, 2, 2⟩

def leaf20_7 : Leaf where
  choices := [false, false, false, false, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (5, 6), (3, 2), (5, 4), (3, 6), (1, 2), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (5, 6), (3, 2), (5, 4), (3, 6), (1, 2), (3, 0)], 13, 3, 0⟩

def leaf20_8 : Leaf where
  choices := [false, false, false, false, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (5, 6), (3, 2), (5, 4), (3, 6), (1, 2), (6, 0)]
  outcome := .graph ⟨60, ⟨[2, 3, 0, 1, 6, 5, 4], [2, 3, 0, 1, 6, 5, 4]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf20_9 : Leaf where
  choices := [false, false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (5, 6), (3, 2), (5, 4), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (5, 6), (3, 2), (5, 4), (2, 6)], 11, 2, 5⟩

def leaf20_10 : Leaf where
  choices := [false, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (5, 6), (3, 2), (6, 4), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (5, 6), (3, 2), (6, 4), (3, 5)], 11, 5, 3⟩

def leaf20_11 : Leaf where
  choices := [false, false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (5, 6), (3, 2), (6, 4), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (5, 6), (3, 2), (6, 4), (2, 5)], 11, 5, 0⟩

def leaf20_12 : Leaf where
  choices := [false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (6, 1)], 7, 1, 0⟩

def leaf20_13 : Leaf where
  choices := [false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (0, 2)], 7, 0, 0⟩

def leaf20_14 : Leaf where
  choices := [false, false, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (1, 0), (4, 5), (1, 3), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (1, 0), (4, 5), (1, 3), (4, 0)], 11, 4, 0⟩

def leaf20_15 : Leaf where
  choices := [false, false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (1, 0), (4, 5), (1, 3), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (1, 0), (4, 5), (1, 3), (5, 0)], 11, 5, 3⟩

def leaf20_16 : Leaf where
  choices := [false, false, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (1, 0), (4, 5), (0, 3), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (1, 0), (4, 5), (0, 3), (4, 1)], 11, 1, 5⟩

def leaf20_17 : Leaf where
  choices := [false, false, true, true, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (1, 0), (4, 5), (0, 3), (5, 1), (6, 4), (5, 2)]
  outcome := .graph ⟨42, ⟨[4, 1, 3, 6, 2, 0, 5], [5, 1, 4, 2, 0, 6, 3]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf20_18 : Leaf where
  choices := [false, false, true, true, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (1, 0), (4, 5), (0, 3), (5, 1), (6, 4), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (1, 0), (4, 5), (0, 3), (5, 1), (6, 4), (1, 2)], 13, 1, 0⟩

def leaf20_19 : Leaf where
  choices := [false, false, true, true, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (1, 0), (4, 5), (0, 3), (5, 1), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (1, 0), (4, 5), (0, 3), (5, 1), (2, 4)], 12, 2, 2⟩

def leaf20_20 : Leaf where
  choices := [false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (1, 0), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (1, 0), (3, 5)], 9, 3, 0⟩

def leaf20_21 : Leaf where
  choices := [false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (5, 0), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (5, 0), (4, 1)], 9, 4, 0⟩

def leaf20_22 : Leaf where
  choices := [false, false, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (5, 0), (3, 1), (5, 4), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (5, 0), (3, 1), (5, 4), (3, 0)], 11, 3, 0⟩

def leaf20_23 : Leaf where
  choices := [false, false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (5, 0), (3, 1), (5, 4), (1, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (5, 0), (3, 1), (5, 4), (1, 0)], 11, 1, 5⟩

def leaf20_24 : Leaf where
  choices := [false, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (5, 0), (3, 1), (0, 4), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (5, 0), (3, 1), (0, 4), (3, 5)], 11, 5, 3⟩

def leaf20_25 : Leaf where
  choices := [false, false, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (5, 0), (3, 1), (0, 4), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (5, 0), (3, 1), (0, 4), (1, 5)], 11, 5, 0⟩

def leaf20_26 : Leaf where
  choices := [false, true, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (2, 6), (5, 4), (2, 3), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (2, 6), (5, 4), (2, 3), (5, 6)], 11, 5, 0⟩

def leaf20_27 : Leaf where
  choices := [false, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (2, 6), (5, 4), (2, 3), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (2, 6), (5, 4), (2, 3), (4, 6)], 11, 4, 3⟩

def leaf20_28 : Leaf where
  choices := [false, true, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (2, 6), (5, 4), (6, 3), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (2, 6), (5, 4), (6, 3), (5, 2)], 11, 2, 5⟩

def leaf20_29 : Leaf where
  choices := [false, true, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (2, 6), (5, 4), (6, 3), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (2, 6), (5, 4), (6, 3), (4, 2)], 11, 2, 0⟩

def leaf20_30 : Leaf where
  choices := [false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (2, 6), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (2, 6), (3, 4)], 9, 4, 0⟩

def leaf20_31 : Leaf where
  choices := [false, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (4, 6), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (4, 6), (5, 2)], 9, 5, 0⟩

def leaf20_32 : Leaf where
  choices := [false, true, false, false, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (4, 6), (3, 2), (4, 5), (3, 6), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (4, 6), (3, 2), (4, 5), (3, 6), (0, 2)], 12, 2, 2⟩

def leaf20_33 : Leaf where
  choices := [false, true, false, false, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (4, 6), (3, 2), (4, 5), (3, 6), (1, 2), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (4, 6), (3, 2), (4, 5), (3, 6), (1, 2), (3, 0)], 13, 3, 0⟩

def leaf20_34 : Leaf where
  choices := [false, true, false, false, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (4, 6), (3, 2), (4, 5), (3, 6), (1, 2), (6, 0)]
  outcome := .graph ⟨60, ⟨[2, 3, 0, 1, 5, 6, 4], [2, 3, 0, 1, 6, 4, 5]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf20_35 : Leaf where
  choices := [false, true, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (4, 6), (3, 2), (4, 5), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (4, 6), (3, 2), (4, 5), (2, 6)], 11, 2, 5⟩

def leaf20_36 : Leaf where
  choices := [false, true, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (4, 6), (3, 2), (6, 5), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (4, 6), (3, 2), (6, 5), (3, 4)], 11, 4, 3⟩

def leaf20_37 : Leaf where
  choices := [false, true, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (4, 6), (3, 2), (6, 5), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (4, 6), (3, 2), (6, 5), (2, 4)], 11, 4, 0⟩

def leaf20_38 : Leaf where
  choices := [false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (6, 1)], 7, 1, 0⟩

def leaf20_39 : Leaf where
  choices := [false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (0, 2)], 7, 0, 0⟩

def leaf20_40 : Leaf where
  choices := [false, true, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (1, 0), (5, 4), (1, 3), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (1, 0), (5, 4), (1, 3), (5, 0)], 11, 5, 0⟩

def leaf20_41 : Leaf where
  choices := [false, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (1, 0), (5, 4), (1, 3), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (1, 0), (5, 4), (1, 3), (4, 0)], 11, 4, 3⟩

def leaf20_42 : Leaf where
  choices := [false, true, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (1, 0), (5, 4), (0, 3), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (1, 0), (5, 4), (0, 3), (5, 1)], 11, 1, 5⟩

def leaf20_43 : Leaf where
  choices := [false, true, true, true, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (1, 0), (5, 4), (0, 3), (4, 1), (6, 5), (4, 2)]
  outcome := .graph ⟨42, ⟨[4, 1, 3, 6, 0, 2, 5], [4, 1, 5, 2, 0, 6, 3]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf20_44 : Leaf where
  choices := [false, true, true, true, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (1, 0), (5, 4), (0, 3), (4, 1), (6, 5), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (1, 0), (5, 4), (0, 3), (4, 1), (6, 5), (1, 2)], 13, 1, 0⟩

def leaf20_45 : Leaf where
  choices := [false, true, true, true, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (1, 0), (5, 4), (0, 3), (4, 1), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (1, 0), (5, 4), (0, 3), (4, 1), (2, 5)], 12, 2, 2⟩

def leaf20_46 : Leaf where
  choices := [false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (1, 0), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (1, 0), (3, 4)], 9, 3, 0⟩

def leaf20_47 : Leaf where
  choices := [false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (4, 0), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (4, 0), (5, 1)], 9, 5, 0⟩

def leaf20_48 : Leaf where
  choices := [false, true, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (4, 0), (3, 1), (4, 5), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (4, 0), (3, 1), (4, 5), (3, 0)], 11, 3, 0⟩

def leaf20_49 : Leaf where
  choices := [false, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (4, 0), (3, 1), (4, 5), (1, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (4, 0), (3, 1), (4, 5), (1, 0)], 11, 1, 5⟩

def leaf20_50 : Leaf where
  choices := [false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (4, 0), (3, 1), (0, 5), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (4, 0), (3, 1), (0, 5), (3, 4)], 11, 4, 3⟩

def leaf20_51 : Leaf where
  choices := [false, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (4, 0), (3, 1), (0, 5), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (4, 0), (3, 1), (0, 5), (1, 4)], 11, 4, 0⟩

def window20 : Window where
  colors := [0, 1, 2, 1, 0, 1, 2, 1, 2, 0, 2]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 10
  maxFutureBudget := 5
  maximumPrefixEvents := 14
  leaves := [leaf20_0, leaf20_1, leaf20_2, leaf20_3, leaf20_4, leaf20_5, leaf20_6, leaf20_7, leaf20_8, leaf20_9, leaf20_10, leaf20_11, leaf20_12, leaf20_13, leaf20_14, leaf20_15, leaf20_16, leaf20_17, leaf20_18, leaf20_19, leaf20_20, leaf20_21, leaf20_22, leaf20_23, leaf20_24, leaf20_25, leaf20_26, leaf20_27, leaf20_28, leaf20_29, leaf20_30, leaf20_31, leaf20_32, leaf20_33, leaf20_34, leaf20_35, leaf20_36, leaf20_37, leaf20_38, leaf20_39, leaf20_40, leaf20_41, leaf20_42, leaf20_43, leaf20_44, leaf20_45, leaf20_46, leaf20_47, leaf20_48, leaf20_49, leaf20_50, leaf20_51]
  cover := [⟨173, true, 1, 1, 14, 6⟩, ⟨174, true, 1, 1, 14, 6⟩, ⟨175, true, 1, 1, 14, 6⟩, ⟨176, true, 1, 1, 14, 6⟩, ⟨178, true, 1, 1, 14, 6⟩, ⟨179, true, 1, 1, 14, 6⟩, ⟨183, true, 1, 1, 14, 6⟩, ⟨184, false, 0, 0, 14, 7⟩, ⟨185, true, 1, 1, 14, 6⟩, ⟨186, true, 1, 1, 14, 6⟩, ⟨188, true, 1, 1, 14, 6⟩, ⟨189, true, 1, 1, 14, 6⟩, ⟨245, false, 0, 0, 14, 7⟩, ⟨506, false, 1, 1, 14, 6⟩, ⟨507, false, 1, 1, 14, 6⟩, ⟨686, false, 0, 0, 14, 7⟩, ⟨954, false, 1, 1, 14, 6⟩, ⟨955, false, 1, 1, 14, 6⟩, ⟨968, false, 0, 0, 14, 7⟩, ⟨1324, true, 0, 0, 14, 7⟩, ⟨1325, true, 0, 0, 14, 7⟩, ⟨1326, true, 0, 0, 14, 7⟩, ⟨1335, true, 0, 0, 14, 7⟩, ⟨1336, true, 0, 0, 14, 7⟩, ⟨1337, true, 0, 0, 14, 7⟩, ⟨1338, false, 1, 1, 14, 6⟩, ⟨1339, false, 1, 1, 14, 6⟩, ⟨1340, true, 0, 0, 14, 7⟩, ⟨1344, true, 0, 0, 14, 7⟩, ⟨1345, true, 0, 0, 14, 7⟩, ⟨1346, true, 0, 0, 14, 7⟩, ⟨1438, false, 1, 1, 14, 6⟩, ⟨1439, false, 1, 1, 14, 6⟩, ⟨1761, false, 1, 1, 14, 6⟩, ⟨1762, false, 1, 1, 14, 6⟩, ⟨1793, false, 0, 0, 14, 7⟩, ⟨1860, false, 0, 0, 14, 7⟩, ⟨2114, false, 1, 1, 14, 6⟩, ⟨2115, false, 1, 1, 14, 6⟩, ⟨2230, false, 0, 0, 14, 7⟩, ⟨2378, false, 1, 1, 14, 6⟩, ⟨2379, false, 1, 1, 14, 6⟩, ⟨2412, false, 0, 0, 14, 7⟩, ⟨2611, false, 1, 1, 14, 6⟩, ⟨2612, false, 1, 1, 14, 6⟩, ⟨3137, true, 1, 1, 14, 6⟩, ⟨3138, true, 1, 1, 14, 6⟩, ⟨3139, true, 1, 1, 14, 6⟩, ⟨3140, true, 1, 1, 14, 6⟩, ⟨3142, true, 1, 1, 14, 6⟩, ⟨3143, true, 1, 1, 14, 6⟩, ⟨3147, true, 1, 1, 14, 6⟩, ⟨3148, false, 0, 0, 14, 7⟩, ⟨3149, true, 1, 1, 14, 6⟩, ⟨3150, true, 1, 1, 14, 6⟩, ⟨3152, true, 1, 1, 14, 6⟩, ⟨3201, false, 0, 0, 14, 7⟩, ⟨3552, false, 0, 0, 14, 7⟩, ⟨3738, false, 1, 1, 14, 6⟩, ⟨3739, false, 1, 1, 14, 6⟩, ⟨3751, false, 0, 0, 14, 7⟩, ⟨4051, false, 1, 1, 14, 6⟩, ⟨4052, false, 1, 1, 14, 6⟩, ⟨4138, false, 1, 1, 14, 6⟩, ⟨4139, false, 1, 1, 14, 6⟩, ⟨4534, false, 1, 1, 14, 6⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
