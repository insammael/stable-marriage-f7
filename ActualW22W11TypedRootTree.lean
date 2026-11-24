module

public import F7Manuscript.WindowControlBudget
public import ActualW22W11AnchorBridge

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW22W11TypedRootTree
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

abbrev LeafN := WindowControlCertificate.Leaf 49
def plan11 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1)]

def leaf_0 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 5)], 10, Fin.ofNat 7 5, 0⟩
theorem leaf_0_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, false, false, false, false, false] leaf_0 := by
  decide +kernel

def leaf_1 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 11, Fin.ofNat 7 2, 2⟩
theorem leaf_1_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, false, false, false, false, true, false] leaf_1 := by
  decide +kernel

def leaf_2 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0)], 12, Fin.ofNat 7 0, 1⟩
theorem leaf_2_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, false, false, false, false, true, true, false] leaf_2 := by
  decide +kernel

def leaf_3 : LeafN := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 4)], ⟨29, by decide⟩, ⟨[0, 3, 2, 1, 4, 5, 6], [0, 3, 2, 1, 4, 5, 6]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_3_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, false, false, false, false, true, true, true, false] leaf_3 := by
  decide +kernel

def leaf_4 : LeafN := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4)], ⟨13, by decide⟩, ⟨[0, 2, 4, 5, 1, 3, 6], [0, 4, 1, 5, 2, 3, 6]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_4_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, false, false, false, false, true, true, true, true] leaf_4 := by
  decide +kernel

def leaf_5 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 3)], 11, Fin.ofNat 7 3, 0⟩
theorem leaf_5_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, false, false, false, true, false, false] leaf_5 := by
  decide +kernel

def leaf_6 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3)], 11, Fin.ofNat 7 1, 1⟩
theorem leaf_6_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, false, false, false, true, false, true] leaf_6 := by
  decide +kernel

def leaf_7 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 0)], 10, Fin.ofNat 7 0, 0⟩
theorem leaf_7_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, false, false, false, true, true] leaf_7 := by
  decide +kernel

def leaf_8 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 3)], 8, Fin.ofNat 7 3, 0⟩
theorem leaf_8_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, false, false, true] leaf_8 := by
  decide +kernel

def leaf_9 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 4)], 8, Fin.ofNat 7 2, 0⟩
theorem leaf_9_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, false, true, false] leaf_9 := by
  decide +kernel

def leaf_10 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 9, Fin.ofNat 7 0, 0⟩
theorem leaf_10_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, false, true, true, false] leaf_10 := by
  decide +kernel

def leaf_11 : LeafN := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 6)], ⟨18, by decide⟩, ⟨[1, 0, 2, 5, 4, 3, 6], [1, 0, 2, 5, 4, 3, 6]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_11_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, false, true, true, true, false, false, false, false] leaf_11 := by
  decide +kernel

def leaf_12 : LeafN := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6)], ⟨38, by decide⟩, ⟨[0, 5, 1, 3, 2, 4, 6], [0, 2, 4, 3, 5, 1, 6]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_12_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, false, true, true, true, false, false, false, true] leaf_12 := by
  decide +kernel

def leaf_13 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2)], 12, Fin.ofNat 7 6, 0⟩
theorem leaf_13_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, false, true, true, true, false, false, true] leaf_13 := by
  decide +kernel

def leaf_14 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 4)], 11, Fin.ofNat 7 2, 2⟩
theorem leaf_14_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, false, true, true, true, false, true] leaf_14 := by
  decide +kernel

def leaf_15 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0)], 10, Fin.ofNat 7 4, 0⟩
theorem leaf_15_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, false, true, true, true, true] leaf_15 := by
  decide +kernel

def leaf_16 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 5)], 10, Fin.ofNat 7 5, 0⟩
theorem leaf_16_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, true, false, false, false, false] leaf_16 := by
  decide +kernel

def leaf_17 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2)], 11, Fin.ofNat 7 2, 2⟩
theorem leaf_17_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, true, false, false, false, true, false] leaf_17 := by
  decide +kernel

def leaf_18 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 6)], 12, Fin.ofNat 7 6, 0⟩
theorem leaf_18_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, true, false, false, false, true, true, false] leaf_18 := by
  decide +kernel

def leaf_19 : LeafN := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 4)], ⟨36, by decide⟩, ⟨[4, 3, 2, 0, 1, 6, 5], [3, 4, 2, 1, 0, 6, 5]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_19_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, true, false, false, false, true, true, true, false] leaf_19 := by
  decide +kernel

def leaf_20 : LeafN := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4)], ⟨1, by decide⟩, ⟨[2, 4, 5, 3, 0, 6, 1], [4, 6, 0, 3, 1, 2, 5]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_20_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, true, false, false, false, true, true, true, true] leaf_20 := by
  decide +kernel

def leaf_21 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 1)], 9, Fin.ofNat 7 1, 0⟩
theorem leaf_21_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, true, false, false, true] leaf_21 := by
  decide +kernel

