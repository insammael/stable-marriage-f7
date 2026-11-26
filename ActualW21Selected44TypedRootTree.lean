module

public import LocalTemplateCore
public import F7Manuscript.WindowControlBudget

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW21Selected44TypedRootTree

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

abbrev Node2 := Sized.Node 2
abbrev Table2 := Sized.Table 2

def node_81502708728840 : Node2 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(0, 3), (1, 3), (2, 1), (3, 5), (4, 0), (4, 2), (5, 2), (5, 6), (6, 1), (6, 4)]
  used := 2
  budget := 0
  edges := []

def node_158690753774082 : Node2 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(0, 1), (1, 2), (2, 3), (3, 4), (4, 0), (4, 6), (5, 1), (5, 3), (6, 2), (6, 5)]
  used := 2
  budget := 0
  edges := []

def table2 (i : Fin 2) : Node2 :=
  match i.val with
  | 0 => node_81502708728840
  | 1 => node_158690753774082
  | _ => node_81502708728840
theorem table2_checked (i : Fin 2) : Sized.ValidNode table2 i := by
  fin_cases i
  all_goals decide +kernel

def plan44 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2)]
theorem plan44_eventCount : F7Local.eventCount plan44 = 12 := by decide

def leaf_0 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 3)], 9, Fin.ofNat 7 3, 0⟩
theorem leaf_0_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, false, false, false] leaf_0 := by
  decide +kernel

def leaf_1 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4)], 10, Fin.ofNat 7 2, 2⟩
theorem leaf_1_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, false, false, true, false] leaf_1 := by
  decide +kernel

def leaf_2 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 11, Fin.ofNat 7 0, 1⟩
theorem leaf_2_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, false, false, true, true, false] leaf_2 := by
  decide +kernel

def leaf_3 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 2)], 11, Fin.ofNat 7 2, 0⟩
theorem leaf_3_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, false, false, true, true, true] leaf_3 := by
  decide +kernel

def leaf_4 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 1)], 10, Fin.ofNat 7 1, 0⟩
theorem leaf_4_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, false, true, false, false] leaf_4 := by
  decide +kernel

def leaf_5 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 10, Fin.ofNat 7 1, 1⟩
theorem leaf_5_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, false, true, false, true] leaf_5 := by
  decide +kernel

def leaf_6 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 4)], 10, Fin.ofNat 7 2, 2⟩
theorem leaf_6_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, false, true, true, false] leaf_6 := by
  decide +kernel

def leaf_7 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 0)], 13, Fin.ofNat 7 0, 1⟩
theorem leaf_7_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, false, true, true, true, false, false, false] leaf_7 := by
  decide +kernel

def leaf_8 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 3)], 14, Fin.ofNat 7 6, 4⟩
theorem leaf_8_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, false, true, true, true, false, false, true, false] leaf_8 := by
  decide +kernel

def leaf_9 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 6)], 15, Fin.ofNat 7 1, 5⟩
theorem leaf_9_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, false, true, true, true, false, false, true, true, false] leaf_9 := by
  decide +kernel

def leaf_10 : WindowControlCertificate.Leaf 2 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 6)], ⟨1, by decide⟩, ⟨[3, 2, 1, 0, 6, 4, 5], [3, 2, 1, 0, 5, 6, 4]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_10_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, false, true, true, true, false, false, true, true, true] leaf_10 := by
  decide +kernel

def leaf_11 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 5)], 12, Fin.ofNat 7 0, 4⟩
theorem leaf_11_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, false, true, true, true, false, true] leaf_11 := by
  decide +kernel

def leaf_12 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 3)], 12, Fin.ofNat 7 3, 2⟩
theorem leaf_12_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, false, true, true, true, true, false] leaf_12 := by
  decide +kernel

def leaf_13 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 1)], 13, Fin.ofNat 7 1, 0⟩
theorem leaf_13_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, false, true, true, true, true, true, false] leaf_13 := by
  decide +kernel

def leaf_14 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 1)], 13, Fin.ofNat 7 2, 0⟩
theorem leaf_14_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, false, true, true, true, true, true, true] leaf_14 := by
  decide +kernel

def leaf_15 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 3)], 9, Fin.ofNat 7 3, 0⟩
theorem leaf_15_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, true, false, false] leaf_15 := by
  decide +kernel

def leaf_16 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5)], 10, Fin.ofNat 7 2, 2⟩
theorem leaf_16_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, true, false, true, false] leaf_16 := by
  decide +kernel

def leaf_17 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 11, Fin.ofNat 7 0, 1⟩
theorem leaf_17_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, true, false, true, true, false] leaf_17 := by
  decide +kernel

def leaf_18 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 2)], 11, Fin.ofNat 7 2, 0⟩
theorem leaf_18_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, true, false, true, true, true] leaf_18 := by
  decide +kernel

def leaf_19 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 1)], 10, Fin.ofNat 7 1, 0⟩
theorem leaf_19_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, true, true, false, false] leaf_19 := by
  decide +kernel

