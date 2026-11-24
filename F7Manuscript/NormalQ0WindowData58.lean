module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf58_0 : Leaf where
  choices := [false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (4, 5), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (4, 5), (2, 6)], 10, 2, 0⟩

def leaf58_1 : Leaf where
  choices := [false, false, false, false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (4, 5), (1, 6), (4, 2), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (4, 5), (1, 6), (4, 2), (1, 5)], 12, 1, 0⟩

def leaf58_2 : Leaf where
  choices := [false, false, false, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (4, 5), (1, 6), (4, 2), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (4, 5), (1, 6), (4, 2), (6, 5)], 12, 6, 4⟩

def leaf58_3 : Leaf where
  choices := [false, false, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (4, 5), (1, 6), (5, 2), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (4, 5), (1, 6), (5, 2), (1, 4)], 12, 4, 6⟩

def leaf58_4 : Leaf where
  choices := [false, false, false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (4, 5), (1, 6), (5, 2), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (4, 5), (1, 6), (5, 2), (6, 4)], 12, 6, 0⟩

def leaf58_5 : Leaf where
  choices := [false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (6, 5)], 9, 6, 0⟩

def leaf58_6 : Leaf where
  choices := [false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (5, 3)], 8, 5, 0⟩

def leaf58_7 : Leaf where
  choices := [false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (0, 4)], 8, 4, 0⟩

def leaf58_8 : Leaf where
  choices := [false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (3, 0)], 9, 0, 1⟩

def leaf58_9 : Leaf where
  choices := [false, false, false, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (6, 0), (2, 3), (6, 1), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (6, 0), (2, 3), (6, 1), (2, 0)], 12, 0, 1⟩

def leaf58_10 : Leaf where
  choices := [false, false, false, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (6, 0), (2, 3), (6, 1), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (6, 0), (2, 3), (6, 1), (3, 0)], 12, 3, 6⟩

def leaf58_11 : Leaf where
  choices := [false, false, false, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (6, 0), (2, 3), (0, 1), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (6, 0), (2, 3), (0, 1), (2, 6)], 12, 6, 4⟩

def leaf58_12 : Leaf where
  choices := [false, false, false, true, true, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (6, 0), (2, 3), (0, 1), (3, 6), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (6, 0), (2, 3), (0, 1), (3, 6), (0, 2)], 13, 0, 1⟩

def leaf58_13 : Leaf where
  choices := [false, false, false, true, true, true, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (6, 0), (2, 3), (0, 1), (3, 6), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (6, 0), (2, 3), (0, 1), (3, 6), (1, 2)], 13, 1, 0⟩

def leaf58_14 : Leaf where
  choices := [false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (6, 0), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (6, 0), (1, 3)], 10, 1, 0⟩

def leaf58_15 : Leaf where
  choices := [false, false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (4, 5), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (4, 5), (2, 0)], 10, 2, 0⟩

def leaf58_16 : Leaf where
  choices := [false, false, true, false, false, false, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (4, 5), (1, 0), (4, 2), (1, 5), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (4, 5), (1, 0), (4, 2), (1, 5), (4, 0)], 13, 0, 0⟩

def leaf58_17 : Leaf where
  choices := [false, false, true, false, false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (4, 5), (1, 0), (4, 2), (1, 5), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (4, 5), (1, 0), (4, 2), (1, 5), (2, 0)], 13, 2, 2⟩

def leaf58_18 : Leaf where
  choices := [false, false, true, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (4, 5), (1, 0), (4, 2), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (4, 5), (1, 0), (4, 2), (0, 5)], 12, 0, 4⟩

def leaf58_19 : Leaf where
  choices := [false, false, true, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (4, 5), (1, 0), (5, 2), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (4, 5), (1, 0), (5, 2), (1, 4)], 12, 1, 0⟩

def leaf58_20 : Leaf where
  choices := [false, false, true, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (4, 5), (1, 0), (5, 2), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (4, 5), (1, 0), (5, 2), (0, 4)], 12, 0, 1⟩

