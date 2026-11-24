module

public import F7Manuscript.BoundaryWindowEnumeration
public import F7Manuscript.ActualConvexWordSemantics
public import F7Manuscript.ReturnWordExtraction
public import F7Manuscript.ActualMixedFrameLayout
public import F7Manuscript.SaturatedUnitSteps

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S15's literal old-row / outsider-group / new-row word. The
execution is cut from the original actual profile. A single permutation
normalizes the old row to 01,23,45; the new row is unrestricted and may
use a different idle actor. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open EventSupports F6SmallBlockTokenCapacity ReturnCertificate
open PartnerGraph.Periodic ReturnWordExtraction ActualConvexWordSemantics
open TOutsiderTokenSemantics TOutsiderOrderSemantics
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance tBoundaryWordEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tBoundaryWordEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

def canonicalOldRowPair (c : Fin 3) : ReturnCertificate.Swap :=
  ![(0,1),(2,3),(4,5)] c

theorem canonicalOldRowPair_member_lt_six (c : Fin 3) (a : Agent 7)
    (ha : a ∈ ({(canonicalOldRowPair c).1,(canonicalOldRowPair c).2} : Finset (Agent 7))) :
    a.val < 6 := by
  fin_cases c <;> simp only [canonicalOldRowPair,Matrix.cons_val_zero,
    Matrix.cons_val_one,Matrix.cons_val_two,Finset.mem_insert,Finset.mem_singleton] at ha
  all_goals rcases ha with rfl | rfl <;> decide

noncomputable def boundaryActorRelabel
    (hn : Fintype.card (Event I) = 21)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C)) :
    Equiv.Perm (Agent 7) :=
  ActualMixedFrameLayout.rowRelabel
    (fun c => (((GenericThresholdPath.path C E n.castSucc).val c).val))
    (fun c => SaturatedUnitSteps.actual_event_binary hn _)
    (fun c d hcd => (GenericThresholdPath.path C E n.castSucc).property c d hcd)

theorem boundaryActorRelabel_old_supports
    (hn : Fintype.card (Event I) = 21)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C)) (c : Fin 3) :
    (support I ((GenericThresholdPath.path C E n.castSucc).val c).val).map
        (boundaryActorRelabel C hn E n).toEmbedding =
      {(canonicalOldRowPair c).1,(canonicalOldRowPair c).2} := by
  have hs := ActualMixedFrameLayout.rowRelabel_spec
    (fun d => (((GenericThresholdPath.path C E n.castSucc).val d).val))
    (fun d => SaturatedUnitSteps.actual_event_binary hn _)
    (fun d e hde => (GenericThresholdPath.path C E n.castSucc).property d e hde)
  fin_cases c
  · simpa only [boundaryActorRelabel,canonicalOldRowPair,Matrix.cons_val_zero] using! hs.1
  · simpa only [boundaryActorRelabel,canonicalOldRowPair,Matrix.cons_val_one] using! hs.2.1
  · simpa only [boundaryActorRelabel,canonicalOldRowPair,Matrix.cons_val_two] using! hs.2.2

private theorem canonical_old_row_complement (a : Agent 7)
    (ha : ∀ c : Fin 3, a ∉
      ({(canonicalOldRowPair c).1,(canonicalOldRowPair c).2} : Finset (Agent 7))) :
    a = 6 := by
  have h0 := ha 0
  have h1 := ha 1
  have h2 := ha 2
  fin_cases a <;> simp_all [canonicalOldRowPair]

theorem boundaryActorRelabel_idle_of_outside_row
    (hn : Fintype.card (Event I) = 21)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (idle : Agent 7)
    (hout : ∀ c : Fin 3, idle ∉ support I
      ((GenericThresholdPath.path C E n.castSucc).val c).val) :
    boundaryActorRelabel C hn E n idle = 6 := by
  apply canonical_old_row_complement
  intro c hc
  rw [← boundaryActorRelabel_old_supports C hn E n c] at hc
  obtain ⟨a,ha,he⟩ := Finset.mem_map.mp hc
  have heq : a = idle := (boundaryActorRelabel C hn E n).injective he
  exact hout c (heq ▸ ha)

