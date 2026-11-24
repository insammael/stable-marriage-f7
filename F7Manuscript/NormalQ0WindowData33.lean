module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf33_0 : Leaf where
  choices := [false, false, false, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (0, 5), (4, 1), (2, 3), (4, 6), (2, 1)]
  outcome := .graph ⟨440, ⟨[1, 2, 0, 4, 5, 6, 3], [2, 0, 1, 6, 3, 4, 5]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (2, 2), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf33_1 : Leaf where
  choices := [false, false, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (0, 5), (4, 1), (2, 3), (4, 6), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (0, 5), (4, 1), (2, 3), (4, 6), (3, 1)], 13, 3, 6⟩

def leaf33_2 : Leaf where
  choices := [false, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (0, 5), (4, 1), (2, 3), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (0, 5), (4, 1), (2, 3), (1, 6)], 12, 1, 1⟩

def leaf33_3 : Leaf where
  choices := [false, false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (0, 5), (4, 1), (6, 3), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (0, 5), (4, 1), (6, 3), (4, 2)], 12, 2, 0⟩

def leaf33_4 : Leaf where
  choices := [false, false, false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (0, 5), (4, 1), (6, 3), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (0, 5), (4, 1), (6, 3), (1, 2)], 12, 1, 0⟩

def leaf33_5 : Leaf where
  choices := [false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (0, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (0, 5), (3, 1)], 10, 3, 2⟩

def leaf33_6 : Leaf where
  choices := [false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (1, 5), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (1, 5), (4, 0)], 10, 0, 4⟩

def leaf33_7 : Leaf where
  choices := [false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (1, 5), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (4, 3), (1, 5), (3, 0)], 10, 3, 0⟩

def leaf33_8 : Leaf where
  choices := [false, false, false, false, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (0, 4), (5, 1), (2, 3), (5, 6), (2, 1)]
  outcome := .graph ⟨440, ⟨[1, 2, 0, 4, 6, 5, 3], [2, 0, 1, 6, 3, 5, 4]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (2, 2), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf33_9 : Leaf where
  choices := [false, false, false, false, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (0, 4), (5, 1), (2, 3), (5, 6), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (0, 4), (5, 1), (2, 3), (5, 6), (3, 1)], 13, 3, 6⟩

def leaf33_10 : Leaf where
  choices := [false, false, false, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (0, 4), (5, 1), (2, 3), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (0, 4), (5, 1), (2, 3), (1, 6)], 12, 1, 1⟩

def leaf33_11 : Leaf where
  choices := [false, false, false, false, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (0, 4), (5, 1), (6, 3), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (0, 4), (5, 1), (6, 3), (5, 2)], 12, 2, 0⟩

def leaf33_12 : Leaf where
  choices := [false, false, false, false, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (0, 4), (5, 1), (6, 3), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (0, 4), (5, 1), (6, 3), (1, 2)], 12, 1, 0⟩

def leaf33_13 : Leaf where
  choices := [false, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (0, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (0, 4), (3, 1)], 10, 3, 2⟩

def leaf33_14 : Leaf where
  choices := [false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (1, 4), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (1, 4), (5, 0)], 10, 0, 4⟩

def leaf33_15 : Leaf where
  choices := [false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (1, 4), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (5, 3), (1, 4), (3, 0)], 10, 3, 0⟩

def leaf33_16 : Leaf where
  choices := [false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (3, 1)], 7, 3, 0⟩

def leaf33_17 : Leaf where
  choices := [false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (1, 6)], 6, 1, 0⟩

def leaf33_18 : Leaf where
  choices := [false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (2, 0)], 6, 0, 0⟩

def leaf33_19 : Leaf where
  choices := [false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (6, 2)], 7, 2, 0⟩

def leaf33_20 : Leaf where
  choices := [false, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (3, 5), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (3, 5), (4, 2)], 10, 2, 0⟩

def leaf33_21 : Leaf where
  choices := [false, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (3, 5), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (3, 5), (6, 2)], 10, 6, 4⟩

def leaf33_22 : Leaf where
  choices := [false, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (2, 5), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (2, 5), (4, 3)], 10, 3, 2⟩

def leaf33_23 : Leaf where
  choices := [false, true, true, true, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (2, 5), (6, 3), (1, 4), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (2, 5), (6, 3), (1, 4), (6, 0)], 12, 0, 0⟩

def leaf33_24 : Leaf where
  choices := [false, true, true, true, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (2, 5), (6, 3), (1, 4), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (2, 5), (6, 3), (1, 4), (3, 0)], 12, 3, 0⟩

def leaf33_25 : Leaf where
  choices := [false, true, true, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (2, 5), (6, 3), (0, 4), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (2, 5), (6, 3), (0, 4), (6, 1)], 12, 6, 0⟩

def leaf33_26 : Leaf where
  choices := [false, true, true, true, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (2, 5), (6, 3), (0, 4), (3, 1), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (2, 5), (6, 3), (0, 4), (3, 1), (0, 6)], 13, 0, 0⟩

def leaf33_27 : Leaf where
  choices := [false, true, true, true, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (4, 6), (2, 5), (6, 3), (0, 4), (3, 1), (4, 6)]
  outcome := .graph ⟨251, ⟨[4, 5, 6, 3, 1, 2, 0], [6, 4, 5, 3, 0, 1, 2]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (1, 0), (1, 1), (1, 2), (1, 3), (2, 0), (2, 1), (2, 2), (2, 3), (3, 0), (3, 1), (3, 2), (3, 3), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 6)]⟩