def leaf_20 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 10, Fin.ofNat 7 1, 1⟩
theorem leaf_20_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, true, true, false, true] leaf_20 := by
  decide +kernel

def leaf_21 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 5)], 10, Fin.ofNat 7 2, 2⟩
theorem leaf_21_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, true, true, true, false] leaf_21 := by
  decide +kernel

def leaf_22 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 0)], 13, Fin.ofNat 7 0, 1⟩
theorem leaf_22_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, true, true, true, true, false, false, false] leaf_22 := by
  decide +kernel

def leaf_23 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 3)], 14, Fin.ofNat 7 6, 4⟩
theorem leaf_23_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, true, true, true, true, false, false, true, false] leaf_23 := by
  decide +kernel

def leaf_24 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 6)], 15, Fin.ofNat 7 1, 5⟩
theorem leaf_24_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, true, true, true, true, false, false, true, true, false] leaf_24 := by
  decide +kernel

def leaf_25 : WindowControlCertificate.Leaf 2 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 6)], ⟨1, by decide⟩, ⟨[3, 2, 1, 0, 4, 6, 5], [3, 2, 1, 0, 4, 6, 5]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_25_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, true, true, true, true, false, false, true, true, true] leaf_25 := by
  decide +kernel

def leaf_26 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 4)], 12, Fin.ofNat 7 0, 4⟩
theorem leaf_26_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, true, true, true, true, false, true] leaf_26 := by
  decide +kernel

def leaf_27 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 3)], 12, Fin.ofNat 7 3, 2⟩
theorem leaf_27_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, true, true, true, true, true, false] leaf_27 := by
  decide +kernel

def leaf_28 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 1)], 13, Fin.ofNat 7 1, 0⟩
theorem leaf_28_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, true, true, true, true, true, true, false] leaf_28 := by
  decide +kernel

def leaf_29 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 1)], 13, Fin.ofNat 7 2, 0⟩
theorem leaf_29_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, false, true, true, true, true, true, true, true] leaf_29 := by
  decide +kernel

def leaf_30 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 6)], 6, Fin.ofNat 7 1, 0⟩
theorem leaf_30_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, false, true] leaf_30 := by
  decide +kernel

def leaf_31 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 0)], 6, Fin.ofNat 7 0, 0⟩
theorem leaf_31_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, false] leaf_31 := by
  decide +kernel

def leaf_32 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 3)], 13, Fin.ofNat 7 3, 0⟩
theorem leaf_32_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, false, false, false, false, false, false, false] leaf_32 := by
  decide +kernel

def leaf_33 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 3)], 13, Fin.ofNat 7 0, 0⟩
theorem leaf_33_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, false, false, false, false, false, false, true] leaf_33 := by
  decide +kernel

def leaf_34 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 5)], 12, Fin.ofNat 7 3, 2⟩
theorem leaf_34_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, false, false, false, false, false, true] leaf_34 := by
  decide +kernel

def leaf_35 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 6)], 12, Fin.ofNat 7 4, 0⟩
theorem leaf_35_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, false, false, false, false, true, false] leaf_35 := by
  decide +kernel

def leaf_36 : WindowControlCertificate.Leaf 2 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 2)], ⟨0, by decide⟩, ⟨[1, 0, 3, 2, 4, 5, 6], [1, 0, 3, 2, 4, 5, 6]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_36_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, false, false, false, false, true, true, false, false, false] leaf_36 := by
  decide +kernel

def leaf_37 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 2)], 15, Fin.ofNat 7 6, 0⟩
theorem leaf_37_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, false, false, false, false, true, true, false, false, true] leaf_37 := by
  decide +kernel

def leaf_38 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 0)], 14, Fin.ofNat 7 2, 0⟩
theorem leaf_38_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, false, false, false, false, true, true, false, true] leaf_38 := by
  decide +kernel

def leaf_39 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 4)], 13, Fin.ofNat 7 0, 1⟩
theorem leaf_39_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, false, false, false, false, true, true, true] leaf_39 := by
  decide +kernel

def leaf_40 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 10, Fin.ofNat 7 2, 2⟩
theorem leaf_40_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, false, false, false, true] leaf_40 := by
  decide +kernel

def leaf_41 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4)], 10, Fin.ofNat 7 1, 1⟩
theorem leaf_41_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, false, false, true, false] leaf_41 := by
  decide +kernel

def leaf_42 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4)], 10, Fin.ofNat 7 0, 0⟩
theorem leaf_42_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, false, false, true, true] leaf_42 := by
  decide +kernel

def leaf_43 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0)], 11, Fin.ofNat 7 3, 0⟩
theorem leaf_43_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, false, true, false, false, false] leaf_43 := by
  decide +kernel

def leaf_44 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0)], 11, Fin.ofNat 7 0, 1⟩
theorem leaf_44_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, false, true, false, false, true] leaf_44 := by
  decide +kernel

