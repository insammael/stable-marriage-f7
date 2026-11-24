module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf57_0 : Leaf where
  choices := [false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (4, 1)], 8, 1, 0⟩

def leaf57_1 : Leaf where
  choices := [false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (2, 4)], 9, 4, 0⟩

def leaf57_2 : Leaf where
  choices := [false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (5, 4), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (5, 4), (6, 2)], 10, 2, 2⟩

def leaf57_3 : Leaf where
  choices := [false, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (5, 4), (1, 2), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (5, 4), (1, 2), (5, 6)], 11, 6, 4⟩

def leaf57_4 : Leaf where
  choices := [false, false, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (5, 4), (1, 2), (4, 6), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (5, 4), (1, 2), (4, 6), (0, 5)], 12, 0, 1⟩

def leaf57_5 : Leaf where
  choices := [false, false, false, false, true, true, true, true, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (5, 4), (1, 2), (4, 6), (3, 5), (1, 0), (3, 2), (1, 5), (3, 0), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (5, 4), (1, 2), (4, 6), (3, 5), (1, 0), (3, 2), (1, 5), (3, 0), (1, 2)], 17, 1, 0⟩

def leaf57_6 : Leaf where
  choices := [false, false, false, false, true, true, true, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (5, 4), (1, 2), (4, 6), (3, 5), (1, 0), (3, 2), (1, 5), (3, 0), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (5, 4), (1, 2), (4, 6), (3, 5), (1, 0), (3, 2), (1, 5), (3, 0), (5, 2)], 17, 5, 10⟩

def leaf57_7 : Leaf where
  choices := [false, false, false, false, true, true, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (5, 4), (1, 2), (4, 6), (3, 5), (1, 0), (3, 2), (1, 5), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (5, 4), (1, 2), (4, 6), (3, 5), (1, 0), (3, 2), (1, 5), (2, 0)], 16, 2, 8⟩

def leaf57_8 : Leaf where
  choices := [false, false, false, false, true, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (5, 4), (1, 2), (4, 6), (3, 5), (1, 0), (3, 2), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (5, 4), (1, 2), (4, 6), (3, 5), (1, 0), (3, 2), (0, 5)], 15, 0, 4⟩

def leaf57_9 : Leaf where
  choices := [false, false, false, false, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (5, 4), (1, 2), (4, 6), (3, 5), (1, 0), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (5, 4), (1, 2), (4, 6), (3, 5), (1, 0), (5, 2)], 14, 5, 0⟩

def leaf57_10 : Leaf where
  choices := [false, false, false, false, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (5, 4), (1, 2), (4, 6), (3, 5), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (5, 4), (1, 2), (4, 6), (3, 5), (2, 0)], 13, 2, 0⟩

def leaf57_11 : Leaf where
  choices := [false, false, false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (4, 2), (1, 6), (4, 5), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (4, 2), (1, 6), (4, 5), (1, 2)], 11, 1, 0⟩

def leaf57_12 : Leaf where
  choices := [false, false, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (4, 2), (1, 6), (4, 5), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (4, 2), (1, 6), (4, 5), (6, 2)], 11, 6, 4⟩

def leaf57_13 : Leaf where
  choices := [false, false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (4, 2), (1, 6), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (4, 2), (1, 6), (2, 5)], 10, 2, 2⟩

def leaf57_14 : Leaf where
  choices := [false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (4, 2), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (4, 2), (5, 6)], 9, 5, 0⟩

def leaf57_15 : Leaf where
  choices := [false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (1, 4)], 9, 1, 0⟩

def leaf57_16 : Leaf where
  choices := [false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (6, 1)], 10, 1, 1⟩

def leaf57_17 : Leaf where
  choices := [false, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (2, 1), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (2, 1), (5, 6)], 11, 6, 4⟩

def leaf57_18 : Leaf where
  choices := [false, false, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (2, 1), (4, 6), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (2, 1), (4, 6), (0, 5)], 12, 0, 1⟩

def leaf57_19 : Leaf where
  choices := [false, false, false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (2, 1), (4, 6), (3, 5), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (2, 1), (4, 6), (3, 5), (2, 0)], 13, 2, 0⟩

