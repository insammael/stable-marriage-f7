module

public import F7Manuscript.TokenIncidence

@[expose] public section

namespace F7Manuscript.R21LongWindow.Mass18Endpoint
noncomputable section
open F6SmallBlockTokenCapacity
open scoped Classical BigOperators
variable {B W : Type*} [Fintype B] [Fintype W] {q : Nat}

def tokenSteps (R : TokenRun B W q) (w : W) : Finset (Fin q) :=
  Finset.univ.filter fun i => (R.state i.succ).symm w ∈ R.support i

@[simp] theorem mem_tokenSteps (R : TokenRun B W q) (w : W) (i : Fin q) :
    i ∈ tokenSteps R w ↔ (R.state i.succ).symm w ∈ R.support i := by
  simp [tokenSteps]

/-- A token cannot arrive twice at the same row, or return to its initial
row: either would repeat a row's strictly increasing token rank. -/
theorem token_participation_le (R : TokenRun B W q) (w : W) :
    (tokenSteps R w).card ≤ Fintype.card B - 1 := by
  let dest (i : Fin q) : B := (R.state i.succ).symm w
  have hinj : Set.InjOn dest (tokenSteps R w : Set (Fin q)) := by
    intro i hi j hj heq
    have hi' : dest i ∈ R.support i := (mem_tokenSteps R w i).mp hi
    have hj' : dest j ∈ R.support j := (mem_tokenSteps R w j).mp hj
    have hwi : R.state i.succ (dest i) = w := (R.state i.succ).apply_symm_apply w
    have hwj : R.state j.succ (dest j) = w := (R.state j.succ).apply_symm_apply w
    rcases lt_trichotomy i j with hij | hij | hij
    · have h := R.rank_after_lt (dest j) hij hj'
      have hwi' : R.state i.succ (dest j) = w := by simpa only [heq] using hwi
      rw [hwi',hwj] at h
      exact (lt_irrefl _ h).elim
    · exact hij
    · have h := R.rank_after_lt (dest i) hij hi'
      have hwj' : R.state j.succ (dest i) = w := by simpa only [← heq] using hwj
      rw [hwj',hwi] at h
      exact (lt_irrefl _ h).elim
  have hmap : Set.MapsTo dest (tokenSteps R w : Set (Fin q))
      ((Finset.univ.erase ((R.state 0).symm w) : Finset B) : Set B) := by
    intro i hi
    have h := R.initial_rank_lt_after (dest i) ((mem_tokenSteps R w i).mp hi)
    have hne : dest i ≠ (R.state 0).symm w := by
      intro heq
      rw [heq, (R.state 0).apply_symm_apply] at h
      have hw : R.state i.succ ((R.state 0).symm w) = w := by
        rw [← heq]
        exact (R.state i.succ).apply_symm_apply w
      rw [hw] at h
      exact lt_irrefl _ h
    simpa using hne
  have hc := Finset.card_le_card_of_injOn dest hmap hinj
  simpa [Finset.card_erase_of_mem] using hc

/-- Token arrivals and row participations count the same events. -/
theorem token_incidence_sum (R : TokenRun B W q) :
    (∑ w : W, (tokenSteps R w).card) = ∑ i : Fin q, (R.support i).card := by
  simp_rw [tokenSteps, Finset.card_filter]
  rw [Finset.sum_comm]
  apply Finset.sum_congr rfl
  intro i _
  have hs : (Finset.univ.filter (fun w => (R.state i.succ).symm w ∈ R.support i)).card =
      (R.support i).card := by
    apply Finset.card_bij (fun w _ => (R.state i.succ).symm w)
    · intro w hw; exact (Finset.mem_filter.mp hw).2
    · intro w hw v hv hh; exact (R.state i.succ).symm.injective hh
    · intro b hb
      refine ⟨R.state i.succ b,?_,?_⟩
      · simp only [Finset.mem_filter, Finset.mem_univ, Equiv.symm_apply_apply, true_and]
        exact hb
      · exact (R.state i.succ).symm_apply_apply b
  simpa only [Finset.card_filter] using hs

/-- All seven physical tokens, as well as all rows, move exactly six times
in a full twenty-one-event run. -/
theorem saturated_token_participation_is_six (R : TokenRun B W 21)
    (hB : Fintype.card B = 7) : ∀ w, (tokenSteps R w).card = 6 := by
  have hW : Fintype.card W = 7 := (Fintype.card_congr (R.state 0)).symm.trans hB
  have hsum : (∑ w : W, (tokenSteps R w).card) = 42 := by
    rw [token_incidence_sum, F7Manuscript.saturated_incidence R hB]
  have hle : ∀ w ∈ (Finset.univ : Finset W), (tokenSteps R w).card ≤ 6 := by
    intro w _
    have h := token_participation_le R w
    omega
  have heq : (∑ w : W, (tokenSteps R w).card) = ∑ _w : W, (6 : Nat) := by
    rw [hsum]
    simp [hW]
  exact fun w => ((Finset.sum_eq_sum_iff_of_le hle).mp heq) w (Finset.mem_univ w)

#print axioms token_participation_le
#print axioms token_incidence_sum
#print axioms saturated_token_participation_is_six
end
end F7Manuscript.R21LongWindow.Mass18Endpoint
