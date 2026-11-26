module

public import ActualW19P6OmittedCenterSaturation
public import ActualW18FixedTokenHoldingPool

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6OmittedCenterCoexistence
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW18P6OmittedCenterTrap
open F7Manuscript.ActualW19P6OmittedCenterSaturation
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def restrictP6Arrivals {n : ℕ}
    (T : FixedTokenSwapTrace (graphRel p6G0) n)
    (harr : ∀ k x, (x = T.left k ∨ x = T.rightSite k) →
      p6NoCenterRel x (T.state k.succ x)) : FixedTokenSwapTrace p6NoCenterRel n :=
  { T with arrival_in_F := harr }

private theorem p6_column_1_or_4 {x y : Site}
    (hxy : graphRel p6G0 x y) (hy : y = 1 ∨ y = 4) :
    x = 0 ∨ x = 5 ∨ x = 6 := by
  rcases hy with rfl | rfl <;>
    fin_cases x <;> simp [graphRel, p6G0, ofEdges] at hxy ⊢

private theorem p6_actual_arrivals_restricted {n : ℕ}
    (T : FixedTokenSwapTrace (graphRel p6G0) n)
    (hNoCenter : ∀ k, (5 = T.left k ∨ 5 = T.rightSite k) →
      T.state k.succ 5 ≠ 1 ∧ T.state k.succ 5 ≠ 4) :
    ∀ k x, (x = T.left k ∨ x = T.rightSite k) →
      p6NoCenterRel x (T.state k.succ x) := by
  intro k x hx
  have hF := T.arrival_in_F k x hx
  refine ⟨hF, ?_⟩
  intro hy
  rcases p6_column_1_or_4 hF hy with hx0 | hx5 | hx6
  · exact Or.inl hx0
  · have hpart : (5 : Site) = T.left k ∨ 5 = T.rightSite k := by
      rcases hx with hl | hr
      · exact Or.inl (hl ▸ hx5.symm)
      · exact Or.inr (hr ▸ hx5.symm)
    have hnc := hNoCenter k hpart
    rcases hy with h1 | h4
    · exact False.elim (hnc.1 (by simpa [hx5] using! h1))
    · exact False.elim (hnc.2 (by simpa [hx5] using! h4))
  · exact Or.inr hx6

private theorem token_one_pool :
    ∀ x : Site, (x = 1 ∨ p6NoCenterRel x 1) →
      x = 1 ∨ x ∈ ({0,6} : Finset Site) := by
  intro x hx
  rcases hx with h | h
  · exact Or.inl h
  · rcases h.2 (Or.inl rfl) with h0 | h6
    · exact Or.inr (by simp [h0])
    · exact Or.inr (by simp [h6])

private theorem token_four_pool :
    ∀ x : Site, (x = 4 ∨ p6NoCenterRel x 4) →
      x = 4 ∨ x ∈ ({0,6} : Finset Site) := by
  intro x hx
  rcases hx with h | h
  · exact Or.inl h
  · rcases h.2 (Or.inr rfl) with h0 | h6
    · exact Or.inr (by simp [h0])
    · exact Or.inr (by simp [h6])