def leaf57_20 : Leaf where
  choices := [false, false, false, true, true, true, true, true, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (2, 1), (4, 6), (3, 5), (1, 0), (3, 2), (1, 5), (3, 0), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (2, 1), (4, 6), (3, 5), (1, 0), (3, 2), (1, 5), (3, 0), (1, 2)], 17, 1, 0⟩

def leaf57_21 : Leaf where
  choices := [false, false, false, true, true, true, true, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (2, 1), (4, 6), (3, 5), (1, 0), (3, 2), (1, 5), (3, 0), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (2, 1), (4, 6), (3, 5), (1, 0), (3, 2), (1, 5), (3, 0), (5, 2)], 17, 5, 10⟩

def leaf57_22 : Leaf where
  choices := [false, false, false, true, true, true, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (2, 1), (4, 6), (3, 5), (1, 0), (3, 2), (1, 5), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (2, 1), (4, 6), (3, 5), (1, 0), (3, 2), (1, 5), (2, 0)], 16, 2, 9⟩

def leaf57_23 : Leaf where
  choices := [false, false, false, true, true, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (2, 1), (4, 6), (3, 5), (1, 0), (3, 2), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (2, 1), (4, 6), (3, 5), (1, 0), (3, 2), (0, 5)], 15, 0, 4⟩

def leaf57_24 : Leaf where
  choices := [false, false, false, true, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (2, 1), (4, 6), (3, 5), (1, 0), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (2, 1), (4, 6), (3, 5), (1, 0), (5, 2)], 14, 5, 3⟩

def leaf57_25 : Leaf where
  choices := [false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (5, 1)], 8, 1, 0⟩

def leaf57_26 : Leaf where
  choices := [false, false, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (2, 5)], 9, 5, 0⟩

def leaf57_27 : Leaf where
  choices := [false, false, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (4, 5), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (4, 5), (6, 2)], 10, 2, 2⟩

def leaf57_28 : Leaf where
  choices := [false, false, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (4, 5), (1, 2), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (4, 5), (1, 2), (4, 6)], 11, 6, 4⟩

def leaf57_29 : Leaf where
  choices := [false, false, true, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (4, 5), (1, 2), (5, 6), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (4, 5), (1, 2), (5, 6), (0, 4)], 12, 0, 1⟩

def leaf57_30 : Leaf where
  choices := [false, false, true, false, true, true, true, true, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (4, 5), (1, 2), (5, 6), (3, 4), (1, 0), (3, 2), (1, 4), (3, 0), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (4, 5), (1, 2), (5, 6), (3, 4), (1, 0), (3, 2), (1, 4), (3, 0), (1, 2)], 17, 1, 0⟩

def leaf57_31 : Leaf where
  choices := [false, false, true, false, true, true, true, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (4, 5), (1, 2), (5, 6), (3, 4), (1, 0), (3, 2), (1, 4), (3, 0), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (4, 5), (1, 2), (5, 6), (3, 4), (1, 0), (3, 2), (1, 4), (3, 0), (4, 2)], 17, 4, 10⟩

def leaf57_32 : Leaf where
  choices := [false, false, true, false, true, true, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (4, 5), (1, 2), (5, 6), (3, 4), (1, 0), (3, 2), (1, 4), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (4, 5), (1, 2), (5, 6), (3, 4), (1, 0), (3, 2), (1, 4), (2, 0)], 16, 2, 8⟩

def leaf57_33 : Leaf where
  choices := [false, false, true, false, true, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (4, 5), (1, 2), (5, 6), (3, 4), (1, 0), (3, 2), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (4, 5), (1, 2), (5, 6), (3, 4), (1, 0), (3, 2), (0, 4)], 15, 0, 4⟩

def leaf57_34 : Leaf where
  choices := [false, false, true, false, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (4, 5), (1, 2), (5, 6), (3, 4), (1, 0), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (4, 5), (1, 2), (5, 6), (3, 4), (1, 0), (4, 2)], 14, 4, 0⟩

