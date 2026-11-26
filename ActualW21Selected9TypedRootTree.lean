module

public import LocalTemplateCore
public import F7Manuscript.WindowControlBudget
public import F7Manuscript.SizedPartnerGraphAnchoredCertificate
public import F7Manuscript.NormalQ0GraphCertificate

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW21Selected9TypedRootTree

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

abbrev Node1 := Sized.Node 1
abbrev Table1 := Sized.Table 1

def node_44677462499328 : Node1 where
  graph := ofEdges [(1, 6), (2, 5), (3, 1), (3, 6), (4, 2), (4, 5), (5, 2), (5, 4), (6, 1), (6, 3)]
  used := 2
  budget := 4
  edges := []

def table1 (i : Fin 1) : Node1 :=
  match i.val with
  | 0 => node_44677462499328
  | _ => node_44677462499328

theorem table1_checked (h : Sized.NodeFutureBound table1 (⟨0, by decide⟩ : Fin 1)) : ∀ i : Fin 1, Sized.ValidNode table1 i ∨ Sized.NodeFutureBound table1 i := by
  intro i
  fin_cases i
  exact Or.inr h

theorem node_44677462499328_futureBound : Sized.NodeFutureBound table1 (⟨0, by decide⟩ : Fin 1) := by
  exact Sized.nodeFutureBound_of_checked_table
    F7Manuscript.PartnerGraph.NormalQ0.table
    F7Manuscript.PartnerGraph.NormalQ0.table_valid
    (⟨22, by decide⟩ : Fin 453) table1 (⟨0, by decide⟩ : Fin 1)
    (by decide +kernel) (by decide +kernel) (by decide +kernel)

def plan9 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0)]
theorem plan9_eventCount : F7Local.eventCount plan9 = 11 := by decide

def leaf_0 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5)], 9, Fin.ofNat 7 0, 0⟩
theorem leaf_0_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, false, false, false, false, false] leaf_0 := by
  decide +kernel

def leaf_1 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 11, Fin.ofNat 7 1, 1⟩
theorem leaf_1_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, false, false, false, false, true, false, false] leaf_1 := by
  decide +kernel

def leaf_2 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 1)], 11, Fin.ofNat 7 1, 0⟩
theorem leaf_2_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, false, false, false, false, true, false, true] leaf_2 := by
  decide +kernel

def leaf_3 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 5)], 12, Fin.ofNat 7 5, 0⟩
theorem leaf_3_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, false, false, false, false, true, true, false, false] leaf_3 := by
  decide +kernel

def leaf_4 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 5)], 12, Fin.ofNat 7 5, 3⟩
theorem leaf_4_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, false, false, false, false, true, true, false, true] leaf_4 := by
  decide +kernel

def leaf_5 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 6)], 12, Fin.ofNat 7 2, 5⟩
theorem leaf_5_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, false, false, false, false, true, true, true, false] leaf_5 := by
  decide +kernel

def closure_6 : Graph := ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 2), (2, 3), (2, 4), (3, 2), (3, 3), (3, 4), (4, 2), (4, 3), (4, 4), (5, 2), (5, 3), (5, 4), (5, 5), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]
def leaf_6 : WindowControlCertificate.Leaf 1 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0)], ⟨0, by decide⟩, ⟨[3, 1, 2, 4, 5, 0, 6], [5, 1, 2, 0, 3, 4, 6]⟩, closure_6⟩
theorem leaf_6_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, false, false, false, false, true, true, true, true, false, false] leaf_6 := by
  decide +kernel

def leaf_7 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0)], 14, Fin.ofNat 7 4, 6⟩
theorem leaf_7_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, false, false, false, false, true, true, true, true, false, true] leaf_7 := by
  decide +kernel

def leaf_8 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 13, Fin.ofNat 7 2, 0⟩
theorem leaf_8_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, false, false, false, false, true, true, true, true, true] leaf_8 := by
  decide +kernel

def leaf_9 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3)], 8, Fin.ofNat 7 5, 0⟩
theorem leaf_9_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, false, false, false, true] leaf_9 := by
  decide +kernel

def leaf_10 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 1)], 7, Fin.ofNat 7 3, 0⟩
theorem leaf_10_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, false, false, true] leaf_10 := by
  decide +kernel

def leaf_11 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 2)], 7, Fin.ofNat 7 2, 0⟩
theorem leaf_11_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, false, true, false] leaf_11 := by
  decide +kernel