def leaf_22 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3)], 8, Fin.ofNat 7 3, 0⟩
theorem leaf_22_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, true, false, true] leaf_22 := by
  decide +kernel

def leaf_23 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 4)], 8, Fin.ofNat 7 2, 0⟩
theorem leaf_23_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, true, true, false] leaf_23 := by
  decide +kernel

def leaf_24 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 5)], 10, Fin.ofNat 7 1, 0⟩
theorem leaf_24_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, true, true, true, false, false] leaf_24 := by
  decide +kernel

def leaf_25 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 11, Fin.ofNat 7 1, 1⟩
theorem leaf_25_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, true, true, true, false, true, false] leaf_25 := by
  decide +kernel

def leaf_26 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 1)], 11, Fin.ofNat 7 2, 0⟩
theorem leaf_26_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, true, true, true, false, true, true] leaf_26 := by
  decide +kernel

def leaf_27 : LeafN := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 0)], ⟨11, by decide⟩, ⟨[3, 0, 5, 1, 2, 4, 6], [1, 3, 4, 0, 5, 2, 6]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_27_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, true, true, true, true, false, false, false, false] leaf_27 := by
  decide +kernel

def leaf_28 : LeafN := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 0)], ⟨35, by decide⟩, ⟨[0, 5, 6, 1, 2, 3, 4], [0, 3, 4, 5, 6, 1, 2]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_28_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, true, true, true, true, false, false, false, true] leaf_28 := by
  decide +kernel

def leaf_29 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 12, Fin.ofNat 7 0, 1⟩
theorem leaf_29_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, true, true, true, true, false, false, true] leaf_29 := by
  decide +kernel

def leaf_30 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 4)], 11, Fin.ofNat 7 2, 2⟩
theorem leaf_30_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, true, true, true, true, false, true] leaf_30 := by
  decide +kernel

def leaf_31 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 6)], 10, Fin.ofNat 7 4, 0⟩
theorem leaf_31_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, false, true, true, true, true, true] leaf_31 := by
  decide +kernel

def leaf_32 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 4)], 10, Fin.ofNat 7 4, 0⟩
theorem leaf_32_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, false, false, false, false, false] leaf_32 := by
  decide +kernel

def leaf_33 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 11, Fin.ofNat 7 2, 2⟩
theorem leaf_33_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, false, false, false, false, true, false] leaf_33 := by
  decide +kernel

def leaf_34 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0)], 12, Fin.ofNat 7 0, 1⟩
theorem leaf_34_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, false, false, false, false, true, true, false] leaf_34 := by
  decide +kernel

def leaf_35 : LeafN := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 5)], ⟨29, by decide⟩, ⟨[0, 3, 2, 1, 5, 4, 6], [0, 3, 2, 1, 5, 4, 6]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_35_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, false, false, false, false, true, true, true, false] leaf_35 := by
  decide +kernel

def leaf_36 : LeafN := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5)], ⟨13, by decide⟩, ⟨[0, 2, 4, 5, 3, 1, 6], [0, 5, 1, 4, 2, 3, 6]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_36_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, false, false, false, false, true, true, true, true] leaf_36 := by
  decide +kernel

def leaf_37 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 3)], 11, Fin.ofNat 7 3, 0⟩
theorem leaf_37_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, false, false, false, true, false, false] leaf_37 := by
  decide +kernel

def leaf_38 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3)], 11, Fin.ofNat 7 1, 1⟩
theorem leaf_38_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, false, false, false, true, false, true] leaf_38 := by
  decide +kernel

def leaf_39 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 0)], 10, Fin.ofNat 7 0, 0⟩
theorem leaf_39_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, false, false, false, true, true] leaf_39 := by
  decide +kernel

def leaf_40 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 3)], 8, Fin.ofNat 7 3, 0⟩
theorem leaf_40_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, false, false, true] leaf_40 := by
  decide +kernel

def leaf_41 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 5)], 8, Fin.ofNat 7 2, 0⟩
theorem leaf_41_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, false, true, false] leaf_41 := by
  decide +kernel

def leaf_42 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 9, Fin.ofNat 7 0, 0⟩
theorem leaf_42_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, false, true, true, false] leaf_42 := by
  decide +kernel

def leaf_43 : LeafN := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 6)], ⟨18, by decide⟩, ⟨[1, 0, 2, 5, 3, 4, 6], [1, 0, 2, 4, 5, 3, 6]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_43_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, false, true, true, true, false, false, false, false] leaf_43 := by
  decide +kernel

def leaf_44 : LeafN := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6)], ⟨38, by decide⟩, ⟨[0, 5, 1, 3, 4, 2, 6], [0, 2, 5, 3, 4, 1, 6]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_44_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, false, true, true, true, false, false, false, true] leaf_44 := by
  decide +kernel

def leaf_45 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2)], 12, Fin.ofNat 7 6, 0⟩
theorem leaf_45_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, false, true, true, true, false, false, true] leaf_45 := by
  decide +kernel

