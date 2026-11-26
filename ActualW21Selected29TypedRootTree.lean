module

public import LocalTemplateCore
public import F7Manuscript.WindowControlBudget
public import F7Manuscript.SizedPartnerGraphAnchoredCertificate

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW21Selected29TypedRootTree

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

abbrev Node1 := Sized.Node 1
abbrev Table1 := Sized.Table 1

def node_44676384163840 : Node1 where
  graph := F7Manuscript.PartnerGraph.ofEdges [(1, 4), (2, 3), (3, 6), (4, 5), (5, 2), (5, 4), (6, 1), (6, 3)]
  used := 2
  budget := 2
  edges := []

def table1 (i : Fin 1) : Node1 :=
  match i.val with
  | 0 => node_44676384163840
  | _ => node_44676384163840
theorem table1_checked (h : F7Manuscript.PartnerGraph.Sized.NodeFutureBound table1 (⟨0, by decide⟩ : Fin 1)) : ∀ i : Fin 1, Sized.ValidNode table1 i ∨ F7Manuscript.PartnerGraph.Sized.NodeFutureBound table1 i := by
  intro i
  fin_cases i
  exact Or.inr h

def plan29 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0)]
theorem plan29_eventCount : F7Local.eventCount plan29 = 12 := by decide

def leaf_0 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5)], 10, Fin.ofNat 7 0, 0⟩
theorem leaf_0_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, false, false, false, false, false, false] leaf_0 := by
  decide +kernel

def leaf_1 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5)], 10, Fin.ofNat 7 1, 1⟩
theorem leaf_1_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, false, false, false, false, false, true] leaf_1 := by
  decide +kernel

def leaf_2 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 3)], 9, Fin.ofNat 7 5, 0⟩
theorem leaf_2_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, false, false, false, false, true] leaf_2 := by
  decide +kernel

def leaf_3 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 4)], 9, Fin.ofNat 7 2, 0⟩
theorem leaf_3_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, false, false, false, true, false] leaf_3 := by
  decide +kernel

def leaf_4 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 10, Fin.ofNat 7 2, 2⟩
theorem leaf_4_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, false, false, false, true, true, false] leaf_4 := by
  decide +kernel

def leaf_5 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 2)], 14, Fin.ofNat 7 2, 5⟩
theorem leaf_5_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, false, false, false, true, true, true, false, false, false, false] leaf_5 := by
  decide +kernel

def leaf_6 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 3)], 15, Fin.ofNat 7 1, 1⟩
theorem leaf_6_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, false, false, false, true, true, true, false, false, false, true, false] leaf_6 := by
  decide +kernel

def leaf_7 : WindowControlCertificate.Leaf 1 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 3)], ⟨0, by decide⟩, ⟨[5, 4, 1, 2, 3, 6, 0], [6, 2, 3, 4, 1, 0, 5]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_7_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, false, false, false, true, true, true, false, false, false, true, true] leaf_7 := by
  decide +kernel

def leaf_8 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 6)], 13, Fin.ofNat 7 6, 0⟩
theorem leaf_8_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, false, false, false, true, true, true, false, false, true] leaf_8 := by
  decide +kernel

def leaf_9 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 4)], 12, Fin.ofNat 7 4, 3⟩
theorem leaf_9_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, false, false, false, true, true, true, false, true] leaf_9 := by
  decide +kernel

def leaf_10 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0)], 11, Fin.ofNat 7 0, 0⟩
theorem leaf_10_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, false, false, false, true, true, true, true] leaf_10 := by
  decide +kernel

def leaf_11 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 7, Fin.ofNat 7 1, 0⟩
theorem leaf_11_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, false, false, true] leaf_11 := by
  decide +kernel

def leaf_12 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 7, Fin.ofNat 7 0, 0⟩
theorem leaf_12_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, false, true, false] leaf_12 := by
  decide +kernel

def leaf_13 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 2)], 11, Fin.ofNat 7 1, 0⟩
theorem leaf_13_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, false, true, true, false, false, false, false] leaf_13 := by
  decide +kernel

