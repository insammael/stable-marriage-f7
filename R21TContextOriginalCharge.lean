module

public import F7Manuscript.ActualConvexWordPairCount
public import F7Manuscript.TOutsiderContextPrefix
public import F7Manuscript.TContextPairPrefix
public import F7Manuscript.TBoundaryJointCharge
public import R21TBoundaryActualTransfer
public import F7Manuscript.TOutsiderTemplateShape
public import F7Manuscript.ActualTContextChoices
public import F7Manuscript.ActualTContextWordConstruction
public import F7Manuscript.TBoundaryExactContextLedger
public import F7Manuscript.BoundaryFutureAccess
public import F7Manuscript.ActualBareTPostBound
public import F7Manuscript.GlobalMacroRunContext
public import F7Manuscript.GlobalRunPairDeficitLedger
public import F7Manuscript.ActualCanonicalMacroDeficitLedger

public import W41PortActualTTemplatePostCharge

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S15/03: the complete positive-T actual transfer, with the first
post-center baseline retained for the global normal-run ledger. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open ReturnCertificate PartnerGraph.Periodic TOutsiderTokenSemantics FiniteBlockPairLedger
open ActualTBoundaryNecessary ActualTPostChoice TOutsiderNecessaryWord
open TOutsiderSavedTemplateCatalog TOutsiderSymmetryGroup TOutsiderContextWord TOutsiderPostChoice
open scoped Classical BigOperators
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance tGlobalPostEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tGlobalPostEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
local notation "p" => GenericThresholdPath.path C E
local notation "K" => outsiderSlotGroup C p n.succ.castSucc
local notation "Q" => boundarySlotWindow C p n

theorem actual_positive_T_context_joint_charge_with_post
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hz : (K).card ≤ 3) (hzpos : 0 < (K).card)
    (H : BoundaryCoreContext C (p n.castSucc) (p n.succ)) :
    ((2*(K).card+6 : ℕ) : ℤ)-(H.past.retired.card : ℤ)-(H.future.retired.card : ℤ) ≤
      3*((thresholdIntroductionBlock C E n.val).card : ℤ)-
        (pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) : ℤ)+
        2+4*((K).card : ℤ)-((∑ x ∈ K, (incNeighbors (tripleVertices C) x).card : ℕ) : ℤ)-
        (outsiderSlotEpsilon C p ⟨n.val+1,by omega⟩ : ℤ)-
        (pairIncrement (globalIntroducedPast C E (n.val+1)) H.future.retired : ℤ)+
        2*(H.future.retired.card : ℤ) := by
  let D := enumeration K
  have hz123 : (K).card = 1 ∨ (K).card = 2 ∨ (K).card = 3 := by omega
  obtain ⟨σ,B,e,word,a,b,c,he,hreal,houts,_hfirst,hlast,_horder,_hold,
    _B₀,_word₀,_houtsSame,_hreal₀,_hrow,_hab,_hbc,hnecessary,t,ht,s,hs,hout,hperm,hcert⟩ :=
    actual_T_boundary_choose_sorted_output C E n hn hT hz hz123 D
  let e₀ := boundaryActorRelabel C hn E n
  have hQ : OrderConvex Q := boundary_slot_window_convex C p
    (fun _ _ h => GenericThresholdPath.path_mono C E h) (GenericThresholdPath.path_union C E) n
  have hreal₀ : Realizes (reindexRun (run I Q hQ B).toTokenRun e₀) word := by
    simpa only [he] using! hreal
  obtain ⟨hlenO,hlenN,hbounded⟩ := saved_template_shape (K).card hz123 t ht
  have hbO : ∀ q ∈ t.1, q.1 < 7 ∧ q.2 < 7 := by
    intro q hq
    exact hbounded q (List.mem_append_left _ hq)
  have hbN : ∀ q ∈ t.2, q.1 < 7 ∧ q.2 < 7 := by
    intro q hq
    exact hbounded q (List.mem_append_right _ hq)
  obtain ⟨pre,g,hg,α,hpre,hOld,hRetired⟩ := actual_T_pre_context_choice C E n hn h311 H
  let e' := contextActorRelabel e₀ pre g hg
  let sym := composeSym g s
  have hsym : sym ∈ F7TOutsider.oldRowSymmetries := composeSym_mem g s hg hs
  have hOut := actual_T_saved_outsider_context_supports C E n hT D B hQ e₀ word
    hreal₀ houts t.1 hlenO hbO s hs hout pre g hg
  obtain ⟨τ,hNew⟩ := actual_T_saved_row_context_supports C E n hT B hQ e₀ word hreal₀
    σ hlast hnecessary.2.2.1 hnecessary.2.2.2.2.1 t.2 hlenN hbN s hs hperm pre g hg
  have hrowlen : (contextRow pre sym t.2).length = 3 := by
    simpa only [contextRow,List.length_map] using! hlenN
  obtain ⟨post,hpostcard,hpost,hFuture⟩ := actual_T_post_context_choice C E n hn h311 H
    e' τ (contextRow pre sym t.2) hrowlen (fun i => (hNew i).symm)
  obtain ⟨G,hreal',hword'⟩ := actual_T_context_word_of_supports C E n h311 hT H D
    e' pre post sym t.1 t.2 hlenO hlenN hpre hpostcard α τ hOld hOut hNew hRetired hFuture
  exact actual_T_template_context_joint_charge_with_post C E n hn h311 hT H G
    ((p n.castSucc).val 0).val e'
    (typedWord (F7TOutsider.contextWord pre sym t.1 t.2 post)) hreal'
    t.1 t.2 sym pre post hword' hcert hsym hpost hpre hpostcard

#print axioms actual_positive_T_context_joint_charge_with_post
end
end F7Manuscript.TripleCoordinateLattice

