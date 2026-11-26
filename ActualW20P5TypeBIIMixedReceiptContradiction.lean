module

public import ActualW20P5TypeBIIMixedRoutesAvoidThree
public import ActualW20P5Receipt35Internal
public import ActualW20P5ResidualInternalOneExhaustion
public import ActualW18FixedTokenReceiptCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
namespace F7Manuscript.ActualW20P5TypeBIIMixedReceiptContradiction
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18TraceSubsetReceiptCount
open F7Manuscript.ActualW18P5OneSpecialPartition
open F7Manuscript.ActualW20P5Receipt35Internal
open F7Manuscript.ActualW20P5ResidualInternalOneExhaustion
open F7Manuscript.ActualW20P5TypeBIIMixedRoutesAvoidThree
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

private theorem p5_route_endpoint_site_three
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (e : Fin 13)
    (A B : Site) (hAB : A ≠ B)
    (hA : A = T.left e ∨ A = T.rightSite e)
    (hB : B = T.left e ∨ B = T.rightSite e)
    (hthree : 3 = T.left e ∨ 3 = T.rightSite e) :
    A = 3 ∨ B = 3 := by
  have horient : (A = T.left e ∧ B = T.rightSite e) ∨
      (A = T.rightSite e ∧ B = T.left e) := by
    rcases hA with hA | hA <;> rcases hB with hB | hB
    · exact False.elim (hAB (hA.trans hB.symm))
    · exact Or.inl ⟨hA,hB⟩
    · exact Or.inr ⟨hA,hB⟩
    · exact False.elim (hAB (hA.trans hB.symm))
  rcases horient with ⟨hA,hB⟩ | ⟨hA,hB⟩
  · rcases hthree with h | h
    · exact Or.inl (hA.trans h.symm)
    · exact Or.inr (hB.trans h.symm)
  · rcases hthree with h | h
    · exact Or.inr (hB.trans h.symm)
    · exact Or.inl (hA.trans h.symm)

/-- Once the actual mixed-route residual events have reversed routes A→B
and B→A, saturation's required receipt (3,5) cannot be either event: the
route bridge excludes site 3 from A and B, while internal-one exhaustion
identifies every possible receipt event with one of the two residuals. -/
theorem p5_mixed_residual_receipt_contradiction
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (hbcount : traceOneCount T S = 4)
    (hcard : (p5InternalOne (T := T)).card = 2)
    (qx qy : Fin 13) (A B jx jy tx ty : Site)
    (horder : qx.val < qy.val)
    (hAmem : A ∈ S) (hBmem : B ∈ S) (hAB : A ≠ B)
    (hXspecial : jx ∈ J) (hYspecial : jy ∈ J)
    (hXother : tx ∉ J) (hYother : ty ∉ J)
    (hAleftX : A = T.left qx ∨ A = T.rightSite qx)
    (hBleftX : B = T.left qx ∨ B = T.rightSite qx)
    (hBleftY : B = T.left qy ∨ B = T.rightSite qy)
    (hAleftY : A = T.left qy ∨ A = T.rightSite qy)
    (hXpreA : T.state qx.castSucc A = jx)
    (hXpreB : T.state qx.castSucc B = tx)
    (hXpostA : T.state qx.succ A = tx)
    (hXpostB : T.state qx.succ B = jx)
    (hYpreB : T.state qy.castSucc B = jy)
    (hYpreA : T.state qy.castSucc A = ty)
    (hYpostB : T.state qy.succ B = ty)
    (hYpostA : T.state qy.succ A = jy)
    (hqXone : qx ∈ p5InternalOne (T := T))
    (hqYone : qy ∈ p5InternalOne (T := T))
    (hne : qx ≠ qy) : False := by
  have havoid := p5_mixed_residual_routes_avoid_three T qx qy A B jx jy tx ty
    horder hAmem hBmem hAB hXspecial hYspecial hXother hYother
    hAleftX hBleftX hBleftY hXpreA hXpreB hXpostA hXpostB
    hYpreB hYpreA hYpostB hYpostA
  have hcell : graphRel p5G0 3 5 := by
    change p5G0 3 5 = true
    decide
  obtain ⟨e,he⟩ := fixedTokenReceiptCount_eq_saturated T hsat (3,5) hcell
  cases e with
  | inl k =>
    change (T.left k,T.state k.succ (T.left k)) = (3,5) at he
    rcases Prod.mk.inj he with ⟨hleft,hpost⟩
    have hpart : 3 = T.left k ∨ 3 = T.rightSite k := Or.inl hleft.symm
    have hnew : T.state k.succ 3 = 5 := by simpa [hleft] using! hpost
    have hkone := p5_receipt35_is_internal_one T hbcount k hpart hnew
    rcases p5_internal_one_event_eq_residual T k qx qy hcard hqXone hqYone hne hkone with hk | hk
    · subst k
      have hsite := p5_route_endpoint_site_three T qx A B hAB hAleftX hBleftX hpart
      rcases hsite with h | h
      · exact havoid.1 h
      · exact havoid.2 h
    · subst k
      have hsite := p5_route_endpoint_site_three T qy A B hAB hAleftY hBleftY hpart
      rcases hsite with h | h
      · exact havoid.1 h
      · exact havoid.2 h
  | inr k =>
    change (T.rightSite k,T.state k.succ (T.rightSite k)) = (3,5) at he
    rcases Prod.mk.inj he with ⟨hright,hpost⟩
    have hpart : 3 = T.left k ∨ 3 = T.rightSite k := Or.inr hright.symm
    have hnew : T.state k.succ 3 = 5 := by simpa [hright] using! hpost
    have hkone := p5_receipt35_is_internal_one T hbcount k hpart hnew
    rcases p5_internal_one_event_eq_residual T k qx qy hcard hqXone hqYone hne hkone with hk | hk
    · subst k
      have hsite := p5_route_endpoint_site_three T qx A B hAB hAleftX hBleftX hpart
      rcases hsite with h | h
      · exact havoid.1 h
      · exact havoid.2 h
    · subst k
      have hsite := p5_route_endpoint_site_three T qy A B hAB hAleftY hBleftY hpart
      rcases hsite with h | h
      · exact havoid.1 h
      · exact havoid.2 h

end F7Manuscript.ActualW20P5TypeBIIMixedReceiptContradiction

