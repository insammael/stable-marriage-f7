module

public import ActualW20P5CIIA4ReceiptContradiction
public import ActualW20P5CIIA4TokenTwoPool
public import ActualW20P5SingletonSpecialEvents
public import ActualW18BoundaryArrivalUnique

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIIA4RouteClosure
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5CIIA4ReceiptContradiction
open F7Manuscript.ActualW20P5CIIA4TokenTwoPool
open F7Manuscript.ActualW20P5SingletonSpecialEvents
open F7Manuscript.ActualW18BoundaryArrivalUnique
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}

/-- Integrate the A=4 contradiction with the positive-order C-II actual route
coordinates. The only geometric branch input retained is the actual equality
x6=3; all cut states, the token-2 completion pool, and A=4 boundary exchange
are derived from the route packet. -/
theorem p5_CII_A4_actual_route_impossible
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (b2 b6 q2 m : Fin 13)
    (hb2arr : boundaryArrival T S b2 2)
    (hb6m : b6.val < m.val) (hb2m : b2.val < m.val)
    (hq2m : q2.val < m.val)
    (hq2 : q2 ∈ p5SingletonEvents (T := T) 2)
    (x2 y2 z2 w2 z6 w6 x6 y6 : Site)
    (hx2 : x2 = 4) (hx6 : x6 = 3)
    (hx2S : x2 ∈ S) (hy2S : y2 ∈ S) (hz2S : z2 ∈ S) (hw2S : w2 ∈ S)
    (hz6S : z6 ∈ S) (hw6S : w6 ∈ S) (hx6S' : x6 ∈ S) (hy6S : y6 ∈ S)
    (hb2post : T.state b2.succ x2 = 2)
    (hq2pre : T.state q2.castSucc x2 = 2)
    (hq2post : T.state q2.succ y2 = 2)
    (hm2pre : T.state m.castSucc z2 = 2)
    (hm2post : T.state m.succ w2 = 2)
    (hyz : y2 = z2)
    (hb6post : T.state b6.succ x6 = 6)
    (hm6pre : T.state m.castSucc z6 = 6)
    (hm6post : T.state m.succ w6 = 6)
    (hx6eq : z6 = x6) (hw2eq : w2 = z6) (hw6eq : w6 = z2)
    (r1 : Fin 14) (h1time : r1.val ≤ b2.succ.val)
    (h1 : T.state r1 1 = 5) : False := by
  have hpost4 : T.state b2.succ 4 = 2 := by simpa [hx2] using! hb2post
  obtain ⟨_,hpre2,hpre4,hpost2⟩ :=
    F7Manuscript.ActualW20P5CIIA4BoundaryPacket.p5_CII_A4_boundary_packet
      T b2 hb2arr hpost4
  have hq2one : (T.state q2.castSucc (T.left q2) = 2) ≠
      (T.state q2.castSucc (T.rightSite q2) = 2) := by
    simpa [p5SingletonEvents] using! hq2
  have hxy : y2 ≠ x2 := by
    intro hEq
    have hxend : x2 = T.left q2 ∨ x2 = T.rightSite q2 := by
      by_contra hnot
      have hL : T.state q2.castSucc (T.left q2) ≠ 2 := by
        intro hL
        exact hnot (Or.inl ((T.state q2.castSucc).injective (hq2pre.trans hL.symm)))
      have hR : T.state q2.castSucc (T.rightSite q2) ≠ 2 := by
        intro hR
        exact hnot (Or.inr ((T.state q2.castSucc).injective (hq2pre.trans hR.symm)))
      exact hq2one (by simp [hL,hR])
    have hpostX : T.state q2.succ x2 ≠ 2 := by
      rcases hxend with hL | hR
      · subst x2
        have hLpre : T.state q2.castSucc (T.left q2) = 2 := by
          simpa [hL] using! hq2pre
        have hRpre : T.state q2.castSucc (T.rightSite q2) ≠ 2 := by
          intro hR
          exact T.distinct q2 ((T.state q2.castSucc).injective (hLpre.trans hR.symm))
        have hstep : T.state q2.succ (T.left q2) =
            T.state q2.castSucc (T.rightSite q2) := by
          rw [T.step q2 (T.left q2)]
          simp [Equiv.swap_apply_def,T.distinct q2]
        intro heq
        have heqL : T.state q2.succ (T.left q2) = 2 := by simpa [hL] using! heq
        exact hRpre (hstep.symm.trans heqL)
      · subst x2
        have hRpre : T.state q2.castSucc (T.rightSite q2) = 2 := by
          simpa [hR] using! hq2pre
        have hLpre : T.state q2.castSucc (T.left q2) ≠ 2 := by
          intro hL
          exact T.distinct q2 ((T.state q2.castSucc).injective (hL.trans hRpre.symm))
        have hstep : T.state q2.succ (T.rightSite q2) =
            T.state q2.castSucc (T.left q2) := by
          rw [T.step q2 (T.rightSite q2)]
          simp [Equiv.swap_apply_def,T.distinct q2]
        intro heq
        have heqR : T.state q2.succ (T.rightSite q2) = 2 := by simpa [hR] using! heq
        exact hLpre (hstep.symm.trans heqR)
    exact hpostX (by simpa [hEq] using! hq2post)
  have hy2ne4 : y2 ≠ 4 := by simpa [hx2] using! hxy
  have hz2neZ6 : z2 ≠ z6 := by
    intro heq
    have hbad : (2 : Site) = 6 := by
      rw [← heq] at hm6pre
      exact hm2pre.symm.trans hm6pre
    exact (by decide : (2 : Site) ≠ 6) hbad
  have hy2ne3 : y2 ≠ 3 := by
    intro heq
    apply hz2neZ6
    calc z2 = y2 := hyz.symm
      _ = 3 := heq
      _ = x6 := hx6.symm
      _ = z6 := hx6eq.symm
  have hy2five : y2 = 5 := by
    simp only [S,Finset.mem_insert,Finset.mem_singleton] at hy2S
    rcases hy2S with h3 | h4 | h5
    · exact False.elim (hy2ne3 h3)
    · exact False.elim (hy2ne4 h4)
    · exact h5
  have hz6three : z6 = 3 := hx6eq.trans hx6
  have hmPre3 : T.state m.castSucc 3 = 6 := by
    rw [← hz6three]
    exact hm6pre
  have hw2three : w2 = 3 := hw2eq.trans hz6three
  have hmPost3 : T.state m.succ 3 = 2 := by
    rw [← hw2three]
    exact hm2post
  have hb6post3 : T.state b6.succ 3 = 6 := by
    rw [← hx6]
    exact hb6post
  have hvisited2 := p5_CII_A4_token_two_pool_visited T b2 q2 m y2
    hb2m (by simpa [hx2] using! hb2post) hy2five hq2post hq2m hmPost3
  exact p5_CII_A4_actual_receipt_contradiction T hsat b2 b6 m hb2arr hpost4
    hb6m hb6post3 hmPre3 hmPost3 hvisited2 r1 h1time h1

#print axioms p5_CII_A4_actual_route_impossible
end F7Manuscript.ActualW20P5CIIA4RouteClosure
