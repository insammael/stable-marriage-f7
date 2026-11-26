module

public import F7Manuscript.ConvexPairExecution
public import F7Manuscript.StableCoverCycle

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! S10's full-encounter consequence of equality in the incidence bound.
Every actor sees all seven partners.  An actual saturated step therefore
passes to the immediately following partner in that actor's strict order.
The identities for the partner before and after an event are independent of
the chosen linear extension, as in the actual ideal-cut construction. -/

namespace F7Manuscript.SaturatedUnitSteps
noncomputable section
open F6SmallBlockTokenCapacity ActualTrajectory StableLattice StableIdeals
open EventSupports ConvexExecution SupportBridge
open scoped Classical

theorem full_encounter {B W : Type*} [Fintype B] [Fintype W]
    (R : TokenRun B W 21) (hB : Fintype.card B = 7) (b : B) (w : W) :
    ∃ t : Fin 22, R.state t b = w := by
  let P := R.participationSteps b
  have hinj : Set.InjOn (fun i : Fin 21 => R.state i.succ b) (P : Set (Fin 21)) := by
    intro i hi j hj he
    change R.state i.succ b = R.state j.succ b at he
    have hi' : b ∈ R.support i := (R.mem_participationSteps b i).mp hi
    have hj' : b ∈ R.support j := (R.mem_participationSteps b j).mp hj
    rcases lt_trichotomy i j with hij | hij | hij
    · have h := R.rank_after_lt b hij hj'
      rw [he] at h
      exact (lt_irrefl _ h).elim
    · exact hij
    · have h := R.rank_after_lt b hij hi'
      rw [he] at h
      exact (lt_irrefl _ h).elim
  have hnot : R.state 0 b ∉ P.image (fun i : Fin 21 => R.state i.succ b) := by
    intro hm
    obtain ⟨i, hi, he⟩ := Finset.mem_image.mp hm
    have h := R.initial_rank_lt_after b ((R.mem_participationSteps b i).mp hi)
    rw [he] at h
    exact lt_irrefl _ h
  have hc : (insert (R.state 0 b) (P.image (fun i : Fin 21 => R.state i.succ b))).card =
      Fintype.card W := by
    rw [Finset.card_insert_of_notMem hnot, Finset.card_image_of_injOn hinj]
    have hp := saturated_participation_is_six R hB b
    have hw := Fintype.card_congr (R.state 0)
    change P.card = 6 at hp
    omega
  have he := Finset.eq_univ_of_card _ hc
  have hm : w ∈ insert (R.state 0 b) (P.image (fun i : Fin 21 => R.state i.succ b)) := by
    rw [he]
    exact Finset.mem_univ _
  rcases Finset.mem_insert.mp hm with hi | hi
  · exact ⟨0,hi.symm⟩
  · obtain ⟨i,_,hi⟩ := Finset.mem_image.mp hi
    exact ⟨i.succ,hi⟩

theorem actual_step_unit {I : Profile 7} (R : ActualTrajectory.Run I 21)
    (i : Fin 21) (m : Agent 7)
    (hm : R.state i.castSucc m ≠ R.state i.succ m) :
    (I.maleRank m (R.state i.succ m)).val =
      (I.maleRank m (R.state i.castSucc m)).val + 1 := by
  have hs := R.worse i m hm
  have hs' : (I.maleRank m (R.state i.castSucc m)).val <
      (I.maleRank m (R.state i.succ m)).val := hs
  let w := (I.maleRank m).symm
    ⟨(I.maleRank m (R.state i.castSucc m)).val+1,by
      have h := (I.maleRank m (R.state i.succ m)).isLt
      omega⟩
  have hw : (I.maleRank m w).val =
      (I.maleRank m (R.state i.castSucc m)).val+1 := by simp [w]
  obtain ⟨t,ht⟩ := full_encounter R.toTokenRun (by simp) m w
  have hbefore : ¬ t ≤ i.castSucc := by
    intro hti
    have hr := R.toTokenRun.rank_monotone m hti
    change (I.maleRank m (R.state t m)).val ≤
      (I.maleRank m (R.state i.castSucc m)).val at hr
    change R.state t m = w at ht
    rw [ht,hw] at hr
    omega
  have hafter : i.succ ≤ t := by
    change i.val+1 ≤ t.val
    have hn : ¬ t.val ≤ i.val := hbefore
    omega
  have hr := R.toTokenRun.rank_monotone m hafter
  change (I.maleRank m (R.state i.succ m)).val ≤
    (I.maleRank m (R.state t m)).val at hr
  change R.state t m = w at ht
  rw [ht,hw] at hr
  omega