def leaf_14 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 1)], 12, Fin.ofNat 7 4, 3⟩
theorem leaf_14_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, false, true, true, false, false, false, true, false] leaf_14 := by
  decide +kernel

def leaf_15 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 4)], 13, Fin.ofNat 7 6, 0⟩
theorem leaf_15_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, false, true, true, false, false, false, true, true, false] leaf_15 := by
  decide +kernel

def leaf_16 : WindowControlCertificate.Leaf 1 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1)], ⟨0, by decide⟩, ⟨[1, 0, 4, 3, 6, 2, 5], [1, 0, 5, 3, 2, 6, 4]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 1), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_16_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, false, true, true, false, false, false, true, true, true, false, false] leaf_16 := by
  decide +kernel

def leaf_17 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1)], 15, Fin.ofNat 7 4, 6⟩
theorem leaf_17_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, false, true, true, false, false, false, true, true, true, false, true] leaf_17 := by
  decide +kernel

def leaf_18 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 6)], 14, Fin.ofNat 7 1, 5⟩
theorem leaf_18_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, false, true, true, false, false, false, true, true, true, true] leaf_18 := by
  decide +kernel

def leaf_19 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5)], 10, Fin.ofNat 7 2, 2⟩
theorem leaf_19_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, false, true, true, false, false, true] leaf_19 := by
  decide +kernel

def leaf_20 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 3)], 9, Fin.ofNat 7 5, 0⟩
theorem leaf_20_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, false, true, true, false, true] leaf_20 := by
  decide +kernel

def leaf_21 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 4)], 9, Fin.ofNat 7 4, 0⟩
theorem leaf_21_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, false, true, true, true, false] leaf_21 := by
  decide +kernel

def leaf_22 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 10, Fin.ofNat 7 1, 1⟩
theorem leaf_22_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, false, true, true, true, true, false] leaf_22 := by
  decide +kernel

def leaf_23 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 1)], 10, Fin.ofNat 7 1, 0⟩
theorem leaf_23_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, false, true, true, true, true, true] leaf_23 := by
  decide +kernel

def leaf_24 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4)], 10, Fin.ofNat 7 0, 0⟩
theorem leaf_24_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, true, false, false, false, false, false] leaf_24 := by
  decide +kernel

def leaf_25 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4)], 10, Fin.ofNat 7 1, 1⟩
theorem leaf_25_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, true, false, false, false, false, true] leaf_25 := by
  decide +kernel

def leaf_26 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 3)], 9, Fin.ofNat 7 4, 0⟩
theorem leaf_26_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, true, false, false, false, true] leaf_26 := by
  decide +kernel

def leaf_27 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 5)], 9, Fin.ofNat 7 2, 0⟩
theorem leaf_27_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, true, false, false, true, false] leaf_27 := by
  decide +kernel

def leaf_28 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 10, Fin.ofNat 7 2, 2⟩
theorem leaf_28_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, true, false, false, true, true, false] leaf_28 := by
  decide +kernel

def leaf_29 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 2)], 14, Fin.ofNat 7 2, 5⟩
theorem leaf_29_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, true, false, false, true, true, true, false, false, false, false] leaf_29 := by
  decide +kernel

def leaf_30 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 3)], 15, Fin.ofNat 7 1, 1⟩
theorem leaf_30_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, true, false, false, true, true, true, false, false, false, true, false] leaf_30 := by
  decide +kernel

def leaf_31 : WindowControlCertificate.Leaf 1 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 3)], ⟨0, by decide⟩, ⟨[5, 4, 1, 2, 6, 3, 0], [6, 2, 3, 5, 1, 0, 4]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_31_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, true, false, false, true, true, true, false, false, false, true, true] leaf_31 := by
  decide +kernel

def leaf_32 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6)], 13, Fin.ofNat 7 6, 0⟩
theorem leaf_32_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, true, false, false, true, true, true, false, false, true] leaf_32 := by
  decide +kernel

def leaf_33 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 5)], 12, Fin.ofNat 7 5, 3⟩
theorem leaf_33_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, true, false, false, true, true, true, false, true] leaf_33 := by
  decide +kernel

