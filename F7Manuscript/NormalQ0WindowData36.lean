module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf36_0 : Leaf where
  choices := [false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (2, 3), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (2, 3), (0, 6)], 10, 0, 0⟩

def leaf36_1 : Leaf where
  choices := [false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (2, 3), (5, 6), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (2, 3), (5, 6), (4, 0)], 11, 4, 0⟩

def leaf36_2 : Leaf where
  choices := [false, false, false, false, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (2, 3), (5, 6), (1, 0), (5, 4), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (2, 3), (5, 6), (1, 0), (5, 4), (2, 6)], 13, 2, 0⟩

def leaf36_3 : Leaf where
  choices := [false, false, false, false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (2, 3), (5, 6), (1, 0), (5, 4), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (2, 3), (5, 6), (1, 0), (5, 4), (3, 6)], 13, 3, 2⟩

def leaf36_4 : Leaf where
  choices := [false, false, false, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (2, 3), (5, 6), (1, 0), (6, 4), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (2, 3), (5, 6), (1, 0), (6, 4), (2, 5)], 13, 2, 5⟩

def leaf36_5 : Leaf where
  choices := [false, false, false, false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (2, 3), (5, 6), (1, 0), (6, 4), (3, 5)]
  outcome := .graph ⟨91, ⟨[0, 5, 4, 1, 6, 2, 3], [0, 3, 5, 6, 2, 1, 4]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf36_6 : Leaf where
  choices := [false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (6, 3)], 9, 6, 0⟩

def leaf36_7 : Leaf where
  choices := [false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (2, 0)], 9, 2, 0⟩

def leaf36_8 : Leaf where
  choices := [false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (6, 0)], 9, 0, 0⟩

def leaf36_9 : Leaf where
  choices := [false, false, false, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (2, 3), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (2, 3), (0, 6)], 10, 0, 0⟩

def leaf36_10 : Leaf where
  choices := [false, false, false, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (2, 3), (4, 6), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (2, 3), (4, 6), (5, 0)], 11, 5, 0⟩

def leaf36_11 : Leaf where
  choices := [false, false, false, true, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (2, 3), (4, 6), (1, 0), (4, 5), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (2, 3), (4, 6), (1, 0), (4, 5), (2, 6)], 13, 2, 0⟩

def leaf36_12 : Leaf where
  choices := [false, false, false, true, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (2, 3), (4, 6), (1, 0), (4, 5), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (2, 3), (4, 6), (1, 0), (4, 5), (3, 6)], 13, 3, 2⟩

def leaf36_13 : Leaf where
  choices := [false, false, false, true, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (2, 3), (4, 6), (1, 0), (6, 5), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (2, 3), (4, 6), (1, 0), (6, 5), (2, 4)], 13, 2, 5⟩

def leaf36_14 : Leaf where
  choices := [false, false, false, true, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (2, 3), (4, 6), (1, 0), (6, 5), (3, 4)]
  outcome := .graph ⟨91, ⟨[0, 5, 4, 1, 2, 6, 3], [0, 3, 4, 6, 2, 1, 5]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf36_15 : Leaf where
  choices := [false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (6, 3)], 9, 6, 0⟩

def leaf36_16 : Leaf where
  choices := [false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (2, 0)], 9, 2, 0⟩

def leaf36_17 : Leaf where
  choices := [false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (6, 0)], 9, 0, 0⟩

def leaf36_18 : Leaf where
  choices := [false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (1, 6)], 6, 1, 0⟩

def leaf36_19 : Leaf where
  choices := [false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (2, 0)], 6, 0, 0⟩

def leaf36_20 : Leaf where
  choices := [false, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (1, 3)], 9, 1, 0⟩

def leaf36_21 : Leaf where
  choices := [false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (0, 3)], 9, 0, 1⟩

def leaf36_22 : Leaf where
  choices := [false, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (1, 6)], 9, 6, 0⟩

def leaf36_23 : Leaf where
  choices := [false, true, true, false, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (0, 6), (3, 1), (4, 5), (3, 2), (0, 1)]
  outcome := .graph ⟨266, ⟨[0, 1, 3, 2, 4, 6, 5], [0, 1, 3, 2, 4, 6, 5]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf36_24 : Leaf where
  choices := [false, true, true, false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (0, 6), (3, 1), (4, 5), (3, 2), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (0, 6), (3, 1), (4, 5), (3, 2), (6, 1)], 13, 1, 5⟩

