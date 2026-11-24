module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf25_0 : Leaf where
  choices := [false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (2, 3), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (2, 3), (0, 5)], 10, 0, 0⟩

def leaf25_1 : Leaf where
  choices := [false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (2, 3), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (2, 3), (1, 5)], 10, 1, 1⟩

def leaf25_2 : Leaf where
  choices := [false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (5, 3), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (5, 3), (0, 2)], 10, 2, 2⟩

def leaf25_3 : Leaf where
  choices := [false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (5, 3), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (0, 1), (5, 3), (1, 2)], 10, 2, 0⟩

def leaf25_4 : Leaf where
  choices := [false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (3, 1)], 8, 3, 0⟩

def leaf25_5 : Leaf where
  choices := [false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (0, 2)], 8, 0, 0⟩

def leaf25_6 : Leaf where
  choices := [false, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (1, 0), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (1, 0), (3, 5)], 10, 3, 0⟩

def leaf25_7 : Leaf where
  choices := [false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (1, 0), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (1, 0), (2, 5)], 10, 2, 2⟩

def leaf25_8 : Leaf where
  choices := [false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (5, 0), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (5, 0), (3, 1)], 10, 1, 1⟩

def leaf25_9 : Leaf where
  choices := [false, false, false, true, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (5, 0), (2, 1), (4, 3), (2, 6), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (5, 0), (2, 1), (4, 3), (2, 6), (4, 1)], 13, 1, 1⟩

def leaf25_10 : Leaf where
  choices := [false, false, false, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (5, 0), (2, 1), (4, 3), (2, 6), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (5, 0), (2, 1), (4, 3), (2, 6), (3, 1)], 13, 3, 6⟩

def leaf25_11 : Leaf where
  choices := [false, false, false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (5, 0), (2, 1), (4, 3), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (5, 0), (2, 1), (4, 3), (1, 6)], 12, 6, 0⟩

def leaf25_12 : Leaf where
  choices := [false, false, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (5, 0), (2, 1), (6, 3), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (5, 0), (2, 1), (6, 3), (2, 4)], 12, 4, 0⟩

def leaf25_13 : Leaf where
  choices := [false, false, false, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (5, 0), (2, 1), (6, 3), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (3, 2), (5, 0), (2, 1), (6, 3), (1, 4)], 12, 1, 0⟩

def leaf25_14 : Leaf where
  choices := [false, false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (2, 3), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (2, 3), (0, 4)], 10, 0, 0⟩

def leaf25_15 : Leaf where
  choices := [false, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (2, 3), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (2, 3), (1, 4)], 10, 1, 1⟩

def leaf25_16 : Leaf where
  choices := [false, false, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (4, 3), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (4, 3), (0, 2)], 10, 2, 2⟩

def leaf25_17 : Leaf where
  choices := [false, false, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (4, 3), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (0, 1), (4, 3), (1, 2)], 10, 2, 0⟩

def leaf25_18 : Leaf where
  choices := [false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (3, 1)], 8, 3, 0⟩

def leaf25_19 : Leaf where
  choices := [false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (0, 2)], 8, 0, 0⟩

def leaf25_20 : Leaf where
  choices := [false, false, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (1, 0), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (1, 0), (3, 4)], 10, 3, 0⟩

def leaf25_21 : Leaf where
  choices := [false, false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (1, 0), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (1, 0), (2, 4)], 10, 2, 2⟩

def leaf25_22 : Leaf where
  choices := [false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (4, 0), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (4, 0), (3, 1)], 10, 1, 1⟩

def leaf25_23 : Leaf where
  choices := [false, false, true, true, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (4, 0), (2, 1), (5, 3), (2, 6), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (4, 0), (2, 1), (5, 3), (2, 6), (5, 1)], 13, 1, 1⟩

def leaf25_24 : Leaf where
  choices := [false, false, true, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (4, 0), (2, 1), (5, 3), (2, 6), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (4, 0), (2, 1), (5, 3), (2, 6), (3, 1)], 13, 3, 6⟩

def leaf25_25 : Leaf where
  choices := [false, false, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (4, 0), (2, 1), (5, 3), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (4, 0), (2, 1), (5, 3), (1, 6)], 12, 6, 0⟩

def leaf25_26 : Leaf where
  choices := [false, false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (4, 0), (2, 1), (6, 3), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (4, 0), (2, 1), (6, 3), (2, 5)], 12, 5, 0⟩

def leaf25_27 : Leaf where
  choices := [false, false, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (4, 0), (2, 1), (6, 3), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (3, 2), (4, 0), (2, 1), (6, 3), (1, 5)], 12, 1, 0⟩

