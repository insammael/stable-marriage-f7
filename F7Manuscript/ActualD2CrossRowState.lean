module

public import F7Manuscript.ActualD2OneD1CrossObstruction

@[expose] public section

/-! A pair of disjoint actual exchanges, in either chronological order,
realizes the fixed S11 cross matching. -/

namespace F7Manuscript.ActualD2CrossRowState

open F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate

local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem tokenSwap_eq_siteSwap (M : F7Paired.Matching) (a b x : Site) :
    F7Paired.tokenSwap M a b x = M (swapSite (a,b) x) := by
  by_cases hxa : x = a
  · subst x
    simp [F7Paired.tokenSwap, swapSite]
  · by_cases hxb : x = b
    · subst x
      simp [F7Paired.tokenSwap, swapSite, hxa]
    · simp [F7Paired.tokenSwap, swapSite, hxa, hxb]

private theorem tokenSwap_two_apply (M : F7Paired.Matching)
    (a b c d x : Site) :
    F7Paired.tokenSwap (F7Paired.tokenSwap M a b) c d x =
      M (swapSite (a,b) (swapSite (c,d) x)) := by
  rw [tokenSwap_eq_siteSwap, tokenSwap_eq_siteSwap]

private theorem disjoint_token_swaps_commute (M : F7Paired.Matching) :
    F7Paired.tokenSwap (F7Paired.tokenSwap M 3 5) 2 4 =
      F7Paired.tokenSwap (F7Paired.tokenSwap M 2 4) 3 5 := by
  funext x
  fin_cases x <;> rfl

theorem actual_two_disjoint_pairs_give_crossTok
    {q : ℕ} (R : TokenRun Site Site q) (n : Fin q) (hroom : n.val + 2 ≤ q)
    (M : F7Paired.Matching)
    (hstart : R.state n.castSucc = F7Paired.centerTok M)
    (hfirst : R.support n = {2,4})
    (hsecond : R.support ⟨n.val + 1, by omega⟩ = {3,5}) :
    R.state ⟨n.val + 2, by omega⟩ = F7Paired.crossTok M := by
  let i₁ : Fin q := ⟨n.val + 1, by omega⟩
  have hi₁ : i₁.castSucc = n.succ := by apply Fin.ext; rfl
  have ht₂ : (⟨n.val + 2, by omega⟩ : Fin (q+1)) = i₁.succ := by
    apply Fin.ext
    rfl
  have hstep₁ := step_eq_swap R n (2,4) hfirst
  have hstep₂ := step_eq_swap R i₁ (3,5) (by simpa [i₁] using hsecond)
  funext x
  rw [ht₂, hstep₂ x, hi₁, hstep₁ (swapSite (3,5) x), hstart]
  rw [← tokenSwap_two_apply (F7Paired.centerTok M) 2 4 3 5 x]
  rfl

theorem actual_two_disjoint_pairs_give_crossTok_reversed
    {q : ℕ} (R : TokenRun Site Site q) (n : Fin q) (hroom : n.val + 2 ≤ q)
    (M : F7Paired.Matching)
    (hstart : R.state n.castSucc = F7Paired.centerTok M)
    (hfirst : R.support n = {3,5})
    (hsecond : R.support ⟨n.val + 1, by omega⟩ = {2,4}) :
    R.state ⟨n.val + 2, by omega⟩ = F7Paired.crossTok M := by
  let i₁ : Fin q := ⟨n.val + 1, by omega⟩
  have hi₁ : i₁.castSucc = n.succ := by apply Fin.ext; rfl
  have ht₂ : (⟨n.val + 2, by omega⟩ : Fin (q+1)) = i₁.succ := by
    apply Fin.ext
    rfl
  have hstep₁ := step_eq_swap R n (3,5) hfirst
  have hstep₂ := step_eq_swap R i₁ (2,4) (by simpa [i₁] using hsecond)
  funext x
  rw [ht₂, hstep₂ x, hi₁, hstep₁ (swapSite (2,4) x), hstart]
  calc
    F7Paired.centerTok M (swapSite (3,5) (swapSite (2,4) x)) =
        F7Paired.tokenSwap (F7Paired.tokenSwap (F7Paired.centerTok M) 3 5) 2 4 x :=
      (tokenSwap_two_apply (F7Paired.centerTok M) 3 5 2 4 x).symm
    _ = F7Paired.tokenSwap (F7Paired.tokenSwap (F7Paired.centerTok M) 2 4) 3 5 x :=
      congrFun (disjoint_token_swaps_commute (F7Paired.centerTok M)) x
    _ = F7Paired.crossTok M x := rfl


end F7Manuscript.ActualD2CrossRowState
