module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf17_0 : Leaf where
  choices := [false, false, false, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (4, 6), (2, 5), (4, 3), (0, 6), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (4, 6), (2, 5), (4, 3), (0, 6), (2, 1)], 13, 2, 0⟩

def leaf17_1 : Leaf where
  choices := [false, false, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (4, 6), (2, 5), (4, 3), (0, 6), (5, 1)]
  outcome := .graph ⟨333, ⟨[2, 0, 3, 1, 5, 6, 4], [1, 3, 0, 2, 6, 4, 5]⟩, PartnerGraph.ofEdges [(0, 0), (0, 2), (1, 0), (1, 1), (1, 2), (2, 0), (2, 2), (3, 0), (3, 2), (3, 3), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf17_2 : Leaf where
  choices := [false, false, false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (4, 6), (2, 5), (4, 3), (1, 6), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (4, 6), (2, 5), (4, 3), (1, 6), (2, 0)], 13, 2, 2⟩

def leaf17_3 : Leaf where
  choices := [false, false, false, false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (4, 6), (2, 5), (4, 3), (1, 6), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (4, 6), (2, 5), (4, 3), (1, 6), (5, 0)], 13, 0, 4⟩

def leaf17_4 : Leaf where
  choices := [false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (4, 6), (2, 5), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (4, 6), (2, 5), (6, 3)], 11, 6, 4⟩

def leaf17_5 : Leaf where
  choices := [false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (4, 6), (3, 5), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (4, 6), (3, 5), (4, 2)], 11, 2, 5⟩

def leaf17_6 : Leaf where
  choices := [false, false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (4, 6), (3, 5), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (4, 6), (3, 5), (6, 2)], 11, 6, 0⟩

def leaf17_7 : Leaf where
  choices := [false, false, false, false, false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (5, 6), (2, 4), (5, 3), (0, 6), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (5, 6), (2, 4), (5, 3), (0, 6), (2, 1)], 13, 2, 0⟩

def leaf17_8 : Leaf where
  choices := [false, false, false, false, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (5, 6), (2, 4), (5, 3), (0, 6), (4, 1)]
  outcome := .graph ⟨333, ⟨[2, 0, 3, 1, 6, 5, 4], [1, 3, 0, 2, 6, 5, 4]⟩, PartnerGraph.ofEdges [(0, 0), (0, 2), (1, 0), (1, 1), (1, 2), (2, 0), (2, 2), (3, 0), (3, 2), (3, 3), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf17_9 : Leaf where
  choices := [false, false, false, false, false, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (5, 6), (2, 4), (5, 3), (1, 6), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (5, 6), (2, 4), (5, 3), (1, 6), (2, 0)], 13, 2, 2⟩

def leaf17_10 : Leaf where
  choices := [false, false, false, false, false, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (5, 6), (2, 4), (5, 3), (1, 6), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (5, 6), (2, 4), (5, 3), (1, 6), (4, 0)], 13, 0, 4⟩

def leaf17_11 : Leaf where
  choices := [false, false, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (5, 6), (2, 4), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (5, 6), (2, 4), (6, 3)], 11, 6, 4⟩

def leaf17_12 : Leaf where
  choices := [false, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (5, 6), (3, 4), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (5, 6), (3, 4), (5, 2)], 11, 2, 5⟩

def leaf17_13 : Leaf where
  choices := [false, false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (5, 6), (3, 4), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (5, 6), (3, 4), (6, 2)], 11, 6, 0⟩

def leaf17_14 : Leaf where
  choices := [false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (6, 3)], 8, 6, 0⟩

def leaf17_15 : Leaf where
  choices := [false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (3, 1)], 7, 3, 0⟩

def leaf17_16 : Leaf where
  choices := [false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (1, 6)], 6, 1, 0⟩

def leaf17_17 : Leaf where
  choices := [false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (2, 0)], 6, 0, 0⟩

def leaf17_18 : Leaf where
  choices := [false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (6, 2)], 7, 2, 0⟩

def leaf17_19 : Leaf where
  choices := [false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (1, 6)], 8, 6, 0⟩

def leaf17_20 : Leaf where
  choices := [false, true, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (4, 1), (0, 5), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (4, 1), (0, 5), (4, 6)], 11, 6, 0⟩

def leaf17_21 : Leaf where
  choices := [false, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (4, 1), (0, 5), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (4, 1), (0, 5), (1, 6)], 11, 1, 5⟩

def leaf17_22 : Leaf where
  choices := [false, true, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (4, 1), (6, 5), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (4, 1), (6, 5), (4, 0)], 11, 0, 4⟩

def leaf17_23 : Leaf where
  choices := [false, true, true, true, true, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (4, 1), (6, 5), (1, 0), (3, 4), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (4, 1), (6, 5), (1, 0), (3, 4), (6, 2)], 13, 6, 4⟩

def leaf17_24 : Leaf where
  choices := [false, true, true, true, true, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (4, 1), (6, 5), (1, 0), (3, 4), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (4, 1), (6, 5), (1, 0), (3, 4), (5, 2)], 13, 2, 2⟩

def leaf17_25 : Leaf where
  choices := [false, true, true, true, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (4, 1), (6, 5), (1, 0), (2, 4), (6, 3)]
  outcome := .graph ⟨333, ⟨[4, 0, 5, 6, 2, 3, 1], [1, 6, 4, 5, 0, 2, 3]⟩, PartnerGraph.ofEdges [(0, 0), (0, 2), (0, 3), (1, 0), (1, 1), (1, 2), (1, 3), (2, 0), (2, 2), (2, 3), (3, 0), (3, 2), (3, 3), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 2), (6, 3), (6, 6)]⟩

def leaf17_26 : Leaf where
  choices := [false, true, true, true, true, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (4, 1), (6, 5), (1, 0), (2, 4), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (4, 1), (6, 5), (1, 0), (2, 4), (5, 3)], 13, 3, 0⟩

def leaf17_27 : Leaf where
  choices := [false, true, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (5, 1), (0, 4), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (5, 1), (0, 4), (5, 6)], 11, 6, 0⟩

def leaf17_28 : Leaf where
  choices := [false, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (5, 1), (0, 4), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (5, 1), (0, 4), (1, 6)], 11, 1, 5⟩

def leaf17_29 : Leaf where
  choices := [false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (5, 1), (6, 4), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (5, 1), (6, 4), (5, 0)], 11, 0, 4⟩

def leaf17_30 : Leaf where
  choices := [false, true, true, true, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (5, 1), (6, 4), (1, 0), (3, 5), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (5, 1), (6, 4), (1, 0), (3, 5), (6, 2)], 13, 6, 4⟩

def leaf17_31 : Leaf where
  choices := [false, true, true, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (5, 1), (6, 4), (1, 0), (3, 5), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (5, 1), (6, 4), (1, 0), (3, 5), (4, 2)], 13, 2, 2⟩

def leaf17_32 : Leaf where
  choices := [false, true, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (5, 1), (6, 4), (1, 0), (2, 5), (6, 3)]
  outcome := .graph ⟨333, ⟨[4, 0, 5, 6, 2, 3, 1], [1, 6, 4, 5, 0, 2, 3]⟩, PartnerGraph.ofEdges [(0, 0), (0, 2), (0, 3), (1, 0), (1, 1), (1, 2), (1, 3), (2, 0), (2, 2), (2, 3), (3, 0), (3, 2), (3, 3), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 2), (6, 3), (6, 6)]⟩

