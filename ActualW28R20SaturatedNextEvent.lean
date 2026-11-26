module

public import ActualW28R20ThreeSupportExclusion
public import ActualW27R20ActualFreshSince

@[expose] public section

set_option autoImplicit false

/-! A saturated witness whose token and full past are the actual prestate
cannot be followed by another support event contained in its four-site pool.
The proof only needs nonempty support and pool containment, not support size 2. -/

namespace F7Manuscript.ActualW28R20SaturatedNextEvent
noncomputable section

open F6SmallBlockTokenCapacity
open F7Paired
open F7Manuscript.ActualW27R20ActualFreshSince
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ThreeSupportExclusion
open scoped Classical

theorem saturated_actual_past_excludes_next_pool_event
    {q : ℕ} (R : TokenRun (Fin 7) (Fin 7) q)
    (k : Fin q) (W : F7Paired.SaturatedWitness)
    (htok : W.tok = R.state k.castSucc)
    (hpast : W.past = actualPastBefore R k.castSucc)
    (hpool : R.support k ⊆
      (Finset.univ : Finset Four).image embedFour) : False := by
  have hnonempty : (R.support k).Nonempty := by
    have hmin := R.HMIN k
    have hpos : 0 < (R.support k).card := by omega
    exact Finset.card_pos.mp hpos
  obtain ⟨actor, hactive⟩ := hnonempty
  have hactorPool : actor ∈ (Finset.univ : Finset Four).image embedFour :=
    hpool hactive
  obtain ⟨p, -, hactor⟩ := Finset.mem_image.mp hactorPool
  subst actor
  have hout : ∀ z : Fin 7,
      z ∉ (Finset.univ : Finset Four).image embedFour →
        R.state k.castSucc z = R.state k.succ z := by
    intro z hz
    apply R.HOUT k z
    intro hzactive
    exact hz (hpool hzactive)
  have hprevious := TokenRun.previous_holder_mem
    ((Finset.univ : Finset Four).image embedFour)
    (R.state k.castSucc) (R.state k.succ) hout (hpool hactive)
  let oldHolder : Fin 7 :=
    (R.state k.castSucc).symm (R.state k.succ (embedFour p))
  have hholder : oldHolder ∈
      (Finset.univ : Finset Four).image embedFour := by
    simpa [oldHolder] using hprevious
  obtain ⟨p', -, hholderEq⟩ := Finset.mem_image.mp hholder
  have hprepost : R.state k.succ (embedFour p) =
      R.state k.castSucc (embedFour p') := by
    have hpre : R.state k.castSucc (embedFour p') =
        R.state k.succ (embedFour p) := by
      simpa [oldHolder, hholderEq] using
        (R.state k.castSucc).apply_symm_apply
          (R.state k.succ (embedFour p))
    exact hpre.symm
  have hspent := W.spent p p'
  have hpostmem : R.state k.succ (embedFour p) ∈
      actualPastBefore R k.castSucc (embedFour p) := by
    rw [hprepost, ← congrFun htok (embedFour p'), ← hpast]
    exact hspent
  exact post_token_not_in_actual_past R k (embedFour p) hactive hpostmem

end
end F7Manuscript.ActualW28R20SaturatedNextEvent
