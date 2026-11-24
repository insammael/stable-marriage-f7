module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf46_0 : Leaf where
  choices := [false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (0, 6)], 9, 0, 0⟩

def leaf46_1 : Leaf where
  choices := [false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (2, 5), (3, 6)], 9, 6, 0⟩

def leaf46_2 : Leaf where
  choices := [false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (0, 2)], 9, 0, 1⟩

def leaf46_3 : Leaf where
  choices := [false, false, false, false, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (6, 0), (4, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (6, 0), (4, 5), (3, 1)], 12, 1, 0⟩

def leaf46_4 : Leaf where
  choices := [false, false, false, false, true, true, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (6, 0), (4, 5), (2, 1), (4, 3), (6, 5)]
  outcome := .graph ⟨234, ⟨[4, 3, 2, 0, 5, 6, 1], [3, 6, 2, 1, 0, 4, 5]⟩, PartnerGraph.ofEdges [(0, 0), (0, 2), (0, 6), (1, 0), (1, 1), (1, 2), (1, 4), (1, 5), (1, 6), (2, 0), (2, 2), (2, 6), (3, 0), (3, 2), (3, 3), (3, 6), (4, 0), (4, 1), (4, 2), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 4), (5, 5), (5, 6), (6, 0), (6, 2), (6, 6)]⟩

def leaf46_5 : Leaf where
  choices := [false, false, false, false, true, true, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (6, 0), (4, 5), (2, 1), (4, 3), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (6, 0), (4, 5), (2, 1), (4, 3), (0, 5)], 14, 5, 3⟩

def leaf46_6 : Leaf where
  choices := [false, false, false, false, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (6, 0), (4, 5), (2, 1), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (6, 0), (4, 5), (2, 1), (5, 3)], 13, 3, 0⟩

def leaf46_7 : Leaf where
  choices := [false, false, false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (6, 0), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (6, 0), (1, 5)], 11, 1, 1⟩

def leaf46_8 : Leaf where
  choices := [false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (4, 1), (6, 5), (3, 2), (5, 0)], 10, 0, 0⟩

def leaf46_9 : Leaf where
  choices := [false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (0, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (0, 6)], 9, 0, 0⟩

def leaf46_10 : Leaf where
  choices := [false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (2, 4), (3, 6)], 9, 6, 0⟩

def leaf46_11 : Leaf where
  choices := [false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (0, 2)], 9, 0, 1⟩

def leaf46_12 : Leaf where
  choices := [false, false, false, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (6, 0), (5, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (6, 0), (5, 4), (3, 1)], 12, 1, 0⟩

def leaf46_13 : Leaf where
  choices := [false, false, false, true, true, true, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (6, 0), (5, 4), (2, 1), (5, 3), (6, 4)]
  outcome := .graph ⟨234, ⟨[4, 3, 2, 0, 6, 5, 1], [3, 6, 2, 1, 0, 5, 4]⟩, PartnerGraph.ofEdges [(0, 0), (0, 2), (0, 6), (1, 0), (1, 1), (1, 2), (1, 4), (1, 5), (1, 6), (2, 0), (2, 2), (2, 6), (3, 0), (3, 2), (3, 3), (3, 6), (4, 0), (4, 1), (4, 2), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 4), (5, 5), (5, 6), (6, 0), (6, 2), (6, 6)]⟩

def leaf46_14 : Leaf where
  choices := [false, false, false, true, true, true, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (6, 0), (5, 4), (2, 1), (5, 3), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (6, 0), (5, 4), (2, 1), (5, 3), (0, 4)], 14, 4, 3⟩

def leaf46_15 : Leaf where
  choices := [false, false, false, true, true, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (6, 0), (5, 4), (2, 1), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (6, 0), (5, 4), (2, 1), (4, 3)], 13, 3, 0⟩

def leaf46_16 : Leaf where
  choices := [false, false, false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (6, 0), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (6, 0), (1, 4)], 11, 1, 1⟩

def leaf46_17 : Leaf where
  choices := [false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (5, 1), (6, 4), (3, 2), (4, 0)], 10, 0, 0⟩

def leaf46_18 : Leaf where
  choices := [false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (1, 6)], 6, 1, 0⟩

def leaf46_19 : Leaf where
  choices := [false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (2, 0)], 6, 0, 0⟩

def leaf46_20 : Leaf where
  choices := [false, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (1, 3)], 10, 1, 0⟩

def leaf46_21 : Leaf where
  choices := [false, true, true, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (5, 3), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (5, 3), (4, 1)], 11, 4, 0⟩

def leaf46_22 : Leaf where
  choices := [false, true, true, false, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (5, 3), (2, 1), (6, 4), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (5, 3), (2, 1), (6, 4), (2, 0)], 13, 2, 0⟩

def leaf46_23 : Leaf where
  choices := [false, true, true, false, false, false, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (5, 3), (2, 1), (6, 4), (1, 0), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (5, 3), (2, 1), (6, 4), (1, 0), (5, 2)], 14, 5, 3⟩

def leaf46_24 : Leaf where
  choices := [false, true, true, false, false, false, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (5, 3), (2, 1), (6, 4), (1, 0), (3, 2)]
  outcome := .graph ⟨234, ⟨[3, 0, 1, 6, 4, 2, 5], [1, 2, 5, 0, 4, 6, 3]⟩, PartnerGraph.ofEdges [(0, 0), (0, 3), (0, 6), (1, 1), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 3), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 3), (6, 6)]⟩