def leaf_46 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 5)], 11, Fin.ofNat 7 2, 2⟩
theorem leaf_46_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, false, true, true, true, false, true] leaf_46 := by
  decide +kernel

def leaf_47 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0)], 10, Fin.ofNat 7 5, 0⟩
theorem leaf_47_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, false, true, true, true, true] leaf_47 := by
  decide +kernel

def leaf_48 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 4)], 10, Fin.ofNat 7 4, 0⟩
theorem leaf_48_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, true, false, false, false, false] leaf_48 := by
  decide +kernel

def leaf_49 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2)], 11, Fin.ofNat 7 2, 2⟩
theorem leaf_49_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, true, false, false, false, true, false] leaf_49 := by
  decide +kernel

def leaf_50 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 6)], 12, Fin.ofNat 7 6, 0⟩
theorem leaf_50_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, true, false, false, false, true, true, false] leaf_50 := by
  decide +kernel

def leaf_51 : LeafN := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 5)], ⟨36, by decide⟩, ⟨[4, 3, 2, 0, 6, 1, 5], [3, 5, 2, 1, 0, 6, 4]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_51_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, true, false, false, false, true, true, true, false] leaf_51 := by
  decide +kernel

def leaf_52 : LeafN := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5)], ⟨1, by decide⟩, ⟨[2, 4, 5, 3, 6, 0, 1], [5, 6, 0, 3, 1, 2, 4]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_52_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, true, false, false, false, true, true, true, true] leaf_52 := by
  decide +kernel

def leaf_53 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 1)], 9, Fin.ofNat 7 1, 0⟩
theorem leaf_53_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, true, false, false, true] leaf_53 := by
  decide +kernel

def leaf_54 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3)], 8, Fin.ofNat 7 3, 0⟩
theorem leaf_54_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, true, false, true] leaf_54 := by
  decide +kernel

def leaf_55 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 5)], 8, Fin.ofNat 7 2, 0⟩
theorem leaf_55_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, true, true, false] leaf_55 := by
  decide +kernel

def leaf_56 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 4)], 10, Fin.ofNat 7 1, 0⟩
theorem leaf_56_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, true, true, true, false, false] leaf_56 := by
  decide +kernel

def leaf_57 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 11, Fin.ofNat 7 1, 1⟩
theorem leaf_57_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, true, true, true, false, true, false] leaf_57 := by
  decide +kernel

def leaf_58 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 1)], 11, Fin.ofNat 7 2, 0⟩
theorem leaf_58_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, true, true, true, false, true, true] leaf_58 := by
  decide +kernel

def leaf_59 : LeafN := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 0)], ⟨11, by decide⟩, ⟨[3, 0, 5, 1, 4, 2, 6], [1, 3, 5, 0, 4, 2, 6]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_59_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, true, true, true, true, false, false, false, false] leaf_59 := by
  decide +kernel

def leaf_60 : LeafN := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 0)], ⟨35, by decide⟩, ⟨[0, 5, 6, 1, 3, 2, 4], [0, 3, 5, 4, 6, 1, 2]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_60_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, true, true, true, true, false, false, false, true] leaf_60 := by
  decide +kernel

def leaf_61 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 12, Fin.ofNat 7 0, 1⟩
theorem leaf_61_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, true, true, true, true, false, false, true] leaf_61 := by
  decide +kernel

def leaf_62 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 5)], 11, Fin.ofNat 7 2, 2⟩
theorem leaf_62_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, true, true, true, true, false, true] leaf_62 := by
  decide +kernel

def leaf_63 : LeafN := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 6)], 10, Fin.ofNat 7 5, 0⟩
theorem leaf_63_bounded : WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17 [false, true, true, true, true, true, true] leaf_63 := by
  decide +kernel

def tree_6 : BinaryChoice.Tree LeafN := .leaf leaf_0
theorem tree_6_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, false, false, false, false]) tree_6 := by
  exact leaf_0_bounded
def tree_8 : BinaryChoice.Tree LeafN := .leaf leaf_1
theorem tree_8_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, false, false, false, true, false]) tree_8 := by
  exact leaf_1_bounded
def tree_10 : BinaryChoice.Tree LeafN := .leaf leaf_2
theorem tree_10_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, false, false, false, true, true, false]) tree_10 := by
  exact leaf_2_bounded
def tree_12 : BinaryChoice.Tree LeafN := .leaf leaf_3
theorem tree_12_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, false, false, false, true, true, true, false]) tree_12 := by
  exact leaf_3_bounded
def tree_13 : BinaryChoice.Tree LeafN := .leaf leaf_4
theorem tree_13_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, false, false, false, true, true, true, true]) tree_13 := by
  exact leaf_4_bounded
def tree_11 : BinaryChoice.Tree LeafN := .branch tree_12 tree_13
theorem tree_11_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, false, false, false, true, true, true]) tree_11 := by
  exact ⟨tree_12_valid, tree_13_valid⟩
