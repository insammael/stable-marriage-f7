module

public import ActualW28R20BinaryOldMateObstruction
public import ActualW28R20BinarySwapAction
public import ActualW28R20ThreeSupportExclusion
public import ActualW27R20ActualFreshSince

@[expose] public section

set_option autoImplicit false

/-! Lift canonical four-actor old-mate memory into an actual TokenRun
exclusion for a later pair that shares an untouched actor. -/

namespace F7Manuscript.ActualW28R20ActualBinaryExclusion

noncomputable section
open F6SmallBlockTokenCapacity F7Paired
open F7Manuscript.ActualW27R20ActualFreshSince
open F7Manuscript.ActualW28R20BinaryOldMateObstruction
open F7Manuscript.ActualW28R20BinarySwapAction
open scoped Classical

private theorem state_eq_at_later_pre_of_no_touches
    {q : ℕ} (R : TokenRun (Fin 7) (Fin 7) q)
    (k l : Fin q) (hkl : k.val < l.val) (actor : Fin 7)
    (hnoTouch : ∀ t : Fin q, k.val < t.val → t.val < l.val →
      actor ∉ R.support t) :
    R.state k.succ actor = R.state l.castSucc actor := by
  let gap : ℕ := l.val - (k.val + 1)
  have hstart : k.val + 1 ≤ l.val := by omega
  let stateIndex : (n : ℕ) → n ≤ gap → Fin (q + 1) := fun n hn =>
    ⟨k.val + 1 + n, by
      have hn' : k.val + 1 + n ≤ l.val := by
        dsimp [gap] at hn
        omega
      omega⟩
  have hchain : ∀ (n : ℕ) (hn : n ≤ gap),
      R.state k.succ actor = R.state (stateIndex n hn) actor := by
    intro n hn
    induction n with
    | zero =>
        have hi : stateIndex 0 hn = k.succ := by
          apply Fin.ext
          simp [stateIndex]
        rw [hi]
    | succ n ih =>
        have hprev := ih (by omega)
        let i : Fin q := ⟨k.val + 1 + n, by
          have hn' : k.val + 1 + (n + 1) ≤ l.val := by
            dsimp [gap] at hn
            omega
          omega⟩
        have hno : actor ∉ R.support i := by
          apply hnoTouch i
          · dsimp [i]
            omega
          · dsimp [i, gap] at hn ⊢
            omega
        have hstep := R.HOUT i actor hno
        calc
          R.state k.succ actor = R.state i.castSucc actor := by
            have hidx : stateIndex n (by omega) = i.castSucc := by
              apply Fin.ext
              simp [stateIndex, i]
            rw [hprev, hidx]
          _ = R.state i.succ actor := hstep
          _ = R.state (stateIndex (n + 1) hn) actor := by
            have hidx : i.succ = stateIndex (n + 1) hn := by
              apply Fin.ext
              simp [stateIndex, i, Nat.add_assoc]
            rw [hidx]
  have hlast := hchain gap le_rfl
  have hlastIndex : stateIndex gap le_rfl = l.castSucc := by
    apply Fin.ext
    dsimp [stateIndex, gap]
    omega
  rw [hlastIndex] at hlast
  exact hlast

