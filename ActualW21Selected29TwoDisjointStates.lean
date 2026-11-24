module

public import LocalTemplateCore
public import F7Manuscript.WindowControlBudget
public import F7Manuscript.SizedPartnerGraphAnchoredCertificate
public import ActualW21Selected29TypedRootTree

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW21Selected29TwoDisjointStates

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.WindowControlCertificate
open F7Manuscript.ActualW21Selected29TypedRootTree

abbrev Node4 := Sized.Node 4
abbrev Table4 := Sized.Table 4
def fullClosure : Graph := ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]

def state_root : Node4 where
  graph := ofEdges [(1, 4), (2, 3), (3, 6), (4, 5), (5, 2), (5, 4), (6, 1), (6, 3)]
  used := 2
  budget := 2
  edges := [⟨CycleSpec.two 4 5, ⟨1, by decide⟩, ⟨[0, 1, 2, 3, 4, 5, 6], [0, 1, 2, 3, 4, 5, 6]⟩, fullClosure⟩, ⟨CycleSpec.two 3 6, ⟨2, by decide⟩, ⟨[0, 1, 2, 3, 4, 5, 6], [0, 1, 2, 3, 4, 5, 6]⟩, fullClosure⟩]

def state_after45 : Node4 where
  graph := ofEdges [(1, 5), (2, 3), (3, 6), (5, 2), (6, 1), (6, 3)]
  used := 2
  budget := 1
  edges := [⟨CycleSpec.two 3 6, ⟨3, by decide⟩, ⟨[0, 1, 2, 3, 4, 5, 6], [0, 1, 2, 3, 4, 5, 6]⟩, fullClosure⟩]

def state_after36 : Node4 where
  graph := ofEdges [(1, 4), (2, 6), (4, 5), (5, 2), (5, 4), (6, 1)]
  used := 2
  budget := 1
  edges := [⟨CycleSpec.two 4 5, ⟨3, by decide⟩, ⟨[0, 1, 2, 3, 4, 5, 6], [0, 1, 2, 3, 4, 5, 6]⟩, fullClosure⟩]

def state_terminal : Node4 where
  graph := ofEdges [(1, 5), (2, 6), (5, 2), (6, 1)]
  used := 2
  budget := 0
  edges := []

def stateTable (i : Fin 4) : Node4 :=
  match i.val with
  | 0 => state_root
  | 1 => state_after45
  | 2 => state_after36
  | _ => state_terminal
theorem stateTable_checked (i : Fin 4) : Sized.ValidNode stateTable i := by
  fin_cases i
  all_goals decide +kernel

theorem root_anchor_futureBound : Sized.NodeFutureBound ActualW21Selected29TypedRootTree.table1 (⟨0, by decide⟩ : Fin 1) := by
  exact Sized.nodeFutureBound_of_checked_table stateTable stateTable_checked (⟨0, by decide⟩ : Fin 4)
    ActualW21Selected29TypedRootTree.table1 (⟨0, by decide⟩ : Fin 1)
    (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem selected29_checked : ∀ i : Fin 1, Sized.ValidNode ActualW21Selected29TypedRootTree.table1 i ∨ Sized.NodeFutureBound ActualW21Selected29TypedRootTree.table1 i := by
  exact ActualW21Selected29TypedRootTree.table1_checked root_anchor_futureBound

theorem selected29_budgeted_root_of_noReturn {bits : ℕ → Bool}
    (h0 : bits 0 = false) (hnr : F7Local.NoReturn id plan29 bits) :
    ∃ r : Sized.PrefixRoot 1, Sized.ValidPrefixRoot ActualW21Selected29TypedRootTree.table1 r ∧
      r.prefix.length ≤ 16 ∧ F7Local.sourcePrefix plan29 bits r.prefix.length = r.prefix ∧
      r.prefix.length + (ActualW21Selected29TypedRootTree.table1 r.target).budget ≤ 18 := by
  have h := WindowControlCertificate.bounded_graph_leaf_of_noReturn ActualW21Selected29TypedRootTree.table1 plan29 18 controlTree controlTree_valid bits h0 hnr
  simpa only [plan29_eventCount] using! h

#print axioms stateTable_checked
#print axioms root_anchor_futureBound
#print axioms selected29_budgeted_root_of_noReturn

end F7Manuscript.ActualW21Selected29TwoDisjointStates
