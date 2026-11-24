module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf44_0 : Leaf where
  choices := [false, false, false, false, false, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (0, 1), (4, 5), (2, 3), (4, 6), (2, 5), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (0, 1), (4, 5), (2, 3), (4, 6), (2, 5), (0, 3)], 15, 3, 0⟩

def leaf44_1 : Leaf where
  choices := [false, false, false, false, false, false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (0, 1), (4, 5), (2, 3), (4, 6), (2, 5), (1, 3), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (0, 1), (4, 5), (2, 3), (4, 6), (2, 5), (1, 3), (2, 0)], 16, 2, 2⟩

def leaf44_2 : Leaf where
  choices := [false, false, false, false, false, false, false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (0, 1), (4, 5), (2, 3), (4, 6), (2, 5), (1, 3), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (0, 1), (4, 5), (2, 3), (4, 6), (2, 5), (1, 3), (5, 0)], 16, 0, 1⟩

def leaf44_3 : Leaf where
  choices := [false, false, false, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (0, 1), (4, 5), (2, 3), (4, 6), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (0, 1), (4, 5), (2, 3), (4, 6), (3, 5)], 14, 3, 6⟩

def leaf44_4 : Leaf where
  choices := [false, false, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (0, 1), (4, 5), (2, 3), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (0, 1), (4, 5), (2, 3), (5, 6)], 13, 6, 0⟩

def leaf44_5 : Leaf where
  choices := [false, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (0, 1), (4, 5), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (0, 1), (4, 5), (6, 3)], 12, 6, 4⟩

def leaf44_6 : Leaf where
  choices := [false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (0, 1), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (0, 1), (3, 5)], 11, 3, 2⟩

def leaf44_7 : Leaf where
  choices := [false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (5, 1), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (5, 1), (4, 0)], 11, 4, 0⟩

def leaf44_8 : Leaf where
  choices := [false, false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (5, 1), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (2, 6), (5, 1), (3, 0)], 11, 0, 1⟩

def leaf44_9 : Leaf where
  choices := [false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (1, 6), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (1, 6), (0, 2)], 10, 0, 0⟩

def leaf44_10 : Leaf where
  choices := [false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (1, 6), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (4, 3), (1, 6), (5, 2)], 10, 2, 0⟩

def leaf44_11 : Leaf where
  choices := [false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (0, 5), (6, 3)], 8, 6, 0⟩

def leaf44_12 : Leaf where
  choices := [false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (4, 0)], 8, 0, 1⟩