/-- An actual event on `{a,b}` cannot be followed by a fresh pair on
`{a,c}` when `a,c` are untouched in between and the pre-event old pool
remembers every mate token. The branch `b = mate a` is the direct actual
no-return contradiction; the cross branch uses the four-actor old-mate lemma. -/
theorem actual_binary_old_mate_exclusion
    {q : ℕ} (R : TokenRun (Fin 7) (Fin 7) q)
    (k l : Fin q) (hkl : k.val < l.val)
    (mate : Equiv.Perm Four)
    (hmate_involutive : ∀ p, mate (mate p) = p)
    (hmate_no_fixed : ∀ p, mate p ≠ p)
    (a b c : Four) (hab : a ≠ b) (hca : c ≠ a)
    (hOldMate : ∀ p : Four,
      R.state k.castSucc (embedFour (mate p)) ∈
        actualPastBefore R k.castSucc (embedFour p))
    (hnoTouchA : ∀ t : Fin q, k.val < t.val → t.val < l.val →
      embedFour a ∉ R.support t)
    (hnoTouchC : ∀ t : Fin q, k.val < t.val → t.val < l.val →
      embedFour c ∉ R.support t)
    (hSupportX : R.support k = {embedFour a, embedFour b})
    (hSupportLater : R.support l = {embedFour a, embedFour c}) : False := by
  have h_embed_injective : Function.Injective embedFour := by
    intro x y hxy
    apply Fin.ext
    exact congrArg (fun z : Fin 7 => z.val) hxy
  have hab7 : embedFour a ≠ embedFour b := fun h => hab (h_embed_injective h)
  have hfinish : k.castSucc ≤ l.castSucc :=
    Fin.le_iff_val_le_val.mpr (Nat.le_of_lt hkl)
  have hpast := actual_pair_fresh_since_of_actual_past R k.castSucc l hfinish
    (embedFour a) (embedFour c)
    (fun h => hca.symm (h_embed_injective h)) hSupportLater
  have hpreA := state_eq_at_later_pre_of_no_touches R k l hkl
    (embedFour a) hnoTouchA
  have hpreC := state_eq_at_later_pre_of_no_touches R k l hkl
    (embedFour c) hnoTouchC
  have hswap := state_succ_eq_tokenSwap_of_support_pair R k
    (embedFour a) (embedFour b) hab7 hSupportX
  have htokenA : R.state l.castSucc (embedFour a) =
      tokenSwap (R.state k.castSucc) (embedFour a) (embedFour b) (embedFour a) :=
    hpreA.symm.trans (congrFun hswap (embedFour a))
  have htokenC : R.state l.castSucc (embedFour c) =
      tokenSwap (R.state k.castSucc) (embedFour a) (embedFour b) (embedFour c) :=
    hpreC.symm.trans (congrFun hswap (embedFour c))
  have hswapFresh : FreshSince
      (tokenSwap (R.state k.castSucc) (embedFour a) (embedFour b))
      (actualPastBefore R k.castSucc) (embedFour a) (embedFour c) := by
    change tokenSwap (R.state k.castSucc) (embedFour a) (embedFour b)
        (embedFour a) ∉ actualPastBefore R k.castSucc (embedFour c) ∧
      tokenSwap (R.state k.castSucc) (embedFour a) (embedFour b)
        (embedFour c) ∉ actualPastBefore R k.castSucc (embedFour a)
    change R.state l.castSucc (embedFour a) ∉
        actualPastBefore R k.castSucc (embedFour c) ∧
      R.state l.castSucc (embedFour c) ∉
        actualPastBefore R k.castSucc (embedFour a) at hpast
    rw [← htokenA, ← htokenC]
    exact hpast
  by_cases hcross : b ≠ mate a
  · have hown : ∀ p : Four,
        R.state k.castSucc (embedFour p) ∈
          actualPastBefore R k.castSucc (embedFour p) := by
      intro p
      change R.state k.castSucc (embedFour p) ∈
        Finset.univ.filter (fun w =>
          ∃ t : Fin (q + 1), t ≤ k.castSucc ∧
            R.state t (embedFour p) = w)
      exact Finset.mem_filter.mpr ⟨Finset.mem_univ _,
        ⟨k.castSucc, le_rfl, rfl⟩⟩
    have hnot := no_next_pair_fresh_since mate hmate_involutive hmate_no_fixed
      (R.state k.castSucc) (actualPastBefore R k.castSucc)
      hown hOldMate a b hab hcross c hca
    exact hnot hswapFresh
  · have hba : b = mate a := by
      exact not_ne_iff.mp hcross
    have hactive : embedFour a ∈ R.support k := by
      rw [hSupportX]
      simp [hab7]
    have hnotpost := F7Manuscript.TripleCoordinateLattice.ActualW28R20ThreeSupportExclusion.post_token_not_in_actual_past
      R k (embedFour a) hactive
    have hpostOld : R.state k.succ (embedFour a) =
        R.state k.castSucc (embedFour (mate a)) := by
      have hstate := congrFun hswap (embedFour a)
      simpa [tokenSwap, hba] using hstate
    have hmem : R.state k.succ (embedFour a) ∈
        actualPastBefore R k.castSucc (embedFour a) := by
      rw [hpostOld]
      exact hOldMate a
    exact hnotpost hmem


end
end F7Manuscript.ActualW28R20ActualBinaryExclusion