def leaf57_35 : Leaf where
  choices := [false, false, true, false, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (4, 5), (1, 2), (5, 6), (3, 4), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (4, 5), (1, 2), (5, 6), (3, 4), (2, 0)], 13, 2, 0⟩

def leaf57_36 : Leaf where
  choices := [false, false, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (5, 2), (1, 6), (5, 4), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (5, 2), (1, 6), (5, 4), (1, 2)], 11, 1, 0⟩

def leaf57_37 : Leaf where
  choices := [false, false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (5, 2), (1, 6), (5, 4), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (5, 2), (1, 6), (5, 4), (6, 2)], 11, 6, 4⟩

def leaf57_38 : Leaf where
  choices := [false, false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (5, 2), (1, 6), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (5, 2), (1, 6), (2, 4)], 10, 2, 2⟩

def leaf57_39 : Leaf where
  choices := [false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (5, 2), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (5, 2), (4, 6)], 9, 4, 0⟩

def leaf57_40 : Leaf where
  choices := [false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (1, 5)], 9, 1, 0⟩

def leaf57_41 : Leaf where
  choices := [false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (6, 1)], 10, 1, 1⟩

def leaf57_42 : Leaf where
  choices := [false, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (2, 1), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (2, 1), (4, 6)], 11, 6, 4⟩

def leaf57_43 : Leaf where
  choices := [false, false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (2, 1), (5, 6), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (2, 1), (5, 6), (0, 4)], 12, 0, 1⟩

def leaf57_44 : Leaf where
  choices := [false, false, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (2, 1), (5, 6), (3, 4), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (2, 1), (5, 6), (3, 4), (2, 0)], 13, 2, 0⟩

def leaf57_45 : Leaf where
  choices := [false, false, true, true, true, true, true, true, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (2, 1), (5, 6), (3, 4), (1, 0), (3, 2), (1, 4), (3, 0), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (2, 1), (5, 6), (3, 4), (1, 0), (3, 2), (1, 4), (3, 0), (1, 2)], 17, 1, 0⟩

def leaf57_46 : Leaf where
  choices := [false, false, true, true, true, true, true, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (2, 1), (5, 6), (3, 4), (1, 0), (3, 2), (1, 4), (3, 0), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (2, 1), (5, 6), (3, 4), (1, 0), (3, 2), (1, 4), (3, 0), (4, 2)], 17, 4, 10⟩

def leaf57_47 : Leaf where
  choices := [false, false, true, true, true, true, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (2, 1), (5, 6), (3, 4), (1, 0), (3, 2), (1, 4), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (2, 1), (5, 6), (3, 4), (1, 0), (3, 2), (1, 4), (2, 0)], 16, 2, 9⟩

def leaf57_48 : Leaf where
  choices := [false, false, true, true, true, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (2, 1), (5, 6), (3, 4), (1, 0), (3, 2), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (2, 1), (5, 6), (3, 4), (1, 0), (3, 2), (0, 4)], 15, 0, 4⟩

def leaf57_49 : Leaf where
  choices := [false, false, true, true, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (2, 1), (5, 6), (3, 4), (1, 0), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (2, 1), (5, 6), (3, 4), (1, 0), (4, 2)], 14, 4, 3⟩

def leaf57_50 : Leaf where
  choices := [false, true, false, false, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (4, 5), (2, 1), (6, 0), (4, 3), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (4, 5), (2, 1), (6, 0), (4, 3), (6, 5)], 14, 5, 3⟩

def leaf57_51 : Leaf where
  choices := [false, true, false, false, false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (4, 5), (2, 1), (6, 0), (4, 3), (0, 5), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (4, 5), (2, 1), (6, 0), (4, 3), (0, 5), (4, 6)], 15, 4, 0⟩

def leaf57_52 : Leaf where
  choices := [false, true, false, false, false, false, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (4, 5), (2, 1), (6, 0), (4, 3), (0, 5), (3, 6), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (4, 5), (2, 1), (6, 0), (4, 3), (0, 5), (3, 6), (0, 4)], 16, 0, 1⟩

