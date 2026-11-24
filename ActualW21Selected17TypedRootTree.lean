module

public import F7Manuscript.WindowControlBudget
public import ActualW21Selected17AnchorBridge

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW21Selected17TypedRootTree

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

abbrev Node10 := Sized.Node 10
abbrev Table10 := Sized.Table 10

def plan17 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1)]

def leaf_0 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3)], 13, Fin.ofNat 7 3, 2⟩
theorem leaf_0_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, false, false, false, false, false, false, false, false] leaf_0 := by
  decide +kernel

def leaf_1 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3)], 13, Fin.ofNat 7 3, 0⟩
theorem leaf_1_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, false, false, false, false, false, false, false, true] leaf_1 := by
  decide +kernel

def leaf_2 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 13, Fin.ofNat 7 2, 0⟩
theorem leaf_2_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, false, false, false, false, false, false, true, false] leaf_2 := by
  decide +kernel

def leaf_3 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 2)], 13, Fin.ofNat 7 2, 2⟩
theorem leaf_3_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, false, false, false, false, false, false, true, true] leaf_3 := by
  decide +kernel

def leaf_4 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 6)], 11, Fin.ofNat 7 6, 0⟩
theorem leaf_4_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, false, false, false, false, false, true] leaf_4 := by
  decide +kernel

def leaf_5 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 4)], 11, Fin.ofNat 7 0, 1⟩
theorem leaf_5_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, false, false, false, false, true, false] leaf_5 := by
  decide +kernel

def leaf_6 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 4)], 11, Fin.ofNat 7 1, 0⟩
theorem leaf_6_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, false, false, false, false, true, true] leaf_6 := by
  decide +kernel

def leaf_7 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 3)], 9, Fin.ofNat 7 5, 0⟩
theorem leaf_7_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, false, false, false, true] leaf_7 := by
  decide +kernel

def leaf_8 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 4)], 9, Fin.ofNat 7 2, 0⟩
theorem leaf_8_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, false, false, true, false] leaf_8 := by
  decide +kernel

def leaf_9 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 4)], 13, Fin.ofNat 7 0, 0⟩
theorem leaf_9_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, false, false, true, true, false, false, false, false] leaf_9 := by
  decide +kernel

def leaf_10 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 0)], 14, Fin.ofNat 7 5, 0⟩
theorem leaf_10_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, false, false, true, true, false, false, false, true, false] leaf_10 := by
  decide +kernel

def closure_11 : Graph := ofEdges [(Fin.ofNat 7 0, Fin.ofNat 7 0), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 1), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 2), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 3), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 4), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 5), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 6)]
def leaf_11 : WindowControlCertificate.Leaf 10 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0)], ⟨2, by decide⟩, ⟨[0, 1, 4, 6, 3, 5, 2], [0, 1, 6, 4, 2, 5, 3]⟩, closure_11⟩
theorem leaf_11_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, false, false, true, true, false, false, false, true, true] leaf_11 := by
  decide +kernel

def leaf_12 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1)], 12, Fin.ofNat 7 1, 1⟩
theorem leaf_12_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, false, false, true, true, false, false, true] leaf_12 := by
  decide +kernel

def leaf_13 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 6)], 11, Fin.ofNat 7 6, 0⟩
theorem leaf_13_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, false, false, true, true, false, true] leaf_13 := by
  decide +kernel

def leaf_14 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 3)], 11, Fin.ofNat 7 0, 1⟩
theorem leaf_14_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, false, false, true, true, true, false] leaf_14 := by
  decide +kernel

def leaf_15 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 3)], 11, Fin.ofNat 7 1, 0⟩
theorem leaf_15_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, false, false, true, true, true, true] leaf_15 := by
  decide +kernel

def leaf_16 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 7, Fin.ofNat 7 1, 0⟩
theorem leaf_16_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, false, true] leaf_16 := by
  decide +kernel

def leaf_17 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 7, Fin.ofNat 7 0, 0⟩
theorem leaf_17_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, true, false] leaf_17 := by
  decide +kernel

def leaf_18 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 0)], 11, Fin.ofNat 7 0, 0⟩
theorem leaf_18_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, true, true, false, false, false, false] leaf_18 := by
  decide +kernel

def leaf_19 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 0)], 11, Fin.ofNat 7 2, 0⟩
theorem leaf_19_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, true, true, false, false, false, true] leaf_19 := by
  decide +kernel