def leaf_12 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 4)], 8, Fin.ofNat 7 4, 0⟩
theorem leaf_12_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, false, true, true, false] leaf_12 := by
  decide +kernel

def leaf_13 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 4)], 13, Fin.ofNat 7 3, 0⟩
theorem leaf_13_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, false, true, true, true, false, false, false, false, false] leaf_13 := by
  decide +kernel

def leaf_14 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 3)], 14, Fin.ofNat 7 0, 1⟩
theorem leaf_14_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, false, true, true, true, false, false, false, false, true, false] leaf_14 := by
  decide +kernel

def closure_15 : Graph := ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 2), (2, 4), (2, 5), (3, 2), (3, 3), (3, 4), (3, 5), (4, 2), (4, 4), (4, 5), (5, 2), (5, 4), (5, 5), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]
def leaf_15 : WindowControlCertificate.Leaf 1 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 3)], ⟨0, by decide⟩, ⟨[6, 1, 2, 0, 4, 5, 3], [3, 1, 2, 6, 4, 5, 0]⟩, closure_15⟩
theorem leaf_15_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, false, true, true, true, false, false, false, false, true, true] leaf_15 := by
  decide +kernel

def leaf_16 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 1)], 12, Fin.ofNat 7 1, 5⟩
theorem leaf_16_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, false, true, true, true, false, false, false, true] leaf_16 := by
  decide +kernel

def leaf_17 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0)], 12, Fin.ofNat 7 5, 3⟩
theorem leaf_17_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, false, true, true, true, false, false, true, false] leaf_17 := by
  decide +kernel

def leaf_18 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0)], 12, Fin.ofNat 7 4, 0⟩
theorem leaf_18_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, false, true, true, true, false, false, true, true] leaf_18 := by
  decide +kernel

def leaf_19 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 3)], 11, Fin.ofNat 7 0, 0⟩
theorem leaf_19_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, false, true, true, true, false, true, false] leaf_19 := by
  decide +kernel

def leaf_20 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 3)], 11, Fin.ofNat 7 1, 1⟩
theorem leaf_20_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, false, true, true, true, false, true, true] leaf_20 := by
  decide +kernel

def leaf_21 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 9, Fin.ofNat 7 1, 0⟩
theorem leaf_21_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, false, true, true, true, true] leaf_21 := by
  decide +kernel

def leaf_22 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4)], 9, Fin.ofNat 7 0, 0⟩
theorem leaf_22_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, true, false, false, false, false] leaf_22 := by
  decide +kernel

def leaf_23 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 11, Fin.ofNat 7 1, 1⟩
theorem leaf_23_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, true, false, false, false, true, false, false] leaf_23 := by
  decide +kernel

def leaf_24 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 1)], 11, Fin.ofNat 7 1, 0⟩
theorem leaf_24_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, true, false, false, false, true, false, true] leaf_24 := by
  decide +kernel

def leaf_25 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 4)], 12, Fin.ofNat 7 4, 0⟩
theorem leaf_25_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, true, false, false, false, true, true, false, false] leaf_25 := by
  decide +kernel

def leaf_26 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 4)], 12, Fin.ofNat 7 4, 3⟩
theorem leaf_26_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, true, false, false, false, true, true, false, true] leaf_26 := by
  decide +kernel

def leaf_27 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6)], 12, Fin.ofNat 7 2, 5⟩
theorem leaf_27_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, true, false, false, false, true, true, true, false] leaf_27 := by
  decide +kernel

def closure_28 : Graph := ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 2), (2, 3), (2, 5), (3, 2), (3, 3), (3, 5), (4, 2), (4, 3), (4, 4), (4, 5), (5, 2), (5, 3), (5, 5), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]
def leaf_28 : WindowControlCertificate.Leaf 1 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0)], ⟨0, by decide⟩, ⟨[3, 1, 2, 4, 0, 5, 6], [4, 1, 2, 0, 3, 5, 6]⟩, closure_28⟩
theorem leaf_28_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, true, false, false, false, true, true, true, true, false, false] leaf_28 := by
  decide +kernel

def leaf_29 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0)], 14, Fin.ofNat 7 5, 6⟩
theorem leaf_29_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, true, false, false, false, true, true, true, true, false, true] leaf_29 := by
  decide +kernel

def leaf_30 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 13, Fin.ofNat 7 2, 0⟩
theorem leaf_30_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, true, false, false, false, true, true, true, true, true] leaf_30 := by
  decide +kernel