def leaf_34 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0)], 11, Fin.ofNat 7 0, 0⟩
theorem leaf_34_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, true, false, false, true, true, true, true] leaf_34 := by
  decide +kernel

def leaf_35 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 7, Fin.ofNat 7 1, 0⟩
theorem leaf_35_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, true, false, true] leaf_35 := by
  decide +kernel

def leaf_36 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 7, Fin.ofNat 7 0, 0⟩
theorem leaf_36_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, true, true, false] leaf_36 := by
  decide +kernel

def leaf_37 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 2)], 11, Fin.ofNat 7 1, 0⟩
theorem leaf_37_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, true, true, true, false, false, false, false] leaf_37 := by
  decide +kernel

def leaf_38 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 1)], 12, Fin.ofNat 7 5, 3⟩
theorem leaf_38_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, true, true, true, false, false, false, true, false] leaf_38 := by
  decide +kernel

def leaf_39 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 5)], 13, Fin.ofNat 7 6, 0⟩
theorem leaf_39_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, true, true, true, false, false, false, true, true, false] leaf_39 := by
  decide +kernel

def leaf_40 : WindowControlCertificate.Leaf 1 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1)], ⟨0, by decide⟩, ⟨[1, 0, 4, 3, 2, 6, 5], [1, 0, 4, 3, 2, 6, 5]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 1), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_40_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, true, true, true, false, false, false, true, true, true, false, false] leaf_40 := by
  decide +kernel

def leaf_41 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1)], 15, Fin.ofNat 7 5, 6⟩
theorem leaf_41_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, true, true, true, false, false, false, true, true, true, false, true] leaf_41 := by
  decide +kernel

def leaf_42 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 6)], 14, Fin.ofNat 7 1, 5⟩
theorem leaf_42_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, true, true, true, false, false, false, true, true, true, true] leaf_42 := by
  decide +kernel

def leaf_43 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4)], 10, Fin.ofNat 7 2, 2⟩
theorem leaf_43_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, true, true, true, false, false, true] leaf_43 := by
  decide +kernel

def leaf_44 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 3)], 9, Fin.ofNat 7 4, 0⟩
theorem leaf_44_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, true, true, true, false, true] leaf_44 := by
  decide +kernel

def leaf_45 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 5)], 9, Fin.ofNat 7 5, 0⟩
theorem leaf_45_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, true, true, true, true, false] leaf_45 := by
  decide +kernel

def leaf_46 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 10, Fin.ofNat 7 1, 1⟩
theorem leaf_46_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, true, true, true, true, true, false] leaf_46 := by
  decide +kernel

def leaf_47 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 1)], 10, Fin.ofNat 7 1, 0⟩
theorem leaf_47_bounded : WindowControlCertificate.BoundedValid table1 plan29 18 [false, true, true, true, true, true, true] leaf_47 := by
  decide +kernel

def control_0 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_0
theorem control_0_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, false, false, false, false, false] control_0 := by
  simpa [control_0, BinaryChoice.AllLeaves] using! leaf_0_bounded

def control_1 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_1
theorem control_1_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, false, false, false, false, true] control_1 := by
  simpa [control_1, BinaryChoice.AllLeaves] using! leaf_1_bounded

def control_2 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_0 control_1
theorem control_2_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, false, false, false, false] control_2 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, false, false, false, false] ++ [false]) control_0 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, false, false, false, false] ++ [true]) control_1
  exact ⟨control_0_valid, control_1_valid⟩

def control_3 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_2
theorem control_3_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, false, false, false, true] control_3 := by
  simpa [control_3, BinaryChoice.AllLeaves] using! leaf_2_bounded

def control_4 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_2 control_3
theorem control_4_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, false, false, false] control_4 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, false, false, false] ++ [false]) control_2 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, false, false, false] ++ [true]) control_3
  exact ⟨control_2_valid, control_3_valid⟩