def leaf_20 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 4)], 11, Fin.ofNat 7 6, 0⟩
theorem leaf_20_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, true, true, false, false, true, false] leaf_20 := by
  decide +kernel

def leaf_21 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 6)], 12, Fin.ofNat 7 1, 1⟩
theorem leaf_21_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, true, true, false, false, true, true, false] leaf_21 := by
  decide +kernel

def closure_22 : Graph := ofEdges [(Fin.ofNat 7 0, Fin.ofNat 7 0), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 1), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 2), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 3), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 4), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 5), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 6)]
def leaf_22 : WindowControlCertificate.Leaf 10 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 4)], ⟨9, by decide⟩, ⟨[4, 2, 3, 0, 1, 5, 6], [3, 4, 1, 2, 0, 5, 6]⟩, closure_22⟩
theorem leaf_22_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, true, true, false, false, true, true, true, false, false] leaf_22 := by
  decide +kernel

def leaf_23 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 4)], 14, Fin.ofNat 7 6, 4⟩
theorem leaf_23_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, true, true, false, false, true, true, true, false, true] leaf_23 := by
  decide +kernel

def leaf_24 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1)], 13, Fin.ofNat 7 4, 3⟩
theorem leaf_24_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, true, true, false, false, true, true, true, true] leaf_24 := by
  decide +kernel

def leaf_25 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 3)], 9, Fin.ofNat 7 5, 0⟩
theorem leaf_25_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, true, true, false, true] leaf_25 := by
  decide +kernel

def leaf_26 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 4)], 9, Fin.ofNat 7 4, 0⟩
theorem leaf_26_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, true, true, true, false] leaf_26 := by
  decide +kernel

def leaf_27 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 0)], 11, Fin.ofNat 7 0, 0⟩
theorem leaf_27_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, true, true, true, true, false, false] leaf_27 := by
  decide +kernel

def leaf_28 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 0)], 11, Fin.ofNat 7 0, 1⟩
theorem leaf_28_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, true, true, true, true, false, true] leaf_28 := by
  decide +kernel

def leaf_29 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3)], 11, Fin.ofNat 7 6, 0⟩
theorem leaf_29_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, true, true, true, true, true, false] leaf_29 := by
  decide +kernel

def leaf_30 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 4)], 13, Fin.ofNat 7 2, 2⟩
theorem leaf_30_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, true, true, true, true, true, true, false, false] leaf_30 := by
  decide +kernel

def leaf_31 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 4)], 13, Fin.ofNat 7 3, 0⟩
theorem leaf_31_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, true, true, true, true, true, true, false, true] leaf_31 := by
  decide +kernel

def leaf_32 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 5)], 13, Fin.ofNat 7 2, 0⟩
theorem leaf_32_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, true, true, true, true, true, true, true, false] leaf_32 := by
  decide +kernel

def leaf_33 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 5)], 13, Fin.ofNat 7 3, 2⟩
theorem leaf_33_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, false, true, true, true, true, true, true, true, true] leaf_33 := by
  decide +kernel

def leaf_34 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3)], 13, Fin.ofNat 7 3, 2⟩
theorem leaf_34_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, false, false, false, false, false, false, false, false] leaf_34 := by
  decide +kernel

def leaf_35 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3)], 13, Fin.ofNat 7 3, 0⟩
theorem leaf_35_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, false, false, false, false, false, false, false, true] leaf_35 := by
  decide +kernel

def leaf_36 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 13, Fin.ofNat 7 2, 0⟩
theorem leaf_36_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, false, false, false, false, false, false, true, false] leaf_36 := by
  decide +kernel

def leaf_37 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 2)], 13, Fin.ofNat 7 2, 2⟩
theorem leaf_37_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, false, false, false, false, false, false, true, true] leaf_37 := by
  decide +kernel

def leaf_38 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 6)], 11, Fin.ofNat 7 6, 0⟩
theorem leaf_38_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, false, false, false, false, false, true] leaf_38 := by
  decide +kernel

def leaf_39 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 5)], 11, Fin.ofNat 7 0, 1⟩
theorem leaf_39_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, false, false, false, false, true, false] leaf_39 := by
  decide +kernel

def leaf_40 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 5)], 11, Fin.ofNat 7 1, 0⟩
theorem leaf_40_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, false, false, false, false, true, true] leaf_40 := by
  decide +kernel

