module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf24_0 : Leaf where
  choices := [false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (0, 5)], 9, 0, 0⟩

def leaf24_1 : Leaf where
  choices := [false, false, false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (4, 0), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (4, 0), (6, 1)], 11, 1, 1⟩

def leaf24_2 : Leaf where
  choices := [false, false, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (4, 0), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (4, 0), (5, 1)], 11, 1, 0⟩

def leaf24_3 : Leaf where
  choices := [false, false, false, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (1, 0), (6, 4), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (1, 0), (6, 4), (1, 5)], 12, 1, 0⟩

def leaf24_4 : Leaf where
  choices := [false, false, false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (1, 0), (6, 4), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (1, 0), (6, 4), (0, 5)], 12, 0, 1⟩

def leaf24_5 : Leaf where
  choices := [false, false, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (1, 0), (5, 4), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (1, 0), (5, 4), (1, 6)], 12, 1, 1⟩

def leaf24_6 : Leaf where
  choices := [false, false, false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (1, 0), (5, 4), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (2, 3), (6, 5), (1, 0), (5, 4), (0, 6)], 12, 0, 0⟩

def leaf24_7 : Leaf where
  choices := [false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (5, 3)], 8, 5, 0⟩

def leaf24_8 : Leaf where
  choices := [false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (3, 1)], 7, 3, 0⟩

def leaf24_9 : Leaf where
  choices := [false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (4, 2)], 7, 2, 0⟩

def leaf24_10 : Leaf where
  choices := [false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (1, 4)], 8, 4, 0⟩

def leaf24_11 : Leaf where
  choices := [false, false, true, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (3, 6), (0, 2), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (3, 6), (0, 2), (3, 1)], 12, 1, 0⟩

def leaf24_12 : Leaf where
  choices := [false, false, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (3, 6), (0, 2), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (3, 6), (0, 2), (6, 1)], 12, 6, 0⟩

def leaf24_13 : Leaf where
  choices := [false, false, true, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (3, 6), (1, 2), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (3, 6), (1, 2), (3, 0)], 12, 0, 1⟩

def leaf24_14 : Leaf where
  choices := [false, false, true, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (3, 6), (1, 2), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (3, 6), (1, 2), (6, 0)], 12, 0, 0⟩

def leaf24_15 : Leaf where
  choices := [false, false, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (2, 6), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (2, 6), (0, 3)], 11, 0, 0⟩

def leaf24_16 : Leaf where
  choices := [false, false, true, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (2, 6), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (0, 1), (2, 6), (1, 3)], 11, 1, 1⟩

def leaf24_17 : Leaf where
  choices := [false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (5, 4), (6, 1)], 9, 1, 0⟩

def leaf24_18 : Leaf where
  choices := [false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (0, 4)], 9, 0, 0⟩

def leaf24_19 : Leaf where
  choices := [false, true, false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (5, 0), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (5, 0), (6, 1)], 11, 1, 1⟩

def leaf24_20 : Leaf where
  choices := [false, true, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (5, 0), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (5, 0), (4, 1)], 11, 1, 0⟩

def leaf24_21 : Leaf where
  choices := [false, true, false, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (1, 0), (6, 5), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (1, 0), (6, 5), (1, 4)], 12, 1, 0⟩

def leaf24_22 : Leaf where
  choices := [false, true, false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (1, 0), (6, 5), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (1, 0), (6, 5), (0, 4)], 12, 0, 1⟩

def leaf24_23 : Leaf where
  choices := [false, true, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (1, 0), (4, 5), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (1, 0), (4, 5), (1, 6)], 12, 1, 1⟩

def leaf24_24 : Leaf where
  choices := [false, true, false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (1, 0), (4, 5), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (2, 3), (6, 4), (1, 0), (4, 5), (0, 6)], 12, 0, 0⟩

def leaf24_25 : Leaf where
  choices := [false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (4, 3)], 8, 4, 0⟩

def leaf24_26 : Leaf where
  choices := [false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (3, 1)], 7, 3, 0⟩

def leaf24_27 : Leaf where
  choices := [false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (5, 2)], 7, 2, 0⟩

def leaf24_28 : Leaf where
  choices := [false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (1, 5)], 8, 5, 0⟩

def leaf24_29 : Leaf where
  choices := [false, true, true, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (3, 6), (0, 2), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (3, 6), (0, 2), (3, 1)], 12, 1, 0⟩

def leaf24_30 : Leaf where
  choices := [false, true, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (3, 6), (0, 2), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (3, 6), (0, 2), (6, 1)], 12, 6, 0⟩

def leaf24_31 : Leaf where
  choices := [false, true, true, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (3, 6), (1, 2), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (3, 6), (1, 2), (3, 0)], 12, 0, 1⟩

def leaf24_32 : Leaf where
  choices := [false, true, true, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (3, 6), (1, 2), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (3, 6), (1, 2), (6, 0)], 12, 0, 0⟩

def leaf24_33 : Leaf where
  choices := [false, true, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (2, 6), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (2, 6), (0, 3)], 11, 0, 0⟩

def leaf24_34 : Leaf where
  choices := [false, true, true, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (2, 6), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (0, 1), (2, 6), (1, 3)], 11, 1, 1⟩

