module

public import F7Manuscript.NormalQ0WindowDataTypes

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0.Windows

open PartnerGraph.Sized
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate


def leaf53_0 : Leaf where
  choices := [false, false, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (4, 6), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (4, 6), (2, 1)], 10, 2, 0⟩

def leaf53_1 : Leaf where
  choices := [false, false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (4, 6), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (4, 6), (5, 1)], 10, 1, 1⟩

def leaf53_2 : Leaf where
  choices := [false, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (0, 3), (1, 6)], 9, 1, 0⟩

def leaf53_3 : Leaf where
  choices := [false, false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (4, 0), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (4, 0), (2, 1)], 10, 2, 0⟩

def leaf53_4 : Leaf where
  choices := [false, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (4, 0), (5, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (4, 0), (5, 1)], 10, 1, 1⟩

def leaf53_5 : Leaf where
  choices := [false, false, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (1, 0), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (1, 0), (2, 4)], 10, 2, 2⟩

def leaf53_6 : Leaf where
  choices := [false, false, false, false, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (1, 0), (5, 4), (6, 2), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (1, 0), (5, 4), (6, 2), (5, 3)], 12, 3, 0⟩

def leaf53_7 : Leaf where
  choices := [false, false, false, false, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (1, 0), (5, 4), (6, 2), (4, 3), (6, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (1, 0), (5, 4), (6, 2), (4, 3), (6, 5)], 13, 5, 3⟩

def leaf53_8 : Leaf where
  choices := [false, false, false, false, true, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (1, 0), (5, 4), (6, 2), (4, 3), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (1, 0), (5, 4), (6, 2), (4, 3), (2, 5)], 13, 2, 2⟩

def leaf53_9 : Leaf where
  choices := [false, false, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (1, 0), (5, 4), (3, 2), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (1, 0), (5, 4), (3, 2), (5, 6)], 12, 5, 0⟩

def leaf53_10 : Leaf where
  choices := [false, false, false, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (1, 0), (5, 4), (3, 2), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (4, 1), (6, 3), (1, 0), (5, 4), (3, 2), (4, 6)], 12, 4, 3⟩

def leaf53_11 : Leaf where
  choices := [false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (2, 5), (3, 1)], 7, 3, 0⟩

def leaf53_12 : Leaf where
  choices := [false, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (4, 2)], 7, 2, 0⟩

def leaf53_13 : Leaf where
  choices := [false, false, true, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (3, 6), (1, 2), (0, 5), (1, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (3, 6), (1, 2), (0, 5), (1, 4)], 12, 4, 3⟩

def leaf53_14 : Leaf where
  choices := [false, false, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (3, 6), (1, 2), (0, 5), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (3, 6), (1, 2), (0, 5), (2, 4)], 12, 4, 0⟩

def leaf53_15 : Leaf where
  choices := [false, false, true, true, false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (3, 6), (1, 2), (4, 5), (1, 0), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (3, 6), (1, 2), (4, 5), (1, 0), (4, 2)], 13, 4, 0⟩

def leaf53_16 : Leaf where
  choices := [false, false, true, true, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (3, 6), (1, 2), (4, 5), (1, 0), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (3, 6), (1, 2), (4, 5), (1, 0), (5, 2)], 13, 5, 3⟩

def leaf53_17 : Leaf where
  choices := [false, false, true, true, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (3, 6), (1, 2), (4, 5), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (3, 6), (1, 2), (4, 5), (2, 0)], 12, 2, 0⟩

def leaf53_18 : Leaf where
  choices := [false, false, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (3, 6), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (3, 6), (5, 2)], 10, 5, 0⟩

def leaf53_19 : Leaf where
  choices := [false, false, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (2, 6), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (2, 6), (1, 3)], 10, 1, 1⟩

def leaf53_20 : Leaf where
  choices := [false, false, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (2, 6), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (0, 4), (2, 6), (5, 3)], 10, 3, 0⟩

def leaf53_21 : Leaf where
  choices := [false, false, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (3, 0)], 9, 0, 0⟩

def leaf53_22 : Leaf where
  choices := [false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (2, 0), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (2, 0), (1, 3)], 10, 1, 1⟩

def leaf53_23 : Leaf where
  choices := [false, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (2, 0), (5, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (1, 5), (3, 2), (6, 4), (2, 0), (5, 3)], 10, 3, 0⟩

def leaf53_24 : Leaf where
  choices := [false, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (5, 6), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (5, 6), (2, 1)], 10, 2, 0⟩

def leaf53_25 : Leaf where
  choices := [false, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (5, 6), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (5, 6), (4, 1)], 10, 1, 1⟩

def leaf53_26 : Leaf where
  choices := [false, true, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (1, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (0, 3), (1, 6)], 9, 1, 0⟩

def leaf53_27 : Leaf where
  choices := [false, true, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (5, 0), (2, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (5, 0), (2, 1)], 10, 2, 0⟩

def leaf53_28 : Leaf where
  choices := [false, true, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (5, 0), (4, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (5, 0), (4, 1)], 10, 1, 1⟩

def leaf53_29 : Leaf where
  choices := [false, true, false, false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (1, 0), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (1, 0), (2, 5)], 10, 2, 2⟩

def leaf53_30 : Leaf where
  choices := [false, true, false, false, true, true, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (1, 0), (4, 5), (6, 2), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (1, 0), (4, 5), (6, 2), (4, 3)], 12, 3, 0⟩

def leaf53_31 : Leaf where
  choices := [false, true, false, false, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (1, 0), (4, 5), (6, 2), (5, 3), (6, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (1, 0), (4, 5), (6, 2), (5, 3), (6, 4)], 13, 4, 3⟩

def leaf53_32 : Leaf where
  choices := [false, true, false, false, true, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (1, 0), (4, 5), (6, 2), (5, 3), (2, 4)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (1, 0), (4, 5), (6, 2), (5, 3), (2, 4)], 13, 2, 2⟩

def leaf53_33 : Leaf where
  choices := [false, true, false, false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (1, 0), (4, 5), (3, 2), (4, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (1, 0), (4, 5), (3, 2), (4, 6)], 12, 4, 0⟩

def leaf53_34 : Leaf where
  choices := [false, true, false, false, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (1, 0), (4, 5), (3, 2), (5, 6)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (5, 1), (6, 3), (1, 0), (4, 5), (3, 2), (5, 6)], 12, 5, 3⟩

def leaf53_35 : Leaf where
  choices := [false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (3, 1)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (2, 4), (3, 1)], 7, 3, 0⟩

def leaf53_36 : Leaf where
  choices := [false, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (5, 2)], 7, 2, 0⟩

def leaf53_37 : Leaf where
  choices := [false, true, true, true, false, false, false, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (3, 6), (1, 2), (0, 4), (1, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (3, 6), (1, 2), (0, 4), (1, 5)], 12, 5, 3⟩

def leaf53_38 : Leaf where
  choices := [false, true, true, true, false, false, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (3, 6), (1, 2), (0, 4), (2, 5)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (3, 6), (1, 2), (0, 4), (2, 5)], 12, 5, 0⟩

def leaf53_39 : Leaf where
  choices := [false, true, true, true, false, false, false, true, false, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (3, 6), (1, 2), (5, 4), (1, 0), (5, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (3, 6), (1, 2), (5, 4), (1, 0), (5, 2)], 13, 5, 0⟩

def leaf53_40 : Leaf where
  choices := [false, true, true, true, false, false, false, true, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (3, 6), (1, 2), (5, 4), (1, 0), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (3, 6), (1, 2), (5, 4), (1, 0), (4, 2)], 13, 4, 3⟩

def leaf53_41 : Leaf where
  choices := [false, true, true, true, false, false, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (3, 6), (1, 2), (5, 4), (2, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (3, 6), (1, 2), (5, 4), (2, 0)], 12, 2, 0⟩

def leaf53_42 : Leaf where
  choices := [false, true, true, true, false, false, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (3, 6), (4, 2)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (3, 6), (4, 2)], 10, 4, 0⟩

def leaf53_43 : Leaf where
  choices := [false, true, true, true, false, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (2, 6), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (2, 6), (1, 3)], 10, 1, 1⟩

def leaf53_44 : Leaf where
  choices := [false, true, true, true, false, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (2, 6), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (0, 5), (2, 6), (4, 3)], 10, 3, 0⟩

def leaf53_45 : Leaf where
  choices := [false, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (3, 0)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (3, 0)], 9, 0, 0⟩

def leaf53_46 : Leaf where
  choices := [false, true, true, true, true, true, false]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (2, 0), (1, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (2, 0), (1, 3)], 10, 1, 1⟩

def leaf53_47 : Leaf where
  choices := [false, true, true, true, true, true, true]
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (2, 0), (4, 3)]
  outcome := .returned ⟨[(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (5, 3), (1, 4), (3, 2), (6, 5), (2, 0), (4, 3)], 10, 3, 0⟩

def window53 : Window where
  colors := [0, 1, 2, 1, 2, 0, 2, 1, 0, 1, 0, 2, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  normalizedBits := 1
  totalChoiceBits := 12
  maxFutureBudget := -1
  maximumPrefixEvents := 16
  leaves := [leaf53_0, leaf53_1, leaf53_2, leaf53_3, leaf53_4, leaf53_5, leaf53_6, leaf53_7, leaf53_8, leaf53_9, leaf53_10, leaf53_11, leaf53_12, leaf53_13, leaf53_14, leaf53_15, leaf53_16, leaf53_17, leaf53_18, leaf53_19, leaf53_20, leaf53_21, leaf53_22, leaf53_23, leaf53_24, leaf53_25, leaf53_26, leaf53_27, leaf53_28, leaf53_29, leaf53_30, leaf53_31, leaf53_32, leaf53_33, leaf53_34, leaf53_35, leaf53_36, leaf53_37, leaf53_38, leaf53_39, leaf53_40, leaf53_41, leaf53_42, leaf53_43, leaf53_44, leaf53_45, leaf53_46, leaf53_47]
  cover := [⟨1695, true, 0, 0, 16, 5⟩, ⟨1696, false, 0, 0, 16, 5⟩, ⟨3899, false, 0, 0, 16, 5⟩]

end F7Manuscript.PartnerGraph.NormalQ0.Windows