def tree_9 : BinaryChoice.Tree LeafN := .branch tree_10 tree_11
theorem tree_9_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, false, false, false, true, true]) tree_9 := by
  exact ⟨tree_10_valid, tree_11_valid⟩
def tree_7 : BinaryChoice.Tree LeafN := .branch tree_8 tree_9
theorem tree_7_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, false, false, false, true]) tree_7 := by
  exact ⟨tree_8_valid, tree_9_valid⟩
def tree_5 : BinaryChoice.Tree LeafN := .branch tree_6 tree_7
theorem tree_5_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, false, false, false]) tree_5 := by
  exact ⟨tree_6_valid, tree_7_valid⟩
def tree_16 : BinaryChoice.Tree LeafN := .leaf leaf_5
theorem tree_16_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, false, false, true, false, false]) tree_16 := by
  exact leaf_5_bounded
def tree_17 : BinaryChoice.Tree LeafN := .leaf leaf_6
theorem tree_17_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, false, false, true, false, true]) tree_17 := by
  exact leaf_6_bounded
def tree_15 : BinaryChoice.Tree LeafN := .branch tree_16 tree_17
theorem tree_15_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, false, false, true, false]) tree_15 := by
  exact ⟨tree_16_valid, tree_17_valid⟩
def tree_18 : BinaryChoice.Tree LeafN := .leaf leaf_7
theorem tree_18_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, false, false, true, true]) tree_18 := by
  exact leaf_7_bounded
def tree_14 : BinaryChoice.Tree LeafN := .branch tree_15 tree_18
theorem tree_14_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, false, false, true]) tree_14 := by
  exact ⟨tree_15_valid, tree_18_valid⟩
def tree_4 : BinaryChoice.Tree LeafN := .branch tree_5 tree_14
theorem tree_4_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, false, false]) tree_4 := by
  exact ⟨tree_5_valid, tree_14_valid⟩
def tree_19 : BinaryChoice.Tree LeafN := .leaf leaf_8
theorem tree_19_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, false, true]) tree_19 := by
  exact leaf_8_bounded
def tree_3 : BinaryChoice.Tree LeafN := .branch tree_4 tree_19
theorem tree_3_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, false]) tree_3 := by
  exact ⟨tree_4_valid, tree_19_valid⟩
def tree_21 : BinaryChoice.Tree LeafN := .leaf leaf_9
theorem tree_21_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, true, false]) tree_21 := by
  exact leaf_9_bounded
def tree_23 : BinaryChoice.Tree LeafN := .leaf leaf_10
theorem tree_23_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, true, true, false]) tree_23 := by
  exact leaf_10_bounded
def tree_28 : BinaryChoice.Tree LeafN := .leaf leaf_11
theorem tree_28_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, true, true, true, false, false, false, false]) tree_28 := by
  exact leaf_11_bounded
def tree_29 : BinaryChoice.Tree LeafN := .leaf leaf_12
theorem tree_29_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, true, true, true, false, false, false, true]) tree_29 := by
  exact leaf_12_bounded
def tree_27 : BinaryChoice.Tree LeafN := .branch tree_28 tree_29
theorem tree_27_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, true, true, true, false, false, false]) tree_27 := by
  exact ⟨tree_28_valid, tree_29_valid⟩
def tree_30 : BinaryChoice.Tree LeafN := .leaf leaf_13
theorem tree_30_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, true, true, true, false, false, true]) tree_30 := by
  exact leaf_13_bounded
def tree_26 : BinaryChoice.Tree LeafN := .branch tree_27 tree_30
theorem tree_26_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, true, true, true, false, false]) tree_26 := by
  exact ⟨tree_27_valid, tree_30_valid⟩
def tree_31 : BinaryChoice.Tree LeafN := .leaf leaf_14
theorem tree_31_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, true, true, true, false, true]) tree_31 := by
  exact leaf_14_bounded
def tree_25 : BinaryChoice.Tree LeafN := .branch tree_26 tree_31
theorem tree_25_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, true, true, true, false]) tree_25 := by
  exact ⟨tree_26_valid, tree_31_valid⟩
def tree_32 : BinaryChoice.Tree LeafN := .leaf leaf_15
theorem tree_32_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, true, true, true, true]) tree_32 := by
  exact leaf_15_bounded
def tree_24 : BinaryChoice.Tree LeafN := .branch tree_25 tree_32
theorem tree_24_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, true, true, true]) tree_24 := by
  exact ⟨tree_25_valid, tree_32_valid⟩
def tree_22 : BinaryChoice.Tree LeafN := .branch tree_23 tree_24
theorem tree_22_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, true, true]) tree_22 := by
  exact ⟨tree_23_valid, tree_24_valid⟩
def tree_20 : BinaryChoice.Tree LeafN := .branch tree_21 tree_22
theorem tree_20_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false, true]) tree_20 := by
  exact ⟨tree_21_valid, tree_22_valid⟩
def tree_2 : BinaryChoice.Tree LeafN := .branch tree_3 tree_20
theorem tree_2_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, false]) tree_2 := by
  exact ⟨tree_3_valid, tree_20_valid⟩
