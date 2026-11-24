module

public import ActualW20P5BoundaryMutualVisitBundle
public import ActualW20P5TwoSlotsCoverEndpoints
public import ActualW20P5BoundaryMutualSeparation
public import ActualW18P5GraphSymmetry
public import ActualW18BoundaryArrivalUnique

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
namespace F7Manuscript.ActualW20P5BothTokensSeenTwoMutualSites
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18BoundaryArrivalUnique
open F7Manuscript.ActualW20P5BoundaryMutualVisitBundle
open F7Manuscript.ActualW20P5TwoSlotsCoverEndpoints
open F7Manuscript.ActualW20P5BoundaryMutualSeparation
open F7Manuscript.ActualW20P5MutualEventSingleton
open F7Manuscript.ActualW20P5SingletonSpecialEvents
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

theorem p5_both_special_tokens_seen_two_mutual_sites
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (m b2 b6 q2 q6 : Fin 13)
    (hmut : T.state m.castSucc (T.left m) ∈ J ∧ T.state m.castSucc (T.rightSite m) ∈ J)
    (hb2 : boundaryArrival T S b2 2) (hb6 : boundaryArrival T S b6 6)
    (hq2 : q2 ∈ p5SingletonEvents (T := T) 2) (hq6 : q6 ∈ p5SingletonEvents (T := T) 6)
    (hb2m : b2.val < m.val) (hb6m : b6.val < m.val)
    (hmq2 : m.val < q2.val) (hmq6 : m.val < q6.val) :
    ∃ r : Site, r ∈ S ∧ r ≠ T.left m ∧ r ≠ T.rightSite m ∧
      (∀ y : Site, y ∈ S → y ≠ r → ∃ s : Fin 14, s.val ≤ m.succ.val ∧ T.state s y = 2) ∧
      (∀ y : Site, y ∈ S → y ≠ r → ∃ s : Fin 14, s.val ≤ m.succ.val ∧ T.state s y = 6) := by
  classical
  have hpreNe : T.state m.castSucc (T.left m) ≠ T.state m.castSucc (T.rightSite m) := by
    intro heq
    exact T.distinct m ((T.state m.castSucc).injective heq)
  have hms := p5_mutual_event_is_each_singleton T m hmut hpreNe
  have hb2mem := p5_boundary_arrival_is_singleton T b2 2 (by decide) hb2
  have hb6mem := p5_boundary_arrival_is_singleton T b6 6 (by decide) hb6
  have hbm2 : b2 ≠ m := by intro h; subst m; omega
  have hbm6 : b6 ≠ m := by intro h; subst m; omega
  have hbq2 : b2 ≠ q2 := by intro h; subst q2; omega
  have hbq6 : b6 ≠ q6 := by intro h; subst q6; omega
  have hmq2' : m ≠ q2 := by intro h; subst q2; omega
  have hmq6' : m ≠ q6 := by intro h; subst q6; omega
  rcases hb2 with ⟨x2,y2,hx2S,hy2Out,hxy2,hentry2⟩
  rcases hb6 with ⟨x6,y6,hx6S,hy6Out,hxy6,hentry6⟩
  have v2 := p5_boundary_token_visits_both_mutual_endpoints T 2 (by decide) b2 m q2 x2
    hb2mem hms.1 hq2 hbm2 hbq2 hmq2' hb2m hmq2 hentry2 hmut
  have v6 := p5_boundary_token_visits_both_mutual_endpoints T 6 (by decide) b6 m q6 x6
    hb6mem hms.2 hq6 hbm6 hbq6 hmq6' hb6m hmq6 hentry6 hmut
  have hslot2 : x2 = T.left m ∨ x2 = T.rightSite m := by
    rcases v2.2 with h | h
    · exact Or.inl h.2.1
    · exact Or.inr h.2.1
  have hslot6 : x6 = T.left m ∨ x6 = T.rightSite m := by
    rcases v6.2 with h | h
    · exact Or.inl h.2.1
    · exact Or.inr h.2.1
  have hslotsNe : x2 ≠ x6 := by
    intro heq
    have h2 : T.state m.castSucc x2 = 2 := by
      rcases v2.2 with h | h <;> simpa [h.2.1] using! h.1
    have h6 : T.state m.castSucc x6 = 6 := by
      rcases v6.2 with h | h <;> simpa [h.2.1] using! h.1
    exact (by decide : (2 : Site) ≠ 6) (h2.symm.trans (by rw [heq]; exact h6))
  obtain ⟨r,hrS,hrL,hrR,hthird⟩ := p5_two_slots_cover_endpoints_and_third
    (T.left m) (T.rightSite m) x2 x6 (T.distinct m) hx2S hx6S hslotsNe hslot2 hslot6
  have hseen2 : ∀ y, y ∈ S → y ≠ r → ∃ s : Fin 14, s.val ≤ m.succ.val ∧ T.state s y = 2 := by
    intro y hy hyr
    rcases hthird y hy hyr with hyL | hyR
    · rcases v2.2 with ⟨hpre,hx,hpost⟩ | ⟨hpre,hx,hpost⟩
      · exact ⟨b2.succ, by simp only [Fin.val_succ]; omega,
          by simpa [hx, hyL] using! hentry2⟩
      · exact ⟨m.succ, by simp, by simpa [hyL] using! hpost⟩
    · rcases v2.2 with ⟨hpre,hx,hpost⟩ | ⟨hpre,hx,hpost⟩
      · exact ⟨m.succ, by simp, by simpa [hyR] using! hpost⟩
      · exact ⟨b2.succ, by simp only [Fin.val_succ]; omega,
          by simpa [hx, hyR] using! hentry2⟩
  have hseen6 : ∀ y, y ∈ S → y ≠ r → ∃ s : Fin 14, s.val ≤ m.succ.val ∧ T.state s y = 6 := by
    intro y hy hyr
    rcases hthird y hy hyr with hyL | hyR
    · rcases v6.2 with ⟨hpre,hx,hpost⟩ | ⟨hpre,hx,hpost⟩
      · exact ⟨b6.succ, by simp only [Fin.val_succ]; omega,
          by simpa [hx, hyL] using! hentry6⟩
      · exact ⟨m.succ, by simp, by simpa [hyL] using! hpost⟩
    · rcases v6.2 with ⟨hpre,hx,hpost⟩ | ⟨hpre,hx,hpost⟩
      · exact ⟨m.succ, by simp, by simpa [hyR] using! hpost⟩
      · exact ⟨b6.succ, by simp only [Fin.val_succ]; omega,
          by simpa [hx, hyR] using! hentry6⟩
  exact ⟨r,hrS,hrL,hrR,hseen2,hseen6⟩

#print axioms p5_both_special_tokens_seen_two_mutual_sites
end F7Manuscript.ActualW20P5BothTokensSeenTwoMutualSites