/-- Actual omitted-center saturation supplies the two required endpoint
receipts. Once each token has entered the two-site pool {0,6}, both are there
simultaneously; permutation injectivity puts them at opposite endpoints. -/
theorem p6_omitted_center_two_exclusive_pair_coexist
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hNoCenter : ∀ k, (5 = T.left k ∨ 5 = T.rightSite k) →
      T.state k.succ 5 ≠ 1 ∧ T.state k.succ 5 ≠ 4) :
    ∃ t : Fin 12, T.state t 0 = 1 ∧ T.state t 6 = 4 := by
  obtain ⟨e01, he01⟩ := p6_omitted_center_noncenter_cell_received T hNoCenter
    (x := 0) (y := 1) (by simp [graphRel, p6G0, ofEdges]) (by decide)
  obtain ⟨e64, he64⟩ := p6_omitted_center_noncenter_cell_received T hNoCenter
    (x := 6) (y := 4) (by simp [graphRel, p6G0, ofEdges]) (by decide)
  let t01 : Fin 12 := (Sum.elim id id e01).succ
  let t64 : Fin 12 := (Sum.elim id id e64).succ
  have h01 : T.state t01 0 = 1 := by
    cases e01 with
    | inl k =>
      have hs := congrArg Prod.fst he01
      have ht := congrArg Prod.snd he01
      change T.left k = 0 at hs
      change T.state k.succ (T.left k) = 1 at ht
      simpa [t01, F7Manuscript.PartnerGraph.receiptCell,
        F7Manuscript.PartnerGraph.receiptSite, hs] using! ht
    | inr k =>
      have hs := congrArg Prod.fst he01
      have ht := congrArg Prod.snd he01
      change T.rightSite k = 0 at hs
      change T.state k.succ (T.rightSite k) = 1 at ht
      simpa [t01, F7Manuscript.PartnerGraph.receiptCell,
        F7Manuscript.PartnerGraph.receiptSite, hs] using! ht
  have h64 : T.state t64 6 = 4 := by
    cases e64 with
    | inl k =>
      have hs := congrArg Prod.fst he64
      have ht := congrArg Prod.snd he64
      change T.left k = 6 at hs
      change T.state k.succ (T.left k) = 4 at ht
      simpa [t64, F7Manuscript.PartnerGraph.receiptCell,
        F7Manuscript.PartnerGraph.receiptSite, hs] using! ht
    | inr k =>
      have hs := congrArg Prod.fst he64
      have ht := congrArg Prod.snd he64
      change T.rightSite k = 6 at hs
      change T.state k.succ (T.rightSite k) = 4 at ht
      simpa [t64, F7Manuscript.PartnerGraph.receiptCell,
        F7Manuscript.PartnerGraph.receiptSite, hs] using! ht
  let T' := restrictP6Arrivals T (p6_actual_arrivals_restricted T hNoCenter)
  have h01' : T'.state t01 0 = 1 := h01
  have h64' : T'.state t64 6 = 4 := h64
  have hstay1 : ∀ l : Fin 12, t01.val ≤ l.val →
      ∀ y, T'.state l y = 1 → y ∈ ({0,6} : Finset Site) := by
    intro l htl y hy
    by_contra hnot
    exact fixedTokenSwapTrace_token_stays_in_pool T' {0,6} 1 (by decide)
      token_one_pool t01 l 0 y (by simp) h01' htl hnot hy
  have hstay4 : ∀ l : Fin 12, t64.val ≤ l.val →
      ∀ y, T'.state l y = 4 → y ∈ ({0,6} : Finset Site) := by
    intro l htl y hy
    by_contra hnot
    exact fixedTokenSwapTrace_token_stays_in_pool T' {0,6} 4 (by decide)
      token_four_pool t64 l 6 y (by simp) h64' htl hnot hy
  by_cases horder : t01.val ≤ t64.val
  · have h1mem : ∃ y, T'.state t64 y = 1 := (T'.state t64).surjective 1
    obtain ⟨y, hy⟩ := h1mem
    have hyS := hstay1 t64 horder y hy
    have hyneq : y ≠ 6 := by
      intro hy6
      subst y
      rw [h64'] at hy
      exact (by decide : (4 : Site) ≠ 1) hy
    have hy0 : y = 0 := by
      have hyS : y = 0 ∨ y = 6 := by simpa using! hyS
      rcases hyS with hy0 | hy6
      · exact hy0
      · exact False.elim (hyneq hy6)
    refine ⟨t64, ?_, h64'⟩
    simpa [hy0] using! hy
  · have hrev : t64.val ≤ t01.val := by omega
    have h4mem : ∃ y, T'.state t01 y = 4 := (T'.state t01).surjective 4
    obtain ⟨y, hy⟩ := h4mem
    have hyS := hstay4 t01 hrev y hy
    have hyneq : y ≠ 0 := by
      intro hy0
      subst y
      rw [h01'] at hy
      exact (by decide : (1 : Site) ≠ 4) hy
    have hy6 : y = 6 := by
      have hyS : y = 0 ∨ y = 6 := by simpa using! hyS
      rcases hyS with hy0 | hy6
      · exact False.elim (hyneq hy0)
      · exact hy6
    refine ⟨t01, h01', ?_⟩
    simpa [hy6] using! hy


end F7Manuscript.ActualW19P6OmittedCenterCoexistence
