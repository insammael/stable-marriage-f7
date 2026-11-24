module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf26_0 : Leaf where
  choices := [false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (0, 6)], 9, 0, 0⟩

def leaf26_1 : Leaf where
  choices := [false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (3, 6)], 9, 6, 0⟩

def leaf26_2 : Leaf where
  choices := [false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (0, 2)], 9, 0, 1⟩

def leaf26_3 : Leaf where
  choices := [false, false, false, false, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (6, 0), (3, 5), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (6, 0), (3, 5), (4, 2)], 12, 2, 2⟩

def leaf26_4 : Leaf where
  choices := [false, false, false, false, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (6, 0), (3, 5), (1, 2), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (6, 0), (3, 5), (1, 2), (3, 4)], 13, 3, 0⟩

def leaf26_5 : Leaf where
  choices := [false, false, false, false, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (6, 0), (3, 5), (1, 2), (5, 4)]
  outcome := .graph ⟨231, ⟨[4, 3, 2, 0, 1, 6, 5], [3, 4, 2, 1, 0, 6, 5]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 5), (6, 6)]⟩

def leaf26_6 : Leaf where
  choices := [false, false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (6, 0), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (6, 0), (2, 5)], 11, 2, 5⟩

def leaf26_7 : Leaf where
  choices := [false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (5, 0)], 10, 0, 0⟩

def leaf26_8 : Leaf where
  choices := [false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (0, 6)], 9, 0, 0⟩

def leaf26_9 : Leaf where
  choices := [false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (3, 6)], 9, 6, 0⟩

def leaf26_10 : Leaf where
  choices := [false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (0, 2)], 9, 0, 1⟩

def leaf26_11 : Leaf where
  choices := [false, false, false, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (6, 0), (3, 4), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (6, 0), (3, 4), (5, 2)], 12, 2, 2⟩

def leaf26_12 : Leaf where
  choices := [false, false, false, true, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (6, 0), (3, 4), (1, 2), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (6, 0), (3, 4), (1, 2), (3, 5)], 13, 3, 0⟩

def leaf26_13 : Leaf where
  choices := [false, false, false, true, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (6, 0), (3, 4), (1, 2), (4, 5)]
  outcome := .graph ⟨231, ⟨[4, 3, 2, 0, 6, 1, 5], [3, 5, 2, 1, 0, 6, 4]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 4), (0, 6), (1, 0), (1, 1), (1, 2), (1, 4), (1, 6), (2, 0), (2, 1), (2, 2), (2, 4), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 6), (4, 0), (4, 1), (4, 2), (4, 4), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 4), (6, 6)]⟩

def leaf26_14 : Leaf where
  choices := [false, false, false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (6, 0), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (6, 0), (2, 4)], 11, 2, 5⟩

def leaf26_15 : Leaf where
  choices := [false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (4, 0)], 10, 0, 0⟩

def leaf26_16 : Leaf where
  choices := [false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (1, 6)], 6, 1, 0⟩

def leaf26_17 : Leaf where
  choices := [false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (2, 0)], 6, 0, 0⟩

def leaf26_18 : Leaf where
  choices := [false, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (1, 3)], 10, 1, 0⟩

def leaf26_19 : Leaf where
  choices := [false, true, true, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (5, 3), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (5, 3), (6, 1)], 11, 1, 5⟩