def control_5 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_3
theorem control_5_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, false, false, true, false] control_5 := by
  simpa [control_5, BinaryChoice.AllLeaves] using! leaf_3_bounded

def control_6 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_4
theorem control_6_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, false, false, true, true, false] control_6 := by
  simpa [control_6, BinaryChoice.AllLeaves] using! leaf_4_bounded

def control_7 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_5
theorem control_7_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, false, false, true, true, true, false, false, false, false] control_7 := by
  simpa [control_7, BinaryChoice.AllLeaves] using! leaf_5_bounded

def control_8 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_6
theorem control_8_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, false, false, true, true, true, false, false, false, true, false] control_8 := by
  simpa [control_8, BinaryChoice.AllLeaves] using! leaf_6_bounded

def control_9 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_7
theorem control_9_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, false, false, true, true, true, false, false, false, true, true] control_9 := by
  simpa [control_9, BinaryChoice.AllLeaves] using! leaf_7_bounded

def control_10 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_8 control_9
theorem control_10_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, false, false, true, true, true, false, false, false, true] control_10 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, false, false, true, true, true, false, false, false, true] ++ [false]) control_8 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, false, false, true, true, true, false, false, false, true] ++ [true]) control_9
  exact ⟨control_8_valid, control_9_valid⟩

def control_11 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_7 control_10
theorem control_11_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, false, false, true, true, true, false, false, false] control_11 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, false, false, true, true, true, false, false, false] ++ [false]) control_7 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, false, false, true, true, true, false, false, false] ++ [true]) control_10
  exact ⟨control_7_valid, control_10_valid⟩

def control_12 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_8
theorem control_12_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, false, false, true, true, true, false, false, true] control_12 := by
  simpa [control_12, BinaryChoice.AllLeaves] using! leaf_8_bounded

def control_13 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_11 control_12
theorem control_13_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, false, false, true, true, true, false, false] control_13 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, false, false, true, true, true, false, false] ++ [false]) control_11 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, false, false, true, true, true, false, false] ++ [true]) control_12
  exact ⟨control_11_valid, control_12_valid⟩

def control_14 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_9
theorem control_14_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, false, false, true, true, true, false, true] control_14 := by
  simpa [control_14, BinaryChoice.AllLeaves] using! leaf_9_bounded

def control_15 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_13 control_14
theorem control_15_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, false, false, true, true, true, false] control_15 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, false, false, true, true, true, false] ++ [false]) control_13 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, false, false, true, true, true, false] ++ [true]) control_14
  exact ⟨control_13_valid, control_14_valid⟩

def control_16 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_10
theorem control_16_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, false, false, true, true, true, true] control_16 := by
  simpa [control_16, BinaryChoice.AllLeaves] using! leaf_10_bounded

def control_17 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_15 control_16
theorem control_17_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, false, false, true, true, true] control_17 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, false, false, true, true, true] ++ [false]) control_15 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, false, false, true, true, true] ++ [true]) control_16
  exact ⟨control_15_valid, control_16_valid⟩

def control_18 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_6 control_17
theorem control_18_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, false, false, true, true] control_18 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, false, false, true, true] ++ [false]) control_6 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, false, false, true, true] ++ [true]) control_17
  exact ⟨control_6_valid, control_17_valid⟩

def control_19 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_5 control_18
theorem control_19_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, false, false, true] control_19 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, false, false, true] ++ [false]) control_5 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, false, false, true] ++ [true]) control_18
  exact ⟨control_5_valid, control_18_valid⟩

def control_20 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_4 control_19
theorem control_20_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, false, false] control_20 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, false, false] ++ [false]) control_4 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, false, false] ++ [true]) control_19
  exact ⟨control_4_valid, control_19_valid⟩

def control_21 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_11
theorem control_21_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, false, true] control_21 := by
  simpa [control_21, BinaryChoice.AllLeaves] using! leaf_11_bounded

def control_22 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_20 control_21
theorem control_22_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, false] control_22 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, false] ++ [false]) control_20 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, false] ++ [true]) control_21
  exact ⟨control_20_valid, control_21_valid⟩