def leaf58_21 : Leaf where
  choices := [false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (0, 5)], 9, 0, 1⟩

def leaf58_22 : Leaf where
  choices := [false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (5, 3)], 8, 5, 0⟩

def leaf58_23 : Leaf where
  choices := [false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (6, 4)], 8, 4, 0⟩

def leaf58_24 : Leaf where
  choices := [false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (3, 6)], 9, 6, 0⟩

def leaf58_25 : Leaf where
  choices := [false, false, true, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (0, 6), (2, 3), (0, 1), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (0, 6), (2, 3), (0, 1), (2, 6)], 12, 6, 0⟩

def leaf58_26 : Leaf where
  choices := [false, false, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (0, 6), (2, 3), (0, 1), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (0, 6), (2, 3), (0, 1), (3, 6)], 12, 3, 6⟩

def leaf58_27 : Leaf where
  choices := [false, false, true, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (0, 6), (2, 3), (6, 1), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (0, 6), (2, 3), (6, 1), (2, 0)], 12, 0, 4⟩

def leaf58_28 : Leaf where
  choices := [false, false, true, true, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (0, 6), (2, 3), (6, 1), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (0, 6), (2, 3), (6, 1), (3, 0)], 12, 0, 0⟩

def leaf58_29 : Leaf where
  choices := [false, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (0, 6), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (0, 6), (1, 3)], 10, 3, 0⟩

def leaf58_30 : Leaf where
  choices := [false, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (5, 4), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (5, 4), (2, 6)], 10, 2, 0⟩

def leaf58_31 : Leaf where
  choices := [false, true, false, false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (5, 4), (1, 6), (5, 2), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (5, 4), (1, 6), (5, 2), (1, 4)], 12, 1, 0⟩

def leaf58_32 : Leaf where
  choices := [false, true, false, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (5, 4), (1, 6), (5, 2), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (5, 4), (1, 6), (5, 2), (6, 4)], 12, 6, 4⟩

def leaf58_33 : Leaf where
  choices := [false, true, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (5, 4), (1, 6), (4, 2), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (5, 4), (1, 6), (4, 2), (1, 5)], 12, 5, 6⟩

def leaf58_34 : Leaf where
  choices := [false, true, false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (5, 4), (1, 6), (4, 2), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (5, 4), (1, 6), (4, 2), (6, 5)], 12, 6, 0⟩

def leaf58_35 : Leaf where
  choices := [false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (6, 4)], 9, 6, 0⟩

def leaf58_36 : Leaf where
  choices := [false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (4, 3)], 8, 4, 0⟩

def leaf58_37 : Leaf where
  choices := [false, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (0, 5)], 8, 5, 0⟩

def leaf58_38 : Leaf where
  choices := [false, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (3, 0)], 9, 0, 1⟩

def leaf58_39 : Leaf where
  choices := [false, true, false, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (6, 0), (2, 3), (6, 1), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (6, 0), (2, 3), (6, 1), (2, 0)], 12, 0, 1⟩

def leaf58_40 : Leaf where
  choices := [false, true, false, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (6, 0), (2, 3), (6, 1), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (6, 0), (2, 3), (6, 1), (3, 0)], 12, 3, 6⟩

def leaf58_41 : Leaf where
  choices := [false, true, false, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (6, 0), (2, 3), (0, 1), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (6, 0), (2, 3), (0, 1), (2, 6)], 12, 6, 4⟩

def leaf58_42 : Leaf where
  choices := [false, true, false, true, true, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (6, 0), (2, 3), (0, 1), (3, 6), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (6, 0), (2, 3), (0, 1), (3, 6), (0, 2)], 13, 0, 1⟩

def leaf58_43 : Leaf where
  choices := [false, true, false, true, true, true, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (6, 0), (2, 3), (0, 1), (3, 6), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (6, 0), (2, 3), (0, 1), (3, 6), (1, 2)], 13, 1, 0⟩

def leaf58_44 : Leaf where
  choices := [false, true, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (6, 0), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (6, 0), (1, 3)], 10, 1, 0⟩

