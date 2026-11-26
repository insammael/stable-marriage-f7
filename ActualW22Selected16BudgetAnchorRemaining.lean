module

public import ActualW22Selected16LocalAnchors
public import F7Manuscript.SizedPartnerGraphAnchoredCertificate

@[expose] public section

set_option autoImplicit false



namespace F7Manuscript.ActualW22Selected16BudgetAnchor57810394550288
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW22Selected16LocalAnchors
abbrev Node57810394550288 := Sized.Node 4
abbrev Table57810394550288 := Sized.Table 4
def identityReindex : Reindex := ⟨[0,1,2,3,4,5,6], [0,1,2,3,4,5,6]⟩
def universalClosure : Graph := fun _ _ => true

def nodeGraph_0 : Graph := graph_6
def node_0 : Node57810394550288 where
  graph := nodeGraph_0
  used := 2
  budget := 2
  edges := [⟨CycleSpec.two (Fin.ofNat 7 1) (Fin.ofNat 7 5), ⟨1, by decide⟩, identityReindex, universalClosure⟩, ⟨CycleSpec.two (Fin.ofNat 7 3) (Fin.ofNat 7 6), ⟨3, by decide⟩, identityReindex, universalClosure⟩]
def nodeGraph_1 : Graph := update nodeGraph_0 (CycleSpec.two (Fin.ofNat 7 1) (Fin.ofNat 7 5)).perm
def node_1 : Node57810394550288 where
  graph := nodeGraph_1
  used := 2
  budget := 1
  edges := [⟨CycleSpec.two (Fin.ofNat 7 3) (Fin.ofNat 7 6), ⟨2, by decide⟩, identityReindex, universalClosure⟩]
def nodeGraph_2 : Graph := update nodeGraph_1 (CycleSpec.two (Fin.ofNat 7 3) (Fin.ofNat 7 6)).perm
def node_2 : Node57810394550288 where
  graph := nodeGraph_2
  used := 2
  budget := 0
  edges := []
def nodeGraph_3 : Graph := update nodeGraph_0 (CycleSpec.two (Fin.ofNat 7 3) (Fin.ofNat 7 6)).perm
def node_3 : Node57810394550288 where
  graph := nodeGraph_3
  used := 2
  budget := 1
  edges := [⟨CycleSpec.two (Fin.ofNat 7 1) (Fin.ofNat 7 5), ⟨2, by decide⟩, identityReindex, universalClosure⟩]
def table : Table57810394550288 := fun j =>
  match j.val with
  | 0 => node_0
  | 1 => node_1
  | 2 => node_2
  | 3 => node_3
  | _ => node_0

theorem node_0_valid : Sized.ValidNode table ⟨0, by decide⟩ := by decide +kernel
theorem node_1_valid : Sized.ValidNode table ⟨1, by decide⟩ := by decide +kernel
theorem node_2_valid : Sized.ValidNode table ⟨2, by decide⟩ := by decide +kernel
theorem node_3_valid : Sized.ValidNode table ⟨3, by decide⟩ := by decide +kernel

theorem table_checked : ∀ j, Sized.ValidNode table j := by
  intro j
  fin_cases j
  · exact node_0_valid
  · exact node_1_valid
  · exact node_2_valid
  · exact node_3_valid

theorem anchor57810394550288_futureBound : Sized.NodeFutureBound table ⟨0, by decide⟩ := by
  exact Sized.nodeFutureBound_of_checked_table table table_checked ⟨0, by decide⟩ table ⟨0, by decide⟩ rfl rfl (by decide)

end F7Manuscript.ActualW22Selected16BudgetAnchor57810394550288



namespace F7Manuscript.ActualW22Selected16BudgetAnchor105734177038368
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW22Selected16LocalAnchors
abbrev Node105734177038368 := Sized.Node 4
abbrev Table105734177038368 := Sized.Table 4
def identityReindex : Reindex := ⟨[0,1,2,3,4,5,6], [0,1,2,3,4,5,6]⟩
def universalClosure : Graph := fun _ _ => true

