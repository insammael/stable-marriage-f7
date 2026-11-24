module

public import ActualW20P5BoundaryResidualMutualPath
public import ActualW20P5MutualEndpointTable

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
namespace F7Manuscript.ActualW20P5TypeBIIMixedPathSites
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5MutualEndpointTable
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def J : Finset Site := {2,6}

/-- Opposite actual token holders cross between a mutual pre-cut and post-cut:
the post site of one special token is the pre site of the other. -/
theorem p5_mutual_crossed_sites
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (m : Fin 13)
    (jX jY xX yX xY yY : Site)
    (hmut : T.state m.castSucc (T.left m) ∈ J ∧
      T.state m.castSucc (T.rightSite m) ∈ J)
    (hjX : jX ∈ J) (hjY : jY ∈ J) (hneq : jX ≠ jY)
    (hpreX : T.state m.castSucc xX = jX)
    (hpostX : T.state m.succ yX = jX)
    (hpreY : T.state m.castSucc xY = jY)
    (hpostY : T.state m.succ yY = jY) :
    yX = xY ∧ yY = xX := by
  have hpair : (jX = 2 ∧ jY = 6) ∨ (jX = 6 ∧ jY = 2) := by
    fin_cases jX <;> fin_cases jY <;> simp_all [J]
  have htable := p5_mutual_endpoint_assignment T m hmut
  rcases hpair with ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩
  · rcases htable with h | h
    · constructor
      · have hy : yX = T.rightSite m :=
          (T.state m.succ).injective (hpostX.trans h.2.2.2.symm)
        have hx : xY = T.rightSite m :=
          (T.state m.castSucc).injective (hpreY.trans h.2.1.symm)
        exact hy.trans hx.symm
      · have hy : yY = T.left m :=
          (T.state m.succ).injective (hpostY.trans h.2.2.1.symm)
        have hx : xX = T.left m :=
          (T.state m.castSucc).injective (hpreX.trans h.1.symm)
        exact hy.trans hx.symm
    · constructor
      · have hy : yX = T.left m :=
          (T.state m.succ).injective (hpostX.trans h.2.2.1.symm)
        have hx : xY = T.left m :=
          (T.state m.castSucc).injective (hpreY.trans h.1.symm)
        exact hy.trans hx.symm
      · have hy : yY = T.rightSite m :=
          (T.state m.succ).injective (hpostY.trans h.2.2.2.symm)
        have hx : xX = T.rightSite m :=
          (T.state m.castSucc).injective (hpreX.trans h.2.1.symm)
        exact hy.trans hx.symm
  · rcases htable with h | h
    · constructor
      · have hy : yX = T.left m :=
          (T.state m.succ).injective (hpostX.trans h.2.2.1.symm)
        have hx : xY = T.left m :=
          (T.state m.castSucc).injective (hpreY.trans h.1.symm)
        exact hy.trans hx.symm
      · have hy : yY = T.rightSite m :=
          (T.state m.succ).injective (hpostY.trans h.2.2.2.symm)
        have hx : xX = T.rightSite m :=
          (T.state m.castSucc).injective (hpreX.trans h.2.1.symm)
        exact hy.trans hx.symm
    · constructor
      · have hy : yX = T.rightSite m :=
          (T.state m.succ).injective (hpostX.trans h.2.2.2.symm)
        have hx : xY = T.rightSite m :=
          (T.state m.castSucc).injective (hpreY.trans h.2.1.symm)
        exact hy.trans hx.symm
      · have hy : yY = T.left m :=
          (T.state m.succ).injective (hpostY.trans h.2.2.1.symm)
        have hx : xX = T.left m :=
          (T.state m.castSucc).injective (hpreX.trans h.1.symm)
        exact hy.trans hx.symm

#print axioms p5_mutual_crossed_sites
end F7Manuscript.ActualW20P5TypeBIIMixedPathSites

