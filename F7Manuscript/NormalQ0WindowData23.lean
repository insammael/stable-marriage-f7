module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf23_0 : Leaf where
  choices := [false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (0, 5)], 9, 0, 0⟩

def leaf23_1 : Leaf where
  choices := [false, false, false, false, false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (2, 0), (6, 3), (4, 5), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (2, 0), (6, 3), (4, 5), (2, 1)], 13, 2, 0⟩

def leaf23_2 : Leaf where
  choices := [false, false, false, false, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (2, 0), (6, 3), (4, 5), (0, 1)]
  outcome := .graph ⟨196, ⟨[5, 0, 1, 3, 4, 2, 6], [1, 2, 5, 3, 4, 0, 6]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 2), (2, 3), (2, 4), (3, 2), (3, 3), (3, 4), (4, 2), (4, 3), (4, 4), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf23_3 : Leaf where
  choices := [false, false, false, false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (2, 0), (6, 3), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (2, 0), (6, 3), (1, 5)], 12, 1, 0⟩

def leaf23_4 : Leaf where
  choices := [false, false, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (2, 0), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (2, 0), (5, 3)], 11, 5, 3⟩

def leaf23_5 : Leaf where
  choices := [false, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (3, 0), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (3, 0), (6, 2)], 11, 2, 5⟩

def leaf23_6 : Leaf where
  choices := [false, false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (3, 0), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (3, 0), (5, 2)], 11, 5, 0⟩

def leaf23_7 : Leaf where
  choices := [false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (5, 3)], 8, 5, 0⟩

def leaf23_8 : Leaf where
  choices := [false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (3, 1)], 7, 3, 0⟩

def leaf23_9 : Leaf where
  choices := [false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (4, 2)], 7, 2, 0⟩

def leaf23_10 : Leaf where
  choices := [false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (1, 4)], 8, 4, 0⟩

def leaf23_11 : Leaf where
  choices := [false, false, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (5, 6), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (5, 6), (0, 4)], 11, 4, 0⟩

def leaf23_12 : Leaf where
  choices := [false, false, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (5, 6), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (5, 6), (1, 4)], 11, 1, 5⟩

def leaf23_13 : Leaf where
  choices := [false, false, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (4, 6), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (4, 6), (0, 5)], 11, 5, 3⟩

def leaf23_14 : Leaf where
  choices := [false, false, true, true, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (4, 6), (1, 5), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (4, 6), (1, 5), (3, 0)], 12, 0, 0⟩

def leaf23_15 : Leaf where
  choices := [false, false, true, true, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (4, 6), (1, 5), (2, 0), (4, 3)]
  outcome := .graph ⟨156, ⟨[4, 1, 3, 5, 0, 6, 2], [4, 1, 6, 2, 0, 3, 5]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 2), (2, 3), (2, 4), (2, 5), (3, 2), (3, 3), (3, 4), (3, 5), (4, 2), (4, 3), (4, 4), (4, 5), (5, 2), (5, 3), (5, 4), (5, 5), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf23_16 : Leaf where
  choices := [false, false, true, true, true, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (4, 6), (1, 5), (2, 0), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (4, 6), (1, 5), (2, 0), (6, 3)], 13, 3, 0⟩

def leaf23_17 : Leaf where
  choices := [false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (6, 1)], 9, 1, 0⟩

def leaf23_18 : Leaf where
  choices := [false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (0, 4)], 9, 0, 0⟩

def leaf23_19 : Leaf where
  choices := [false, true, false, false, false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (2, 0), (6, 3), (5, 4), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (2, 0), (6, 3), (5, 4), (2, 1)], 13, 2, 0⟩

def leaf23_20 : Leaf where
  choices := [false, true, false, false, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (2, 0), (6, 3), (5, 4), (0, 1)]
  outcome := .graph ⟨196, ⟨[5, 0, 1, 3, 2, 4, 6], [1, 2, 4, 3, 5, 0, 6]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 2), (2, 3), (2, 5), (3, 2), (3, 3), (3, 5), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 2), (5, 3), (5, 5), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf23_21 : Leaf where
  choices := [false, true, false, false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (2, 0), (6, 3), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (2, 0), (6, 3), (1, 4)], 12, 1, 0⟩

def leaf23_22 : Leaf where
  choices := [false, true, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (2, 0), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (2, 0), (4, 3)], 11, 4, 3⟩

def leaf23_23 : Leaf where
  choices := [false, true, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (3, 0), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (3, 0), (6, 2)], 11, 2, 5⟩

def leaf23_24 : Leaf where
  choices := [false, true, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (3, 0), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (3, 0), (4, 2)], 11, 4, 0⟩

def leaf23_25 : Leaf where
  choices := [false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (4, 3)], 8, 4, 0⟩

def leaf23_26 : Leaf where
  choices := [false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (3, 1)], 7, 3, 0⟩

def leaf23_27 : Leaf where
  choices := [false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (5, 2)], 7, 2, 0⟩

def leaf23_28 : Leaf where
  choices := [false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (1, 5)], 8, 5, 0⟩

def leaf23_29 : Leaf where
  choices := [false, true, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (4, 6), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (4, 6), (0, 5)], 11, 5, 0⟩

def leaf23_30 : Leaf where
  choices := [false, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (4, 6), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (4, 6), (1, 5)], 11, 1, 5⟩