def nodeGraph_0 : Graph := graph_11
def node_0 : Node105734177038368 where
  graph := nodeGraph_0
  used := 2
  budget := 2
  edges := [⟨CycleSpec.two (Fin.ofNat 7 0) (Fin.ofNat 7 5), ⟨1, by decide⟩, identityReindex, universalClosure⟩, ⟨CycleSpec.two (Fin.ofNat 7 3) (Fin.ofNat 7 6), ⟨3, by decide⟩, identityReindex, universalClosure⟩]
def nodeGraph_1 : Graph := update nodeGraph_0 (CycleSpec.two (Fin.ofNat 7 0) (Fin.ofNat 7 5)).perm
def node_1 : Node105734177038368 where
  graph := nodeGraph_1
  used := 2
  budget := 1
  edges := [⟨CycleSpec.two (Fin.ofNat 7 3) (Fin.ofNat 7 6), ⟨2, by decide⟩, identityReindex, universalClosure⟩]
def nodeGraph_2 : Graph := update nodeGraph_1 (CycleSpec.two (Fin.ofNat 7 3) (Fin.ofNat 7 6)).perm
def node_2 : Node105734177038368 where
  graph := nodeGraph_2
  used := 2
  budget := 0
  edges := []
def nodeGraph_3 : Graph := update nodeGraph_0 (CycleSpec.two (Fin.ofNat 7 3) (Fin.ofNat 7 6)).perm
def node_3 : Node105734177038368 where
  graph := nodeGraph_3
  used := 2
  budget := 1
  edges := [⟨CycleSpec.two (Fin.ofNat 7 0) (Fin.ofNat 7 5), ⟨2, by decide⟩, identityReindex, universalClosure⟩]
def table : Table105734177038368 := fun j =>
  match j.val with
  | 0 => node_0
  | 1 => node_1
  | 2 => node_2
  | 3 => node_3
  | _ => node_0

theorem node_0_valid : Sized.ValidNode table ⟨0, by decide⟩ := by decide +kernel
theorem node_1_valid : Sized.ValidNode table ⟨1, by decide⟩ := by decide +kernel
theorem node_2_valid : Sized.ValidNode table ⟨2, by decide⟩ := by decide +kernel
theorem node_3_valid : Sized.ValidNode table ⟨3, by decide⟩ := by decide +kernel

theorem table_checked : ∀ j, Sized.ValidNode table j := by
  intro j
  fin_cases j
  · exact node_0_valid
  · exact node_1_valid
  · exact node_2_valid
  · exact node_3_valid

theorem anchor105734177038368_futureBound : Sized.NodeFutureBound table ⟨0, by decide⟩ := by
  exact Sized.nodeFutureBound_of_checked_table table table_checked ⟨0, by decide⟩ table ⟨0, by decide⟩ rfl rfl (by decide)

end F7Manuscript.ActualW22Selected16BudgetAnchor105734177038368



namespace F7Manuscript.ActualW22Selected16BudgetAnchor178696552316928
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW22Selected16LocalAnchors
abbrev Node178696552316928 := Sized.Node 12
abbrev Table178696552316928 := Sized.Table 12
def identityReindex : Reindex := ⟨[0,1,2,3,4,5,6], [0,1,2,3,4,5,6]⟩
def universalClosure : Graph := fun _ _ => true

def nodeGraph_0 : Graph := graph_31
def node_0 : Node178696552316928 where
  graph := nodeGraph_0
  used := 2
  budget := 3
  edges := [⟨CycleSpec.two (Fin.ofNat 7 2) (Fin.ofNat 7 3), ⟨1, by decide⟩, identityReindex, universalClosure⟩, ⟨CycleSpec.two (Fin.ofNat 7 3) (Fin.ofNat 7 6), ⟨6, by decide⟩, identityReindex, universalClosure⟩, ⟨CycleSpec.two (Fin.ofNat 7 4) (Fin.ofNat 7 5), ⟨8, by decide⟩, identityReindex, universalClosure⟩, ⟨CycleSpec.two (Fin.ofNat 7 5) (Fin.ofNat 7 6), ⟨10, by decide⟩, identityReindex, universalClosure⟩]