def leaf_45 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 10, Fin.ofNat 7 2, 2⟩
theorem leaf_45_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, false, true, false, true] leaf_45 := by
  decide +kernel

def leaf_46 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6)], 9, Fin.ofNat 7 2, 0⟩
theorem leaf_46_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, false, true, true] leaf_46 := by
  decide +kernel

def leaf_47 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 3)], 13, Fin.ofNat 7 3, 0⟩
theorem leaf_47_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, true, false, false, false, false, false, false] leaf_47 := by
  decide +kernel

def leaf_48 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 3)], 13, Fin.ofNat 7 0, 0⟩
theorem leaf_48_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, true, false, false, false, false, false, true] leaf_48 := by
  decide +kernel

def leaf_49 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 4)], 12, Fin.ofNat 7 3, 2⟩
theorem leaf_49_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, true, false, false, false, false, true] leaf_49 := by
  decide +kernel

def leaf_50 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 6)], 12, Fin.ofNat 7 5, 0⟩
theorem leaf_50_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, true, false, false, false, true, false] leaf_50 := by
  decide +kernel

def leaf_51 : WindowControlCertificate.Leaf 2 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 2)], ⟨0, by decide⟩, ⟨[1, 0, 3, 2, 5, 4, 6], [1, 0, 3, 2, 5, 4, 6]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_51_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, true, false, false, false, true, true, false, false, false] leaf_51 := by
  decide +kernel

def leaf_52 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 2)], 15, Fin.ofNat 7 6, 0⟩
theorem leaf_52_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, true, false, false, false, true, true, false, false, true] leaf_52 := by
  decide +kernel

def leaf_53 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 0)], 14, Fin.ofNat 7 2, 0⟩
theorem leaf_53_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, true, false, false, false, true, true, false, true] leaf_53 := by
  decide +kernel

def leaf_54 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 5)], 13, Fin.ofNat 7 0, 1⟩
theorem leaf_54_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, true, false, false, false, true, true, true] leaf_54 := by
  decide +kernel

def leaf_55 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 10, Fin.ofNat 7 2, 2⟩
theorem leaf_55_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, true, false, false, true] leaf_55 := by
  decide +kernel

def leaf_56 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5)], 10, Fin.ofNat 7 1, 1⟩
theorem leaf_56_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, true, false, true, false] leaf_56 := by
  decide +kernel

def leaf_57 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5)], 10, Fin.ofNat 7 0, 0⟩
theorem leaf_57_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, true, false, true, true] leaf_57 := by
  decide +kernel

def leaf_58 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0)], 11, Fin.ofNat 7 3, 0⟩
theorem leaf_58_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, true, true, false, false, false] leaf_58 := by
  decide +kernel

def leaf_59 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0)], 11, Fin.ofNat 7 0, 1⟩
theorem leaf_59_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, true, true, false, false, true] leaf_59 := by
  decide +kernel

def leaf_60 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 10, Fin.ofNat 7 2, 2⟩
theorem leaf_60_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, true, true, false, true] leaf_60 := by
  decide +kernel

def leaf_61 : WindowControlCertificate.Leaf 2 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 6)], 9, Fin.ofNat 7 2, 0⟩
theorem leaf_61_bounded : WindowControlCertificate.BoundedValid table2 plan44 16 [false, true, true, true, true, true] leaf_61 := by
  decide +kernel

def control_0 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_0
theorem control_0_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, false, false] control_0 := by
  simpa [control_0, BinaryChoice.AllLeaves] using! leaf_0_bounded

def control_1 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_1
theorem control_1_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, false, true, false] control_1 := by
  simpa [control_1, BinaryChoice.AllLeaves] using! leaf_1_bounded

def control_2 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_2
theorem control_2_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, false, true, true, false] control_2 := by
  simpa [control_2, BinaryChoice.AllLeaves] using! leaf_2_bounded

def control_3 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_3
theorem control_3_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, false, true, true, true] control_3 := by
  simpa [control_3, BinaryChoice.AllLeaves] using! leaf_3_bounded

def control_4 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_2 control_3
theorem control_4_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, false, true, true] control_4 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false, false, true, true] ++ [false]) control_2 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false, false, true, true] ++ [true]) control_3
  exact ⟨control_2_valid, control_3_valid⟩

def control_5 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_1 control_4
theorem control_5_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, false, true] control_5 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false, false, true] ++ [false]) control_1 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false, false, true] ++ [true]) control_4
  exact ⟨control_1_valid, control_4_valid⟩

def control_6 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_0 control_5
theorem control_6_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, false] control_6 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false, false] ++ [false]) control_0 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false, false] ++ [true]) control_5
  exact ⟨control_0_valid, control_5_valid⟩

def control_7 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_4
theorem control_7_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, true, false, false] control_7 := by
  simpa [control_7, BinaryChoice.AllLeaves] using! leaf_4_bounded

