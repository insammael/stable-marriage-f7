module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf48_0 : Leaf where
  choices := [false, false, false, false, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (2, 3), (4, 5), (0, 6), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (2, 3), (4, 5), (0, 6), (4, 1)], 14, 4, 3⟩

def leaf48_1 : Leaf where
  choices := [false, false, false, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (2, 3), (4, 5), (0, 6), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (2, 3), (4, 5), (0, 6), (5, 1)], 14, 5, 0⟩

def leaf48_2 : Leaf where
  choices := [false, false, false, false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (2, 3), (4, 5), (1, 6), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (2, 3), (4, 5), (1, 6), (4, 0)], 14, 0, 0⟩

def leaf48_3 : Leaf where
  choices := [false, false, false, false, false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (2, 3), (4, 5), (1, 6), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (2, 3), (4, 5), (1, 6), (5, 0)], 14, 0, 1⟩

def leaf48_4 : Leaf where
  choices := [false, false, false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (2, 3), (6, 5), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (2, 3), (6, 5), (0, 4)], 13, 0, 1⟩

def leaf48_5 : Leaf where
  choices := [false, false, false, false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (2, 3), (6, 5), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (2, 3), (6, 5), (1, 4)], 13, 1, 0⟩

def leaf48_6 : Leaf where
  choices := [false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (0, 1), (5, 3)], 11, 5, 3⟩

def leaf48_7 : Leaf where
  choices := [false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (2, 5), (3, 1)], 10, 3, 0⟩

