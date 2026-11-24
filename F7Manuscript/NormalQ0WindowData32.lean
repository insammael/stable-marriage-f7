module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf32_0 : Leaf where
  choices := [false, false, false, false, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (2, 6), (4, 5), (0, 1), (4, 3), (0, 5), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (2, 6), (4, 5), (0, 1), (4, 3), (0, 5), (2, 1)], 14, 1, 0⟩

def leaf32_1 : Leaf where
  choices := [false, false, false, false, false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (2, 6), (4, 5), (0, 1), (4, 3), (0, 5), (6, 1), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (2, 6), (4, 5), (0, 1), (4, 3), (0, 5), (6, 1), (0, 2)], 15, 0, 1⟩

def leaf32_2 : Leaf where
  choices := [false, false, false, false, false, false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (2, 6), (4, 5), (0, 1), (4, 3), (0, 5), (6, 1), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (2, 6), (4, 5), (0, 1), (4, 3), (0, 5), (6, 1), (5, 2)], 15, 2, 0⟩

def leaf32_3 : Leaf where
  choices := [false, false, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (2, 6), (4, 5), (0, 1), (4, 3), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (2, 6), (4, 5), (0, 1), (4, 3), (1, 5)], 13, 1, 5⟩

def leaf32_4 : Leaf where
  choices := [false, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (2, 6), (4, 5), (0, 1), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (2, 6), (4, 5), (0, 1), (5, 3)], 12, 3, 0⟩

def leaf32_5 : Leaf where
  choices := [false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (2, 6), (4, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (2, 6), (4, 5), (3, 1)], 11, 3, 2⟩

def leaf32_6 : Leaf where
  choices := [false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (2, 6), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (2, 6), (1, 5)], 10, 1, 1⟩

def leaf32_7 : Leaf where
  choices := [false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (5, 6), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (5, 6), (4, 2)], 10, 4, 0⟩

def leaf32_8 : Leaf where
  choices := [false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (5, 6), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (5, 6), (1, 2)], 10, 2, 0⟩

def leaf32_9 : Leaf where
  choices := [false, false, false, false, true, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (2, 0), (4, 5), (6, 1), (4, 3), (6, 5), (2, 1), (6, 0)]
  outcome := .graph ⟨305, ⟨[0, 4, 1, 6, 2, 3, 5], [0, 2, 4, 5, 1, 6, 3]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 1), (1, 3), (1, 6), (2, 1), (2, 2), (2, 3), (2, 4), (2, 6), (3, 1), (3, 3), (3, 6), (4, 1), (4, 3), (4, 4), (4, 6), (5, 1), (5, 3), (5, 4), (5, 5), (5, 6), (6, 1), (6, 3), (6, 6)]⟩

def leaf32_10 : Leaf where
  choices := [false, false, false, false, true, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (2, 0), (4, 5), (6, 1), (4, 3), (6, 5), (2, 1), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (2, 0), (4, 5), (6, 1), (4, 3), (6, 5), (2, 1), (5, 0)], 15, 5, 3⟩

def leaf32_11 : Leaf where
  choices := [false, false, false, false, true, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (2, 0), (4, 5), (6, 1), (4, 3), (6, 5), (0, 1), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (2, 0), (4, 5), (6, 1), (4, 3), (6, 5), (0, 1), (6, 2)], 15, 6, 0⟩

def leaf32_12 : Leaf where
  choices := [false, false, false, false, true, false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (2, 0), (4, 5), (6, 1), (4, 3), (6, 5), (0, 1), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (2, 0), (4, 5), (6, 1), (4, 3), (6, 5), (0, 1), (5, 2)], 15, 2, 0⟩

def leaf32_13 : Leaf where
  choices := [false, false, false, false, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (2, 0), (4, 5), (6, 1), (4, 3), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (2, 0), (4, 5), (6, 1), (4, 3), (1, 5)], 13, 1, 5⟩

def leaf32_14 : Leaf where
  choices := [false, false, false, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (2, 0), (4, 5), (6, 1), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (2, 0), (4, 5), (6, 1), (5, 3)], 12, 3, 0⟩

