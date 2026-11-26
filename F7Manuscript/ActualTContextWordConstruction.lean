module

public import F7Manuscript.ActualTOldRowContext
public import F7Manuscript.ActualTRepresentativeSupport
public import F7Manuscript.TBoundaryContextEnumeration
public import F7Manuscript.ActualSegmentedNatWord

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Assemble the literal S15 context in one original convex execution.
The optional centers and the two triple rows are actual event supports. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL StableLattice StableIdeals ConvexExecution SupportBridge
open ReturnCertificate PartnerGraph.Periodic TOutsiderTokenSemantics
open ActualTPostChoice ActualNatWordRealization ActualSegmentedNatWord
open TOutsiderNecessaryWord TOutsiderContextWord TOutsiderPostChoice
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance tContextWordEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tContextWordEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
local notation "p" => GenericThresholdPath.path C E
local notation "K" => outsiderSlotGroup C p n.succ.castSucc
local notation "Q" => boundarySlotWindow C p n

theorem actual_T_boundary_nat_word_of_supports
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (D : Enumeration K) (e : Equiv.Perm (Agent 7)) (pre : Bool)
    (outs row : List F7TOutsider.Atom) (hlenO : outs.length = (K).card) (hlenN : row.length = 3)
    (hbo : ∀ q ∈ outs, q.1 < 7 ∧ q.2 < 7) (hbn : ∀ q ∈ row, q.1 < 7 ∧ q.2 < 7)
    (α τ : Equiv.Perm (Fin 3))
    (hOld : ∀ i : Fin 3, natSupport e ((p n.castSucc).val (α i)).val =
      atomSupport ((oldContextWord pre).getD i.val (0,0)))
    (hOut : ∀ i : Fin (K).card, natSupport e (D.equiv i).val = atomSupport (outs.getD i.val (0,0)))
    (hNew : ∀ i : Fin 3, natSupport e ((p n.succ).val (τ i)).val =
      atomSupport (row.getD i.val (0,0))) :
    ∃ H : Enumeration Q,
      ∀ i : Fin (Q).card, natSupport e (H.equiv i).val =
        atomSupport ((oldContextWord pre++(outs++row)).getD i.val (0,0)) := by
  obtain ⟨hc,H,hfirst,houts,hlast⟩ := T_boundary_window_enumeration_bipermuted C E n hT D α τ
  have hcard : (Q).card = 6 + (K).card := T_boundary_slot_window_card C E n hT
  have hlenOld : (oldContextWord pre).length = 3 := by cases pre <;> rfl
  refine ⟨H,?_⟩
  intro i
  by_cases hiOld : i.val < 3
  · have hiw : i.val < (oldContextWord pre).length := by omega
    have hp := hfirst ⟨i.val,hiOld⟩
    rw [hp,List.getD_append _ _ _ _ hiw]
    exact hOld ⟨i.val,hiOld⟩
  · have hiw : (oldContextWord pre).length ≤ i.val := by omega
    rw [List.getD_append_right _ _ _ _ hiw]
    by_cases hiOut : i.val < 3+(K).card
    · let j : Fin (K).card := ⟨i.val-3,by omega⟩
      have hp := houts j
      have hidx : 3+j.val = i.val := by dsimp -failIfUnchanged only [j]; omega
      have hp' : (H.equiv i).val = (D.equiv j).val := by simpa only [hidx] using! hp
      have hiO : i.val-(oldContextWord pre).length < outs.length := by omega
      rw [hp',List.getD_append _ _ _ _ hiO]
      simpa only [hlenOld] using! hOut j
    · let j : Fin 3 := ⟨i.val-(3+(K).card),by omega⟩
      have hp := hlast j
      change (H.equiv ⟨3+(K).card+j.val, by have hj := j.isLt; omega⟩).val =
        ((p n.succ).val (τ j)).val at hp
      have hidx : 3+(K).card+j.val = i.val := by dsimp -failIfUnchanged only [j]; omega
      have hp' : (H.equiv i).val = ((p n.succ).val (τ j)).val := by
        simpa only [hidx] using! hp
      have hiO : outs.length ≤ i.val-(oldContextWord pre).length := by omega
      rw [hp',List.getD_append_right _ _ _ _ hiO]
      have hj : i.val-(oldContextWord pre).length-outs.length = j.val := by dsimp -failIfUnchanged only [j]; omega
      rw [hj]
      exact hNew j

theorem actual_T_context_word_of_supports
    (h311 : NoInduced311 (V := Event I))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (H : BoundaryCoreContext C (p n.castSucc) (p n.succ))
    (D : Enumeration K) (e : Equiv.Perm (Agent 7)) (pre : Bool) (post : Option ℕ)
    (sym : List ℕ) (outs row : List F7TOutsider.Atom)
    (hlenO : outs.length = (K).card) (hlenN : row.length = 3)
    (hpre : (if pre then 1 else 0) = H.past.retired.card)
    (hpost : (if post.isSome then 1 else 0) = H.future.retired.card)
    (α τ : Equiv.Perm (Fin 3))
    (hOld : ∀ i : Fin 3, natSupport e ((p n.castSucc).val (α i)).val =
      atomSupport ((oldContextWord pre).getD i.val (0,0)))
    (hOut : ∀ i : Fin (K).card, natSupport e (D.equiv i).val =
      atomSupport ((contextRow pre sym outs).getD i.val (0,0)))
    (hNew : ∀ i : Fin 3, natSupport e ((p n.succ).val (τ i)).val =
      atomSupport ((contextRow pre sym row).getD i.val (0,0)))
    (hRetired : ∀ r ∈ H.past.retired, natSupport e r = {0,1})
    (hFuture : ∀ s ∈ H.future.retired, ∃ choice, post = some choice ∧
      natSupport e s = atomSupport (postAtom (contextRow pre sym row) choice)) :
    ∃ G : Enumeration (BoundaryCoreContext.events C p n H),
      Realizes (reindexRun (run I (BoundaryCoreContext.events C p n H)
        (BoundaryCoreContext.order_convex C h311 p
          (fun _ _ h => GenericThresholdPath.path_mono C E h)
          (GenericThresholdPath.path_union C E) n H) G).toTokenRun e)
        (typedWord (F7TOutsider.contextWord pre sym outs row post)) ∧
      (typedWord (F7TOutsider.contextWord pre sym outs row post)).map simAtom =
        F7TOutsider.contextWord pre sym outs row post := by
  let wR : List F7TOutsider.Atom := if pre then [(0,1)] else []
  let wB := oldContextWord pre++(contextRow pre sym outs++contextRow pre sym row)
  let wF : List F7TOutsider.Atom :=
    post.toList.map (fun c => postAtom (contextRow pre sym row) c)
  have hlenR : wR.length = H.past.retired.card := by cases pre <;> simpa [wR] using! hpre
  have hlenF : wF.length = H.future.retired.card := by cases post <;> simpa [wF] using! hpost
  have hlenB : wB.length = (Q).card := by
    have hOldlen : (oldContextWord pre).length = 3 := by cases pre <;> rfl
    have hc : (Q).card = 6 + (K).card := T_boundary_slot_window_card C E n hT
    simp only [wB,List.length_append,contextRow,List.length_map,hlenO,hlenN,hOldlen]
    omega
  obtain ⟨B,hB⟩ := actual_T_boundary_nat_word_of_supports C E n hT D e pre
    (contextRow pre sym outs) (contextRow pre sym row)
    (by simpa only [contextRow,List.length_map] using! hlenO)
    (by simpa only [contextRow,List.length_map] using! hlenN)
    (contextRow_bounded pre sym outs) (contextRow_bounded pre sym row) α τ hOld hOut hNew
  let DR : Enumeration (V := Event I) H.past.retired :=
    enumeration (V := Event I) H.past.retired
  let DF : Enumeration (V := Event I) H.future.retired :=
    enumeration (V := Event I) H.future.retired
  obtain ⟨hc,G,hG⟩ := T_boundary_context_enumeration_points C p
    (fun _ _ h => GenericThresholdPath.path_mono C E h) n H B DR DF
  have hword : F7TOutsider.contextWord pre sym outs row post = wR++(wB++wF) := by
    rw [contextWord_eq_parts,contextPrefix_eq_pre_old]
    cases post <;> simp [wR,wB,wF,List.append_assoc]
  have hbounded := contextWord_bounded pre sym outs row post
  have hbR : ∀ q ∈ wR, q.1 < 7 ∧ q.2 < 7 := by cases pre <;> simp [wR]
  have hbB : ∀ q ∈ wB, q.1 < 7 ∧ q.2 < 7 := by
    intro q hq
    apply hbounded q
    rw [hword]
    exact List.mem_append_right _ (List.mem_append_left _ hq)
  have hbF : ∀ q ∈ wF, q.1 < 7 ∧ q.2 < 7 := by
    intro q hq
    apply hbounded q
    rw [hword]
    exact List.mem_append_right _ (List.mem_append_right _ hq)
  have hsR : ∀ i : Fin H.past.retired.card,
      natSupport e (DR.equiv i).val = atomSupport (wR.getD i.val (0,0)) := by
    intro i
    have hi : i.val < wR.length := by omega
    have hs := hRetired (DR.equiv i).val (DR.equiv i).property
    cases pre
    · simp [wR] at hi
    · have hi0 : i.val = 0 := by
        have hi1 : i.val < 1 := by simpa [wR] using! hi
        omega
      simpa [wR,hi0,atomSupport] using! hs
  have hsF : ∀ i : Fin H.future.retired.card,
      natSupport e (DF.equiv i).val = atomSupport (wF.getD i.val (0,0)) := by
    intro i
    have hi : i.val < wF.length := by omega
    obtain ⟨choice,hchoice,hs⟩ := hFuture (DF.equiv i).val (DF.equiv i).property
    have hi0 : i.val = 0 := by
      have hi1 : i.val < 1 := by simpa [wF,hchoice] using! hi
      omega
    simpa [wF,hchoice,hi0] using! hs
  have hreal := actual_three_segment_nat_word H.past.retired Q H.future.retired
    (BoundaryCoreContext.events C p n H)
    (BoundaryCoreContext.order_convex C h311 p
      (fun _ _ h => GenericThresholdPath.path_mono C E h)
      (GenericThresholdPath.path_union C E) n H)
    DR B DF G hc hG e wR wB wF hlenR hlenB hlenF hbR hbB hbF hsR hB hsF
  refine ⟨G,?_⟩
  simpa only [← hword] using! hreal

end
end F7Manuscript.TripleCoordinateLattice
