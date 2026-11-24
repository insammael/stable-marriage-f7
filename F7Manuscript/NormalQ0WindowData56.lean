module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf56_0 : Leaf where
  choices := [false, false, false, false, false, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (2, 3), (4, 6), (2, 1), (4, 3), (0, 6), (4, 5), (2, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (2, 3), (4, 6), (2, 1), (4, 3), (0, 6), (4, 5), (2, 3)], 15, 2, 5⟩

def leaf56_1 : Leaf where
  choices := [false, false, false, false, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (2, 3), (4, 6), (2, 1), (4, 3), (0, 6), (4, 5), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (2, 3), (4, 6), (2, 1), (4, 3), (0, 6), (4, 5), (1, 3)], 15, 1, 1⟩

def leaf56_2 : Leaf where
  choices := [false, false, false, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (2, 3), (4, 6), (2, 1), (4, 3), (0, 6), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (2, 3), (4, 6), (2, 1), (4, 3), (0, 6), (3, 5)], 14, 3, 2⟩

def leaf56_3 : Leaf where
  choices := [false, false, false, false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (2, 3), (4, 6), (2, 1), (4, 3), (5, 6), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (2, 3), (4, 6), (2, 1), (4, 3), (5, 6), (4, 0)], 14, 4, 0⟩

def leaf56_4 : Leaf where
  choices := [false, false, false, false, false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (2, 3), (4, 6), (2, 1), (4, 3), (5, 6), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (2, 3), (4, 6), (2, 1), (4, 3), (5, 6), (3, 0)], 14, 0, 0⟩

def leaf56_5 : Leaf where
  choices := [false, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (2, 3), (4, 6), (2, 1), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (2, 3), (4, 6), (2, 1), (6, 3)], 12, 6, 4⟩

def leaf56_6 : Leaf where
  choices := [false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (2, 3), (4, 6), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (2, 3), (4, 6), (3, 1)], 11, 1, 0⟩

def leaf56_7 : Leaf where
  choices := [false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (2, 3), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (2, 3), (1, 6)], 10, 1, 1⟩

def leaf56_8 : Leaf where
  choices := [false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (0, 5), (6, 3)], 9, 6, 0⟩

def leaf56_9 : Leaf where
  choices := [false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (2, 0)], 9, 2, 0⟩

def leaf56_10 : Leaf where
  choices := [false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (3, 5), (6, 0)], 9, 0, 0⟩

def leaf56_11 : Leaf where
  choices := [false, false, false, true, false, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (2, 3), (5, 6), (2, 1), (5, 3), (0, 6), (5, 4), (2, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (2, 3), (5, 6), (2, 1), (5, 3), (0, 6), (5, 4), (2, 3)], 15, 2, 5⟩

def leaf56_12 : Leaf where
  choices := [false, false, false, true, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (2, 3), (5, 6), (2, 1), (5, 3), (0, 6), (5, 4), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (2, 3), (5, 6), (2, 1), (5, 3), (0, 6), (5, 4), (1, 3)], 15, 1, 1⟩

def leaf56_13 : Leaf where
  choices := [false, false, false, true, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (2, 3), (5, 6), (2, 1), (5, 3), (0, 6), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (2, 3), (5, 6), (2, 1), (5, 3), (0, 6), (3, 4)], 14, 3, 2⟩

def leaf56_14 : Leaf where
  choices := [false, false, false, true, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (2, 3), (5, 6), (2, 1), (5, 3), (4, 6), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (2, 3), (5, 6), (2, 1), (5, 3), (4, 6), (5, 0)], 14, 5, 0⟩

def leaf56_15 : Leaf where
  choices := [false, false, false, true, false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (2, 3), (5, 6), (2, 1), (5, 3), (4, 6), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (2, 3), (5, 6), (2, 1), (5, 3), (4, 6), (3, 0)], 14, 0, 0⟩

def leaf56_16 : Leaf where
  choices := [false, false, false, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (2, 3), (5, 6), (2, 1), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (2, 3), (5, 6), (2, 1), (6, 3)], 12, 6, 4⟩

def leaf56_17 : Leaf where
  choices := [false, false, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (2, 3), (5, 6), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (2, 3), (5, 6), (3, 1)], 11, 1, 0⟩

def leaf56_18 : Leaf where
  choices := [false, false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (2, 3), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (2, 3), (1, 6)], 10, 1, 1⟩

def leaf56_19 : Leaf where
  choices := [false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (0, 4), (6, 3)], 9, 6, 0⟩

def leaf56_20 : Leaf where
  choices := [false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (2, 0)], 9, 2, 0⟩

def leaf56_21 : Leaf where
  choices := [false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (3, 4), (6, 0)], 9, 0, 0⟩

def leaf56_22 : Leaf where
  choices := [false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (1, 6)], 6, 1, 0⟩

def leaf56_23 : Leaf where
  choices := [false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (2, 0)], 6, 0, 0⟩

def leaf56_24 : Leaf where
  choices := [false, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (1, 3)], 9, 1, 0⟩

def leaf56_25 : Leaf where
  choices := [false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (6, 5), (0, 3)], 9, 0, 1⟩

def leaf56_26 : Leaf where
  choices := [false, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (1, 6)], 9, 6, 0⟩

def leaf56_27 : Leaf where
  choices := [false, true, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (0, 6), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (0, 6), (4, 1)], 10, 1, 1⟩

def leaf56_28 : Leaf where
  choices := [false, true, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (0, 6), (2, 1), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (0, 6), (2, 1), (0, 4)], 11, 0, 0⟩

def leaf56_29 : Leaf where
  choices := [false, true, true, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (0, 6), (2, 1), (6, 4), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (0, 6), (2, 1), (6, 4), (2, 0)], 12, 2, 0⟩

def leaf56_30 : Leaf where
  choices := [false, true, true, false, true, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (0, 6), (2, 1), (6, 4), (1, 0), (3, 2), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (0, 6), (2, 1), (6, 4), (1, 0), (3, 2), (1, 5)], 14, 1, 0⟩

def leaf56_31 : Leaf where
  choices := [false, true, true, false, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (0, 6), (2, 1), (6, 4), (1, 0), (3, 2), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (0, 6), (2, 1), (6, 4), (1, 0), (3, 2), (0, 5)], 14, 0, 1⟩

def leaf56_32 : Leaf where
  choices := [false, true, true, false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (0, 6), (2, 1), (6, 4), (1, 0), (5, 2), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (0, 6), (2, 1), (6, 4), (1, 0), (5, 2), (1, 3)], 14, 3, 2⟩

def leaf56_33 : Leaf where
  choices := [false, true, true, false, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (0, 6), (2, 1), (6, 4), (1, 0), (5, 2), (0, 3), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (0, 6), (2, 1), (6, 4), (1, 0), (5, 2), (0, 3), (6, 1)], 15, 6, 6⟩

def leaf56_34 : Leaf where
  choices := [false, true, true, false, true, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (0, 6), (2, 1), (6, 4), (1, 0), (5, 2), (0, 3), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (3, 5), (0, 6), (2, 1), (6, 4), (1, 0), (5, 2), (0, 3), (4, 1)], 15, 1, 5⟩

def leaf56_35 : Leaf where
  choices := [false, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (1, 3)], 9, 1, 0⟩

def leaf56_36 : Leaf where
  choices := [false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (6, 4), (0, 3)], 9, 0, 1⟩

def leaf56_37 : Leaf where
  choices := [false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (1, 6)], 9, 6, 0⟩

def leaf56_38 : Leaf where
  choices := [false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (0, 6), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (0, 6), (5, 1)], 10, 1, 1⟩

def leaf56_39 : Leaf where
  choices := [false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (0, 6), (2, 1), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (0, 6), (2, 1), (0, 5)], 11, 0, 0⟩

def leaf56_40 : Leaf where
  choices := [false, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (0, 6), (2, 1), (6, 5), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (0, 6), (2, 1), (6, 5), (2, 0)], 12, 2, 0⟩

def leaf56_41 : Leaf where
  choices := [false, true, true, true, true, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (0, 6), (2, 1), (6, 5), (1, 0), (3, 2), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (0, 6), (2, 1), (6, 5), (1, 0), (3, 2), (1, 4)], 14, 1, 0⟩

def leaf56_42 : Leaf where
  choices := [false, true, true, true, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (0, 6), (2, 1), (6, 5), (1, 0), (3, 2), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (0, 6), (2, 1), (6, 5), (1, 0), (3, 2), (0, 4)], 14, 0, 1⟩

def leaf56_43 : Leaf where
  choices := [false, true, true, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (0, 6), (2, 1), (6, 5), (1, 0), (4, 2), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (0, 6), (2, 1), (6, 5), (1, 0), (4, 2), (1, 3)], 14, 3, 2⟩

def leaf56_44 : Leaf where
  choices := [false, true, true, true, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (0, 6), (2, 1), (6, 5), (1, 0), (4, 2), (0, 3), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (0, 6), (2, 1), (6, 5), (1, 0), (4, 2), (0, 3), (6, 1)], 15, 6, 6⟩

def leaf56_45 : Leaf where
  choices := [false, true, true, true, true, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (0, 6), (2, 1), (6, 5), (1, 0), (4, 2), (0, 3), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (3, 4), (0, 6), (2, 1), (6, 5), (1, 0), (4, 2), (0, 3), (5, 1)], 15, 1, 5⟩

def window56 : Window where
  colors := [0, 1, 0, 1, 2, 0, 1, 2, 1, 2, 0, 2, 1, 2, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 14
  maxFutureBudget := -1
  maximumPrefixEvents := 18
  leaves := [leaf56_0, leaf56_1, leaf56_2, leaf56_3, leaf56_4, leaf56_5, leaf56_6, leaf56_7, leaf56_8, leaf56_9, leaf56_10, leaf56_11, leaf56_12, leaf56_13, leaf56_14, leaf56_15, leaf56_16, leaf56_17, leaf56_18, leaf56_19, leaf56_20, leaf56_21, leaf56_22, leaf56_23, leaf56_24, leaf56_25, leaf56_26, leaf56_27, leaf56_28, leaf56_29, leaf56_30, leaf56_31, leaf56_32, leaf56_33, leaf56_34, leaf56_35, leaf56_36, leaf56_37, leaf56_38, leaf56_39, leaf56_40, leaf56_41, leaf56_42, leaf56_43, leaf56_44, leaf56_45]
  cover := [⟨2370, false, 0, 0, 18, 3⟩, ⟨3643, true, 0, 0, 18, 3⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