def leaf57_53 : Leaf where
  choices := [false, true, false, false, false, false, false, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (4, 5), (2, 1), (6, 0), (4, 3), (0, 5), (3, 6), (5, 4), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (4, 5), (2, 1), (6, 0), (4, 3), (0, 5), (3, 6), (5, 4), (3, 0)], 17, 3, 0⟩

def leaf57_54 : Leaf where
  choices := [false, true, false, false, false, false, false, false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (4, 5), (2, 1), (6, 0), (4, 3), (0, 5), (3, 6), (5, 4), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (4, 5), (2, 1), (6, 0), (4, 3), (0, 5), (3, 6), (5, 4), (6, 0)], 17, 0, 0⟩

def leaf57_55 : Leaf where
  choices := [false, true, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (4, 5), (2, 1), (6, 0), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (4, 5), (2, 1), (6, 0), (5, 3)], 13, 3, 0⟩

def leaf57_56 : Leaf where
  choices := [false, true, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (4, 5), (2, 1), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (4, 5), (2, 1), (3, 0)], 12, 0, 1⟩

def leaf57_57 : Leaf where
  choices := [false, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (4, 5), (0, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (4, 5), (0, 1)], 11, 0, 4⟩

def leaf57_58 : Leaf where
  choices := [false, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (1, 5)], 10, 1, 1⟩

def leaf57_59 : Leaf where
  choices := [false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (5, 0)], 9, 5, 0⟩

def leaf57_60 : Leaf where
  choices := [false, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (0, 1), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (0, 1), (2, 4)], 9, 4, 0⟩

def leaf57_61 : Leaf where
  choices := [false, true, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (0, 1), (5, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (0, 1), (5, 4), (0, 2)], 10, 2, 2⟩

def leaf57_62 : Leaf where
  choices := [false, true, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (0, 1), (5, 4), (1, 2), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (0, 1), (5, 4), (1, 2), (5, 0)], 11, 0, 4⟩

def leaf57_63 : Leaf where
  choices := [false, true, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (0, 1), (5, 4), (1, 2), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (0, 1), (5, 4), (1, 2), (4, 0)], 11, 0, 0⟩

def leaf57_64 : Leaf where
  choices := [false, true, false, true, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (1, 0), (4, 5), (1, 2), (6, 0), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (1, 0), (4, 5), (1, 2), (6, 0), (4, 3)], 13, 3, 0⟩

def leaf57_65 : Leaf where
  choices := [false, true, false, true, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (1, 0), (4, 5), (1, 2), (6, 0), (5, 3), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (1, 0), (4, 5), (1, 2), (6, 0), (5, 3), (6, 4)], 14, 4, 0⟩

def leaf57_66 : Leaf where
  choices := [false, true, false, true, false, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (1, 0), (4, 5), (1, 2), (6, 0), (5, 3), (0, 4), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (1, 0), (4, 5), (1, 2), (6, 0), (5, 3), (0, 4), (5, 6)], 15, 5, 3⟩

def leaf57_67 : Leaf where
  choices := [false, true, false, true, false, false, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (1, 0), (4, 5), (1, 2), (6, 0), (5, 3), (0, 4), (3, 6), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (1, 0), (4, 5), (1, 2), (6, 0), (5, 3), (0, 4), (3, 6), (0, 5)], 16, 0, 1⟩

def leaf57_68 : Leaf where
  choices := [false, true, false, true, false, false, false, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (1, 0), (4, 5), (1, 2), (6, 0), (5, 3), (0, 4), (3, 6), (4, 5), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (1, 0), (4, 5), (1, 2), (6, 0), (5, 3), (0, 4), (3, 6), (4, 5), (3, 0)], 17, 3, 0⟩

def leaf57_69 : Leaf where
  choices := [false, true, false, true, false, false, false, false, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (1, 0), (4, 5), (1, 2), (6, 0), (5, 3), (0, 4), (3, 6), (4, 5), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (1, 0), (4, 5), (1, 2), (6, 0), (5, 3), (0, 4), (3, 6), (4, 5), (6, 0)], 17, 0, 0⟩

def leaf57_70 : Leaf where
  choices := [false, true, false, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (1, 0), (4, 5), (1, 2), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (1, 0), (4, 5), (1, 2), (3, 0)], 12, 0, 1⟩

def leaf57_71 : Leaf where
  choices := [false, true, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (1, 0), (4, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (1, 0), (4, 5), (0, 2)], 11, 0, 4⟩

def leaf57_72 : Leaf where
  choices := [false, true, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (1, 0), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (1, 0), (2, 5)], 10, 2, 2⟩

def leaf57_73 : Leaf where
  choices := [false, true, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (5, 0)], 9, 5, 0⟩

def leaf57_74 : Leaf where
  choices := [false, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (0, 2)], 8, 0, 0⟩

def leaf57_75 : Leaf where
  choices := [false, true, true, false, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (5, 4), (2, 1), (6, 0), (5, 3), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (5, 4), (2, 1), (6, 0), (5, 3), (6, 4)], 14, 4, 3⟩

def leaf57_76 : Leaf where
  choices := [false, true, true, false, false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (5, 4), (2, 1), (6, 0), (5, 3), (0, 4), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (5, 4), (2, 1), (6, 0), (5, 3), (0, 4), (5, 6)], 15, 5, 0⟩

def leaf57_77 : Leaf where
  choices := [false, true, true, false, false, false, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (5, 4), (2, 1), (6, 0), (5, 3), (0, 4), (3, 6), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (5, 4), (2, 1), (6, 0), (5, 3), (0, 4), (3, 6), (0, 5)], 16, 0, 1⟩

def leaf57_78 : Leaf where
  choices := [false, true, true, false, false, false, false, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (5, 4), (2, 1), (6, 0), (5, 3), (0, 4), (3, 6), (4, 5), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (5, 4), (2, 1), (6, 0), (5, 3), (0, 4), (3, 6), (4, 5), (3, 0)], 17, 3, 0⟩

def leaf57_79 : Leaf where
  choices := [false, true, true, false, false, false, false, false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (5, 4), (2, 1), (6, 0), (5, 3), (0, 4), (3, 6), (4, 5), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (5, 4), (2, 1), (6, 0), (5, 3), (0, 4), (3, 6), (4, 5), (6, 0)], 17, 0, 0⟩

def leaf57_80 : Leaf where
  choices := [false, true, true, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (5, 4), (2, 1), (6, 0), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (5, 4), (2, 1), (6, 0), (4, 3)], 13, 3, 0⟩

def leaf57_81 : Leaf where
  choices := [false, true, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (5, 4), (2, 1), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (5, 4), (2, 1), (3, 0)], 12, 0, 1⟩

def leaf57_82 : Leaf where
  choices := [false, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (5, 4), (0, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (5, 4), (0, 1)], 11, 0, 4⟩

def leaf57_83 : Leaf where
  choices := [false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (1, 4)], 10, 1, 1⟩

def leaf57_84 : Leaf where
  choices := [false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (4, 0)], 9, 4, 0⟩

def leaf57_85 : Leaf where
  choices := [false, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (0, 1), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (0, 1), (2, 5)], 9, 5, 0⟩

def leaf57_86 : Leaf where
  choices := [false, true, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (0, 1), (4, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (0, 1), (4, 5), (0, 2)], 10, 2, 2⟩

def leaf57_87 : Leaf where
  choices := [false, true, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (0, 1), (4, 5), (1, 2), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (0, 1), (4, 5), (1, 2), (4, 0)], 11, 0, 4⟩

def leaf57_88 : Leaf where
  choices := [false, true, true, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (0, 1), (4, 5), (1, 2), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (0, 1), (4, 5), (1, 2), (5, 0)], 11, 0, 0⟩

def leaf57_89 : Leaf where
  choices := [false, true, true, true, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (1, 0), (5, 4), (1, 2), (6, 0), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (1, 0), (5, 4), (1, 2), (6, 0), (5, 3)], 13, 3, 0⟩

def leaf57_90 : Leaf where
  choices := [false, true, true, true, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (1, 0), (5, 4), (1, 2), (6, 0), (4, 3), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (1, 0), (5, 4), (1, 2), (6, 0), (4, 3), (6, 5)], 14, 5, 0⟩

def leaf57_91 : Leaf where
  choices := [false, true, true, true, false, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (1, 0), (5, 4), (1, 2), (6, 0), (4, 3), (0, 5), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (1, 0), (5, 4), (1, 2), (6, 0), (4, 3), (0, 5), (4, 6)], 15, 4, 3⟩

def leaf57_92 : Leaf where
  choices := [false, true, true, true, false, false, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (1, 0), (5, 4), (1, 2), (6, 0), (4, 3), (0, 5), (3, 6), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (1, 0), (5, 4), (1, 2), (6, 0), (4, 3), (0, 5), (3, 6), (0, 4)], 16, 0, 1⟩

def leaf57_93 : Leaf where
  choices := [false, true, true, true, false, false, false, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (1, 0), (5, 4), (1, 2), (6, 0), (4, 3), (0, 5), (3, 6), (5, 4), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (1, 0), (5, 4), (1, 2), (6, 0), (4, 3), (0, 5), (3, 6), (5, 4), (3, 0)], 17, 3, 0⟩

def leaf57_94 : Leaf where
  choices := [false, true, true, true, false, false, false, false, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (1, 0), (5, 4), (1, 2), (6, 0), (4, 3), (0, 5), (3, 6), (5, 4), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (1, 0), (5, 4), (1, 2), (6, 0), (4, 3), (0, 5), (3, 6), (5, 4), (6, 0)], 17, 0, 0⟩

def leaf57_95 : Leaf where
  choices := [false, true, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (1, 0), (5, 4), (1, 2), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (1, 0), (5, 4), (1, 2), (3, 0)], 12, 0, 1⟩

def leaf57_96 : Leaf where
  choices := [false, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (1, 0), (5, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (1, 0), (5, 4), (0, 2)], 11, 0, 4⟩

def leaf57_97 : Leaf where
  choices := [false, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (1, 0), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (1, 0), (2, 4)], 10, 2, 2⟩

def leaf57_98 : Leaf where
  choices := [false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (4, 0)], 9, 4, 0⟩

def leaf57_99 : Leaf where
  choices := [false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (0, 2)], 8, 0, 0⟩

def window57 : Window where
  colors := [0, 1, 0, 2, 1, 2, 1, 2, 1, 0, 2, 0, 2, 0, 2]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 14
  maxFutureBudget := -1
  maximumPrefixEvents := 18
  leaves := [leaf57_0, leaf57_1, leaf57_2, leaf57_3, leaf57_4, leaf57_5, leaf57_6, leaf57_7, leaf57_8, leaf57_9, leaf57_10, leaf57_11, leaf57_12, leaf57_13, leaf57_14, leaf57_15, leaf57_16, leaf57_17, leaf57_18, leaf57_19, leaf57_20, leaf57_21, leaf57_22, leaf57_23, leaf57_24, leaf57_25, leaf57_26, leaf57_27, leaf57_28, leaf57_29, leaf57_30, leaf57_31, leaf57_32, leaf57_33, leaf57_34, leaf57_35, leaf57_36, leaf57_37, leaf57_38, leaf57_39, leaf57_40, leaf57_41, leaf57_42, leaf57_43, leaf57_44, leaf57_45, leaf57_46, leaf57_47, leaf57_48, leaf57_49, leaf57_50, leaf57_51, leaf57_52, leaf57_53, leaf57_54, leaf57_55, leaf57_56, leaf57_57, leaf57_58, leaf57_59, leaf57_60, leaf57_61, leaf57_62, leaf57_63, leaf57_64, leaf57_65, leaf57_66, leaf57_67, leaf57_68, leaf57_69, leaf57_70, leaf57_71, leaf57_72, leaf57_73, leaf57_74, leaf57_75, leaf57_76, leaf57_77, leaf57_78, leaf57_79, leaf57_80, leaf57_81, leaf57_82, leaf57_83, leaf57_84, leaf57_85, leaf57_86, leaf57_87, leaf57_88, leaf57_89, leaf57_90, leaf57_91, leaf57_92, leaf57_93, leaf57_94, leaf57_95, leaf57_96, leaf57_97, leaf57_98, leaf57_99]
  cover := [⟨2850, false, 0, 0, 18, 3⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