def leaf32_15 : Leaf where
  choices := [false, false, false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (2, 0), (4, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (2, 0), (4, 5), (3, 1)], 11, 3, 2⟩

def leaf32_16 : Leaf where
  choices := [false, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (2, 0), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (2, 0), (1, 5)], 10, 1, 1⟩

def leaf32_17 : Leaf where
  choices := [false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (5, 0)], 9, 0, 0⟩

def leaf32_18 : Leaf where
  choices := [false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (3, 1)], 7, 3, 0⟩

def leaf32_19 : Leaf where
  choices := [false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (4, 2)], 7, 2, 0⟩

def leaf32_20 : Leaf where
  choices := [false, false, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (1, 6)], 9, 1, 0⟩

def leaf32_21 : Leaf where
  choices := [false, false, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (5, 6), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (5, 6), (3, 1)], 10, 1, 1⟩

def leaf32_22 : Leaf where
  choices := [false, false, true, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (5, 6), (2, 1), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (5, 6), (2, 1), (0, 3)], 11, 0, 0⟩

def leaf32_23 : Leaf where
  choices := [false, false, true, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (5, 6), (2, 1), (4, 3), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (5, 6), (2, 1), (4, 3), (2, 0)], 12, 2, 0⟩

def leaf32_24 : Leaf where
  choices := [false, false, true, true, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (5, 6), (2, 1), (4, 3), (1, 0), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (5, 6), (2, 1), (4, 3), (1, 0), (4, 2)], 13, 4, 0⟩

def leaf32_25 : Leaf where
  choices := [false, false, true, true, false, true, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (5, 6), (2, 1), (4, 3), (1, 0), (3, 2), (5, 4), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (5, 6), (2, 1), (4, 3), (1, 0), (3, 2), (5, 4), (3, 6)], 15, 3, 0⟩

def leaf32_26 : Leaf where
  choices := [false, false, true, true, false, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (5, 6), (2, 1), (4, 3), (1, 0), (3, 2), (5, 4), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (5, 6), (2, 1), (4, 3), (1, 0), (3, 2), (5, 4), (2, 6)], 15, 2, 2⟩

def leaf32_27 : Leaf where
  choices := [false, false, true, true, false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (5, 6), (2, 1), (4, 3), (1, 0), (3, 2), (6, 4), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (5, 6), (2, 1), (4, 3), (1, 0), (3, 2), (6, 4), (3, 5)], 15, 5, 3⟩

def leaf32_28 : Leaf where
  choices := [false, false, true, true, false, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (5, 6), (2, 1), (4, 3), (1, 0), (3, 2), (6, 4), (2, 5)]
  outcome := .graph ⟨305, ⟨[0, 5, 1, 2, 3, 6, 4], [0, 2, 3, 4, 6, 1, 5]⟩, PartnerGraph.ofEdges [(0, 0), (0, 2), (0, 3), (0, 4), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 2), (3, 2), (3, 3), (4, 2), (4, 4), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf32_29 : Leaf where
  choices := [false, false, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (1, 0), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (1, 0), (3, 5)], 10, 3, 0⟩

def leaf32_30 : Leaf where
  choices := [false, false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (1, 0), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (1, 0), (2, 5)], 10, 2, 2⟩

def leaf32_31 : Leaf where
  choices := [false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (5, 0), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (5, 0), (3, 1)], 10, 1, 1⟩

def leaf32_32 : Leaf where
  choices := [false, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (5, 0), (2, 1), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (5, 0), (2, 1), (6, 3)], 11, 3, 2⟩

def leaf32_33 : Leaf where
  choices := [false, false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (5, 0), (2, 1), (4, 3), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (5, 0), (2, 1), (4, 3), (2, 6)], 12, 2, 0⟩

def leaf32_34 : Leaf where
  choices := [false, false, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (5, 0), (2, 1), (4, 3), (1, 6), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (5, 0), (2, 1), (4, 3), (1, 6), (4, 2)], 13, 4, 0⟩

def leaf32_35 : Leaf where
  choices := [false, false, true, true, true, true, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (5, 0), (2, 1), (4, 3), (1, 6), (3, 2), (5, 4), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (5, 0), (2, 1), (4, 3), (1, 6), (3, 2), (5, 4), (3, 0)], 15, 3, 0⟩

def leaf32_36 : Leaf where
  choices := [false, false, true, true, true, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (5, 0), (2, 1), (4, 3), (1, 6), (3, 2), (5, 4), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (5, 0), (2, 1), (4, 3), (1, 6), (3, 2), (5, 4), (2, 0)], 15, 2, 2⟩

def leaf32_37 : Leaf where
  choices := [false, false, true, true, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (5, 0), (2, 1), (4, 3), (1, 6), (3, 2), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (5, 0), (2, 1), (4, 3), (1, 6), (3, 2), (0, 4)], 14, 0, 0⟩

def leaf32_38 : Leaf where
  choices := [false, true, false, false, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (2, 6), (5, 4), (0, 1), (5, 3), (0, 4), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (2, 6), (5, 4), (0, 1), (5, 3), (0, 4), (2, 1)], 14, 1, 0⟩

def leaf32_39 : Leaf where
  choices := [false, true, false, false, false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (2, 6), (5, 4), (0, 1), (5, 3), (0, 4), (6, 1), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (2, 6), (5, 4), (0, 1), (5, 3), (0, 4), (6, 1), (0, 2)], 15, 0, 1⟩

def leaf32_40 : Leaf where
  choices := [false, true, false, false, false, false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (2, 6), (5, 4), (0, 1), (5, 3), (0, 4), (6, 1), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (2, 6), (5, 4), (0, 1), (5, 3), (0, 4), (6, 1), (4, 2)], 15, 2, 0⟩

def leaf32_41 : Leaf where
  choices := [false, true, false, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (2, 6), (5, 4), (0, 1), (5, 3), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (2, 6), (5, 4), (0, 1), (5, 3), (1, 4)], 13, 1, 5⟩

def leaf32_42 : Leaf where
  choices := [false, true, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (2, 6), (5, 4), (0, 1), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (2, 6), (5, 4), (0, 1), (4, 3)], 12, 3, 0⟩

def leaf32_43 : Leaf where
  choices := [false, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (2, 6), (5, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (2, 6), (5, 4), (3, 1)], 11, 3, 2⟩

def leaf32_44 : Leaf where
  choices := [false, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (2, 6), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (2, 6), (1, 4)], 10, 1, 1⟩

def leaf32_45 : Leaf where
  choices := [false, true, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (4, 6), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (4, 6), (5, 2)], 10, 5, 0⟩

def leaf32_46 : Leaf where
  choices := [false, true, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (4, 6), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (4, 6), (1, 2)], 10, 2, 0⟩

def leaf32_47 : Leaf where
  choices := [false, true, false, false, true, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (2, 0), (5, 4), (6, 1), (5, 3), (6, 4), (2, 1), (6, 0)]
  outcome := .graph ⟨305, ⟨[0, 4, 1, 6, 2, 3, 5], [0, 2, 4, 5, 1, 6, 3]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 1), (1, 3), (1, 6), (2, 1), (2, 2), (2, 3), (2, 5), (2, 6), (3, 1), (3, 3), (3, 6), (4, 1), (4, 3), (4, 4), (4, 5), (4, 6), (5, 1), (5, 3), (5, 5), (5, 6), (6, 1), (6, 3), (6, 6)]⟩

