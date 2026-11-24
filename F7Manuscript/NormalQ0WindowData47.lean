module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf47_0 : Leaf where
  choices := [false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (0, 6)], 9, 0, 0⟩

def leaf47_1 : Leaf where
  choices := [false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (3, 6)], 9, 6, 0⟩

def leaf47_2 : Leaf where
  choices := [false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (0, 2)], 9, 0, 1⟩

def leaf47_3 : Leaf where
  choices := [false, false, false, false, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (6, 1), (3, 5), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (6, 1), (3, 5), (6, 2)], 13, 6, 0⟩

def leaf47_4 : Leaf where
  choices := [false, false, false, false, true, true, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (6, 1), (3, 5), (1, 2), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (6, 1), (3, 5), (1, 2), (4, 6)], 14, 4, 3⟩

def leaf47_5 : Leaf where
  choices := [false, false, false, false, true, true, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (6, 1), (3, 5), (1, 2), (0, 6), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (6, 1), (3, 5), (1, 2), (0, 6), (3, 4)], 15, 3, 2⟩

def leaf47_6 : Leaf where
  choices := [false, false, false, false, true, true, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (6, 1), (3, 5), (1, 2), (0, 6), (5, 4), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (6, 1), (3, 5), (1, 2), (0, 6), (5, 4), (0, 3)], 16, 0, 0⟩

def leaf47_7 : Leaf where
  choices := [false, false, false, false, true, true, false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (6, 1), (3, 5), (1, 2), (0, 6), (5, 4), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (6, 1), (3, 5), (1, 2), (0, 6), (5, 4), (6, 3)], 16, 6, 7⟩

def leaf47_8 : Leaf where
  choices := [false, false, false, false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (6, 1), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (6, 1), (2, 5)], 12, 2, 5⟩

def leaf47_9 : Leaf where
  choices := [false, false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (5, 1)], 11, 5, 0⟩

def leaf47_10 : Leaf where
  choices := [false, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (1, 0), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (1, 0), (6, 4)], 11, 4, 0⟩

def leaf47_11 : Leaf where
  choices := [false, false, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (1, 0), (5, 4), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (1, 0), (5, 4), (3, 6)], 12, 6, 4⟩

def leaf47_12 : Leaf where
  choices := [false, false, false, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (1, 0), (5, 4), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (1, 0), (5, 4), (2, 6)], 12, 6, 0⟩

def leaf47_13 : Leaf where
  choices := [false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (0, 6)], 9, 0, 0⟩

def leaf47_14 : Leaf where
  choices := [false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (3, 6)], 9, 6, 0⟩

def leaf47_15 : Leaf where
  choices := [false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (0, 2)], 9, 0, 1⟩

def leaf47_16 : Leaf where
  choices := [false, false, false, true, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (6, 1), (3, 4), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (6, 1), (3, 4), (6, 2)], 13, 6, 0⟩

def leaf47_17 : Leaf where
  choices := [false, false, false, true, true, true, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (6, 1), (3, 4), (1, 2), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (6, 1), (3, 4), (1, 2), (5, 6)], 14, 5, 3⟩

def leaf47_18 : Leaf where
  choices := [false, false, false, true, true, true, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (6, 1), (3, 4), (1, 2), (0, 6), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (6, 1), (3, 4), (1, 2), (0, 6), (3, 5)], 15, 3, 2⟩

def leaf47_19 : Leaf where
  choices := [false, false, false, true, true, true, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (6, 1), (3, 4), (1, 2), (0, 6), (4, 5), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (6, 1), (3, 4), (1, 2), (0, 6), (4, 5), (0, 3)], 16, 0, 0⟩

def leaf47_20 : Leaf where
  choices := [false, false, false, true, true, true, false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (6, 1), (3, 4), (1, 2), (0, 6), (4, 5), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (6, 1), (3, 4), (1, 2), (0, 6), (4, 5), (6, 3)], 16, 6, 7⟩

def leaf47_21 : Leaf where
  choices := [false, false, false, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (6, 1), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (6, 1), (2, 4)], 12, 2, 5⟩

def leaf47_22 : Leaf where
  choices := [false, false, false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (4, 1)], 11, 4, 0⟩

def leaf47_23 : Leaf where
  choices := [false, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (1, 0), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (1, 0), (6, 5)], 11, 5, 0⟩

def leaf47_24 : Leaf where
  choices := [false, false, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (1, 0), (4, 5), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (1, 0), (4, 5), (3, 6)], 12, 6, 4⟩

def leaf47_25 : Leaf where
  choices := [false, false, false, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (1, 0), (4, 5), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (1, 0), (4, 5), (2, 6)], 12, 6, 0⟩

def leaf47_26 : Leaf where
  choices := [false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (1, 6)], 6, 1, 0⟩

def leaf47_27 : Leaf where
  choices := [false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (2, 0)], 6, 0, 0⟩

def leaf47_28 : Leaf where
  choices := [false, true, true, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (4, 3), (1, 2), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (4, 3), (1, 2), (6, 5)], 12, 6, 0⟩

def leaf47_29 : Leaf where
  choices := [false, true, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (4, 3), (1, 2), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (4, 3), (1, 2), (0, 5)], 12, 0, 4⟩

def leaf47_30 : Leaf where
  choices := [false, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (4, 3), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (4, 3), (5, 2)], 11, 5, 0⟩

def leaf47_31 : Leaf where
  choices := [false, true, true, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (1, 4)], 11, 1, 1⟩