def control_23 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_12
theorem control_23_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, true, false] control_23 := by
  simpa [control_23, BinaryChoice.AllLeaves] using! leaf_12_bounded

def control_24 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_13
theorem control_24_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, true, true, false, false, false, false] control_24 := by
  simpa [control_24, BinaryChoice.AllLeaves] using! leaf_13_bounded

def control_25 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_14
theorem control_25_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, true, true, false, false, false, true, false] control_25 := by
  simpa [control_25, BinaryChoice.AllLeaves] using! leaf_14_bounded

def control_26 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_15
theorem control_26_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, true, true, false, false, false, true, true, false] control_26 := by
  simpa [control_26, BinaryChoice.AllLeaves] using! leaf_15_bounded

def control_27 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_16
theorem control_27_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, true, true, false, false, false, true, true, true, false, false] control_27 := by
  simpa [control_27, BinaryChoice.AllLeaves] using! leaf_16_bounded

def control_28 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_17
theorem control_28_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, true, true, false, false, false, true, true, true, false, true] control_28 := by
  simpa [control_28, BinaryChoice.AllLeaves] using! leaf_17_bounded

def control_29 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_27 control_28
theorem control_29_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, true, true, false, false, false, true, true, true, false] control_29 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, true, true, false, false, false, true, true, true, false] ++ [false]) control_27 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, true, true, false, false, false, true, true, true, false] ++ [true]) control_28
  exact ⟨control_27_valid, control_28_valid⟩

def control_30 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_18
theorem control_30_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, true, true, false, false, false, true, true, true, true] control_30 := by
  simpa [control_30, BinaryChoice.AllLeaves] using! leaf_18_bounded

def control_31 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_29 control_30
theorem control_31_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, true, true, false, false, false, true, true, true] control_31 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, true, true, false, false, false, true, true, true] ++ [false]) control_29 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, true, true, false, false, false, true, true, true] ++ [true]) control_30
  exact ⟨control_29_valid, control_30_valid⟩

def control_32 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_26 control_31
theorem control_32_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, true, true, false, false, false, true, true] control_32 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, true, true, false, false, false, true, true] ++ [false]) control_26 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, true, true, false, false, false, true, true] ++ [true]) control_31
  exact ⟨control_26_valid, control_31_valid⟩

def control_33 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_25 control_32
theorem control_33_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, true, true, false, false, false, true] control_33 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, true, true, false, false, false, true] ++ [false]) control_25 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, true, true, false, false, false, true] ++ [true]) control_32
  exact ⟨control_25_valid, control_32_valid⟩

def control_34 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_24 control_33
theorem control_34_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, true, true, false, false, false] control_34 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, true, true, false, false, false] ++ [false]) control_24 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, true, true, false, false, false] ++ [true]) control_33
  exact ⟨control_24_valid, control_33_valid⟩

def control_35 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_19
theorem control_35_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, true, true, false, false, true] control_35 := by
  simpa [control_35, BinaryChoice.AllLeaves] using! leaf_19_bounded

def control_36 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_34 control_35
theorem control_36_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, true, true, false, false] control_36 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, true, true, false, false] ++ [false]) control_34 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, true, true, false, false] ++ [true]) control_35
  exact ⟨control_34_valid, control_35_valid⟩

def control_37 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_20
theorem control_37_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, true, true, false, true] control_37 := by
  simpa [control_37, BinaryChoice.AllLeaves] using! leaf_20_bounded

def control_38 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_36 control_37
theorem control_38_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, true, true, false] control_38 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, true, true, false] ++ [false]) control_36 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, true, true, false] ++ [true]) control_37
  exact ⟨control_36_valid, control_37_valid⟩

def control_39 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_21
theorem control_39_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, true, true, true, false] control_39 := by
  simpa [control_39, BinaryChoice.AllLeaves] using! leaf_21_bounded

def control_40 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_22
theorem control_40_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, true, true, true, true, false] control_40 := by
  simpa [control_40, BinaryChoice.AllLeaves] using! leaf_22_bounded

