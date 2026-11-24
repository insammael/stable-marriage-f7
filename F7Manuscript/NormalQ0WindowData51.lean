module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf51_0 : Leaf where
  choices := [false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (4, 1)], 9, 1, 0⟩

def leaf51_1 : Leaf where
  choices := [false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (2, 4)], 10, 4, 3⟩

def leaf51_2 : Leaf where
  choices := [false, false, false, false, false, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (3, 4), (0, 2), (3, 5), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (3, 4), (0, 2), (3, 5), (0, 4)], 13, 0, 0⟩

def leaf51_3 : Leaf where
  choices := [false, false, false, false, false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (3, 4), (0, 2), (3, 5), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (3, 4), (0, 2), (3, 5), (2, 4)], 13, 2, 5⟩

def leaf51_4 : Leaf where
  choices := [false, false, false, false, false, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (3, 4), (0, 2), (4, 5), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (3, 4), (0, 2), (4, 5), (0, 3)], 13, 0, 1⟩

def leaf51_5 : Leaf where
  choices := [false, false, false, false, false, true, true, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (3, 4), (0, 2), (4, 5), (2, 3), (6, 0), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (3, 4), (0, 2), (4, 5), (2, 3), (6, 0), (2, 1)], 15, 2, 0⟩

def leaf51_6 : Leaf where
  choices := [false, false, false, false, false, true, true, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (3, 4), (0, 2), (4, 5), (2, 3), (6, 0), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (3, 4), (0, 2), (4, 5), (2, 3), (6, 0), (3, 1)], 15, 3, 2⟩

def leaf51_7 : Leaf where
  choices := [false, false, false, false, false, true, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (3, 4), (0, 2), (4, 5), (2, 3), (1, 0), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (3, 4), (0, 2), (4, 5), (2, 3), (1, 0), (2, 6)], 15, 2, 2⟩

def leaf51_8 : Leaf where
  choices := [false, false, false, false, false, true, true, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (3, 4), (0, 2), (4, 5), (2, 3), (1, 0), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (3, 4), (0, 2), (4, 5), (2, 3), (1, 0), (3, 6)], 15, 3, 0⟩

def leaf51_9 : Leaf where
  choices := [false, false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (3, 4), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (6, 1), (3, 4), (5, 2)], 11, 5, 0⟩

def leaf51_10 : Leaf where
  choices := [false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (1, 3)], 8, 3, 0⟩

def leaf51_11 : Leaf where
  choices := [false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (2, 4)], 8, 2, 0⟩

def leaf51_12 : Leaf where
  choices := [false, false, false, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (1, 6), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (1, 6), (0, 4)], 11, 4, 0⟩

def leaf51_13 : Leaf where
  choices := [false, false, false, true, true, false, false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (1, 6), (5, 4), (1, 0), (5, 6), (3, 4), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (1, 6), (5, 4), (1, 0), (5, 6), (3, 4), (5, 2)], 15, 2, 0⟩

def leaf51_14 : Leaf where
  choices := [false, false, false, true, true, false, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (1, 6), (5, 4), (1, 0), (5, 6), (3, 4), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (1, 6), (5, 4), (1, 0), (5, 6), (3, 4), (6, 2)], 15, 6, 4⟩

def leaf51_15 : Leaf where
  choices := [false, false, false, true, true, false, false, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (1, 6), (5, 4), (1, 0), (5, 6), (2, 4), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (1, 6), (5, 4), (1, 0), (5, 6), (2, 4), (5, 3)], 15, 3, 2⟩

def leaf51_16 : Leaf where
  choices := [false, false, false, true, true, false, false, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (1, 6), (5, 4), (1, 0), (5, 6), (2, 4), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (1, 6), (5, 4), (1, 0), (5, 6), (2, 4), (6, 3)], 15, 3, 0⟩

def leaf51_17 : Leaf where
  choices := [false, false, false, true, true, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (1, 6), (5, 4), (1, 0), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (1, 6), (5, 4), (1, 0), (4, 6)], 13, 4, 6⟩

def leaf51_18 : Leaf where
  choices := [false, false, false, true, true, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (1, 6), (5, 4), (6, 0), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (1, 6), (5, 4), (6, 0), (5, 1)], 13, 5, 0⟩