def leaf_31 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3)], 8, Fin.ofNat 7 4, 0⟩
theorem leaf_31_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, true, false, false, true] leaf_31 := by
  decide +kernel

def leaf_32 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 1)], 7, Fin.ofNat 7 3, 0⟩
theorem leaf_32_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, true, false, true] leaf_32 := by
  decide +kernel

def leaf_33 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 2)], 7, Fin.ofNat 7 2, 0⟩
theorem leaf_33_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, true, true, false] leaf_33 := by
  decide +kernel

def leaf_34 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 5)], 8, Fin.ofNat 7 5, 0⟩
theorem leaf_34_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, true, true, true, false] leaf_34 := by
  decide +kernel

def leaf_35 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 5)], 13, Fin.ofNat 7 3, 0⟩
theorem leaf_35_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, true, true, true, true, false, false, false, false, false] leaf_35 := by
  decide +kernel

def leaf_36 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 3)], 14, Fin.ofNat 7 0, 1⟩
theorem leaf_36_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, true, true, true, true, false, false, false, false, true, false] leaf_36 := by
  decide +kernel

def closure_37 : Graph := ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 2), (2, 4), (2, 5), (3, 2), (3, 3), (3, 4), (3, 5), (4, 2), (4, 4), (4, 5), (5, 2), (5, 4), (5, 5), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]
def leaf_37 : WindowControlCertificate.Leaf 1 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 3)], ⟨0, by decide⟩, ⟨[6, 1, 2, 0, 5, 4, 3], [3, 1, 2, 6, 5, 4, 0]⟩, closure_37⟩
theorem leaf_37_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, true, true, true, true, false, false, false, false, true, true] leaf_37 := by
  decide +kernel

def leaf_38 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 1)], 12, Fin.ofNat 7 1, 5⟩
theorem leaf_38_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, true, true, true, true, false, false, false, true] leaf_38 := by
  decide +kernel

def leaf_39 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0)], 12, Fin.ofNat 7 4, 3⟩
theorem leaf_39_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, true, true, true, true, false, false, true, false] leaf_39 := by
  decide +kernel

def leaf_40 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0)], 12, Fin.ofNat 7 5, 0⟩
theorem leaf_40_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, true, true, true, true, false, false, true, true] leaf_40 := by
  decide +kernel

def leaf_41 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 3)], 11, Fin.ofNat 7 0, 0⟩
theorem leaf_41_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, true, true, true, true, false, true, false] leaf_41 := by
  decide +kernel

def leaf_42 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 3)], 11, Fin.ofNat 7 1, 1⟩
theorem leaf_42_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, true, true, true, true, false, true, true] leaf_42 := by
  decide +kernel

def leaf_43 : WindowControlCertificate.Leaf 1 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 9, Fin.ofNat 7 1, 0⟩
theorem leaf_43_bounded : WindowControlCertificate.BoundedValid table1 plan9 19 [false, true, true, true, true, true] leaf_43 := by
  decide +kernel

def control_leaf_0 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_0
theorem control_leaf_0_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, false, false, false, false] control_leaf_0 := by
  simpa [control_leaf_0, BinaryChoice.AllLeaves] using! leaf_0_bounded

def control_leaf_1 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_1
theorem control_leaf_1_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, false, false, false, true, false, false] control_leaf_1 := by
  simpa [control_leaf_1, BinaryChoice.AllLeaves] using! leaf_1_bounded

def control_leaf_2 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_2
theorem control_leaf_2_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, false, false, false, true, false, true] control_leaf_2 := by
  simpa [control_leaf_2, BinaryChoice.AllLeaves] using! leaf_2_bounded

def control_0 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_leaf_1 control_leaf_2
theorem control_0_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, false, false, false, true, false] control_0 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, false, false, false, true, false] ++ [false]) control_leaf_1 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, false, false, false, true, false] ++ [true]) control_leaf_2
  exact ⟨control_leaf_1_valid, control_leaf_2_valid⟩

def control_leaf_3 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_3
theorem control_leaf_3_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, false, false, false, true, true, false, false] control_leaf_3 := by
  simpa [control_leaf_3, BinaryChoice.AllLeaves] using! leaf_3_bounded

def control_leaf_4 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_4
theorem control_leaf_4_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, false, false, false, true, true, false, true] control_leaf_4 := by
  simpa [control_leaf_4, BinaryChoice.AllLeaves] using! leaf_4_bounded