def nodeGraph_1 : Graph := update nodeGraph_0 (CycleSpec.two (Fin.ofNat 7 2) (Fin.ofNat 7 3)).perm
def node_1 : Node178696552316928 where
  graph := nodeGraph_1
  used := 2
  budget := 2
  edges := [⟨CycleSpec.two (Fin.ofNat 7 4) (Fin.ofNat 7 5), ⟨2, by decide⟩, identityReindex, universalClosure⟩, ⟨CycleSpec.two (Fin.ofNat 7 5) (Fin.ofNat 7 6), ⟨4, by decide⟩, identityReindex, universalClosure⟩]
def nodeGraph_2 : Graph := update nodeGraph_1 (CycleSpec.two (Fin.ofNat 7 4) (Fin.ofNat 7 5)).perm
def node_2 : Node178696552316928 where
  graph := nodeGraph_2
  used := 2
  budget := 1
  edges := [⟨CycleSpec.two (Fin.ofNat 7 4) (Fin.ofNat 7 6), ⟨3, by decide⟩, identityReindex, universalClosure⟩]
def nodeGraph_3 : Graph := update nodeGraph_2 (CycleSpec.two (Fin.ofNat 7 4) (Fin.ofNat 7 6)).perm
def node_3 : Node178696552316928 where
  graph := nodeGraph_3
  used := 2
  budget := 0
  edges := []
def nodeGraph_4 : Graph := update nodeGraph_1 (CycleSpec.two (Fin.ofNat 7 5) (Fin.ofNat 7 6)).perm
def node_4 : Node178696552316928 where
  graph := nodeGraph_4
  used := 2
  budget := 1
  edges := [⟨CycleSpec.two (Fin.ofNat 7 4) (Fin.ofNat 7 5), ⟨5, by decide⟩, identityReindex, universalClosure⟩]
def nodeGraph_5 : Graph := update nodeGraph_4 (CycleSpec.two (Fin.ofNat 7 4) (Fin.ofNat 7 5)).perm
def node_5 : Node178696552316928 where
  graph := nodeGraph_5
  used := 2
  budget := 0
  edges := []
def nodeGraph_6 : Graph := update nodeGraph_0 (CycleSpec.two (Fin.ofNat 7 3) (Fin.ofNat 7 6)).perm
def node_6 : Node178696552316928 where
  graph := nodeGraph_6
  used := 2
  budget := 2
  edges := [⟨CycleSpec.two (Fin.ofNat 7 4) (Fin.ofNat 7 5), ⟨7, by decide⟩, identityReindex, universalClosure⟩]
def nodeGraph_7 : Graph := update nodeGraph_6 (CycleSpec.two (Fin.ofNat 7 4) (Fin.ofNat 7 5)).perm
def node_7 : Node178696552316928 where
  graph := nodeGraph_7
  used := 2
  budget := 1
  edges := []
def nodeGraph_8 : Graph := update nodeGraph_0 (CycleSpec.two (Fin.ofNat 7 4) (Fin.ofNat 7 5)).perm
def node_8 : Node178696552316928 where
  graph := nodeGraph_8
  used := 2
  budget := 2
  edges := [⟨CycleSpec.two (Fin.ofNat 7 2) (Fin.ofNat 7 3), ⟨2, by decide⟩, identityReindex, universalClosure⟩, ⟨CycleSpec.two (Fin.ofNat 7 3) (Fin.ofNat 7 6), ⟨7, by decide⟩, identityReindex, universalClosure⟩, ⟨CycleSpec.two (Fin.ofNat 7 4) (Fin.ofNat 7 6), ⟨9, by decide⟩, identityReindex, universalClosure⟩]
def nodeGraph_9 : Graph := update nodeGraph_8 (CycleSpec.two (Fin.ofNat 7 4) (Fin.ofNat 7 6)).perm
def node_9 : Node178696552316928 where
  graph := nodeGraph_9
  used := 2
  budget := 1
  edges := [⟨CycleSpec.two (Fin.ofNat 7 2) (Fin.ofNat 7 3), ⟨3, by decide⟩, identityReindex, universalClosure⟩]