/- Verbatim body from F7Manuscript.ActualTMacroRunCharge; original source SHA256 2727bf2c63ced7135c9516eced0c0cb44c3f26c511efd88432c6cec6aebef41a. -/

/-! R2 S10/S15: instantiate the bare and positive-T charges with the
occupancies of the two actual adjacent runs. The post increment stays
explicit, so the global run-prior correction is paid only once. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open StableLattice StableIdeals NormalSkeleton
open scoped Classical BigOperators

private theorem T_context_decider_transport {V : Type*} [PartialOrder V]
    (P : DecidableEq V → DecidableLE V → Prop)
    (d e : DecidableEq V) (l r : DecidableLE V) (h : P e r) : P d l := by
  have hd : d = e := Subsingleton.elim _ _
  have hl : l = r := Subsingleton.elim _ _
  cases hd
  cases hl
  exact h

private def TBareContextChargeFamily {V : Type*} [Fintype V] [PartialOrder V]
    (d : DecidableEq V) (l : DecidableLE V) (C : Partition (V := V)) : Prop :=
  letI : DecidableEq V := d
  letI : DecidableLE V := l
  ∀ (hTriple : Nonempty (Triple C)),
    letI : Nonempty (Triple C) := hTriple
    ∀ (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hn : Fintype.card V = 21) (h311 : NoInduced311 (V := V))
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1,by omega⟩ = ∅)
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (H : BoundaryCoreContext C (GenericThresholdPath.path C E n.castSucc)
      (GenericThresholdPath.path C E n.succ)),
    (4 : ℤ)-((H.past.retired.card*H.future.retired.card : ℕ) : ℤ) ≤
      3*((thresholdIntroductionBlock C E n.val).card : ℤ)-
        (pairIncrement (globalIntroducedPast C E n.val)
          (thresholdIntroductionBlock C E n.val) : ℤ)+
        2-(pairIncrement (globalIntroducedPast C E (n.val+1)) H.future.retired : ℤ)+
        2*(H.future.retired.card : ℤ)

private def TPositiveContextChargeFamily {V : Type*} [Fintype V] [PartialOrder V]
    (d : DecidableEq V) (l : DecidableLE V) (C : Partition (V := V)) : Prop :=
  letI : DecidableEq V := d
  letI : DecidableLE V := l
  ∀ (hTriple : Nonempty (Triple C)),
    letI : Nonempty (Triple C) := hTriple
    ∀ (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hn : Fintype.card V = 21) (h311 : NoInduced311 (V := V))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hz : (outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1,by omega⟩).card ≤ 3)
    (hzpos : 0 < (outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1,by omega⟩).card)
    (H : BoundaryCoreContext C (GenericThresholdPath.path C E n.castSucc)
      (GenericThresholdPath.path C E n.succ)),
    ((2*(outsiderSlotGroup C (GenericThresholdPath.path C E)
        ⟨n.val+1,by omega⟩).card+6 : ℕ) : ℤ)-
      (H.past.retired.card : ℤ)-(H.future.retired.card : ℤ) ≤
      3*((thresholdIntroductionBlock C E n.val).card : ℤ)-
        (pairIncrement (globalIntroducedPast C E n.val)
          (thresholdIntroductionBlock C E n.val) : ℤ)+
        2+4*((outsiderSlotGroup C (GenericThresholdPath.path C E)
          ⟨n.val+1,by omega⟩).card : ℤ)-
        ((∑ x ∈ outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩,
          (incNeighbors (tripleVertices C) x).card : ℕ) : ℤ)-
        (outsiderSlotEpsilon C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩ : ℤ)-
        (pairIncrement (globalIntroducedPast C E (n.val+1)) H.future.retired : ℤ)+
        2*(H.future.retired.card : ℤ)

theorem actual_T_bare_context_charge_all_deciders
    {I : Profile 7} [Nonempty (StableMatching I)]
    (d : DecidableEq (Event I)) (l : DecidableLE (Event I))
    (C : Partition (V := Event I)) : TBareContextChargeFamily d l C := by
  have hclass : TBareContextChargeFamily (Classical.decEq (Event I))
      (Classical.decRel (fun x y : Event I => x ≤ y)) C := by
    dsimp -failIfUnchanged only [TBareContextChargeFamily]
    intro hTriple E n hn h311 hempty hT H
    letI := hTriple
    exact actual_bare_T_context_charge (I := I) C E n hn h311 hempty hT H
  exact T_context_decider_transport (fun d l => TBareContextChargeFamily d l C)
    d (Classical.decEq (Event I)) l
    (Classical.decRel (fun x y : Event I => x ≤ y)) @hclass

theorem actual_T_positive_context_charge_all_deciders
    {I : Profile 7} [Nonempty (StableMatching I)]
    (d : DecidableEq (Event I)) (l : DecidableLE (Event I))
    (C : Partition (V := Event I)) : TPositiveContextChargeFamily d l C := by
  have hclass : TPositiveContextChargeFamily (Classical.decEq (Event I))
      (Classical.decRel (fun x y : Event I => x ≤ y)) C := by
    dsimp -failIfUnchanged only [TPositiveContextChargeFamily]
    intro hTriple E n hn h311 hT hz hzpos H
    letI := hTriple
    exact actual_positive_T_context_joint_charge_with_post (I := I) C E n
      hn h311 hT hz hzpos H
  exact T_context_decider_transport (fun d l => TPositiveContextChargeFamily d l C)
    d (Classical.decEq (Event I)) l
    (Classical.decRel (fun x y : Event I => x ≤ y)) @hclass


#print axioms actual_T_positive_context_charge_all_deciders
#print axioms actual_T_bare_context_charge_all_deciders
end
end F7Manuscript.TripleCoordinateLattice
