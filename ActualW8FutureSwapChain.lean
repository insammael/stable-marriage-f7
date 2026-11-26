module

public import ActualW8MixedReflectionSupport
public import ActualW8RouteCongruence

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW8FutureSwapChain
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualDisjointGapRunSwap
open F7Manuscript.ActualW8MixedReflectionSupport
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Explicit provenance: a finite composition of the existing R2 disjoint
adjacent exchange, with every exchanged pair starting after the given cut. -/
inductive FutureSwapChain {W : Type*} [Fintype W] {q : Nat} (n : Nat) :
    TokenRun Site W q → TokenRun Site W q → Prop
  | refl (R : TokenRun Site W q) : FutureSwapChain n R R
  | swap (R : TokenRun Site W q) (i j : Fin q) (p r : Swap)
      (hji : j.val = i.val+1)
      (hP : R.support i = pairSupport p)
      (hR : R.support j = pairSupport r)
      (hd : Disjoint (pairSupport p) (pairSupport r)) (hn : n ≤ i.val) :
      FutureSwapChain n R (swapAdjacentRun R i j p r hji hP hR hd)
  | trans {R S T : TokenRun Site W q} :
      FutureSwapChain n R S → FutureSwapChain n S T → FutureSwapChain n R T

theorem FutureSwapChain.mono {W : Type*} [Fintype W] {q n m : Nat}
    {R S : TokenRun Site W q} (H : FutureSwapChain n R S) (hm : m ≤ n) :
    FutureSwapChain m R S := by
  induction H with
  | refl R => exact .refl R
  | swap R i j p r hji hP hR hd hn =>
      exact .swap R i j p r hji hP hR hd (by omega)
  | trans h1 h2 ih1 ih2 => exact .trans ih1 ih2

theorem FutureSwapChain.prefix {W : Type*} [Fintype W] {q n : Nat}
    {R S : TokenRun Site W q} (H : FutureSwapChain n R S)
    (t : Fin (q+1)) (ht : t.val ≤ n) : SamePrefix R S t := by
  induction H with
  | refl R => exact .refl R t
  | swap R i j p r hji hP hR hd hn =>
      constructor
      · intro k hk
        exact swapAdjacentRun_support_before R i j p r hji hP hR hd k (by omega)
      · intro u hu
        exact swapAdjacentRun_state_before R i j p r hji hP hR hd u (by omega)
  | trans h1 h2 ih1 ih2 => exact ih1.trans ih2

theorem FutureSwapChain.binary {W : Type*} [Fintype W] {q n : Nat}
    {R S : TokenRun Site W q} (H : FutureSwapChain n R S)
    (hb : ∀ k : Fin q, (R.support k).card = 2) :
    ∀ k : Fin q, (S.support k).card = 2 := by
  induction H with
  | refl R => exact hb
  | swap R i j p r hji hP hR hd hn =>
      intro k
      change (if k.val = i.val then R.support j
        else if k.val = j.val then R.support i else R.support k).card = 2
      split_ifs
      · exact hb j
      · exact hb i
      · exact hb k
  | trans h1 h2 ih1 ih2 => exact ih2 (ih1 hb)

/-- Supply the reflected pair's chronological rows with a concrete zero-or-one
exchange. The untouched suffix is returned for the next induction step. -/
theorem prepare_rows {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (t : Fin (q+1)) (ht : t.val+1 < q)
    (p r p' r' : Pair) (swapRows : Bool)
    (hP : R.support ⟨t.val, by omega⟩ = pairSupport p)
    (hR : R.support ⟨t.val+1, ht⟩ = pairSupport r)
    (hd : Disjoint (pairSupport p) (pairSupport r))
    (hfirst : pairSupport p' = if swapRows then pairSupport r else pairSupport p)
    (hsecond : pairSupport r' = if swapRows then pairSupport p else pairSupport r) :
    ∃ S : TokenRun Site W q,
      FutureSwapChain t.val R S ∧
      S.support ⟨t.val, by omega⟩ = pairSupport p' ∧
      S.support ⟨t.val+1, ht⟩ = pairSupport r' ∧
      (∀ k : Fin q, t.val+2 ≤ k.val → S.support k = R.support k) := by
  cases swapRows
  · refine ⟨R, .refl R, ?_, ?_, fun _ _ => rfl⟩
    · exact hP.trans hfirst.symm
    · exact hR.trans hsecond.symm
  · let i : Fin q := ⟨t.val, by omega⟩
    let j : Fin q := ⟨t.val+1, ht⟩
    let S := swapAdjacentRun R i j p r rfl hP hR hd
    refine ⟨S, .swap R i j p r rfl hP hR hd (by rfl), ?_, ?_, ?_⟩
    · have h : S.support i = R.support j := by
        change (if i.val = i.val then R.support j
          else if i.val = j.val then R.support i else R.support i) = R.support j
        simp
      exact h.trans (hR.trans hfirst.symm)
    · have h : S.support j = R.support i := by
        change (if j.val = i.val then R.support j
          else if j.val = j.val then R.support i else R.support j) = R.support i
        simp [i, j, show t.val+1 ≠ t.val by omega]
      exact h.trans (hP.trans hsecond.symm)
    · intro k hk
      exact swapAdjacentRun_support_after R i j p r rfl hP hR hd k (by
        change t.val+1 < k.val
        omega)


end
end F7Manuscript.ActualW8FutureSwapChain