def leaf51_19 : Leaf where
  choices := [false, false, false, true, true, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (1, 6), (5, 4), (6, 0), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (1, 6), (5, 4), (6, 0), (4, 1)], 13, 4, 3⟩

def leaf51_20 : Leaf where
  choices := [false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (3, 2), (4, 6)], 10, 4, 3⟩

def leaf51_21 : Leaf where
  choices := [false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (6, 2), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (6, 2), (1, 3)], 10, 1, 0⟩

def leaf51_22 : Leaf where
  choices := [false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (6, 2), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (6, 2), (4, 3)], 10, 3, 0⟩

def leaf51_23 : Leaf where
  choices := [false, false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (4, 1), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (4, 1), (2, 0)], 10, 2, 0⟩

def leaf51_24 : Leaf where
  choices := [false, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (4, 1), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (4, 1), (3, 0)], 10, 3, 2⟩

def leaf51_25 : Leaf where
  choices := [false, false, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (2, 4)], 10, 4, 3⟩

def leaf51_26 : Leaf where
  choices := [false, false, true, false, false, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (3, 4), (6, 2), (3, 5), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (3, 4), (6, 2), (3, 5), (6, 4)], 13, 4, 3⟩

def leaf51_27 : Leaf where
  choices := [false, false, true, false, false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (3, 4), (6, 2), (3, 5), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (3, 4), (6, 2), (3, 5), (2, 4)], 13, 2, 5⟩

def leaf51_28 : Leaf where
  choices := [false, false, true, false, false, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (3, 4), (6, 2), (4, 5), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (3, 4), (6, 2), (4, 5), (6, 3)], 13, 6, 0⟩

def leaf51_29 : Leaf where
  choices := [false, false, true, false, false, true, true, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (3, 4), (6, 2), (4, 5), (2, 3), (0, 6), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (3, 4), (6, 2), (4, 5), (2, 3), (0, 6), (2, 1)], 15, 2, 0⟩

def leaf51_30 : Leaf where
  choices := [false, false, true, false, false, true, true, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (3, 4), (6, 2), (4, 5), (2, 3), (0, 6), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (3, 4), (6, 2), (4, 5), (2, 3), (0, 6), (3, 1)], 15, 3, 2⟩

def leaf51_31 : Leaf where
  choices := [false, false, true, false, false, true, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (3, 4), (6, 2), (4, 5), (2, 3), (1, 6), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (3, 4), (6, 2), (4, 5), (2, 3), (1, 6), (2, 0)], 15, 2, 2⟩

def leaf51_32 : Leaf where
  choices := [false, false, true, false, false, true, true, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (3, 4), (6, 2), (4, 5), (2, 3), (1, 6), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (3, 4), (6, 2), (4, 5), (2, 3), (1, 6), (3, 0)], 15, 3, 0⟩

def leaf51_33 : Leaf where
  choices := [false, false, true, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (3, 4), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (0, 1), (3, 4), (5, 2)], 11, 5, 0⟩

def leaf51_34 : Leaf where
  choices := [false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (1, 3)], 8, 3, 0⟩

def leaf51_35 : Leaf where
  choices := [false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (2, 4)], 8, 2, 0⟩

def leaf51_36 : Leaf where
  choices := [false, false, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (1, 0), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (1, 0), (6, 4)], 11, 4, 0⟩

def leaf51_37 : Leaf where
  choices := [false, false, true, true, true, false, false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (1, 0), (5, 4), (1, 6), (5, 0), (3, 4), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (1, 0), (5, 4), (1, 6), (5, 0), (3, 4), (5, 2)], 15, 2, 0⟩

