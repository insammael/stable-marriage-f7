module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf9_0 : Leaf where
  choices := [false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (2, 6), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (2, 6), (0, 5)], 9, 0, 0⟩

def leaf9_1 : Leaf where
  choices := [false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (2, 6), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (2, 6), (1, 5)], 9, 1, 1⟩

def leaf9_2 : Leaf where
  choices := [false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (5, 6), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (5, 6), (0, 2)], 9, 2, 2⟩

def leaf9_3 : Leaf where
  choices := [false, false, false, false, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (5, 6), (1, 2), (4, 0), (1, 3), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (5, 6), (1, 2), (4, 0), (1, 3), (4, 2)], 12, 2, 2⟩

def leaf9_4 : Leaf where
  choices := [false, false, false, false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (5, 6), (1, 2), (4, 0), (1, 3), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (5, 6), (1, 2), (4, 0), (1, 3), (0, 2)], 12, 0, 4⟩

def leaf9_5 : Leaf where
  choices := [false, false, false, false, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (5, 6), (1, 2), (4, 0), (2, 3), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (5, 6), (1, 2), (4, 0), (2, 3), (4, 1)], 12, 4, 0⟩

def leaf9_6 : Leaf where
  choices := [false, false, false, false, true, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (5, 6), (1, 2), (4, 0), (2, 3), (0, 1), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (5, 6), (1, 2), (4, 0), (2, 3), (0, 1), (2, 4)], 13, 2, 2⟩

def leaf9_7 : Leaf where
  choices := [false, false, false, false, true, true, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (5, 6), (1, 2), (4, 0), (2, 3), (0, 1), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (5, 6), (1, 2), (4, 0), (2, 3), (0, 1), (3, 4)], 13, 3, 0⟩

def leaf9_8 : Leaf where
  choices := [false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (5, 6), (1, 2), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (5, 6), (1, 2), (3, 0)], 10, 3, 0⟩

def leaf9_9 : Leaf where
  choices := [false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (6, 1)], 7, 1, 0⟩

def leaf9_10 : Leaf where
  choices := [false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (0, 2)], 7, 0, 0⟩

def leaf9_11 : Leaf where
  choices := [false, false, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (1, 0), (6, 5), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (1, 0), (6, 5), (4, 2)], 10, 2, 0⟩

def leaf9_12 : Leaf where
  choices := [false, false, true, true, false, false, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (1, 0), (6, 5), (3, 2), (6, 4), (3, 5), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (1, 0), (6, 5), (3, 2), (6, 4), (3, 5), (6, 2)], 13, 2, 0⟩

def leaf9_13 : Leaf where
  choices := [false, false, true, true, false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (1, 0), (6, 5), (3, 2), (6, 4), (3, 5), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (1, 0), (6, 5), (3, 2), (6, 4), (3, 5), (4, 2)], 13, 4, 3⟩

def leaf9_14 : Leaf where
  choices := [false, false, true, true, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (1, 0), (6, 5), (3, 2), (6, 4), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (1, 0), (6, 5), (3, 2), (6, 4), (2, 5)], 12, 2, 5⟩

def leaf9_15 : Leaf where
  choices := [false, false, true, true, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (1, 0), (6, 5), (3, 2), (5, 4), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (1, 0), (6, 5), (3, 2), (5, 4), (3, 6)], 12, 3, 0⟩

def leaf9_16 : Leaf where
  choices := [false, false, true, true, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (1, 0), (6, 5), (3, 2), (5, 4), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (1, 0), (6, 5), (3, 2), (5, 4), (2, 6)], 12, 2, 2⟩

def leaf9_17 : Leaf where
  choices := [false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (1, 0), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (1, 0), (2, 5)], 9, 2, 2⟩

def leaf9_18 : Leaf where
  choices := [false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (5, 0), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (5, 0), (6, 1)], 9, 1, 1⟩

def leaf9_19 : Leaf where
  choices := [false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (5, 0), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (5, 0), (2, 1)], 9, 1, 0⟩

def leaf9_20 : Leaf where
  choices := [false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (2, 6), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (2, 6), (0, 4)], 9, 0, 0⟩

def leaf9_21 : Leaf where
  choices := [false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (2, 6), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (2, 6), (1, 4)], 9, 1, 1⟩