def control_41 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_23
theorem control_41_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, true, true, true, true, true] control_41 := by
  simpa [control_41, BinaryChoice.AllLeaves] using! leaf_23_bounded

def control_42 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_40 control_41
theorem control_42_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, true, true, true, true] control_42 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, true, true, true, true] ++ [false]) control_40 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, true, true, true, true] ++ [true]) control_41
  exact ⟨control_40_valid, control_41_valid⟩

def control_43 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_39 control_42
theorem control_43_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, true, true, true] control_43 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, true, true, true] ++ [false]) control_39 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, true, true, true] ++ [true]) control_42
  exact ⟨control_39_valid, control_42_valid⟩

def control_44 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_38 control_43
theorem control_44_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, true, true] control_44 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, true, true] ++ [false]) control_38 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, true, true] ++ [true]) control_43
  exact ⟨control_38_valid, control_43_valid⟩

def control_45 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_23 control_44
theorem control_45_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false, true] control_45 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, true] ++ [false]) control_23 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false, true] ++ [true]) control_44
  exact ⟨control_23_valid, control_44_valid⟩

def control_46 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_22 control_45
theorem control_46_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, false] control_46 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false] ++ [false]) control_22 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, false] ++ [true]) control_45
  exact ⟨control_22_valid, control_45_valid⟩

def control_47 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_24
theorem control_47_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, false, false, false, false, false] control_47 := by
  simpa [control_47, BinaryChoice.AllLeaves] using! leaf_24_bounded

def control_48 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_25
theorem control_48_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, false, false, false, false, true] control_48 := by
  simpa [control_48, BinaryChoice.AllLeaves] using! leaf_25_bounded

def control_49 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_47 control_48
theorem control_49_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, false, false, false, false] control_49 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, false, false, false, false] ++ [false]) control_47 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, false, false, false, false] ++ [true]) control_48
  exact ⟨control_47_valid, control_48_valid⟩

def control_50 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_26
theorem control_50_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, false, false, false, true] control_50 := by
  simpa [control_50, BinaryChoice.AllLeaves] using! leaf_26_bounded

def control_51 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_49 control_50
theorem control_51_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, false, false, false] control_51 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, false, false, false] ++ [false]) control_49 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, false, false, false] ++ [true]) control_50
  exact ⟨control_49_valid, control_50_valid⟩

def control_52 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_27
theorem control_52_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, false, false, true, false] control_52 := by
  simpa [control_52, BinaryChoice.AllLeaves] using! leaf_27_bounded

def control_53 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_28
theorem control_53_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, false, false, true, true, false] control_53 := by
  simpa [control_53, BinaryChoice.AllLeaves] using! leaf_28_bounded

def control_54 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_29
theorem control_54_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, false, false, true, true, true, false, false, false, false] control_54 := by
  simpa [control_54, BinaryChoice.AllLeaves] using! leaf_29_bounded

def control_55 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_30
theorem control_55_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, false, false, true, true, true, false, false, false, true, false] control_55 := by
  simpa [control_55, BinaryChoice.AllLeaves] using! leaf_30_bounded

def control_56 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_31
theorem control_56_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, false, false, true, true, true, false, false, false, true, true] control_56 := by
  simpa [control_56, BinaryChoice.AllLeaves] using! leaf_31_bounded

def control_57 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_55 control_56
theorem control_57_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, false, false, true, true, true, false, false, false, true] control_57 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, false, false, true, true, true, false, false, false, true] ++ [false]) control_55 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, false, false, true, true, true, false, false, false, true] ++ [true]) control_56
  exact ⟨control_55_valid, control_56_valid⟩

def control_58 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_54 control_57
theorem control_58_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, false, false, true, true, true, false, false, false] control_58 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, false, false, true, true, true, false, false, false] ++ [false]) control_54 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, false, false, true, true, true, false, false, false] ++ [true]) control_57
  exact ⟨control_54_valid, control_57_valid⟩

def control_59 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_32
theorem control_59_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, false, false, true, true, true, false, false, true] control_59 := by
  simpa [control_59, BinaryChoice.AllLeaves] using! leaf_32_bounded

