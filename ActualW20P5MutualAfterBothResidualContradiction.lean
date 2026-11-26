module

public import ActualW20P5BothTokensSeenTwoMutualSites
public import ActualW20P5ResidualReceiptIndex
public import ActualW20P5SingletonEventExhaustion
public import ActualW20P5BoundaryMutualSeparation
public import ActualW19P5C1CommonLastSiteObstruction
public import ActualW18FixedTokenReceiptCount
public import ActualW18P5GraphSymmetry
public import ActualW18BoundaryArrivalUnique

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
namespace F7Manuscript.ActualW20P5MutualAfterBothResidualContradiction
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18BoundaryArrivalUnique
open F7Manuscript.ActualW20P5BothTokensSeenTwoMutualSites
open F7Manuscript.ActualW20P5ResidualReceiptIndex
open F7Manuscript.ActualW20P5SingletonEventExhaustion
open F7Manuscript.ActualW20P5BoundaryMutualSeparation
open F7Manuscript.ActualW20P5MutualEventSingleton
open F7Manuscript.ActualW20P5BoundaryMutualVisitBundle
open F7Manuscript.ActualW20P5SingletonSpecialEvents
open F7Manuscript.ActualW19P5C1CommonLastSiteObstruction
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

private theorem p5_receipt_post
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (e : Fin 13 ⊕ Fin 13) (r j : Site)
    (he : receiptCell T e = (r,j)) :
    T.state (Sum.elim id id e).succ r = j := by
  cases e with
  | inl k =>
    change (T.left k, T.state k.succ (T.left k)) = (r,j) at he
    rcases Prod.mk.inj he with ⟨hs, ht⟩
    rw [← hs]
    exact ht
  | inr k =>
    change (T.rightSite k, T.state k.succ (T.rightSite k)) = (r,j) at he
    rcases Prod.mk.inj he with ⟨hs, ht⟩
    rw [← hs]
    exact ht

private theorem p5_column_cell (x j : Site) (hx : x ∈ S) (hj : j ∈ J) :
    graphRel p5G0 x j := by
  change p5G0 x j = true
  fin_cases x <;> fin_cases j <;> simp [S, J, p5G0, ofEdges] at hx hj ⊢

