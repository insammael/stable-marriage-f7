module

public import F7Manuscript.WindowControlBudget
public import ActualW21Selected30AnchorBridge

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW21Selected30TypedRootTree

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

abbrev Node10 := Sized.Node 10
abbrev Table10 := Sized.Table 10

def plan30 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2)]

def leaf_0 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6)], 11, Fin.ofNat 7 2, 0⟩
theorem leaf_0_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, false, false, false, false, false, false] leaf_0 := by
  decide +kernel

def leaf_1 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6)], 11, Fin.ofNat 7 3, 2⟩
theorem leaf_1_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, false, false, false, false, false, true] leaf_1 := by
  decide +kernel

def leaf_2 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 4)], 11, Fin.ofNat 7 4, 3⟩
theorem leaf_2_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, false, false, false, false, true, false] leaf_2 := by
  decide +kernel

def leaf_3 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 4)], 11, Fin.ofNat 7 4, 0⟩
theorem leaf_3_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, false, false, false, false, true, true] leaf_3 := by
  decide +kernel

def leaf_4 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 3)], 9, Fin.ofNat 7 5, 0⟩
theorem leaf_4_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, false, false, false, true] leaf_4 := by
  decide +kernel

def leaf_5 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 4)], 9, Fin.ofNat 7 2, 0⟩
theorem leaf_5_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, false, false, true, false] leaf_5 := by
  decide +kernel

def leaf_6 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 6)], 11, Fin.ofNat 7 5, 0⟩
theorem leaf_6_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, false, false, true, true, false, false] leaf_6 := by
  decide +kernel

def leaf_7 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 6)], 11, Fin.ofNat 7 4, 3⟩
theorem leaf_7_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, false, false, true, true, false, true] leaf_7 := by
  decide +kernel

def leaf_8 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 3)], 11, Fin.ofNat 7 3, 2⟩
theorem leaf_8_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, false, false, true, true, true, false] leaf_8 := by
  decide +kernel

def leaf_9 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 13, Fin.ofNat 7 6, 0⟩
theorem leaf_9_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, false, false, true, true, true, true, false, false] leaf_9 := by
  decide +kernel

def closure_10 : Graph := ofEdges [(Fin.ofNat 7 0, Fin.ofNat 7 0), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 1), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 2), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 3), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 4), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 6)]
def leaf_10 : WindowControlCertificate.Leaf 10 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 1)], ⟨3, by decide⟩, ⟨[5, 3, 1, 0, 4, 2, 6], [3, 2, 5, 1, 4, 0, 6]⟩, closure_10⟩
theorem leaf_10_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, false, false, true, true, true, true, false, true] leaf_10 := by
  decide +kernel

def closure_11 : Graph := ofEdges [(Fin.ofNat 7 0, Fin.ofNat 7 0), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 1), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 2), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 3), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 4), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 5), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 6)]
def leaf_11 : WindowControlCertificate.Leaf 10 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 0)], ⟨4, by decide⟩, ⟨[2, 3, 4, 0, 5, 6, 1], [3, 6, 0, 1, 2, 4, 5]⟩, closure_11⟩
theorem leaf_11_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, false, false, true, true, true, true, true, false] leaf_11 := by
  decide +kernel

def leaf_12 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 0)], 13, Fin.ofNat 7 2, 2⟩
theorem leaf_12_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, false, false, true, true, true, true, true, true] leaf_12 := by
  decide +kernel

def leaf_13 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 7, Fin.ofNat 7 1, 0⟩
theorem leaf_13_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, false, true] leaf_13 := by
  decide +kernel

def leaf_14 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 7, Fin.ofNat 7 0, 0⟩
theorem leaf_14_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, true, false] leaf_14 := by
  decide +kernel

def leaf_15 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 2)], 13, Fin.ofNat 7 2, 2⟩
theorem leaf_15_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, true, true, false, false, false, false, false, false] leaf_15 := by
  decide +kernel

