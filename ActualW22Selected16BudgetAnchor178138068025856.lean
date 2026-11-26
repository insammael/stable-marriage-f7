module

public import ActualW22Selected16LocalAnchors
public import F7Manuscript.SizedPartnerGraphAnchoredCertificate

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW22Selected16BudgetAnchor178138068025856
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW22Selected16LocalAnchors
abbrev Node178138068025856 := Sized.Node 2
abbrev Table178138068025856 := Sized.Table 2
def identityReindex : Reindex := ⟨[0,1,2,3,4,5,6], [0,1,2,3,4,5,6]⟩
def universalClosure : Graph := fun _ _ => true

def nodeGraph_0 : Graph := graph_21
def node_0 : Node178138068025856 where
  graph := nodeGraph_0
  used := 2
  budget := 1
  edges := [⟨CycleSpec.two (Fin.ofNat 7 5) (Fin.ofNat 7 6), ⟨1, by decide⟩, identityReindex, universalClosure⟩]
def nodeGraph_1 : Graph := update nodeGraph_0 (CycleSpec.two (Fin.ofNat 7 5) (Fin.ofNat 7 6)).perm
def node_1 : Node178138068025856 where
  graph := nodeGraph_1
  used := 2
  budget := 0
  edges := []
def table : Table178138068025856 := fun j =>
  match j.val with
  | 0 => node_0
  | 1 => node_1
  | _ => node_0

theorem table_checked : ∀ j, Sized.ValidNode table j := by
  intro j
  fin_cases j <;> decide +kernel

theorem anchor178138068025856_futureBound : Sized.NodeFutureBound table ⟨0, by decide⟩ := by
  exact Sized.nodeFutureBound_of_checked_table table table_checked ⟨0, by decide⟩ table ⟨0, by decide⟩ rfl rfl (by decide)

end F7Manuscript.ActualW22Selected16BudgetAnchor178138068025856