def leaf46_25 : Leaf where
  choices := [false, true, true, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (5, 3), (2, 1), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (6, 0), (5, 3), (2, 1), (0, 4)], 12, 0, 0⟩

def leaf46_26 : Leaf where
  choices := [false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (1, 5), (3, 0)], 9, 3, 0⟩

def leaf46_27 : Leaf where
  choices := [false, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (6, 1)], 9, 6, 0⟩

def leaf46_28 : Leaf where
  choices := [false, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (4, 2), (0, 5), (3, 1)], 9, 1, 0⟩

def leaf46_29 : Leaf where
  choices := [false, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (1, 3)], 10, 1, 0⟩

def leaf46_30 : Leaf where
  choices := [false, true, true, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (4, 3), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (4, 3), (5, 1)], 11, 5, 0⟩

def leaf46_31 : Leaf where
  choices := [false, true, true, true, false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (4, 3), (2, 1), (6, 5), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (4, 3), (2, 1), (6, 5), (2, 0)], 13, 2, 0⟩

def leaf46_32 : Leaf where
  choices := [false, true, true, true, false, false, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (4, 3), (2, 1), (6, 5), (1, 0), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (4, 3), (2, 1), (6, 5), (1, 0), (4, 2)], 14, 4, 3⟩

def leaf46_33 : Leaf where
  choices := [false, true, true, true, false, false, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (4, 3), (2, 1), (6, 5), (1, 0), (3, 2)]
  outcome := .graph ⟨234, ⟨[3, 0, 1, 6, 2, 4, 5], [1, 2, 4, 0, 5, 6, 3]⟩, PartnerGraph.ofEdges [(0, 0), (0, 3), (0, 6), (1, 1), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 3), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 3), (6, 6)]⟩

def leaf46_34 : Leaf where
  choices := [false, true, true, true, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (4, 3), (2, 1), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (6, 0), (4, 3), (2, 1), (0, 5)], 12, 0, 0⟩

def leaf46_35 : Leaf where
  choices := [false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (1, 4), (3, 0)], 9, 3, 0⟩

def leaf46_36 : Leaf where
  choices := [false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (6, 1)], 9, 6, 0⟩

def leaf46_37 : Leaf where
  choices := [false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (5, 2), (0, 4), (3, 1)], 9, 1, 0⟩

def window46 : Window where
  colors := [0, 1, 0, 1, 2, 1, 0, 1, 2, 0, 2, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 11
  maxFutureBudget := 4
  maximumPrefixEvents := 15
  leaves := [leaf46_0, leaf46_1, leaf46_2, leaf46_3, leaf46_4, leaf46_5, leaf46_6, leaf46_7, leaf46_8, leaf46_9, leaf46_10, leaf46_11, leaf46_12, leaf46_13, leaf46_14, leaf46_15, leaf46_16, leaf46_17, leaf46_18, leaf46_19, leaf46_20, leaf46_21, leaf46_22, leaf46_23, leaf46_24, leaf46_25, leaf46_26, leaf46_27, leaf46_28, leaf46_29, leaf46_30, leaf46_31, leaf46_32, leaf46_33, leaf46_34, leaf46_35, leaf46_36, leaf46_37]
  cover := [⟨406, false, 0, 0, 15, 6⟩, ⟨593, false, 0, 0, 15, 6⟩, ⟨1737, false, 1, 1, 15, 5⟩, ⟨3483, false, 0, 0, 15, 6⟩, ⟨3969, true, 0, 0, 15, 6⟩, ⟨3970, true, 0, 0, 15, 6⟩, ⟨3973, true, 0, 0, 15, 6⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
