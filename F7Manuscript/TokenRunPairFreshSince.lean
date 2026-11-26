module

public import PairedSaturation
public import F6SmallBlockTokenCapacity

@[expose] public section

/-! The existing no-reentry condition, expressed at the state immediately
before a prospective two-person exchange. Past entries retain their actual
person and time coordinates; the two participant histories are not swapped. -/
namespace F7Manuscript.TokenRunPairFreshSince
open F6SmallBlockTokenCapacity

private theorem token_after_ne_earlier {q : ℕ}
    (R : TokenRun (Fin 7) (Fin 7) q) (n : Fin q) (a : Fin 7)
    (ha : a ∈ R.support n) (u : Fin (q+1)) (hu : u ≤ n.castSucc) :
    R.state n.succ a ≠ R.state u a := by
  intro heq
  have h := lt_of_le_of_lt (R.rank_monotone a hu) (R.HWORSE n a ha)
  rw [heq] at h
  exact (lt_irrefl _ h)

theorem pair_freshSince_of_actual_past {q : ℕ}
    (R : TokenRun (Fin 7) (Fin 7) q) (n : Fin q)
    (a b : Fin 7) (hab : a ≠ b) (hs : R.support n = {a,b})
    (past : F7Paired.Past)
    (hpastA : ∀ w ∈ past a, ∃ u : Fin (q+1), u ≤ n.castSucc ∧ R.state u a = w)
    (hpastB : ∀ w ∈ past b, ∃ u : Fin (q+1), u ≤ n.castSucc ∧ R.state u b = w) :
    F7Paired.FreshSince (R.state n.castSucc) past a b := by
  have hs' : (letI : DecidableEq (Fin 7) := Classical.decEq _
      R.support n = {a,b}) := by
    simpa only [Finset.ext_iff,Finset.mem_insert,Finset.mem_singleton] using hs
  have hswap := R.named_pair_swap n a b hab hs'
  constructor
  · intro hw
    obtain ⟨u,hu,hw⟩ := hpastB _ hw
    have hne := token_after_ne_earlier R n b (by rw [hs]; simp) u hu
    exact hne (hswap.2.trans hw.symm)
  · intro hw
    obtain ⟨u,hu,hw⟩ := hpastA _ hw
    have hne := token_after_ne_earlier R n a (by rw [hs]; simp) u hu
    exact hne (hswap.1.trans hw.symm)

end F7Manuscript.TokenRunPairFreshSince