variable {n : ℕ} (I : Profile n) [Nonempty (StableMatching I)]
local instance unitEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance unitEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem event_step_partners (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (E : Enumeration Q) (i : Fin Q.card) (m : Agent n)
    (hm : m ∈ support I (E.equiv i).val) :
    (state I Q hQ E i.castSucc).val m = (predecessor I (E.equiv i).val).val m ∧
    (state I Q hQ E i.succ).val m = (E.equiv i).val.val.val m := by
  have hl := support_strict_worsening I (E.equiv i).val m hm
  have hinf := congrArg (fun μ : StableMatching I => I.maleRank m (μ.val m))
    (state_step_inf_predecessor I Q hQ E i)
  dsimp -failIfUnchanged only at hinf
  rw [rank_inf] at hinf
  have hle : I.maleRank m ((state I Q hQ E i.castSucc).val m) ≤
      I.maleRank m ((E.equiv i).val.val.val m) := by
    by_contra hn
    rw [min_eq_right (le_of_not_ge hn)] at hinf
    rw [hinf] at hl
    exact lt_irrefl _ hl
  rw [min_eq_left hle] at hinf
  have hsup := congrArg (fun μ : StableMatching I => I.maleRank m (μ.val m))
    (state_step_sup I Q hQ E i)
  dsimp -failIfUnchanged only at hsup
  rw [rank_sup,max_eq_right hle] at hsup
  exact ⟨(I.maleRank m).injective hinf,(I.maleRank m).injective hsup⟩

theorem actual_event_unit {I : Profile 7} [Nonempty (StableMatching I)]
    (hn : Fintype.card (Event I) = 21) (ρ : Event I) (m : Agent 7)
    (hm : m ∈ support I ρ) :
    (I.maleRank m (ρ.val.val m)).val =
      (I.maleRank m ((predecessor I ρ).val m)).val+1 := by
  let Q : Finset (Event I) := Finset.univ
  have hQ : OrderConvex Q := by intro a _ b _ x _ _; exact Finset.mem_univ _
  let E := enumeration Q
  let i := E.equiv.symm ⟨ρ,Finset.mem_univ _⟩
  have hi : (E.equiv i).val = ρ := congrArg Subtype.val (E.equiv.apply_symm_apply _)
  have hcard : Q.card = 21 := by simpa only [Q,Finset.card_univ] using! hn
  let R := ConvexPairExecution.castRun I (run I Q hQ E) hcard
  let j : Fin 21 := Fin.cast hcard i
  have hs := event_step_partners I Q hQ E i m (by simpa only [hi] using! hm)
  rw [hi] at hs
  have hb : R.state j.castSucc m = (predecessor I ρ).val m := by
    simpa only [R,j,ConvexPairExecution.castRun_state,run] using! hs.1
  have ha : R.state j.succ m = ρ.val.val m := by
    simpa only [R,j,ConvexPairExecution.castRun_state,run] using! hs.2
  have hne : R.state j.castSucc m ≠ R.state j.succ m := by
    rw [hb,ha]
    exact (mem_support I ρ m).mp hm
  have h := actual_step_unit R j m hne
  simpa only [hb,ha] using! h

theorem actual_event_binary {I : Profile 7} [Nonempty (StableMatching I)]
    (hn : Fintype.card (Event I) = 21) (ρ : Event I) : (support I ρ).card = 2 := by
  let Q : Finset (Event I) := Finset.univ
  have hQ : OrderConvex Q := by intro a _ b _ x _ _; exact Finset.mem_univ _
  let E := enumeration Q
  let i := E.equiv.symm ⟨ρ,Finset.mem_univ _⟩
  have hi : (E.equiv i).val = ρ := congrArg Subtype.val (E.equiv.apply_symm_apply _)
  have hcard : Q.card = 21 := by simpa only [Q,Finset.card_univ] using! hn
  let R := ConvexPairExecution.castRun I (run I Q hQ E) hcard
  let j : Fin 21 := Fin.cast hcard i
  have hs : changed (R.state j.castSucc) (R.state j.succ) = support I ρ := by
    have h := (step_support I Q hQ E i).trans (congrArg (support I) hi)
    simpa only [R,j,ConvexPairExecution.castRun_state,run] using! h
  rw [← hs]
  exact R.saturated_binary j

end
end F7Manuscript.SaturatedUnitSteps
