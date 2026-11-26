module

public import R21OneGCutMeet
public import F7Manuscript.ActualR21CutHistoriesComplement

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGCutVisits
noncomputable section
open StableLattice StableIdeals ConvexExecution ConvexWindows EventSupports SupportBridge
open F6SmallBlockTokenCapacity PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance GVisitDecEq : DecidableEq (Event I) := Classical.decEq _
local instance GVisitDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "U" => (Finset.univ : Finset (Event I))

/-- The first visit to a partner is at time zero or immediately after an event
in which the actor participates. The latter partner depends only on the event. -/
theorem cut_visits_iff
    (P : Finset (Event I)) (hP : OrderConvex P) (EP : Enumeration P) (a b : Agent 7) :
    (∃ t : Fin (P.card+1), (state I P hP EP t).val a = b) ↔
      (state I P hP EP 0).val a = b ∨ ∃ ρ ∈ P, a ∈ support I ρ ∧ ρ.val.val a = b := by
  constructor
  · rintro ⟨t, ht⟩
    have hv (u : Fin (P.card+1)) : (state I P hP EP u).val a = b →
        (state I P hP EP 0).val a = b ∨ ∃ ρ ∈ P, a ∈ support I ρ ∧ ρ.val.val a = b := by
      refine Fin.induction ?_ ?_ u
      · exact Or.inl
      · intro k ih hk
        by_cases he : (state I P hP EP k.castSucc).val a = (state I P hP EP k.succ).val a
        · exact ih (he.trans hk)
        · have hm : a ∈ support I (EP.equiv k).val := by
            rw [← step_support I P hP EP k]
            exact (ActualTrajectory.mem_changed _ _ _).mpr he
          have hp := (SaturatedUnitSteps.event_step_partners I P hP EP k a hm).2
          exact Or.inr ⟨_, (EP.equiv k).property, hm, hp.symm.trans hk⟩
    exact hv t ht
  · rintro (h | ⟨ρ, hρ, ha, hρb⟩)
    · exact ⟨0,h⟩
    · let k := EP.equiv.symm ⟨ρ, hρ⟩
      have hk : (EP.equiv k).val = ρ := congrArg Subtype.val (EP.equiv.apply_symm_apply _)
      have hp := (SaturatedUnitSteps.event_step_partners I P hP EP k a (by rwa [hk])).2
      rw [hk] at hp
      exact ⟨k.succ, hp.trans hρb⟩

/-- Two original cuts whose union contains all events jointly visit all partners
when the first cut starts at the bottom of the stable lattice. -/
theorem cut_visits_union
    (hn : Fintype.card (Event I) = 21)
    {P Q : Finset (Event I)} (hP : OrderConvex P) (hQ : OrderConvex Q)
    (EP : Enumeration P) (EQ : Enumeration Q) (hU : P ∪ Q = U) (hb : before P = ∅)
    (a b : Agent 7) :
    (∃ t : Fin (P.card+1), (state I P hP EP t).val a = b) ∨
      ∃ t : Fin (Q.card+1), (state I Q hQ EQ t).val a = b := by
  let H := enumeration U
  have hconv : OrderConvex U := by intro _ _ _ _ _ _ _; exact Finset.mem_univ _
  have hfull : ∃ t : Fin ((U).card+1), (state I U hconv H t).val a = b := by
    by_cases hzero : (state I U hconv H 0).val a = b
    · exact ⟨0,hzero⟩
    · have hnop : ¬ ∃ j : Fin ((U).card+1), j ≤ 0 ∧ (state I U hconv H j).val a = b := by
        rintro ⟨j, hj, hv⟩
        obtain rfl : j = 0 := le_antisymm hj (Fin.zero_le _)
        exact hzero hv
      obtain ⟨j, _, hj⟩ := (actual_r21_anchor_history_complement hn hconv H 0 a b).mpr (Or.inr hnop)
      exact ⟨j,hj⟩
  rw [cut_visits_iff] at hfull
  rw [cut_visits_iff, cut_visits_iff]
  rcases hfull with h | ⟨ρ,_,ha,hρ⟩
  · have hstart : state I P hP EP 0 = state I U hconv H 0 := by
      apply state_eq_of_windowPrefix_eq
      rw [prefix_zero, prefix_zero, hb]
      exact (Finset.sdiff_eq_empty_iff_subset.mpr (Finset.subset_univ _)).symm
    exact Or.inl (Or.inl (hstart ▸ h))
  · have hmem : ρ ∈ P ∪ Q := hU.symm ▸ Finset.mem_univ ρ
    rcases Finset.mem_union.mp hmem with hp | hq
    · exact Or.inl (Or.inr ⟨ρ,hp,ha,hρ⟩)
    · exact Or.inr (Or.inr ⟨ρ,hq,ha,hρ⟩)

theorem reverse_cut_state {k : ℕ} (R : TokenRun (Agent 7) (Agent 7) k)
    (t : Fin (k + 1)) : (reverseRun R).state t = R.state t.rev := by
  rw [reverseRun_state]
  apply congrArg R.state
  apply Fin.ext
  change k - t.val = t.rev.val
  simp [Fin.rev]

theorem reverse_cut_visits {k : ℕ} (R : TokenRun (Agent 7) (Agent 7) k) (a b : Agent 7) :
    (∃ t : Fin (k+1), (reverseRun R).state t a = b) ↔ ∃ t : Fin (k+1), R.state t a = b := by
  constructor
  · rintro ⟨t,ht⟩
    exact ⟨t.rev, by rwa [reverse_cut_state] at ht⟩
  · rintro ⟨t,ht⟩
    exact ⟨t.rev, by rwa [reverse_cut_state, Fin.rev_rev]⟩

end
end F7Manuscript.TripleCoordinateLattice.R21OneGCutVisits
