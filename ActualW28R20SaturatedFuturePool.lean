module

public import ActualW28R20ThreeSupportExclusion
public import PairedSaturation

@[expose] public section

set_option autoImplicit false

/-! Transport the spent-token law of a saturated witness to a full actual run.
The only future conclusion is monotonicity of survivors in the witness's fixed
four-token pool. -/

namespace F7Manuscript.ActualW28R20SaturatedFuturePool
noncomputable section

open F6SmallBlockTokenCapacity
open F7Paired
open F7Manuscript.ActualW27R20ActualFreshSince
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ThreeSupportExclusion
open scoped Classical

def poolTokensW (W : F7Paired.SaturatedWitness) : Finset F7Paired.Token :=
  (Finset.univ : Finset F7Paired.Four).image
    (fun origin => W.tok (F7Paired.embedFour origin))

def poolSurvivorsW {n : ℕ} (W : F7Paired.SaturatedWitness)
    (R : TokenRun (Fin 7) (Fin 7) n) (t : Fin (n + 1)) : Finset F7Paired.Four :=
  (Finset.univ : Finset F7Paired.Four).filter
    (fun person => R.state t (F7Paired.embedFour person) ∈ poolTokensW W)

private theorem saturated_post_token_avoids_witness_token
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n)
    (finish : Fin (n + 1)) (W : F7Paired.SaturatedWitness)
    (hpast : W.past = actualPastBefore R finish)
    (k : Fin n) (hfinish : finish ≤ k.castSucc)
    (person origin : F7Paired.Four)
    (hactive : F7Paired.embedFour person ∈ R.support k) :
    R.state k.succ (F7Paired.embedFour person) ≠
      W.tok (F7Paired.embedFour origin) := by
  intro heq
  have hspent : W.tok (F7Paired.embedFour origin) ∈
      W.past (F7Paired.embedFour person) := W.spent person origin
  have hpastFin : W.tok (F7Paired.embedFour origin) ∈
      actualPastBefore R finish (F7Paired.embedFour person) := by
    rw [← hpast]
    exact hspent
  obtain ⟨t, htcut, hstate⟩ := actualPast_member_realized_by_cut
    R finish k.castSucc hfinish (F7Paired.embedFour person)
    (W.tok (F7Paired.embedFour origin)) hpastFin
  have hpostNot := post_token_not_in_actual_past R k
    (F7Paired.embedFour person) hactive
  apply hpostNot
  apply Finset.mem_filter.mpr
  refine ⟨Finset.mem_univ _, ?_⟩
  exact ⟨t, htcut, hstate.trans heq.symm⟩

/-- Tokens spent by a saturated four-person witness cannot be returned to its
pool by any later actual support event; consequently its fixed-pool survivors
can only decrease. -/
theorem saturated_actual_future_pool_laws
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n)
    (finish : Fin (n + 1)) (W : F7Paired.SaturatedWitness)
    (hpast : W.past = actualPastBefore R finish)
    (htok : W.tok = R.state finish) :
    poolTokensW W = (Finset.univ : Finset F7Paired.Four).image
        (fun origin => R.state finish (F7Paired.embedFour origin)) ∧
    (∀ (k : Fin n) (hfinish : finish ≤ k.castSucc)
      (person origin : F7Paired.Four),
      F7Paired.embedFour person ∈ R.support k →
      R.state k.succ (F7Paired.embedFour person) ≠
        W.tok (F7Paired.embedFour origin)) ∧
    (∀ (k : Fin n) (hfinish : finish ≤ k.castSucc),
      poolSurvivorsW W R k.succ ⊆ poolSurvivorsW W R k.castSucc) := by
  constructor
  · ext tok
    simp [poolTokensW, htok]
  constructor
  · intro k hfinish person origin hactive
    exact saturated_post_token_avoids_witness_token R finish W hpast
      k hfinish person origin hactive
  · intro k hfinish
    intro person hlater
    have hlater' := Finset.mem_filter.mp hlater
    by_cases hactive : F7Paired.embedFour person ∈ R.support k
    · have htoken := Finset.mem_image.mp hlater'.2
      obtain ⟨origin, -, htoken⟩ := htoken
      have hnot := saturated_post_token_avoids_witness_token R finish W hpast
        k hfinish person origin hactive
      exact (hnot htoken.symm).elim
    · apply Finset.mem_filter.mpr
      refine ⟨Finset.mem_univ _, ?_⟩
      change R.state k.castSucc (F7Paired.embedFour person) ∈ poolTokensW W
      have hout := R.HOUT k (F7Paired.embedFour person) hactive
      rw [hout]
      exact hlater'.2

end
end F7Manuscript.ActualW28R20SaturatedFuturePool