def closure_16 : Graph := ofEdges [(Fin.ofNat 7 0, Fin.ofNat 7 0), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 1), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 2), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 3), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 4), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 5), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 6)]
def leaf_16 : WindowControlCertificate.Leaf 10 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 2)], ⟨8, by decide⟩, ⟨[5, 0, 4, 2, 3, 1, 6], [1, 5, 3, 4, 2, 0, 6]⟩, closure_16⟩
theorem leaf_16_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, true, true, false, false, false, false, false, true] leaf_16 := by
  decide +kernel

def closure_17 : Graph := ofEdges [(Fin.ofNat 7 0, Fin.ofNat 7 0), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 1), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 2), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 3), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 4), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 6)]
def leaf_17 : WindowControlCertificate.Leaf 10 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 6)], ⟨5, by decide⟩, ⟨[4, 0, 1, 5, 2, 6, 3], [1, 2, 4, 6, 0, 3, 5]⟩, closure_17⟩
theorem leaf_17_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, true, true, false, false, false, false, true, false] leaf_17 := by
  decide +kernel

def leaf_18 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 6)], 13, Fin.ofNat 7 6, 0⟩
theorem leaf_18_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, true, true, false, false, false, false, true, true] leaf_18 := by
  decide +kernel

def leaf_19 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 0)], 11, Fin.ofNat 7 3, 2⟩
theorem leaf_19_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, true, true, false, false, false, true] leaf_19 := by
  decide +kernel

def leaf_20 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 4)], 11, Fin.ofNat 7 4, 3⟩
theorem leaf_20_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, true, true, false, false, true, false] leaf_20 := by
  decide +kernel

def leaf_21 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 4)], 11, Fin.ofNat 7 4, 0⟩
theorem leaf_21_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, true, true, false, false, true, true] leaf_21 := by
  decide +kernel

def leaf_22 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 3)], 9, Fin.ofNat 7 5, 0⟩
theorem leaf_22_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, true, true, false, true] leaf_22 := by
  decide +kernel

def leaf_23 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 4)], 9, Fin.ofNat 7 4, 0⟩
theorem leaf_23_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, true, true, true, false] leaf_23 := by
  decide +kernel

def leaf_24 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 0)], 11, Fin.ofNat 7 5, 0⟩
theorem leaf_24_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, true, true, true, true, false, false] leaf_24 := by
  decide +kernel

def leaf_25 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 0)], 11, Fin.ofNat 7 4, 3⟩
theorem leaf_25_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, true, true, true, true, false, true] leaf_25 := by
  decide +kernel

def leaf_26 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3)], 11, Fin.ofNat 7 3, 2⟩
theorem leaf_26_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, true, true, true, true, true, false] leaf_26 := by
  decide +kernel

def leaf_27 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3)], 11, Fin.ofNat 7 3, 0⟩
theorem leaf_27_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, false, true, true, true, true, true, true] leaf_27 := by
  decide +kernel

def leaf_28 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 6)], 11, Fin.ofNat 7 2, 0⟩
theorem leaf_28_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, false, false, false, false, false, false] leaf_28 := by
  decide +kernel

def leaf_29 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 6)], 11, Fin.ofNat 7 3, 2⟩
theorem leaf_29_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, false, false, false, false, false, true] leaf_29 := by
  decide +kernel

def leaf_30 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 5)], 11, Fin.ofNat 7 5, 3⟩
theorem leaf_30_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, false, false, false, false, true, false] leaf_30 := by
  decide +kernel

def leaf_31 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 5)], 11, Fin.ofNat 7 5, 0⟩
theorem leaf_31_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, false, false, false, false, true, true] leaf_31 := by
  decide +kernel

def leaf_32 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 3)], 9, Fin.ofNat 7 4, 0⟩
theorem leaf_32_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, false, false, false, true] leaf_32 := by
  decide +kernel

def leaf_33 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 5)], 9, Fin.ofNat 7 2, 0⟩
theorem leaf_33_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, false, false, true, false] leaf_33 := by
  decide +kernel

def leaf_34 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 6)], 11, Fin.ofNat 7 4, 0⟩
theorem leaf_34_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, false, false, true, true, false, false] leaf_34 := by
  decide +kernel