def control_60 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_58 control_59
theorem control_60_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, false, false, true, true, true, false, false] control_60 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, false, false, true, true, true, false, false] ++ [false]) control_58 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, false, false, true, true, true, false, false] ++ [true]) control_59
  exact ⟨control_58_valid, control_59_valid⟩

def control_61 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_33
theorem control_61_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, false, false, true, true, true, false, true] control_61 := by
  simpa [control_61, BinaryChoice.AllLeaves] using! leaf_33_bounded

def control_62 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_60 control_61
theorem control_62_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, false, false, true, true, true, false] control_62 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, false, false, true, true, true, false] ++ [false]) control_60 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, false, false, true, true, true, false] ++ [true]) control_61
  exact ⟨control_60_valid, control_61_valid⟩

def control_63 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_34
theorem control_63_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, false, false, true, true, true, true] control_63 := by
  simpa [control_63, BinaryChoice.AllLeaves] using! leaf_34_bounded

def control_64 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_62 control_63
theorem control_64_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, false, false, true, true, true] control_64 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, false, false, true, true, true] ++ [false]) control_62 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, false, false, true, true, true] ++ [true]) control_63
  exact ⟨control_62_valid, control_63_valid⟩

def control_65 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_53 control_64
theorem control_65_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, false, false, true, true] control_65 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, false, false, true, true] ++ [false]) control_53 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, false, false, true, true] ++ [true]) control_64
  exact ⟨control_53_valid, control_64_valid⟩

def control_66 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_52 control_65
theorem control_66_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, false, false, true] control_66 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, false, false, true] ++ [false]) control_52 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, false, false, true] ++ [true]) control_65
  exact ⟨control_52_valid, control_65_valid⟩

def control_67 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_51 control_66
theorem control_67_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, false, false] control_67 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, false, false] ++ [false]) control_51 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, false, false] ++ [true]) control_66
  exact ⟨control_51_valid, control_66_valid⟩

def control_68 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_35
theorem control_68_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, false, true] control_68 := by
  simpa [control_68, BinaryChoice.AllLeaves] using! leaf_35_bounded

def control_69 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_67 control_68
theorem control_69_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, false] control_69 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, false] ++ [false]) control_67 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, false] ++ [true]) control_68
  exact ⟨control_67_valid, control_68_valid⟩

def control_70 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_36
theorem control_70_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, true, false] control_70 := by
  simpa [control_70, BinaryChoice.AllLeaves] using! leaf_36_bounded

def control_71 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_37
theorem control_71_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, true, true, false, false, false, false] control_71 := by
  simpa [control_71, BinaryChoice.AllLeaves] using! leaf_37_bounded

def control_72 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_38
theorem control_72_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, true, true, false, false, false, true, false] control_72 := by
  simpa [control_72, BinaryChoice.AllLeaves] using! leaf_38_bounded

def control_73 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_39
theorem control_73_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, true, true, false, false, false, true, true, false] control_73 := by
  simpa [control_73, BinaryChoice.AllLeaves] using! leaf_39_bounded

def control_74 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_40
theorem control_74_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, true, true, false, false, false, true, true, true, false, false] control_74 := by
  simpa [control_74, BinaryChoice.AllLeaves] using! leaf_40_bounded

def control_75 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_41
theorem control_75_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, true, true, false, false, false, true, true, true, false, true] control_75 := by
  simpa [control_75, BinaryChoice.AllLeaves] using! leaf_41_bounded

def control_76 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_74 control_75
theorem control_76_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, true, true, false, false, false, true, true, true, false] control_76 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, true, true, false, false, false, true, true, true, false] ++ [false]) control_74 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, true, true, false, false, false, true, true, true, false] ++ [true]) control_75
  exact ⟨control_74_valid, control_75_valid⟩

def control_77 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_42
theorem control_77_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, true, true, false, false, false, true, true, true, true] control_77 := by
  simpa [control_77, BinaryChoice.AllLeaves] using! leaf_42_bounded

