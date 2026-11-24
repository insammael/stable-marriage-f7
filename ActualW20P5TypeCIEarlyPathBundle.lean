module

public import ActualW20P5BoundaryResidualMutualPath
public import ActualW20P5TypeBIIMixedPathSites
public import ActualW20P5MutualEventSingleton
public import ActualW18BoundaryArrivalUnique
public import ActualW20P5SingletonSpecialEvents

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5TypeCIEarlyPathBundle
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5BoundaryResidualMutualPath
open F7Manuscript.ActualW20P5TypeBIIMixedPathSites
open F7Manuscript.ActualW20P5MutualEventSingleton
open F7Manuscript.ActualW18BoundaryArrivalUnique
open F7Manuscript.ActualW20P5SingletonSpecialEvents
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def J : Finset Site := {2,6}

/-- Actual chronology for Case C-I: when both residual one-special events
precede the mutual event, each boundary-arrival token follows its full
entry–residual–mutual path. The mutual swap crosses the two residual endpoints.
No shared-entry or C-row conclusion is assumed here. -/
theorem p5_actual_CI_early_path_bundle
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (b2 q2 b6 q6 m : Fin 13)
    (hb2 : b2 ∈ p5SingletonEvents (T := T) 2)
    (hm2 : m ∈ p5SingletonEvents (T := T) 2)
    (hq2 : q2 ∈ p5SingletonEvents (T := T) 2)
    (hb6 : b6 ∈ p5SingletonEvents (T := T) 6)
    (hm6 : m ∈ p5SingletonEvents (T := T) 6)
    (hq6 : q6 ∈ p5SingletonEvents (T := T) 6)
    (hb2arr : boundaryArrival T {3,4,5} b2 2)
    (hb6arr : boundaryArrival T {3,4,5} b6 6)
    (hbm2 : b2 ≠ m) (hbq2 : b2 ≠ q2) (hmq2ne : m ≠ q2)
    (hbm6 : b6 ≠ m) (hbq6 : b6 ≠ q6) (hmq6ne : m ≠ q6)
    (hb2m : b2.val < m.val) (hb6m : b6.val < m.val)
    (hq2m : q2.val < m.val) (hq6m : q6.val < m.val)
    (horder : q2.val < q6.val ∨ q6.val < q2.val)
    (hset2 : p5SingletonEvents (T := T) 2 = {b2,m,q2})
    (hset6 : p5SingletonEvents (T := T) 6 = {b6,m,q6})
    (hmut : T.state m.castSucc (T.left m) ∈ J ∧
      T.state m.castSucc (T.rightSite m) ∈ J) :
    ∃ x2 y2 l2 r2 x6 y6 l6 r6,
      x2 ∈ ({3,4,5} : Finset Site) ∧ y2 ∈ ({3,4,5} : Finset Site) ∧
      l2 ∈ ({3,4,5} : Finset Site) ∧ r2 ∈ ({3,4,5} : Finset Site) ∧
      x6 ∈ ({3,4,5} : Finset Site) ∧ y6 ∈ ({3,4,5} : Finset Site) ∧
      l6 ∈ ({3,4,5} : Finset Site) ∧ r6 ∈ ({3,4,5} : Finset Site) ∧
      T.state b2.succ x2 = 2 ∧ T.state q2.castSucc x2 = 2 ∧
      T.state q2.succ y2 = 2 ∧ T.state m.castSucc l2 = 2 ∧
      T.state m.succ r2 = 2 ∧ y2 = l2 ∧
      T.state b6.succ x6 = 6 ∧ T.state q6.castSucc x6 = 6 ∧
      T.state q6.succ y6 = 6 ∧ T.state m.castSucc l6 = 6 ∧
      T.state m.succ r6 = 6 ∧ y6 = l6 ∧ r2 = l6 ∧ r6 = l2 := by
  obtain ⟨e2,f2,he2S,hf2out,he2ends,hentry2⟩ := hb2arr
  have hmutSingleton := p5_mutual_event_is_each_singleton T m hmut (by
    intro heq
    exact T.distinct m ((T.state m.castSucc).injective heq))
  have hpath2 := p5_boundary_residual_mutual_path T 2 (by decide)
    b2 m q2 e2 hb2 hmutSingleton.1 hq2
    ⟨e2,f2,he2S,hf2out,he2ends,hentry2⟩ hbm2 hbq2 hmq2ne hb2m
    hentry2 he2S hmut hset2 (Or.inl hq2m)
  obtain ⟨e6,f6,he6S,hf6out,he6ends,hentry6⟩ := hb6arr
  have hpath6 := p5_boundary_residual_mutual_path T 6 (by decide)
    b6 m q6 e6 hb6 hmutSingleton.2 hq6
    ⟨e6,f6,he6S,hf6out,he6ends,hentry6⟩ hbm6 hbq6 hmq6ne hb6m
    hentry6 he6S hmut hset6 (Or.inl hq6m)
  rcases hpath2 with hpath2 | hbad
  · obtain ⟨x2,y2,l2,r2,hx2,hy2,hl2,hr2,hq2pre,hq2post,hm2pre,hm2post,hx2eq,hy2eq,_⟩ := hpath2
    rcases hpath6 with hpath6 | hbad
    · obtain ⟨x6,y6,l6,r6,hx6,hy6,hl6,hr6,hq6pre,hq6post,hm6pre,hm6post,hx6eq,hy6eq,_⟩ := hpath6
      have hcross := p5_mutual_crossed_sites T m 2 6 l2 r2 l6 r6
        hmut (by decide) (by decide) (by decide)
        hm2pre hm2post hm6pre hm6post
      rcases hcross with ⟨hr2l6,hr6l2⟩
      refine ⟨x2,y2,l2,r2,x6,y6,l6,r6,hx2,hy2,hl2,hr2,hx6,hy6,hl6,hr6,
        ((by rw [hx2eq]; exact hentry2)),(by simpa [hx2eq] using! hq2pre),hq2post,hm2pre,hm2post,hy2eq,
        ((by rw [hx6eq]; exact hentry6)),(by simpa [hx6eq] using! hq6pre),hq6post,hm6pre,hm6post,hy6eq,
        hr2l6,hr6l2⟩
    · obtain ⟨_,_,_,_,_,_,_,_,_,_,_,_,_,_,hbad6⟩ := hbad
      omega
  · obtain ⟨_,_,_,_,_,_,_,_,_,_,_,_,_,_,hbad2⟩ := hbad
    omega

#print axioms p5_actual_CI_early_path_bundle
end F7Manuscript.ActualW20P5TypeCIEarlyPathBundle