def leaf_35 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 6)], 11, Fin.ofNat 7 5, 3⟩
theorem leaf_35_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, false, false, true, true, false, true] leaf_35 := by
  decide +kernel

def leaf_36 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 3)], 11, Fin.ofNat 7 3, 2⟩
theorem leaf_36_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, false, false, true, true, true, false] leaf_36 := by
  decide +kernel

def leaf_37 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 13, Fin.ofNat 7 6, 0⟩
theorem leaf_37_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, false, false, true, true, true, true, false, false] leaf_37 := by
  decide +kernel

def closure_38 : Graph := ofEdges [(Fin.ofNat 7 0, Fin.ofNat 7 0), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 1), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 2), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 3), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 4), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 6)]
def leaf_38 : WindowControlCertificate.Leaf 10 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 1)], ⟨3, by decide⟩, ⟨[5, 3, 1, 0, 2, 4, 6], [3, 2, 4, 1, 5, 0, 6]⟩, closure_38⟩
theorem leaf_38_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, false, false, true, true, true, true, false, true] leaf_38 := by
  decide +kernel

def closure_39 : Graph := ofEdges [(Fin.ofNat 7 0, Fin.ofNat 7 0), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 1), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 2), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 3), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 4), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 5), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 6)]
def leaf_39 : WindowControlCertificate.Leaf 10 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 0)], ⟨4, by decide⟩, ⟨[2, 3, 4, 0, 6, 5, 1], [3, 6, 0, 1, 2, 5, 4]⟩, closure_39⟩
theorem leaf_39_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, false, false, true, true, true, true, true, false] leaf_39 := by
  decide +kernel

def leaf_40 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 0)], 13, Fin.ofNat 7 2, 2⟩
theorem leaf_40_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, false, false, true, true, true, true, true, true] leaf_40 := by
  decide +kernel

def leaf_41 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 7, Fin.ofNat 7 1, 0⟩
theorem leaf_41_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, false, true] leaf_41 := by
  decide +kernel

def leaf_42 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 7, Fin.ofNat 7 0, 0⟩
theorem leaf_42_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, true, false] leaf_42 := by
  decide +kernel

def leaf_43 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 2)], 13, Fin.ofNat 7 2, 2⟩
theorem leaf_43_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, true, true, false, false, false, false, false, false] leaf_43 := by
  decide +kernel

def closure_44 : Graph := ofEdges [(Fin.ofNat 7 0, Fin.ofNat 7 0), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 1), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 2), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 3), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 4), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 5), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 6)]
def leaf_44 : WindowControlCertificate.Leaf 10 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 2)], ⟨8, by decide⟩, ⟨[5, 0, 4, 2, 1, 3, 6], [1, 4, 3, 5, 2, 0, 6]⟩, closure_44⟩
theorem leaf_44_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, true, true, false, false, false, false, false, true] leaf_44 := by
  decide +kernel

def closure_45 : Graph := ofEdges [(Fin.ofNat 7 0, Fin.ofNat 7 0), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 1), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 2), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 3), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 4), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 6)]
def leaf_45 : WindowControlCertificate.Leaf 10 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 6)], ⟨5, by decide⟩, ⟨[4, 0, 1, 5, 6, 2, 3], [1, 2, 5, 6, 0, 3, 4]⟩, closure_45⟩
theorem leaf_45_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, true, true, false, false, false, false, true, false] leaf_45 := by
  decide +kernel

def leaf_46 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 6)], 13, Fin.ofNat 7 6, 0⟩
theorem leaf_46_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, true, true, false, false, false, false, true, true] leaf_46 := by
  decide +kernel

def leaf_47 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 0)], 11, Fin.ofNat 7 3, 2⟩
theorem leaf_47_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, true, true, false, false, false, true] leaf_47 := by
  decide +kernel

def leaf_48 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 5)], 11, Fin.ofNat 7 5, 3⟩
theorem leaf_48_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, true, true, false, false, true, false] leaf_48 := by
  decide +kernel