def leaf_41 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 3)], 9, Fin.ofNat 7 4, 0⟩
theorem leaf_41_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, false, false, false, true] leaf_41 := by
  decide +kernel

def leaf_42 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 5)], 9, Fin.ofNat 7 2, 0⟩
theorem leaf_42_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, false, false, true, false] leaf_42 := by
  decide +kernel

def leaf_43 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 5)], 13, Fin.ofNat 7 0, 0⟩
theorem leaf_43_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, false, false, true, true, false, false, false, false] leaf_43 := by
  decide +kernel

def leaf_44 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 0)], 14, Fin.ofNat 7 4, 0⟩
theorem leaf_44_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, false, false, true, true, false, false, false, true, false] leaf_44 := by
  decide +kernel

def closure_45 : Graph := ofEdges [(Fin.ofNat 7 0, Fin.ofNat 7 0), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 1), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 2), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 3), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 4), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 5), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 6)]
def leaf_45 : WindowControlCertificate.Leaf 10 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0)], ⟨2, by decide⟩, ⟨[0, 1, 4, 6, 5, 3, 2], [0, 1, 6, 5, 2, 4, 3]⟩, closure_45⟩
theorem leaf_45_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, false, false, true, true, false, false, false, true, true] leaf_45 := by
  decide +kernel

def leaf_46 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1)], 12, Fin.ofNat 7 1, 1⟩
theorem leaf_46_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, false, false, true, true, false, false, true] leaf_46 := by
  decide +kernel

def leaf_47 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 6)], 11, Fin.ofNat 7 6, 0⟩
theorem leaf_47_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, false, false, true, true, false, true] leaf_47 := by
  decide +kernel

def leaf_48 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 3)], 11, Fin.ofNat 7 0, 1⟩
theorem leaf_48_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, false, false, true, true, true, false] leaf_48 := by
  decide +kernel

def leaf_49 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 3)], 11, Fin.ofNat 7 1, 0⟩
theorem leaf_49_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, false, false, true, true, true, true] leaf_49 := by
  decide +kernel

def leaf_50 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 7, Fin.ofNat 7 1, 0⟩
theorem leaf_50_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, false, true] leaf_50 := by
  decide +kernel

def leaf_51 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 7, Fin.ofNat 7 0, 0⟩
theorem leaf_51_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, true, false] leaf_51 := by
  decide +kernel

def leaf_52 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 0)], 11, Fin.ofNat 7 0, 0⟩
theorem leaf_52_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, true, true, false, false, false, false] leaf_52 := by
  decide +kernel

def leaf_53 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 0)], 11, Fin.ofNat 7 2, 0⟩
theorem leaf_53_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, true, true, false, false, false, true] leaf_53 := by
  decide +kernel

def leaf_54 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 5)], 11, Fin.ofNat 7 6, 0⟩
theorem leaf_54_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, true, true, false, false, true, false] leaf_54 := by
  decide +kernel

def leaf_55 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 6)], 12, Fin.ofNat 7 1, 1⟩
theorem leaf_55_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, true, true, false, false, true, true, false] leaf_55 := by
  decide +kernel

def closure_56 : Graph := ofEdges [(Fin.ofNat 7 0, Fin.ofNat 7 0), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 1), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 2), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 3), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 4), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 5), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 6)]
def leaf_56 : WindowControlCertificate.Leaf 10 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 5)], ⟨9, by decide⟩, ⟨[4, 2, 3, 0, 5, 1, 6], [3, 5, 1, 2, 0, 4, 6]⟩, closure_56⟩
theorem leaf_56_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, true, true, false, false, true, true, true, false, false] leaf_56 := by
  decide +kernel

def leaf_57 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 5)], 14, Fin.ofNat 7 6, 4⟩
theorem leaf_57_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, true, true, false, false, true, true, true, false, true] leaf_57 := by
  decide +kernel

def leaf_58 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1)], 13, Fin.ofNat 7 5, 3⟩
theorem leaf_58_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, true, true, false, false, true, true, true, true] leaf_58 := by
  decide +kernel

def leaf_59 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 3)], 9, Fin.ofNat 7 4, 0⟩
theorem leaf_59_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, true, true, false, true] leaf_59 := by
  decide +kernel

def leaf_60 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 5)], 9, Fin.ofNat 7 5, 0⟩
theorem leaf_60_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, true, true, true, false] leaf_60 := by
  decide +kernel

