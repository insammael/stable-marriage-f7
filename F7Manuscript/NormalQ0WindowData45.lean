module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf45_0 : Leaf where
  choices := [false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (4, 1)], 10, 1, 0⟩

def leaf45_1 : Leaf where
  choices := [false, false, false, false, false, false, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (6, 1), (2, 4), (6, 5), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (6, 1), (2, 4), (6, 5), (2, 1)], 13, 2, 0⟩

def leaf45_2 : Leaf where
  choices := [false, false, false, false, false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (6, 1), (2, 4), (6, 5), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (6, 1), (2, 4), (6, 5), (4, 1)], 13, 4, 6⟩

def leaf45_3 : Leaf where
  choices := [false, false, false, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (6, 1), (2, 4), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (6, 1), (2, 4), (1, 5)], 12, 1, 1⟩

def leaf45_4 : Leaf where
  choices := [false, false, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (6, 1), (5, 4), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (6, 1), (5, 4), (6, 2)], 12, 6, 0⟩

def leaf45_5 : Leaf where
  choices := [false, false, false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (6, 1), (5, 4), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (6, 1), (5, 4), (1, 2)], 12, 2, 0⟩

def leaf45_6 : Leaf where
  choices := [false, false, false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (1, 5), (4, 2), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (1, 5), (4, 2), (1, 6)], 11, 6, 0⟩

def leaf45_7 : Leaf where
  choices := [false, false, false, false, false, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (1, 5), (4, 2), (5, 6), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (1, 5), (4, 2), (5, 6), (4, 1)], 12, 1, 1⟩

def leaf45_8 : Leaf where
  choices := [false, false, false, false, false, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (1, 5), (4, 2), (5, 6), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (1, 5), (4, 2), (5, 6), (2, 1)], 12, 1, 0⟩

def leaf45_9 : Leaf where
  choices := [false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (1, 5), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (1, 5), (6, 2)], 10, 2, 0⟩

def leaf45_10 : Leaf where
  choices := [false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (5, 3)], 8, 5, 0⟩

def leaf45_11 : Leaf where
  choices := [false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (0, 4)], 8, 4, 0⟩

def leaf45_12 : Leaf where
  choices := [false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (2, 0)], 9, 0, 0⟩

def leaf45_13 : Leaf where
  choices := [false, false, false, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (3, 2), (1, 6), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (3, 2), (1, 6), (3, 0)], 12, 3, 0⟩

def leaf45_14 : Leaf where
  choices := [false, false, false, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (3, 2), (1, 6), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (3, 2), (1, 6), (2, 0)], 12, 2, 2⟩

def leaf45_15 : Leaf where
  choices := [false, false, false, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (3, 2), (0, 6), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (3, 2), (0, 6), (3, 1)], 12, 1, 1⟩

def leaf45_16 : Leaf where
  choices := [false, false, false, true, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (3, 2), (0, 6), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (3, 2), (0, 6), (2, 1)], 12, 1, 0⟩

def leaf45_17 : Leaf where
  choices := [false, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (6, 2), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (6, 2), (1, 3)], 11, 1, 0⟩

def leaf45_18 : Leaf where
  choices := [false, false, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (6, 2), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (6, 2), (0, 3)], 11, 0, 1⟩

def leaf45_19 : Leaf where
  choices := [false, false, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (4, 1), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (4, 1), (2, 0)], 11, 2, 0⟩

def leaf45_20 : Leaf where
  choices := [false, false, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (4, 1), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (4, 1), (5, 0)], 11, 0, 0⟩

def leaf45_21 : Leaf where
  choices := [false, false, true, false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (0, 1), (2, 4), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (0, 1), (2, 4), (0, 5)], 12, 0, 0⟩

def leaf45_22 : Leaf where
  choices := [false, false, true, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (0, 1), (2, 4), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (0, 1), (2, 4), (1, 5)], 12, 1, 1⟩

