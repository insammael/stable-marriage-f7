module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf59_0 : Leaf where
  choices := [false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (0, 6)], 9, 0, 0⟩

def leaf59_1 : Leaf where
  choices := [false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (3, 6)], 9, 6, 0⟩

def leaf59_2 : Leaf where
  choices := [false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (0, 2)], 9, 0, 1⟩

def leaf59_3 : Leaf where
  choices := [false, false, false, false, true, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (6, 1), (4, 5), (6, 0), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (6, 1), (4, 5), (6, 0), (3, 1)], 14, 1, 0⟩

def leaf59_4 : Leaf where
  choices := [false, false, false, false, true, true, false, false, false, false, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (6, 1), (4, 5), (6, 0), (2, 1), (4, 3), (6, 5), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (6, 1), (4, 5), (6, 0), (2, 1), (4, 3), (6, 5), (4, 0)], 17, 4, 3⟩

def leaf59_5 : Leaf where
  choices := [false, false, false, false, true, true, false, false, false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (6, 1), (4, 5), (6, 0), (2, 1), (4, 3), (6, 5), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (6, 1), (4, 5), (6, 0), (2, 1), (4, 3), (6, 5), (3, 0)], 17, 0, 0⟩

def leaf59_6 : Leaf where
  choices := [false, false, false, false, true, true, false, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (6, 1), (4, 5), (6, 0), (2, 1), (4, 3), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (6, 1), (4, 5), (6, 0), (2, 1), (4, 3), (0, 5)], 16, 0, 6⟩

def leaf59_7 : Leaf where
  choices := [false, false, false, false, true, true, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (6, 1), (4, 5), (6, 0), (2, 1), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (6, 1), (4, 5), (6, 0), (2, 1), (5, 3)], 15, 3, 2⟩