def control_78 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_76 control_77
theorem control_78_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, true, true, false, false, false, true, true, true] control_78 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, true, true, false, false, false, true, true, true] ++ [false]) control_76 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, true, true, false, false, false, true, true, true] ++ [true]) control_77
  exact ⟨control_76_valid, control_77_valid⟩

def control_79 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_73 control_78
theorem control_79_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, true, true, false, false, false, true, true] control_79 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, true, true, false, false, false, true, true] ++ [false]) control_73 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, true, true, false, false, false, true, true] ++ [true]) control_78
  exact ⟨control_73_valid, control_78_valid⟩

def control_80 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_72 control_79
theorem control_80_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, true, true, false, false, false, true] control_80 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, true, true, false, false, false, true] ++ [false]) control_72 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, true, true, false, false, false, true] ++ [true]) control_79
  exact ⟨control_72_valid, control_79_valid⟩

def control_81 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_71 control_80
theorem control_81_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, true, true, false, false, false] control_81 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, true, true, false, false, false] ++ [false]) control_71 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, true, true, false, false, false] ++ [true]) control_80
  exact ⟨control_71_valid, control_80_valid⟩

def control_82 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_43
theorem control_82_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, true, true, false, false, true] control_82 := by
  simpa [control_82, BinaryChoice.AllLeaves] using! leaf_43_bounded

def control_83 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_81 control_82
theorem control_83_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, true, true, false, false] control_83 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, true, true, false, false] ++ [false]) control_81 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, true, true, false, false] ++ [true]) control_82
  exact ⟨control_81_valid, control_82_valid⟩

def control_84 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_44
theorem control_84_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, true, true, false, true] control_84 := by
  simpa [control_84, BinaryChoice.AllLeaves] using! leaf_44_bounded

def control_85 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_83 control_84
theorem control_85_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, true, true, false] control_85 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, true, true, false] ++ [false]) control_83 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, true, true, false] ++ [true]) control_84
  exact ⟨control_83_valid, control_84_valid⟩

def control_86 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_45
theorem control_86_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, true, true, true, false] control_86 := by
  simpa [control_86, BinaryChoice.AllLeaves] using! leaf_45_bounded

def control_87 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_46
theorem control_87_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, true, true, true, true, false] control_87 := by
  simpa [control_87, BinaryChoice.AllLeaves] using! leaf_46_bounded

def control_88 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_47
theorem control_88_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, true, true, true, true, true] control_88 := by
  simpa [control_88, BinaryChoice.AllLeaves] using! leaf_47_bounded

def control_89 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_87 control_88
theorem control_89_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, true, true, true, true] control_89 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, true, true, true, true] ++ [false]) control_87 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, true, true, true, true] ++ [true]) control_88
  exact ⟨control_87_valid, control_88_valid⟩

def control_90 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_86 control_89
theorem control_90_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, true, true, true] control_90 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, true, true, true] ++ [false]) control_86 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, true, true, true] ++ [true]) control_89
  exact ⟨control_86_valid, control_89_valid⟩

def control_91 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_85 control_90
theorem control_91_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, true, true] control_91 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, true, true] ++ [false]) control_85 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, true, true] ++ [true]) control_90
  exact ⟨control_85_valid, control_90_valid⟩

def control_92 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_70 control_91
theorem control_92_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true, true] control_92 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, true] ++ [false]) control_70 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true, true] ++ [true]) control_91
  exact ⟨control_70_valid, control_91_valid⟩

def control_93 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_69 control_92
theorem control_93_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false, true] control_93 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true] ++ [false]) control_69 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false, true] ++ [true]) control_92
  exact ⟨control_69_valid, control_92_valid⟩

def control_94 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_46 control_93
theorem control_94_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false] control_94 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false] ++ [false]) control_46 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) ([false] ++ [true]) control_93
  exact ⟨control_46_valid, control_93_valid⟩

def controlTree : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := control_94
theorem controlTree_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan29 18) [false] controlTree := by
  simpa [controlTree] using! control_94_valid


end F7Manuscript.ActualW21Selected29TypedRootTree