def nodeGraph_10 : Graph := update nodeGraph_0 (CycleSpec.two (Fin.ofNat 7 5) (Fin.ofNat 7 6)).perm
def node_10 : Node178696552316928 where
  graph := nodeGraph_10
  used := 2
  budget := 2
  edges := [⟨CycleSpec.two (Fin.ofNat 7 2) (Fin.ofNat 7 3), ⟨4, by decide⟩, identityReindex, universalClosure⟩, ⟨CycleSpec.two (Fin.ofNat 7 4) (Fin.ofNat 7 5), ⟨11, by decide⟩, identityReindex, universalClosure⟩]
def nodeGraph_11 : Graph := update nodeGraph_10 (CycleSpec.two (Fin.ofNat 7 4) (Fin.ofNat 7 5)).perm
def node_11 : Node178696552316928 where
  graph := nodeGraph_11
  used := 2
  budget := 1
  edges := [⟨CycleSpec.two (Fin.ofNat 7 2) (Fin.ofNat 7 3), ⟨5, by decide⟩, identityReindex, universalClosure⟩]
def table : Table178696552316928 := fun j =>
  match j.val with
  | 0 => node_0
  | 1 => node_1
  | 2 => node_2
  | 3 => node_3
  | 4 => node_4
  | 5 => node_5
  | 6 => node_6
  | 7 => node_7
  | 8 => node_8
  | 9 => node_9
  | 10 => node_10
  | 11 => node_11
  | _ => node_0

theorem node_0_valid : Sized.ValidNode table ⟨0, by decide⟩ := by decide +kernel
theorem node_1_valid : Sized.ValidNode table ⟨1, by decide⟩ := by decide +kernel
theorem node_2_valid : Sized.ValidNode table ⟨2, by decide⟩ := by decide +kernel
theorem node_3_valid : Sized.ValidNode table ⟨3, by decide⟩ := by decide +kernel
theorem node_4_valid : Sized.ValidNode table ⟨4, by decide⟩ := by decide +kernel
theorem node_5_valid : Sized.ValidNode table ⟨5, by decide⟩ := by decide +kernel
theorem node_6_valid : Sized.ValidNode table ⟨6, by decide⟩ := by decide +kernel
theorem node_7_valid : Sized.ValidNode table ⟨7, by decide⟩ := by decide +kernel
theorem node_8_valid : Sized.ValidNode table ⟨8, by decide⟩ := by decide +kernel
theorem node_9_valid : Sized.ValidNode table ⟨9, by decide⟩ := by decide +kernel
theorem node_10_valid : Sized.ValidNode table ⟨10, by decide⟩ := by decide +kernel
theorem node_11_valid : Sized.ValidNode table ⟨11, by decide⟩ := by decide +kernel

theorem table_checked : ∀ j, Sized.ValidNode table j := by
  intro j
  fin_cases j
  · exact node_0_valid
  · exact node_1_valid
  · exact node_2_valid
  · exact node_3_valid
  · exact node_4_valid
  · exact node_5_valid
  · exact node_6_valid
  · exact node_7_valid
  · exact node_8_valid
  · exact node_9_valid
  · exact node_10_valid
  · exact node_11_valid

theorem anchor178696552316928_futureBound : Sized.NodeFutureBound table ⟨0, by decide⟩ := by
  exact Sized.nodeFutureBound_of_checked_table table table_checked ⟨0, by decide⟩ table ⟨0, by decide⟩ rfl rfl (by decide)

end F7Manuscript.ActualW22Selected16BudgetAnchor178696552316928



namespace F7Manuscript.ActualW22Selected16BudgetAnchor248782835154944
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW22Selected16LocalAnchors
abbrev Node248782835154944 := Sized.Node 12
abbrev Table248782835154944 := Sized.Table 12
def identityReindex : Reindex := ⟨[0,1,2,3,4,5,6], [0,1,2,3,4,5,6]⟩
def universalClosure : Graph := fun _ _ => true