def leaf44_13 : Leaf where
  choices := [false, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (6, 0), (2, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (6, 0), (2, 4), (3, 1)], 10, 3, 0⟩

def leaf44_14 : Leaf where
  choices := [false, false, false, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (6, 0), (2, 4), (5, 1), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (6, 0), (2, 4), (5, 1), (6, 3)], 11, 3, 2⟩

def leaf44_15 : Leaf where
  choices := [false, false, false, true, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (6, 0), (2, 4), (5, 1), (0, 3), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (6, 0), (2, 4), (5, 1), (0, 3), (2, 6)], 12, 2, 0⟩

def leaf44_16 : Leaf where
  choices := [false, false, false, true, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (6, 0), (2, 4), (5, 1), (0, 3), (4, 6), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (6, 0), (2, 4), (5, 1), (0, 3), (4, 6), (0, 2)], 13, 0, 1⟩

def leaf44_17 : Leaf where
  choices := [false, false, false, true, true, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (6, 0), (2, 4), (5, 1), (0, 3), (4, 6), (3, 2), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (6, 0), (2, 4), (5, 1), (0, 3), (4, 6), (3, 2), (4, 0)], 14, 4, 0⟩

def leaf44_18 : Leaf where
  choices := [false, false, false, true, true, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (6, 0), (2, 4), (5, 1), (0, 3), (4, 6), (3, 2), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (6, 0), (2, 4), (5, 1), (0, 3), (4, 6), (3, 2), (6, 0)], 14, 0, 0⟩

def leaf44_19 : Leaf where
  choices := [false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (6, 0), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (3, 5), (6, 0), (1, 4)], 9, 1, 0⟩

def leaf44_20 : Leaf where
  choices := [false, false, true, false, false, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (0, 1), (5, 4), (2, 3), (5, 6), (2, 4), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (0, 1), (5, 4), (2, 3), (5, 6), (2, 4), (0, 3)], 15, 3, 0⟩

def leaf44_21 : Leaf where
  choices := [false, false, true, false, false, false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (0, 1), (5, 4), (2, 3), (5, 6), (2, 4), (1, 3), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (0, 1), (5, 4), (2, 3), (5, 6), (2, 4), (1, 3), (2, 0)], 16, 2, 2⟩

def leaf44_22 : Leaf where
  choices := [false, false, true, false, false, false, false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (0, 1), (5, 4), (2, 3), (5, 6), (2, 4), (1, 3), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (0, 1), (5, 4), (2, 3), (5, 6), (2, 4), (1, 3), (4, 0)], 16, 0, 1⟩

def leaf44_23 : Leaf where
  choices := [false, false, true, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (0, 1), (5, 4), (2, 3), (5, 6), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (0, 1), (5, 4), (2, 3), (5, 6), (3, 4)], 14, 3, 6⟩

def leaf44_24 : Leaf where
  choices := [false, false, true, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (0, 1), (5, 4), (2, 3), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (0, 1), (5, 4), (2, 3), (4, 6)], 13, 6, 0⟩

def leaf44_25 : Leaf where
  choices := [false, false, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (0, 1), (5, 4), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (0, 1), (5, 4), (6, 3)], 12, 6, 4⟩

def leaf44_26 : Leaf where
  choices := [false, false, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (0, 1), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (0, 1), (3, 4)], 11, 3, 2⟩

def leaf44_27 : Leaf where
  choices := [false, false, true, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (4, 1), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (4, 1), (5, 0)], 11, 5, 0⟩

def leaf44_28 : Leaf where
  choices := [false, false, true, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (4, 1), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (2, 6), (4, 1), (3, 0)], 11, 0, 1⟩

def leaf44_29 : Leaf where
  choices := [false, false, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (1, 6), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (1, 6), (0, 2)], 10, 0, 0⟩

def leaf44_30 : Leaf where
  choices := [false, false, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (1, 6), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (5, 3), (1, 6), (4, 2)], 10, 2, 0⟩

def leaf44_31 : Leaf where
  choices := [false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (0, 4), (6, 3)], 8, 6, 0⟩

def leaf44_32 : Leaf where
  choices := [false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (5, 0)], 8, 0, 1⟩

def leaf44_33 : Leaf where
  choices := [false, false, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (6, 0), (2, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (6, 0), (2, 5), (3, 1)], 10, 3, 0⟩

def leaf44_34 : Leaf where
  choices := [false, false, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (6, 0), (2, 5), (4, 1), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (6, 0), (2, 5), (4, 1), (6, 3)], 11, 3, 2⟩

def leaf44_35 : Leaf where
  choices := [false, false, true, true, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (6, 0), (2, 5), (4, 1), (0, 3), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (6, 0), (2, 5), (4, 1), (0, 3), (2, 6)], 12, 2, 0⟩

def leaf44_36 : Leaf where
  choices := [false, false, true, true, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (6, 0), (2, 5), (4, 1), (0, 3), (5, 6), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (6, 0), (2, 5), (4, 1), (0, 3), (5, 6), (0, 2)], 13, 0, 1⟩

def leaf44_37 : Leaf where
  choices := [false, false, true, true, true, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (6, 0), (2, 5), (4, 1), (0, 3), (5, 6), (3, 2), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (6, 0), (2, 5), (4, 1), (0, 3), (5, 6), (3, 2), (5, 0)], 14, 5, 0⟩

def leaf44_38 : Leaf where
  choices := [false, false, true, true, true, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (6, 0), (2, 5), (4, 1), (0, 3), (5, 6), (3, 2), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (6, 0), (2, 5), (4, 1), (0, 3), (5, 6), (3, 2), (6, 0)], 14, 0, 0⟩

def leaf44_39 : Leaf where
  choices := [false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (6, 0), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (3, 4), (6, 0), (1, 5)], 9, 1, 0⟩

def leaf44_40 : Leaf where
  choices := [false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (4, 3), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (4, 3), (2, 0)], 9, 0, 0⟩

def leaf44_41 : Leaf where
  choices := [false, true, false, false, false, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (4, 3), (1, 0), (6, 2), (4, 5), (1, 3), (4, 0), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (4, 3), (1, 0), (6, 2), (4, 5), (1, 3), (4, 0), (1, 5)], 14, 1, 0⟩

def leaf44_42 : Leaf where
  choices := [false, true, false, false, false, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (4, 3), (1, 0), (6, 2), (4, 5), (1, 3), (4, 0), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (4, 3), (1, 0), (6, 2), (4, 5), (1, 3), (4, 0), (3, 5)], 14, 3, 6⟩

def leaf44_43 : Leaf where
  choices := [false, true, false, false, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (4, 3), (1, 0), (6, 2), (4, 5), (1, 3), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (4, 3), (1, 0), (6, 2), (4, 5), (1, 3), (5, 0)], 13, 0, 1⟩

def leaf44_44 : Leaf where
  choices := [false, true, false, false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (4, 3), (1, 0), (6, 2), (4, 5), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (4, 3), (1, 0), (6, 2), (4, 5), (0, 3)], 12, 0, 4⟩

def leaf44_45 : Leaf where
  choices := [false, true, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (4, 3), (1, 0), (6, 2), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (4, 3), (1, 0), (6, 2), (3, 5)], 11, 3, 2⟩

def leaf44_46 : Leaf where
  choices := [false, true, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (4, 3), (1, 0), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (4, 3), (1, 0), (5, 2)], 10, 2, 0⟩

def leaf44_47 : Leaf where
  choices := [false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (6, 5), (0, 3)], 8, 0, 1⟩

def leaf44_48 : Leaf where
  choices := [false, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (4, 6)], 8, 6, 0⟩

def leaf44_49 : Leaf where
  choices := [false, true, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (2, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (2, 4), (3, 1)], 10, 3, 0⟩

def leaf44_50 : Leaf where
  choices := [false, true, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (2, 4), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (2, 4), (5, 1)], 10, 1, 0⟩

def leaf44_51 : Leaf where
  choices := [false, true, false, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (3, 2), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (3, 2), (0, 5)], 11, 0, 1⟩

def leaf44_52 : Leaf where
  choices := [false, true, false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (3, 2), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (3, 2), (6, 5)], 11, 6, 4⟩

def leaf44_53 : Leaf where
  choices := [false, true, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (5, 2), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (5, 2), (0, 3)], 11, 3, 2⟩

def leaf44_54 : Leaf where
  choices := [false, true, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (5, 2), (6, 3), (1, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (5, 2), (6, 3), (1, 0)], 12, 0, 4⟩

def leaf44_55 : Leaf where
  choices := [false, true, false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (5, 2), (6, 3), (4, 0), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (5, 2), (6, 3), (4, 0), (6, 1)], 13, 6, 0⟩

def leaf44_56 : Leaf where
  choices := [false, true, false, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (5, 2), (6, 3), (4, 0), (3, 1), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (5, 2), (6, 3), (4, 0), (3, 1), (4, 6)], 14, 4, 0⟩

def leaf44_57 : Leaf where
  choices := [false, true, false, true, true, true, true, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (5, 2), (6, 3), (4, 0), (3, 1), (0, 6), (5, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (5, 2), (6, 3), (4, 0), (3, 1), (0, 6), (5, 4), (0, 2)], 16, 0, 1⟩

def leaf44_58 : Leaf where
  choices := [false, true, false, true, true, true, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (5, 2), (6, 3), (4, 0), (3, 1), (0, 6), (5, 4), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (5, 2), (6, 3), (4, 0), (3, 1), (0, 6), (5, 4), (6, 2)], 16, 6, 4⟩

def leaf44_59 : Leaf where
  choices := [false, true, false, true, true, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (5, 2), (6, 3), (4, 0), (3, 1), (0, 6), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (3, 5), (0, 6), (1, 4), (5, 2), (6, 3), (4, 0), (3, 1), (0, 6), (2, 4)], 15, 2, 0⟩

def leaf44_60 : Leaf where
  choices := [false, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (5, 3), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (5, 3), (2, 0)], 9, 0, 0⟩

def leaf44_61 : Leaf where
  choices := [false, true, true, false, false, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (5, 3), (1, 0), (6, 2), (5, 4), (1, 3), (5, 0), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (5, 3), (1, 0), (6, 2), (5, 4), (1, 3), (5, 0), (1, 4)], 14, 1, 0⟩

def leaf44_62 : Leaf where
  choices := [false, true, true, false, false, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (5, 3), (1, 0), (6, 2), (5, 4), (1, 3), (5, 0), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (5, 3), (1, 0), (6, 2), (5, 4), (1, 3), (5, 0), (3, 4)], 14, 3, 6⟩

def leaf44_63 : Leaf where
  choices := [false, true, true, false, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (5, 3), (1, 0), (6, 2), (5, 4), (1, 3), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (5, 3), (1, 0), (6, 2), (5, 4), (1, 3), (4, 0)], 13, 0, 1⟩

def leaf44_64 : Leaf where
  choices := [false, true, true, false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (5, 3), (1, 0), (6, 2), (5, 4), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (5, 3), (1, 0), (6, 2), (5, 4), (0, 3)], 12, 0, 4⟩

def leaf44_65 : Leaf where
  choices := [false, true, true, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (5, 3), (1, 0), (6, 2), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (5, 3), (1, 0), (6, 2), (3, 4)], 11, 3, 2⟩

def leaf44_66 : Leaf where
  choices := [false, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (5, 3), (1, 0), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (5, 3), (1, 0), (4, 2)], 10, 2, 0⟩

def leaf44_67 : Leaf where
  choices := [false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (6, 4), (0, 3)], 8, 0, 1⟩

def leaf44_68 : Leaf where
  choices := [false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (5, 6)], 8, 6, 0⟩

def leaf44_69 : Leaf where
  choices := [false, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (2, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (2, 5), (3, 1)], 10, 3, 0⟩

def leaf44_70 : Leaf where
  choices := [false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (2, 5), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (2, 5), (4, 1)], 10, 1, 0⟩

def leaf44_71 : Leaf where
  choices := [false, true, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (3, 2), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (3, 2), (0, 4)], 11, 0, 1⟩

def leaf44_72 : Leaf where
  choices := [false, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (3, 2), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (3, 2), (6, 4)], 11, 6, 4⟩

def leaf44_73 : Leaf where
  choices := [false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (4, 2), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (4, 2), (0, 3)], 11, 3, 2⟩

def leaf44_74 : Leaf where
  choices := [false, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (4, 2), (6, 3), (1, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (4, 2), (6, 3), (1, 0)], 12, 0, 4⟩

def leaf44_75 : Leaf where
  choices := [false, true, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (4, 2), (6, 3), (5, 0), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (4, 2), (6, 3), (5, 0), (6, 1)], 13, 6, 0⟩

def leaf44_76 : Leaf where
  choices := [false, true, true, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (4, 2), (6, 3), (5, 0), (3, 1), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (4, 2), (6, 3), (5, 0), (3, 1), (5, 6)], 14, 5, 0⟩

def leaf44_77 : Leaf where
  choices := [false, true, true, true, true, true, true, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (4, 2), (6, 3), (5, 0), (3, 1), (0, 6), (4, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (4, 2), (6, 3), (5, 0), (3, 1), (0, 6), (4, 5), (0, 2)], 16, 0, 1⟩

def leaf44_78 : Leaf where
  choices := [false, true, true, true, true, true, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (4, 2), (6, 3), (5, 0), (3, 1), (0, 6), (4, 5), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (4, 2), (6, 3), (5, 0), (3, 1), (0, 6), (4, 5), (6, 2)], 16, 6, 4⟩

def leaf44_79 : Leaf where
  choices := [false, true, true, true, true, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (4, 2), (6, 3), (5, 0), (3, 1), (0, 6), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (3, 4), (0, 6), (1, 5), (4, 2), (6, 3), (5, 0), (3, 1), (0, 6), (2, 5)], 15, 2, 0⟩

def window44 : Window where
  colors := [0, 1, 0, 2, 0, 2, 1, 0, 2, 1, 2, 1, 0, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 13
  maxFutureBudget := -1
  maximumPrefixEvents := 17
  leaves := [leaf44_0, leaf44_1, leaf44_2, leaf44_3, leaf44_4, leaf44_5, leaf44_6, leaf44_7, leaf44_8, leaf44_9, leaf44_10, leaf44_11, leaf44_12, leaf44_13, leaf44_14, leaf44_15, leaf44_16, leaf44_17, leaf44_18, leaf44_19, leaf44_20, leaf44_21, leaf44_22, leaf44_23, leaf44_24, leaf44_25, leaf44_26, leaf44_27, leaf44_28, leaf44_29, leaf44_30, leaf44_31, leaf44_32, leaf44_33, leaf44_34, leaf44_35, leaf44_36, leaf44_37, leaf44_38, leaf44_39, leaf44_40, leaf44_41, leaf44_42, leaf44_43, leaf44_44, leaf44_45, leaf44_46, leaf44_47, leaf44_48, leaf44_49, leaf44_50, leaf44_51, leaf44_52, leaf44_53, leaf44_54, leaf44_55, leaf44_56, leaf44_57, leaf44_58, leaf44_59, leaf44_60, leaf44_61, leaf44_62, leaf44_63, leaf44_64, leaf44_65, leaf44_66, leaf44_67, leaf44_68, leaf44_69, leaf44_70, leaf44_71, leaf44_72, leaf44_73, leaf44_74, leaf44_75, leaf44_76, leaf44_77, leaf44_78, leaf44_79]
  cover := [⟨1803, false, 2, 2, 17, 2⟩, ⟨1804, false, 2, 2, 17, 2⟩, ⟨1805, false, 2, 2, 17, 2⟩, ⟨3158, false, 2, 2, 17, 2⟩, ⟨3159, false, 2, 2, 17, 2⟩, ⟨3160, false, 2, 2, 17, 2⟩, ⟨4368, false, 2, 2, 17, 2⟩, ⟨4369, false, 2, 2, 17, 2⟩, ⟨4370, false, 2, 2, 17, 2⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
