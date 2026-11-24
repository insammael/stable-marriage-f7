module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf39_0 : Leaf where
  choices := [false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (0, 1), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (0, 1), (2, 5)], 10, 5, 0⟩

def leaf39_1 : Leaf where
  choices := [false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (0, 1), (3, 5), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (0, 1), (3, 5), (4, 2)], 11, 4, 3⟩

def leaf39_2 : Leaf where
  choices := [false, false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (0, 1), (3, 5), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (0, 1), (3, 5), (6, 2)], 11, 2, 0⟩

def leaf39_3 : Leaf where
  choices := [false, false, false, false, false, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (5, 1), (2, 0), (4, 3), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (5, 1), (2, 0), (4, 3), (2, 6)], 12, 2, 0⟩

def leaf39_4 : Leaf where
  choices := [false, false, false, false, false, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (5, 1), (2, 0), (4, 3), (0, 6), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (5, 1), (2, 0), (4, 3), (0, 6), (5, 2)], 13, 5, 3⟩

def leaf39_5 : Leaf where
  choices := [false, false, false, false, false, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (5, 1), (2, 0), (4, 3), (0, 6), (1, 2)]
  outcome := .graph ⟨92, ⟨[1, 3, 0, 2, 4, 6, 5], [2, 0, 3, 1, 4, 6, 5]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf39_6 : Leaf where
  choices := [false, false, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (5, 1), (2, 0), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (5, 1), (2, 0), (6, 3)], 11, 3, 2⟩

def leaf39_7 : Leaf where
  choices := [false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (5, 1), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (2, 3), (5, 1), (3, 0)], 10, 0, 0⟩

def leaf39_8 : Leaf where
  choices := [false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (4, 6), (1, 3)], 8, 3, 0⟩

def leaf39_9 : Leaf where
  choices := [false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (2, 4)], 8, 2, 0⟩

def leaf39_10 : Leaf where
  choices := [false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (0, 2)], 9, 0, 0⟩

def leaf39_11 : Leaf where
  choices := [false, false, false, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (5, 2), (1, 0), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (5, 2), (1, 0), (3, 4)], 11, 3, 0⟩

def leaf39_12 : Leaf where
  choices := [false, false, false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (5, 2), (1, 0), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (5, 2), (1, 0), (6, 4)], 11, 4, 3⟩

def leaf39_13 : Leaf where
  choices := [false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (5, 2), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (3, 6), (1, 4), (5, 2), (4, 0)], 10, 4, 0⟩

def leaf39_14 : Leaf where
  choices := [false, false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (6, 1), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (6, 1), (2, 5)], 10, 5, 0⟩

def leaf39_15 : Leaf where
  choices := [false, false, true, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (6, 1), (3, 5), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (6, 1), (3, 5), (4, 2)], 11, 4, 3⟩

