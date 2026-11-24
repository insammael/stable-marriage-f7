module

public import R21OneGOverlapHistory
public import R21OneGGuardedScan

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGSingleOutsiderHistory
noncomputable section
open StableLattice StableIdeals ConvexExecution ConvexWindows EventSupports SupportBridge
open F6SmallBlockTokenCapacity PartnerGraph.Periodic R21OneGCutVisits R21OneGMachine
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance singleGHistoryDecEq : DecidableEq (Event I) := Classical.decEq _
local instance singleGHistoryDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem one_rank_interval {x y z : Nat} (hx : x ≤ z) (hy : z ≤ y) (h : y = x+1) :
    y = z ∨ x = z := by omega

/-- A repeated original binary event is the entire common history of two
adjacent normal cuts, even when other events lie outside their union. -/
theorem original_G_shared_visits
    (hn : Fintype.card (Event I) = 21)
    {P Q : Finset (Event I)} (hP : OrderConvex P) (hQ : OrderConvex Q)
    (EP : Enumeration P) (EQ : Enumeration Q) (f : Event I)
    (hjoin : insert f (before Q) = down P)
    (i : Fin Q.card) (hi : i.val = 0) (he : (EQ.equiv i).val = f) :
    let L := reverseRun (run I P hP EP).toTokenRun
    let R := (run I Q hQ EQ).toTokenRun
    L.state 0 = R.state i.succ ∧ overlapOnly L R := by
  intro L R
  let D := (run I P hP EP).toTokenRun
  have hrev : (0 : Fin (P.card+1)).rev = Fin.last P.card := Fin.ext (by simp [Fin.rev])
  have hL : L.state 0 = (state I P hP EP (Fin.last P.card)).val := by
    change (reverseRun D).state 0 = _
    rw [reverse_cut_state,hrev]
    rfl
  have hiz : i.castSucc = (0 : Fin (Q.card+1)) := Fin.ext hi
  have hcut : state I P hP EP (Fin.last P.card) = state I Q hQ EQ i.succ := by
    apply state_eq_of_windowPrefix_eq
    rw [prefix_last,prefix_succ,hiz,prefix_zero,he,hjoin]
  have hstep : L.state 0 = R.state i.succ := hL.trans (congrArg Subtype.val hcut)
  refine ⟨hstep,?_⟩
  rintro a b ⟨t,ht⟩ ⟨u,hu⟩
  dsimp -failIfUnchanged only [L] at ht
  rw [reverse_cut_state] at ht
  change (state I P hP EP t.rev).val a = b at ht
  have hpre := (le_iff I _ _).mp (state_mono I P hP EP (Fin.le_last t.rev)) a
  have hpost := (le_iff I _ _).mp (state_mono I Q hQ EQ (Fin.zero_le u)) a
  change I.maleRank a (R.state 0 a) ≤ I.maleRank a (R.state u a) at hpost
  rw [ht,← hL] at hpre
  rw [hu] at hpost
  by_cases ha : a ∈ support I f
  · have h := SaturatedUnitSteps.event_step_partners I Q hQ EQ i a (by rwa [he])
    rw [he,hiz] at h
    have h₀ : R.state 0 a = (EventSupports.predecessor I f).val a := h.1
    have h₁ : L.state 0 a = f.val.val a := (congrArg (fun e : Matching 7 => e a) hstep).trans h.2
    have hc := SaturatedUnitSteps.actual_event_unit hn f a ha
    rw [← h₀, ← h₁] at hc
    rcases one_rank_interval (show (I.maleRank a (R.state 0 a)).val ≤ _ from hpost)
        (show (I.maleRank a b).val ≤ _ from hpre) hc with h | h
    · exact Or.inl ((I.maleRank a).injective (Fin.ext h))
    · exact Or.inr ((I.maleRank a).injective (Fin.ext h))
  · have hns : a ∉ R.support i := by
      change a ∉ (run I Q hQ EQ).toTokenRun.support i
      rwa [EventFrontierSupport.enumerated_event_support Q hQ EQ,he]
    have hh := R.HOUT i a hns
    rw [hiz] at hh
    have heq := (congrArg (fun e : Matching 7 => e a) hstep).trans hh.symm
    rw [heq] at hpre
    exact Or.inr ((I.maleRank a).injective (le_antisymm hpost hpre))

#print axioms original_G_shared_visits
end
end F7Manuscript.TripleCoordinateLattice.R21OneGSingleOutsiderHistory