def leaf_61 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 0)], 11, Fin.ofNat 7 0, 0⟩
theorem leaf_61_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, true, true, true, true, false, false] leaf_61 := by
  decide +kernel

def leaf_62 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 0)], 11, Fin.ofNat 7 0, 1⟩
theorem leaf_62_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, true, true, true, true, false, true] leaf_62 := by
  decide +kernel

def leaf_63 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3)], 11, Fin.ofNat 7 6, 0⟩
theorem leaf_63_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, true, true, true, true, true, false] leaf_63 := by
  decide +kernel

def leaf_64 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 5)], 13, Fin.ofNat 7 2, 2⟩
theorem leaf_64_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, true, true, true, true, true, true, false, false] leaf_64 := by
  decide +kernel

def leaf_65 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 5)], 13, Fin.ofNat 7 3, 0⟩
theorem leaf_65_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, true, true, true, true, true, true, false, true] leaf_65 := by
  decide +kernel

def leaf_66 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 4)], 13, Fin.ofNat 7 2, 0⟩
theorem leaf_66_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, true, true, true, true, true, true, true, false] leaf_66 := by
  decide +kernel

def leaf_67 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 4)], 13, Fin.ofNat 7 3, 2⟩
theorem leaf_67_bounded : WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19 [false, true, true, true, true, true, true, true, true, true] leaf_67 := by
  decide +kernel

def controlTree : BinaryChoice.Tree (WindowControlCertificate.Leaf 10) := .branch (.branch (.branch (.branch (.branch (.branch (.branch (.branch (.branch (.leaf leaf_0) (.leaf leaf_1)) (.branch (.leaf leaf_2) (.leaf leaf_3))) (.leaf leaf_4)) (.branch (.leaf leaf_5) (.leaf leaf_6))) (.leaf leaf_7)) (.branch (.leaf leaf_8) (.branch (.branch (.branch (.branch (.leaf leaf_9) (.branch (.leaf leaf_10) (.leaf leaf_11))) (.leaf leaf_12)) (.leaf leaf_13)) (.branch (.leaf leaf_14) (.leaf leaf_15))))) (.leaf leaf_16)) (.branch (.leaf leaf_17) (.branch (.branch (.branch (.branch (.leaf leaf_18) (.leaf leaf_19)) (.branch (.leaf leaf_20) (.branch (.leaf leaf_21) (.branch (.branch (.leaf leaf_22) (.leaf leaf_23)) (.leaf leaf_24))))) (.leaf leaf_25)) (.branch (.leaf leaf_26) (.branch (.branch (.leaf leaf_27) (.leaf leaf_28)) (.branch (.leaf leaf_29) (.branch (.branch (.leaf leaf_30) (.leaf leaf_31)) (.branch (.leaf leaf_32) (.leaf leaf_33))))))))) (.branch (.branch (.branch (.branch (.branch (.branch (.branch (.branch (.leaf leaf_34) (.leaf leaf_35)) (.branch (.leaf leaf_36) (.leaf leaf_37))) (.leaf leaf_38)) (.branch (.leaf leaf_39) (.leaf leaf_40))) (.leaf leaf_41)) (.branch (.leaf leaf_42) (.branch (.branch (.branch (.branch (.leaf leaf_43) (.branch (.leaf leaf_44) (.leaf leaf_45))) (.leaf leaf_46)) (.leaf leaf_47)) (.branch (.leaf leaf_48) (.leaf leaf_49))))) (.leaf leaf_50)) (.branch (.leaf leaf_51) (.branch (.branch (.branch (.branch (.leaf leaf_52) (.leaf leaf_53)) (.branch (.leaf leaf_54) (.branch (.leaf leaf_55) (.branch (.branch (.leaf leaf_56) (.leaf leaf_57)) (.leaf leaf_58))))) (.leaf leaf_59)) (.branch (.leaf leaf_60) (.branch (.branch (.leaf leaf_61) (.leaf leaf_62)) (.branch (.leaf leaf_63) (.branch (.branch (.leaf leaf_64) (.leaf leaf_65)) (.branch (.leaf leaf_66) (.leaf leaf_67)))))))))

theorem plan17_eventCount : F7Local.eventCount plan17 = 11 := by decide +kernel

theorem controlTree_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW21Selected17AnchorBridge.table10 plan17 19) [false] controlTree := by
  decide +kernel

#print axioms controlTree_valid

end F7Manuscript.ActualW21Selected17TypedRootTree
