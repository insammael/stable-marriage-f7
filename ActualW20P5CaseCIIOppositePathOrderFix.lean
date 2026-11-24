module

public import ActualW20P5CaseCIIMixedPathOrderFix3

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CaseCIIOppositePathOrderFix
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5BoundaryResidualMutualPath
open F7Manuscript.ActualW20P5TypeBIIMixedPathSites
open F7Manuscript.ActualW20P5SingletonSpecialEvents
open F7Manuscript.ActualW18BoundaryArrivalUnique
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

/-- The opposite C-II chronology q₆ < m < q₂ yields the same complete actual
routes in reversed special-token order, with the middle endpoints crossed. -/
theorem p5_actual_CII_q6_before_q2_path_order
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
    (hbm2 : b2 ≠ m) (hbq2 : b2 ≠ q2) (hmq2ne : m ≠ q2)
    (hbm6 : b6 ≠ m) (hbq6 : b6 ≠ q6) (hmq6 : m ≠ q6)
    (hb2m : b2.val < m.val) (hb6m : b6.val < m.val)
    (hq6m : q6.val < m.val) (hmq2 : m.val < q2.val)
    (hset2 : p5SingletonEvents (T := T) 2 = {b2,m,q2})
    (hset6 : p5SingletonEvents (T := T) 6 = {b6,m,q6})
    (hmut : T.state m.castSucc (T.left m) ∈ J ∧
      T.state m.castSucc (T.rightSite m) ∈ J) :
    ∃ x6 y6 z6 w6 z2 w2 x2 y2,
      x6 ∈ S ∧ y6 ∈ S ∧ z6 ∈ S ∧ w6 ∈ S ∧
      z2 ∈ S ∧ w2 ∈ S ∧ x2 ∈ S ∧ y2 ∈ S ∧
      T.state b6.succ x6 = 6 ∧
      T.state q6.castSucc x6 = 6 ∧ T.state q6.succ y6 = 6 ∧
      T.state m.castSucc z6 = 6 ∧ T.state m.succ w6 = 6 ∧
      y6 = z6 ∧
      T.state b2.succ x2 = 2 ∧
      T.state m.castSucc z2 = 2 ∧ T.state m.succ w2 = 2 ∧
      T.state q2.castSucc w2 = 2 ∧ T.state q2.succ y2 = 2 ∧
      z2 = x2 ∧ w6 = z2 ∧ w2 = z6 := by
  obtain ⟨e2, f2, he2S, hf2Out, he2ends, hentry2⟩ := hb2arr
  obtain ⟨e6, f6, he6S, hf6Out, he6ends, hentry6⟩ := hb6arr
  have hpath6 := p5_boundary_residual_mutual_path T 6 (by decide)
    b6 m q6 e6 hb6 hm6 hq6 ⟨e6,f6,he6S,hf6Out,he6ends,hentry6⟩
    hbm6 hbq6 hmq6 hb6m hentry6 he6S hmut hset6 (Or.inl hq6m)
  have hpath2 := p5_boundary_residual_mutual_path T 2 (by decide)
    b2 m q2 e2 hb2 hm2 hq2 ⟨e2,f2,he2S,hf2Out,he2ends,hentry2⟩
    hbm2 hbq2 hmq2ne hb2m hentry2 he2S hmut hset2 (Or.inr hmq2)
  rcases hpath6 with hpath6 | hbad
  · obtain ⟨x6,y6,z6,w6,hx6S,hy6S,hz6S,hw6S,hq6pre,hq6post,hm6pre,hm6post,hx6eq,hy6eq,_⟩ := hpath6
    rcases hpath2 with hbad | hpath2
    · obtain ⟨_,_,_,_,_,_,_,_,_,_,_,_,_,_,hq2ltm⟩ := hbad
      omega
    · obtain ⟨x2,y2,z2,w2,hx2S,hy2S,hz2S,hw2S,hq2pre,hq2post,hm2pre,hm2post,hx2eq,hz2eq,_⟩ := hpath2
      have hcross := p5_mutual_crossed_sites T m 6 2 z6 w6 z2 w2
        hmut (by decide) (by decide) (by decide) hm6pre hm6post hm2pre hm2post
      rcases hcross with ⟨hw6z2,hw2z6⟩
      refine ⟨e6,y6,z6,w6,z2,w2,e2,y2,he6S,hy6S,hz6S,hw6S,
        hz2S,hw2S,he2S,hy2S,hentry6,(by rw [← hx6eq]; exact hq6pre),
        hq6post,hm6pre,hm6post,hy6eq,hentry2,hm2pre,hm2post,
        (by rw [← hx2eq]; exact hq2pre),hq2post,hz2eq,hw6z2,hw2z6⟩
  · obtain ⟨_,_,_,_,_,_,_,_,_,_,_,_,_,_,hmtq6⟩ := hbad
    omega

#print axioms p5_actual_CII_q6_before_q2_path_order
end F7Manuscript.ActualW20P5CaseCIIOppositePathOrderFix