def tree_37 : BinaryChoice.Tree LeafN := .leaf leaf_16
theorem tree_37_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, false, false, false, false]) tree_37 := by
  exact leaf_16_bounded
def tree_39 : BinaryChoice.Tree LeafN := .leaf leaf_17
theorem tree_39_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, false, false, false, true, false]) tree_39 := by
  exact leaf_17_bounded
def tree_41 : BinaryChoice.Tree LeafN := .leaf leaf_18
theorem tree_41_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, false, false, false, true, true, false]) tree_41 := by
  exact leaf_18_bounded
def tree_43 : BinaryChoice.Tree LeafN := .leaf leaf_19
theorem tree_43_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, false, false, false, true, true, true, false]) tree_43 := by
  exact leaf_19_bounded
def tree_44 : BinaryChoice.Tree LeafN := .leaf leaf_20
theorem tree_44_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, false, false, false, true, true, true, true]) tree_44 := by
  exact leaf_20_bounded
def tree_42 : BinaryChoice.Tree LeafN := .branch tree_43 tree_44
theorem tree_42_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, false, false, false, true, true, true]) tree_42 := by
  exact ⟨tree_43_valid, tree_44_valid⟩
def tree_40 : BinaryChoice.Tree LeafN := .branch tree_41 tree_42
theorem tree_40_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, false, false, false, true, true]) tree_40 := by
  exact ⟨tree_41_valid, tree_42_valid⟩
def tree_38 : BinaryChoice.Tree LeafN := .branch tree_39 tree_40
theorem tree_38_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, false, false, false, true]) tree_38 := by
  exact ⟨tree_39_valid, tree_40_valid⟩
def tree_36 : BinaryChoice.Tree LeafN := .branch tree_37 tree_38
theorem tree_36_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, false, false, false]) tree_36 := by
  exact ⟨tree_37_valid, tree_38_valid⟩
def tree_45 : BinaryChoice.Tree LeafN := .leaf leaf_21
theorem tree_45_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, false, false, true]) tree_45 := by
  exact leaf_21_bounded
def tree_35 : BinaryChoice.Tree LeafN := .branch tree_36 tree_45
theorem tree_35_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, false, false]) tree_35 := by
  exact ⟨tree_36_valid, tree_45_valid⟩
def tree_46 : BinaryChoice.Tree LeafN := .leaf leaf_22
theorem tree_46_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, false, true]) tree_46 := by
  exact leaf_22_bounded
def tree_34 : BinaryChoice.Tree LeafN := .branch tree_35 tree_46
theorem tree_34_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, false]) tree_34 := by
  exact ⟨tree_35_valid, tree_46_valid⟩
def tree_48 : BinaryChoice.Tree LeafN := .leaf leaf_23
theorem tree_48_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, true, false]) tree_48 := by
  exact leaf_23_bounded
def tree_51 : BinaryChoice.Tree LeafN := .leaf leaf_24
theorem tree_51_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, true, true, false, false]) tree_51 := by
  exact leaf_24_bounded
def tree_53 : BinaryChoice.Tree LeafN := .leaf leaf_25
theorem tree_53_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, true, true, false, true, false]) tree_53 := by
  exact leaf_25_bounded
def tree_54 : BinaryChoice.Tree LeafN := .leaf leaf_26
theorem tree_54_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, true, true, false, true, true]) tree_54 := by
  exact leaf_26_bounded
def tree_52 : BinaryChoice.Tree LeafN := .branch tree_53 tree_54
theorem tree_52_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, true, true, false, true]) tree_52 := by
  exact ⟨tree_53_valid, tree_54_valid⟩
def tree_50 : BinaryChoice.Tree LeafN := .branch tree_51 tree_52
theorem tree_50_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, true, true, false]) tree_50 := by
  exact ⟨tree_51_valid, tree_52_valid⟩
def tree_59 : BinaryChoice.Tree LeafN := .leaf leaf_27
theorem tree_59_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, true, true, true, false, false, false, false]) tree_59 := by
  exact leaf_27_bounded
def tree_60 : BinaryChoice.Tree LeafN := .leaf leaf_28
theorem tree_60_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, true, true, true, false, false, false, true]) tree_60 := by
  exact leaf_28_bounded
def tree_58 : BinaryChoice.Tree LeafN := .branch tree_59 tree_60
theorem tree_58_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, true, true, true, false, false, false]) tree_58 := by
  exact ⟨tree_59_valid, tree_60_valid⟩
def tree_61 : BinaryChoice.Tree LeafN := .leaf leaf_29
theorem tree_61_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, true, true, true, false, false, true]) tree_61 := by
  exact leaf_29_bounded
def tree_57 : BinaryChoice.Tree LeafN := .branch tree_58 tree_61
theorem tree_57_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, true, true, true, false, false]) tree_57 := by
  exact ⟨tree_58_valid, tree_61_valid⟩
def tree_62 : BinaryChoice.Tree LeafN := .leaf leaf_30
theorem tree_62_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, true, true, true, false, true]) tree_62 := by
  exact leaf_30_bounded
