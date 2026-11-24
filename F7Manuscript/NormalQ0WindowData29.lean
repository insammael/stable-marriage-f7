module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf29_0 : Leaf where
  choices := [false, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (4, 6), (2, 1), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (4, 6), (2, 1), (0, 5)], 11, 0, 1⟩

def leaf29_1 : Leaf where
  choices := [false, false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (4, 6), (2, 1), (3, 5), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (4, 6), (2, 1), (3, 5), (2, 0)], 12, 2, 0⟩

def leaf29_2 : Leaf where
  choices := [false, false, false, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (4, 6), (2, 1), (3, 5), (1, 0), (3, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (4, 6), (2, 1), (3, 5), (1, 0), (3, 2)], 13, 2, 7⟩

def leaf29_3 : Leaf where
  choices := [false, false, false, false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (4, 6), (2, 1), (3, 5), (1, 0), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (4, 6), (2, 1), (3, 5), (1, 0), (5, 2)], 13, 5, 0⟩

def leaf29_4 : Leaf where
  choices := [false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (4, 6), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (4, 6), (5, 1)], 10, 5, 0⟩

def leaf29_5 : Leaf where
  choices := [false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (1, 6)], 9, 1, 1⟩

def leaf29_6 : Leaf where
  choices := [false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (4, 2)], 9, 2, 2⟩

def leaf29_7 : Leaf where
  choices := [false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (1, 2)], 9, 1, 0⟩

def leaf29_8 : Leaf where
  choices := [false, false, false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (5, 6), (2, 1), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (5, 6), (2, 1), (0, 4)], 11, 0, 1⟩

def leaf29_9 : Leaf where
  choices := [false, false, false, true, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (5, 6), (2, 1), (3, 4), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (5, 6), (2, 1), (3, 4), (2, 0)], 12, 2, 0⟩

def leaf29_10 : Leaf where
  choices := [false, false, false, true, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (5, 6), (2, 1), (3, 4), (1, 0), (3, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (5, 6), (2, 1), (3, 4), (1, 0), (3, 2)], 13, 2, 7⟩

def leaf29_11 : Leaf where
  choices := [false, false, false, true, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (5, 6), (2, 1), (3, 4), (1, 0), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (5, 6), (2, 1), (3, 4), (1, 0), (4, 2)], 13, 4, 0⟩

def leaf29_12 : Leaf where
  choices := [false, false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (5, 6), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (5, 6), (4, 1)], 10, 4, 0⟩

def leaf29_13 : Leaf where
  choices := [false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (1, 6)], 9, 1, 1⟩

def leaf29_14 : Leaf where
  choices := [false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (5, 2)], 9, 2, 2⟩

def leaf29_15 : Leaf where
  choices := [false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (1, 2)], 9, 1, 0⟩

def leaf29_16 : Leaf where
  choices := [false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (1, 6)], 6, 1, 0⟩

def leaf29_17 : Leaf where
  choices := [false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (2, 0)], 6, 0, 0⟩

def leaf29_18 : Leaf where
  choices := [false, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (4, 0)], 9, 0, 0⟩

def leaf29_19 : Leaf where
  choices := [false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (2, 0)], 9, 2, 2⟩

def leaf29_20 : Leaf where
  choices := [false, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (4, 1)], 9, 1, 1⟩

def leaf29_21 : Leaf where
  choices := [false, true, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (2, 1), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (2, 1), (0, 4)], 10, 0, 0⟩

def leaf29_22 : Leaf where
  choices := [false, true, true, false, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (2, 1), (5, 4), (6, 0), (5, 3), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (2, 1), (5, 4), (6, 0), (5, 3), (6, 4)], 13, 4, 0⟩

def leaf29_23 : Leaf where
  choices := [false, true, true, false, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (2, 1), (5, 4), (6, 0), (5, 3), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (2, 1), (5, 4), (6, 0), (5, 3), (0, 4)], 13, 0, 7⟩

def leaf29_24 : Leaf where
  choices := [false, true, true, false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (2, 1), (5, 4), (6, 0), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (2, 1), (5, 4), (6, 0), (4, 3)], 12, 3, 0⟩

def leaf29_25 : Leaf where
  choices := [false, true, true, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (2, 1), (5, 4), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (2, 1), (5, 4), (3, 0)], 11, 0, 1⟩

def leaf29_26 : Leaf where
  choices := [false, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (5, 0)], 9, 0, 0⟩

def leaf29_27 : Leaf where
  choices := [false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (2, 0)], 9, 2, 2⟩

def leaf29_28 : Leaf where
  choices := [false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (5, 1)], 9, 1, 1⟩

def leaf29_29 : Leaf where
  choices := [false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (2, 1), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (2, 1), (0, 5)], 10, 0, 0⟩

def leaf29_30 : Leaf where
  choices := [false, true, true, true, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (2, 1), (4, 5), (6, 0), (4, 3), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (2, 1), (4, 5), (6, 0), (4, 3), (6, 5)], 13, 5, 0⟩

def leaf29_31 : Leaf where
  choices := [false, true, true, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (2, 1), (4, 5), (6, 0), (4, 3), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (2, 1), (4, 5), (6, 0), (4, 3), (0, 5)], 13, 0, 7⟩

def leaf29_32 : Leaf where
  choices := [false, true, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (2, 1), (4, 5), (6, 0), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (2, 1), (4, 5), (6, 0), (5, 3)], 12, 3, 0⟩

def leaf29_33 : Leaf where
  choices := [false, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (2, 1), (4, 5), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (2, 1), (4, 5), (3, 0)], 11, 0, 1⟩

def window29 : Window where
  colors := [0, 1, 0, 1, 2, 1, 2, 1, 0, 1, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 10
  maxFutureBudget := -1
  maximumPrefixEvents := 14
  leaves := [leaf29_0, leaf29_1, leaf29_2, leaf29_3, leaf29_4, leaf29_5, leaf29_6, leaf29_7, leaf29_8, leaf29_9, leaf29_10, leaf29_11, leaf29_12, leaf29_13, leaf29_14, leaf29_15, leaf29_16, leaf29_17, leaf29_18, leaf29_19, leaf29_20, leaf29_21, leaf29_22, leaf29_23, leaf29_24, leaf29_25, leaf29_26, leaf29_27, leaf29_28, leaf29_29, leaf29_30, leaf29_31, leaf29_32, leaf29_33]
  cover := [⟨349, false, 1, 1, 14, 6⟩, ⟨350, false, 1, 1, 14, 6⟩, ⟨376, false, 0, 0, 14, 7⟩, ⟨551, true, 2, 2, 14, 5⟩, ⟨554, false, 1, 1, 14, 6⟩, ⟨555, true, 2, 2, 14, 5⟩, ⟨556, true, 2, 2, 14, 5⟩, ⟨693, false, 1, 1, 14, 6⟩, ⟨712, true, 3, 3, 14, 4⟩, ⟨714, true, 3, 3, 14, 4⟩, ⟨800, false, 3, 3, 14, 4⟩, ⟨847, false, 2, 2, 14, 5⟩, ⟨1131, false, 1, 1, 14, 6⟩, ⟨1208, false, 1, 1, 14, 6⟩, ⟨1209, false, 1, 1, 14, 6⟩, ⟨1897, false, 3, 3, 14, 4⟩, ⟨1926, true, 1, 1, 14, 6⟩, ⟨1927, true, 1, 1, 14, 6⟩, ⟨1928, true, 1, 1, 14, 6⟩, ⟨1929, true, 1, 1, 14, 6⟩, ⟨1930, true, 1, 1, 14, 6⟩, ⟨1931, true, 1, 1, 14, 6⟩, ⟨1940, true, 1, 1, 14, 6⟩, ⟨1944, false, 2, 2, 14, 5⟩, ⟨1945, true, 1, 1, 14, 6⟩, ⟨2031, false, 1, 1, 14, 6⟩, ⟨2123, false, 2, 2, 14, 5⟩, ⟨2870, false, 2, 2, 14, 5⟩, ⟨3284, false, 1, 1, 14, 6⟩, ⟨3657, false, 1, 1, 14, 6⟩, ⟨3658, false, 1, 1, 14, 6⟩, ⟨3939, false, 1, 1, 14, 6⟩, ⟨4229, true, 0, 0, 14, 7⟩, ⟨4440, true, 1, 1, 14, 6⟩, ⟨4441, true, 1, 1, 14, 6⟩, ⟨4442, true, 1, 1, 14, 6⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