def control_8 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_5
theorem control_8_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, true, false, true] control_8 := by
  simpa [control_8, BinaryChoice.AllLeaves] using! leaf_5_bounded

def control_9 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_7 control_8
theorem control_9_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, true, false] control_9 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false, true, false] ++ [false]) control_7 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false, true, false] ++ [true]) control_8
  exact ⟨control_7_valid, control_8_valid⟩

def control_10 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_6
theorem control_10_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, true, true, false] control_10 := by
  simpa [control_10, BinaryChoice.AllLeaves] using! leaf_6_bounded

def control_11 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_7
theorem control_11_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, true, true, true, false, false, false] control_11 := by
  simpa [control_11, BinaryChoice.AllLeaves] using! leaf_7_bounded

def control_12 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_8
theorem control_12_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, true, true, true, false, false, true, false] control_12 := by
  simpa [control_12, BinaryChoice.AllLeaves] using! leaf_8_bounded

def control_13 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_9
theorem control_13_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, true, true, true, false, false, true, true, false] control_13 := by
  simpa [control_13, BinaryChoice.AllLeaves] using! leaf_9_bounded

def control_14 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_10
theorem control_14_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, true, true, true, false, false, true, true, true] control_14 := by
  simpa [control_14, BinaryChoice.AllLeaves] using! leaf_10_bounded

def control_15 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_13 control_14
theorem control_15_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, true, true, true, false, false, true, true] control_15 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false, true, true, true, false, false, true, true] ++ [false]) control_13 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false, true, true, true, false, false, true, true] ++ [true]) control_14
  exact ⟨control_13_valid, control_14_valid⟩

def control_16 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_12 control_15
theorem control_16_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, true, true, true, false, false, true] control_16 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false, true, true, true, false, false, true] ++ [false]) control_12 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false, true, true, true, false, false, true] ++ [true]) control_15
  exact ⟨control_12_valid, control_15_valid⟩

def control_17 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_11 control_16
theorem control_17_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, true, true, true, false, false] control_17 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false, true, true, true, false, false] ++ [false]) control_11 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false, true, true, true, false, false] ++ [true]) control_16
  exact ⟨control_11_valid, control_16_valid⟩

def control_18 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_11
theorem control_18_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, true, true, true, false, true] control_18 := by
  simpa [control_18, BinaryChoice.AllLeaves] using! leaf_11_bounded

def control_19 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_17 control_18
theorem control_19_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, true, true, true, false] control_19 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false, true, true, true, false] ++ [false]) control_17 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false, true, true, true, false] ++ [true]) control_18
  exact ⟨control_17_valid, control_18_valid⟩

def control_20 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_12
theorem control_20_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, true, true, true, true, false] control_20 := by
  simpa [control_20, BinaryChoice.AllLeaves] using! leaf_12_bounded

def control_21 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_13
theorem control_21_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, true, true, true, true, true, false] control_21 := by
  simpa [control_21, BinaryChoice.AllLeaves] using! leaf_13_bounded

def control_22 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_14
theorem control_22_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, true, true, true, true, true, true] control_22 := by
  simpa [control_22, BinaryChoice.AllLeaves] using! leaf_14_bounded

def control_23 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_21 control_22
theorem control_23_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, true, true, true, true, true] control_23 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false, true, true, true, true, true] ++ [false]) control_21 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false, true, true, true, true, true] ++ [true]) control_22
  exact ⟨control_21_valid, control_22_valid⟩

def control_24 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_20 control_23
theorem control_24_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, true, true, true, true] control_24 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false, true, true, true, true] ++ [false]) control_20 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false, true, true, true, true] ++ [true]) control_23
  exact ⟨control_20_valid, control_23_valid⟩

def control_25 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_19 control_24
theorem control_25_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, true, true, true] control_25 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false, true, true, true] ++ [false]) control_19 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false, true, true, true] ++ [true]) control_24
  exact ⟨control_19_valid, control_24_valid⟩

def control_26 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_10 control_25
theorem control_26_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, true, true] control_26 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false, true, true] ++ [false]) control_10 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false, true, true] ++ [true]) control_25
  exact ⟨control_10_valid, control_25_valid⟩

def control_27 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_9 control_26
theorem control_27_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false, true] control_27 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false, true] ++ [false]) control_9 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false, true] ++ [true]) control_26
  exact ⟨control_9_valid, control_26_valid⟩

def control_28 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_6 control_27
theorem control_28_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, false] control_28 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false] ++ [false]) control_6 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, false] ++ [true]) control_27
  exact ⟨control_6_valid, control_27_valid⟩

def control_29 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_15
theorem control_29_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, false, false] control_29 := by
  simpa [control_29, BinaryChoice.AllLeaves] using! leaf_15_bounded

def control_30 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_16
theorem control_30_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, false, true, false] control_30 := by
  simpa [control_30, BinaryChoice.AllLeaves] using! leaf_16_bounded

