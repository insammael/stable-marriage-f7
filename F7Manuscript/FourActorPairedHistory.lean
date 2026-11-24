module

public import F7Manuscript.ActualR20Q1SharedSlotHistory

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The three perfect pairings in a four-actor history, with old and new
rows and the two disjoint middle events on the same token run. -/

namespace F7Manuscript.FourActorWindowNormalization
noncomputable section
open F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open FourActorFiveStepExclusion FourActorSixStepRigidity
open scoped Classical

def pairingCodes (r : Fin 3) (rev : Bool) : Fin 6 × Fin 6 :=
  let p : Fin 6 × Fin 6 := ![(0,5),(1,4),(2,3)] r
  if rev then (p.2,p.1) else p

def pairedSixWord (mid : Fin 3) (revMid : Bool) (last : Fin 3) (revLast : Bool) :
    List ReturnCertificate.Swap :=
  sixStepWord (pairingCodes mid revMid).1 (pairingCodes mid revMid).2 last revLast

local instance decidableEarlierReturn (word : List ReturnCertificate.Swap) :
    Decidable (HasEarlierReturn word) := by
  unfold HasEarlierReturn
  infer_instance

set_option maxHeartbeats 800000 in
private theorem paired_six_return_or_AXA (mid last : Fin 3) (revMid revLast : Bool) :
    HasEarlierReturn (pairedSixWord mid revMid last revLast) ∨ mid ≠ 0 ∧ last = 0 := by
  fin_cases mid <;> cases revMid <;> fin_cases last <;> cases revLast <;> decide

private theorem codeSupport_injective : Function.Injective codeSupport := by
  change ∀ m n : Fin 6, codeSupport m = codeSupport n → m = n
  decide

private theorem pairingCodes_support (r : Fin 3) (rev : Bool) :
    codeSupport (pairingCodes r rev).1 =
      FourActorSixStepRigidity.swapSupport (if rev then (finalMatching r).2 else (finalMatching r).1) ∧
    codeSupport (pairingCodes r rev).2 =
      FourActorSixStepRigidity.swapSupport (if rev then (finalMatching r).1 else (finalMatching r).2) := by
  fin_cases r <;> cases rev <;> decide