def leaf59_8 : Leaf where
  choices := [false, false, false, false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (6, 1), (4, 5), (1, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (6, 1), (4, 5), (1, 0)], 13, 1, 5⟩

def leaf59_9 : Leaf where
  choices := [false, false, false, false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (6, 1), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (6, 1), (0, 5)], 12, 0, 0⟩

def leaf59_10 : Leaf where
  choices := [false, false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (4, 0), (5, 1)], 11, 5, 0⟩

def leaf59_11 : Leaf where
  choices := [false, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (1, 0), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (1, 0), (6, 4)], 11, 4, 0⟩

def leaf59_12 : Leaf where
  choices := [false, false, false, false, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (1, 0), (5, 4), (1, 6), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (1, 0), (5, 4), (1, 6), (5, 0)], 13, 5, 0⟩

def leaf59_13 : Leaf where
  choices := [false, false, false, false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (1, 0), (5, 4), (1, 6), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (1, 0), (5, 4), (1, 6), (4, 0)], 13, 4, 3⟩

def leaf59_14 : Leaf where
  choices := [false, false, false, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (1, 0), (5, 4), (0, 6), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (1, 0), (5, 4), (0, 6), (5, 1)], 13, 1, 5⟩

def leaf59_15 : Leaf where
  choices := [false, false, false, false, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (1, 0), (5, 4), (0, 6), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (1, 0), (5, 4), (0, 6), (4, 1)], 13, 1, 1⟩

def leaf59_16 : Leaf where
  choices := [false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (0, 6)], 9, 0, 0⟩

def leaf59_17 : Leaf where
  choices := [false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (3, 6)], 9, 6, 0⟩

def leaf59_18 : Leaf where
  choices := [false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (0, 2)], 9, 0, 1⟩

def leaf59_19 : Leaf where
  choices := [false, false, false, true, true, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (6, 1), (5, 4), (6, 0), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (6, 1), (5, 4), (6, 0), (3, 1)], 14, 1, 0⟩

def leaf59_20 : Leaf where
  choices := [false, false, false, true, true, true, false, false, false, false, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (6, 1), (5, 4), (6, 0), (2, 1), (5, 3), (6, 4), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (6, 1), (5, 4), (6, 0), (2, 1), (5, 3), (6, 4), (5, 0)], 17, 5, 3⟩

def leaf59_21 : Leaf where
  choices := [false, false, false, true, true, true, false, false, false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (6, 1), (5, 4), (6, 0), (2, 1), (5, 3), (6, 4), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (6, 1), (5, 4), (6, 0), (2, 1), (5, 3), (6, 4), (3, 0)], 17, 0, 0⟩

def leaf59_22 : Leaf where
  choices := [false, false, false, true, true, true, false, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (6, 1), (5, 4), (6, 0), (2, 1), (5, 3), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (6, 1), (5, 4), (6, 0), (2, 1), (5, 3), (0, 4)], 16, 0, 6⟩

def leaf59_23 : Leaf where
  choices := [false, false, false, true, true, true, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (6, 1), (5, 4), (6, 0), (2, 1), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (6, 1), (5, 4), (6, 0), (2, 1), (4, 3)], 15, 3, 2⟩

def leaf59_24 : Leaf where
  choices := [false, false, false, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (6, 1), (5, 4), (1, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (6, 1), (5, 4), (1, 0)], 13, 1, 5⟩

def leaf59_25 : Leaf where
  choices := [false, false, false, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (6, 1), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (6, 1), (0, 4)], 12, 0, 0⟩

def leaf59_26 : Leaf where
  choices := [false, false, false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (5, 0), (4, 1)], 11, 4, 0⟩

def leaf59_27 : Leaf where
  choices := [false, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (1, 0), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (1, 0), (6, 5)], 11, 5, 0⟩

def leaf59_28 : Leaf where
  choices := [false, false, false, true, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (1, 0), (4, 5), (1, 6), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (1, 0), (4, 5), (1, 6), (4, 0)], 13, 4, 0⟩

def leaf59_29 : Leaf where
  choices := [false, false, false, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (1, 0), (4, 5), (1, 6), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (1, 0), (4, 5), (1, 6), (5, 0)], 13, 5, 3⟩

def leaf59_30 : Leaf where
  choices := [false, false, false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (1, 0), (4, 5), (0, 6), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (1, 0), (4, 5), (0, 6), (4, 1)], 13, 1, 5⟩

def leaf59_31 : Leaf where
  choices := [false, false, false, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (1, 0), (4, 5), (0, 6), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (1, 0), (4, 5), (0, 6), (5, 1)], 13, 1, 1⟩

def leaf59_32 : Leaf where
  choices := [false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (1, 6)], 6, 1, 0⟩

def leaf59_33 : Leaf where
  choices := [false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (2, 0)], 6, 0, 0⟩

def leaf59_34 : Leaf where
  choices := [false, true, true, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (4, 3), (1, 2), (4, 5), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (4, 3), (1, 2), (4, 5), (1, 3)], 13, 1, 1⟩

def leaf59_35 : Leaf where
  choices := [false, true, true, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (4, 3), (1, 2), (4, 5), (2, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (4, 3), (1, 2), (4, 5), (2, 3)], 13, 2, 5⟩

def leaf59_36 : Leaf where
  choices := [false, true, true, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (4, 3), (1, 2), (3, 5), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (4, 3), (1, 2), (3, 5), (1, 4)], 13, 1, 0⟩

def leaf59_37 : Leaf where
  choices := [false, true, true, false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (4, 3), (1, 2), (3, 5), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (4, 3), (1, 2), (3, 5), (2, 4)], 13, 4, 0⟩

def leaf59_38 : Leaf where
  choices := [false, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (4, 3), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (4, 3), (5, 2)], 11, 5, 0⟩

def leaf59_39 : Leaf where
  choices := [false, true, true, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (1, 4)], 11, 1, 1⟩

def leaf59_40 : Leaf where
  choices := [false, true, true, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (5, 4), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (5, 4), (2, 1)], 12, 1, 0⟩

def leaf59_41 : Leaf where
  choices := [false, true, true, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (5, 4), (3, 1), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (5, 4), (3, 1), (5, 2)], 13, 2, 5⟩

def leaf59_42 : Leaf where
  choices := [false, true, true, false, false, false, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (5, 4), (3, 1), (4, 2), (6, 5), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (5, 4), (3, 1), (4, 2), (6, 5), (3, 0)], 15, 3, 2⟩

def leaf59_43 : Leaf where
  choices := [false, true, true, false, false, false, true, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (5, 4), (3, 1), (4, 2), (6, 5), (1, 0), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (5, 4), (3, 1), (4, 2), (6, 5), (1, 0), (4, 3)], 16, 4, 0⟩

def leaf59_44 : Leaf where
  choices := [false, true, true, false, false, false, true, true, true, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (5, 4), (3, 1), (4, 2), (6, 5), (1, 0), (2, 3), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (5, 4), (3, 1), (4, 2), (6, 5), (1, 0), (2, 3), (1, 4)], 17, 1, 0⟩

def leaf59_45 : Leaf where
  choices := [false, true, true, false, false, false, true, true, true, true, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (5, 4), (3, 1), (4, 2), (6, 5), (1, 0), (2, 3), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (5, 4), (3, 1), (4, 2), (6, 5), (1, 0), (2, 3), (0, 4)], 17, 0, 1⟩

def leaf59_46 : Leaf where
  choices := [false, true, true, false, false, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (5, 4), (3, 1), (4, 2), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (2, 3), (5, 4), (3, 1), (4, 2), (0, 5)], 14, 0, 0⟩

def leaf59_47 : Leaf where
  choices := [false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (3, 0)], 9, 3, 0⟩

def leaf59_48 : Leaf where
  choices := [false, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (6, 1)], 9, 6, 0⟩

def leaf59_49 : Leaf where
  choices := [false, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (3, 1)], 9, 1, 0⟩

def leaf59_50 : Leaf where
  choices := [false, true, true, true, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (5, 3), (1, 2), (5, 4), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (5, 3), (1, 2), (5, 4), (1, 3)], 13, 1, 1⟩

def leaf59_51 : Leaf where
  choices := [false, true, true, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (5, 3), (1, 2), (5, 4), (2, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (5, 3), (1, 2), (5, 4), (2, 3)], 13, 2, 5⟩

def leaf59_52 : Leaf where
  choices := [false, true, true, true, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (5, 3), (1, 2), (3, 4), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (5, 3), (1, 2), (3, 4), (1, 5)], 13, 1, 0⟩

def leaf59_53 : Leaf where
  choices := [false, true, true, true, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (5, 3), (1, 2), (3, 4), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (5, 3), (1, 2), (3, 4), (2, 5)], 13, 5, 0⟩

def leaf59_54 : Leaf where
  choices := [false, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (5, 3), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (5, 3), (4, 2)], 11, 4, 0⟩

def leaf59_55 : Leaf where
  choices := [false, true, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (1, 5)], 11, 1, 1⟩

def leaf59_56 : Leaf where
  choices := [false, true, true, true, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (4, 5), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (4, 5), (2, 1)], 12, 1, 0⟩

def leaf59_57 : Leaf where
  choices := [false, true, true, true, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (4, 5), (3, 1), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (4, 5), (3, 1), (4, 2)], 13, 2, 5⟩

def leaf59_58 : Leaf where
  choices := [false, true, true, true, false, false, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (4, 5), (3, 1), (5, 2), (6, 4), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (4, 5), (3, 1), (5, 2), (6, 4), (3, 0)], 15, 3, 2⟩

def leaf59_59 : Leaf where
  choices := [false, true, true, true, false, false, true, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (4, 5), (3, 1), (5, 2), (6, 4), (1, 0), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (4, 5), (3, 1), (5, 2), (6, 4), (1, 0), (5, 3)], 16, 5, 0⟩

def leaf59_60 : Leaf where
  choices := [false, true, true, true, false, false, true, true, true, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (4, 5), (3, 1), (5, 2), (6, 4), (1, 0), (2, 3), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (4, 5), (3, 1), (5, 2), (6, 4), (1, 0), (2, 3), (1, 5)], 17, 1, 0⟩

def leaf59_61 : Leaf where
  choices := [false, true, true, true, false, false, true, true, true, true, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (4, 5), (3, 1), (5, 2), (6, 4), (1, 0), (2, 3), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (4, 5), (3, 1), (5, 2), (6, 4), (1, 0), (2, 3), (0, 5)], 17, 0, 1⟩

def leaf59_62 : Leaf where
  choices := [false, true, true, true, false, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (4, 5), (3, 1), (5, 2), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (2, 3), (4, 5), (3, 1), (5, 2), (0, 4)], 14, 0, 0⟩

def leaf59_63 : Leaf where
  choices := [false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (3, 0)], 9, 3, 0⟩

def leaf59_64 : Leaf where
  choices := [false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (6, 1)], 9, 6, 0⟩

def leaf59_65 : Leaf where
  choices := [false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (3, 1)], 9, 1, 0⟩

def window59 : Window where
  colors := [0, 1, 0, 1, 2, 1, 0, 2, 1, 2, 1, 0, 2, 1, 2]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 14
  maxFutureBudget := -1
  maximumPrefixEvents := 18
  leaves := [leaf59_0, leaf59_1, leaf59_2, leaf59_3, leaf59_4, leaf59_5, leaf59_6, leaf59_7, leaf59_8, leaf59_9, leaf59_10, leaf59_11, leaf59_12, leaf59_13, leaf59_14, leaf59_15, leaf59_16, leaf59_17, leaf59_18, leaf59_19, leaf59_20, leaf59_21, leaf59_22, leaf59_23, leaf59_24, leaf59_25, leaf59_26, leaf59_27, leaf59_28, leaf59_29, leaf59_30, leaf59_31, leaf59_32, leaf59_33, leaf59_34, leaf59_35, leaf59_36, leaf59_37, leaf59_38, leaf59_39, leaf59_40, leaf59_41, leaf59_42, leaf59_43, leaf59_44, leaf59_45, leaf59_46, leaf59_47, leaf59_48, leaf59_49, leaf59_50, leaf59_51, leaf59_52, leaf59_53, leaf59_54, leaf59_55, leaf59_56, leaf59_57, leaf59_58, leaf59_59, leaf59_60, leaf59_61, leaf59_62, leaf59_63, leaf59_64, leaf59_65]
  cover := [⟨3898, false, 0, 0, 18, 3⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
