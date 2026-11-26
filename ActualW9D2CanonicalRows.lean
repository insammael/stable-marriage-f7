module

public import ActualD2FirstFiveSupportWordAssembly
public import ActualW8FutureSwapChain

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW9D2CanonicalRows
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualW8FutureSwapChain
open F7Manuscript.ActualD2FirstFiveSupportWordAssembly

local notation "Site" => F7Manuscript.ReturnCertificate.Site

namespace Rows
abbrev word := F7Manuscript.ActualD2FirstFiveSupportRows.Rows.word
abbrev actor := F7Manuscript.ActualD2FirstFiveSupportRows.Rows.actor
abbrev actedSupport := F7Manuscript.ActualD2FirstFiveSupportWordAssembly.Rows.actedSupport
abbrev orderedSupport := F7Manuscript.ActualD2FirstFiveSupportWordAssembly.Rows.orderedSupport
abbrev canonicalSupport := F7Manuscript.ActualD2FirstFiveSupportWordAssembly.Rows.canonicalSupport
abbrev firstPairedSwap := F7Manuscript.ActualD2FirstFiveSupportWordAssembly.Rows.firstPairedSwap
abbrev secondPairedSwap := F7Manuscript.ActualD2FirstFiveSupportWordAssembly.Rows.secondPairedSwap
abbrev support_row4 := F7Manuscript.ActualD2FirstFiveSupportWordAssembly.Rows.support_row4
abbrev support_row5 := F7Manuscript.ActualD2FirstFiveSupportWordAssembly.Rows.support_row5
abbrev support_row6 := F7Manuscript.ActualD2FirstFiveSupportWordAssembly.Rows.support_row6
abbrev support_row7 := F7Manuscript.ActualD2FirstFiveSupportWordAssembly.Rows.support_row7
abbrev support_row8 := F7Manuscript.ActualD2FirstFiveSupportWordAssembly.Rows.support_row8

def actorPair (b : Fin 5 → Bool) (k : Nat) : Pair :=
  (actor b (pairAt (word b) k).1, actor b (pairAt (word b) k).2)

theorem actorPair_support (b : Fin 5 → Bool) (k : Nat) :
    pairSupport (actorPair b k) = actedSupport b k := by
  rfl
end Rows

private theorem canonicalTargets :
    Rows.canonicalSupport 4 = pairSupport (2, 4) ∧
    Rows.canonicalSupport 5 = pairSupport (3, 5) ∧
    Rows.canonicalSupport 6 = pairSupport (2, 3) ∧
    Rows.canonicalSupport 7 = pairSupport (4, 5) ∧
    Rows.canonicalSupport 8 = pairSupport (2, 1) := by
  decide +kernel

private theorem targetPairs_disjoint :
    Disjoint (pairSupport (2, 4)) (pairSupport (3, 5)) ∧
    Disjoint (pairSupport (2, 3)) (pairSupport (4, 5)) := by
  decide +kernel

