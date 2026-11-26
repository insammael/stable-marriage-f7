module

public import R21OneGCutVisits
public import F7Manuscript.ReturnCertificate

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGOverlapHistory
noncomputable section
open StableLattice StableIdeals ConvexExecution ConvexWindows EventSupports SupportBridge
open F6SmallBlockTokenCapacity PartnerGraph.Periodic R21OneGCutVisits
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance GHistoryDecEq : DecidableEq (Event I) := Classical.decEq _
local instance GHistoryDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "U" => (Finset.univ : Finset (Event I))

/-- At a single repeated event, the end of the first cut is the state just
after the first event of the next cut. The second cut starts one event earlier. -/
theorem overlap_endpoint_after_first
    {P Q : Finset (Event I)} {hP : OrderConvex P} {hQ : OrderConvex Q}
    (EP : Enumeration P) (EQ : Enumeration Q) (f : Event I)
    (hf : f ∈ P) (hp : before P = ∅) (hq : before Q = P.erase f)
    (i : Fin Q.card) (hi : i.val = 0) (he : (EQ.equiv i).val = f) :
    state I P hP EP (Fin.last P.card) = state I Q hQ EQ i.succ := by
  apply state_eq_of_windowPrefix_eq
  have hiz : i.castSucc = (0 : Fin (Q.card+1)) := Fin.ext hi
  rw [prefix_last, ← down_decomposition, hp, Finset.empty_union,
    prefix_succ, hiz, prefix_zero, hq, he, Finset.insert_erase hf]

private theorem interval_of_unit {x y z : Nat} (hx : x ≤ z) (hy : z ≤ y) (h : y = x+1) :
    y = z ∨ x = z := by omega

private theorem reverse_execution_visits (P : Finset (Event I)) (hP : OrderConvex P)
    (EP : Enumeration P) (a b : Agent 7) :
    (∃ t : Fin (P.card+1), (reverseRun (run I P hP EP).toTokenRun).state t a = b) ↔
      ∃ t : Fin (P.card+1), (state I P hP EP t).val a = b := by
  constructor
  · rintro ⟨t,ht⟩
    rw [reverse_cut_state] at ht
    exact ⟨t.rev,ht⟩
  · rintro ⟨t,ht⟩
    refine ⟨t.rev,?_⟩
    rw [reverse_cut_state, Fin.rev_rev]
    exact ht