def leaf24_35 : Leaf where
  choices := [false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (4, 5), (6, 1)], 9, 1, 0⟩

def window24 : Window where
  colors := [0, 1, 2, 1, 2, 1, 0, 2, 0, 2, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 10
  maxFutureBudget := -1
  maximumPrefixEvents := 14
  leaves := [leaf24_0, leaf24_1, leaf24_2, leaf24_3, leaf24_4, leaf24_5, leaf24_6, leaf24_7, leaf24_8, leaf24_9, leaf24_10, leaf24_11, leaf24_12, leaf24_13, leaf24_14, leaf24_15, leaf24_16, leaf24_17, leaf24_18, leaf24_19, leaf24_20, leaf24_21, leaf24_22, leaf24_23, leaf24_24, leaf24_25, leaf24_26, leaf24_27, leaf24_28, leaf24_29, leaf24_30, leaf24_31, leaf24_32, leaf24_33, leaf24_34, leaf24_35]
  cover := [⟨364, false, 1, 1, 14, 6⟩, ⟨365, false, 1, 1, 14, 6⟩, ⟨565, false, 1, 1, 14, 6⟩, ⟨566, false, 1, 1, 14, 6⟩, ⟨581, false, 0, 0, 14, 7⟩, ⟨631, true, 1, 1, 14, 6⟩, ⟨632, true, 1, 1, 14, 6⟩, ⟨633, true, 1, 1, 14, 6⟩, ⟨634, false, 0, 0, 14, 7⟩, ⟨635, true, 1, 1, 14, 6⟩, ⟨643, true, 1, 1, 14, 6⟩, ⟨645, true, 1, 1, 14, 6⟩, ⟨646, true, 1, 1, 14, 6⟩, ⟨647, true, 1, 1, 14, 6⟩, ⟨648, true, 1, 1, 14, 6⟩, ⟨649, true, 1, 1, 14, 6⟩, ⟨650, true, 1, 1, 14, 6⟩, ⟨651, true, 1, 1, 14, 6⟩, ⟨652, true, 1, 1, 14, 6⟩, ⟨653, true, 1, 1, 14, 6⟩, ⟨720, false, 0, 0, 14, 7⟩, ⟨797, false, 0, 0, 14, 7⟩, ⟨874, false, 1, 1, 14, 6⟩, ⟨1142, false, 1, 1, 14, 6⟩, ⟨1143, false, 1, 1, 14, 6⟩, ⟨1158, false, 0, 0, 14, 7⟩, ⟨1715, false, 0, 0, 14, 7⟩, ⟨1894, false, 0, 0, 14, 7⟩, ⟨1971, false, 1, 1, 14, 6⟩, ⟨2034, true, 0, 0, 14, 7⟩, ⟨2039, true, 0, 0, 14, 7⟩, ⟨2041, true, 0, 0, 14, 7⟩, ⟨2042, false, 1, 1, 14, 6⟩, ⟨2043, false, 1, 1, 14, 6⟩, ⟨2044, true, 0, 0, 14, 7⟩, ⟨2045, true, 0, 0, 14, 7⟩, ⟨2050, true, 0, 0, 14, 7⟩, ⟨2052, true, 0, 0, 14, 7⟩, ⟨2055, true, 0, 0, 14, 7⟩, ⟨2058, false, 0, 0, 14, 7⟩, ⟨2061, true, 0, 0, 14, 7⟩, ⟨2063, true, 0, 0, 14, 7⟩, ⟨2065, true, 0, 0, 14, 7⟩, ⟨2066, true, 0, 0, 14, 7⟩, ⟨2150, false, 1, 1, 14, 6⟩, ⟨2196, false, 0, 0, 14, 7⟩, ⟨2332, false, 0, 0, 14, 7⟩, ⟨2467, false, 0, 0, 14, 7⟩, ⟨2897, false, 1, 1, 14, 6⟩, ⟨3033, false, 1, 1, 14, 6⟩, ⟨3034, false, 1, 1, 14, 6⟩, ⟨3049, false, 0, 0, 14, 7⟩, ⟨3295, false, 1, 1, 14, 6⟩, ⟨3296, false, 1, 1, 14, 6⟩, ⟨3472, false, 1, 1, 14, 6⟩, ⟨3515, true, 1, 1, 14, 6⟩, ⟨3516, true, 1, 1, 14, 6⟩, ⟨3517, true, 1, 1, 14, 6⟩, ⟨3518, false, 0, 0, 14, 7⟩, ⟨3523, true, 1, 1, 14, 6⟩, ⟨3525, true, 1, 1, 14, 6⟩, ⟨3526, true, 1, 1, 14, 6⟩, ⟨3885, false, 1, 1, 14, 6⟩, ⟨3944, false, 1, 1, 14, 6⟩, ⟨3945, false, 1, 1, 14, 6⟩, ⟨3960, false, 0, 0, 14, 7⟩, ⟨4091, false, 0, 0, 14, 7⟩, ⟨4360, false, 1, 1, 14, 6⟩, ⟨4499, false, 1, 1, 14, 6⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