def leaf25_28 : Leaf where
  choices := [false, true, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (2, 3), (6, 5), (4, 1), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (2, 3), (6, 5), (4, 1), (6, 0)], 12, 0, 0⟩

def leaf25_29 : Leaf where
  choices := [false, true, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (2, 3), (6, 5), (4, 1), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (2, 3), (6, 5), (4, 1), (5, 0)], 12, 5, 0⟩

def leaf25_30 : Leaf where
  choices := [false, true, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (2, 3), (6, 5), (0, 1), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (2, 3), (6, 5), (0, 1), (6, 4)], 12, 6, 0⟩

def leaf25_31 : Leaf where
  choices := [false, true, false, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (2, 3), (6, 5), (0, 1), (5, 4), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (2, 3), (6, 5), (0, 1), (5, 4), (0, 6)], 13, 0, 0⟩

def leaf25_32 : Leaf where
  choices := [false, true, false, false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (2, 3), (6, 5), (0, 1), (5, 4), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (2, 3), (6, 5), (0, 1), (5, 4), (1, 6)], 13, 1, 1⟩

def leaf25_33 : Leaf where
  choices := [false, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (2, 3), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (2, 3), (1, 5)], 10, 1, 1⟩

def leaf25_34 : Leaf where
  choices := [false, true, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (5, 3), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (5, 3), (6, 2)], 10, 2, 2⟩

def leaf25_35 : Leaf where
  choices := [false, true, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (5, 3), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (6, 1), (5, 3), (1, 2)], 10, 2, 0⟩

def leaf25_36 : Leaf where
  choices := [false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (3, 1)], 8, 3, 0⟩

def leaf25_37 : Leaf where
  choices := [false, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (6, 2)], 8, 2, 0⟩

def leaf25_38 : Leaf where
  choices := [false, true, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (1, 6), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (1, 6), (3, 5)], 10, 3, 0⟩

def leaf25_39 : Leaf where
  choices := [false, true, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (1, 6), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (1, 6), (2, 5)], 10, 2, 2⟩

def leaf25_40 : Leaf where
  choices := [false, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (5, 6), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (5, 6), (3, 1)], 10, 1, 1⟩

def leaf25_41 : Leaf where
  choices := [false, true, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (5, 6), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (3, 2), (5, 6), (2, 1)], 10, 1, 0⟩

def leaf25_42 : Leaf where
  choices := [false, true, true, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (2, 3), (6, 4), (5, 1), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (2, 3), (6, 4), (5, 1), (6, 0)], 12, 0, 0⟩

def leaf25_43 : Leaf where
  choices := [false, true, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (2, 3), (6, 4), (5, 1), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (2, 3), (6, 4), (5, 1), (4, 0)], 12, 4, 0⟩

def leaf25_44 : Leaf where
  choices := [false, true, true, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (2, 3), (6, 4), (0, 1), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (2, 3), (6, 4), (0, 1), (6, 5)], 12, 6, 0⟩

def leaf25_45 : Leaf where
  choices := [false, true, true, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (2, 3), (6, 4), (0, 1), (4, 5), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (2, 3), (6, 4), (0, 1), (4, 5), (0, 6)], 13, 0, 0⟩

def leaf25_46 : Leaf where
  choices := [false, true, true, false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (2, 3), (6, 4), (0, 1), (4, 5), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (2, 3), (6, 4), (0, 1), (4, 5), (1, 6)], 13, 1, 1⟩

def leaf25_47 : Leaf where
  choices := [false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (2, 3), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (2, 3), (1, 4)], 10, 1, 1⟩

def leaf25_48 : Leaf where
  choices := [false, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (4, 3), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (4, 3), (6, 2)], 10, 2, 2⟩

def leaf25_49 : Leaf where
  choices := [false, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (4, 3), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (6, 1), (4, 3), (1, 2)], 10, 2, 0⟩

def leaf25_50 : Leaf where
  choices := [false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (3, 1)], 8, 3, 0⟩

def leaf25_51 : Leaf where
  choices := [false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (6, 2)], 8, 2, 0⟩

def leaf25_52 : Leaf where
  choices := [false, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (1, 6), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (1, 6), (3, 4)], 10, 3, 0⟩

def leaf25_53 : Leaf where
  choices := [false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (1, 6), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (1, 6), (2, 4)], 10, 2, 2⟩

def leaf25_54 : Leaf where
  choices := [false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (4, 6), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (4, 6), (3, 1)], 10, 1, 1⟩