def control_31 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_17
theorem control_31_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, false, true, true, false] control_31 := by
  simpa [control_31, BinaryChoice.AllLeaves] using! leaf_17_bounded

def control_32 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_18
theorem control_32_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, false, true, true, true] control_32 := by
  simpa [control_32, BinaryChoice.AllLeaves] using! leaf_18_bounded

def control_33 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_31 control_32
theorem control_33_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, false, true, true] control_33 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true, false, true, true] ++ [false]) control_31 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true, false, true, true] ++ [true]) control_32
  exact ⟨control_31_valid, control_32_valid⟩

def control_34 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_30 control_33
theorem control_34_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, false, true] control_34 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true, false, true] ++ [false]) control_30 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true, false, true] ++ [true]) control_33
  exact ⟨control_30_valid, control_33_valid⟩

def control_35 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_29 control_34
theorem control_35_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, false] control_35 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true, false] ++ [false]) control_29 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true, false] ++ [true]) control_34
  exact ⟨control_29_valid, control_34_valid⟩

def control_36 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_19
theorem control_36_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, true, false, false] control_36 := by
  simpa [control_36, BinaryChoice.AllLeaves] using! leaf_19_bounded

def control_37 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_20
theorem control_37_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, true, false, true] control_37 := by
  simpa [control_37, BinaryChoice.AllLeaves] using! leaf_20_bounded

def control_38 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_36 control_37
theorem control_38_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, true, false] control_38 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true, true, false] ++ [false]) control_36 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true, true, false] ++ [true]) control_37
  exact ⟨control_36_valid, control_37_valid⟩

def control_39 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_21
theorem control_39_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, true, true, false] control_39 := by
  simpa [control_39, BinaryChoice.AllLeaves] using! leaf_21_bounded

def control_40 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_22
theorem control_40_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, true, true, true, false, false, false] control_40 := by
  simpa [control_40, BinaryChoice.AllLeaves] using! leaf_22_bounded

def control_41 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_23
theorem control_41_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, true, true, true, false, false, true, false] control_41 := by
  simpa [control_41, BinaryChoice.AllLeaves] using! leaf_23_bounded

def control_42 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_24
theorem control_42_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, true, true, true, false, false, true, true, false] control_42 := by
  simpa [control_42, BinaryChoice.AllLeaves] using! leaf_24_bounded

def control_43 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_25
theorem control_43_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, true, true, true, false, false, true, true, true] control_43 := by
  simpa [control_43, BinaryChoice.AllLeaves] using! leaf_25_bounded

def control_44 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_42 control_43
theorem control_44_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, true, true, true, false, false, true, true] control_44 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true, true, true, true, false, false, true, true] ++ [false]) control_42 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true, true, true, true, false, false, true, true] ++ [true]) control_43
  exact ⟨control_42_valid, control_43_valid⟩

def control_45 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_41 control_44
theorem control_45_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, true, true, true, false, false, true] control_45 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true, true, true, true, false, false, true] ++ [false]) control_41 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true, true, true, true, false, false, true] ++ [true]) control_44
  exact ⟨control_41_valid, control_44_valid⟩

def control_46 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_40 control_45
theorem control_46_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, true, true, true, false, false] control_46 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true, true, true, true, false, false] ++ [false]) control_40 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true, true, true, true, false, false] ++ [true]) control_45
  exact ⟨control_40_valid, control_45_valid⟩

def control_47 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_26
theorem control_47_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, true, true, true, false, true] control_47 := by
  simpa [control_47, BinaryChoice.AllLeaves] using! leaf_26_bounded

def control_48 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_46 control_47
theorem control_48_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, true, true, true, false] control_48 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true, true, true, true, false] ++ [false]) control_46 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true, true, true, true, false] ++ [true]) control_47
  exact ⟨control_46_valid, control_47_valid⟩

def control_49 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_27
theorem control_49_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, true, true, true, true, false] control_49 := by
  simpa [control_49, BinaryChoice.AllLeaves] using! leaf_27_bounded

def control_50 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_28
theorem control_50_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, true, true, true, true, true, false] control_50 := by
  simpa [control_50, BinaryChoice.AllLeaves] using! leaf_28_bounded

def control_51 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_29
theorem control_51_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, true, true, true, true, true, true] control_51 := by
  simpa [control_51, BinaryChoice.AllLeaves] using! leaf_29_bounded

def control_52 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_50 control_51
theorem control_52_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, true, true, true, true, true] control_52 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true, true, true, true, true, true] ++ [false]) control_50 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true, true, true, true, true, true] ++ [true]) control_51
  exact ⟨control_50_valid, control_51_valid⟩

def control_53 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_49 control_52
theorem control_53_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, true, true, true, true] control_53 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true, true, true, true, true] ++ [false]) control_49 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true, true, true, true, true] ++ [true]) control_52
  exact ⟨control_49_valid, control_52_valid⟩