def control_1 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_leaf_3 control_leaf_4
theorem control_1_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, false, false, false, true, true, false] control_1 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, false, false, false, true, true, false] ++ [false]) control_leaf_3 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, false, false, false, true, true, false] ++ [true]) control_leaf_4
  exact ⟨control_leaf_3_valid, control_leaf_4_valid⟩

def control_leaf_5 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_5
theorem control_leaf_5_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, false, false, false, true, true, true, false] control_leaf_5 := by
  simpa [control_leaf_5, BinaryChoice.AllLeaves] using! leaf_5_bounded

def control_leaf_6 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_6
theorem control_leaf_6_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, false, false, false, true, true, true, true, false, false] control_leaf_6 := by
  simpa [control_leaf_6, BinaryChoice.AllLeaves] using! leaf_6_bounded

def control_leaf_7 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_7
theorem control_leaf_7_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, false, false, false, true, true, true, true, false, true] control_leaf_7 := by
  simpa [control_leaf_7, BinaryChoice.AllLeaves] using! leaf_7_bounded

def control_2 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_leaf_6 control_leaf_7
theorem control_2_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, false, false, false, true, true, true, true, false] control_2 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, false, false, false, true, true, true, true, false] ++ [false]) control_leaf_6 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, false, false, false, true, true, true, true, false] ++ [true]) control_leaf_7
  exact ⟨control_leaf_6_valid, control_leaf_7_valid⟩

def control_leaf_8 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_8
theorem control_leaf_8_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, false, false, false, true, true, true, true, true] control_leaf_8 := by
  simpa [control_leaf_8, BinaryChoice.AllLeaves] using! leaf_8_bounded

def control_3 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_2 control_leaf_8
theorem control_3_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, false, false, false, true, true, true, true] control_3 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, false, false, false, true, true, true, true] ++ [false]) control_2 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, false, false, false, true, true, true, true] ++ [true]) control_leaf_8
  exact ⟨control_2_valid, control_leaf_8_valid⟩

def control_4 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_leaf_5 control_3
theorem control_4_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, false, false, false, true, true, true] control_4 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, false, false, false, true, true, true] ++ [false]) control_leaf_5 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, false, false, false, true, true, true] ++ [true]) control_3
  exact ⟨control_leaf_5_valid, control_3_valid⟩

def control_5 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_1 control_4
theorem control_5_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, false, false, false, true, true] control_5 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, false, false, false, true, true] ++ [false]) control_1 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, false, false, false, true, true] ++ [true]) control_4
  exact ⟨control_1_valid, control_4_valid⟩

def control_6 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_0 control_5
theorem control_6_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, false, false, false, true] control_6 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, false, false, false, true] ++ [false]) control_0 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, false, false, false, true] ++ [true]) control_5
  exact ⟨control_0_valid, control_5_valid⟩

def control_7 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_leaf_0 control_6
theorem control_7_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, false, false, false] control_7 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, false, false, false] ++ [false]) control_leaf_0 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, false, false, false] ++ [true]) control_6
  exact ⟨control_leaf_0_valid, control_6_valid⟩

def control_leaf_9 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_9
theorem control_leaf_9_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, false, false, true] control_leaf_9 := by
  simpa [control_leaf_9, BinaryChoice.AllLeaves] using! leaf_9_bounded

def control_8 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_7 control_leaf_9
theorem control_8_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, false, false] control_8 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, false, false] ++ [false]) control_7 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, false, false] ++ [true]) control_leaf_9
  exact ⟨control_7_valid, control_leaf_9_valid⟩

def control_leaf_10 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_10
theorem control_leaf_10_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, false, true] control_leaf_10 := by
  simpa [control_leaf_10, BinaryChoice.AllLeaves] using! leaf_10_bounded

def control_9 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_8 control_leaf_10
theorem control_9_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, false] control_9 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, false] ++ [false]) control_8 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, false] ++ [true]) control_leaf_10
  exact ⟨control_8_valid, control_leaf_10_valid⟩

def control_leaf_11 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_11
theorem control_leaf_11_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, true, false] control_leaf_11 := by
  simpa [control_leaf_11, BinaryChoice.AllLeaves] using! leaf_11_bounded

def control_leaf_12 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_12
theorem control_leaf_12_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, true, true, false] control_leaf_12 := by
  simpa [control_leaf_12, BinaryChoice.AllLeaves] using! leaf_12_bounded

