module

public import ActualW28R20VirtualTokenPersistence
public import ActualW27R20ActualFreshSince

@[expose] public section

set_option autoImplicit false

/-! An actual old paired event with no later contact from the other member
preserves the partner's pre-event token until the center cut.  Hence the
pre-center token belongs to that partner's actual past, without assuming
that the center support covers the whole four-site pool. -/

namespace F7Manuscript.ActualW28R20OldMateMemory
noncomputable section

open F6SmallBlockTokenCapacity
open F7Paired
open F7Manuscript.ActualW28R20VirtualTokenPersistence
open F7Manuscript.ActualW27R20ActualFreshSince
open scoped Classical

theorem old_mate_token_is_in_actual_past
    {q : ℕ} (R : TokenRun (Fin 7) (Fin 7) q)
    (k : Fin q) (beta : Four → Fin q)
    (hbeta : ∀ p, (beta p).val < k.val)
    (mate : Equiv.Perm Four)
    (hinvolutive : ∀ p, mate (mate p) = p)
    (hnoFixed : ∀ p, p ≠ mate p)
    (hcoherence : ∀ p, beta (mate p) = beta p)
    (hsupport : ∀ p : Four,
      R.support (beta p) = {embedFour p, embedFour (mate p)})
    (hno : ∀ p : Four, ∀ i : Fin q,
      (beta p).val < i.val → i.val < k.val →
      Disjoint (R.support (beta p)) (R.support i)) :
    ∀ p : Four,
      R.state k.castSucc (embedFour (mate p)) ∈
        actualPastBefore R k.castSucc (embedFour p) := by
  intro p
  have hembed : Function.Injective embedFour := by
    intro a b hab
    apply Fin.ext
    exact congrArg (fun z : Fin 7 => z.val) hab
  have hpair_ne : embedFour p ≠ embedFour (mate p) := by
    intro heq
    exact hnoFixed p (hembed heq)
  have hcard : (R.support (beta p)).card = 2 := by
    rw [hsupport p]
    simp [hpair_ne]
  have hbetaBefore : (beta p).succ ≤ k.castSucc := by
    apply Fin.le_iff_val_le_val.mpr
    have hb := hbeta p
    simp only [Fin.val_succ, Fin.val_castSucc]
    omega
  have havoid : ∀ i : Fin q,
      (beta p).succ.val ≤ i.val → i.val < k.castSucc.val →
      embedFour (mate p) ∉ R.support i := by
    intro i hstart hi
    have hbi : (beta p).val < i.val := by
      have hstart' : (beta p).val + 1 ≤ i.val := by simpa using hstart
      omega
    have hno' := hno p i hbi (by simpa using hi)
    have hmember : embedFour (mate p) ∈ R.support (beta p) := by
      rw [hsupport p]
      simp
    exact (Finset.disjoint_left.mp hno') hmember
  have htoken := state_eq_old_row_after_pair
    R (beta p) k.castSucc hbetaBefore (embedFour (mate p)) (embedFour p)
    hpair_ne.symm hcard (by rw [hsupport p]; ext z; simp only [Finset.mem_insert, Finset.mem_singleton]; exact or_comm) havoid
  rw [actualPastBefore]
  apply Finset.mem_filter.mpr
  refine ⟨Finset.mem_univ _, ?_⟩
  refine ⟨(beta p).castSucc, ?_, htoken.symm⟩
  apply Fin.le_iff_val_le_val.mpr
  simp only [Fin.val_castSucc]
  exact Nat.le_of_lt (hbeta p)

#print axioms old_mate_token_is_in_actual_past
end
end F7Manuscript.ActualW28R20OldMateMemory