def control_54 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_48 control_53
theorem control_54_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, true, true, true] control_54 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true, true, true, true] ++ [false]) control_48 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true, true, true, true] ++ [true]) control_53
  exact ⟨control_48_valid, control_53_valid⟩

def control_55 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_39 control_54
theorem control_55_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, true, true] control_55 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true, true, true] ++ [false]) control_39 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true, true, true] ++ [true]) control_54
  exact ⟨control_39_valid, control_54_valid⟩

def control_56 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_38 control_55
theorem control_56_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true, true] control_56 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true, true] ++ [false]) control_38 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true, true] ++ [true]) control_55
  exact ⟨control_38_valid, control_55_valid⟩

def control_57 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_35 control_56
theorem control_57_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false, true] control_57 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true] ++ [false]) control_35 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false, true] ++ [true]) control_56
  exact ⟨control_35_valid, control_56_valid⟩

def control_58 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_28 control_57
theorem control_58_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, false] control_58 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false] ++ [false]) control_28 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false, false] ++ [true]) control_57
  exact ⟨control_28_valid, control_57_valid⟩

def control_59 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_30
theorem control_59_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false, true] control_59 := by
  simpa [control_59, BinaryChoice.AllLeaves] using! leaf_30_bounded

def control_60 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_58 control_59
theorem control_60_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, false] control_60 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false] ++ [false]) control_58 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, false] ++ [true]) control_59
  exact ⟨control_58_valid, control_59_valid⟩

def control_61 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_31
theorem control_61_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, false] control_61 := by
  simpa [control_61, BinaryChoice.AllLeaves] using! leaf_31_bounded

def control_62 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_32
theorem control_62_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, false, false, false, false, false, false] control_62 := by
  simpa [control_62, BinaryChoice.AllLeaves] using! leaf_32_bounded

def control_63 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_33
theorem control_63_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, false, false, false, false, false, true] control_63 := by
  simpa [control_63, BinaryChoice.AllLeaves] using! leaf_33_bounded

def control_64 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_62 control_63
theorem control_64_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, false, false, false, false, false] control_64 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false, false, false, false, false, false] ++ [false]) control_62 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false, false, false, false, false, false] ++ [true]) control_63
  exact ⟨control_62_valid, control_63_valid⟩

def control_65 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_34
theorem control_65_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, false, false, false, false, true] control_65 := by
  simpa [control_65, BinaryChoice.AllLeaves] using! leaf_34_bounded

def control_66 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_64 control_65
theorem control_66_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, false, false, false, false] control_66 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false, false, false, false, false] ++ [false]) control_64 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false, false, false, false, false] ++ [true]) control_65
  exact ⟨control_64_valid, control_65_valid⟩

def control_67 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_35
theorem control_67_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, false, false, false, true, false] control_67 := by
  simpa [control_67, BinaryChoice.AllLeaves] using! leaf_35_bounded

def control_68 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_36
theorem control_68_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, false, false, false, true, true, false, false, false] control_68 := by
  simpa [control_68, BinaryChoice.AllLeaves] using! leaf_36_bounded

def control_69 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_37
theorem control_69_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, false, false, false, true, true, false, false, true] control_69 := by
  simpa [control_69, BinaryChoice.AllLeaves] using! leaf_37_bounded

def control_70 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_68 control_69
theorem control_70_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, false, false, false, true, true, false, false] control_70 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false, false, false, false, true, true, false, false] ++ [false]) control_68 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false, false, false, false, true, true, false, false] ++ [true]) control_69
  exact ⟨control_68_valid, control_69_valid⟩

def control_71 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_38
theorem control_71_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, false, false, false, true, true, false, true] control_71 := by
  simpa [control_71, BinaryChoice.AllLeaves] using! leaf_38_bounded

def control_72 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_70 control_71
theorem control_72_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, false, false, false, true, true, false] control_72 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false, false, false, false, true, true, false] ++ [false]) control_70 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false, false, false, false, true, true, false] ++ [true]) control_71
  exact ⟨control_70_valid, control_71_valid⟩

def control_73 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_39
theorem control_73_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, false, false, false, true, true, true] control_73 := by
  simpa [control_73, BinaryChoice.AllLeaves] using! leaf_39_bounded

def control_74 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_72 control_73
theorem control_74_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, false, false, false, true, true] control_74 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false, false, false, false, true, true] ++ [false]) control_72 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false, false, false, false, true, true] ++ [true]) control_73
  exact ⟨control_72_valid, control_73_valid⟩

def control_75 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_67 control_74
theorem control_75_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, false, false, false, true] control_75 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false, false, false, false, true] ++ [false]) control_67 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false, false, false, false, true] ++ [true]) control_74
  exact ⟨control_67_valid, control_74_valid⟩

def control_76 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_66 control_75
theorem control_76_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, false, false, false] control_76 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false, false, false, false] ++ [false]) control_66 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false, false, false, false] ++ [true]) control_75
  exact ⟨control_66_valid, control_75_valid⟩