def leaf45_23 : Leaf where
  choices := [false, false, true, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (0, 1), (5, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (0, 1), (5, 4), (0, 2)], 12, 0, 1⟩

def leaf45_24 : Leaf where
  choices := [false, false, true, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (0, 1), (5, 4), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (0, 1), (5, 4), (1, 2)], 12, 1, 0⟩

def leaf45_25 : Leaf where
  choices := [false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (1, 5)], 9, 1, 0⟩

def leaf45_26 : Leaf where
  choices := [false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (5, 3)], 8, 5, 0⟩

def leaf45_27 : Leaf where
  choices := [false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (6, 4)], 8, 4, 0⟩

def leaf45_28 : Leaf where
  choices := [false, false, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (2, 6), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (2, 6), (3, 1)], 10, 3, 0⟩

def leaf45_29 : Leaf where
  choices := [false, false, true, true, true, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (2, 6), (0, 1), (2, 3), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (2, 6), (0, 1), (2, 3), (0, 6)], 12, 0, 0⟩

def leaf45_30 : Leaf where
  choices := [false, false, true, true, true, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (2, 6), (0, 1), (2, 3), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (2, 6), (0, 1), (2, 3), (1, 6)], 12, 1, 1⟩

def leaf45_31 : Leaf where
  choices := [false, false, true, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (2, 6), (0, 1), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (2, 6), (0, 1), (6, 3)], 11, 6, 0⟩

def leaf45_32 : Leaf where
  choices := [false, false, true, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (3, 2), (1, 0), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (3, 2), (1, 0), (3, 6)], 12, 3, 0⟩

def leaf45_33 : Leaf where
  choices := [false, false, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (3, 2), (1, 0), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (3, 2), (1, 0), (2, 6)], 12, 2, 2⟩

def leaf45_34 : Leaf where
  choices := [false, false, true, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (3, 2), (6, 0), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (3, 2), (6, 0), (3, 1)], 12, 1, 1⟩

def leaf45_35 : Leaf where
  choices := [false, false, true, true, true, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (3, 2), (6, 0), (2, 1), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (3, 2), (6, 0), (2, 1), (6, 3)], 13, 3, 6⟩

def leaf45_36 : Leaf where
  choices := [false, false, true, true, true, true, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (3, 2), (6, 0), (2, 1), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (3, 2), (6, 0), (2, 1), (0, 3)], 13, 0, 0⟩

def leaf45_37 : Leaf where
  choices := [false, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (0, 2)], 10, 0, 0⟩

def leaf45_38 : Leaf where
  choices := [false, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (5, 1)], 10, 1, 0⟩

def leaf45_39 : Leaf where
  choices := [false, true, false, false, false, false, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (6, 1), (2, 5), (6, 4), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (6, 1), (2, 5), (6, 4), (2, 1)], 13, 2, 0⟩

def leaf45_40 : Leaf where
  choices := [false, true, false, false, false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (6, 1), (2, 5), (6, 4), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (6, 1), (2, 5), (6, 4), (5, 1)], 13, 5, 6⟩

def leaf45_41 : Leaf where
  choices := [false, true, false, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (6, 1), (2, 5), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (6, 1), (2, 5), (1, 4)], 12, 1, 1⟩

def leaf45_42 : Leaf where
  choices := [false, true, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (6, 1), (4, 5), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (6, 1), (4, 5), (6, 2)], 12, 6, 0⟩

def leaf45_43 : Leaf where
  choices := [false, true, false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (6, 1), (4, 5), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (6, 1), (4, 5), (1, 2)], 12, 2, 0⟩

def leaf45_44 : Leaf where
  choices := [false, true, false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (1, 4), (5, 2), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (1, 4), (5, 2), (1, 6)], 11, 6, 0⟩

def leaf45_45 : Leaf where
  choices := [false, true, false, false, false, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (1, 4), (5, 2), (4, 6), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (1, 4), (5, 2), (4, 6), (5, 1)], 12, 1, 1⟩

def leaf45_46 : Leaf where
  choices := [false, true, false, false, false, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (1, 4), (5, 2), (4, 6), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (1, 4), (5, 2), (4, 6), (2, 1)], 12, 1, 0⟩

def leaf45_47 : Leaf where
  choices := [false, true, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (1, 4), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (1, 4), (6, 2)], 10, 2, 0⟩

def leaf45_48 : Leaf where
  choices := [false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (4, 3)], 8, 4, 0⟩

def leaf45_49 : Leaf where
  choices := [false, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (0, 5)], 8, 5, 0⟩

def leaf45_50 : Leaf where
  choices := [false, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (2, 0)], 9, 0, 0⟩

def leaf45_51 : Leaf where
  choices := [false, true, false, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (3, 2), (1, 6), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (3, 2), (1, 6), (3, 0)], 12, 3, 0⟩

def leaf45_52 : Leaf where
  choices := [false, true, false, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (3, 2), (1, 6), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (3, 2), (1, 6), (2, 0)], 12, 2, 2⟩

def leaf45_53 : Leaf where
  choices := [false, true, false, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (3, 2), (0, 6), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (3, 2), (0, 6), (3, 1)], 12, 1, 1⟩

def leaf45_54 : Leaf where
  choices := [false, true, false, true, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (3, 2), (0, 6), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (3, 2), (0, 6), (2, 1)], 12, 1, 0⟩

def leaf45_55 : Leaf where
  choices := [false, true, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (6, 2), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (6, 2), (1, 3)], 11, 1, 0⟩

def leaf45_56 : Leaf where
  choices := [false, true, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (6, 2), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (6, 2), (0, 3)], 11, 0, 1⟩

def leaf45_57 : Leaf where
  choices := [false, true, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (5, 1), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (5, 1), (2, 0)], 11, 2, 0⟩

def leaf45_58 : Leaf where
  choices := [false, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (5, 1), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (5, 1), (4, 0)], 11, 0, 0⟩

def leaf45_59 : Leaf where
  choices := [false, true, true, false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (0, 1), (2, 5), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (0, 1), (2, 5), (0, 4)], 12, 0, 0⟩

def leaf45_60 : Leaf where
  choices := [false, true, true, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (0, 1), (2, 5), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (0, 1), (2, 5), (1, 4)], 12, 1, 1⟩

def leaf45_61 : Leaf where
  choices := [false, true, true, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (0, 1), (4, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (0, 1), (4, 5), (0, 2)], 12, 0, 1⟩

def leaf45_62 : Leaf where
  choices := [false, true, true, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (0, 1), (4, 5), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (0, 1), (4, 5), (1, 2)], 12, 1, 0⟩

def leaf45_63 : Leaf where
  choices := [false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (1, 4)], 9, 1, 0⟩

def leaf45_64 : Leaf where
  choices := [false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (4, 3)], 8, 4, 0⟩

def leaf45_65 : Leaf where
  choices := [false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (6, 5)], 8, 5, 0⟩

def leaf45_66 : Leaf where
  choices := [false, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (2, 6), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (2, 6), (3, 1)], 10, 3, 0⟩

def leaf45_67 : Leaf where
  choices := [false, true, true, true, true, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (2, 6), (0, 1), (2, 3), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (2, 6), (0, 1), (2, 3), (0, 6)], 12, 0, 0⟩

def leaf45_68 : Leaf where
  choices := [false, true, true, true, true, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (2, 6), (0, 1), (2, 3), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (2, 6), (0, 1), (2, 3), (1, 6)], 12, 1, 1⟩

def leaf45_69 : Leaf where
  choices := [false, true, true, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (2, 6), (0, 1), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (2, 6), (0, 1), (6, 3)], 11, 6, 0⟩

def leaf45_70 : Leaf where
  choices := [false, true, true, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (3, 2), (1, 0), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (3, 2), (1, 0), (3, 6)], 12, 3, 0⟩

def leaf45_71 : Leaf where
  choices := [false, true, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (3, 2), (1, 0), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (3, 2), (1, 0), (2, 6)], 12, 2, 2⟩

def leaf45_72 : Leaf where
  choices := [false, true, true, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (3, 2), (6, 0), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (3, 2), (6, 0), (3, 1)], 12, 1, 1⟩

def leaf45_73 : Leaf where
  choices := [false, true, true, true, true, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (3, 2), (6, 0), (2, 1), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (3, 2), (6, 0), (2, 1), (6, 3)], 13, 3, 6⟩

def leaf45_74 : Leaf where
  choices := [false, true, true, true, true, true, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (3, 2), (6, 0), (2, 1), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (3, 2), (6, 0), (2, 1), (0, 3)], 13, 0, 0⟩

def leaf45_75 : Leaf where
  choices := [false, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (0, 2)], 10, 0, 0⟩

def window45 : Window where
  colors := [0, 1, 2, 0, 2, 0, 1, 2, 1, 2, 1, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 11
  maxFutureBudget := -1
  maximumPrefixEvents := 15
  leaves := [leaf45_0, leaf45_1, leaf45_2, leaf45_3, leaf45_4, leaf45_5, leaf45_6, leaf45_7, leaf45_8, leaf45_9, leaf45_10, leaf45_11, leaf45_12, leaf45_13, leaf45_14, leaf45_15, leaf45_16, leaf45_17, leaf45_18, leaf45_19, leaf45_20, leaf45_21, leaf45_22, leaf45_23, leaf45_24, leaf45_25, leaf45_26, leaf45_27, leaf45_28, leaf45_29, leaf45_30, leaf45_31, leaf45_32, leaf45_33, leaf45_34, leaf45_35, leaf45_36, leaf45_37, leaf45_38, leaf45_39, leaf45_40, leaf45_41, leaf45_42, leaf45_43, leaf45_44, leaf45_45, leaf45_46, leaf45_47, leaf45_48, leaf45_49, leaf45_50, leaf45_51, leaf45_52, leaf45_53, leaf45_54, leaf45_55, leaf45_56, leaf45_57, leaf45_58, leaf45_59, leaf45_60, leaf45_61, leaf45_62, leaf45_63, leaf45_64, leaf45_65, leaf45_66, leaf45_67, leaf45_68, leaf45_69, leaf45_70, leaf45_71, leaf45_72, leaf45_73, leaf45_74, leaf45_75]
  cover := [⟨356, true, 0, 0, 15, 6⟩, ⟨373, true, 0, 0, 15, 6⟩, ⟨378, true, 0, 0, 15, 6⟩, ⟨379, true, 0, 0, 15, 6⟩, ⟨1892, false, 0, 0, 15, 6⟩, ⟨2290, false, 0, 0, 15, 6⟩, ⟨2330, false, 0, 0, 15, 6⟩, ⟨3612, false, 0, 0, 15, 6⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