def leaf25_55 : Leaf where
  choices := [false, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (4, 6), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (3, 2), (4, 6), (2, 1)], 10, 1, 0⟩

def window25 : Window where
  colors := [0, 1, 0, 2, 1, 0, 1, 0, 2, 0, 2]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 10
  maxFutureBudget := -1
  maximumPrefixEvents := 14
  leaves := [leaf25_0, leaf25_1, leaf25_2, leaf25_3, leaf25_4, leaf25_5, leaf25_6, leaf25_7, leaf25_8, leaf25_9, leaf25_10, leaf25_11, leaf25_12, leaf25_13, leaf25_14, leaf25_15, leaf25_16, leaf25_17, leaf25_18, leaf25_19, leaf25_20, leaf25_21, leaf25_22, leaf25_23, leaf25_24, leaf25_25, leaf25_26, leaf25_27, leaf25_28, leaf25_29, leaf25_30, leaf25_31, leaf25_32, leaf25_33, leaf25_34, leaf25_35, leaf25_36, leaf25_37, leaf25_38, leaf25_39, leaf25_40, leaf25_41, leaf25_42, leaf25_43, leaf25_44, leaf25_45, leaf25_46, leaf25_47, leaf25_48, leaf25_49, leaf25_50, leaf25_51, leaf25_52, leaf25_53, leaf25_54, leaf25_55]
  cover := [⟨368, false, 0, 0, 14, 7⟩, ⟨568, false, 0, 0, 14, 7⟩, ⟨617, false, 0, 0, 14, 7⟩, ⟨707, false, 0, 0, 14, 7⟩, ⟨875, false, 0, 0, 14, 7⟩, ⟨1145, false, 0, 0, 14, 7⟩, ⟨1523, false, 0, 0, 14, 7⟩, ⟨1701, false, 0, 0, 14, 7⟩, ⟨1972, false, 0, 0, 14, 7⟩, ⟨2151, false, 0, 0, 14, 7⟩, ⟨2183, false, 0, 0, 14, 7⟩, ⟨2241, false, 0, 0, 14, 7⟩, ⟨2433, true, 0, 0, 14, 7⟩, ⟨2434, true, 0, 0, 14, 7⟩, ⟨2435, true, 0, 0, 14, 7⟩, ⟨2437, true, 0, 0, 14, 7⟩, ⟨2438, true, 0, 0, 14, 7⟩, ⟨2439, true, 0, 0, 14, 7⟩, ⟨2440, true, 0, 0, 14, 7⟩, ⟨2441, true, 0, 0, 14, 7⟩, ⟨2464, true, 0, 0, 14, 7⟩, ⟨2465, true, 0, 0, 14, 7⟩, ⟨2466, true, 0, 0, 14, 7⟩, ⟨2468, true, 0, 0, 14, 7⟩, ⟨2471, true, 0, 0, 14, 7⟩, ⟨2472, true, 0, 0, 14, 7⟩, ⟨2473, true, 0, 0, 14, 7⟩, ⟨2474, true, 0, 0, 14, 7⟩, ⟨2476, true, 0, 0, 14, 7⟩, ⟨2478, true, 0, 0, 14, 7⟩, ⟨2479, true, 0, 0, 14, 7⟩, ⟨2480, true, 0, 0, 14, 7⟩, ⟨2481, true, 0, 0, 14, 7⟩, ⟨2482, true, 0, 0, 14, 7⟩, ⟨2483, true, 0, 0, 14, 7⟩, ⟨2484, true, 0, 0, 14, 7⟩, ⟨2485, true, 0, 0, 14, 7⟩, ⟨2486, true, 0, 0, 14, 7⟩, ⟨2898, false, 0, 0, 14, 7⟩, ⟨3036, false, 0, 0, 14, 7⟩, ⟨3075, false, 0, 0, 14, 7⟩, ⟨3298, false, 0, 0, 14, 7⟩, ⟨3473, false, 0, 0, 14, 7⟩, ⟨3505, false, 0, 0, 14, 7⟩, ⟨3563, false, 0, 0, 14, 7⟩, ⟨3886, false, 0, 0, 14, 7⟩, ⟨3947, false, 0, 0, 14, 7⟩, ⟨4078, false, 0, 0, 14, 7⟩, ⟨4180, false, 0, 0, 14, 7⟩, ⟨4361, false, 0, 0, 14, 7⟩, ⟨4500, false, 0, 0, 14, 7⟩, ⟨4560, false, 0, 0, 14, 7⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
