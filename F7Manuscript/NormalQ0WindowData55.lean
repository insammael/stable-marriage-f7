module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf55_0 : Leaf where
  choices := [false, false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (4, 6), (0, 5), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (4, 6), (0, 5), (4, 1)], 11, 1, 1⟩

def leaf55_1 : Leaf where
  choices := [false, false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (4, 6), (0, 5), (6, 1), (0, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (4, 6), (0, 5), (6, 1), (0, 4)], 12, 0, 0⟩

def leaf55_2 : Leaf where
  choices := [false, false, false, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (4, 6), (0, 5), (6, 1), (5, 4), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (4, 6), (0, 5), (6, 1), (5, 4), (6, 0)], 13, 0, 6⟩

def leaf55_3 : Leaf where
  choices := [false, false, false, false, false, false, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (4, 6), (0, 5), (6, 1), (5, 4), (1, 0)]
  outcome := .graph ⟨108, ⟨[0, 1, 2, 3, 5, 6, 4], [0, 1, 2, 3, 6, 4, 5]⟩, PartnerGraph.ofEdges [(0, 0), (1, 0), (1, 1), (1, 2), (2, 0), (2, 1), (2, 2), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf55_4 : Leaf where
  choices := [false, false, false, false, false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (4, 6), (1, 5), (4, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (4, 6), (1, 5), (4, 0)], 11, 0, 0⟩

def leaf55_5 : Leaf where
  choices := [false, false, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (4, 6), (1, 5), (6, 0), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (4, 6), (1, 5), (6, 0), (1, 4)], 12, 1, 1⟩

def leaf55_6 : Leaf where
  choices := [false, false, false, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (4, 6), (1, 5), (6, 0), (5, 4), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (4, 6), (1, 5), (6, 0), (5, 4), (6, 1)], 13, 1, 5⟩

def leaf55_7 : Leaf where
  choices := [false, false, false, false, false, false, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (4, 6), (1, 5), (6, 0), (5, 4), (0, 1)]
  outcome := .graph ⟨108, ⟨[0, 1, 2, 3, 5, 6, 4], [0, 1, 2, 3, 6, 4, 5]⟩, PartnerGraph.ofEdges [(0, 0), (1, 0), (1, 1), (1, 2), (2, 0), (2, 1), (2, 2), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf55_8 : Leaf where
  choices := [false, false, false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (5, 6), (0, 4), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (5, 6), (0, 4), (5, 1)], 11, 1, 1⟩

def leaf55_9 : Leaf where
  choices := [false, false, false, false, false, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (5, 6), (0, 4), (6, 1), (0, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (5, 6), (0, 4), (6, 1), (0, 5)], 12, 0, 0⟩

def leaf55_10 : Leaf where
  choices := [false, false, false, false, false, true, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (5, 6), (0, 4), (6, 1), (4, 5), (6, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (5, 6), (0, 4), (6, 1), (4, 5), (6, 0)], 13, 0, 6⟩

def leaf55_11 : Leaf where
  choices := [false, false, false, false, false, true, false, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (5, 6), (0, 4), (6, 1), (4, 5), (1, 0)]
  outcome := .graph ⟨108, ⟨[0, 1, 2, 3, 6, 5, 4], [0, 1, 2, 3, 6, 5, 4]⟩, PartnerGraph.ofEdges [(0, 0), (1, 0), (1, 1), (1, 2), (2, 0), (2, 1), (2, 2), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf55_12 : Leaf where
  choices := [false, false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (5, 6), (1, 4), (5, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (5, 6), (1, 4), (5, 0)], 11, 0, 0⟩

def leaf55_13 : Leaf where
  choices := [false, false, false, false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (5, 6), (1, 4), (6, 0), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (5, 6), (1, 4), (6, 0), (1, 5)], 12, 1, 1⟩

def leaf55_14 : Leaf where
  choices := [false, false, false, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (5, 6), (1, 4), (6, 0), (4, 5), (6, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (5, 6), (1, 4), (6, 0), (4, 5), (6, 1)], 13, 1, 5⟩

def leaf55_15 : Leaf where
  choices := [false, false, false, false, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (2, 3), (5, 6), (1, 4), (6, 0), (4, 5), (0, 1)]
  outcome := .graph ⟨108, ⟨[0, 1, 2, 3, 6, 5, 4], [0, 1, 2, 3, 6, 5, 4]⟩, PartnerGraph.ofEdges [(0, 0), (1, 0), (1, 1), (1, 2), (2, 0), (2, 1), (2, 2), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩

def leaf55_16 : Leaf where
  choices := [false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (6, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (0, 1), (6, 3)], 8, 6, 0⟩

def leaf55_17 : Leaf where
  choices := [false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (2, 6), (3, 1)], 7, 3, 0⟩

def leaf55_18 : Leaf where
  choices := [false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (0, 3), (1, 6)], 6, 1, 0⟩

def leaf55_19 : Leaf where
  choices := [false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (2, 0)], 6, 0, 0⟩

def leaf55_20 : Leaf where
  choices := [false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (6, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (6, 2)], 7, 2, 0⟩

def leaf55_21 : Leaf where
  choices := [false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (1, 6)], 8, 6, 0⟩

def leaf55_22 : Leaf where
  choices := [false, true, true, true, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (4, 1), (3, 5), (4, 2), (3, 1), (4, 5)]
  outcome := .graph ⟨108, ⟨[6, 3, 5, 4, 1, 0, 2], [5, 4, 6, 1, 3, 2, 0]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (1, 0), (1, 1), (1, 2), (1, 3), (2, 0), (2, 1), (2, 2), (2, 3), (3, 0), (3, 1), (3, 2), (3, 3), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 6)]⟩

def leaf55_23 : Leaf where
  choices := [false, true, true, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (4, 1), (3, 5), (4, 2), (3, 1), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (4, 1), (3, 5), (4, 2), (3, 1), (2, 5)], 13, 2, 5⟩

def leaf55_24 : Leaf where
  choices := [false, true, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (4, 1), (3, 5), (4, 2), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (4, 1), (3, 5), (4, 2), (5, 1)], 12, 5, 0⟩

def leaf55_25 : Leaf where
  choices := [false, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (4, 1), (3, 5), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (4, 1), (3, 5), (1, 2)], 11, 1, 0⟩

def leaf55_26 : Leaf where
  choices := [false, true, true, true, true, false, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (4, 1), (2, 5), (4, 3), (2, 1), (4, 5)]
  outcome := .graph ⟨108, ⟨[6, 3, 4, 5, 0, 1, 2], [4, 5, 6, 1, 2, 3, 0]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (1, 0), (1, 1), (1, 2), (1, 3), (2, 0), (2, 1), (2, 2), (2, 3), (3, 0), (3, 1), (3, 2), (3, 3), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 5), (6, 6)]⟩

def leaf55_27 : Leaf where
  choices := [false, true, true, true, true, false, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (4, 1), (2, 5), (4, 3), (2, 1), (3, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (4, 1), (2, 5), (4, 3), (2, 1), (3, 5)], 13, 3, 6⟩

def leaf55_28 : Leaf where
  choices := [false, true, true, true, true, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (4, 1), (2, 5), (4, 3), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (4, 1), (2, 5), (4, 3), (5, 1)], 12, 5, 0⟩

def leaf55_29 : Leaf where
  choices := [false, true, true, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (4, 1), (2, 5), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (4, 1), (2, 5), (1, 3)], 11, 1, 1⟩

def leaf55_30 : Leaf where
  choices := [false, true, true, true, true, true, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (5, 1), (3, 4), (5, 2), (3, 1), (5, 4)]
  outcome := .graph ⟨108, ⟨[6, 3, 5, 4, 0, 1, 2], [4, 5, 6, 1, 3, 2, 0]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (1, 0), (1, 1), (1, 2), (1, 3), (2, 0), (2, 1), (2, 2), (2, 3), (3, 0), (3, 1), (3, 2), (3, 3), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 5), (6, 6)]⟩

def leaf55_31 : Leaf where
  choices := [false, true, true, true, true, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (5, 1), (3, 4), (5, 2), (3, 1), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (5, 1), (3, 4), (5, 2), (3, 1), (2, 4)], 13, 2, 5⟩

def leaf55_32 : Leaf where
  choices := [false, true, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (5, 1), (3, 4), (5, 2), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (5, 1), (3, 4), (5, 2), (4, 1)], 12, 4, 0⟩

def leaf55_33 : Leaf where
  choices := [false, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (5, 1), (3, 4), (1, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (5, 1), (3, 4), (1, 2)], 11, 1, 0⟩

def leaf55_34 : Leaf where
  choices := [false, true, true, true, true, true, true, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (5, 1), (2, 4), (5, 3), (2, 1), (5, 4)]
  outcome := .graph ⟨108, ⟨[6, 3, 4, 5, 1, 0, 2], [5, 4, 6, 1, 2, 3, 0]⟩, PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (1, 0), (1, 1), (1, 2), (1, 3), (2, 0), (2, 1), (2, 2), (2, 3), (3, 0), (3, 1), (3, 2), (3, 3), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 6)]⟩

def leaf55_35 : Leaf where
  choices := [false, true, true, true, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (5, 1), (2, 4), (5, 3), (2, 1), (3, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (5, 1), (2, 4), (5, 3), (2, 1), (3, 4)], 13, 3, 6⟩

def leaf55_36 : Leaf where
  choices := [false, true, true, true, true, true, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (5, 1), (2, 4), (5, 3), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (5, 1), (2, 4), (5, 3), (4, 1)], 12, 4, 0⟩

def leaf55_37 : Leaf where
  choices := [false, true, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (5, 1), (2, 4), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (6, 3), (1, 0), (3, 2), (0, 6), (5, 1), (2, 4), (1, 3)], 11, 1, 1⟩

def window55 : Window where
  colors := [0, 1, 0, 1, 0, 1, 2, 0, 2, 0, 2]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 10
  maxFutureBudget := 4
  maximumPrefixEvents := 14
  leaves := [leaf55_0, leaf55_1, leaf55_2, leaf55_3, leaf55_4, leaf55_5, leaf55_6, leaf55_7, leaf55_8, leaf55_9, leaf55_10, leaf55_11, leaf55_12, leaf55_13, leaf55_14, leaf55_15, leaf55_16, leaf55_17, leaf55_18, leaf55_19, leaf55_20, leaf55_21, leaf55_22, leaf55_23, leaf55_24, leaf55_25, leaf55_26, leaf55_27, leaf55_28, leaf55_29, leaf55_30, leaf55_31, leaf55_32, leaf55_33, leaf55_34, leaf55_35, leaf55_36, leaf55_37]
  cover := [⟨2333, false, 0, 0, 14, 7⟩, ⟨4492, true, 0, 0, 14, 7⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
