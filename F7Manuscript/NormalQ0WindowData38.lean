module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf38_0 : Leaf where
  choices := [false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (0, 3)], 9, 3, 0⟩

def leaf38_1 : Leaf where
  choices := [false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (1, 3), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (1, 3), (4, 0)], 10, 0, 1⟩

def leaf38_2 : Leaf where
  choices := [false, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (1, 3), (6, 0), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (1, 3), (6, 0), (1, 4)], 11, 1, 0⟩

def leaf38_3 : Leaf where
  choices := [false, false, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (1, 3), (6, 0), (3, 4), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (1, 3), (6, 0), (3, 4), (6, 1)], 12, 1, 5⟩

def leaf38_4 : Leaf where
  choices := [false, false, false, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (1, 3), (6, 0), (3, 4), (0, 1), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (1, 3), (6, 0), (3, 4), (0, 1), (3, 6)], 13, 3, 0⟩

def leaf38_5 : Leaf where
  choices := [false, false, false, false, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (1, 3), (6, 0), (3, 4), (0, 1), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (4, 6), (1, 3), (6, 0), (3, 4), (0, 1), (4, 6)], 13, 6, 0⟩

def leaf38_6 : Leaf where
  choices := [false, false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (0, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (0, 4), (3, 1)], 10, 1, 0⟩

def leaf38_7 : Leaf where
  choices := [false, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (0, 4), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (0, 4), (6, 1)], 10, 6, 0⟩

def leaf38_8 : Leaf where
  choices := [false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (1, 4), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (1, 4), (3, 0)], 10, 3, 0⟩

def leaf38_9 : Leaf where
  choices := [false, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (1, 4), (6, 0), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (1, 4), (6, 0), (1, 3)], 11, 1, 0⟩

def leaf38_10 : Leaf where
  choices := [false, false, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (1, 4), (6, 0), (4, 3), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (1, 4), (6, 0), (4, 3), (6, 1)], 12, 1, 5⟩

def leaf38_11 : Leaf where
  choices := [false, false, false, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (1, 4), (6, 0), (4, 3), (0, 1), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (1, 4), (6, 0), (4, 3), (0, 1), (4, 6)], 13, 6, 4⟩

def leaf38_12 : Leaf where
  choices := [false, false, false, false, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (1, 4), (6, 0), (4, 3), (0, 1), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (0, 1), (3, 6), (1, 4), (6, 0), (4, 3), (0, 1), (3, 6)], 13, 3, 0⟩

def leaf38_13 : Leaf where
  choices := [false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (6, 1)], 7, 1, 0⟩

def leaf38_14 : Leaf where
  choices := [false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (0, 2)], 7, 0, 0⟩

def leaf38_15 : Leaf where
  choices := [false, false, true, true, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (6, 3), (4, 2), (6, 0), (4, 3), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (6, 3), (4, 2), (6, 0), (4, 3), (6, 2)], 13, 6, 0⟩

def leaf38_16 : Leaf where
  choices := [false, false, true, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (6, 3), (4, 2), (6, 0), (4, 3), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (6, 3), (4, 2), (6, 0), (4, 3), (0, 2)], 13, 0, 4⟩

def leaf38_17 : Leaf where
  choices := [false, false, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (6, 3), (4, 2), (6, 0), (2, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (6, 3), (4, 2), (6, 0), (2, 3)], 12, 2, 5⟩

def leaf38_18 : Leaf where
  choices := [false, false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (6, 3), (4, 2), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (6, 3), (4, 2), (3, 0)], 11, 3, 2⟩

def leaf38_19 : Leaf where
  choices := [false, false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (6, 3), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (6, 3), (0, 2)], 10, 0, 1⟩

def leaf38_20 : Leaf where
  choices := [false, false, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (2, 3), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (2, 3), (4, 6)], 10, 6, 0⟩

def leaf38_21 : Leaf where
  choices := [false, false, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (2, 3), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (4, 0), (2, 3), (0, 6)], 10, 0, 0⟩

def leaf38_22 : Leaf where
  choices := [false, false, true, true, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (6, 4), (3, 2), (6, 0), (3, 4), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (6, 4), (3, 2), (6, 0), (3, 4), (6, 2)], 13, 6, 0⟩

def leaf38_23 : Leaf where
  choices := [false, false, true, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (6, 4), (3, 2), (6, 0), (3, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (6, 4), (3, 2), (6, 0), (3, 4), (0, 2)], 13, 0, 4⟩

def leaf38_24 : Leaf where
  choices := [false, false, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (6, 4), (3, 2), (6, 0), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (6, 4), (3, 2), (6, 0), (2, 4)], 12, 2, 5⟩

def leaf38_25 : Leaf where
  choices := [false, false, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (6, 4), (3, 2), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (6, 4), (3, 2), (4, 0)], 11, 4, 3⟩

def leaf38_26 : Leaf where
  choices := [false, false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (6, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (6, 4), (0, 2)], 10, 0, 1⟩

def leaf38_27 : Leaf where
  choices := [false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (6, 2), (3, 0), (2, 4)], 9, 2, 0⟩

def leaf38_28 : Leaf where
  choices := [false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (0, 3)], 9, 3, 0⟩

def leaf38_29 : Leaf where
  choices := [false, true, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (1, 3), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (1, 3), (5, 0)], 10, 0, 1⟩

def leaf38_30 : Leaf where
  choices := [false, true, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (1, 3), (6, 0), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (1, 3), (6, 0), (1, 5)], 11, 1, 0⟩

def leaf38_31 : Leaf where
  choices := [false, true, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (1, 3), (6, 0), (3, 5), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (1, 3), (6, 0), (3, 5), (6, 1)], 12, 1, 5⟩

def leaf38_32 : Leaf where
  choices := [false, true, false, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (1, 3), (6, 0), (3, 5), (0, 1), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (1, 3), (6, 0), (3, 5), (0, 1), (3, 6)], 13, 3, 0⟩

def leaf38_33 : Leaf where
  choices := [false, true, false, false, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (1, 3), (6, 0), (3, 5), (0, 1), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (5, 6), (1, 3), (6, 0), (3, 5), (0, 1), (5, 6)], 13, 6, 0⟩

def leaf38_34 : Leaf where
  choices := [false, true, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (0, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (0, 5), (3, 1)], 10, 1, 0⟩

def leaf38_35 : Leaf where
  choices := [false, true, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (0, 5), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (0, 5), (6, 1)], 10, 6, 0⟩

def leaf38_36 : Leaf where
  choices := [false, true, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (1, 5), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (1, 5), (3, 0)], 10, 3, 0⟩

def leaf38_37 : Leaf where
  choices := [false, true, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (1, 5), (6, 0), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (1, 5), (6, 0), (1, 3)], 11, 1, 0⟩

def leaf38_38 : Leaf where
  choices := [false, true, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (1, 5), (6, 0), (5, 3), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (1, 5), (6, 0), (5, 3), (6, 1)], 12, 1, 5⟩

def leaf38_39 : Leaf where
  choices := [false, true, false, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (1, 5), (6, 0), (5, 3), (0, 1), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (1, 5), (6, 0), (5, 3), (0, 1), (5, 6)], 13, 6, 4⟩

def leaf38_40 : Leaf where
  choices := [false, true, false, false, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (1, 5), (6, 0), (5, 3), (0, 1), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (0, 1), (3, 6), (1, 5), (6, 0), (5, 3), (0, 1), (3, 6)], 13, 3, 0⟩

def leaf38_41 : Leaf where
  choices := [false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (6, 1)], 7, 1, 0⟩

def leaf38_42 : Leaf where
  choices := [false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (0, 2)], 7, 0, 0⟩

def leaf38_43 : Leaf where
  choices := [false, true, true, true, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (6, 3), (5, 2), (6, 0), (5, 3), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (6, 3), (5, 2), (6, 0), (5, 3), (6, 2)], 13, 6, 0⟩

def leaf38_44 : Leaf where
  choices := [false, true, true, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (6, 3), (5, 2), (6, 0), (5, 3), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (6, 3), (5, 2), (6, 0), (5, 3), (0, 2)], 13, 0, 4⟩

def leaf38_45 : Leaf where
  choices := [false, true, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (6, 3), (5, 2), (6, 0), (2, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (6, 3), (5, 2), (6, 0), (2, 3)], 12, 2, 5⟩

def leaf38_46 : Leaf where
  choices := [false, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (6, 3), (5, 2), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (6, 3), (5, 2), (3, 0)], 11, 3, 2⟩

def leaf38_47 : Leaf where
  choices := [false, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (6, 3), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (6, 3), (0, 2)], 10, 0, 1⟩

def leaf38_48 : Leaf where
  choices := [false, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (2, 3), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (2, 3), (5, 6)], 10, 6, 0⟩

def leaf38_49 : Leaf where
  choices := [false, true, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (2, 3), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (5, 0), (2, 3), (0, 6)], 10, 0, 0⟩

def leaf38_50 : Leaf where
  choices := [false, true, true, true, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (6, 5), (3, 2), (6, 0), (3, 5), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (6, 5), (3, 2), (6, 0), (3, 5), (6, 2)], 13, 6, 0⟩

def leaf38_51 : Leaf where
  choices := [false, true, true, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (6, 5), (3, 2), (6, 0), (3, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (6, 5), (3, 2), (6, 0), (3, 5), (0, 2)], 13, 0, 4⟩

def leaf38_52 : Leaf where
  choices := [false, true, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (6, 5), (3, 2), (6, 0), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (6, 5), (3, 2), (6, 0), (2, 5)], 12, 2, 5⟩

def leaf38_53 : Leaf where
  choices := [false, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (6, 5), (3, 2), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (6, 5), (3, 2), (5, 0)], 11, 5, 3⟩

def leaf38_54 : Leaf where
  choices := [false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (6, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (6, 5), (0, 2)], 10, 0, 1⟩

def leaf38_55 : Leaf where
  choices := [false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (6, 2), (3, 0), (2, 5)], 9, 2, 0⟩

def window38 : Window where
  colors := [0, 1, 2, 1, 0, 2, 0, 2, 0, 2, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 10
  maxFutureBudget := -1
  maximumPrefixEvents := 14
  leaves := [leaf38_0, leaf38_1, leaf38_2, leaf38_3, leaf38_4, leaf38_5, leaf38_6, leaf38_7, leaf38_8, leaf38_9, leaf38_10, leaf38_11, leaf38_12, leaf38_13, leaf38_14, leaf38_15, leaf38_16, leaf38_17, leaf38_18, leaf38_19, leaf38_20, leaf38_21, leaf38_22, leaf38_23, leaf38_24, leaf38_25, leaf38_26, leaf38_27, leaf38_28, leaf38_29, leaf38_30, leaf38_31, leaf38_32, leaf38_33, leaf38_34, leaf38_35, leaf38_36, leaf38_37, leaf38_38, leaf38_39, leaf38_40, leaf38_41, leaf38_42, leaf38_43, leaf38_44, leaf38_45, leaf38_46, leaf38_47, leaf38_48, leaf38_49, leaf38_50, leaf38_51, leaf38_52, leaf38_53, leaf38_54, leaf38_55]
  cover := [⟨586, false, 1, 1, 14, 6⟩, ⟨589, false, 0, 0, 14, 7⟩, ⟨725, false, 1, 1, 14, 6⟩, ⟨728, false, 0, 0, 14, 7⟩, ⟨805, false, 0, 0, 14, 7⟩, ⟨1150, true, 0, 0, 14, 7⟩, ⟨1152, true, 0, 0, 14, 7⟩, ⟨1161, true, 0, 0, 14, 7⟩, ⟨1163, false, 1, 1, 14, 6⟩, ⟨1165, true, 0, 0, 14, 7⟩, ⟨1166, false, 0, 0, 14, 7⟩, ⟨1902, false, 0, 0, 14, 7⟩, ⟨3052, true, 1, 1, 14, 6⟩, ⟨3054, false, 1, 1, 14, 6⟩, ⟨3056, true, 1, 1, 14, 6⟩, ⟨3057, false, 0, 0, 14, 7⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
