module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf10_0 : Leaf where
  choices := [false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (4, 1)], 8, 1, 0⟩

def leaf10_1 : Leaf where
  choices := [false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (2, 4)], 9, 4, 0⟩

def leaf10_2 : Leaf where
  choices := [false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (5, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (5, 4), (0, 2)], 10, 2, 0⟩

def leaf10_3 : Leaf where
  choices := [false, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (5, 4), (3, 2), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (5, 4), (3, 2), (5, 0)], 11, 0, 1⟩

def leaf10_4 : Leaf where
  choices := [false, false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (5, 4), (3, 2), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (2, 5), (6, 1), (5, 4), (3, 2), (4, 0)], 11, 0, 0⟩

def leaf10_5 : Leaf where
  choices := [false, false, false, true, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (4, 2), (1, 6), (0, 5), (1, 3), (0, 6), (1, 5)]
  outcome := .graph ⟨399, ⟨[2, 0, 5, 6, 4, 3, 1], [1, 6, 0, 5, 4, 2, 3]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 1), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf10_6 : Leaf where
  choices := [false, false, false, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (4, 2), (1, 6), (0, 5), (1, 3), (0, 6), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (4, 2), (1, 6), (0, 5), (1, 3), (0, 6), (3, 5)], 13, 3, 2⟩

def leaf10_7 : Leaf where
  choices := [false, false, false, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (4, 2), (1, 6), (0, 5), (1, 3), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (4, 2), (1, 6), (0, 5), (1, 3), (5, 6)], 12, 5, 3⟩

def leaf10_8 : Leaf where
  choices := [false, false, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (4, 2), (1, 6), (0, 5), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (4, 2), (1, 6), (0, 5), (6, 3)], 11, 6, 0⟩

def leaf10_9 : Leaf where
  choices := [false, false, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (4, 2), (1, 6), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (4, 2), (1, 6), (3, 5)], 10, 3, 0⟩

def leaf10_10 : Leaf where
  choices := [false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (4, 2), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (4, 2), (5, 6)], 9, 5, 0⟩

def leaf10_11 : Leaf where
  choices := [false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (1, 4)], 9, 1, 0⟩

def leaf10_12 : Leaf where
  choices := [false, false, false, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (0, 1), (5, 3), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (0, 1), (5, 3), (0, 4)], 12, 4, 0⟩

def leaf10_13 : Leaf where
  choices := [false, false, false, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (0, 1), (5, 3), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (0, 1), (5, 3), (1, 4)], 12, 1, 5⟩

def leaf10_14 : Leaf where
  choices := [false, false, false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (0, 1), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (0, 1), (4, 3)], 11, 3, 0⟩

def leaf10_15 : Leaf where
  choices := [false, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (3, 1), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (3, 1), (5, 0)], 11, 0, 1⟩

def leaf10_16 : Leaf where
  choices := [false, false, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (3, 1), (4, 0), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (3, 1), (4, 0), (3, 5)], 12, 5, 3⟩

def leaf10_17 : Leaf where
  choices := [false, false, false, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (3, 1), (4, 0), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (4, 6), (1, 5), (6, 2), (5, 4), (3, 1), (4, 0), (1, 5)], 12, 1, 0⟩

def leaf10_18 : Leaf where
  choices := [false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (5, 1)], 8, 1, 0⟩

def leaf10_19 : Leaf where
  choices := [false, false, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (2, 5)], 9, 5, 0⟩

def leaf10_20 : Leaf where
  choices := [false, false, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (4, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (4, 5), (0, 2)], 10, 2, 0⟩

def leaf10_21 : Leaf where
  choices := [false, false, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (4, 5), (3, 2), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (4, 5), (3, 2), (4, 0)], 11, 0, 1⟩

def leaf10_22 : Leaf where
  choices := [false, false, true, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (4, 5), (3, 2), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (2, 4), (6, 1), (4, 5), (3, 2), (5, 0)], 11, 0, 0⟩

def leaf10_23 : Leaf where
  choices := [false, false, true, true, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (5, 2), (1, 6), (0, 4), (1, 3), (0, 6), (1, 4)]
  outcome := .graph ⟨399, ⟨[2, 0, 5, 6, 3, 4, 1], [1, 6, 0, 4, 5, 2, 3]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 1), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf10_24 : Leaf where
  choices := [false, false, true, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (5, 2), (1, 6), (0, 4), (1, 3), (0, 6), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (5, 2), (1, 6), (0, 4), (1, 3), (0, 6), (3, 4)], 13, 3, 2⟩