def leaf9_22 : Leaf where
  choices := [false, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (4, 6), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (4, 6), (0, 2)], 9, 2, 2⟩

def leaf9_23 : Leaf where
  choices := [false, true, false, false, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (4, 6), (1, 2), (5, 0), (1, 3), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (4, 6), (1, 2), (5, 0), (1, 3), (5, 2)], 12, 2, 2⟩

def leaf9_24 : Leaf where
  choices := [false, true, false, false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (4, 6), (1, 2), (5, 0), (1, 3), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (4, 6), (1, 2), (5, 0), (1, 3), (0, 2)], 12, 0, 4⟩

def leaf9_25 : Leaf where
  choices := [false, true, false, false, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (4, 6), (1, 2), (5, 0), (2, 3), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (4, 6), (1, 2), (5, 0), (2, 3), (5, 1)], 12, 5, 0⟩

def leaf9_26 : Leaf where
  choices := [false, true, false, false, true, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (4, 6), (1, 2), (5, 0), (2, 3), (0, 1), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (4, 6), (1, 2), (5, 0), (2, 3), (0, 1), (2, 5)], 13, 2, 2⟩

def leaf9_27 : Leaf where
  choices := [false, true, false, false, true, true, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (4, 6), (1, 2), (5, 0), (2, 3), (0, 1), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (4, 6), (1, 2), (5, 0), (2, 3), (0, 1), (3, 5)], 13, 3, 0⟩

def leaf9_28 : Leaf where
  choices := [false, true, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (4, 6), (1, 2), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (4, 6), (1, 2), (3, 0)], 10, 3, 0⟩

def leaf9_29 : Leaf where
  choices := [false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (6, 1)], 7, 1, 0⟩

def leaf9_30 : Leaf where
  choices := [false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (0, 2)], 7, 0, 0⟩

def leaf9_31 : Leaf where
  choices := [false, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (1, 0), (6, 4), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (1, 0), (6, 4), (5, 2)], 10, 2, 0⟩

def leaf9_32 : Leaf where
  choices := [false, true, true, true, false, false, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (1, 0), (6, 4), (3, 2), (6, 5), (3, 4), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (1, 0), (6, 4), (3, 2), (6, 5), (3, 4), (6, 2)], 13, 2, 0⟩

def leaf9_33 : Leaf where
  choices := [false, true, true, true, false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (1, 0), (6, 4), (3, 2), (6, 5), (3, 4), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (1, 0), (6, 4), (3, 2), (6, 5), (3, 4), (5, 2)], 13, 5, 3⟩

def leaf9_34 : Leaf where
  choices := [false, true, true, true, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (1, 0), (6, 4), (3, 2), (6, 5), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (1, 0), (6, 4), (3, 2), (6, 5), (2, 4)], 12, 2, 5⟩

def leaf9_35 : Leaf where
  choices := [false, true, true, true, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (1, 0), (6, 4), (3, 2), (4, 5), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (1, 0), (6, 4), (3, 2), (4, 5), (3, 6)], 12, 3, 0⟩

def leaf9_36 : Leaf where
  choices := [false, true, true, true, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (1, 0), (6, 4), (3, 2), (4, 5), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (1, 0), (6, 4), (3, 2), (4, 5), (2, 6)], 12, 2, 2⟩

def leaf9_37 : Leaf where
  choices := [false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (1, 0), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (1, 0), (2, 4)], 9, 2, 2⟩

def leaf9_38 : Leaf where
  choices := [false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (4, 0), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (4, 0), (6, 1)], 9, 1, 1⟩

def leaf9_39 : Leaf where
  choices := [false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (4, 0), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (4, 0), (2, 1)], 9, 1, 0⟩

