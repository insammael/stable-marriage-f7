module

public import ActualW20SameHoldingEventUnique
public import ActualW19P5SpecialTokenPool

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIIVisitedSixPoolFix
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW19P5SpecialTokenPool
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}

private theorem p5_three_distinct_sites_cover
    (x0 x1 x2 y : Site) (hx0 : x0 ∈ S) (hx1 : x1 ∈ S) (hx2 : x2 ∈ S)
    (h01 : x0 ≠ x1) (h02 : x0 ≠ x2) (h12 : x1 ≠ x2)
    (hy : y ∈ S) : y = x0 ∨ y = x1 ∨ y = x2 := by
  have hv0 : x0.val = 3 ∨ x0.val = 4 ∨ x0.val = 5 := by
    have h : x0 = 3 ∨ x0 = 4 ∨ x0 = 5 := by simpa [S] using! hx0
    rcases h with h | h | h <;> subst x0 <;> simp
  have hv1 : x1.val = 3 ∨ x1.val = 4 ∨ x1.val = 5 := by
    have h : x1 = 3 ∨ x1 = 4 ∨ x1 = 5 := by simpa [S] using! hx1
    rcases h with h | h | h <;> subst x1 <;> simp
  have hv2 : x2.val = 3 ∨ x2.val = 4 ∨ x2.val = 5 := by
    have h : x2 = 3 ∨ x2 = 4 ∨ x2 = 5 := by simpa [S] using! hx2
    rcases h with h | h | h <;> subst x2 <;> simp
  have hvy : y.val = 3 ∨ y.val = 4 ∨ y.val = 5 := by
    have h : y = 3 ∨ y = 4 ∨ y = 5 := by simpa [S] using! hy
    rcases h with h | h | h <;> subst y <;> simp
  have hn01 : x0.val ≠ x1.val := fun h => h01 (Fin.ext h)
  have hn02 : x0.val ≠ x2.val := fun h => h02 (Fin.ext h)
  have hn12 : x1.val ≠ x2.val := fun h => h12 (Fin.ext h)
  have hval : y.val = x0.val ∨ y.val = x1.val ∨ y.val = x2.val := by omega
  rcases hval with h | h | h
  · exact Or.inl (Fin.ext h)
  · exact Or.inr (Or.inl (Fin.ext h))
  · exact Or.inr (Or.inr (Fin.ext h))

/-- Three distinct actual receipt destinations in S cover the whole special
token-6 pool. The times and participant witnesses are kept explicit so this
can consume the C-II boundary/residual/mutual route without adding future
visit assumptions. -/
theorem p5_actual_three_receipts_visit_six_pool
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (e0 e1 e2 : Fin 13) (x0 x1 x2 : Site)
    (hx0 : x0 ∈ S) (hx1 : x1 ∈ S) (hx2 : x2 ∈ S)
    (hpart0 : x0 = T.left e0 ∨ x0 = T.rightSite e0)
    (hpart1 : x1 = T.left e1 ∨ x1 = T.rightSite e1)
    (hpart2 : x2 = T.left e2 ∨ x2 = T.rightSite e2)
    (hpost0 : T.state e0.succ x0 = 6)
    (hpost1 : T.state e1.succ x1 = 6)
    (hpost2 : T.state e2.succ x2 = 6)
    (hne01 : e0 ≠ e1)
    (h0time : e0.val < e2.val) (h1time : e1.val < e2.val) :
    ∀ y, (y = 6 ∨ graphRel p5G0 y 6) →
      ∃ t : Fin 14, t.val ≤ e2.succ.val ∧ T.state t y = 6 := by
  have h01 : x0 ≠ x1 := by
    intro heq
    have hsame : T.state e0.succ x0 = T.state e1.succ x0 := by
      calc
        T.state e0.succ x0 = 6 := hpost0
        _ = T.state e1.succ x1 := hpost1.symm
        _ = T.state e1.succ x0 := by rw [← heq]
    have huniq := fixedTokenSwapTrace_same_post_holding_event_unique T e0 e1 x0
      hpart0 (by rcases hpart1 with h | h; exact Or.inl (heq.trans h); exact Or.inr (heq.trans h)) hsame
    exact hne01 huniq
  have h02 : x0 ≠ x2 := by
    intro heq
    have hsame : T.state e0.succ x0 = T.state e2.succ x0 := by
      calc
        T.state e0.succ x0 = 6 := hpost0
        _ = T.state e2.succ x2 := hpost2.symm
        _ = T.state e2.succ x0 := by rw [← heq]
    have huniq := fixedTokenSwapTrace_same_post_holding_event_unique T e0 e2 x0
      hpart0 (by rcases hpart2 with h | h; exact Or.inl (heq.trans h); exact Or.inr (heq.trans h)) hsame
    exact (by omega : e0 ≠ e2) huniq
  have h12 : x1 ≠ x2 := by
    intro heq
    have hsame : T.state e1.succ x1 = T.state e2.succ x1 := by
      calc
        T.state e1.succ x1 = 6 := hpost1
        _ = T.state e2.succ x2 := hpost2.symm
        _ = T.state e2.succ x1 := by rw [← heq]
    have huniq := fixedTokenSwapTrace_same_post_holding_event_unique T e1 e2 x1
      hpart1 (by rcases hpart2 with h | h; exact Or.inl (heq.trans h); exact Or.inr (heq.trans h)) hsame
    exact (by omega : e1 ≠ e2) huniq
  intro y hy
  rcases hy with hyhome | hyedge
  · subst y
    refine ⟨0, by simp, ?_⟩
    rw [T.initial]
    rfl
  · have hnot6 : y ≠ 6 := by
      intro heq
      subst y
      change p5G0 6 6 = true at hyedge
      exact (by decide : p5G0 6 6 ≠ true) hyedge
    have hyS' := p5_special_token_allowed_sites 6 (by decide) y (Or.inr hyedge)
    rcases hyS' with hyhome | hyS
    · exact False.elim (hnot6 hyhome)
    · change y ∈ S at hyS
      have hcover := p5_three_distinct_sites_cover x0 x1 x2 y hx0 hx1 hx2 h01 h02 h12 hyS
      rcases hcover with hy0 | hy1 | hy2
      · subst y
        exact ⟨e0.succ, by simp only [Fin.val_succ]; omega, hpost0⟩
      · subst y
        exact ⟨e1.succ, by simp only [Fin.val_succ]; omega, hpost1⟩
      · subst y
        exact ⟨e2.succ, le_rfl, hpost2⟩

#print axioms p5_actual_three_receipts_visit_six_pool
end F7Manuscript.ActualW20P5CIIVisitedSixPoolFix