def leaf17_33 : Leaf where
  choices := [false, true, true, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (5, 1), (6, 4), (1, 0), (2, 5), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (5, 1), (6, 4), (1, 0), (2, 5), (4, 3)], 13, 3, 0⟩

def window17 : Window where
  colors := [0, 1, 0, 1, 0, 1, 2, 1, 2, 0, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 10
  maxFutureBudget := 3
  maximumPrefixEvents := 14
  leaves := [leaf17_0, leaf17_1, leaf17_2, leaf17_3, leaf17_4, leaf17_5, leaf17_6, leaf17_7, leaf17_8, leaf17_9, leaf17_10, leaf17_11, leaf17_12, leaf17_13, leaf17_14, leaf17_15, leaf17_16, leaf17_17, leaf17_18, leaf17_19, leaf17_20, leaf17_21, leaf17_22, leaf17_23, leaf17_24, leaf17_25, leaf17_26, leaf17_27, leaf17_28, leaf17_29, leaf17_30, leaf17_31, leaf17_32, leaf17_33]
  cover := [⟨312, false, 1, 1, 14, 6⟩, ⟨313, false, 1, 1, 14, 6⟩, ⟨351, false, 3, 3, 14, 4⟩, ⟨352, false, 3, 3, 14, 4⟩, ⟨353, false, 3, 3, 14, 4⟩, ⟨354, false, 3, 3, 14, 4⟩, ⟨355, false, 3, 3, 14, 4⟩, ⟨462, false, 0, 0, 14, 7⟩, ⟨626, false, 2, 2, 14, 5⟩, ⟨627, false, 2, 2, 14, 5⟩, ⟨628, false, 2, 2, 14, 5⟩, ⟨755, false, 1, 1, 14, 6⟩, ⟨768, true, 2, 2, 14, 5⟩, ⟨769, true, 2, 2, 14, 5⟩, ⟨770, true, 2, 2, 14, 5⟩, ⟨772, true, 2, 2, 14, 5⟩, ⟨773, true, 2, 2, 14, 5⟩, ⟨774, true, 2, 2, 14, 5⟩, ⟨775, true, 2, 2, 14, 5⟩, ⟨829, true, 3, 3, 14, 4⟩, ⟨830, true, 3, 3, 14, 4⟩, ⟨831, true, 3, 3, 14, 4⟩, ⟨832, true, 3, 3, 14, 4⟩, ⟨833, true, 3, 3, 14, 4⟩, ⟨834, true, 3, 3, 14, 4⟩, ⟨1210, false, 3, 3, 14, 4⟩, ⟨1211, false, 3, 3, 14, 4⟩, ⟨1212, false, 3, 3, 14, 4⟩, ⟨1213, false, 3, 3, 14, 4⟩, ⟨1214, false, 3, 3, 14, 4⟩, ⟨1267, false, 1, 1, 14, 6⟩, ⟨1268, false, 1, 1, 14, 6⟩, ⟨1363, false, 0, 0, 14, 7⟩, ⟨1532, false, 2, 2, 14, 5⟩, ⟨1533, false, 2, 2, 14, 5⟩, ⟨1534, false, 2, 2, 14, 5⟩, ⟨1535, false, 2, 2, 14, 5⟩, ⟨1710, false, 2, 2, 14, 5⟩, ⟨1711, false, 2, 2, 14, 5⟩, ⟨1712, false, 2, 2, 14, 5⟩, ⟨1744, false, 0, 0, 14, 7⟩, ⟨1820, false, 1, 1, 14, 6⟩, ⟨2032, false, 3, 3, 14, 4⟩, ⟨2033, false, 3, 3, 14, 4⟩, ⟨2190, false, 2, 2, 14, 5⟩, ⟨2205, true, 1, 1, 14, 6⟩, ⟨2206, true, 1, 1, 14, 6⟩, ⟨2207, true, 1, 1, 14, 6⟩, ⟨2208, true, 1, 1, 14, 6⟩, ⟨2209, true, 1, 1, 14, 6⟩, ⟨2212, true, 1, 1, 14, 6⟩, ⟨2214, true, 1, 1, 14, 6⟩, ⟨2275, true, 2, 2, 14, 5⟩, ⟨2276, true, 2, 2, 14, 5⟩, ⟨2277, true, 2, 2, 14, 5⟩, ⟨2279, true, 2, 2, 14, 5⟩, ⟨2306, true, 3, 3, 14, 4⟩, ⟨2307, true, 3, 3, 14, 4⟩, ⟨2308, true, 3, 3, 14, 4⟩, ⟨2636, false, 0, 0, 14, 7⟩, ⟨2852, true, 3, 3, 14, 4⟩, ⟨2853, true, 3, 3, 14, 4⟩, ⟨2854, true, 3, 3, 14, 4⟩, ⟨2855, true, 3, 3, 14, 4⟩, ⟨2856, true, 3, 3, 14, 4⟩, ⟨2857, true, 3, 3, 14, 4⟩, ⟨3084, false, 2, 2, 14, 5⟩, ⟨3085, false, 2, 2, 14, 5⟩, ⟨3086, false, 2, 2, 14, 5⟩, ⟨3114, false, 0, 0, 14, 7⟩, ⟨3251, false, 1, 1, 14, 6⟩, ⟨3252, false, 1, 1, 14, 6⟩, ⟨3285, false, 3, 3, 14, 4⟩, ⟨3286, false, 3, 3, 14, 4⟩, ⟨3339, false, 1, 1, 14, 6⟩, ⟨3512, false, 2, 2, 14, 5⟩, ⟨3597, true, 2, 2, 14, 5⟩, ⟨3598, true, 2, 2, 14, 5⟩, ⟨3599, true, 2, 2, 14, 5⟩, ⟨3601, true, 2, 2, 14, 5⟩, ⟨3628, true, 3, 3, 14, 4⟩, ⟨3629, true, 3, 3, 14, 4⟩, ⟨3630, true, 3, 3, 14, 4⟩, ⟨3659, false, 3, 3, 14, 4⟩, ⟨3660, false, 3, 3, 14, 4⟩, ⟨3661, false, 3, 3, 14, 4⟩, ⟨3662, false, 3, 3, 14, 4⟩, ⟨3663, false, 3, 3, 14, 4⟩, ⟨3940, false, 3, 3, 14, 4⟩, ⟨3941, false, 3, 3, 14, 4⟩, ⟨3986, false, 1, 1, 14, 6⟩, ⟨4066, false, 0, 0, 14, 7⟩, ⟨4085, false, 2, 2, 14, 5⟩, ⟨4245, true, 3, 3, 14, 4⟩, ⟨4246, true, 3, 3, 14, 4⟩, ⟨4247, true, 3, 3, 14, 4⟩, ⟨4507, true, 0, 0, 14, 7⟩, ⟨4508, true, 0, 0, 14, 7⟩, ⟨4509, true, 0, 0, 14, 7⟩, ⟨4510, true, 0, 0, 14, 7⟩, ⟨4511, true, 0, 0, 14, 7⟩, ⟨4513, true, 0, 0, 14, 7⟩, ⟨4567, true, 1, 1, 14, 6⟩, ⟨4568, true, 1, 1, 14, 6⟩, ⟨4569, true, 1, 1, 14, 6⟩, ⟨4592, true, 2, 2, 14, 5⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