def leaf10_25 : Leaf where
  choices := [false, false, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (5, 2), (1, 6), (0, 4), (1, 3), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (5, 2), (1, 6), (0, 4), (1, 3), (4, 6)], 12, 4, 3⟩

def leaf10_26 : Leaf where
  choices := [false, false, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (5, 2), (1, 6), (0, 4), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (5, 2), (1, 6), (0, 4), (6, 3)], 11, 6, 0⟩

def leaf10_27 : Leaf where
  choices := [false, false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (5, 2), (1, 6), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (5, 2), (1, 6), (3, 4)], 10, 3, 0⟩

def leaf10_28 : Leaf where
  choices := [false, false, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (5, 2), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (5, 2), (4, 6)], 9, 4, 0⟩

def leaf10_29 : Leaf where
  choices := [false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (1, 5)], 9, 1, 0⟩

def leaf10_30 : Leaf where
  choices := [false, false, true, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (0, 1), (4, 3), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (0, 1), (4, 3), (0, 5)], 12, 5, 0⟩

def leaf10_31 : Leaf where
  choices := [false, false, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (0, 1), (4, 3), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (0, 1), (4, 3), (1, 5)], 12, 1, 5⟩

def leaf10_32 : Leaf where
  choices := [false, false, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (0, 1), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (0, 1), (5, 3)], 11, 3, 0⟩

def leaf10_33 : Leaf where
  choices := [false, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (3, 1), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (3, 1), (4, 0)], 11, 0, 1⟩

def leaf10_34 : Leaf where
  choices := [false, false, true, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (3, 1), (5, 0), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (3, 1), (5, 0), (3, 4)], 12, 4, 3⟩

def leaf10_35 : Leaf where
  choices := [false, false, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (3, 1), (5, 0), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (5, 6), (1, 4), (6, 2), (4, 5), (3, 1), (5, 0), (1, 4)], 12, 1, 0⟩

def leaf10_36 : Leaf where
  choices := [false, true, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (6, 5), (2, 3), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (6, 5), (2, 3), (6, 0)], 12, 0, 0⟩

def leaf10_37 : Leaf where
  choices := [false, true, false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (6, 5), (2, 3), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (6, 5), (2, 3), (5, 0)], 12, 5, 3⟩

def leaf10_38 : Leaf where
  choices := [false, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (6, 5), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (6, 5), (0, 3)], 11, 0, 1⟩

def leaf10_39 : Leaf where
  choices := [false, true, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (3, 5), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (3, 5), (2, 6)], 11, 2, 0⟩

def leaf10_40 : Leaf where
  choices := [false, true, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (3, 5), (0, 6), (3, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (3, 5), (0, 6), (3, 2)], 12, 2, 5⟩

def leaf10_41 : Leaf where
  choices := [false, true, false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (3, 5), (0, 6), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (2, 0), (3, 5), (0, 6), (5, 2)], 12, 5, 0⟩

def leaf10_42 : Leaf where
  choices := [false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (4, 1), (5, 0)], 9, 5, 0⟩

def leaf10_43 : Leaf where
  choices := [false, true, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (0, 1), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (0, 1), (2, 4)], 9, 4, 0⟩

def leaf10_44 : Leaf where
  choices := [false, true, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (0, 1), (5, 4), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (0, 1), (5, 4), (6, 2)], 10, 2, 0⟩

def leaf10_45 : Leaf where
  choices := [false, true, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (0, 1), (5, 4), (3, 2), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (0, 1), (5, 4), (3, 2), (5, 6)], 11, 6, 0⟩

def leaf10_46 : Leaf where
  choices := [false, true, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (0, 1), (5, 4), (3, 2), (4, 6), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (0, 1), (5, 4), (3, 2), (4, 6), (3, 5)], 12, 5, 3⟩

def leaf10_47 : Leaf where
  choices := [false, true, false, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (0, 1), (5, 4), (3, 2), (4, 6), (2, 5), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (0, 1), (5, 4), (3, 2), (4, 6), (2, 5), (4, 3)], 13, 4, 0⟩

def leaf10_48 : Leaf where
  choices := [false, true, false, false, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (2, 5), (0, 1), (5, 4), (3, 2), (4, 6), (2, 5), (6, 3)]
  outcome := .graph ⟨122, ⟨[5, 6, 1, 0, 4, 2, 3], [3, 2, 5, 6, 4, 0, 1]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 4), (6, 5), (6, 6)]⟩

def leaf10_49 : Leaf where
  choices := [false, true, false, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (1, 0), (6, 5), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (1, 0), (6, 5), (1, 3)], 11, 1, 0⟩