def tree_56 : BinaryChoice.Tree LeafN := .branch tree_57 tree_62
theorem tree_56_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, true, true, true, false]) tree_56 := by
  exact ⟨tree_57_valid, tree_62_valid⟩
def tree_63 : BinaryChoice.Tree LeafN := .leaf leaf_31
theorem tree_63_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, true, true, true, true]) tree_63 := by
  exact leaf_31_bounded
def tree_55 : BinaryChoice.Tree LeafN := .branch tree_56 tree_63
theorem tree_55_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, true, true, true]) tree_55 := by
  exact ⟨tree_56_valid, tree_63_valid⟩
def tree_49 : BinaryChoice.Tree LeafN := .branch tree_50 tree_55
theorem tree_49_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, true, true]) tree_49 := by
  exact ⟨tree_50_valid, tree_55_valid⟩
def tree_47 : BinaryChoice.Tree LeafN := .branch tree_48 tree_49
theorem tree_47_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true, true]) tree_47 := by
  exact ⟨tree_48_valid, tree_49_valid⟩
def tree_33 : BinaryChoice.Tree LeafN := .branch tree_34 tree_47
theorem tree_33_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false, true]) tree_33 := by
  exact ⟨tree_34_valid, tree_47_valid⟩
def tree_1 : BinaryChoice.Tree LeafN := .branch tree_2 tree_33
theorem tree_1_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [false]) tree_1 := by
  exact ⟨tree_2_valid, tree_33_valid⟩
def tree_69 : BinaryChoice.Tree LeafN := .leaf leaf_32
theorem tree_69_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, false, false, false, false]) tree_69 := by
  exact leaf_32_bounded
def tree_71 : BinaryChoice.Tree LeafN := .leaf leaf_33
theorem tree_71_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, false, false, false, true, false]) tree_71 := by
  exact leaf_33_bounded
def tree_73 : BinaryChoice.Tree LeafN := .leaf leaf_34
theorem tree_73_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, false, false, false, true, true, false]) tree_73 := by
  exact leaf_34_bounded
def tree_75 : BinaryChoice.Tree LeafN := .leaf leaf_35
theorem tree_75_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, false, false, false, true, true, true, false]) tree_75 := by
  exact leaf_35_bounded
def tree_76 : BinaryChoice.Tree LeafN := .leaf leaf_36
theorem tree_76_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, false, false, false, true, true, true, true]) tree_76 := by
  exact leaf_36_bounded
def tree_74 : BinaryChoice.Tree LeafN := .branch tree_75 tree_76
theorem tree_74_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, false, false, false, true, true, true]) tree_74 := by
  exact ⟨tree_75_valid, tree_76_valid⟩
def tree_72 : BinaryChoice.Tree LeafN := .branch tree_73 tree_74
theorem tree_72_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, false, false, false, true, true]) tree_72 := by
  exact ⟨tree_73_valid, tree_74_valid⟩
def tree_70 : BinaryChoice.Tree LeafN := .branch tree_71 tree_72
theorem tree_70_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, false, false, false, true]) tree_70 := by
  exact ⟨tree_71_valid, tree_72_valid⟩
def tree_68 : BinaryChoice.Tree LeafN := .branch tree_69 tree_70
theorem tree_68_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, false, false, false]) tree_68 := by
  exact ⟨tree_69_valid, tree_70_valid⟩
def tree_79 : BinaryChoice.Tree LeafN := .leaf leaf_37
theorem tree_79_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, false, false, true, false, false]) tree_79 := by
  exact leaf_37_bounded
def tree_80 : BinaryChoice.Tree LeafN := .leaf leaf_38
theorem tree_80_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, false, false, true, false, true]) tree_80 := by
  exact leaf_38_bounded
def tree_78 : BinaryChoice.Tree LeafN := .branch tree_79 tree_80
theorem tree_78_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, false, false, true, false]) tree_78 := by
  exact ⟨tree_79_valid, tree_80_valid⟩
def tree_81 : BinaryChoice.Tree LeafN := .leaf leaf_39
theorem tree_81_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, false, false, true, true]) tree_81 := by
  exact leaf_39_bounded
def tree_77 : BinaryChoice.Tree LeafN := .branch tree_78 tree_81
theorem tree_77_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, false, false, true]) tree_77 := by
  exact ⟨tree_78_valid, tree_81_valid⟩
def tree_67 : BinaryChoice.Tree LeafN := .branch tree_68 tree_77
theorem tree_67_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, false, false]) tree_67 := by
  exact ⟨tree_68_valid, tree_77_valid⟩
def tree_82 : BinaryChoice.Tree LeafN := .leaf leaf_40
theorem tree_82_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, false, true]) tree_82 := by
  exact leaf_40_bounded
def tree_66 : BinaryChoice.Tree LeafN := .branch tree_67 tree_82
theorem tree_66_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, false]) tree_66 := by
  exact ⟨tree_67_valid, tree_82_valid⟩
