module

public import ActualW20MutualEndpointSwapFacts
public import ActualW20P5BoundarySiteAtMutual
public import ActualW18P5GraphSymmetry

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5BoundaryMutualVisitBundle

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20MutualEndpointSwapFacts
open F7Manuscript.ActualW20P5BoundarySiteAtMutual
open F7Manuscript.ActualW20P5SingletonSpecialEvents
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def J : Finset Site := {2,6}

/-- A boundary destination holding a special token before the mutual event is
one actual mutual endpoint; the mutual swap puts the same token at the other
endpoint immediately after that event. -/
theorem p5_boundary_token_visits_both_mutual_endpoints
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (j : Site)
    (hj : j ∈ J) (b m q : Fin 13) (x : Site)
    (hb : b ∈ p5SingletonEvents (T := T) j)
    (hm : m ∈ p5SingletonEvents (T := T) j)
    (hq : q ∈ p5SingletonEvents (T := T) j)
    (hbm : b ≠ m) (hbq : b ≠ q) (hmq : m ≠ q)
    (hbmTime : b.val < m.val) (hmqTime : m.val < q.val)
    (hentry : T.state b.succ x = j)
    (hmut : T.state m.castSucc (T.left m) ∈ J ∧
      T.state m.castSucc (T.rightSite m) ∈ J) :
    T.state b.succ x = j ∧
      ((T.state m.castSucc (T.left m) = j ∧ x = T.left m ∧
          T.state m.succ (T.rightSite m) = j) ∨
       (T.state m.castSucc (T.rightSite m) = j ∧ x = T.rightSite m ∧
          T.state m.succ (T.left m) = j)) := by
  have hsite := p5_boundary_site_persists_to_mutual T j hj b m q x
    hb hm hq hbm hbq hmq hbmTime hmqTime hentry hmut
  have hswap := fixedTokenSwapTrace_endpoint_swap T m
  refine ⟨hentry, ?_⟩
  rcases hsite with hL | hR
  · exact Or.inl ⟨hL.1, hL.2, hswap.2.trans hL.1⟩
  · exact Or.inr ⟨hR.1, hR.2, hswap.1.trans hR.1⟩


end F7Manuscript.ActualW20P5BoundaryMutualVisitBundle
