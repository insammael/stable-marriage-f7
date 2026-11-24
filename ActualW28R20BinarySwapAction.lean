module

public import PairedSaturation
public import F6SmallBlockTokenCapacity

@[expose] public section

/-! Convert a two-element TokenRun support into an equality of the entire
state action with the named token swap.  The three-step corollary is the
center-plus-two-cross-support chronology used by the forward W28 route. -/

namespace F7Manuscript.ActualW28R20BinarySwapAction
noncomputable section

open F6SmallBlockTokenCapacity
open F7Paired
open scoped Classical

variable {q : ℕ}

theorem state_succ_eq_tokenSwap_of_support_pair
    (R : TokenRun (Fin 7) (Fin 7) q) (k : Fin q) (a b : Fin 7) (hab : a ≠ b)
    (hsupport : R.support k = {a, b}) :
    (R.state k.succ : Fin 7 → Fin 7) =
      F7Paired.tokenSwap (R.state k.castSucc) a b := by
  have hswapAB := R.named_pair_swap k a b hab (by
    ext z
    rw [hsupport]
    simp)
  funext p
  by_cases hpa : p = a
  · subst p
    simp [F7Paired.tokenSwap, hswapAB.1]
  · by_cases hpb : p = b
    · subst p
      simp [F7Paired.tokenSwap, hpa, hswapAB.2]
    · have hnot : p ∉ R.support k := by
        rw [hsupport]
        simp [hpa, hpb]
      simpa [F7Paired.tokenSwap, hpa, hpb] using (R.HOUT k p hnot).symm

/-- Three consecutive binary steps consisting of a center swap on 0,6 and
cross swaps on 2,4 then 3,5 act as `crossTok` on the pre-center state. -/
theorem three_step_crossTok
    (R : TokenRun (Fin 7) (Fin 7) q) (k : Fin q)
    (hk : k.val + 2 < q)
    (hcenter : R.support k = {(0 : Fin 7), 6})
    (hcross₀ : R.support ⟨k.val + 1, by omega⟩ = {(2 : Fin 7), 4})
    (hcross₁ : R.support ⟨k.val + 2, by omega⟩ = {(3 : Fin 7), 5}) :
    (R.state ⟨k.val + 3, by omega⟩ : Fin 7 → Fin 7) =
      F7Paired.crossTok (R.state k.castSucc) := by
  let k₁ : Fin q := ⟨k.val + 1, by omega⟩
  let k₂ : Fin q := ⟨k.val + 2, by omega⟩
  have hk₁ : k₁.castSucc = k.succ := by
    apply Fin.ext
    rfl
  have hk₂ : k₂.castSucc = k₁.succ := by
    apply Fin.ext
    rfl
  have hstate₁ := state_succ_eq_tokenSwap_of_support_pair R k 0 6 (by decide) hcenter
  have hstate₂ := state_succ_eq_tokenSwap_of_support_pair R k₁ 2 4 (by decide) hcross₀
  have hstate₃ := state_succ_eq_tokenSwap_of_support_pair R k₂ 3 5 (by decide) hcross₁
  calc
    (R.state ⟨k.val + 3, by omega⟩ : Fin 7 → Fin 7) =
        F7Paired.tokenSwap (R.state k₂.castSucc) 3 5 := by
          have hidx : k₂.succ = (⟨k.val + 3, by omega⟩ : Fin (q + 1)) := by
            apply Fin.ext
            rfl
          rw [← hidx]
          exact hstate₃
    _ = F7Paired.tokenSwap
          (F7Paired.tokenSwap (F7Paired.tokenSwap (R.state k.castSucc) 0 6) 2 4)
          3 5 := by
          rw [hk₂, hstate₂, hk₁, hstate₁]
    _ = F7Paired.crossTok (R.state k.castSucc) := by
          rfl

#print axioms state_succ_eq_tokenSwap_of_support_pair
#print axioms three_step_crossTok
end
end F7Manuscript.ActualW28R20BinarySwapAction