def leaf10_50 : Leaf where
  choices := [false, true, false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (1, 0), (6, 5), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (1, 0), (6, 5), (0, 3)], 11, 0, 1⟩

def leaf10_51 : Leaf where
  choices := [false, true, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (1, 0), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (1, 0), (3, 5)], 10, 3, 0⟩

def leaf10_52 : Leaf where
  choices := [false, true, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (4, 2), (5, 0)], 9, 5, 0⟩

def leaf10_53 : Leaf where
  choices := [false, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (4, 0), (1, 5), (0, 2)], 8, 0, 0⟩

def leaf10_54 : Leaf where
  choices := [false, true, true, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (6, 4), (2, 3), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (6, 4), (2, 3), (6, 0)], 12, 0, 0⟩

def leaf10_55 : Leaf where
  choices := [false, true, true, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (6, 4), (2, 3), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (6, 4), (2, 3), (4, 0)], 12, 4, 3⟩

def leaf10_56 : Leaf where
  choices := [false, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (6, 4), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (6, 4), (0, 3)], 11, 0, 1⟩

def leaf10_57 : Leaf where
  choices := [false, true, true, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (3, 4), (2, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (3, 4), (2, 6)], 11, 2, 0⟩

def leaf10_58 : Leaf where
  choices := [false, true, true, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (3, 4), (0, 6), (3, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (3, 4), (0, 6), (3, 2)], 12, 2, 5⟩

def leaf10_59 : Leaf where
  choices := [false, true, true, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (3, 4), (0, 6), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (2, 0), (3, 4), (0, 6), (4, 2)], 12, 4, 0⟩

def leaf10_60 : Leaf where
  choices := [false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (5, 1), (4, 0)], 9, 4, 0⟩

def leaf10_61 : Leaf where
  choices := [false, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (0, 1), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (0, 1), (2, 5)], 9, 5, 0⟩

def leaf10_62 : Leaf where
  choices := [false, true, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (0, 1), (4, 5), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (0, 1), (4, 5), (6, 2)], 10, 2, 0⟩

def leaf10_63 : Leaf where
  choices := [false, true, true, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (0, 1), (4, 5), (3, 2), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (0, 1), (4, 5), (3, 2), (4, 6)], 11, 6, 0⟩

def leaf10_64 : Leaf where
  choices := [false, true, true, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (0, 1), (4, 5), (3, 2), (5, 6), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (0, 1), (4, 5), (3, 2), (5, 6), (3, 4)], 12, 4, 3⟩

def leaf10_65 : Leaf where
  choices := [false, true, true, false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (0, 1), (4, 5), (3, 2), (5, 6), (2, 4), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (0, 1), (4, 5), (3, 2), (5, 6), (2, 4), (5, 3)], 13, 5, 0⟩

def leaf10_66 : Leaf where
  choices := [false, true, true, false, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (2, 4), (0, 1), (4, 5), (3, 2), (5, 6), (2, 4), (6, 3)]
  outcome := .graph ⟨122, ⟨[5, 6, 1, 0, 2, 4, 3], [3, 2, 4, 6, 5, 0, 1]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 4), (6, 5), (6, 6)]⟩

def leaf10_67 : Leaf where
  choices := [false, true, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (1, 0), (6, 4), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (1, 0), (6, 4), (1, 3)], 11, 1, 0⟩

