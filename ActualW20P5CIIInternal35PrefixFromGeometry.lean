module

public import ActualW20P5TopBRowClosure
public import ActualW20P5ResidualInternalOneExhaustion
public import ActualW19P5InternalEventPartition

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIIInternal35PrefixFromGeometry
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5TopBRowClosure
open F7Manuscript.ActualW20P5ResidualInternalOneExhaustion
open F7Manuscript.ActualW18P5OneSpecialPartition
open F7Manuscript.ActualW19P5InternalEventPartition
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

/-- The C-II row counts and actual q6 endpoint avoidance exclude every
pre-Y2 internal receipt of token 5 at site 3. An event receiving 5 there is
either one-special, hence q2 or q6 by exhaustion, or neither-special, which
is ruled out by the zero row count. -/
theorem p5_CII_no_internal_35_before_Y2
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (q2 q6 : Fin 13)
    (hq2 : q2 ∈ p5InternalOne (T := T))
    (hq6 : q6 ∈ p5InternalOne (T := T))
    (hqne : q2 ≠ q6)
    (hq6left : T.left q6 ≠ 3) (hq6right : T.rightSite q6 ≠ 3) :
    ∀ e : Fin 13, e.val < q2.val →
      (3 = T.left e ∨ 3 = T.rightSite e) →
      T.left e ∈ S → T.rightSite e ∈ S → T.state e.succ 3 ≠ 5 := by
  intro e heq hpart hleftS hrightS hpost
  obtain ⟨a,b,c,d,r,ha,hb,hc,hd,hr,hrows⟩ := p5_actual_rows_after_B T hsat
  have hdcard : (p5InternalOne (T := T)).card = 2 := hd.symm.trans hrows.2.2.2.2
  have hrcard : (p5InternalNeither (T := T)).card = 0 := hr.symm.trans hrows.2.1
  have hpreOther :
      (3 = T.left e → T.state e.castSucc (T.rightSite e) = 5) ∧
      (3 = T.rightSite e → T.state e.castSucc (T.left e) = 5) := by
    constructor
    · intro h3
      have h := T.step e (T.left e)
      have hswap : Equiv.swap (T.left e) (T.rightSite e) (T.left e) = T.rightSite e := by
        simp [Equiv.swap_apply_def, T.distinct e]
      have hpostL : T.state e.succ (T.left e) = T.state e.castSucc (T.rightSite e) := by
        simpa [hswap] using! h
      have : T.state e.succ (T.left e) = 5 := by simpa [h3] using! hpost
      exact hpostL.symm.trans this
    · intro h3
      have h := T.step e (T.rightSite e)
      have hswap : Equiv.swap (T.left e) (T.rightSite e) (T.rightSite e) = T.left e := by
        simp [Equiv.swap_apply_def, T.distinct e]
      have hpostR : T.state e.succ (T.rightSite e) = T.state e.castSucc (T.left e) := by
        simpa [hswap] using! h
      have : T.state e.succ (T.rightSite e) = 5 := by simpa [h3] using! hpost
      exact hpostR.symm.trans this
  have hpreJ : T.state e.castSucc 3 ∈ J := by
    by_contra hnotJ
    rcases hpart with hL | hR
    · have hoth := hpreOther.1 hL
      have hneither : e ∈ p5InternalNeither (T := T) := by
        simp only [p5InternalNeither, Finset.mem_filter, Finset.mem_univ, true_and]
        constructor
        · simpa [hL] using! hleftS
        constructor
        · exact hrightS
        constructor
        · simpa [hL] using! hnotJ
        · change T.state e.castSucc (T.rightSite e) ∉ J
          simp [hoth, J]
      have : 0 < (p5InternalNeither (T := T)).card := Finset.card_pos.mpr ⟨e, hneither⟩
      omega
    · have hoth := hpreOther.2 hR
      have hneither : e ∈ p5InternalNeither (T := T) := by
        simp only [p5InternalNeither, Finset.mem_filter, Finset.mem_univ, true_and]
        constructor
        · exact hleftS
        constructor
        · simpa [hR] using! hrightS
        constructor
        · change T.state e.castSucc (T.left e) ∉ J
          simp [hoth, J]
        · simpa [hR] using! hnotJ
      have : 0 < (p5InternalNeither (T := T)).card := Finset.card_pos.mpr ⟨e, hneither⟩
      omega
  have hone : e ∈ p5InternalOne (T := T) := by
    simp only [p5InternalOne, Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · exact hleftS
    constructor
    · exact hrightS
    have hpreOtherN :
        (3 = T.left e → T.state e.castSucc (T.rightSite e) ∉ J) ∧
        (3 = T.rightSite e → T.state e.castSucc (T.left e) ∉ J) := by
      constructor
      · intro he3
        rw [hpreOther.1 he3]
        simp [J]
      · intro he3
        rw [hpreOther.2 he3]
        simp [J]
    rcases hpart with hL | hR
    · have hleftJ : T.state e.castSucc (T.left e) ∈ J := by simpa [hL] using! hpreJ
      have hrightN := hpreOtherN.1 hL
      change (T.state e.castSucc (T.left e) ∈ J) ≠
        (T.state e.castSucc (T.rightSite e) ∈ J)
      simp [hleftJ, hrightN]
    · have hrightJ : T.state e.castSucc (T.rightSite e) ∈ J := by simpa [hR] using! hpreJ
      have hleftN := hpreOtherN.2 hR
      change (T.state e.castSucc (T.left e) ∈ J) ≠
        (T.state e.castSucc (T.rightSite e) ∈ J)
      simp [hleftN, hrightJ]
  have hsel := p5_internal_one_event_eq_residual T e q2 q6 hdcard hq2 hq6 hqne hone
  rcases hsel with heq | heq
  · omega
  · subst e
    rcases hpart with hL | hR
    · exact hq6left hL.symm
    · exact hq6right hR.symm

#print axioms p5_CII_no_internal_35_before_Y2
end F7Manuscript.ActualW20P5CIIInternal35PrefixFromGeometry