def leaf33_28 : Leaf where
  choices := [false, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (3, 4), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (3, 4), (5, 2)], 10, 2, 0⟩

def leaf33_29 : Leaf where
  choices := [false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (3, 4), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (3, 4), (6, 2)], 10, 6, 4⟩

def leaf33_30 : Leaf where
  choices := [false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (2, 4), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (2, 4), (5, 3)], 10, 3, 2⟩

def leaf33_31 : Leaf where
  choices := [false, true, true, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (2, 4), (6, 3), (1, 5), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (2, 4), (6, 3), (1, 5), (6, 0)], 12, 0, 0⟩

def leaf33_32 : Leaf where
  choices := [false, true, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (2, 4), (6, 3), (1, 5), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (2, 4), (6, 3), (1, 5), (3, 0)], 12, 3, 0⟩

def leaf33_33 : Leaf where
  choices := [false, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (2, 4), (6, 3), (0, 5), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (2, 4), (6, 3), (0, 5), (6, 1)], 12, 6, 0⟩

def leaf33_34 : Leaf where
  choices := [false, true, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (2, 4), (6, 3), (0, 5), (3, 1), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (2, 4), (6, 3), (0, 5), (3, 1), (0, 6)], 13, 0, 0⟩

def leaf33_35 : Leaf where
  choices := [false, true, true, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (5, 6), (2, 4), (6, 3), (0, 5), (3, 1), (5, 6)]
  outcome := .graph ⟨251, ⟨[4, 5, 6, 3, 1, 2, 0], [6, 4, 5, 3, 0, 1, 2]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (1, 0), (1, 1), (1, 2), (1, 3), (2, 0), (2, 1), (2, 2), (2, 3), (3, 0), (3, 1), (3, 2), (3, 3), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 6)]⟩

def window33 : Window where
  colors := [0, 1, 0, 1, 0, 2, 0, 2, 1, 2, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 10
  maxFutureBudget := 3
  maximumPrefixEvents := 14
  leaves := [leaf33_0, leaf33_1, leaf33_2, leaf33_3, leaf33_4, leaf33_5, leaf33_6, leaf33_7, leaf33_8, leaf33_9, leaf33_10, leaf33_11, leaf33_12, leaf33_13, leaf33_14, leaf33_15, leaf33_16, leaf33_17, leaf33_18, leaf33_19, leaf33_20, leaf33_21, leaf33_22, leaf33_23, leaf33_24, leaf33_25, leaf33_26, leaf33_27, leaf33_28, leaf33_29, leaf33_30, leaf33_31, leaf33_32, leaf33_33, leaf33_34, leaf33_35]
  cover := [⟨374, false, 0, 0, 14, 7⟩, ⟨685, true, 2, 2, 14, 5⟩, ⟨690, false, 1, 1, 14, 6⟩, ⟨694, true, 2, 2, 14, 5⟩, ⟨695, true, 2, 2, 14, 5⟩, ⟨791, false, 3, 3, 14, 4⟩, ⟨843, false, 2, 2, 14, 5⟩, ⟨972, false, 1, 1, 14, 6⟩, ⟨973, false, 1, 1, 14, 6⟩, ⟨1128, false, 1, 1, 14, 6⟩, ⟨2111, true, 1, 1, 14, 6⟩, ⟨2112, true, 1, 1, 14, 6⟩, ⟨2113, true, 1, 1, 14, 6⟩, ⟨2119, false, 2, 2, 14, 5⟩, ⟨2124, true, 1, 1, 14, 6⟩, ⟨2229, true, 2, 2, 14, 5⟩, ⟨2416, false, 1, 1, 14, 6⟩, ⟨2417, false, 1, 1, 14, 6⟩, ⟨2617, false, 2, 2, 14, 5⟩, ⟨2618, false, 2, 2, 14, 5⟩, ⟨2619, false, 2, 2, 14, 5⟩, ⟨2866, false, 2, 2, 14, 5⟩, ⟨3551, true, 2, 2, 14, 5⟩, ⟨3755, false, 1, 1, 14, 6⟩, ⟨4424, true, 0, 0, 14, 7⟩, ⟨4532, true, 1, 1, 14, 6⟩, ⟨4533, true, 1, 1, 14, 6⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