def tree_84 : BinaryChoice.Tree LeafN := .leaf leaf_41
theorem tree_84_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, true, false]) tree_84 := by
  exact leaf_41_bounded
def tree_86 : BinaryChoice.Tree LeafN := .leaf leaf_42
theorem tree_86_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, true, true, false]) tree_86 := by
  exact leaf_42_bounded
def tree_91 : BinaryChoice.Tree LeafN := .leaf leaf_43
theorem tree_91_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, true, true, true, false, false, false, false]) tree_91 := by
  exact leaf_43_bounded
def tree_92 : BinaryChoice.Tree LeafN := .leaf leaf_44
theorem tree_92_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, true, true, true, false, false, false, true]) tree_92 := by
  exact leaf_44_bounded
def tree_90 : BinaryChoice.Tree LeafN := .branch tree_91 tree_92
theorem tree_90_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, true, true, true, false, false, false]) tree_90 := by
  exact ⟨tree_91_valid, tree_92_valid⟩
def tree_93 : BinaryChoice.Tree LeafN := .leaf leaf_45
theorem tree_93_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, true, true, true, false, false, true]) tree_93 := by
  exact leaf_45_bounded
def tree_89 : BinaryChoice.Tree LeafN := .branch tree_90 tree_93
theorem tree_89_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, true, true, true, false, false]) tree_89 := by
  exact ⟨tree_90_valid, tree_93_valid⟩
def tree_94 : BinaryChoice.Tree LeafN := .leaf leaf_46
theorem tree_94_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, true, true, true, false, true]) tree_94 := by
  exact leaf_46_bounded
def tree_88 : BinaryChoice.Tree LeafN := .branch tree_89 tree_94
theorem tree_88_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, true, true, true, false]) tree_88 := by
  exact ⟨tree_89_valid, tree_94_valid⟩
def tree_95 : BinaryChoice.Tree LeafN := .leaf leaf_47
theorem tree_95_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, true, true, true, true]) tree_95 := by
  exact leaf_47_bounded
def tree_87 : BinaryChoice.Tree LeafN := .branch tree_88 tree_95
theorem tree_87_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, true, true, true]) tree_87 := by
  exact ⟨tree_88_valid, tree_95_valid⟩
def tree_85 : BinaryChoice.Tree LeafN := .branch tree_86 tree_87
theorem tree_85_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, true, true]) tree_85 := by
  exact ⟨tree_86_valid, tree_87_valid⟩
def tree_83 : BinaryChoice.Tree LeafN := .branch tree_84 tree_85
theorem tree_83_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false, true]) tree_83 := by
  exact ⟨tree_84_valid, tree_85_valid⟩
def tree_65 : BinaryChoice.Tree LeafN := .branch tree_66 tree_83
theorem tree_65_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, false]) tree_65 := by
  exact ⟨tree_66_valid, tree_83_valid⟩
def tree_100 : BinaryChoice.Tree LeafN := .leaf leaf_48
theorem tree_100_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, false, false, false, false]) tree_100 := by
  exact leaf_48_bounded
def tree_102 : BinaryChoice.Tree LeafN := .leaf leaf_49
theorem tree_102_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, false, false, false, true, false]) tree_102 := by
  exact leaf_49_bounded
def tree_104 : BinaryChoice.Tree LeafN := .leaf leaf_50
theorem tree_104_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, false, false, false, true, true, false]) tree_104 := by
  exact leaf_50_bounded
def tree_106 : BinaryChoice.Tree LeafN := .leaf leaf_51
theorem tree_106_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, false, false, false, true, true, true, false]) tree_106 := by
  exact leaf_51_bounded
def tree_107 : BinaryChoice.Tree LeafN := .leaf leaf_52
theorem tree_107_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, false, false, false, true, true, true, true]) tree_107 := by
  exact leaf_52_bounded
def tree_105 : BinaryChoice.Tree LeafN := .branch tree_106 tree_107
theorem tree_105_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, false, false, false, true, true, true]) tree_105 := by
  exact ⟨tree_106_valid, tree_107_valid⟩
def tree_103 : BinaryChoice.Tree LeafN := .branch tree_104 tree_105
theorem tree_103_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, false, false, false, true, true]) tree_103 := by
  exact ⟨tree_104_valid, tree_105_valid⟩
def tree_101 : BinaryChoice.Tree LeafN := .branch tree_102 tree_103
theorem tree_101_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, false, false, false, true]) tree_101 := by
  exact ⟨tree_102_valid, tree_103_valid⟩
def tree_99 : BinaryChoice.Tree LeafN := .branch tree_100 tree_101
theorem tree_99_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, false, false, false]) tree_99 := by
  exact ⟨tree_100_valid, tree_101_valid⟩
def tree_108 : BinaryChoice.Tree LeafN := .leaf leaf_53
theorem tree_108_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, false, false, true]) tree_108 := by
  exact leaf_53_bounded