def leaf47_32 : Leaf where
  choices := [false, true, true, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (5, 4), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (5, 4), (6, 1)], 12, 1, 5⟩

def leaf47_33 : Leaf where
  choices := [false, true, true, false, false, false, true, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (5, 4), (0, 1), (5, 6), (2, 4), (0, 3), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (5, 4), (0, 1), (5, 6), (2, 4), (0, 3), (2, 1)], 16, 2, 0⟩

def leaf47_34 : Leaf where
  choices := [false, true, true, false, false, false, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (5, 4), (0, 1), (5, 6), (2, 4), (0, 3), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (5, 4), (0, 1), (5, 6), (2, 4), (0, 3), (4, 1)], 16, 1, 0⟩

def leaf47_35 : Leaf where
  choices := [false, true, true, false, false, false, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (5, 4), (0, 1), (5, 6), (2, 4), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (5, 4), (0, 1), (5, 6), (2, 4), (1, 3)], 15, 3, 2⟩

def leaf47_36 : Leaf where
  choices := [false, true, true, false, false, false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (5, 4), (0, 1), (5, 6), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (5, 4), (0, 1), (5, 6), (3, 4)], 14, 4, 3⟩

def leaf47_37 : Leaf where
  choices := [false, true, true, false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (5, 4), (0, 1), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (5, 4), (0, 1), (4, 6)], 13, 6, 0⟩

def leaf47_38 : Leaf where
  choices := [false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (3, 0)], 9, 3, 0⟩

def leaf47_39 : Leaf where
  choices := [false, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (6, 1)], 9, 6, 0⟩

def leaf47_40 : Leaf where
  choices := [false, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (3, 1)], 9, 1, 0⟩

def leaf47_41 : Leaf where
  choices := [false, true, true, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (5, 3), (1, 2), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (5, 3), (1, 2), (6, 4)], 12, 6, 0⟩

def leaf47_42 : Leaf where
  choices := [false, true, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (5, 3), (1, 2), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (5, 3), (1, 2), (0, 4)], 12, 0, 4⟩

def leaf47_43 : Leaf where
  choices := [false, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (5, 3), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (5, 3), (4, 2)], 11, 4, 0⟩

def leaf47_44 : Leaf where
  choices := [false, true, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (1, 5)], 11, 1, 1⟩

def leaf47_45 : Leaf where
  choices := [false, true, true, true, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (4, 5), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (4, 5), (6, 1)], 12, 1, 5⟩

def leaf47_46 : Leaf where
  choices := [false, true, true, true, false, false, true, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (4, 5), (0, 1), (4, 6), (2, 5), (0, 3), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (4, 5), (0, 1), (4, 6), (2, 5), (0, 3), (2, 1)], 16, 2, 0⟩

def leaf47_47 : Leaf where
  choices := [false, true, true, true, false, false, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (4, 5), (0, 1), (4, 6), (2, 5), (0, 3), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (4, 5), (0, 1), (4, 6), (2, 5), (0, 3), (5, 1)], 16, 1, 0⟩

def leaf47_48 : Leaf where
  choices := [false, true, true, true, false, false, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (4, 5), (0, 1), (4, 6), (2, 5), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (4, 5), (0, 1), (4, 6), (2, 5), (1, 3)], 15, 3, 2⟩

def leaf47_49 : Leaf where
  choices := [false, true, true, true, false, false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (4, 5), (0, 1), (4, 6), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (4, 5), (0, 1), (4, 6), (3, 5)], 14, 5, 3⟩

def leaf47_50 : Leaf where
  choices := [false, true, true, true, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (4, 5), (0, 1), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (4, 5), (0, 1), (5, 6)], 13, 6, 0⟩

def leaf47_51 : Leaf where
  choices := [false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (3, 0)], 9, 3, 0⟩

def leaf47_52 : Leaf where
  choices := [false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (6, 1)], 9, 6, 0⟩

def leaf47_53 : Leaf where
  choices := [false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (3, 1)], 9, 1, 0⟩

def window47 : Window where
  colors := [0, 1, 0, 1, 2, 1, 0, 2, 1, 0, 1, 2, 0, 2, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 14
  maxFutureBudget := -1
  maximumPrefixEvents := 18
  leaves := [leaf47_0, leaf47_1, leaf47_2, leaf47_3, leaf47_4, leaf47_5, leaf47_6, leaf47_7, leaf47_8, leaf47_9, leaf47_10, leaf47_11, leaf47_12, leaf47_13, leaf47_14, leaf47_15, leaf47_16, leaf47_17, leaf47_18, leaf47_19, leaf47_20, leaf47_21, leaf47_22, leaf47_23, leaf47_24, leaf47_25, leaf47_26, leaf47_27, leaf47_28, leaf47_29, leaf47_30, leaf47_31, leaf47_32, leaf47_33, leaf47_34, leaf47_35, leaf47_36, leaf47_37, leaf47_38, leaf47_39, leaf47_40, leaf47_41, leaf47_42, leaf47_43, leaf47_44, leaf47_45, leaf47_46, leaf47_47, leaf47_48, leaf47_49, leaf47_50, leaf47_51, leaf47_52, leaf47_53]
  cover := [⟨590, false, 0, 0, 18, 3⟩, ⟨2637, false, 0, 0, 18, 3⟩, ⟨3480, false, 0, 0, 18, 3⟩, ⟨3893, true, 0, 0, 18, 3⟩, ⟨3894, true, 0, 0, 18, 3⟩, ⟨3895, true, 0, 0, 18, 3⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