theorem normalize_six_AXA {W : Type*} [Fintype W]
    (R : TokenRun ReturnCertificate.Site W 6)
    (hbin : ∀ i, (R.support i).card = 2)
    (hold : Disjoint (R.support 0) (R.support 1))
    (hpool : ∀ i, R.support i ⊆ R.support 0 ∪ R.support 1)
    (hmid : Disjoint (R.support 2) (R.support 3))
    (hnew : Disjoint (R.support 4) (R.support 5)) :
    ∃ e : Equiv.Perm ReturnCertificate.Site, ∃ mid : Fin 3, mid ≠ 0 ∧
      ∃ revMid revLast : Bool,
        Realizes (reindexRun R e) (pairedSixWord mid revMid 0 revLast) := by
  obtain ⟨e,h0,h1,hb,hp⟩ := normalize_run R (by omega) hbin hold hpool
  let S := reindexRun R e
  obtain ⟨m,hm⟩ := binary_subset_four_code (S.support 2) (hp 2) (hb 2)
  obtain ⟨n,hn⟩ := binary_subset_four_code (S.support 3) (hp 3) (hb 3)
  have hmd : Disjoint (codeSupport m) (codeSupport n) := by
    rw [← hm,← hn]
    exact (Finset.disjoint_map e.toEmbedding).mpr hmid
  obtain ⟨mid,revMid,hMid0,hMid1⟩ := disjoint_code_matching m n hmd
  have hm' := codeSupport_injective (hMid0.trans (pairingCodes_support mid revMid).1.symm)
  have hn' := codeSupport_injective (hMid1.trans (pairingCodes_support mid revMid).2.symm)
  rw [hm'] at hm
  rw [hn'] at hn
  obtain ⟨j,hj⟩ := binary_subset_four_code (S.support 4) (hp 4) (hb 4)
  obtain ⟨k,hk⟩ := binary_subset_four_code (S.support 5) (hp 5) (hb 5)
  have hnd : Disjoint (codeSupport j) (codeSupport k) := by
    rw [← hj,← hk]
    exact (Finset.disjoint_map e.toEmbedding).mpr hnew
  obtain ⟨last,revLast,hNew0,hNew1⟩ := disjoint_code_matching j k hnd
  have hreal : Realizes S (pairedSixWord mid revMid last revLast) := by
    refine ⟨?_,?_⟩
    · cases revLast <;> rfl
    · intro t
      fin_cases t
      · exact h0
      · exact h1
      · exact hm
      · exact hn
      · cases revLast <;> simpa only [pairedSixWord,sixStepWord,pairAt,FourActorSixStepRigidity.swapSupport] using!
          hj.trans hNew0
      · cases revLast <;> simpa only [pairedSixWord,sixStepWord,pairAt,FourActorSixStepRigidity.swapSupport] using!
          hk.trans hNew1
  rcases paired_six_return_or_AXA mid last revMid revLast with hret | ⟨hmid',rfl⟩
  · exact (sixStepWord_not_realized S _ _ last revLast hret hreal).elim
  · exact ⟨e,mid,hmid',revMid,revLast,hreal⟩

#print axioms normalize_six_AXA
end
end F7Manuscript.FourActorWindowNormalization

namespace F7Manuscript.ActualGlobalCoverAssembly
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open F6SmallBlockTokenCapacity EventSupports SupportBridge
open ReturnCertificate PartnerGraph.Periodic FourActorWindowNormalization
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

set_option maxHeartbeats 600000 in
theorem SixRectangleHistory.normalized_AXA
    {Q : Finset (Event I)} {hQ : OrderConvex Q}
    {a b x y u v : Event I} (H : SixRectangleHistory Q hQ a b x y u v)
    (hold : Inc a b) (hnew : Inc u v) :
    let A := (run I Q hQ H.enumeration).toTokenRun
    let R := takeRun A 6 H.length_eq.ge
    ∃ e : Equiv.Perm (Agent 7), ∃ mid : Fin 3, mid ≠ 0 ∧
      ∃ revMid revLast : Bool,
        Realizes (reindexRun R e) (pairedSixWord mid revMid 0 revLast) := by
  let A := (run I Q hQ H.enumeration).toTokenRun
  let R := takeRun A 6 H.length_eq.ge
  have hs (k : Fin 6) : R.support k = support I (H.enumeration.equiv
      (k.castLE H.length_eq.ge)).val :=
    EventFrontierSupport.enumerated_event_support Q hQ H.enumeration _
  have hbin (k : Fin 6) : (R.support k).card = 2 := by
    rw [hs]
    exact H.binary _
  have hrow (k : Fin 6) :
      R.support k = support I (rectangleSixMap a b x y u v k) :=
    (hs k).trans (congrArg (support I) (H.dates k))
  have ho : Disjoint (R.support 0) (R.support 1) := by
    rw [hrow 0,hrow 1]
    apply Finset.disjoint_left.mpr
    intro m hma hmb
    exact (support_share I a b m hma hmb).elim hold.1 hold.2
  have hn : Disjoint (R.support 4) (R.support 5) := by
    rw [hrow 4,hrow 5]
    apply Finset.disjoint_left.mpr
    intro m hmu hmv
    exact (support_share I u v m hmu hmv).elim hnew.1 hnew.2
  have hm : Disjoint (R.support 2) (R.support 3) := by
    rw [hrow 2,hrow 3]
    exact H.middleDisjoint
  have hsub (k : Fin 6) : R.support k ⊆ supportUnion (support I) Q := by
    rw [hs]
    intro m hm
    exact Finset.mem_biUnion.mpr ⟨_, (H.enumeration.equiv _).property, hm⟩
  have hpool : R.support 0 ∪ R.support 1 = supportUnion (support I) Q := by
    apply Finset.eq_of_subset_of_card_le (Finset.union_subset (hsub 0) (hsub 1))
    rw [Finset.card_union_of_disjoint ho,hbin 0,hbin 1,H.fourActors]
  exact normalize_six_AXA R hbin ho (fun k => hpool.symm ▸ hsub k) hm hn

#print axioms SixRectangleHistory.normalized_AXA
end
end F7Manuscript.ActualGlobalCoverAssembly
