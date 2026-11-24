module

public import F7Manuscript.FiniteDilworth
public import OriginalDefinitions

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The width-two endpoint estimate used in R2 S13 §3. A two-chain
coloring places every incomparable pair across its two color classes. -/

namespace F7Manuscript.WidthTwoPairCount
noncomputable section
open ConditionalUL NeutralCore FiniteDilworth FiniteChainColoring
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

private theorem two_colors (c : Fin 2) : c = 0 ∨ c = 1 := by fin_cases c <;> simp

theorem pair_count_le_quarter_square (S : Finset V) (hw : WidthLE S 2) :
    (pairs S).card/2 ≤ S.card*S.card/4 := by
  obtain ⟨D⟩ := FiniteDilworthProof.coloring_of_width S 2 hw
  let color : V → Fin 2 := fun x => if hx : x ∈ S then D.color ⟨x,hx⟩ else 0
  let A := S.filter (fun x => color x = 0)
  let B := S.filter (fun x => color x = 1)
  have hcover : A ∪ B = S := by
    ext x
    simp only [A,B,Finset.mem_union,Finset.mem_filter]
    constructor
    · rintro (⟨hx,_⟩ | ⟨hx,_⟩) <;> exact hx
    · intro hx
      rcases two_colors (color x) with h0 | h1
      · exact Or.inl ⟨hx,h0⟩
      · exact Or.inr ⟨hx,h1⟩
  have hdis : Disjoint A B := by
    apply Finset.disjoint_left.mpr
    intro x hx hy
    have h0 := (Finset.mem_filter.mp hx).2
    have h1 := (Finset.mem_filter.mp hy).2
    exact (by decide : (0 : Fin 2) ≠ 1) (h0.symm.trans h1)
  have hsum : A.card+B.card = S.card := by
    rw [← Finset.card_union_of_disjoint hdis,hcover]
  have hsub : pairs S ⊆ (A.product B) ∪ (B.product A) := by
    intro z hz
    obtain ⟨hzS,hinc⟩ := Finset.mem_filter.mp hz
    obtain ⟨hx,hy⟩ := Finset.mem_product.mp hzS
    have hne : color z.1 ≠ color z.2 := by
      intro he
      have he' : D.color ⟨z.1,hx⟩ = D.color ⟨z.2,hy⟩ := by
        simpa only [color,dif_pos hx,dif_pos hy] using! he
      rcases D.chain ⟨z.1,hx⟩ ⟨z.2,hy⟩ he' with hle | hle
      · exact hinc.1 hle
      · exact hinc.2 hle
    rcases two_colors (color z.1) with h0 | h1
    · have hy1 : color z.2 = 1 := by
        rcases two_colors (color z.2) with hy0 | hy1
        · exact False.elim (hne (h0.trans hy0.symm))
        · exact hy1
      exact Finset.mem_union_left _ (Finset.mem_product.mpr
        ⟨Finset.mem_filter.mpr ⟨hx,h0⟩,Finset.mem_filter.mpr ⟨hy,hy1⟩⟩)
    · have hy0 : color z.2 = 0 := by
        rcases two_colors (color z.2) with hy0 | hy1
        · exact hy0
        · exact False.elim (hne (h1.trans hy1.symm))
      exact Finset.mem_union_right _ (Finset.mem_product.mpr
        ⟨Finset.mem_filter.mpr ⟨hx,h1⟩,Finset.mem_filter.mpr ⟨hy,hy0⟩⟩)
  have hcount : (pairs S).card ≤ 2*(A.card*B.card) := by
    have hc := (Finset.card_le_card hsub).trans (Finset.card_union_le _ _)
    have hAB := Finset.card_product A B
    have hBA := Finset.card_product B A
    have hc' : (pairs S).card ≤ A.card*B.card+B.card*A.card := by
      simpa only [Finset.product_eq_sprod,hAB,hBA] using! hc
    rw [Nat.mul_comm B.card A.card] at hc'
    omega
  have hhalf : (pairs S).card/2 ≤ A.card*B.card := by omega
  have hprod : A.card*B.card ≤ S.card*S.card/4 := by
    have hi : 4*(A.card : ℤ)*B.card ≤ ((A.card : ℤ)+B.card)^2 := by
      nlinarith [sq_nonneg ((A.card : ℤ)-B.card)]
    have hn' : 4*A.card*B.card ≤ (A.card+B.card)^2 := by
      exact_mod_cast hi
    have hn : 4*(A.card*B.card) ≤ (A.card+B.card)*(A.card+B.card) := by
      simpa only [pow_two,Nat.mul_assoc] using! hn'
    rw [hsum] at hn
    omega
  exact hhalf.trans hprod

#print axioms pair_count_le_quarter_square
end
end F7Manuscript.WidthTwoPairCount
