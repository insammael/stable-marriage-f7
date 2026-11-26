module

public import ActualW20P5NeitherAvoidsThree
public import ActualW20P5NonSpecialAcrossThree

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
namespace F7Manuscript.ActualW20P5TypeBIIMixedRoutesAvoidThree
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5NonSpecialAcrossThree
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

/-- In the mixed actual residual order, the two events have reversed special
routes A→B and B→A. If either route uses site 3, both other-token holders must
be 5, so NoReturn forbids the second event's return to B. -/
theorem p5_mixed_residual_routes_avoid_three
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (qx qy : Fin 13) (A B jx jy tx ty : Site)
    (horder : qx.val < qy.val)
    (hAmem : A ∈ S) (hBmem : B ∈ S) (hAB : A ≠ B)
    (hXspecial : jx ∈ J) (hYspecial : jy ∈ J)
    (hXother : tx ∉ J) (hYother : ty ∉ J)
    (hAleft : A = T.left qx ∨ A = T.rightSite qx)
    (hBleft : B = T.left qx ∨ B = T.rightSite qx)
    (hBleftY : B = T.left qy ∨ B = T.rightSite qy)
    (hXpreA : T.state qx.castSucc A = jx)
    (hXpreB : T.state qx.castSucc B = tx)
    (hXpostA : T.state qx.succ A = tx)
    (hXpostB : T.state qx.succ B = jx)
    (hYpreB : T.state qy.castSucc B = jy)
    (hYpreA : T.state qy.castSucc A = ty)
    (hYpostB : T.state qy.succ B = ty)
    (hYpostA : T.state qy.succ A = jy) :
    A ≠ 3 ∧ B ≠ 3 := by
  have htime : qx.castSucc.val ≤ qy.castSucc.val := by
    simp only [Fin.val_castSucc]
    omega
  constructor
  · intro hA3
    have htx5 := p5_non_special_at_three_and_other_T_is_five T
      qx.succ qx.castSucc B tx hBmem (by
        intro h
        exact hAB (hA3.trans h.symm)) hXother
      (by simpa [hA3] using! hXpostA) hXpreB
    have hty5 := p5_non_special_at_three_and_other_T_is_five T
      qy.castSucc qy.succ B ty hBmem (by
        intro h
        exact hAB (hA3.trans h.symm)) hYother
      (by simpa [hA3] using! hYpreA) hYpostB
    have hret : T.state qx.castSucc B = T.state qy.succ B := by
      rw [hXpreB, htx5, hYpostB, hty5]
    exact (T.no_return qy B hBleftY qx.castSucc htime) hret.symm
  · intro hB3
    have htx5 := p5_non_special_at_three_and_other_T_is_five T
      qx.castSucc qx.succ A tx hAmem (by
        intro h
        exact hAB (h.trans hB3.symm)) hXother
      (by simpa [hB3] using! hXpreB) hXpostA
    have hty5 := p5_non_special_at_three_and_other_T_is_five T
      qy.succ qy.castSucc A ty hAmem (by
        intro h
        exact hAB (h.trans hB3.symm)) hYother
      (by simpa [hB3] using! hYpostB) hYpreA
    have hret : T.state qx.castSucc B = T.state qy.succ B := by
      rw [hXpreB, htx5, hYpostB, hty5]
    exact (T.no_return qy B hBleftY qx.castSucc htime) hret.symm

end F7Manuscript.ActualW20P5TypeBIIMixedRoutesAvoidThree