def leaf32_48 : Leaf where
  choices := [false, true, false, false, true, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (2, 0), (5, 4), (6, 1), (5, 3), (6, 4), (2, 1), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (2, 0), (5, 4), (6, 1), (5, 3), (6, 4), (2, 1), (4, 0)], 15, 4, 3⟩

def leaf32_49 : Leaf where
  choices := [false, true, false, false, true, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (2, 0), (5, 4), (6, 1), (5, 3), (6, 4), (0, 1), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (2, 0), (5, 4), (6, 1), (5, 3), (6, 4), (0, 1), (6, 2)], 15, 6, 0⟩

def leaf32_50 : Leaf where
  choices := [false, true, false, false, true, false, false, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (2, 0), (5, 4), (6, 1), (5, 3), (6, 4), (0, 1), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (2, 0), (5, 4), (6, 1), (5, 3), (6, 4), (0, 1), (4, 2)], 15, 2, 0⟩

def leaf32_51 : Leaf where
  choices := [false, true, false, false, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (2, 0), (5, 4), (6, 1), (5, 3), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (2, 0), (5, 4), (6, 1), (5, 3), (1, 4)], 13, 1, 5⟩

def leaf32_52 : Leaf where
  choices := [false, true, false, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (2, 0), (5, 4), (6, 1), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (2, 0), (5, 4), (6, 1), (4, 3)], 12, 3, 0⟩