def leaf_49 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 5)], 11, Fin.ofNat 7 5, 0⟩
theorem leaf_49_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, true, true, false, false, true, true] leaf_49 := by
  decide +kernel

def leaf_50 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 3)], 9, Fin.ofNat 7 4, 0⟩
theorem leaf_50_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, true, true, false, true] leaf_50 := by
  decide +kernel

def leaf_51 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 5)], 9, Fin.ofNat 7 5, 0⟩
theorem leaf_51_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, true, true, true, false] leaf_51 := by
  decide +kernel

def leaf_52 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 0)], 11, Fin.ofNat 7 4, 0⟩
theorem leaf_52_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, true, true, true, true, false, false] leaf_52 := by
  decide +kernel

def leaf_53 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 0)], 11, Fin.ofNat 7 5, 3⟩
theorem leaf_53_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, true, true, true, true, false, true] leaf_53 := by
  decide +kernel

def leaf_54 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3)], 11, Fin.ofNat 7 3, 2⟩
theorem leaf_54_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, true, true, true, true, true, false] leaf_54 := by
  decide +kernel

def leaf_55 : WindowControlCertificate.Leaf 10 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3)], 11, Fin.ofNat 7 3, 0⟩
theorem leaf_55_bounded : WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18 [false, true, true, true, true, true, true, true] leaf_55 := by
  decide +kernel

def controlTree : BinaryChoice.Tree (WindowControlCertificate.Leaf 10) := .branch (.branch (.branch (.branch (.branch (.branch (.branch (.leaf leaf_0) (.leaf leaf_1)) (.branch (.leaf leaf_2) (.leaf leaf_3))) (.leaf leaf_4)) (.branch (.leaf leaf_5) (.branch (.branch (.leaf leaf_6) (.leaf leaf_7)) (.branch (.leaf leaf_8) (.branch (.branch (.leaf leaf_9) (.leaf leaf_10)) (.branch (.leaf leaf_11) (.leaf leaf_12))))))) (.leaf leaf_13)) (.branch (.leaf leaf_14) (.branch (.branch (.branch (.branch (.branch (.branch (.leaf leaf_15) (.leaf leaf_16)) (.branch (.leaf leaf_17) (.leaf leaf_18))) (.leaf leaf_19)) (.branch (.leaf leaf_20) (.leaf leaf_21))) (.leaf leaf_22)) (.branch (.leaf leaf_23) (.branch (.branch (.leaf leaf_24) (.leaf leaf_25)) (.branch (.leaf leaf_26) (.leaf leaf_27))))))) (.branch (.branch (.branch (.branch (.branch (.branch (.leaf leaf_28) (.leaf leaf_29)) (.branch (.leaf leaf_30) (.leaf leaf_31))) (.leaf leaf_32)) (.branch (.leaf leaf_33) (.branch (.branch (.leaf leaf_34) (.leaf leaf_35)) (.branch (.leaf leaf_36) (.branch (.branch (.leaf leaf_37) (.leaf leaf_38)) (.branch (.leaf leaf_39) (.leaf leaf_40))))))) (.leaf leaf_41)) (.branch (.leaf leaf_42) (.branch (.branch (.branch (.branch (.branch (.branch (.leaf leaf_43) (.leaf leaf_44)) (.branch (.leaf leaf_45) (.leaf leaf_46))) (.leaf leaf_47)) (.branch (.leaf leaf_48) (.leaf leaf_49))) (.leaf leaf_50)) (.branch (.leaf leaf_51) (.branch (.branch (.leaf leaf_52) (.leaf leaf_53)) (.branch (.leaf leaf_54) (.leaf leaf_55)))))))

theorem plan30_eventCount : F7Local.eventCount plan30 = 10 := by decide +kernel

theorem controlTree_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid ActualW21Selected30AnchorBridge.table10 plan30 18) [false] controlTree := by
  decide +kernel

#print axioms controlTree_valid

end F7Manuscript.ActualW21Selected30TypedRootTree