def nodeGraph_0 : Graph := graph_43
def node_0 : Node248782835154944 where
  graph := nodeGraph_0
  used := 2
  budget := 3
  edges := [⟨CycleSpec.two (Fin.ofNat 7 2) (Fin.ofNat 7 4), ⟨1, by decide⟩, identityReindex, universalClosure⟩, ⟨CycleSpec.two (Fin.ofNat 7 3) (Fin.ofNat 7 5), ⟨6, by decide⟩, identityReindex, universalClosure⟩, ⟨CycleSpec.two (Fin.ofNat 7 4) (Fin.ofNat 7 6), ⟨9, by decide⟩, identityReindex, universalClosure⟩, ⟨CycleSpec.two (Fin.ofNat 7 5) (Fin.ofNat 7 6), ⟨10, by decide⟩, identityReindex, universalClosure⟩]
def nodeGraph_1 : Graph := update nodeGraph_0 (CycleSpec.two (Fin.ofNat 7 2) (Fin.ofNat 7 4)).perm
def node_1 : Node248782835154944 where
  graph := nodeGraph_1
  used := 2
  budget := 2
  edges := [⟨CycleSpec.two (Fin.ofNat 7 3) (Fin.ofNat 7 5), ⟨2, by decide⟩, identityReindex, universalClosure⟩, ⟨CycleSpec.two (Fin.ofNat 7 5) (Fin.ofNat 7 6), ⟨4, by decide⟩, identityReindex, universalClosure⟩]
def nodeGraph_2 : Graph := update nodeGraph_1 (CycleSpec.two (Fin.ofNat 7 3) (Fin.ofNat 7 5)).perm
def node_2 : Node248782835154944 where
  graph := nodeGraph_2
  used := 2
  budget := 1
  edges := [⟨CycleSpec.two (Fin.ofNat 7 5) (Fin.ofNat 7 6), ⟨3, by decide⟩, identityReindex, universalClosure⟩]
def nodeGraph_3 : Graph := update nodeGraph_2 (CycleSpec.two (Fin.ofNat 7 5) (Fin.ofNat 7 6)).perm
def node_3 : Node248782835154944 where
  graph := nodeGraph_3
  used := 2
  budget := 0
  edges := []
def nodeGraph_4 : Graph := update nodeGraph_1 (CycleSpec.two (Fin.ofNat 7 5) (Fin.ofNat 7 6)).perm
def node_4 : Node248782835154944 where
  graph := nodeGraph_4
  used := 2
  budget := 1
  edges := [⟨CycleSpec.two (Fin.ofNat 7 3) (Fin.ofNat 7 6), ⟨5, by decide⟩, identityReindex, universalClosure⟩]
def nodeGraph_5 : Graph := update nodeGraph_4 (CycleSpec.two (Fin.ofNat 7 3) (Fin.ofNat 7 6)).perm
def node_5 : Node248782835154944 where
  graph := nodeGraph_5
  used := 2
  budget := 0
  edges := []
def nodeGraph_6 : Graph := update nodeGraph_0 (CycleSpec.two (Fin.ofNat 7 3) (Fin.ofNat 7 5)).perm
def node_6 : Node248782835154944 where
  graph := nodeGraph_6
  used := 2
  budget := 2
  edges := [⟨CycleSpec.two (Fin.ofNat 7 2) (Fin.ofNat 7 4), ⟨2, by decide⟩, identityReindex, universalClosure⟩, ⟨CycleSpec.two (Fin.ofNat 7 4) (Fin.ofNat 7 6), ⟨7, by decide⟩, identityReindex, universalClosure⟩, ⟨CycleSpec.two (Fin.ofNat 7 5) (Fin.ofNat 7 6), ⟨8, by decide⟩, identityReindex, universalClosure⟩]
def nodeGraph_7 : Graph := update nodeGraph_6 (CycleSpec.two (Fin.ofNat 7 4) (Fin.ofNat 7 6)).perm
def node_7 : Node248782835154944 where
  graph := nodeGraph_7
  used := 2
  budget := 1
  edges := []
def nodeGraph_8 : Graph := update nodeGraph_6 (CycleSpec.two (Fin.ofNat 7 5) (Fin.ofNat 7 6)).perm
def node_8 : Node248782835154944 where
  graph := nodeGraph_8
  used := 2
  budget := 1
  edges := [⟨CycleSpec.two (Fin.ofNat 7 2) (Fin.ofNat 7 4), ⟨3, by decide⟩, identityReindex, universalClosure⟩]