def control_leaf_13 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_13
theorem control_leaf_13_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, true, true, true, false, false, false, false, false] control_leaf_13 := by
  simpa [control_leaf_13, BinaryChoice.AllLeaves] using! leaf_13_bounded

def control_leaf_14 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_14
theorem control_leaf_14_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, true, true, true, false, false, false, false, true, false] control_leaf_14 := by
  simpa [control_leaf_14, BinaryChoice.AllLeaves] using! leaf_14_bounded

def control_leaf_15 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_15
theorem control_leaf_15_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, true, true, true, false, false, false, false, true, true] control_leaf_15 := by
  simpa [control_leaf_15, BinaryChoice.AllLeaves] using! leaf_15_bounded

def control_10 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_leaf_14 control_leaf_15
theorem control_10_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, true, true, true, false, false, false, false, true] control_10 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, true, true, true, false, false, false, false, true] ++ [false]) control_leaf_14 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, true, true, true, false, false, false, false, true] ++ [true]) control_leaf_15
  exact ⟨control_leaf_14_valid, control_leaf_15_valid⟩

def control_11 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_leaf_13 control_10
theorem control_11_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, true, true, true, false, false, false, false] control_11 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, true, true, true, false, false, false, false] ++ [false]) control_leaf_13 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, true, true, true, false, false, false, false] ++ [true]) control_10
  exact ⟨control_leaf_13_valid, control_10_valid⟩

def control_leaf_16 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_16
theorem control_leaf_16_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, true, true, true, false, false, false, true] control_leaf_16 := by
  simpa [control_leaf_16, BinaryChoice.AllLeaves] using! leaf_16_bounded

def control_12 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_11 control_leaf_16
theorem control_12_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, true, true, true, false, false, false] control_12 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, true, true, true, false, false, false] ++ [false]) control_11 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, true, true, true, false, false, false] ++ [true]) control_leaf_16
  exact ⟨control_11_valid, control_leaf_16_valid⟩

def control_leaf_17 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_17
theorem control_leaf_17_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, true, true, true, false, false, true, false] control_leaf_17 := by
  simpa [control_leaf_17, BinaryChoice.AllLeaves] using! leaf_17_bounded

def control_leaf_18 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_18
theorem control_leaf_18_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, true, true, true, false, false, true, true] control_leaf_18 := by
  simpa [control_leaf_18, BinaryChoice.AllLeaves] using! leaf_18_bounded

def control_13 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_leaf_17 control_leaf_18
theorem control_13_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, true, true, true, false, false, true] control_13 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, true, true, true, false, false, true] ++ [false]) control_leaf_17 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, true, true, true, false, false, true] ++ [true]) control_leaf_18
  exact ⟨control_leaf_17_valid, control_leaf_18_valid⟩

def control_14 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_12 control_13
theorem control_14_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, true, true, true, false, false] control_14 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, true, true, true, false, false] ++ [false]) control_12 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, true, true, true, false, false] ++ [true]) control_13
  exact ⟨control_12_valid, control_13_valid⟩

def control_leaf_19 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_19
theorem control_leaf_19_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, true, true, true, false, true, false] control_leaf_19 := by
  simpa [control_leaf_19, BinaryChoice.AllLeaves] using! leaf_19_bounded

def control_leaf_20 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_20
theorem control_leaf_20_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, true, true, true, false, true, true] control_leaf_20 := by
  simpa [control_leaf_20, BinaryChoice.AllLeaves] using! leaf_20_bounded

def control_15 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_leaf_19 control_leaf_20
theorem control_15_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, true, true, true, false, true] control_15 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, true, true, true, false, true] ++ [false]) control_leaf_19 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, true, true, true, false, true] ++ [true]) control_leaf_20
  exact ⟨control_leaf_19_valid, control_leaf_20_valid⟩

def control_16 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_14 control_15
theorem control_16_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, true, true, true, false] control_16 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, true, true, true, false] ++ [false]) control_14 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, true, true, true, false] ++ [true]) control_15
  exact ⟨control_14_valid, control_15_valid⟩

def control_leaf_21 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_21
theorem control_leaf_21_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, true, true, true, true] control_leaf_21 := by
  simpa [control_leaf_21, BinaryChoice.AllLeaves] using! leaf_21_bounded