def leaf26_20 : Leaf where
  choices := [false, true, true, false, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (5, 3), (0, 1), (4, 6), (0, 2)]
  outcome := .graph ⟨315, ⟨[0, 1, 6, 5, 3, 4, 2], [0, 1, 6, 4, 5, 3, 2]⟩, PartnerGraph.ofEdges [(0, 0), (1, 0), (1, 1), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf26_21 : Leaf where
  choices := [false, true, true, false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (5, 3), (0, 1), (4, 6), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (5, 3), (0, 1), (4, 6), (1, 2)], 13, 2, 0⟩

def leaf26_22 : Leaf where
  choices := [false, true, true, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (5, 3), (0, 1), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (5, 3), (0, 1), (2, 6)], 12, 2, 2⟩

def leaf26_23 : Leaf where
  choices := [false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (3, 0)], 9, 3, 0⟩

def leaf26_24 : Leaf where
  choices := [false, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (6, 1)], 9, 6, 0⟩

def leaf26_25 : Leaf where
  choices := [false, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (3, 1)], 9, 1, 0⟩

def leaf26_26 : Leaf where
  choices := [false, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (1, 3)], 10, 1, 0⟩

def leaf26_27 : Leaf where
  choices := [false, true, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (4, 3), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (4, 3), (6, 1)], 11, 1, 5⟩

def leaf26_28 : Leaf where
  choices := [false, true, true, true, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (4, 3), (0, 1), (5, 6), (0, 2)]
  outcome := .graph ⟨315, ⟨[0, 1, 6, 5, 4, 3, 2], [0, 1, 6, 5, 4, 3, 2]⟩, PartnerGraph.ofEdges [(0, 0), (1, 0), (1, 1), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf26_29 : Leaf where
  choices := [false, true, true, true, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (4, 3), (0, 1), (5, 6), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (4, 3), (0, 1), (5, 6), (1, 2)], 13, 2, 0⟩

def leaf26_30 : Leaf where
  choices := [false, true, true, true, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (4, 3), (0, 1), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (4, 3), (0, 1), (2, 6)], 12, 2, 2⟩

def leaf26_31 : Leaf where
  choices := [false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (3, 0)], 9, 3, 0⟩

def leaf26_32 : Leaf where
  choices := [false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (6, 1)], 9, 6, 0⟩

def leaf26_33 : Leaf where
  choices := [false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (3, 1)], 9, 1, 0⟩

def window26 : Window where
  colors := [0, 1, 0, 1, 2, 1, 0, 1, 0, 2, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 10
  maxFutureBudget := 4
  maximumPrefixEvents := 14
  leaves := [leaf26_0, leaf26_1, leaf26_2, leaf26_3, leaf26_4, leaf26_5, leaf26_6, leaf26_7, leaf26_8, leaf26_9, leaf26_10, leaf26_11, leaf26_12, leaf26_13, leaf26_14, leaf26_15, leaf26_16, leaf26_17, leaf26_18, leaf26_19, leaf26_20, leaf26_21, leaf26_22, leaf26_23, leaf26_24, leaf26_25, leaf26_26, leaf26_27, leaf26_28, leaf26_29, leaf26_30, leaf26_31, leaf26_32, leaf26_33]
  cover := [⟨246, false, 0, 0, 14, 7⟩, ⟨435, true, 2, 2, 14, 5⟩, ⟨436, true, 2, 2, 14, 5⟩, ⟨437, false, 2, 2, 14, 5⟩, ⟨438, false, 2, 2, 14, 5⟩, ⟨687, false, 0, 0, 14, 7⟩, ⟨956, false, 1, 1, 14, 6⟩, ⟨969, false, 0, 0, 14, 7⟩, ⟨1440, false, 1, 1, 14, 6⟩, ⟨1763, false, 1, 1, 14, 6⟩, ⟨1782, true, 1, 1, 14, 6⟩, ⟨1783, true, 1, 1, 14, 6⟩, ⟨1784, true, 1, 1, 14, 6⟩, ⟨1785, true, 1, 1, 14, 6⟩, ⟨1787, true, 1, 1, 14, 6⟩, ⟨1788, true, 1, 1, 14, 6⟩, ⟨1792, true, 1, 1, 14, 6⟩, ⟨1794, false, 0, 0, 14, 7⟩, ⟨1797, true, 1, 1, 14, 6⟩, ⟨1861, false, 0, 0, 14, 7⟩, ⟨2116, false, 1, 1, 14, 6⟩, ⟨2380, false, 1, 1, 14, 6⟩, ⟨2413, false, 0, 0, 14, 7⟩, ⟨2587, false, 2, 2, 14, 5⟩, ⟨2588, false, 2, 2, 14, 5⟩, ⟨2613, false, 1, 1, 14, 6⟩, ⟨3202, false, 0, 0, 14, 7⟩, ⟨3377, true, 2, 2, 14, 5⟩, ⟨3378, true, 2, 2, 14, 5⟩, ⟨3379, false, 2, 2, 14, 5⟩, ⟨3380, false, 2, 2, 14, 5⟩, ⟨3740, false, 1, 1, 14, 6⟩, ⟨3752, false, 0, 0, 14, 7⟩, ⟨4007, false, 2, 2, 14, 5⟩, ⟨4008, false, 2, 2, 14, 5⟩, ⟨4039, true, 0, 0, 14, 7⟩, ⟨4040, true, 0, 0, 14, 7⟩, ⟨4041, true, 0, 0, 14, 7⟩, ⟨4048, true, 0, 0, 14, 7⟩, ⟨4049, true, 0, 0, 14, 7⟩, ⟨4050, true, 0, 0, 14, 7⟩, ⟨4053, false, 1, 1, 14, 6⟩, ⟨4056, true, 0, 0, 14, 7⟩, ⟨4140, false, 1, 1, 14, 6⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