set_option maxHeartbeats 400000 in
/-- The shared G event accounts for every common visit in the two literal
original matching histories. Token names remain the original partners. -/
theorem one_G_overlapping_histories
    (hn : Fintype.card (Event I) = 21)
    {P Q : Finset (Event I)} (hP : OrderConvex P) (hQ : OrderConvex Q)
    (EP : Enumeration P) (EQ : Enumeration Q) (f : Event I)
    (hf : f ∈ P) (hcover : P ∪ Q = U) (hp : before P = ∅) (hq : before Q = P.erase f)
    (i : Fin Q.card) (hi : i.val = 0) (he : (EQ.equiv i).val = f) :
    let L := reverseRun (run I P hP EP).toTokenRun
    let R := (run I Q hQ EQ).toTokenRun
    L.state 0 = R.state i.succ ∧
      (∀ a b : Agent 7, (∃ t : Fin (Q.card+1), R.state t a = b) ↔
        L.state 0 a = b ∨ R.state 0 a = b ∨ ¬ ∃ t : Fin (P.card+1), L.state t a = b) ∧
      (∀ a : Agent 7, ∃ t : Fin (P.card+1), L.state t a = R.state 0 a) := by
  intro L R
  let D := (run I P hP EP).toTokenRun
  have hrev : (0 : Fin (P.card+1)).rev = Fin.last P.card := Fin.ext (by simp [Fin.rev])
  have hL : L.state 0 = (state I P hP EP (Fin.last P.card)).val := by
    change (reverseRun D).state 0 = _
    rw [reverse_cut_state, hrev]
    rfl
  have hcut := overlap_endpoint_after_first (hP := hP) (hQ := hQ) EP EQ f hf hp hq i hi he
  have hstep : L.state 0 = R.state i.succ := hL.trans (congrArg Subtype.val hcut)
  have hiz : i.castSucc = (0 : Fin (Q.card+1)) := Fin.ext hi
  have hm (a : Agent 7) (ha : a ∈ support I f) :
      R.state 0 a = (EventSupports.predecessor I f).val a ∧ L.state 0 a = f.val.val a := by
    have h := SaturatedUnitSteps.event_step_partners I Q hQ EQ i a (by rwa [he])
    rw [he, hiz] at h
    rw [hstep]
    exact h
  have hfix (a : Agent 7) (ha : a ∉ support I f) : L.state 0 a = R.state 0 a := by
    have hns : a ∉ R.support i := by
      change a ∉ (run I Q hQ EQ).toTokenRun.support i
      rwa [EventFrontierSupport.enumerated_event_support Q hQ EQ, he]
    have hk := R.HOUT i a hns
    rw [hiz] at hk
    exact (congrArg (fun e : Matching 7 => e a) hstep).trans hk.symm
  have hseenL (a b : Agent 7) :
      (∃ t : Fin (P.card+1), L.state t a = b) ↔
        ∃ t : Fin (P.card+1), (state I P hP EP t).val a = b := by
    dsimp -failIfUnchanged only [L]
    exact reverse_execution_visits P hP EP a b
  refine ⟨hstep, ?_, ?_⟩
  · intro a b
    constructor
    · rintro ⟨u, hu⟩
      by_cases hs : ∃ t : Fin (P.card+1), L.state t a = b
      · obtain ⟨t, ht⟩ := (hseenL a b).mp hs
        have hpre := (le_iff I _ _).mp (state_mono I P hP EP (Fin.le_last t)) a
        have hpost := (le_iff I _ _).mp (state_mono I Q hQ EQ (Fin.zero_le u)) a
        change I.maleRank a (R.state 0 a) ≤ I.maleRank a (R.state u a) at hpost
        rw [ht, ← hL] at hpre
        rw [hu] at hpost
        have hl : (I.maleRank a b).val ≤ (I.maleRank a (L.state 0 a)).val := hpre
        have hr : (I.maleRank a (R.state 0 a)).val ≤ (I.maleRank a b).val := hpost
        by_cases ha : a ∈ support I f
        · have hv := hm a ha
          have hc := SaturatedUnitSteps.actual_event_unit hn f a ha
          rw [← hv.1, ← hv.2] at hc
          rcases interval_of_unit hr hl hc with h | h
          · exact Or.inl ((I.maleRank a).injective (Fin.ext h))
          · exact Or.inr (Or.inl ((I.maleRank a).injective (Fin.ext h)))
        · have heq := hfix a ha
          rw [heq] at hpre
          exact Or.inr (Or.inl ((I.maleRank a).injective (le_antisymm hpost hpre)))
      · exact Or.inr (Or.inr hs)
    · rintro (hl | hr | hd)
      · exact ⟨i.succ, by rwa [hstep] at hl⟩
      · exact ⟨0,hr⟩
      · rcases cut_visits_union hn hP hQ EP EQ hcover hp a b with h | h
        · exact (hd ((hseenL a b).mpr h)).elim
        · exact h
  · intro a
    by_cases ha : a ∈ support I f
    · let k := EP.equiv.symm ⟨f,hf⟩
      have hk : (EP.equiv k).val = f := congrArg Subtype.val (EP.equiv.apply_symm_apply _)
      have hv := (SaturatedUnitSteps.event_step_partners I P hP EP k a (by rwa [hk])).1
      rw [hk] at hv
      exact (hseenL a _).mpr ⟨k.castSucc, hv.trans (hm a ha).1.symm⟩
    · exact ⟨0, hfix a ha⟩

end
end F7Manuscript.TripleCoordinateLattice.R21OneGOverlapHistory