def control_77 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_40
theorem control_77_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, false, false, true] control_77 := by
  simpa [control_77, BinaryChoice.AllLeaves] using! leaf_40_bounded

def control_78 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_76 control_77
theorem control_78_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, false, false] control_78 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false, false, false] ++ [false]) control_76 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false, false, false] ++ [true]) control_77
  exact ⟨control_76_valid, control_77_valid⟩

def control_79 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_41
theorem control_79_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, false, true, false] control_79 := by
  simpa [control_79, BinaryChoice.AllLeaves] using! leaf_41_bounded

def control_80 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_42
theorem control_80_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, false, true, true] control_80 := by
  simpa [control_80, BinaryChoice.AllLeaves] using! leaf_42_bounded

def control_81 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_79 control_80
theorem control_81_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, false, true] control_81 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false, false, true] ++ [false]) control_79 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false, false, true] ++ [true]) control_80
  exact ⟨control_79_valid, control_80_valid⟩

def control_82 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_78 control_81
theorem control_82_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, false] control_82 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false, false] ++ [false]) control_78 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false, false] ++ [true]) control_81
  exact ⟨control_78_valid, control_81_valid⟩

def control_83 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_43
theorem control_83_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, true, false, false, false] control_83 := by
  simpa [control_83, BinaryChoice.AllLeaves] using! leaf_43_bounded

def control_84 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_44
theorem control_84_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, true, false, false, true] control_84 := by
  simpa [control_84, BinaryChoice.AllLeaves] using! leaf_44_bounded

def control_85 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_83 control_84
theorem control_85_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, true, false, false] control_85 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false, true, false, false] ++ [false]) control_83 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false, true, false, false] ++ [true]) control_84
  exact ⟨control_83_valid, control_84_valid⟩

def control_86 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_45
theorem control_86_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, true, false, true] control_86 := by
  simpa [control_86, BinaryChoice.AllLeaves] using! leaf_45_bounded

def control_87 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_85 control_86
theorem control_87_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, true, false] control_87 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false, true, false] ++ [false]) control_85 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false, true, false] ++ [true]) control_86
  exact ⟨control_85_valid, control_86_valid⟩

def control_88 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_46
theorem control_88_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, true, true] control_88 := by
  simpa [control_88, BinaryChoice.AllLeaves] using! leaf_46_bounded

def control_89 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_87 control_88
theorem control_89_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false, true] control_89 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false, true] ++ [false]) control_87 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false, true] ++ [true]) control_88
  exact ⟨control_87_valid, control_88_valid⟩

def control_90 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_82 control_89
theorem control_90_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, false] control_90 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false] ++ [false]) control_82 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, false] ++ [true]) control_89
  exact ⟨control_82_valid, control_89_valid⟩

def control_91 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_47
theorem control_91_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, false, false, false, false, false, false] control_91 := by
  simpa [control_91, BinaryChoice.AllLeaves] using! leaf_47_bounded

def control_92 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_48
theorem control_92_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, false, false, false, false, false, true] control_92 := by
  simpa [control_92, BinaryChoice.AllLeaves] using! leaf_48_bounded

def control_93 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_91 control_92
theorem control_93_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, false, false, false, false, false] control_93 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true, false, false, false, false, false] ++ [false]) control_91 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true, false, false, false, false, false] ++ [true]) control_92
  exact ⟨control_91_valid, control_92_valid⟩

def control_94 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_49
theorem control_94_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, false, false, false, false, true] control_94 := by
  simpa [control_94, BinaryChoice.AllLeaves] using! leaf_49_bounded

def control_95 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_93 control_94
theorem control_95_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, false, false, false, false] control_95 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true, false, false, false, false] ++ [false]) control_93 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true, false, false, false, false] ++ [true]) control_94
  exact ⟨control_93_valid, control_94_valid⟩

def control_96 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_50
theorem control_96_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, false, false, false, true, false] control_96 := by
  simpa [control_96, BinaryChoice.AllLeaves] using! leaf_50_bounded

def control_97 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_51
theorem control_97_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, false, false, false, true, true, false, false, false] control_97 := by
  simpa [control_97, BinaryChoice.AllLeaves] using! leaf_51_bounded

def control_98 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_52
theorem control_98_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, false, false, false, true, true, false, false, true] control_98 := by
  simpa [control_98, BinaryChoice.AllLeaves] using! leaf_52_bounded

def control_99 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_97 control_98
theorem control_99_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, false, false, false, true, true, false, false] control_99 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true, false, false, false, true, true, false, false] ++ [false]) control_97 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true, false, false, false, true, true, false, false] ++ [true]) control_98
  exact ⟨control_97_valid, control_98_valid⟩

def control_100 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_53
theorem control_100_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, false, false, false, true, true, false, true] control_100 := by
  simpa [control_100, BinaryChoice.AllLeaves] using! leaf_53_bounded

