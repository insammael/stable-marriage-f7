module

public import ActualW20P5ActualResidualChronology
public import ActualW20P5BoundaryResidualMutualPath
public import ActualW20P5TypeBIIMixedPathSites
public import ActualW20P5SingletonSpecialEvents
public import ActualW18BoundaryArrivalUnique

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CaseCIIMixedPathOrderFix3
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5BoundaryResidualMutualPath
open F7Manuscript.ActualW20P5TypeBIIMixedPathSites
open F7Manuscript.ActualW20P5SingletonSpecialEvents
open F7Manuscript.ActualW18BoundaryArrivalUnique
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

/-- In the actual C-II subcase q₂ < m < q₆, both special tokens have their
full labelled boundary–residual–mutual route. The two middle endpoints cross
at m. -/
theorem p5_actual_CII_q2_before_q6_path_order
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (b2 q2 b6 q6 m : Fin 13)
    (hb2 : b2 ∈ p5SingletonEvents (T := T) 2)
    (hm2 : m ∈ p5SingletonEvents (T := T) 2)
    (hq2 : q2 ∈ p5SingletonEvents (T := T) 2)
    (hb6 : b6 ∈ p5SingletonEvents (T := T) 6)
    (hm6 : m ∈ p5SingletonEvents (T := T) 6)
    (hq6 : q6 ∈ p5SingletonEvents (T := T) 6)
    (hb2arr : boundaryArrival T S b2 2)
    (hb6arr : boundaryArrival T S b6 6)
    (hbm2 : b2 ≠ m) (hbq2 : b2 ≠ q2) (hmq2 : m ≠ q2)
    (hbm6 : b6 ≠ m) (hbq6 : b6 ≠ q6) (hmq6ne : m ≠ q6)
    (hb2m : b2.val < m.val) (hb6m : b6.val < m.val)
    (hq2m : q2.val < m.val) (hmq6 : m.val < q6.val)
    (hset2 : p5SingletonEvents (T := T) 2 = {b2,m,q2})
    (hset6 : p5SingletonEvents (T := T) 6 = {b6,m,q6})
    (hmut : T.state m.castSucc (T.left m) ∈ J ∧
      T.state m.castSucc (T.rightSite m) ∈ J) :
    ∃ x2 y2 z2 w2 z6 w6 x6 y6,
      x2 ∈ S ∧ y2 ∈ S ∧ z2 ∈ S ∧ w2 ∈ S ∧
      z6 ∈ S ∧ w6 ∈ S ∧ x6 ∈ S ∧ y6 ∈ S ∧
      T.state b2.succ x2 = 2 ∧
      T.state q2.castSucc x2 = 2 ∧ T.state q2.succ y2 = 2 ∧
      T.state m.castSucc z2 = 2 ∧ T.state m.succ w2 = 2 ∧
      y2 = z2 ∧
      T.state b6.succ x6 = 6 ∧
      T.state m.castSucc z6 = 6 ∧ T.state m.succ w6 = 6 ∧
      T.state q6.castSucc w6 = 6 ∧ T.state q6.succ y6 = 6 ∧
      z6 = x6 ∧ w2 = z6 ∧ w6 = z2 := by
  obtain ⟨e2, f2, he2S, hf2Out, he2ends, hentry2⟩ := hb2arr
  have hpath2 := p5_boundary_residual_mutual_path T 2 (by decide)
    b2 m q2 e2 hb2 hm2 hq2 ⟨e2,f2,he2S,hf2Out,he2ends,hentry2⟩ hbm2 hbq2 hmq2 hb2m
    hentry2 he2S hmut hset2 (Or.inl hq2m)
  obtain ⟨e6, f6, he6S, hf6Out, he6ends, hentry6⟩ := hb6arr
  have hpath6 := p5_boundary_residual_mutual_path T 6 (by decide)
    b6 m q6 e6 hb6 hm6 hq6 ⟨e6,f6,he6S,hf6Out,he6ends,hentry6⟩ hbm6 hbq6 hmq6ne hb6m
    hentry6 he6S hmut hset6 (Or.inr hmq6)
  rcases hpath2 with hpath2 | hbad
  · obtain ⟨x2,y2,z2,w2,hx2S,hy2S,hz2S,hw2S,hq2pre,hq2post,hm2pre,hm2post,hx2eq,hy2eq,_⟩ := hpath2
    rcases hpath6 with hbad | hpath6
    · obtain ⟨_,_,_,_,_,_,_,_,_,_,_,_,_,_,hq6ltm⟩ := hbad
      omega
    · obtain ⟨x6,y6,z6,w6,hx6S,hy6S,hz6S,hw6S,hq6pre,hq6post,hm6pre,hm6post,hx6eq,hz6eq,_⟩ := hpath6
      have hcross := p5_mutual_crossed_sites T m 2 6 z2 w2 z6 w6
        hmut (by decide) (by decide) (by decide)
        hm2pre hm2post hm6pre hm6post
      rcases hcross with ⟨hw2z6,hw6z2⟩
      refine ⟨e2,y2,z2,w2,z6,w6,e6,y6,he2S,hy2S,hz2S,hw2S,
        hz6S,hw6S,he6S,hy6S,hentry2,(by simpa [hx2eq] using! hq2pre),
        hq2post,hm2pre,hm2post,hy2eq,
        hentry6,hm6pre,hm6post,(by rw [← hx6eq]; exact hq6pre),
        hq6post,hz6eq,hw2z6,hw6z2⟩
  · obtain ⟨_,_,_,_,_,_,_,_,_,_,_,_,_,_,hmtq2⟩ := hbad
    omega

end F7Manuscript.ActualW20P5CaseCIIMixedPathOrderFix3
