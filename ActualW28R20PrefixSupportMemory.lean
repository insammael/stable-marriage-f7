module

public import F6SmallBlockTokenCapacity
public import ActualW28R20VirtualTokenPersistence

@[expose] public section

set_option autoImplicit false

/-! Support-list version of the prefix-memory transport. It has no profile
parameter, so callers may first reindex the actual supports into the token
coordinates used by the run. -/
namespace F7Manuscript.ActualW28R20PrefixSupportMemory
noncomputable section
open F6SmallBlockTokenCapacity
open F7Manuscript.ActualW28R20VirtualTokenPersistence
open scoped Classical

/-- A pair support followed by a prefix of support lists which avoid `u`
keeps the old-row token for `u` at the cut. -/
theorem prefix_support_memory_at_cut
    (fs : Fin 19 → Finset (Fin 7))
    (R : TokenRun (Fin 7) (Fin 7) 20)
    (cut : Fin 20)
    (hprefix : ∀ i : Fin 19, i.val < cut.val →
      R.support i.castSucc = fs i)
    (beta : Fin 19) (hbeta : beta.val < cut.val)
    (hno : ∀ i : Fin 19, beta.val < i.val → i.val < cut.val →
      Disjoint (fs beta) (fs i))
    (u v : Fin 7) (huv : u ≠ v)
    (hpair : R.support beta.castSucc = {u, v}) :
    R.state cut.castSucc u = R.state beta.castSucc.castSucc v := by
  have havoid : ∀ k : Fin 20, beta.castSucc.succ.val ≤ k.val →
      k.val < cut.castSucc.val → u ∉ R.support k := by
    intro k hbk hkc hmem
    have hk19 : k.val < 19 := by
      have hc := cut.isLt
      change k.val < cut.val at hkc
      change beta.val + 1 ≤ k.val at hbk
      omega
    let i : Fin 19 := ⟨k.val, hk19⟩
    have hik : i.castSucc = k := by
      apply Fin.ext
      rfl
    have hi_lt : i.val < cut.val := by
      change k.val < cut.val at hkc
      simpa [i] using hkc
    have hcontact := hno i (by
      change beta.val < i.val
      change beta.val + 1 ≤ k.val at hbk
      simpa [i] using hbk) hi_lt
    have hub : u ∈ fs beta := by
      rw [← hprefix beta hbeta, hpair]
      simp
    have hui : u ∈ fs i := by
      have hsupp : fs i = R.support k := by
        rw [← hprefix i hi_lt]
        exact congrArg R.support hik
      rw [hsupp]
      exact hmem
    exact (Finset.disjoint_left.mp hcontact) hub hui
  have hcard : (R.support beta.castSucc).card = 2 := by
    rw [hpair]
    exact Finset.card_pair huv
  have hbetaCut : beta.castSucc.succ ≤ cut.castSucc := by
    apply Fin.le_iff_val_le_val.mpr
    change beta.val + 1 ≤ cut.val
    omega
  apply state_eq_old_row_after_pair R beta.castSucc cut.castSucc hbetaCut u v huv hcard ?_ havoid
  ext z
  rw [hpair] <;> simp

#print axioms prefix_support_memory_at_cut
end
end F7Manuscript.ActualW28R20PrefixSupportMemory