def leaf10_68 : Leaf where
  choices := [false, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (1, 0), (6, 4), (0, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (1, 0), (6, 4), (0, 3)], 11, 0, 1⟩

def leaf10_69 : Leaf where
  choices := [false, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (1, 0), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (1, 0), (3, 4)], 10, 3, 0⟩

def leaf10_70 : Leaf where
  choices := [false, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (5, 2), (4, 0)], 9, 4, 0⟩

def leaf10_71 : Leaf where
  choices := [false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (0, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (5, 0), (1, 4), (0, 2)], 8, 0, 0⟩

def window10 : Window where
  colors := [0, 1, 0, 2, 1, 2, 1, 0, 1, 0, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 10
  maxFutureBudget := 4
  maximumPrefixEvents := 14
  leaves := [leaf10_0, leaf10_1, leaf10_2, leaf10_3, leaf10_4, leaf10_5, leaf10_6, leaf10_7, leaf10_8, leaf10_9, leaf10_10, leaf10_11, leaf10_12, leaf10_13, leaf10_14, leaf10_15, leaf10_16, leaf10_17, leaf10_18, leaf10_19, leaf10_20, leaf10_21, leaf10_22, leaf10_23, leaf10_24, leaf10_25, leaf10_26, leaf10_27, leaf10_28, leaf10_29, leaf10_30, leaf10_31, leaf10_32, leaf10_33, leaf10_34, leaf10_35, leaf10_36, leaf10_37, leaf10_38, leaf10_39, leaf10_40, leaf10_41, leaf10_42, leaf10_43, leaf10_44, leaf10_45, leaf10_46, leaf10_47, leaf10_48, leaf10_49, leaf10_50, leaf10_51, leaf10_52, leaf10_53, leaf10_54, leaf10_55, leaf10_56, leaf10_57, leaf10_58, leaf10_59, leaf10_60, leaf10_61, leaf10_62, leaf10_63, leaf10_64, leaf10_65, leaf10_66, leaf10_67, leaf10_68, leaf10_69, leaf10_70, leaf10_71]
  cover := [⟨81, false, 1, 1, 14, 6⟩, ⟨82, false, 1, 1, 14, 6⟩, ⟨99, false, 0, 0, 14, 7⟩, ⟨369, false, 1, 1, 14, 6⟩, ⟨370, false, 1, 1, 14, 6⟩, ⟨387, false, 0, 0, 14, 7⟩, ⟨543, false, 2, 2, 14, 5⟩, ⟨544, false, 2, 2, 14, 5⟩, ⟨545, false, 2, 2, 14, 5⟩, ⟨569, false, 1, 1, 14, 6⟩, ⟨570, false, 1, 1, 14, 6⟩, ⟨582, false, 0, 0, 14, 7⟩, ⟨636, false, 0, 0, 14, 7⟩, ⟨708, false, 1, 1, 14, 6⟩, ⟨709, false, 1, 1, 14, 6⟩, ⟨721, false, 0, 0, 14, 7⟩, ⟨798, false, 0, 0, 14, 7⟩, ⟨861, false, 2, 2, 14, 5⟩, ⟨862, false, 2, 2, 14, 5⟩, ⟨876, false, 1, 1, 14, 6⟩, ⟨1035, true, 1, 1, 14, 6⟩, ⟨1036, true, 1, 1, 14, 6⟩, ⟨1037, true, 1, 1, 14, 6⟩, ⟨1038, true, 1, 1, 14, 6⟩, ⟨1039, true, 1, 1, 14, 6⟩, ⟨1040, false, 0, 0, 14, 7⟩, ⟨1042, true, 1, 1, 14, 6⟩, ⟨1043, true, 1, 1, 14, 6⟩, ⟨1044, true, 1, 1, 14, 6⟩, ⟨1045, true, 1, 1, 14, 6⟩, ⟨1046, true, 1, 1, 14, 6⟩, ⟨1047, true, 1, 1, 14, 6⟩, ⟨1048, true, 1, 1, 14, 6⟩, ⟨1049, true, 1, 1, 14, 6⟩, ⟨1050, true, 1, 1, 14, 6⟩, ⟨1051, true, 1, 1, 14, 6⟩, ⟨1052, true, 1, 1, 14, 6⟩, ⟨1053, true, 1, 1, 14, 6⟩, ⟨1054, true, 1, 1, 14, 6⟩, ⟨1055, true, 1, 1, 14, 6⟩, ⟨1056, true, 1, 1, 14, 6⟩, ⟨1057, true, 1, 1, 14, 6⟩, ⟨1120, false, 2, 2, 14, 5⟩, ⟨1121, false, 2, 2, 14, 5⟩, ⟨1122, false, 2, 2, 14, 5⟩, ⟨1146, false, 1, 1, 14, 6⟩, ⟨1147, false, 1, 1, 14, 6⟩, ⟨1159, false, 0, 0, 14, 7⟩, ⟨1611, true, 2, 2, 14, 5⟩, ⟨1612, true, 2, 2, 14, 5⟩, ⟨1613, true, 2, 2, 14, 5⟩, ⟨1614, true, 2, 2, 14, 5⟩, ⟨1615, true, 2, 2, 14, 5⟩, ⟨1616, true, 2, 2, 14, 5⟩, ⟨1617, true, 2, 2, 14, 5⟩, ⟨1618, true, 2, 2, 14, 5⟩, ⟨1661, false, 1, 1, 14, 6⟩, ⟨1662, false, 1, 1, 14, 6⟩, ⟨1674, false, 0, 0, 14, 7⟩, ⟨1717, false, 0, 0, 14, 7⟩, ⟨1895, false, 0, 0, 14, 7⟩, ⟨1958, false, 2, 2, 14, 5⟩, ⟨1959, false, 2, 2, 14, 5⟩, ⟨1973, false, 1, 1, 14, 6⟩, ⟨2046, false, 1, 1, 14, 6⟩, ⟨2047, false, 1, 1, 14, 6⟩, ⟨2059, false, 0, 0, 14, 7⟩, ⟨2137, false, 2, 2, 14, 5⟩, ⟨2138, false, 2, 2, 14, 5⟩, ⟨2152, false, 1, 1, 14, 6⟩, ⟨2197, false, 0, 0, 14, 7⟩, ⟨2242, false, 1, 1, 14, 6⟩, ⟨2334, false, 0, 0, 14, 7⟩, ⟨2469, false, 0, 0, 14, 7⟩, ⟨2719, true, 0, 0, 14, 7⟩, ⟨2724, true, 0, 0, 14, 7⟩, ⟨2726, true, 0, 0, 14, 7⟩, ⟨2727, true, 0, 0, 14, 7⟩, ⟨2728, true, 0, 0, 14, 7⟩, ⟨2729, true, 0, 0, 14, 7⟩, ⟨2730, true, 0, 0, 14, 7⟩, ⟨2731, false, 1, 1, 14, 6⟩, ⟨2732, false, 1, 1, 14, 6⟩, ⟨2735, true, 0, 0, 14, 7⟩, ⟨2737, true, 0, 0, 14, 7⟩, ⟨2740, true, 0, 0, 14, 7⟩, ⟨2741, true, 0, 0, 14, 7⟩, ⟨2742, true, 0, 0, 14, 7⟩, ⟨2743, true, 0, 0, 14, 7⟩, ⟨2744, false, 0, 0, 14, 7⟩, ⟨2746, true, 0, 0, 14, 7⟩, ⟨2747, true, 0, 0, 14, 7⟩, ⟨2748, true, 0, 0, 14, 7⟩, ⟨2749, true, 0, 0, 14, 7⟩, ⟨2750, true, 0, 0, 14, 7⟩, ⟨2751, true, 0, 0, 14, 7⟩, ⟨2884, false, 2, 2, 14, 5⟩, ⟨2885, false, 2, 2, 14, 5⟩, ⟨2899, false, 1, 1, 14, 6⟩, ⟨2994, true, 2, 2, 14, 5⟩, ⟨2995, true, 2, 2, 14, 5⟩, ⟨2996, true, 2, 2, 14, 5⟩, ⟨2997, true, 2, 2, 14, 5⟩, ⟨2998, true, 2, 2, 14, 5⟩, ⟨2999, true, 2, 2, 14, 5⟩, ⟨3000, true, 2, 2, 14, 5⟩, ⟨3001, true, 2, 2, 14, 5⟩, ⟨3037, false, 1, 1, 14, 6⟩, ⟨3038, false, 1, 1, 14, 6⟩, ⟨3050, false, 0, 0, 14, 7⟩, ⟨3299, false, 1, 1, 14, 6⟩, ⟨3300, false, 1, 1, 14, 6⟩, ⟨3312, false, 0, 0, 14, 7⟩, ⟨3459, false, 2, 2, 14, 5⟩, ⟨3460, false, 2, 2, 14, 5⟩, ⟨3474, false, 1, 1, 14, 6⟩, ⟨3519, false, 0, 0, 14, 7⟩, ⟨3564, false, 1, 1, 14, 6⟩, ⟨3805, true, 1, 1, 14, 6⟩, ⟨3806, true, 1, 1, 14, 6⟩, ⟨3807, true, 1, 1, 14, 6⟩, ⟨3808, true, 1, 1, 14, 6⟩, ⟨3809, false, 0, 0, 14, 7⟩, ⟨3811, true, 1, 1, 14, 6⟩, ⟨3812, true, 1, 1, 14, 6⟩, ⟨3813, true, 1, 1, 14, 6⟩, ⟨3814, true, 1, 1, 14, 6⟩, ⟨3815, true, 1, 1, 14, 6⟩, ⟨3816, true, 1, 1, 14, 6⟩, ⟨3872, false, 2, 2, 14, 5⟩, ⟨3873, false, 2, 2, 14, 5⟩, ⟨3887, false, 1, 1, 14, 6⟩, ⟨3948, false, 1, 1, 14, 6⟩, ⟨3949, false, 1, 1, 14, 6⟩, ⟨3961, false, 0, 0, 14, 7⟩, ⟨4092, false, 0, 0, 14, 7⟩, ⟨4181, false, 1, 1, 14, 6⟩, ⟨4333, true, 2, 2, 14, 5⟩, ⟨4334, true, 2, 2, 14, 5⟩, ⟨4362, false, 1, 1, 14, 6⟩, ⟨4501, false, 1, 1, 14, 6⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
