module

public import F7Manuscript.ActualTBoundaryNecessary
public import F7Manuscript.ActualTContextSupport
public import F7Manuscript.ActualNatWordRealization
public import F7Manuscript.TOutsiderDisjointRows

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Preserve the actual outsider chronology and reselect only the final
three antichain events in the saved representative's literal order. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL StableLattice StableIdeals ConvexExecution SupportBridge
open ReturnCertificate PartnerGraph.Periodic TOutsiderTokenSemantics
open ActualTBoundaryNecessary ActualTPostChoice ActualNatWordRealization
open TOutsiderNecessaryWord TOutsiderSavedTemplateCatalog
open TOutsiderContextWord TOutsiderPostChoice TOutsiderSymmetryGroup
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance tRepSupportEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tRepSupportEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
local notation "p" => GenericThresholdPath.path C E
local notation "K" => outsiderSlotGroup C p n.succ.castSucc
local notation "Q" => boundarySlotWindow C p n

theorem newRowWord_getD (word : List ReturnCertificate.Swap) (z i : ℕ) :
    (newRowWord word z).getD i (0,0) = (word.map simAtom).getD (3+z+i) (0,0) := by
  simp only [newRowWord,List.getD_eq_getElem?_getD,List.getElem?_drop]

theorem outsiderWord_getD (word : List ReturnCertificate.Swap) (z i : ℕ) (hi : i < z) :
    (outsiderWord word z).getD i (0,0) = (word.map simAtom).getD (3+i) (0,0) := by
  simp only [outsiderWord,List.getD_eq_getElem?_getD,List.getElem?_take_of_lt hi,
    List.getElem?_drop]

private theorem renameWord_getD (s : List ℕ) (row : List F7TOutsider.Atom)
    (i : ℕ) (hi : i < row.length) :
    (renameWord s row).getD i (0,0) = renameAtom s (row.getD i (0,0)) := by
  have hm : i < (renameWord s row).length := by simpa only [renameWord,List.length_map] using! hi
  rw [List.getD_eq_getElem (renameWord s row) (0,0) hm,
    List.getD_eq_getElem row (0,0) hi]
  simp only [renameWord,List.getElem_map]

theorem actual_T_saved_outsider_context_supports
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (D : Enumeration K) (H : Enumeration Q) (hQ : OrderConvex Q)
    (e : Equiv.Perm (Agent 7)) (word : List ReturnCertificate.Swap)
    (hreal : Realizes (reindexRun (run I Q hQ H).toTokenRun e) word)
    (hslots : ∀ i : Fin (K).card,
      (H.equiv ⟨3+i.val,by have hcard : (Q).card = 6 + (K).card := T_boundary_slot_window_card C E n hT; have hi := i.isLt; omega⟩).val =
        (D.equiv i).val)
    (outs : List F7TOutsider.Atom) (hlen : outs.length = (K).card)
    (hb : ∀ q ∈ outs, q.1 < 7 ∧ q.2 < 7)
    (s : List ℕ) (hs : s ∈ F7TOutsider.oldRowSymmetries)
    (hout : outsiderWord word (K).card = renameWord s outs)
    (pre : Bool) (g : List ℕ) (hg : g ∈ F7TOutsider.oldRowSymmetries) :
    ∀ i : Fin (K).card,
      natSupport (contextActorRelabel e pre g hg) (D.equiv i).val =
        atomSupport ((contextRow pre (composeSym g s) outs).getD i.val (0,0)) := by
  intro i
  have hi : i.val < outs.length := by omega
  have hbase := actual_convex_word_nat_support Q hQ H e word hreal
    ⟨3+i.val,by have hcard : (Q).card = 6 + (K).card := T_boundary_slot_window_card C E n hT; have hi := i.isLt; omega⟩
  rw [hslots i,← outsiderWord_getD word (K).card i.val i.isLt,hout,
    renameWord_getD s outs i.val hi] at hbase
  have hb' := hb (outs[i.val]) (List.getElem_mem hi)
  have hbounds : (outs.getD i.val (0,0)).1 < 7 ∧ (outs.getD i.val (0,0)).2 < 7 := by
    simpa only [List.getD_eq_getElem outs (0,0) hi] using! hb'
  rw [contextRow_getD pre (composeSym g s) outs i.val hi]
  exact actual_context_support_of_saved_atom e pre g hg s hs (D.equiv i).val
    (outs.getD i.val (0,0)) hbounds.1 hbounds.2 hbase

theorem actual_T_saved_row_context_supports
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (H : Enumeration Q) (hQ : OrderConvex Q)
    (e : Equiv.Perm (Agent 7)) (word : List ReturnCertificate.Swap)
    (hreal : Realizes (reindexRun (run I Q hQ H).toTokenRun e) word)
    (σ : Equiv.Perm (Fin 3))
    (hlast : ∀ i : Fin 3,
      (H.equiv ⟨3+(K).card+i.val,by have hcard : (Q).card = 6 + (K).card := T_boundary_slot_window_card C E n hT; have hi := i.isLt; omega⟩).val =
        ((p n.succ).val (σ i)).val)
    (hlenActual : (newRowWord word (K).card).length = 3)
    (hdisj : rowPairwiseDisjoint (newRowWord word (K).card))
    (row : List F7TOutsider.Atom) (hlen : row.length = 3)
    (hb : ∀ q ∈ row, q.1 < 7 ∧ q.2 < 7)
    (s : List ℕ) (hs : s ∈ F7TOutsider.oldRowSymmetries)
    (hperm : (newRowWord word (K).card).Perm (renameWord s row))
    (pre : Bool) (g : List ℕ) (hg : g ∈ F7TOutsider.oldRowSymmetries) :
    ∃ τ : Equiv.Perm (Fin 3), ∀ i : Fin 3,
      natSupport (contextActorRelabel e pre g hg) ((p n.succ).val (τ i)).val =
        atomSupport ((contextRow pre (composeSym g s) row).getD i.val (0,0)) := by
  obtain ⟨ρ,hρ⟩ := TOutsiderDisjointRows.exists_representative_order
    (newRowWord word (K).card) (renameWord s row) hlenActual hdisj hperm
  refine ⟨ρ.trans σ,?_⟩
  intro i
  have hi : i.val < row.length := by omega
  have hbase := actual_convex_word_nat_support Q hQ H e word hreal
    ⟨3+(K).card+(ρ i).val,by have hcard : (Q).card = 6 + (K).card := T_boundary_slot_window_card C E n hT; have hi := (ρ i).isLt; omega⟩
  rw [hlast (ρ i),← newRowWord_getD word (K).card (ρ i).val,hρ i,
    renameWord_getD s row i.val hi] at hbase
  have hb' := hb (row[i.val]) (List.getElem_mem hi)
  have hbounds : (row.getD i.val (0,0)).1 < 7 ∧ (row.getD i.val (0,0)).2 < 7 := by
    simpa only [List.getD_eq_getElem row (0,0) hi] using! hb'
  rw [contextRow_getD pre (composeSym g s) row i.val hi]
  exact actual_context_support_of_saved_atom e pre g hg s hs _
    (row.getD i.val (0,0)) hbounds.1 hbounds.2 hbase

#print axioms actual_T_saved_outsider_context_supports
#print axioms actual_T_saved_row_context_supports
end
end F7Manuscript.TripleCoordinateLattice