def nodeGraph_9 : Graph := update nodeGraph_0 (CycleSpec.two (Fin.ofNat 7 4) (Fin.ofNat 7 6)).perm
def node_9 : Node248782835154944 where
  graph := nodeGraph_9
  used := 2
  budget := 2
  edges := [⟨CycleSpec.two (Fin.ofNat 7 3) (Fin.ofNat 7 5), ⟨7, by decide⟩, identityReindex, universalClosure⟩]
def nodeGraph_10 : Graph := update nodeGraph_0 (CycleSpec.two (Fin.ofNat 7 5) (Fin.ofNat 7 6)).perm
def node_10 : Node248782835154944 where
  graph := nodeGraph_10
  used := 2
  budget := 2
  edges := [⟨CycleSpec.two (Fin.ofNat 7 2) (Fin.ofNat 7 4), ⟨4, by decide⟩, identityReindex, universalClosure⟩, ⟨CycleSpec.two (Fin.ofNat 7 3) (Fin.ofNat 7 6), ⟨11, by decide⟩, identityReindex, universalClosure⟩]
def nodeGraph_11 : Graph := update nodeGraph_10 (CycleSpec.two (Fin.ofNat 7 3) (Fin.ofNat 7 6)).perm
def node_11 : Node248782835154944 where
  graph := nodeGraph_11
  used := 2
  budget := 1
  edges := [⟨CycleSpec.two (Fin.ofNat 7 2) (Fin.ofNat 7 4), ⟨5, by decide⟩, identityReindex, universalClosure⟩]
def table : Table248782835154944 := fun j =>
  match j.val with
  | 0 => node_0
  | 1 => node_1
  | 2 => node_2
  | 3 => node_3
  | 4 => node_4
  | 5 => node_5
  | 6 => node_6
  | 7 => node_7
  | 8 => node_8
  | 9 => node_9
  | 10 => node_10
  | 11 => node_11
  | _ => node_0

theorem node_0_valid : Sized.ValidNode table ⟨0, by decide⟩ := by decide +kernel
theorem node_1_valid : Sized.ValidNode table ⟨1, by decide⟩ := by decide +kernel
theorem node_2_valid : Sized.ValidNode table ⟨2, by decide⟩ := by decide +kernel
theorem node_3_valid : Sized.ValidNode table ⟨3, by decide⟩ := by decide +kernel
theorem node_4_valid : Sized.ValidNode table ⟨4, by decide⟩ := by decide +kernel
theorem node_5_valid : Sized.ValidNode table ⟨5, by decide⟩ := by decide +kernel
theorem node_6_valid : Sized.ValidNode table ⟨6, by decide⟩ := by decide +kernel
theorem node_7_valid : Sized.ValidNode table ⟨7, by decide⟩ := by decide +kernel
theorem node_8_valid : Sized.ValidNode table ⟨8, by decide⟩ := by decide +kernel
theorem node_9_valid : Sized.ValidNode table ⟨9, by decide⟩ := by decide +kernel
theorem node_10_valid : Sized.ValidNode table ⟨10, by decide⟩ := by decide +kernel
theorem node_11_valid : Sized.ValidNode table ⟨11, by decide⟩ := by decide +kernel

theorem table_checked : ∀ j, Sized.ValidNode table j := by
  intro j
  fin_cases j
  · exact node_0_valid
  · exact node_1_valid
  · exact node_2_valid
  · exact node_3_valid
  · exact node_4_valid
  · exact node_5_valid
  · exact node_6_valid
  · exact node_7_valid
  · exact node_8_valid
  · exact node_9_valid
  · exact node_10_valid
  · exact node_11_valid

theorem anchor248782835154944_futureBound : Sized.NodeFutureBound table ⟨0, by decide⟩ := by
  exact Sized.nodeFutureBound_of_checked_table table table_checked ⟨0, by decide⟩ table ⟨0, by decide⟩ rfl rfl (by decide)

end F7Manuscript.ActualW22Selected16BudgetAnchor248782835154944