def leaf58_45 : Leaf where
  choices := [false, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (5, 4), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (5, 4), (2, 0)], 10, 2, 0⟩

def leaf58_46 : Leaf where
  choices := [false, true, true, false, false, false, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (5, 4), (1, 0), (5, 2), (1, 4), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (5, 4), (1, 0), (5, 2), (1, 4), (5, 0)], 13, 0, 0⟩

def leaf58_47 : Leaf where
  choices := [false, true, true, false, false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (5, 4), (1, 0), (5, 2), (1, 4), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (5, 4), (1, 0), (5, 2), (1, 4), (2, 0)], 13, 2, 2⟩

def leaf58_48 : Leaf where
  choices := [false, true, true, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (5, 4), (1, 0), (5, 2), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (5, 4), (1, 0), (5, 2), (0, 4)], 12, 0, 4⟩

def leaf58_49 : Leaf where
  choices := [false, true, true, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (5, 4), (1, 0), (4, 2), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (5, 4), (1, 0), (4, 2), (1, 5)], 12, 1, 0⟩

def leaf58_50 : Leaf where
  choices := [false, true, true, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (5, 4), (1, 0), (4, 2), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (5, 4), (1, 0), (4, 2), (0, 5)], 12, 0, 1⟩

def leaf58_51 : Leaf where
  choices := [false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (0, 4)], 9, 0, 1⟩

def leaf58_52 : Leaf where
  choices := [false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (4, 3)], 8, 4, 0⟩

def leaf58_53 : Leaf where
  choices := [false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (6, 5)], 8, 5, 0⟩

def leaf58_54 : Leaf where
  choices := [false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (3, 6)], 9, 6, 0⟩

def leaf58_55 : Leaf where
  choices := [false, true, true, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (0, 6), (2, 3), (0, 1), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (0, 6), (2, 3), (0, 1), (2, 6)], 12, 6, 0⟩

def leaf58_56 : Leaf where
  choices := [false, true, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (0, 6), (2, 3), (0, 1), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (0, 6), (2, 3), (0, 1), (3, 6)], 12, 3, 6⟩

def leaf58_57 : Leaf where
  choices := [false, true, true, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (0, 6), (2, 3), (6, 1), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (0, 6), (2, 3), (6, 1), (2, 0)], 12, 0, 4⟩

def leaf58_58 : Leaf where
  choices := [false, true, true, true, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (0, 6), (2, 3), (6, 1), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (0, 6), (2, 3), (6, 1), (3, 0)], 12, 0, 0⟩

def leaf58_59 : Leaf where
  choices := [false, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (0, 6), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (0, 6), (1, 3)], 10, 3, 0⟩

def window58 : Window where
  colors := [0, 1, 2, 0, 2, 0, 2, 1, 2, 1, 2, 1, 0, 1, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 14
  maxFutureBudget := -1
  maximumPrefixEvents := 18
  leaves := [leaf58_0, leaf58_1, leaf58_2, leaf58_3, leaf58_4, leaf58_5, leaf58_6, leaf58_7, leaf58_8, leaf58_9, leaf58_10, leaf58_11, leaf58_12, leaf58_13, leaf58_14, leaf58_15, leaf58_16, leaf58_17, leaf58_18, leaf58_19, leaf58_20, leaf58_21, leaf58_22, leaf58_23, leaf58_24, leaf58_25, leaf58_26, leaf58_27, leaf58_28, leaf58_29, leaf58_30, leaf58_31, leaf58_32, leaf58_33, leaf58_34, leaf58_35, leaf58_36, leaf58_37, leaf58_38, leaf58_39, leaf58_40, leaf58_41, leaf58_42, leaf58_43, leaf58_44, leaf58_45, leaf58_46, leaf58_47, leaf58_48, leaf58_49, leaf58_50, leaf58_51, leaf58_52, leaf58_53, leaf58_54, leaf58_55, leaf58_56, leaf58_57, leaf58_58, leaf58_59]
  cover := [⟨723, false, 0, 0, 18, 3⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