def control_17 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_16 control_leaf_21
theorem control_17_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, true, true, true] control_17 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, true, true, true] ++ [false]) control_16 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, true, true, true] ++ [true]) control_leaf_21
  exact ⟨control_16_valid, control_leaf_21_valid⟩

def control_18 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_leaf_12 control_17
theorem control_18_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, true, true] control_18 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, true, true] ++ [false]) control_leaf_12 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, true, true] ++ [true]) control_17
  exact ⟨control_leaf_12_valid, control_17_valid⟩

def control_19 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_leaf_11 control_18
theorem control_19_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false, true] control_19 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, true] ++ [false]) control_leaf_11 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false, true] ++ [true]) control_18
  exact ⟨control_leaf_11_valid, control_18_valid⟩

def control_20 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_9 control_19
theorem control_20_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, false] control_20 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false] ++ [false]) control_9 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, false] ++ [true]) control_19
  exact ⟨control_9_valid, control_19_valid⟩

def control_leaf_22 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_22
theorem control_leaf_22_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, false, false, false, false] control_leaf_22 := by
  simpa [control_leaf_22, BinaryChoice.AllLeaves] using! leaf_22_bounded

def control_leaf_23 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_23
theorem control_leaf_23_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, false, false, false, true, false, false] control_leaf_23 := by
  simpa [control_leaf_23, BinaryChoice.AllLeaves] using! leaf_23_bounded

def control_leaf_24 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_24
theorem control_leaf_24_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, false, false, false, true, false, true] control_leaf_24 := by
  simpa [control_leaf_24, BinaryChoice.AllLeaves] using! leaf_24_bounded

def control_21 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_leaf_23 control_leaf_24
theorem control_21_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, false, false, false, true, false] control_21 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, false, false, false, true, false] ++ [false]) control_leaf_23 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, false, false, false, true, false] ++ [true]) control_leaf_24
  exact ⟨control_leaf_23_valid, control_leaf_24_valid⟩

def control_leaf_25 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_25
theorem control_leaf_25_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, false, false, false, true, true, false, false] control_leaf_25 := by
  simpa [control_leaf_25, BinaryChoice.AllLeaves] using! leaf_25_bounded

def control_leaf_26 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_26
theorem control_leaf_26_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, false, false, false, true, true, false, true] control_leaf_26 := by
  simpa [control_leaf_26, BinaryChoice.AllLeaves] using! leaf_26_bounded

def control_22 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_leaf_25 control_leaf_26
theorem control_22_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, false, false, false, true, true, false] control_22 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, false, false, false, true, true, false] ++ [false]) control_leaf_25 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, false, false, false, true, true, false] ++ [true]) control_leaf_26
  exact ⟨control_leaf_25_valid, control_leaf_26_valid⟩

def control_leaf_27 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_27
theorem control_leaf_27_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, false, false, false, true, true, true, false] control_leaf_27 := by
  simpa [control_leaf_27, BinaryChoice.AllLeaves] using! leaf_27_bounded

def control_leaf_28 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_28
theorem control_leaf_28_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, false, false, false, true, true, true, true, false, false] control_leaf_28 := by
  simpa [control_leaf_28, BinaryChoice.AllLeaves] using! leaf_28_bounded

def control_leaf_29 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_29
theorem control_leaf_29_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, false, false, false, true, true, true, true, false, true] control_leaf_29 := by
  simpa [control_leaf_29, BinaryChoice.AllLeaves] using! leaf_29_bounded

def control_23 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_leaf_28 control_leaf_29
theorem control_23_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, false, false, false, true, true, true, true, false] control_23 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, false, false, false, true, true, true, true, false] ++ [false]) control_leaf_28 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, false, false, false, true, true, true, true, false] ++ [true]) control_leaf_29
  exact ⟨control_leaf_28_valid, control_leaf_29_valid⟩

def control_leaf_30 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_30
theorem control_leaf_30_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, false, false, false, true, true, true, true, true] control_leaf_30 := by
  simpa [control_leaf_30, BinaryChoice.AllLeaves] using! leaf_30_bounded

def control_24 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_23 control_leaf_30
theorem control_24_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, false, false, false, true, true, true, true] control_24 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, false, false, false, true, true, true, true] ++ [false]) control_23 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, false, false, false, true, true, true, true] ++ [true]) control_leaf_30
  exact ⟨control_23_valid, control_leaf_30_valid⟩

