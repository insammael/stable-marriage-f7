module

public import ActualW20P5CIIA4RouteClosure
public import ActualW20P5CaseCIIMixedPathOrderFix3
public import ActualW20P5SingletonSpecialEvents

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIIA4SelectedRouteClosure
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5CIIA4RouteClosure
open F7Manuscript.ActualW20P5CaseCIIMixedPathOrderFix3
open F7Manuscript.ActualW20P5SingletonSpecialEvents
open F7Manuscript.ActualW18BoundaryArrivalUnique
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

/-- Selected-event consumer for the positive C-II A=4 branch. It constructs
the actual mixed-path packet and closes A=4, retaining only the concrete
label fact x6=3 and the actual prior receipt witnessing 5@1. -/
theorem p5_actual_CII_selected_A4_impossible
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
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
    (hbm6 : b6 ≠ m) (hbq6 : b6 ≠ q6) (hmq6ne : m ≠ q6)
    (hb2m : b2.val < m.val) (hb6m : b6.val < m.val)
    (hq2m : q2.val < m.val) (hmq6 : m.val < q6.val)
    (hset2 : p5SingletonEvents (T := T) 2 = {b2,m,q2})
    (hset6 : p5SingletonEvents (T := T) 6 = {b6,m,q6})
    (hmut : T.state m.castSucc (T.left m) ∈ J ∧
      T.state m.castSucc (T.rightSite m) ∈ J)
    (hx2 : ∃ x2 y2 z2 w2 z6 w6 x6 y6,
      x2 = 4 ∧ x6 = 3 ∧
      x2 ∈ S ∧ y2 ∈ S ∧ z2 ∈ S ∧ w2 ∈ S ∧ z6 ∈ S ∧ w6 ∈ S ∧ x6 ∈ S ∧ y6 ∈ S ∧
      T.state b2.succ x2 = 2 ∧ T.state q2.castSucc x2 = 2 ∧
      T.state q2.succ y2 = 2 ∧ T.state m.castSucc z2 = 2 ∧
      T.state m.succ w2 = 2 ∧ y2 = z2 ∧
      T.state b6.succ x6 = 6 ∧ T.state m.castSucc z6 = 6 ∧
      T.state m.succ w6 = 6 ∧ z6 = x6 ∧ w2 = z6 ∧ w6 = z2)
    (r1 : Fin 14) (h1time : r1.val ≤ b2.succ.val)
    (h1 : T.state r1 1 = 5) : False := by
  have hpath := p5_actual_CII_q2_before_q6_path_order T b2 q2 b6 q6 m
    hb2 hm2 hq2 hb6 hm6 hq6 hb2arr hb6arr hbm2 hbq2 hmq2ne
    hbm6 hbq6 hmq6ne hb2m hb6m hq2m hmq6 hset2 hset6 hmut
  rcases hpath with ⟨x2,y2,z2,w2,z6,w6,x6,y6,
    hx2S,hy2S,hz2S,hw2S,hz6S,hw6S,hx6S,hy6S,
    hb2post,hq2pre,hq2post,hm2pre,hm2post,hyz,
    hb6post,hm6pre,hm6post,hq6pre,hq6post,hx6eq,hw2eq,hw6eq⟩
  rcases hx2 with ⟨x2',y2',z2',w2',z6',w6',x6',y6',
    hx2branch,hx6branch,_,_,_,_,_,_,_,_,hb2post',hq2pre',hq2post',hm2pre',hm2post',hyz',
    hb6post',hm6pre',hm6post',hx6eq',hw2eq',hw6eq'⟩
  have hbranchA : x2 = 4 := by
    calc
      x2 = x2' := (T.state b2.succ).injective (hb2post.trans hb2post'.symm)
      _ = 4 := hx2branch
  have hbranchC : x6 = 3 := by
    calc
      x6 = x6' := (T.state b6.succ).injective (hb6post.trans hb6post'.symm)
      _ = 3 := hx6branch
  exact p5_CII_A4_actual_route_impossible T hsat b2 b6 q2 m hb2arr hb6m hb2m hq2m hq2
    x2 y2 z2 w2 z6 w6 x6 y6 hbranchA hbranchC hx2S hy2S hz2S hw2S hz6S hw6S hx6S hy6S
    hb2post hq2pre hq2post hm2pre hm2post hyz hb6post hm6pre hm6post hx6eq hw2eq hw6eq
    r1 h1time h1

end F7Manuscript.ActualW20P5CIIA4SelectedRouteClosure