def window9 : Window where
  colors := [0, 1, 2, 1, 0, 1, 0, 2, 0, 2, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 10
  maxFutureBudget := -1
  maximumPrefixEvents := 14
  leaves := [leaf9_0, leaf9_1, leaf9_2, leaf9_3, leaf9_4, leaf9_5, leaf9_6, leaf9_7, leaf9_8, leaf9_9, leaf9_10, leaf9_11, leaf9_12, leaf9_13, leaf9_14, leaf9_15, leaf9_16, leaf9_17, leaf9_18, leaf9_19, leaf9_20, leaf9_21, leaf9_22, leaf9_23, leaf9_24, leaf9_25, leaf9_26, leaf9_27, leaf9_28, leaf9_29, leaf9_30, leaf9_31, leaf9_32, leaf9_33, leaf9_34, leaf9_35, leaf9_36, leaf9_37, leaf9_38, leaf9_39]
  cover := [⟨83, false, 1, 1, 14, 6⟩, ⟨84, false, 1, 1, 14, 6⟩, ⟨100, false, 0, 0, 14, 7⟩, ⟨192, true, 3, 3, 14, 4⟩, ⟨193, true, 3, 3, 14, 4⟩, ⟨194, true, 3, 3, 14, 4⟩, ⟨195, true, 3, 3, 14, 4⟩, ⟨196, true, 3, 3, 14, 4⟩, ⟨197, true, 3, 3, 14, 4⟩, ⟨198, true, 3, 3, 14, 4⟩, ⟨282, true, 1, 1, 14, 6⟩, ⟨283, true, 1, 1, 14, 6⟩, ⟨284, true, 1, 1, 14, 6⟩, ⟨285, true, 1, 1, 14, 6⟩, ⟨286, true, 1, 1, 14, 6⟩, ⟨287, true, 1, 1, 14, 6⟩, ⟨288, false, 0, 0, 14, 7⟩, ⟨289, true, 1, 1, 14, 6⟩, ⟨290, true, 1, 1, 14, 6⟩, ⟨291, true, 1, 1, 14, 6⟩, ⟨292, true, 1, 1, 14, 6⟩, ⟨293, true, 1, 1, 14, 6⟩, ⟨294, true, 1, 1, 14, 6⟩, ⟨295, true, 1, 1, 14, 6⟩, ⟨296, true, 1, 1, 14, 6⟩, ⟨297, true, 1, 1, 14, 6⟩, ⟨298, true, 1, 1, 14, 6⟩, ⟨299, true, 1, 1, 14, 6⟩, ⟨300, true, 1, 1, 14, 6⟩, ⟨301, true, 1, 1, 14, 6⟩, ⟨302, true, 1, 1, 14, 6⟩, ⟨303, true, 1, 1, 14, 6⟩, ⟨304, true, 1, 1, 14, 6⟩, ⟨371, false, 1, 1, 14, 6⟩, ⟨372, false, 1, 1, 14, 6⟩, ⟨388, false, 0, 0, 14, 7⟩, ⟨546, false, 2, 2, 14, 5⟩, ⟨547, false, 2, 2, 14, 5⟩, ⟨548, false, 2, 2, 14, 5⟩, ⟨571, false, 1, 1, 14, 6⟩, ⟨572, false, 1, 1, 14, 6⟩, ⟨583, false, 0, 0, 14, 7⟩, ⟨637, false, 0, 0, 14, 7⟩, ⟨710, false, 1, 1, 14, 6⟩, ⟨711, false, 1, 1, 14, 6⟩, ⟨722, false, 0, 0, 14, 7⟩, ⟨799, false, 0, 0, 14, 7⟩, ⟨835, false, 3, 3, 14, 4⟩, ⟨836, false, 3, 3, 14, 4⟩, ⟨837, false, 3, 3, 14, 4⟩, ⟨838, false, 3, 3, 14, 4⟩, ⟨839, false, 3, 3, 14, 4⟩, ⟨840, false, 3, 3, 14, 4⟩, ⟨863, false, 2, 2, 14, 5⟩, ⟨864, false, 2, 2, 14, 5⟩, ⟨877, false, 1, 1, 14, 6⟩, ⟨976, true, 3, 3, 14, 4⟩, ⟨977, true, 3, 3, 14, 4⟩, ⟨978, true, 3, 3, 14, 4⟩, ⟨979, true, 3, 3, 14, 4⟩, ⟨980, true, 3, 3, 14, 4⟩, ⟨981, true, 3, 3, 14, 4⟩, ⟨982, true, 3, 3, 14, 4⟩, ⟨1041, false, 0, 0, 14, 7⟩, ⟨1123, false, 2, 2, 14, 5⟩, ⟨1124, false, 2, 2, 14, 5⟩, ⟨1125, false, 2, 2, 14, 5⟩, ⟨1148, false, 1, 1, 14, 6⟩, ⟨1149, false, 1, 1, 14, 6⟩, ⟨1160, false, 0, 0, 14, 7⟩, ⟨1351, true, 2, 2, 14, 5⟩, ⟨1352, true, 2, 2, 14, 5⟩, ⟨1353, true, 2, 2, 14, 5⟩, ⟨1354, true, 2, 2, 14, 5⟩, ⟨1355, true, 2, 2, 14, 5⟩, ⟨1356, true, 2, 2, 14, 5⟩, ⟨1357, true, 2, 2, 14, 5⟩, ⟨1358, true, 2, 2, 14, 5⟩, ⟨1489, true, 0, 0, 14, 7⟩, ⟨1494, true, 0, 0, 14, 7⟩, ⟨1496, true, 0, 0, 14, 7⟩, ⟨1497, true, 0, 0, 14, 7⟩, ⟨1498, true, 0, 0, 14, 7⟩, ⟨1499, true, 0, 0, 14, 7⟩, ⟨1500, true, 0, 0, 14, 7⟩, ⟨1501, true, 0, 0, 14, 7⟩, ⟨1502, true, 0, 0, 14, 7⟩, ⟨1503, false, 1, 1, 14, 6⟩, ⟨1504, false, 1, 1, 14, 6⟩, ⟨1505, true, 0, 0, 14, 7⟩, ⟨1507, true, 0, 0, 14, 7⟩, ⟨1510, true, 0, 0, 14, 7⟩, ⟨1511, true, 0, 0, 14, 7⟩, ⟨1512, true, 0, 0, 14, 7⟩, ⟨1513, true, 0, 0, 14, 7⟩, ⟨1514, true, 0, 0, 14, 7⟩, ⟨1515, false, 0, 0, 14, 7⟩, ⟨1516, true, 0, 0, 14, 7⟩, ⟨1517, true, 0, 0, 14, 7⟩, ⟨1518, true, 0, 0, 14, 7⟩, ⟨1519, true, 0, 0, 14, 7⟩, ⟨1520, true, 0, 0, 14, 7⟩, ⟨1521, true, 0, 0, 14, 7⟩, ⟨1663, false, 1, 1, 14, 6⟩, ⟨1664, false, 1, 1, 14, 6⟩, ⟨1675, false, 0, 0, 14, 7⟩, ⟨1718, false, 0, 0, 14, 7⟩, ⟨1800, true, 3, 3, 14, 4⟩, ⟨1801, true, 3, 3, 14, 4⟩, ⟨1802, true, 3, 3, 14, 4⟩, ⟨1896, false, 0, 0, 14, 7⟩, ⟨1932, false, 3, 3, 14, 4⟩, ⟨1933, false, 3, 3, 14, 4⟩, ⟨1934, false, 3, 3, 14, 4⟩, ⟨1935, false, 3, 3, 14, 4⟩, ⟨1936, false, 3, 3, 14, 4⟩, ⟨1937, false, 3, 3, 14, 4⟩, ⟨1960, false, 2, 2, 14, 5⟩, ⟨1961, false, 2, 2, 14, 5⟩, ⟨1974, false, 1, 1, 14, 6⟩, ⟨2048, false, 1, 1, 14, 6⟩, ⟨2049, false, 1, 1, 14, 6⟩, ⟨2060, false, 0, 0, 14, 7⟩, ⟨2139, false, 2, 2, 14, 5⟩, ⟨2140, false, 2, 2, 14, 5⟩, ⟨2153, false, 1, 1, 14, 6⟩, ⟨2198, false, 0, 0, 14, 7⟩, ⟨2243, false, 1, 1, 14, 6⟩, ⟨2309, false, 3, 3, 14, 4⟩, ⟨2310, false, 3, 3, 14, 4⟩, ⟨2311, false, 3, 3, 14, 4⟩, ⟨2335, false, 0, 0, 14, 7⟩, ⟨2420, true, 3, 3, 14, 4⟩, ⟨2421, true, 3, 3, 14, 4⟩, ⟨2422, true, 3, 3, 14, 4⟩, ⟨2423, true, 3, 3, 14, 4⟩, ⟨2424, true, 3, 3, 14, 4⟩, ⟨2425, true, 3, 3, 14, 4⟩, ⟨2426, true, 3, 3, 14, 4⟩, ⟨2470, false, 0, 0, 14, 7⟩, ⟨2624, true, 2, 2, 14, 5⟩, ⟨2625, true, 2, 2, 14, 5⟩, ⟨2626, true, 2, 2, 14, 5⟩, ⟨2627, true, 2, 2, 14, 5⟩, ⟨2628, true, 2, 2, 14, 5⟩, ⟨2629, true, 2, 2, 14, 5⟩, ⟨2630, true, 2, 2, 14, 5⟩, ⟨2631, true, 2, 2, 14, 5⟩, ⟨2733, false, 1, 1, 14, 6⟩, ⟨2734, false, 1, 1, 14, 6⟩, ⟨2745, false, 0, 0, 14, 7⟩, ⟨2858, false, 3, 3, 14, 4⟩, ⟨2859, false, 3, 3, 14, 4⟩, ⟨2860, false, 3, 3, 14, 4⟩, ⟨2861, false, 3, 3, 14, 4⟩, ⟨2862, false, 3, 3, 14, 4⟩, ⟨2863, false, 3, 3, 14, 4⟩, ⟨2886, false, 2, 2, 14, 5⟩, ⟨2887, false, 2, 2, 14, 5⟩, ⟨2900, false, 1, 1, 14, 6⟩, ⟨3039, false, 1, 1, 14, 6⟩, ⟨3040, false, 1, 1, 14, 6⟩, ⟨3051, false, 0, 0, 14, 7⟩, ⟨3155, true, 3, 3, 14, 4⟩, ⟨3156, true, 3, 3, 14, 4⟩, ⟨3157, true, 3, 3, 14, 4⟩, ⟨3232, true, 1, 1, 14, 6⟩, ⟨3233, true, 1, 1, 14, 6⟩, ⟨3234, true, 1, 1, 14, 6⟩, ⟨3235, true, 1, 1, 14, 6⟩, ⟨3236, true, 1, 1, 14, 6⟩, ⟨3237, false, 0, 0, 14, 7⟩, ⟨3238, true, 1, 1, 14, 6⟩, ⟨3239, true, 1, 1, 14, 6⟩, ⟨3240, true, 1, 1, 14, 6⟩, ⟨3241, true, 1, 1, 14, 6⟩, ⟨3242, true, 1, 1, 14, 6⟩, ⟨3243, true, 1, 1, 14, 6⟩, ⟨3301, false, 1, 1, 14, 6⟩, ⟨3302, false, 1, 1, 14, 6⟩, ⟨3313, false, 0, 0, 14, 7⟩, ⟨3461, false, 2, 2, 14, 5⟩, ⟨3462, false, 2, 2, 14, 5⟩, ⟨3475, false, 1, 1, 14, 6⟩, ⟨3520, false, 0, 0, 14, 7⟩, ⟨3565, false, 1, 1, 14, 6⟩, ⟨3631, false, 3, 3, 14, 4⟩, ⟨3632, false, 3, 3, 14, 4⟩, ⟨3633, false, 3, 3, 14, 4⟩, ⟨3758, true, 3, 3, 14, 4⟩, ⟨3759, true, 3, 3, 14, 4⟩, ⟨3760, true, 3, 3, 14, 4⟩, ⟨3810, false, 0, 0, 14, 7⟩, ⟨3874, false, 2, 2, 14, 5⟩, ⟨3875, false, 2, 2, 14, 5⟩, ⟨3888, false, 1, 1, 14, 6⟩, ⟨3950, false, 1, 1, 14, 6⟩, ⟨3951, false, 1, 1, 14, 6⟩, ⟨3962, false, 0, 0, 14, 7⟩, ⟨4060, true, 2, 2, 14, 5⟩, ⟨4061, true, 2, 2, 14, 5⟩, ⟨4093, false, 0, 0, 14, 7⟩, ⟨4182, false, 1, 1, 14, 6⟩, ⟨4248, false, 3, 3, 14, 4⟩, ⟨4249, false, 3, 3, 14, 4⟩, ⟨4250, false, 3, 3, 14, 4⟩, ⟨4363, false, 1, 1, 14, 6⟩, ⟨4443, false, 3, 3, 14, 4⟩, ⟨4444, false, 3, 3, 14, 4⟩, ⟨4445, false, 3, 3, 14, 4⟩, ⟨4502, false, 1, 1, 14, 6⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