def leaf23_31 : Leaf where
  choices := [false, true, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (5, 6), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (5, 6), (0, 4)], 11, 4, 3⟩

def leaf23_32 : Leaf where
  choices := [false, true, true, true, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (5, 6), (1, 4), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (5, 6), (1, 4), (3, 0)], 12, 0, 0⟩

def leaf23_33 : Leaf where
  choices := [false, true, true, true, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (5, 6), (1, 4), (2, 0), (5, 3)]
  outcome := .graph ⟨156, ⟨[4, 1, 3, 5, 6, 0, 2], [5, 1, 6, 2, 0, 3, 4]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 2), (2, 3), (2, 4), (2, 5), (3, 2), (3, 3), (3, 4), (3, 5), (4, 2), (4, 3), (4, 4), (4, 5), (5, 2), (5, 3), (5, 4), (5, 5), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf23_34 : Leaf where
  choices := [false, true, true, true, true, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (5, 6), (1, 4), (2, 0), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (5, 6), (1, 4), (2, 0), (6, 3)], 13, 3, 0⟩

def leaf23_35 : Leaf where
  choices := [false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (6, 1)], 9, 1, 0⟩

def window23 : Window where
  colors := [0, 1, 2, 1, 2, 1, 0, 1, 0, 2, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 10
  maxFutureBudget := 4
  maximumPrefixEvents := 14
  leaves := [leaf23_0, leaf23_1, leaf23_2, leaf23_3, leaf23_4, leaf23_5, leaf23_6, leaf23_7, leaf23_8, leaf23_9, leaf23_10, leaf23_11, leaf23_12, leaf23_13, leaf23_14, leaf23_15, leaf23_16, leaf23_17, leaf23_18, leaf23_19, leaf23_20, leaf23_21, leaf23_22, leaf23_23, leaf23_24, leaf23_25, leaf23_26, leaf23_27, leaf23_28, leaf23_29, leaf23_30, leaf23_31, leaf23_32, leaf23_33, leaf23_34, leaf23_35]
  cover := [⟨310, false, 1, 1, 14, 6⟩, ⟨311, false, 1, 1, 14, 6⟩, ⟨461, false, 0, 0, 14, 7⟩, ⟨625, false, 2, 2, 14, 5⟩, ⟨654, true, 1, 1, 14, 6⟩, ⟨655, true, 1, 1, 14, 6⟩, ⟨656, true, 1, 1, 14, 6⟩, ⟨657, true, 1, 1, 14, 6⟩, ⟨661, true, 1, 1, 14, 6⟩, ⟨662, true, 1, 1, 14, 6⟩, ⟨665, true, 1, 1, 14, 6⟩, ⟨666, true, 1, 1, 14, 6⟩, ⟨667, true, 1, 1, 14, 6⟩, ⟨753, false, 1, 1, 14, 6⟩, ⟨754, false, 1, 1, 14, 6⟩, ⟨823, false, 0, 0, 14, 7⟩, ⟨1265, false, 1, 1, 14, 6⟩, ⟨1266, false, 1, 1, 14, 6⟩, ⟨1362, false, 0, 0, 14, 7⟩, ⟨1531, false, 2, 2, 14, 5⟩, ⟨1709, false, 2, 2, 14, 5⟩, ⟨1743, false, 0, 0, 14, 7⟩, ⟨1818, false, 1, 1, 14, 6⟩, ⟨1819, false, 1, 1, 14, 6⟩, ⟨2067, true, 0, 0, 14, 7⟩, ⟨2068, true, 0, 0, 14, 7⟩, ⟨2069, true, 0, 0, 14, 7⟩, ⟨2070, true, 0, 0, 14, 7⟩, ⟨2071, true, 0, 0, 14, 7⟩, ⟨2075, true, 0, 0, 14, 7⟩, ⟨2077, false, 0, 0, 14, 7⟩, ⟨2081, true, 0, 0, 14, 7⟩, ⟨2082, true, 0, 0, 14, 7⟩, ⟨2269, false, 1, 1, 14, 6⟩, ⟨2635, false, 0, 0, 14, 7⟩, ⟨2846, false, 0, 0, 14, 7⟩, ⟨3083, false, 2, 2, 14, 5⟩, ⟨3113, false, 0, 0, 14, 7⟩, ⟨3249, false, 1, 1, 14, 6⟩, ⟨3250, false, 1, 1, 14, 6⟩, ⟨3527, true, 1, 1, 14, 6⟩, ⟨3528, true, 1, 1, 14, 6⟩, ⟨3529, true, 1, 1, 14, 6⟩, ⟨3530, true, 1, 1, 14, 6⟩, ⟨3534, true, 1, 1, 14, 6⟩, ⟨3536, true, 1, 1, 14, 6⟩, ⟨3591, false, 1, 1, 14, 6⟩, ⟨3984, false, 1, 1, 14, 6⟩, ⟨3985, false, 1, 1, 14, 6⟩, ⟨4065, false, 0, 0, 14, 7⟩, ⟨4214, true, 2, 2, 14, 5⟩, ⟨4215, true, 2, 2, 14, 5⟩, ⟨4216, true, 2, 2, 14, 5⟩, ⟨4218, true, 2, 2, 14, 5⟩, ⟨4381, false, 1, 1, 14, 6⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
