module

public import F7Manuscript.TokenReindex

@[expose] public section

namespace F7Manuscript.PartnerGraph.Periodic

open F6SmallBlockTokenCapacity
open scoped Classical
variable {W : Type*} [Fintype W] {q : ℕ}

/-- Two swaps of the same pair, separated by two disjoint supports, return
an actual partner and therefore contradict strict worsening. -/
theorem no_repeat_after_two (R : TokenRun Site W q) (n : ℕ) (hn : n + 4 ≤ q)
    (hcard : (R.support ⟨n, by omega⟩).card = 2)
    (h₁ : Disjoint (R.support ⟨n, by omega⟩) (R.support ⟨n + 1, by omega⟩))
    (h₂ : Disjoint (R.support ⟨n, by omega⟩) (R.support ⟨n + 2, by omega⟩)) :
    R.support ⟨n + 3, by omega⟩ ≠ R.support ⟨n, by omega⟩ := by
  intro he
  obtain ⟨a, b, hab, hs⟩ := Finset.card_eq_two.mp hcard
  let i₀ : Fin q := ⟨n, by omega⟩
  let i₁ : Fin q := ⟨n + 1, by omega⟩
  let i₂ : Fin q := ⟨n + 2, by omega⟩
  let i₃ : Fin q := ⟨n + 3, by omega⟩
  have ha : a ∈ R.support i₀ := by simp [i₀, hs]
  have hb : b ∈ R.support i₀ := by simp [i₀, hs]
  have hb₁ : b ∉ R.support i₁ := fun h => Finset.disjoint_left.mp h₁ hb h
  have hb₂ : b ∉ R.support i₂ := fun h => Finset.disjoint_left.mp h₂ hb h
  have hs₀ : R.support i₀ = {a, b} := hs
  have hs₃ : R.support i₃ = {a, b} := he.trans hs
  have swap₀ := R.named_pair_swap i₀ a b hab (by ext x; rw [hs₀]; simp)
  have swap₃ := R.named_pair_swap i₃ a b hab (by ext x; rw [hs₃]; simp)
  have out₁ := R.HOUT i₁ b hb₁
  have out₂ := R.HOUT i₂ b hb₂
  have ha₃ : a ∈ R.support i₃ := by simp [hs₃]
  apply past_ne_after R i₃ a ha₃ i₀.castSucc (by change n ≤ n + 3; omega)
  calc
    R.state i₀.castSucc a = R.state i₀.succ b := swap₀.2.symm
    _ = R.state i₁.succ b := out₁
    _ = R.state i₂.succ b := out₂
    _ = R.state i₃.succ a := swap₃.1.symm

#print axioms no_repeat_after_two
end F7Manuscript.PartnerGraph.Periodic