theorem actual_T_boundary_literal_word_permuted
    (hn : Fintype.card (Event I) = 21)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (D : Enumeration (outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩))
    (σ : Equiv.Perm (Fin 3)) :
    ∃ (H : Enumeration (boundarySlotWindow C (GenericThresholdPath.path C E) n))
      (e : Equiv.Perm (Agent 7)) (word : List ReturnCertificate.Swap),
      e = boundaryActorRelabel C hn E n ∧
      let Q := boundarySlotWindow C (GenericThresholdPath.path C E) n
      let hQ := boundary_slot_window_convex C _
        (fun _ _ h => GenericThresholdPath.path_mono C E h) (GenericThresholdPath.path_union C E) n
      ReturnCertificate.Realizes (reindexRun (run I Q hQ H).toTokenRun e) word ∧
      (∀ i : Fin Q.card, (pairAt word i.val).1 < (pairAt word i.val).2) ∧
      (∀ c : Fin 3, pairAt word c.val = canonicalOldRowPair c) ∧
      (∀ c : Fin 3, (H.equiv ⟨c.val,by
        have := T_boundary_slot_window_card C E n hT; omega⟩).val =
        (((GenericThresholdPath.path C E n.castSucc).val c).val)) ∧
      (∀ i, (H.equiv ⟨3+i.val,by
        have := T_boundary_slot_window_card C E n hT; omega⟩).val = (D.equiv i).val) ∧
      (∀ c : Fin 3, (H.equiv
        ⟨3+(outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩).card+c.val,by
          have := T_boundary_slot_window_card C E n hT; omega⟩).val =
        (((GenericThresholdPath.path C E n.succ).val (σ c)).val)) ∧
      (F7TOutsider.run (word.map simAtom)).fresh = true ∧
      (∀ j i : Fin Q.card,
        (((F7TOutsider.run (word.map simAtom)).rows.getD j.val 0).testBit i.val = true ↔
          i.val < j.val ∧ (H.equiv i).val ≤ (H.equiv j).val)) := by
  let p := GenericThresholdPath.path C E
  let Q := boundarySlotWindow C p n
  have hQ : OrderConvex Q := boundary_slot_window_convex C p
    (fun _ _ h => GenericThresholdPath.path_mono C E h) (GenericThresholdPath.path_union C E) n
  obtain ⟨hc,H,hfirst,houts,hlast⟩ := T_boundary_window_enumeration_permuted C E n hT D σ
  let row : Fin 3 → Event I := fun c => ((p n.castSucc).val c).val
  have hbinrow : ∀ c, (support I (row c)).card = 2 :=
    fun c => SaturatedUnitSteps.actual_event_binary hn (row c)
  have hincrow : ∀ c d, c ≠ d → Inc (row c) (row d) :=
    fun c d hcd => (p n.castSucc).property c d hcd
  let e := boundaryActorRelabel C hn E n
  let R := reindexRun (run I Q hQ H).toTokenRun e
  have hbin : ∀ i, (R.support i).card = 2 := by
    intro i
    change (((run I Q hQ H).toTokenRun.support i).map e.toEmbedding).card = 2
    rw [Finset.card_map,EventFrontierSupport.enumerated_event_support]
    exact SaturatedUnitSteps.actual_event_binary hn _
  let word := binaryWord R hbin
  have hreal : ReturnCertificate.Realizes R word := binaryWord_realizes R hbin
  have hcan : ∀ c : Fin 3,
      (support I (row c)).map e.toEmbedding =
        {(canonicalOldRowPair c).1,(canonicalOldRowPair c).2} := by
    have hs := ActualMixedFrameLayout.rowRelabel_spec row hbinrow hincrow
    intro c
    fin_cases c
    · simpa only [e,boundaryActorRelabel,canonicalOldRowPair,Matrix.cons_val_zero] using! hs.1
    · simpa only [e,boundaryActorRelabel,canonicalOldRowPair,Matrix.cons_val_one] using! hs.2.1
    · simpa only [e,boundaryActorRelabel,canonicalOldRowPair,Matrix.cons_val_two] using! hs.2.2
  have holdword : ∀ c : Fin 3, pairAt word c.val = canonicalOldRowPair c := by
    intro c
    let i : Fin Q.card := ⟨c.val,by
      dsimp -failIfUnchanged only [Q,p]
      have hcard := T_boundary_slot_window_card C E n hT
      have hc := c.isLt
      omega⟩
    apply binaryWord_pair_eq R hbin i (canonicalOldRowPair c)
    · fin_cases c <;> decide
    · change ((run I Q hQ H).toTokenRun.support i).map e.toEmbedding = _
      rw [EventFrontierSupport.enumerated_event_support]
      have hp : (H.equiv i).val = row c := hfirst c
      rw [hp]
      exact hcan c
  refine ⟨H,e,word,rfl,hreal,?_,holdword,hfirst,houts,hlast,?_,?_⟩
  · exact binaryWord_ordered R hbin
  · exact actual_convex_word_fresh Q hQ H e word hreal
  · exact actual_convex_word_rows_exact hn Q hQ H (row 0) e word hreal

theorem actual_T_boundary_literal_word
    (hn : Fintype.card (Event I) = 21)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (D : Enumeration (outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩)) :
    ∃ (H : Enumeration (boundarySlotWindow C (GenericThresholdPath.path C E) n))
      (e : Equiv.Perm (Agent 7)) (word : List ReturnCertificate.Swap),
      let Q := boundarySlotWindow C (GenericThresholdPath.path C E) n
      let hQ := boundary_slot_window_convex C _
        (fun _ _ h => GenericThresholdPath.path_mono C E h) (GenericThresholdPath.path_union C E) n
      ReturnCertificate.Realizes (reindexRun (run I Q hQ H).toTokenRun e) word ∧
      (∀ i : Fin Q.card, (pairAt word i.val).1 < (pairAt word i.val).2) ∧
      (∀ c : Fin 3, pairAt word c.val = canonicalOldRowPair c) ∧
      (∀ c : Fin 3, (H.equiv ⟨c.val,by
        have := T_boundary_slot_window_card C E n hT; omega⟩).val =
        (((GenericThresholdPath.path C E n.castSucc).val c).val)) ∧
      (∀ i, (H.equiv ⟨3+i.val,by
        have := T_boundary_slot_window_card C E n hT; omega⟩).val = (D.equiv i).val) ∧
      (∀ c : Fin 3, (H.equiv
        ⟨3+(outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩).card+c.val,by
          have := T_boundary_slot_window_card C E n hT; omega⟩).val =
        (((GenericThresholdPath.path C E n.succ).val c).val)) ∧
      (F7TOutsider.run (word.map simAtom)).fresh = true ∧
      (∀ j i : Fin Q.card,
        (((F7TOutsider.run (word.map simAtom)).rows.getD j.val 0).testBit i.val = true ↔
          i.val < j.val ∧ (H.equiv i).val ≤ (H.equiv j).val)) := by
  obtain ⟨H,e,word,_he,hproof⟩ :=
    actual_T_boundary_literal_word_permuted C hn E n hT D (Equiv.refl _)
  exact ⟨H,e,word,by simpa only [Equiv.refl_apply] using! hproof⟩

#print axioms actual_T_boundary_literal_word
#print axioms actual_T_boundary_literal_word_permuted
end
end F7Manuscript.TripleCoordinateLattice