def leaf32_53 : Leaf where
  choices := [false, true, false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (2, 0), (5, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (2, 0), (5, 4), (3, 1)], 11, 3, 2⟩

def leaf32_54 : Leaf where
  choices := [false, true, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (2, 0), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (2, 0), (1, 4)], 10, 1, 1⟩

def leaf32_55 : Leaf where
  choices := [false, true, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (4, 0)], 9, 0, 0⟩

def leaf32_56 : Leaf where
  choices := [false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (3, 1)], 7, 3, 0⟩

def leaf32_57 : Leaf where
  choices := [false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (5, 2)], 7, 2, 0⟩

def leaf32_58 : Leaf where
  choices := [false, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (1, 6)], 9, 1, 0⟩

def leaf32_59 : Leaf where
  choices := [false, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (4, 6), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (4, 6), (3, 1)], 10, 1, 1⟩

def leaf32_60 : Leaf where
  choices := [false, true, true, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (4, 6), (2, 1), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (4, 6), (2, 1), (0, 3)], 11, 0, 0⟩

def leaf32_61 : Leaf where
  choices := [false, true, true, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (4, 6), (2, 1), (5, 3), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (4, 6), (2, 1), (5, 3), (2, 0)], 12, 2, 0⟩

def leaf32_62 : Leaf where
  choices := [false, true, true, true, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (4, 6), (2, 1), (5, 3), (1, 0), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (4, 6), (2, 1), (5, 3), (1, 0), (5, 2)], 13, 5, 0⟩

def leaf32_63 : Leaf where
  choices := [false, true, true, true, false, true, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (4, 6), (2, 1), (5, 3), (1, 0), (3, 2), (4, 5), (3, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (4, 6), (2, 1), (5, 3), (1, 0), (3, 2), (4, 5), (3, 6)], 15, 3, 0⟩

def leaf32_64 : Leaf where
  choices := [false, true, true, true, false, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (4, 6), (2, 1), (5, 3), (1, 0), (3, 2), (4, 5), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (4, 6), (2, 1), (5, 3), (1, 0), (3, 2), (4, 5), (2, 6)], 15, 2, 2⟩

def leaf32_65 : Leaf where
  choices := [false, true, true, true, false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (4, 6), (2, 1), (5, 3), (1, 0), (3, 2), (6, 5), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (4, 6), (2, 1), (5, 3), (1, 0), (3, 2), (6, 5), (3, 4)], 15, 4, 3⟩

def leaf32_66 : Leaf where
  choices := [false, true, true, true, false, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (4, 6), (2, 1), (5, 3), (1, 0), (3, 2), (6, 5), (2, 4)]
  outcome := .graph ⟨305, ⟨[0, 5, 1, 2, 6, 3, 4], [0, 2, 3, 5, 6, 1, 4]⟩, PartnerGraph.ofEdges [(0, 0), (0, 2), (0, 3), (0, 5), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 2), (3, 2), (3, 3), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 2), (5, 5), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf32_67 : Leaf where
  choices := [false, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (1, 0), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (1, 0), (3, 4)], 10, 3, 0⟩

def leaf32_68 : Leaf where
  choices := [false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (1, 0), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (1, 0), (2, 4)], 10, 2, 2⟩

def leaf32_69 : Leaf where
  choices := [false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (4, 0), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (4, 0), (3, 1)], 10, 1, 1⟩

def leaf32_70 : Leaf where
  choices := [false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (4, 0), (2, 1), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (4, 0), (2, 1), (6, 3)], 11, 3, 2⟩

def leaf32_71 : Leaf where
  choices := [false, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (4, 0), (2, 1), (5, 3), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (4, 0), (2, 1), (5, 3), (2, 6)], 12, 2, 0⟩

def leaf32_72 : Leaf where
  choices := [false, true, true, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (4, 0), (2, 1), (5, 3), (1, 6), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (4, 0), (2, 1), (5, 3), (1, 6), (5, 2)], 13, 5, 0⟩

def leaf32_73 : Leaf where
  choices := [false, true, true, true, true, true, true, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (4, 0), (2, 1), (5, 3), (1, 6), (3, 2), (4, 5), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (4, 0), (2, 1), (5, 3), (1, 6), (3, 2), (4, 5), (3, 0)], 15, 3, 0⟩

def leaf32_74 : Leaf where
  choices := [false, true, true, true, true, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (4, 0), (2, 1), (5, 3), (1, 6), (3, 2), (4, 5), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (4, 0), (2, 1), (5, 3), (1, 6), (3, 2), (4, 5), (2, 0)], 15, 2, 2⟩

def leaf32_75 : Leaf where
  choices := [false, true, true, true, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (4, 0), (2, 1), (5, 3), (1, 6), (3, 2), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (4, 0), (2, 1), (5, 3), (1, 6), (3, 2), (0, 5)], 14, 0, 0⟩

def window32 : Window where
  colors := [0, 1, 2, 1, 2, 0, 1, 2, 0, 2, 0, 1, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 12
  maxFutureBudget := 2
  maximumPrefixEvents := 16
  leaves := [leaf32_0, leaf32_1, leaf32_2, leaf32_3, leaf32_4, leaf32_5, leaf32_6, leaf32_7, leaf32_8, leaf32_9, leaf32_10, leaf32_11, leaf32_12, leaf32_13, leaf32_14, leaf32_15, leaf32_16, leaf32_17, leaf32_18, leaf32_19, leaf32_20, leaf32_21, leaf32_22, leaf32_23, leaf32_24, leaf32_25, leaf32_26, leaf32_27, leaf32_28, leaf32_29, leaf32_30, leaf32_31, leaf32_32, leaf32_33, leaf32_34, leaf32_35, leaf32_36, leaf32_37, leaf32_38, leaf32_39, leaf32_40, leaf32_41, leaf32_42, leaf32_43, leaf32_44, leaf32_45, leaf32_46, leaf32_47, leaf32_48, leaf32_49, leaf32_50, leaf32_51, leaf32_52, leaf32_53, leaf32_54, leaf32_55, leaf32_56, leaf32_57, leaf32_58, leaf32_59, leaf32_60, leaf32_61, leaf32_62, leaf32_63, leaf32_64, leaf32_65, leaf32_66, leaf32_67, leaf32_68, leaf32_69, leaf32_70, leaf32_71, leaf32_72, leaf32_73, leaf32_74, leaf32_75]
  cover := [⟨158, false, 1, 1, 16, 4⟩, ⟨159, false, 1, 1, 16, 4⟩, ⟨305, true, 1, 1, 16, 4⟩, ⟨306, true, 1, 1, 16, 4⟩, ⟨451, false, 2, 2, 16, 3⟩, ⟨452, false, 2, 2, 16, 3⟩, ⟨453, false, 2, 2, 16, 3⟩, ⟨1294, false, 2, 2, 16, 3⟩, ⟨1295, false, 2, 2, 16, 3⟩, ⟨1296, false, 2, 2, 16, 3⟩, ⟨1359, true, 2, 2, 16, 3⟩, ⟨1360, true, 2, 2, 16, 3⟩, ⟨1522, true, 0, 0, 16, 5⟩, ⟨2632, true, 2, 2, 16, 3⟩, ⟨2633, true, 2, 2, 16, 3⟩, ⟨3123, false, 1, 1, 16, 4⟩, ⟨3124, false, 1, 1, 16, 4⟩, ⟨3244, true, 1, 1, 16, 4⟩, ⟨3245, true, 1, 1, 16, 4⟩, ⟨3997, false, 0, 0, 16, 5⟩, ⟨4062, true, 2, 2, 16, 3⟩, ⟨4063, true, 2, 2, 16, 3⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