def leaf51_38 : Leaf where
  choices := [false, false, true, true, true, false, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (1, 0), (5, 4), (1, 6), (5, 0), (3, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (1, 0), (5, 4), (1, 6), (5, 0), (3, 4), (0, 2)], 15, 0, 4⟩

def leaf51_39 : Leaf where
  choices := [false, false, true, true, true, false, false, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (1, 0), (5, 4), (1, 6), (5, 0), (2, 4), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (1, 0), (5, 4), (1, 6), (5, 0), (2, 4), (5, 3)], 15, 3, 2⟩

def leaf51_40 : Leaf where
  choices := [false, false, true, true, true, false, false, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (1, 0), (5, 4), (1, 6), (5, 0), (2, 4), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (1, 0), (5, 4), (1, 6), (5, 0), (2, 4), (0, 3)], 15, 0, 0⟩

def leaf51_41 : Leaf where
  choices := [false, false, true, true, true, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (1, 0), (5, 4), (1, 6), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (1, 0), (5, 4), (1, 6), (4, 0)], 13, 4, 6⟩

def leaf51_42 : Leaf where
  choices := [false, false, true, true, true, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (1, 0), (5, 4), (0, 6), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (1, 0), (5, 4), (0, 6), (5, 1)], 13, 5, 0⟩

def leaf51_43 : Leaf where
  choices := [false, false, true, true, true, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (1, 0), (5, 4), (0, 6), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (1, 0), (5, 4), (0, 6), (4, 1)], 13, 4, 3⟩

def leaf51_44 : Leaf where
  choices := [false, false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (3, 2), (4, 0)], 10, 4, 3⟩

def leaf51_45 : Leaf where
  choices := [false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (0, 2)], 9, 0, 0⟩

def leaf51_46 : Leaf where
  choices := [false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (5, 1)], 9, 1, 0⟩

def leaf51_47 : Leaf where
  choices := [false, true, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (2, 5)], 10, 5, 3⟩

def leaf51_48 : Leaf where
  choices := [false, true, false, false, false, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (3, 5), (0, 2), (3, 4), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (3, 5), (0, 2), (3, 4), (0, 5)], 13, 0, 0⟩

def leaf51_49 : Leaf where
  choices := [false, true, false, false, false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (3, 5), (0, 2), (3, 4), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (3, 5), (0, 2), (3, 4), (2, 5)], 13, 2, 5⟩

def leaf51_50 : Leaf where
  choices := [false, true, false, false, false, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (3, 5), (0, 2), (5, 4), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (3, 5), (0, 2), (5, 4), (0, 3)], 13, 0, 1⟩

def leaf51_51 : Leaf where
  choices := [false, true, false, false, false, true, true, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (3, 5), (0, 2), (5, 4), (2, 3), (6, 0), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (3, 5), (0, 2), (5, 4), (2, 3), (6, 0), (2, 1)], 15, 2, 0⟩

def leaf51_52 : Leaf where
  choices := [false, true, false, false, false, true, true, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (3, 5), (0, 2), (5, 4), (2, 3), (6, 0), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (3, 5), (0, 2), (5, 4), (2, 3), (6, 0), (3, 1)], 15, 3, 2⟩

def leaf51_53 : Leaf where
  choices := [false, true, false, false, false, true, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (3, 5), (0, 2), (5, 4), (2, 3), (1, 0), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (3, 5), (0, 2), (5, 4), (2, 3), (1, 0), (2, 6)], 15, 2, 2⟩

def leaf51_54 : Leaf where
  choices := [false, true, false, false, false, true, true, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (3, 5), (0, 2), (5, 4), (2, 3), (1, 0), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (3, 5), (0, 2), (5, 4), (2, 3), (1, 0), (3, 6)], 15, 3, 0⟩

def leaf51_55 : Leaf where
  choices := [false, true, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (3, 5), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (6, 1), (3, 5), (4, 2)], 11, 4, 0⟩

def leaf51_56 : Leaf where
  choices := [false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (1, 3)], 8, 3, 0⟩

def leaf51_57 : Leaf where
  choices := [false, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (2, 5)], 8, 2, 0⟩

def leaf51_58 : Leaf where
  choices := [false, true, false, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (1, 6), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (1, 6), (0, 5)], 11, 5, 0⟩

def leaf51_59 : Leaf where
  choices := [false, true, false, true, true, false, false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (1, 6), (4, 5), (1, 0), (4, 6), (3, 5), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (1, 6), (4, 5), (1, 0), (4, 6), (3, 5), (4, 2)], 15, 2, 0⟩

def leaf51_60 : Leaf where
  choices := [false, true, false, true, true, false, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (1, 6), (4, 5), (1, 0), (4, 6), (3, 5), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (1, 6), (4, 5), (1, 0), (4, 6), (3, 5), (6, 2)], 15, 6, 4⟩

def leaf51_61 : Leaf where
  choices := [false, true, false, true, true, false, false, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (1, 6), (4, 5), (1, 0), (4, 6), (2, 5), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (1, 6), (4, 5), (1, 0), (4, 6), (2, 5), (4, 3)], 15, 3, 2⟩

def leaf51_62 : Leaf where
  choices := [false, true, false, true, true, false, false, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (1, 6), (4, 5), (1, 0), (4, 6), (2, 5), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (1, 6), (4, 5), (1, 0), (4, 6), (2, 5), (6, 3)], 15, 3, 0⟩

def leaf51_63 : Leaf where
  choices := [false, true, false, true, true, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (1, 6), (4, 5), (1, 0), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (1, 6), (4, 5), (1, 0), (5, 6)], 13, 5, 6⟩

def leaf51_64 : Leaf where
  choices := [false, true, false, true, true, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (1, 6), (4, 5), (6, 0), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (1, 6), (4, 5), (6, 0), (4, 1)], 13, 4, 0⟩

def leaf51_65 : Leaf where
  choices := [false, true, false, true, true, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (1, 6), (4, 5), (6, 0), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (1, 6), (4, 5), (6, 0), (5, 1)], 13, 5, 3⟩

def leaf51_66 : Leaf where
  choices := [false, true, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (3, 2), (5, 6)], 10, 5, 3⟩

def leaf51_67 : Leaf where
  choices := [false, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (6, 2), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (6, 2), (1, 3)], 10, 1, 0⟩

def leaf51_68 : Leaf where
  choices := [false, true, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (6, 2), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (6, 2), (5, 3)], 10, 3, 0⟩

def leaf51_69 : Leaf where
  choices := [false, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (5, 1), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (5, 1), (2, 0)], 10, 2, 0⟩

def leaf51_70 : Leaf where
  choices := [false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (5, 1), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (5, 1), (3, 0)], 10, 3, 2⟩

def leaf51_71 : Leaf where
  choices := [false, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (2, 5)], 10, 5, 3⟩

def leaf51_72 : Leaf where
  choices := [false, true, true, false, false, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (3, 5), (6, 2), (3, 4), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (3, 5), (6, 2), (3, 4), (6, 5)], 13, 5, 3⟩

def leaf51_73 : Leaf where
  choices := [false, true, true, false, false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (3, 5), (6, 2), (3, 4), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (3, 5), (6, 2), (3, 4), (2, 5)], 13, 2, 5⟩

def leaf51_74 : Leaf where
  choices := [false, true, true, false, false, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (3, 5), (6, 2), (5, 4), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (3, 5), (6, 2), (5, 4), (6, 3)], 13, 6, 0⟩

def leaf51_75 : Leaf where
  choices := [false, true, true, false, false, true, true, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (3, 5), (6, 2), (5, 4), (2, 3), (0, 6), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (3, 5), (6, 2), (5, 4), (2, 3), (0, 6), (2, 1)], 15, 2, 0⟩

def leaf51_76 : Leaf where
  choices := [false, true, true, false, false, true, true, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (3, 5), (6, 2), (5, 4), (2, 3), (0, 6), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (3, 5), (6, 2), (5, 4), (2, 3), (0, 6), (3, 1)], 15, 3, 2⟩

def leaf51_77 : Leaf where
  choices := [false, true, true, false, false, true, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (3, 5), (6, 2), (5, 4), (2, 3), (1, 6), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (3, 5), (6, 2), (5, 4), (2, 3), (1, 6), (2, 0)], 15, 2, 2⟩

def leaf51_78 : Leaf where
  choices := [false, true, true, false, false, true, true, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (3, 5), (6, 2), (5, 4), (2, 3), (1, 6), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (3, 5), (6, 2), (5, 4), (2, 3), (1, 6), (3, 0)], 15, 3, 0⟩

def leaf51_79 : Leaf where
  choices := [false, true, true, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (3, 5), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (0, 1), (3, 5), (4, 2)], 11, 4, 0⟩

def leaf51_80 : Leaf where
  choices := [false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (1, 3)], 8, 3, 0⟩

def leaf51_81 : Leaf where
  choices := [false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (2, 5)], 8, 2, 0⟩

def leaf51_82 : Leaf where
  choices := [false, true, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (1, 0), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (1, 0), (6, 5)], 11, 5, 0⟩

def leaf51_83 : Leaf where
  choices := [false, true, true, true, true, false, false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (1, 0), (4, 5), (1, 6), (4, 0), (3, 5), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (1, 0), (4, 5), (1, 6), (4, 0), (3, 5), (4, 2)], 15, 2, 0⟩

def leaf51_84 : Leaf where
  choices := [false, true, true, true, true, false, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (1, 0), (4, 5), (1, 6), (4, 0), (3, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (1, 0), (4, 5), (1, 6), (4, 0), (3, 5), (0, 2)], 15, 0, 4⟩

def leaf51_85 : Leaf where
  choices := [false, true, true, true, true, false, false, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (1, 0), (4, 5), (1, 6), (4, 0), (2, 5), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (1, 0), (4, 5), (1, 6), (4, 0), (2, 5), (4, 3)], 15, 3, 2⟩

def leaf51_86 : Leaf where
  choices := [false, true, true, true, true, false, false, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (1, 0), (4, 5), (1, 6), (4, 0), (2, 5), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (1, 0), (4, 5), (1, 6), (4, 0), (2, 5), (0, 3)], 15, 0, 0⟩

def leaf51_87 : Leaf where
  choices := [false, true, true, true, true, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (1, 0), (4, 5), (1, 6), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (1, 0), (4, 5), (1, 6), (5, 0)], 13, 5, 6⟩

def leaf51_88 : Leaf where
  choices := [false, true, true, true, true, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (1, 0), (4, 5), (0, 6), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (1, 0), (4, 5), (0, 6), (4, 1)], 13, 4, 0⟩

def leaf51_89 : Leaf where
  choices := [false, true, true, true, true, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (1, 0), (4, 5), (0, 6), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (1, 0), (4, 5), (0, 6), (5, 1)], 13, 5, 3⟩

def leaf51_90 : Leaf where
  choices := [false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (3, 2), (5, 0)], 10, 5, 3⟩

def leaf51_91 : Leaf where
  choices := [false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (0, 2)], 9, 0, 0⟩

def window51 : Window where
  colors := [0, 1, 2, 0, 2, 1, 2, 1, 0, 1, 0, 2, 0, 1, 2]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 14
  maxFutureBudget := -1
  maximumPrefixEvents := 18
  leaves := [leaf51_0, leaf51_1, leaf51_2, leaf51_3, leaf51_4, leaf51_5, leaf51_6, leaf51_7, leaf51_8, leaf51_9, leaf51_10, leaf51_11, leaf51_12, leaf51_13, leaf51_14, leaf51_15, leaf51_16, leaf51_17, leaf51_18, leaf51_19, leaf51_20, leaf51_21, leaf51_22, leaf51_23, leaf51_24, leaf51_25, leaf51_26, leaf51_27, leaf51_28, leaf51_29, leaf51_30, leaf51_31, leaf51_32, leaf51_33, leaf51_34, leaf51_35, leaf51_36, leaf51_37, leaf51_38, leaf51_39, leaf51_40, leaf51_41, leaf51_42, leaf51_43, leaf51_44, leaf51_45, leaf51_46, leaf51_47, leaf51_48, leaf51_49, leaf51_50, leaf51_51, leaf51_52, leaf51_53, leaf51_54, leaf51_55, leaf51_56, leaf51_57, leaf51_58, leaf51_59, leaf51_60, leaf51_61, leaf51_62, leaf51_63, leaf51_64, leaf51_65, leaf51_66, leaf51_67, leaf51_68, leaf51_69, leaf51_70, leaf51_71, leaf51_72, leaf51_73, leaf51_74, leaf51_75, leaf51_76, leaf51_77, leaf51_78, leaf51_79, leaf51_80, leaf51_81, leaf51_82, leaf51_83, leaf51_84, leaf51_85, leaf51_86, leaf51_87, leaf51_88, leaf51_89, leaf51_90, leaf51_91]
  cover := [⟨967, false, 1, 1, 18, 2⟩, ⟨2609, false, 2, 2, 18, 1⟩, ⟨2610, false, 2, 2, 18, 1⟩, ⟨3750, false, 1, 1, 18, 2⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