def leaf36_25 : Leaf where
  choices := [false, true, true, false, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (0, 6), (3, 1), (4, 5), (1, 2), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (0, 6), (3, 1), (4, 5), (1, 2), (0, 3)], 13, 0, 4⟩

def leaf36_26 : Leaf where
  choices := [false, true, true, false, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (0, 6), (3, 1), (4, 5), (1, 2), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (0, 6), (3, 1), (4, 5), (1, 2), (6, 3)], 13, 6, 0⟩

def leaf36_27 : Leaf where
  choices := [false, true, true, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (0, 6), (3, 1), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (0, 6), (3, 1), (2, 5)], 11, 5, 0⟩

def leaf36_28 : Leaf where
  choices := [false, true, true, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (0, 6), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (0, 6), (5, 1)], 10, 1, 0⟩

def leaf36_29 : Leaf where
  choices := [false, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (1, 3)], 9, 1, 0⟩

def leaf36_30 : Leaf where
  choices := [false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (0, 3)], 9, 0, 1⟩

def leaf36_31 : Leaf where
  choices := [false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (1, 6)], 9, 6, 0⟩

def leaf36_32 : Leaf where
  choices := [false, true, true, true, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (0, 6), (3, 1), (5, 4), (3, 2), (0, 1)]
  outcome := .graph ⟨266, ⟨[0, 1, 3, 2, 6, 4, 5], [0, 1, 3, 2, 5, 6, 4]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf36_33 : Leaf where
  choices := [false, true, true, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (0, 6), (3, 1), (5, 4), (3, 2), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (0, 6), (3, 1), (5, 4), (3, 2), (6, 1)], 13, 1, 5⟩

def leaf36_34 : Leaf where
  choices := [false, true, true, true, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (0, 6), (3, 1), (5, 4), (1, 2), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (0, 6), (3, 1), (5, 4), (1, 2), (0, 3)], 13, 0, 4⟩

def leaf36_35 : Leaf where
  choices := [false, true, true, true, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (0, 6), (3, 1), (5, 4), (1, 2), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (0, 6), (3, 1), (5, 4), (1, 2), (6, 3)], 13, 6, 0⟩

def leaf36_36 : Leaf where
  choices := [false, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (0, 6), (3, 1), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (0, 6), (3, 1), (2, 4)], 11, 4, 0⟩

def leaf36_37 : Leaf where
  choices := [false, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (0, 6), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (0, 6), (4, 1)], 10, 1, 0⟩

def window36 : Window where
  colors := [0, 1, 0, 1, 2, 0, 1, 0, 2, 0, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 10
  maxFutureBudget := 5
  maximumPrefixEvents := 14
  leaves := [leaf36_0, leaf36_1, leaf36_2, leaf36_3, leaf36_4, leaf36_5, leaf36_6, leaf36_7, leaf36_8, leaf36_9, leaf36_10, leaf36_11, leaf36_12, leaf36_13, leaf36_14, leaf36_15, leaf36_16, leaf36_17, leaf36_18, leaf36_19, leaf36_20, leaf36_21, leaf36_22, leaf36_23, leaf36_24, leaf36_25, leaf36_26, leaf36_27, leaf36_28, leaf36_29, leaf36_30, leaf36_31, leaf36_32, leaf36_33, leaf36_34, leaf36_35, leaf36_36, leaf36_37]
  cover := [⟨314, false, 1, 1, 14, 6⟩, ⟨738, false, 0, 0, 14, 7⟩, ⟨1536, true, 1, 1, 14, 6⟩, ⟨1541, true, 1, 1, 14, 6⟩, ⟨1542, true, 1, 1, 14, 6⟩, ⟨2256, false, 0, 0, 14, 7⟩, ⟨2367, false, 0, 0, 14, 7⟩, ⟨2429, false, 1, 1, 14, 6⟩, ⟨2573, false, 1, 1, 14, 6⟩, ⟨3578, false, 0, 0, 14, 7⟩, ⟨3666, true, 0, 0, 14, 7⟩, ⟨3667, true, 0, 0, 14, 7⟩, ⟨3668, true, 0, 0, 14, 7⟩, ⟨3669, true, 0, 0, 14, 7⟩, ⟨3670, true, 0, 0, 14, 7⟩, ⟨3671, true, 0, 0, 14, 7⟩, ⟨3728, false, 0, 0, 14, 7⟩, ⟨4585, false, 0, 0, 14, 7⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