def control_101 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_99 control_100
theorem control_101_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, false, false, false, true, true, false] control_101 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true, false, false, false, true, true, false] ++ [false]) control_99 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true, false, false, false, true, true, false] ++ [true]) control_100
  exact ⟨control_99_valid, control_100_valid⟩

def control_102 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_54
theorem control_102_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, false, false, false, true, true, true] control_102 := by
  simpa [control_102, BinaryChoice.AllLeaves] using! leaf_54_bounded

def control_103 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_101 control_102
theorem control_103_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, false, false, false, true, true] control_103 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true, false, false, false, true, true] ++ [false]) control_101 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true, false, false, false, true, true] ++ [true]) control_102
  exact ⟨control_101_valid, control_102_valid⟩

def control_104 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_96 control_103
theorem control_104_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, false, false, false, true] control_104 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true, false, false, false, true] ++ [false]) control_96 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true, false, false, false, true] ++ [true]) control_103
  exact ⟨control_96_valid, control_103_valid⟩

def control_105 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_95 control_104
theorem control_105_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, false, false, false] control_105 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true, false, false, false] ++ [false]) control_95 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true, false, false, false] ++ [true]) control_104
  exact ⟨control_95_valid, control_104_valid⟩

def control_106 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_55
theorem control_106_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, false, false, true] control_106 := by
  simpa [control_106, BinaryChoice.AllLeaves] using! leaf_55_bounded

def control_107 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_105 control_106
theorem control_107_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, false, false] control_107 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true, false, false] ++ [false]) control_105 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true, false, false] ++ [true]) control_106
  exact ⟨control_105_valid, control_106_valid⟩

def control_108 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_56
theorem control_108_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, false, true, false] control_108 := by
  simpa [control_108, BinaryChoice.AllLeaves] using! leaf_56_bounded

def control_109 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_57
theorem control_109_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, false, true, true] control_109 := by
  simpa [control_109, BinaryChoice.AllLeaves] using! leaf_57_bounded

def control_110 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_108 control_109
theorem control_110_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, false, true] control_110 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true, false, true] ++ [false]) control_108 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true, false, true] ++ [true]) control_109
  exact ⟨control_108_valid, control_109_valid⟩

def control_111 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_107 control_110
theorem control_111_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, false] control_111 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true, false] ++ [false]) control_107 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true, false] ++ [true]) control_110
  exact ⟨control_107_valid, control_110_valid⟩

def control_112 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_58
theorem control_112_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, true, false, false, false] control_112 := by
  simpa [control_112, BinaryChoice.AllLeaves] using! leaf_58_bounded

def control_113 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_59
theorem control_113_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, true, false, false, true] control_113 := by
  simpa [control_113, BinaryChoice.AllLeaves] using! leaf_59_bounded

def control_114 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_112 control_113
theorem control_114_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, true, false, false] control_114 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true, true, false, false] ++ [false]) control_112 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true, true, false, false] ++ [true]) control_113
  exact ⟨control_112_valid, control_113_valid⟩

def control_115 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_60
theorem control_115_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, true, false, true] control_115 := by
  simpa [control_115, BinaryChoice.AllLeaves] using! leaf_60_bounded

def control_116 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_114 control_115
theorem control_116_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, true, false] control_116 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true, true, false] ++ [false]) control_114 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true, true, false] ++ [true]) control_115
  exact ⟨control_114_valid, control_115_valid⟩

def control_117 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .leaf leaf_61
theorem control_117_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, true, true] control_117 := by
  simpa [control_117, BinaryChoice.AllLeaves] using! leaf_61_bounded

def control_118 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_116 control_117
theorem control_118_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true, true] control_118 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true, true] ++ [false]) control_116 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true, true] ++ [true]) control_117
  exact ⟨control_116_valid, control_117_valid⟩

def control_119 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_111 control_118
theorem control_119_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true, true] control_119 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true] ++ [false]) control_111 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true, true] ++ [true]) control_118
  exact ⟨control_111_valid, control_118_valid⟩

def control_120 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_90 control_119
theorem control_120_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true, true] control_120 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true] ++ [false]) control_90 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true, true] ++ [true]) control_119
  exact ⟨control_90_valid, control_119_valid⟩

def control_121 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_61 control_120
theorem control_121_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false, true] control_121 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true] ++ [false]) control_61 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false, true] ++ [true]) control_120
  exact ⟨control_61_valid, control_120_valid⟩

def control_122 : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := .branch control_60 control_121
theorem control_122_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false] control_122 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false] ++ [false]) control_60 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) ([false] ++ [true]) control_121
  exact ⟨control_60_valid, control_121_valid⟩

def controlTree : BinaryChoice.Tree (WindowControlCertificate.Leaf 2) := control_122
theorem controlTree_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table2 plan44 16) [false] controlTree := by
  simpa [controlTree] using! control_122_valid


end F7Manuscript.ActualW21Selected44TypedRootTree