/-- In the actual c=1 chronology where both residual singleton events are after
m, saturation forces both remaining receipts at the third site after m, which
contradicts the accepted common-last-site obstruction. -/
theorem p5_mutual_cannot_precede_both_residuals
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (m b2 b6 q2 q6 : Fin 13)
    (hmut : T.state m.castSucc (T.left m) ∈ J ∧ T.state m.castSucc (T.rightSite m) ∈ J)
    (hb2 : boundaryArrival T S b2 2) (hb6 : boundaryArrival T S b6 6)
    (hq2 : q2 ∈ p5SingletonEvents (T := T) 2) (hq6 : q6 ∈ p5SingletonEvents (T := T) 6)
    (hb2m : b2.val < m.val) (hb6m : b6.val < m.val)
    (hmq2 : m.val < q2.val) (hmq6 : m.val < q6.val) : False := by
  classical
  obtain ⟨r,hrS,hrL,hrR,hseen2,hseen6⟩ :=
    p5_both_special_tokens_seen_two_mutual_sites T m b2 b6 q2 q6 hmut hb2 hb6 hq2 hq6
      hb2m hb6m hmq2 hmq6
  have hpreNe : T.state m.castSucc (T.left m) ≠ T.state m.castSucc (T.rightSite m) := by
    intro heq
    exact T.distinct m ((T.state m.castSucc).injective heq)
  have hms := p5_mutual_event_is_each_singleton T m hmut hpreNe
  have hb2mem := p5_boundary_arrival_is_singleton T b2 2 (by decide) hb2
  have hb6mem := p5_boundary_arrival_is_singleton T b6 6 (by decide) hb6
  have hb2neqm : b2 ≠ m := by intro h; subst m; omega
  have hb6neqm : b6 ≠ m := by intro h; subst m; omega
  have hb2neqq : b2 ≠ q2 := by intro h; subst q2; omega
  have hb6neqq : b6 ≠ q6 := by intro h; subst q6; omega
  have hmq2ne : m ≠ q2 := by intro h; subst q2; omega
  have hmq6ne : m ≠ q6 := by intro h; subst q6; omega
  have hset2 := p5_singleton_event_set_exhausted T 2 (by decide) b2 m q2
    hb2mem hms.1 hq2 hb2neqm hb2neqq hmq2ne
  have hset6 := p5_singleton_event_set_exhausted T 6 (by decide) b6 m q6
    hb6mem hms.2 hq6 hb6neqm hb6neqq hmq6ne
  rcases hb2 with ⟨x2,y2,hx2S,hy2O,hxy2,hentry2⟩
  rcases hb6 with ⟨x6,y6,hx6S,hy6O,hxy6,hentry6⟩
  have v2 := p5_boundary_token_visits_both_mutual_endpoints T 2 (by decide) b2 m q2 x2
    hb2mem hms.1 hq2 hb2neqm hb2neqq hmq2ne hb2m hmq2 hentry2 hmut
  have v6 := p5_boundary_token_visits_both_mutual_endpoints T 6 (by decide) b6 m q6 x6
    hb6mem hms.2 hq6 hb6neqm hb6neqq hmq6ne hb6m hmq6 hentry6 hmut
  have hslot2 : x2 = T.left m ∨ x2 = T.rightSite m := by
    rcases v2.2 with h | h
    · exact Or.inl h.2.1
    · exact Or.inr h.2.1
  have hslot6 : x6 = T.left m ∨ x6 = T.rightSite m := by
    rcases v6.2 with h | h
    · exact Or.inl h.2.1
    · exact Or.inr h.2.1
  have hslotsNe : x2 ≠ x6 := by
    intro h
    have h2 : T.state m.castSucc x2 = 2 := by rcases v2.2 with a | a <;> simpa [a.2.1] using! a.1
    have h6 : T.state m.castSucc x6 = 6 := by rcases v6.2 with a | a <;> simpa [a.2.1] using! a.1
    exact (by decide : (2 : Site) ≠ 6) (h2.symm.trans (by rw [h]; exact h6))
  have hLmem : T.left m ∈ S := by
    rcases hslot2 with h2L | h2R
    · simpa [h2L] using! hx2S
    · rcases hslot6 with h6L | h6R
      · simpa [h6L] using! hx6S
      · exact False.elim (hslotsNe (h2R.trans h6R.symm))
  have hRmem : T.rightSite m ∈ S := by
    rcases hslot2 with h2L | h2R
    · rcases hslot6 with h6L | h6R
      · exact False.elim (hslotsNe (h2L.trans h6L.symm))
      · simpa [h6R] using! hx6S
    · simpa [h2R] using! hx2S
  have hstart2 : ∃ x : Site, x ∈ S ∧ T.state m.succ x = 2 := by
    rcases v2.2 with hL | hR
    · exact ⟨T.rightSite m, hRmem, hL.2.2⟩
    · exact ⟨T.left m, hLmem, hR.2.2⟩
  have hstart6 : ∃ x : Site, x ∈ S ∧ T.state m.succ x = 6 := by
    rcases v6.2 with hL | hR
    · exact ⟨T.rightSite m, hRmem, hL.2.2⟩
    · exact ⟨T.left m, hLmem, hR.2.2⟩
  have hF2 := p5_column_cell r 2 hrS (by decide)
  have hF6 := p5_column_cell r 6 hrS (by decide)
  obtain ⟨e2,he2⟩ := fixedTokenReceiptCount_eq_saturated T hsat (r,2) hF2
  obtain ⟨e6,he6⟩ := fixedTokenReceiptCount_eq_saturated T hsat (r,6) hF6
  have hpost2 : T.state m.succ (T.left m) = 2 ∨ T.state m.succ (T.rightSite m) = 2 := by
    rcases v2.2 with hL | hR
    · exact Or.inr hL.2.2
    · exact Or.inl hR.2.2
  have hpost6 : T.state m.succ (T.left m) = 6 ∨ T.state m.succ (T.rightSite m) = 6 := by
    rcases v6.2 with hL | hR
    · exact Or.inr hL.2.2
    · exact Or.inl hR.2.2
  have he2idx := p5_saturated_receipt_index_is_residual T hsat r 2 hF2 b2 m q2 hset2
    x2 hentry2 hslot2 hpost2 hrL hrR e2 he2
  have he6idx := p5_saturated_receipt_index_is_residual T hsat r 6 hF6 b6 m q6 hset6
    x6 hentry6 hslot6 hpost6 hrL hrR e6 he6
  have hfuture2 : ∃ t : Fin 14, m.succ.val ≤ t.val ∧ T.state t r = 2 := by
    refine ⟨(Sum.elim id id e2).succ, ?_, p5_receipt_post T e2 r 2 he2⟩
    rw [he2idx]
    simp only [Fin.val_succ, Fin.val_succ]
    omega
  have hfuture6 : ∃ t : Fin 14, m.succ.val ≤ t.val ∧ T.state t r = 6 := by
    refine ⟨(Sum.elim id id e6).succ, ?_, p5_receipt_post T e6 r 6 he6⟩
    rw [he6idx]
    simp only [Fin.val_succ, Fin.val_succ]
    omega
  exact p5_mutual_common_last_site_obstruction T m.succ r hrS hstart2 hstart6
    hseen2 hseen6 hfuture2 hfuture6

end F7Manuscript.ActualW20P5MutualAfterBothResidualContradiction
