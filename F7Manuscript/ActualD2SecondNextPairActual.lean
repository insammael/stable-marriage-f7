module

public import F7Manuscript.TokenRunPairFreshSince
public import F7Manuscript.ActualD2SecondRowSaturation
public import F7Manuscript.ReturnCertificate

@[expose] public section

/-! The actual-token adapter for the S11/05 §2 next-pair obstruction.
After the ABA center has produced `secondReturnCenterTok`, an actual next
paired event through site 0 would be fresh from its original timestamps,
contradicting the saturated witness. -/

namespace F7Manuscript.ActualD2SecondNextPairActual

open F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate

local notation "Agent" => F7Paired.Agent

private theorem tokenSwap_apply_swapSite (M : F7Paired.Matching)
    (a b x : Agent) :
    F7Paired.tokenSwap M a b x = M (swapSite (a,b) x) := by
  by_cases hxa : x = a
  · subst x
    simp [F7Paired.tokenSwap, swapSite]
  · by_cases hxb : x = b
    · subst x
      simp [F7Paired.tokenSwap, swapSite, hxa]
    · simp [F7Paired.tokenSwap, swapSite, hxa, hxb]

theorem actual_second_next_pair_contradicts_saturation
    {q : ℕ} (R : TokenRun Agent Agent q) (n m : Fin q)
    (W : F7Paired.SaturatedWitness) (keep : Bool) (b : Agent)
    (hadvance : m.val = n.val + 1)
    (hcenterStart : R.state n.castSucc = F7Paired.centerTok W.tok)
    (hcenterSupport : R.support n = {1, if keep then 5 else 4})
    (hnextSupport : R.support m = {0,b})
    (hb : b ∈ ({2,3,6} : Finset Agent))
    (hpast0 : ∀ w ∈ W.past 0,
      ∃ u : Fin (q+1), u ≤ m.castSucc ∧ R.state u 0 = w)
    (hpastB : ∀ w ∈ W.past b,
      ∃ u : Fin (q+1), u ≤ m.castSucc ∧ R.state u b = w) :
    False := by
  let c : Agent := if keep then 5 else 4
  have hcenterSupport' : R.support n = ({(1 : Agent), c} : Finset Agent) := by
    simpa [c] using hcenterSupport
  have hstep := step_eq_swap R n (1,c) hcenterSupport'
  have hcenterEnd : R.state n.succ = F7Paired.secondReturnCenterTok W.tok keep := by
    funext x
    calc
      R.state n.succ x = R.state n.castSucc (swapSite (1,c) x) := hstep x
      _ = F7Paired.tokenSwap (R.state n.castSucc) 1 c x :=
        (tokenSwap_apply_swapSite (R.state n.castSucc) 1 c x).symm
      _ = F7Paired.secondReturnCenterTok W.tok keep x := by
        simp [F7Paired.secondReturnCenterTok, F7Paired.centerTok,
          F7Paired.tokenSwap, hcenterStart, c]
  have hindex : m.castSucc = n.succ := by
    apply Fin.ext
    exact hadvance
  have hstart : R.state m.castSucc = F7Paired.secondReturnCenterTok W.tok keep := by
    rw [hindex]
    exact hcenterEnd
  have hab : (0 : Agent) ≠ b := by
    simp only [Finset.mem_insert, Finset.mem_singleton] at hb
    rcases hb with rfl | rfl | rfl <;> decide
  have hfresh := F7Manuscript.TokenRunPairFreshSince.pair_freshSince_of_actual_past
    R m 0 b hab hnextSupport W.past hpast0 hpastB
  rw [hstart] at hfresh
  exact F7Paired.SaturatedWitness.second_next_moving_pair_not_fresh W keep b hb hfresh


end F7Manuscript.ActualD2SecondNextPairActual