def leaf48_8 : Leaf where
  choices := [false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (1, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (1, 5), (0, 2)], 10, 0, 0⟩

def leaf48_9 : Leaf where
  choices := [false, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (1, 5), (3, 2), (1, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (1, 5), (3, 2), (1, 0)], 11, 0, 4⟩

def leaf48_10 : Leaf where
  choices := [false, false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (1, 5), (3, 2), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (0, 3), (1, 5), (3, 2), (5, 0)], 11, 5, 0⟩

def leaf48_11 : Leaf where
  choices := [false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (5, 3)], 8, 5, 0⟩

def leaf48_12 : Leaf where
  choices := [false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (0, 4)], 8, 4, 0⟩

def leaf48_13 : Leaf where
  choices := [false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (2, 0)], 9, 0, 0⟩

def leaf48_14 : Leaf where
  choices := [false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (5, 2)], 10, 2, 0⟩

def leaf48_15 : Leaf where
  choices := [false, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (1, 5)], 11, 5, 3⟩

def leaf48_16 : Leaf where
  choices := [false, false, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (0, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (0, 5), (3, 1)], 12, 1, 0⟩

def leaf48_17 : Leaf where
  choices := [false, false, false, true, true, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (0, 5), (6, 1), (4, 3), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (0, 5), (6, 1), (4, 3), (6, 2)], 14, 6, 0⟩

def leaf48_18 : Leaf where
  choices := [false, false, false, true, true, true, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (0, 5), (6, 1), (4, 3), (1, 2), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (0, 5), (6, 1), (4, 3), (1, 2), (4, 6)], 15, 4, 0⟩

def leaf48_19 : Leaf where
  choices := [false, false, false, true, true, true, true, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (0, 5), (6, 1), (4, 3), (1, 2), (3, 6)]
  outcome := .graph ⟨227, ⟨[2, 1, 4, 0, 3, 6, 5], [3, 1, 0, 4, 2, 6, 5]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf48_20 : Leaf where
  choices := [false, false, false, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (0, 5), (6, 1), (2, 3), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (0, 5), (6, 1), (2, 3), (6, 4)], 14, 4, 0⟩

def leaf48_21 : Leaf where
  choices := [false, false, false, true, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (0, 5), (6, 1), (2, 3), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (5, 4), (1, 0), (4, 2), (0, 5), (6, 1), (2, 3), (1, 4)], 14, 1, 1⟩

def leaf48_22 : Leaf where
  choices := [false, false, true, false, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (2, 3), (4, 5), (6, 0), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (2, 3), (4, 5), (6, 0), (4, 1)], 14, 4, 3⟩

def leaf48_23 : Leaf where
  choices := [false, false, true, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (2, 3), (4, 5), (6, 0), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (2, 3), (4, 5), (6, 0), (5, 1)], 14, 5, 0⟩

def leaf48_24 : Leaf where
  choices := [false, false, true, false, false, false, false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (2, 3), (4, 5), (1, 0), (4, 6), (1, 5)]
  outcome := .graph ⟨227, ⟨[5, 3, 6, 4, 2, 1, 0], [6, 5, 4, 1, 3, 0, 2]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf48_25 : Leaf where
  choices := [false, false, true, false, false, false, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (2, 3), (4, 5), (1, 0), (4, 6), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (2, 3), (4, 5), (1, 0), (4, 6), (0, 5)], 15, 0, 4⟩

def leaf48_26 : Leaf where
  choices := [false, false, true, false, false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (2, 3), (4, 5), (1, 0), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (2, 3), (4, 5), (1, 0), (5, 6)], 14, 6, 0⟩

def leaf48_27 : Leaf where
  choices := [false, false, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (2, 3), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (2, 3), (0, 5)], 12, 0, 0⟩

def leaf48_28 : Leaf where
  choices := [false, false, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (6, 1), (5, 3)], 11, 5, 3⟩

def leaf48_29 : Leaf where
  choices := [false, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (2, 5), (3, 1)], 10, 3, 0⟩

def leaf48_30 : Leaf where
  choices := [false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (6, 3), (1, 5)], 9, 1, 0⟩

def leaf48_31 : Leaf where
  choices := [false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (5, 3)], 8, 5, 0⟩

def leaf48_32 : Leaf where
  choices := [false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (6, 4)], 8, 4, 0⟩

def leaf48_33 : Leaf where
  choices := [false, false, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (2, 6), (5, 1), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (2, 6), (5, 1), (2, 4)], 11, 4, 0⟩

def leaf48_34 : Leaf where
  choices := [false, false, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (2, 6), (5, 1), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (2, 6), (5, 1), (6, 4)], 11, 6, 4⟩

def leaf48_35 : Leaf where
  choices := [false, false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (2, 6), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (2, 6), (4, 1)], 10, 1, 0⟩

def leaf48_36 : Leaf where
  choices := [false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (5, 2)], 10, 2, 0⟩

def leaf48_37 : Leaf where
  choices := [false, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (1, 5)], 11, 5, 3⟩

def leaf48_38 : Leaf where
  choices := [false, false, true, true, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (6, 5), (3, 1), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (6, 5), (3, 1), (4, 0)], 13, 4, 3⟩

def leaf48_39 : Leaf where
  choices := [false, false, true, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (6, 5), (3, 1), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (6, 5), (3, 1), (2, 0)], 13, 0, 1⟩

def leaf48_40 : Leaf where
  choices := [false, false, true, true, true, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (6, 5), (0, 1), (4, 3), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (6, 5), (0, 1), (4, 3), (0, 2)], 14, 0, 1⟩

def leaf48_41 : Leaf where
  choices := [false, false, true, true, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (6, 5), (0, 1), (4, 3), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (6, 5), (0, 1), (4, 3), (1, 2)], 14, 1, 0⟩

def leaf48_42 : Leaf where
  choices := [false, false, true, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (6, 5), (0, 1), (2, 3), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (6, 5), (0, 1), (2, 3), (0, 4)], 14, 0, 0⟩

def leaf48_43 : Leaf where
  choices := [false, false, true, true, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (6, 5), (0, 1), (2, 3), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (5, 4), (1, 6), (4, 2), (6, 5), (0, 1), (2, 3), (1, 4)], 14, 1, 1⟩

def leaf48_44 : Leaf where
  choices := [false, true, false, false, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (2, 3), (5, 4), (0, 6), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (2, 3), (5, 4), (0, 6), (5, 1)], 14, 5, 3⟩

def leaf48_45 : Leaf where
  choices := [false, true, false, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (2, 3), (5, 4), (0, 6), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (2, 3), (5, 4), (0, 6), (4, 1)], 14, 4, 0⟩

def leaf48_46 : Leaf where
  choices := [false, true, false, false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (2, 3), (5, 4), (1, 6), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (2, 3), (5, 4), (1, 6), (5, 0)], 14, 0, 0⟩

def leaf48_47 : Leaf where
  choices := [false, true, false, false, false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (2, 3), (5, 4), (1, 6), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (2, 3), (5, 4), (1, 6), (4, 0)], 14, 0, 1⟩

def leaf48_48 : Leaf where
  choices := [false, true, false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (2, 3), (6, 4), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (2, 3), (6, 4), (0, 5)], 13, 0, 1⟩

def leaf48_49 : Leaf where
  choices := [false, true, false, false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (2, 3), (6, 4), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (2, 3), (6, 4), (1, 5)], 13, 1, 0⟩

def leaf48_50 : Leaf where
  choices := [false, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (0, 1), (4, 3)], 11, 4, 3⟩

def leaf48_51 : Leaf where
  choices := [false, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (2, 4), (3, 1)], 10, 3, 0⟩

def leaf48_52 : Leaf where
  choices := [false, true, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (1, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (1, 4), (0, 2)], 10, 0, 0⟩

def leaf48_53 : Leaf where
  choices := [false, true, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (1, 4), (3, 2), (1, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (1, 4), (3, 2), (1, 0)], 11, 0, 4⟩

def leaf48_54 : Leaf where
  choices := [false, true, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (1, 4), (3, 2), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (0, 3), (1, 4), (3, 2), (4, 0)], 11, 4, 0⟩

def leaf48_55 : Leaf where
  choices := [false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (4, 3)], 8, 4, 0⟩

def leaf48_56 : Leaf where
  choices := [false, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (0, 5)], 8, 5, 0⟩

def leaf48_57 : Leaf where
  choices := [false, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (2, 0)], 9, 0, 0⟩

def leaf48_58 : Leaf where
  choices := [false, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (4, 2)], 10, 2, 0⟩

def leaf48_59 : Leaf where
  choices := [false, true, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (1, 4)], 11, 4, 3⟩

def leaf48_60 : Leaf where
  choices := [false, true, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (0, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (0, 4), (3, 1)], 12, 1, 0⟩

def leaf48_61 : Leaf where
  choices := [false, true, false, true, true, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (0, 4), (6, 1), (5, 3), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (0, 4), (6, 1), (5, 3), (6, 2)], 14, 6, 0⟩

def leaf48_62 : Leaf where
  choices := [false, true, false, true, true, true, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (0, 4), (6, 1), (5, 3), (1, 2), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (0, 4), (6, 1), (5, 3), (1, 2), (5, 6)], 15, 5, 0⟩

def leaf48_63 : Leaf where
  choices := [false, true, false, true, true, true, true, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (0, 4), (6, 1), (5, 3), (1, 2), (3, 6)]
  outcome := .graph ⟨227, ⟨[2, 1, 4, 0, 6, 3, 5], [3, 1, 0, 5, 2, 6, 4]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf48_64 : Leaf where
  choices := [false, true, false, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (0, 4), (6, 1), (2, 3), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (0, 4), (6, 1), (2, 3), (6, 5)], 14, 5, 0⟩

def leaf48_65 : Leaf where
  choices := [false, true, false, true, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (0, 4), (6, 1), (2, 3), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (4, 5), (1, 0), (5, 2), (0, 4), (6, 1), (2, 3), (1, 5)], 14, 1, 1⟩

def leaf48_66 : Leaf where
  choices := [false, true, true, false, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (2, 3), (5, 4), (6, 0), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (2, 3), (5, 4), (6, 0), (5, 1)], 14, 5, 3⟩

def leaf48_67 : Leaf where
  choices := [false, true, true, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (2, 3), (5, 4), (6, 0), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (2, 3), (5, 4), (6, 0), (4, 1)], 14, 4, 0⟩

def leaf48_68 : Leaf where
  choices := [false, true, true, false, false, false, false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (2, 3), (5, 4), (1, 0), (5, 6), (1, 4)]
  outcome := .graph ⟨227, ⟨[5, 3, 6, 4, 1, 2, 0], [6, 4, 5, 1, 3, 0, 2]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf48_69 : Leaf where
  choices := [false, true, true, false, false, false, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (2, 3), (5, 4), (1, 0), (5, 6), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (2, 3), (5, 4), (1, 0), (5, 6), (0, 4)], 15, 0, 4⟩

def leaf48_70 : Leaf where
  choices := [false, true, true, false, false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (2, 3), (5, 4), (1, 0), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (2, 3), (5, 4), (1, 0), (4, 6)], 14, 6, 0⟩

def leaf48_71 : Leaf where
  choices := [false, true, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (2, 3), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (2, 3), (0, 4)], 12, 0, 0⟩

def leaf48_72 : Leaf where
  choices := [false, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (6, 1), (4, 3)], 11, 4, 3⟩

def leaf48_73 : Leaf where
  choices := [false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (2, 4), (3, 1)], 10, 3, 0⟩

def leaf48_74 : Leaf where
  choices := [false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (6, 3), (1, 4)], 9, 1, 0⟩

def leaf48_75 : Leaf where
  choices := [false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (4, 3)], 8, 4, 0⟩

def leaf48_76 : Leaf where
  choices := [false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (6, 5)], 8, 5, 0⟩

def leaf48_77 : Leaf where
  choices := [false, true, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (2, 6), (4, 1), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (2, 6), (4, 1), (2, 5)], 11, 5, 0⟩

def leaf48_78 : Leaf where
  choices := [false, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (2, 6), (4, 1), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (2, 6), (4, 1), (6, 5)], 11, 6, 4⟩

def leaf48_79 : Leaf where
  choices := [false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (2, 6), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (2, 6), (5, 1)], 10, 1, 0⟩

def leaf48_80 : Leaf where
  choices := [false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (4, 2)], 10, 2, 0⟩

def leaf48_81 : Leaf where
  choices := [false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (1, 4)], 11, 4, 3⟩

def leaf48_82 : Leaf where
  choices := [false, true, true, true, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (6, 4), (3, 1), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (6, 4), (3, 1), (5, 0)], 13, 5, 3⟩

def leaf48_83 : Leaf where
  choices := [false, true, true, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (6, 4), (3, 1), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (6, 4), (3, 1), (2, 0)], 13, 0, 1⟩

def leaf48_84 : Leaf where
  choices := [false, true, true, true, true, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (6, 4), (0, 1), (5, 3), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (6, 4), (0, 1), (5, 3), (0, 2)], 14, 0, 1⟩

def leaf48_85 : Leaf where
  choices := [false, true, true, true, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (6, 4), (0, 1), (5, 3), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (6, 4), (0, 1), (5, 3), (1, 2)], 14, 1, 0⟩

def leaf48_86 : Leaf where
  choices := [false, true, true, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (6, 4), (0, 1), (2, 3), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (6, 4), (0, 1), (2, 3), (0, 5)], 14, 0, 0⟩

def leaf48_87 : Leaf where
  choices := [false, true, true, true, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (6, 4), (0, 1), (2, 3), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (4, 5), (1, 6), (5, 2), (6, 4), (0, 1), (2, 3), (1, 5)], 14, 1, 1⟩

def window48 : Window where
  colors := [0, 1, 2, 0, 2, 0, 1, 0, 1, 2, 0, 2, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 12
  maxFutureBudget := 1
  maximumPrefixEvents := 16
  leaves := [leaf48_0, leaf48_1, leaf48_2, leaf48_3, leaf48_4, leaf48_5, leaf48_6, leaf48_7, leaf48_8, leaf48_9, leaf48_10, leaf48_11, leaf48_12, leaf48_13, leaf48_14, leaf48_15, leaf48_16, leaf48_17, leaf48_18, leaf48_19, leaf48_20, leaf48_21, leaf48_22, leaf48_23, leaf48_24, leaf48_25, leaf48_26, leaf48_27, leaf48_28, leaf48_29, leaf48_30, leaf48_31, leaf48_32, leaf48_33, leaf48_34, leaf48_35, leaf48_36, leaf48_37, leaf48_38, leaf48_39, leaf48_40, leaf48_41, leaf48_42, leaf48_43, leaf48_44, leaf48_45, leaf48_46, leaf48_47, leaf48_48, leaf48_49, leaf48_50, leaf48_51, leaf48_52, leaf48_53, leaf48_54, leaf48_55, leaf48_56, leaf48_57, leaf48_58, leaf48_59, leaf48_60, leaf48_61, leaf48_62, leaf48_63, leaf48_64, leaf48_65, leaf48_66, leaf48_67, leaf48_68, leaf48_69, leaf48_70, leaf48_71, leaf48_72, leaf48_73, leaf48_74, leaf48_75, leaf48_76, leaf48_77, leaf48_78, leaf48_79, leaf48_80, leaf48_81, leaf48_82, leaf48_83, leaf48_84, leaf48_85, leaf48_86, leaf48_87]
  cover := [⟨459, false, 0, 0, 16, 5⟩, ⟨467, true, 0, 0, 16, 5⟩, ⟨468, true, 0, 0, 16, 5⟩, ⟨2844, false, 0, 0, 16, 5⟩, ⟨4243, false, 0, 0, 16, 5⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