def control_25 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_leaf_27 control_24
theorem control_25_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, false, false, false, true, true, true] control_25 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, false, false, false, true, true, true] ++ [false]) control_leaf_27 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, false, false, false, true, true, true] ++ [true]) control_24
  exact ⟨control_leaf_27_valid, control_24_valid⟩

def control_26 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_22 control_25
theorem control_26_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, false, false, false, true, true] control_26 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, false, false, false, true, true] ++ [false]) control_22 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, false, false, false, true, true] ++ [true]) control_25
  exact ⟨control_22_valid, control_25_valid⟩

def control_27 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_21 control_26
theorem control_27_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, false, false, false, true] control_27 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, false, false, false, true] ++ [false]) control_21 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, false, false, false, true] ++ [true]) control_26
  exact ⟨control_21_valid, control_26_valid⟩

def control_28 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_leaf_22 control_27
theorem control_28_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, false, false, false] control_28 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, false, false, false] ++ [false]) control_leaf_22 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, false, false, false] ++ [true]) control_27
  exact ⟨control_leaf_22_valid, control_27_valid⟩

def control_leaf_31 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_31
theorem control_leaf_31_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, false, false, true] control_leaf_31 := by
  simpa [control_leaf_31, BinaryChoice.AllLeaves] using! leaf_31_bounded

def control_29 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_28 control_leaf_31
theorem control_29_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, false, false] control_29 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, false, false] ++ [false]) control_28 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, false, false] ++ [true]) control_leaf_31
  exact ⟨control_28_valid, control_leaf_31_valid⟩

def control_leaf_32 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_32
theorem control_leaf_32_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, false, true] control_leaf_32 := by
  simpa [control_leaf_32, BinaryChoice.AllLeaves] using! leaf_32_bounded

def control_30 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_29 control_leaf_32
theorem control_30_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, false] control_30 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, false] ++ [false]) control_29 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, false] ++ [true]) control_leaf_32
  exact ⟨control_29_valid, control_leaf_32_valid⟩

def control_leaf_33 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_33
theorem control_leaf_33_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, true, false] control_leaf_33 := by
  simpa [control_leaf_33, BinaryChoice.AllLeaves] using! leaf_33_bounded

def control_leaf_34 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_34
theorem control_leaf_34_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, true, true, false] control_leaf_34 := by
  simpa [control_leaf_34, BinaryChoice.AllLeaves] using! leaf_34_bounded

def control_leaf_35 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_35
theorem control_leaf_35_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, true, true, true, false, false, false, false, false] control_leaf_35 := by
  simpa [control_leaf_35, BinaryChoice.AllLeaves] using! leaf_35_bounded

def control_leaf_36 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_36
theorem control_leaf_36_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, true, true, true, false, false, false, false, true, false] control_leaf_36 := by
  simpa [control_leaf_36, BinaryChoice.AllLeaves] using! leaf_36_bounded

def control_leaf_37 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_37
theorem control_leaf_37_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, true, true, true, false, false, false, false, true, true] control_leaf_37 := by
  simpa [control_leaf_37, BinaryChoice.AllLeaves] using! leaf_37_bounded

def control_31 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_leaf_36 control_leaf_37
theorem control_31_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, true, true, true, false, false, false, false, true] control_31 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, true, true, true, false, false, false, false, true] ++ [false]) control_leaf_36 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, true, true, true, false, false, false, false, true] ++ [true]) control_leaf_37
  exact ⟨control_leaf_36_valid, control_leaf_37_valid⟩

def control_32 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_leaf_35 control_31
theorem control_32_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, true, true, true, false, false, false, false] control_32 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, true, true, true, false, false, false, false] ++ [false]) control_leaf_35 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, true, true, true, false, false, false, false] ++ [true]) control_31
  exact ⟨control_leaf_35_valid, control_31_valid⟩

def control_leaf_38 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_38
theorem control_leaf_38_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, true, true, true, false, false, false, true] control_leaf_38 := by
  simpa [control_leaf_38, BinaryChoice.AllLeaves] using! leaf_38_bounded

def control_33 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_32 control_leaf_38
theorem control_33_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, true, true, true, false, false, false] control_33 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, true, true, true, false, false, false] ++ [false]) control_32 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, true, true, true, false, false, false] ++ [true]) control_leaf_38
  exact ⟨control_32_valid, control_leaf_38_valid⟩