private theorem source_disjoint_of_swap_directions
    (p r p' r' : Pair) (swapRows : Bool)
    (hfirst : pairSupport p' = if swapRows then pairSupport r else pairSupport p)
    (hsecond : pairSupport r' = if swapRows then pairSupport p else pairSupport r)
    (hd : Disjoint (pairSupport p') (pairSupport r')) :
    Disjoint (pairSupport p) (pairSupport r) := by
  cases swapRows with
  | false =>
      have hp : pairSupport p' = pairSupport p := by simpa using! hfirst
      have hr : pairSupport r' = pairSupport r := by simpa using! hsecond
      rw [hp, hr] at hd
      exact hd
  | true =>
      have hp : pairSupport p' = pairSupport r := by simpa using! hfirst
      have hr : pairSupport r' = pairSupport p := by simpa using! hsecond
      rw [hp, hr] at hd
      exact hd.symm

private theorem row4_directions (b : Fin 5 → Bool)
    (hf : F7Manuscript.HistoryFreshWord.Fresh (Rows.word b)) :
    (pairSupport (2, 4) =
        if Rows.firstPairedSwap b then pairSupport (Rows.actorPair b 5)
        else pairSupport (Rows.actorPair b 4)) ∧
    (pairSupport (3, 5) =
        if Rows.firstPairedSwap b then pairSupport (Rows.actorPair b 4)
        else pairSupport (Rows.actorPair b 5)) := by
  have h4 := Rows.support_row4 b hf
  have h5 := Rows.support_row5 b hf
  change (if Rows.firstPairedSwap b then Rows.actedSupport b 5
    else Rows.actedSupport b 4) = Rows.canonicalSupport 4 at h4
  change (if Rows.firstPairedSwap b then Rows.actedSupport b 4
    else Rows.actedSupport b 5) = Rows.canonicalSupport 5 at h5
  rcases canonicalTargets with ⟨hcan4, hcan5, _, _, _⟩
  constructor
  · rw [← hcan4]
    simpa only [← Rows.actorPair_support] using! h4.symm
  · rw [← hcan5]
    simpa only [← Rows.actorPair_support] using! h5.symm

private theorem row6_directions (b : Fin 5 → Bool)
    (hf : F7Manuscript.HistoryFreshWord.Fresh (Rows.word b)) :
    (pairSupport (2, 3) =
        if Rows.secondPairedSwap b then pairSupport (Rows.actorPair b 7)
        else pairSupport (Rows.actorPair b 6)) ∧
    (pairSupport (4, 5) =
        if Rows.secondPairedSwap b then pairSupport (Rows.actorPair b 6)
        else pairSupport (Rows.actorPair b 7)) := by
  have h6 := Rows.support_row6 b hf
  have h7 := Rows.support_row7 b hf
  change (if Rows.secondPairedSwap b then Rows.actedSupport b 7
    else Rows.actedSupport b 6) = Rows.canonicalSupport 6 at h6
  change (if Rows.secondPairedSwap b then Rows.actedSupport b 6
    else Rows.actedSupport b 7) = Rows.canonicalSupport 7 at h7
  rcases canonicalTargets with ⟨_, _, hcan6, hcan7, _⟩
  constructor
  · rw [← hcan6]
    simpa only [← Rows.actorPair_support] using! h6.symm
  · rw [← hcan7]
    simpa only [← Rows.actorPair_support] using! h7.symm

/-- Convert the two accepted actor-row exchanges into the canonical rows by
two existing disjoint adjacent swaps. The actor Freshness and five support
equations are intentionally premises for the later actual-run factory. -/
theorem canonicalizeActorRows {W : Type*} [Fintype W] {q L : Nat}
    (R : TokenRun Site W q) (horizon : L + 9 ≤ q) (b : Fin 5 → Bool)
    (hf : F7Manuscript.HistoryFreshWord.Fresh (Rows.word b))
    (h4 : R.support ⟨L+4, by omega⟩ = Rows.actedSupport b 4)
    (h5 : R.support ⟨L+5, by omega⟩ = Rows.actedSupport b 5)
    (h6 : R.support ⟨L+6, by omega⟩ = Rows.actedSupport b 6)
    (h7 : R.support ⟨L+7, by omega⟩ = Rows.actedSupport b 7)
    (h8 : R.support ⟨L+8, by omega⟩ = Rows.actedSupport b 8) :
    ∃ S : TokenRun Site W q,
      FutureSwapChain (L+4) R S ∧
      S.support ⟨L+4, by omega⟩ = Rows.canonicalSupport 4 ∧
      S.support ⟨L+5, by omega⟩ = Rows.canonicalSupport 5 ∧
      S.support ⟨L+6, by omega⟩ = Rows.canonicalSupport 6 ∧
      S.support ⟨L+7, by omega⟩ = Rows.canonicalSupport 7 ∧
      S.support ⟨L+8, by omega⟩ = Rows.canonicalSupport 8 ∧
      (∀ r : Fin q, L+9 ≤ r.val → S.support r = R.support r) := by
  rcases row4_directions b hf with ⟨hfirst₁, hsecond₁⟩
  rcases row6_directions b hf with ⟨hfirst₂, hsecond₂⟩
  rcases canonicalTargets with ⟨hcan4, hcan5, hcan6, hcan7, hcan8⟩
  rcases targetPairs_disjoint with ⟨hd₁, hd₂⟩
  have hdsrc₁ := source_disjoint_of_swap_directions
    (Rows.actorPair b 4) (Rows.actorPair b 5) (2,4) (3,5)
    (Rows.firstPairedSwap b) hfirst₁ hsecond₁ (by simpa [hcan4, hcan5] using! hd₁)
  have hdsrc₂ := source_disjoint_of_swap_directions
    (Rows.actorPair b 6) (Rows.actorPair b 7) (2,3) (4,5)
    (Rows.secondPairedSwap b) hfirst₂ hsecond₂ (by simpa [hcan6, hcan7] using! hd₂)
  have h4' : R.support ⟨L+4, by omega⟩ = pairSupport (Rows.actorPair b 4) :=
    h4.trans (Rows.actorPair_support b 4).symm
  have h5' : R.support ⟨L+5, by omega⟩ = pairSupport (Rows.actorPair b 5) :=
    h5.trans (Rows.actorPair_support b 5).symm
  have ht₁ : (⟨L+4, by omega⟩ : Fin (q+1)).val + 1 < q := by
    simp; omega
  obtain ⟨R₁, chain₁, row₄, row₅, suffix₁⟩ :=
    prepare_rows R ⟨L+4, by omega⟩ ht₁
      (Rows.actorPair b 4) (Rows.actorPair b 5) (2,4) (3,5)
      (Rows.firstPairedSwap b) h4' h5' hdsrc₁ hfirst₁ hsecond₁
  have h6₁ : R₁.support ⟨L+6, by omega⟩ = Rows.actedSupport b 6 := by
    rw [suffix₁ _ (by change L+4+2 ≤ L+6; omega)]; exact h6
  have h7₁ : R₁.support ⟨L+7, by omega⟩ = Rows.actedSupport b 7 := by
    rw [suffix₁ _ (by change L+4+2 ≤ L+7; omega)]; exact h7
  have h8₁ : R₁.support ⟨L+8, by omega⟩ = Rows.actedSupport b 8 := by
    rw [suffix₁ _ (by change L+4+2 ≤ L+8; omega)]; exact h8
  have h6' : R₁.support ⟨L+6, by omega⟩ = pairSupport (Rows.actorPair b 6) :=
    h6₁.trans (Rows.actorPair_support b 6).symm
  have h7' : R₁.support ⟨L+7, by omega⟩ = pairSupport (Rows.actorPair b 7) :=
    h7₁.trans (Rows.actorPair_support b 7).symm
  have ht₂ : (⟨L+6, by omega⟩ : Fin (q+1)).val + 1 < q := by
    simp; omega
  obtain ⟨S, chain₂, row₆, row₇, suffix₂⟩ :=
    prepare_rows R₁ ⟨L+6, by omega⟩ ht₂
      (Rows.actorPair b 6) (Rows.actorPair b 7) (2,3) (4,5)
      (Rows.secondPairedSwap b) h6' h7' hdsrc₂ hfirst₂ hsecond₂
  let t₂ : Fin (q+1) := ⟨L+6, by omega⟩
  have prefix₂ := chain₂.prefix t₂ (by dsimp -failIfUnchanged [t₂]; omega)
  have row₄S : S.support ⟨L+4, by omega⟩ = Rows.canonicalSupport 4 := by
    have hpre := prefix₂.support ⟨L+4, by omega⟩ (by dsimp -failIfUnchanged [t₂]; omega)
    exact hpre.trans (row₄.trans hcan4.symm)
  have row₅S : S.support ⟨L+5, by omega⟩ = Rows.canonicalSupport 5 := by
    have hpre := prefix₂.support ⟨L+5, by omega⟩ (by dsimp -failIfUnchanged [t₂]; omega)
    exact hpre.trans (row₅.trans hcan5.symm)
  refine ⟨S, ?_, row₄S, row₅S, ?_, ?_, ?_, ?_⟩
  · exact FutureSwapChain.trans chain₁
      (FutureSwapChain.mono chain₂ (by change L+4 ≤ L+6; omega))
  · rw [row₆, hcan6]
  · rw [row₇, hcan7]
  · have h8S : S.support ⟨L+8, by omega⟩ = Rows.actedSupport b 8 := by
      rw [suffix₂ _ (by change L+6+2 ≤ L+8; omega)]; exact h8₁
    rw [h8S]
    simpa [Rows.orderedSupport] using! Rows.support_row8 b hf
  · intro r hr
    rw [suffix₂ r (by change L+6+2 ≤ r.val; omega)]
    exact suffix₁ r (by change L+4+2 ≤ r.val; omega)


end
end F7Manuscript.ActualW9D2CanonicalRows