def leaf39_16 : Leaf where
  choices := [false, false, true, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (6, 1), (3, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (6, 1), (3, 5), (0, 2)], 11, 2, 0⟩

def leaf39_17 : Leaf where
  choices := [false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (2, 3), (5, 1)], 9, 1, 0⟩

def leaf39_18 : Leaf where
  choices := [false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (4, 0), (1, 3)], 8, 3, 0⟩

def leaf39_19 : Leaf where
  choices := [false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (2, 4)], 8, 2, 0⟩

def leaf39_20 : Leaf where
  choices := [false, false, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (6, 2), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (6, 2), (1, 5)], 10, 1, 0⟩

def leaf39_21 : Leaf where
  choices := [false, false, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (6, 2), (4, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (6, 2), (4, 5), (3, 1)], 11, 3, 2⟩

def leaf39_22 : Leaf where
  choices := [false, false, true, true, true, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (6, 2), (4, 5), (0, 1), (4, 3), (6, 5)]
  outcome := .graph ⟨80, ⟨[5, 4, 6, 2, 0, 3, 1], [4, 6, 3, 5, 1, 0, 2]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf39_23 : Leaf where
  choices := [false, false, true, true, true, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (6, 2), (4, 5), (0, 1), (4, 3), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (6, 2), (4, 5), (0, 1), (4, 3), (2, 5)], 13, 2, 2⟩

def leaf39_24 : Leaf where
  choices := [false, false, true, true, true, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (6, 2), (4, 5), (0, 1), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (6, 2), (4, 5), (0, 1), (5, 3)], 12, 3, 0⟩

def leaf39_25 : Leaf where
  choices := [false, false, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (5, 2), (1, 6), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (5, 2), (1, 6), (3, 4)], 11, 3, 0⟩

def leaf39_26 : Leaf where
  choices := [false, false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (5, 2), (1, 6), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (5, 2), (1, 6), (0, 4)], 11, 4, 3⟩

def leaf39_27 : Leaf where
  choices := [false, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (5, 2), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (3, 0), (1, 4), (5, 2), (4, 6)], 10, 4, 0⟩

def leaf39_28 : Leaf where
  choices := [false, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (0, 1), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (0, 1), (2, 4)], 10, 4, 0⟩

def leaf39_29 : Leaf where
  choices := [false, true, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (0, 1), (3, 4), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (0, 1), (3, 4), (5, 2)], 11, 5, 3⟩

def leaf39_30 : Leaf where
  choices := [false, true, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (0, 1), (3, 4), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (0, 1), (3, 4), (6, 2)], 11, 2, 0⟩

def leaf39_31 : Leaf where
  choices := [false, true, false, false, false, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (4, 1), (2, 0), (5, 3), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (4, 1), (2, 0), (5, 3), (2, 6)], 12, 2, 0⟩

def leaf39_32 : Leaf where
  choices := [false, true, false, false, false, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (4, 1), (2, 0), (5, 3), (0, 6), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (4, 1), (2, 0), (5, 3), (0, 6), (4, 2)], 13, 4, 3⟩

def leaf39_33 : Leaf where
  choices := [false, true, false, false, false, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (4, 1), (2, 0), (5, 3), (0, 6), (1, 2)]
  outcome := .graph ⟨92, ⟨[1, 3, 0, 2, 6, 4, 5], [2, 0, 3, 1, 5, 6, 4]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf39_34 : Leaf where
  choices := [false, true, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (4, 1), (2, 0), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (4, 1), (2, 0), (6, 3)], 11, 3, 2⟩

def leaf39_35 : Leaf where
  choices := [false, true, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (4, 1), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (2, 3), (4, 1), (3, 0)], 10, 0, 0⟩

def leaf39_36 : Leaf where
  choices := [false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (5, 6), (1, 3)], 8, 3, 0⟩

def leaf39_37 : Leaf where
  choices := [false, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (2, 5)], 8, 2, 0⟩

def leaf39_38 : Leaf where
  choices := [false, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (0, 2)], 9, 0, 0⟩

def leaf39_39 : Leaf where
  choices := [false, true, false, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (4, 2), (1, 0), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (4, 2), (1, 0), (3, 5)], 11, 3, 0⟩

def leaf39_40 : Leaf where
  choices := [false, true, false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (4, 2), (1, 0), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (4, 2), (1, 0), (6, 5)], 11, 5, 3⟩

def leaf39_41 : Leaf where
  choices := [false, true, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (4, 2), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (0, 4), (3, 6), (1, 5), (4, 2), (5, 0)], 10, 5, 0⟩

def leaf39_42 : Leaf where
  choices := [false, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (6, 1), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (6, 1), (2, 4)], 10, 4, 0⟩

def leaf39_43 : Leaf where
  choices := [false, true, true, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (6, 1), (3, 4), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (6, 1), (3, 4), (5, 2)], 11, 5, 3⟩

def leaf39_44 : Leaf where
  choices := [false, true, true, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (6, 1), (3, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (6, 1), (3, 4), (0, 2)], 11, 2, 0⟩

def leaf39_45 : Leaf where
  choices := [false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (2, 3), (4, 1)], 9, 1, 0⟩

def leaf39_46 : Leaf where
  choices := [false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (5, 0), (1, 3)], 8, 3, 0⟩

def leaf39_47 : Leaf where
  choices := [false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (2, 5)], 8, 2, 0⟩

def leaf39_48 : Leaf where
  choices := [false, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (6, 2), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (6, 2), (1, 4)], 10, 1, 0⟩

def leaf39_49 : Leaf where
  choices := [false, true, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (6, 2), (5, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (6, 2), (5, 4), (3, 1)], 11, 3, 2⟩

def leaf39_50 : Leaf where
  choices := [false, true, true, true, true, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (6, 2), (5, 4), (0, 1), (5, 3), (6, 4)]
  outcome := .graph ⟨80, ⟨[5, 4, 6, 2, 3, 0, 1], [5, 6, 3, 4, 1, 0, 2]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf39_51 : Leaf where
  choices := [false, true, true, true, true, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (6, 2), (5, 4), (0, 1), (5, 3), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (6, 2), (5, 4), (0, 1), (5, 3), (2, 4)], 13, 2, 2⟩

def leaf39_52 : Leaf where
  choices := [false, true, true, true, true, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (6, 2), (5, 4), (0, 1), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (6, 2), (5, 4), (0, 1), (4, 3)], 12, 3, 0⟩

def leaf39_53 : Leaf where
  choices := [false, true, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (4, 2), (1, 6), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (4, 2), (1, 6), (3, 5)], 11, 3, 0⟩

def leaf39_54 : Leaf where
  choices := [false, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (4, 2), (1, 6), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (4, 2), (1, 6), (0, 5)], 11, 5, 3⟩

def leaf39_55 : Leaf where
  choices := [false, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (4, 2), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (6, 4), (3, 0), (1, 5), (4, 2), (5, 6)], 10, 5, 0⟩

def window39 : Window where
  colors := [0, 1, 2, 0, 2, 1, 0, 1, 2, 1, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 10
  maxFutureBudget := 3
  maximumPrefixEvents := 14
  leaves := [leaf39_0, leaf39_1, leaf39_2, leaf39_3, leaf39_4, leaf39_5, leaf39_6, leaf39_7, leaf39_8, leaf39_9, leaf39_10, leaf39_11, leaf39_12, leaf39_13, leaf39_14, leaf39_15, leaf39_16, leaf39_17, leaf39_18, leaf39_19, leaf39_20, leaf39_21, leaf39_22, leaf39_23, leaf39_24, leaf39_25, leaf39_26, leaf39_27, leaf39_28, leaf39_29, leaf39_30, leaf39_31, leaf39_32, leaf39_33, leaf39_34, leaf39_35, leaf39_36, leaf39_37, leaf39_38, leaf39_39, leaf39_40, leaf39_41, leaf39_42, leaf39_43, leaf39_44, leaf39_45, leaf39_46, leaf39_47, leaf39_48, leaf39_49, leaf39_50, leaf39_51, leaf39_52, leaf39_53, leaf39_54, leaf39_55]
  cover := [⟨9, false, 3, 3, 14, 4⟩, ⟨12, true, 0, 0, 14, 7⟩, ⟨13, true, 0, 0, 14, 7⟩, ⟨14, true, 0, 0, 14, 7⟩, ⟨15, true, 0, 0, 14, 7⟩, ⟨405, false, 3, 3, 14, 4⟩, ⟨739, false, 0, 0, 14, 7⟩, ⟨2257, false, 0, 0, 14, 7⟩, ⟨2493, false, 2, 2, 14, 5⟩, ⟨3579, false, 0, 0, 14, 7⟩, ⟨3686, false, 1, 1, 14, 6⟩, ⟨4263, false, 0, 0, 14, 7⟩, ⟨4265, true, 3, 3, 14, 4⟩, ⟨4586, false, 0, 0, 14, 7⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