def control_leaf_39 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_39
theorem control_leaf_39_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, true, true, true, false, false, true, false] control_leaf_39 := by
  simpa [control_leaf_39, BinaryChoice.AllLeaves] using! leaf_39_bounded

def control_leaf_40 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_40
theorem control_leaf_40_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, true, true, true, false, false, true, true] control_leaf_40 := by
  simpa [control_leaf_40, BinaryChoice.AllLeaves] using! leaf_40_bounded

def control_34 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_leaf_39 control_leaf_40
theorem control_34_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, true, true, true, false, false, true] control_34 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, true, true, true, false, false, true] ++ [false]) control_leaf_39 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, true, true, true, false, false, true] ++ [true]) control_leaf_40
  exact ⟨control_leaf_39_valid, control_leaf_40_valid⟩

def control_35 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_33 control_34
theorem control_35_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, true, true, true, false, false] control_35 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, true, true, true, false, false] ++ [false]) control_33 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, true, true, true, false, false] ++ [true]) control_34
  exact ⟨control_33_valid, control_34_valid⟩

def control_leaf_41 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_41
theorem control_leaf_41_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, true, true, true, false, true, false] control_leaf_41 := by
  simpa [control_leaf_41, BinaryChoice.AllLeaves] using! leaf_41_bounded

def control_leaf_42 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_42
theorem control_leaf_42_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, true, true, true, false, true, true] control_leaf_42 := by
  simpa [control_leaf_42, BinaryChoice.AllLeaves] using! leaf_42_bounded

def control_36 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_leaf_41 control_leaf_42
theorem control_36_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, true, true, true, false, true] control_36 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, true, true, true, false, true] ++ [false]) control_leaf_41 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, true, true, true, false, true] ++ [true]) control_leaf_42
  exact ⟨control_leaf_41_valid, control_leaf_42_valid⟩

def control_37 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_35 control_36
theorem control_37_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, true, true, true, false] control_37 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, true, true, true, false] ++ [false]) control_35 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, true, true, true, false] ++ [true]) control_36
  exact ⟨control_35_valid, control_36_valid⟩

def control_leaf_43 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .leaf leaf_43
theorem control_leaf_43_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, true, true, true, true] control_leaf_43 := by
  simpa [control_leaf_43, BinaryChoice.AllLeaves] using! leaf_43_bounded

def control_38 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_37 control_leaf_43
theorem control_38_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, true, true, true] control_38 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, true, true, true] ++ [false]) control_37 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, true, true, true] ++ [true]) control_leaf_43
  exact ⟨control_37_valid, control_leaf_43_valid⟩

def control_39 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_leaf_34 control_38
theorem control_39_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, true, true] control_39 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, true, true] ++ [false]) control_leaf_34 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, true, true] ++ [true]) control_38
  exact ⟨control_leaf_34_valid, control_38_valid⟩

def control_40 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_leaf_33 control_39
theorem control_40_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true, true] control_40 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, true] ++ [false]) control_leaf_33 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true, true] ++ [true]) control_39
  exact ⟨control_leaf_33_valid, control_39_valid⟩

def control_41 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_30 control_40
theorem control_41_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false, true] control_41 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true] ++ [false]) control_30 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false, true] ++ [true]) control_40
  exact ⟨control_30_valid, control_40_valid⟩

def control_42 : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := .branch control_20 control_41
theorem control_42_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false] control_42 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false] ++ [false]) control_20 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) ([false] ++ [true]) control_41
  exact ⟨control_20_valid, control_41_valid⟩

def controlTree : BinaryChoice.Tree (WindowControlCertificate.Leaf 1) := control_42
theorem controlTree_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table1 plan9 19) [false] controlTree := by
  simpa [controlTree] using! control_42_valid

theorem selected9_budgeted_root_of_noReturn {bits : ℕ → Bool}
    (h0 : bits 0 = false) (hnr : F7Local.NoReturn id plan9 bits) :
    ∃ r : Sized.PrefixRoot 1, Sized.ValidPrefixRoot table1 r ∧
      r.prefix.length ≤ 15 ∧ F7Local.sourcePrefix plan9 bits r.prefix.length = r.prefix ∧
      r.prefix.length + (table1 r.target).budget ≤ 19 := by
  have h := WindowControlCertificate.bounded_graph_leaf_of_noReturn table1 plan9 19 controlTree controlTree_valid bits h0 hnr
  simpa only [plan9_eventCount] using! h


end F7Manuscript.ActualW21Selected9TypedRootTree