def tree_98 : BinaryChoice.Tree LeafN := .branch tree_99 tree_108
theorem tree_98_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, false, false]) tree_98 := by
  exact ⟨tree_99_valid, tree_108_valid⟩
def tree_109 : BinaryChoice.Tree LeafN := .leaf leaf_54
theorem tree_109_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, false, true]) tree_109 := by
  exact leaf_54_bounded
def tree_97 : BinaryChoice.Tree LeafN := .branch tree_98 tree_109
theorem tree_97_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, false]) tree_97 := by
  exact ⟨tree_98_valid, tree_109_valid⟩
def tree_111 : BinaryChoice.Tree LeafN := .leaf leaf_55
theorem tree_111_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, true, false]) tree_111 := by
  exact leaf_55_bounded
def tree_114 : BinaryChoice.Tree LeafN := .leaf leaf_56
theorem tree_114_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, true, true, false, false]) tree_114 := by
  exact leaf_56_bounded
def tree_116 : BinaryChoice.Tree LeafN := .leaf leaf_57
theorem tree_116_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, true, true, false, true, false]) tree_116 := by
  exact leaf_57_bounded
def tree_117 : BinaryChoice.Tree LeafN := .leaf leaf_58
theorem tree_117_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, true, true, false, true, true]) tree_117 := by
  exact leaf_58_bounded
def tree_115 : BinaryChoice.Tree LeafN := .branch tree_116 tree_117
theorem tree_115_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, true, true, false, true]) tree_115 := by
  exact ⟨tree_116_valid, tree_117_valid⟩
def tree_113 : BinaryChoice.Tree LeafN := .branch tree_114 tree_115
theorem tree_113_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, true, true, false]) tree_113 := by
  exact ⟨tree_114_valid, tree_115_valid⟩
def tree_122 : BinaryChoice.Tree LeafN := .leaf leaf_59
theorem tree_122_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, true, true, true, false, false, false, false]) tree_122 := by
  exact leaf_59_bounded
def tree_123 : BinaryChoice.Tree LeafN := .leaf leaf_60
theorem tree_123_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, true, true, true, false, false, false, true]) tree_123 := by
  exact leaf_60_bounded
def tree_121 : BinaryChoice.Tree LeafN := .branch tree_122 tree_123
theorem tree_121_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, true, true, true, false, false, false]) tree_121 := by
  exact ⟨tree_122_valid, tree_123_valid⟩
def tree_124 : BinaryChoice.Tree LeafN := .leaf leaf_61
theorem tree_124_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, true, true, true, false, false, true]) tree_124 := by
  exact leaf_61_bounded
def tree_120 : BinaryChoice.Tree LeafN := .branch tree_121 tree_124
theorem tree_120_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, true, true, true, false, false]) tree_120 := by
  exact ⟨tree_121_valid, tree_124_valid⟩
def tree_125 : BinaryChoice.Tree LeafN := .leaf leaf_62
theorem tree_125_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, true, true, true, false, true]) tree_125 := by
  exact leaf_62_bounded
def tree_119 : BinaryChoice.Tree LeafN := .branch tree_120 tree_125
theorem tree_119_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, true, true, true, false]) tree_119 := by
  exact ⟨tree_120_valid, tree_125_valid⟩
def tree_126 : BinaryChoice.Tree LeafN := .leaf leaf_63
theorem tree_126_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, true, true, true, true]) tree_126 := by
  exact leaf_63_bounded
def tree_118 : BinaryChoice.Tree LeafN := .branch tree_119 tree_126
theorem tree_118_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, true, true, true]) tree_118 := by
  exact ⟨tree_119_valid, tree_126_valid⟩
def tree_112 : BinaryChoice.Tree LeafN := .branch tree_113 tree_118
theorem tree_112_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, true, true]) tree_112 := by
  exact ⟨tree_113_valid, tree_118_valid⟩
def tree_110 : BinaryChoice.Tree LeafN := .branch tree_111 tree_112
theorem tree_110_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true, true]) tree_110 := by
  exact ⟨tree_111_valid, tree_112_valid⟩
def tree_96 : BinaryChoice.Tree LeafN := .branch tree_97 tree_110
theorem tree_96_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true, true]) tree_96 := by
  exact ⟨tree_97_valid, tree_110_valid⟩
def tree_64 : BinaryChoice.Tree LeafN := .branch tree_65 tree_96
theorem tree_64_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ [true]) tree_64 := by
  exact ⟨tree_65_valid, tree_96_valid⟩
def tree_0 : BinaryChoice.Tree LeafN := .branch tree_1 tree_64
theorem tree_0_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) ([false] ++ []) tree_0 := by
  exact ⟨tree_1_valid, tree_64_valid⟩
def controlTree : BinaryChoice.Tree LeafN := tree_0
theorem plan11_eventCount : F7Local.eventCount plan11 = 10 := by decide +kernel
theorem controlTree_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW22W11AnchorBridge.tableN plan11 17) [false] controlTree := by
  exact tree_0_valid

#print axioms controlTree_valid
end F7Manuscript.ActualW22W11TypedRootTree
