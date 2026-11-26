module

public import Mathlib
public import F6SmallBlockTokenCapacity

@[expose] public section

/-! Virtual states are unchanged for a token absent from every intervening
support.  The second lemma combines this persistence with the forced exchange
on a two-element support.  The no-touch premise is deliberately explicit. -/

namespace F7Manuscript.ActualW28R20VirtualTokenPersistence
noncomputable section

open F6SmallBlockTokenCapacity
open scoped Classical

variable {B W : Type*} [Fintype B] [Fintype W] {q : ℕ}

theorem state_eq_of_no_support_between
    (R : TokenRun B W q) (person : B)
    (a b : Fin (q + 1)) (hab : a ≤ b)
    (havoid : ∀ k : Fin q, a.val ≤ k.val → k.val < b.val →
      person ∉ R.support k) :
    R.state a person = R.state b person := by
  have hseg : ∀ d, ∀ hd : a.val + d ≤ b.val,
      R.state ⟨a.val + d, by have := b.isLt; omega⟩ person = R.state a person := by
    intro d
    induction d with
    | zero => intro _; rfl
    | succ d ih =>
        intro hd
        let k : Fin q := ⟨a.val + d, by have := b.isLt; omega⟩
        have hk : person ∉ R.support k := havoid k (by dsimp [k]; omega)
          (by dsimp [k]; omega)
        calc
          R.state ⟨a.val + (d + 1), by have := b.isLt; omega⟩ person =
              R.state ⟨a.val + d, by have := b.isLt; omega⟩ person :=
                (R.HOUT k person hk).symm
          _ = R.state a person := ih (by omega)
  have hfinal := hseg (b.val - a.val) (by
    have hab' := Fin.le_iff_val_le_val.mp hab
    omega)
  have hindex : (⟨a.val + (b.val - a.val), by have := b.isLt; omega⟩ : Fin (q + 1)) = b := by
    apply Fin.ext
    change a.val + (b.val - a.val) = b.val
    have hab' := Fin.le_iff_val_le_val.mp hab
    omega
  rw [hindex] at hfinal
  exact hfinal.symm

/-- If a pair moves at `β` and its first member is untouched up to `t`,
then the token there is still the second member's pre-step token. -/
theorem state_eq_old_row_after_pair
    (R : TokenRun B W q) (β : Fin q) (t : Fin (q + 1))
    (hβt : β.succ ≤ t) (u v : B) (huv : u ≠ v)
    (hcard : (R.support β).card = 2)
    (hsupport : R.support β = {u, v})
    (havoid : ∀ k : Fin q, β.succ.val ≤ k.val → k.val < t.val →
      u ∉ R.support k) :
    R.state t u = R.state β.castSucc v := by
  obtain ⟨x, y, hxy, hpair, hswapX, hswapY⟩ := R.TWO_SUPPORT_FORCES_SWAP β hcard
  have hu : u = x ∨ u = y := by
    have hmem : u ∈ ({x, y} : Finset B) := by
      rw [← hpair, hsupport]
      simp
    simpa using hmem
  have hv : v = x ∨ v = y := by
    have hmem : v ∈ ({x, y} : Finset B) := by
      rw [← hpair, hsupport]
      simp
    simpa using hmem
  have hswap : R.state β.succ u = R.state β.castSucc v := by
    rcases hu with hux | huy
    · subst u
      rcases hv with hvx | hvy
      · subst v
        exact False.elim (huv rfl)
      · subst v
        exact hswapX
    · subst u
      rcases hv with hvx | hvy
      · subst v
        exact hswapY
      · subst v
        exact False.elim (huv rfl)
  have hpersist : R.state β.succ u = R.state t u :=
    state_eq_of_no_support_between R u β.succ t hβt havoid
  exact hpersist.symm.trans hswap

end
end F7Manuscript.ActualW28R20VirtualTokenPersistence
