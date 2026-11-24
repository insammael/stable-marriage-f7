module

public import ActualW20P5CIIFiveEntryPartnerLabels
public import ActualW20P5FourTimelineContradiction
public import ActualW20P5ResidualPathEndpoints

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIIA5RouteClosure
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18P5OneSpecialPartition
open F7Manuscript.ActualW20P5SingletonSpecialEvents
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

private theorem non_special_other
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (q : Fin 13)
    (j x y : Site) (hj : j ∈ J)
    (hone : q ∈ p5InternalOne (T := T))
    (hends : (T.left q = x ∧ T.rightSite q = y) ∨
      (T.left q = y ∧ T.rightSite q = x))
    (hpre : T.state q.castSucc x = j) : T.state q.castSucc y ∉ J := by
  have hxor := (Finset.mem_filter.mp hone).2.2.2
  change (T.state q.castSucc (T.left q) ∈ J) ≠
    (T.state q.castSucc (T.rightSite q) ∈ J) at hxor
  intro hy
  rcases hends with ⟨hL,hR⟩ | ⟨hL,hR⟩
  · have hxj : T.state q.castSucc (T.left q) ∈ J := by
      simpa [hL,hpre] using! hj
    have hyj : T.state q.castSucc (T.rightSite q) ∈ J := by simpa [hR] using! hy
    exact hxor (by simp [hxj,hyj])
  · have hxj : T.state q.castSucc (T.rightSite q) ∈ J := by
      simpa [hR,hpre] using! hj
    have hyj : T.state q.castSucc (T.left q) ∈ J := by simpa [hL] using! hy
    exact hxor (by simp [hxj,hyj])

/-- The A=5 positive-order actual C-II route closes by the four-site
timeline. The actual boundary receipt supplies initial5's departure; the
two internal-one events supply the non-special partner labels. -/
theorem p5_CII_A5_actual_route_impossible
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (b2 q2 m q6 : Fin 13)
    (hb2q2 : b2.val < q2.val)
    (hq2m : q2.val < m.val) (hmq6 : m.val < q6.val)
    (hq2 : q2 ∈ p5SingletonEvents (T := T) 2)
    (hq6 : q6 ∈ p5SingletonEvents (T := T) 6)
    (hone2 : q2 ∈ p5InternalOne (T := T))
    (hone6 : q6 ∈ p5InternalOne (T := T))
    (x2 y2 z2 w2 z6 w6 x6 y6 : Site)
    (hx2 : x2 = 5) (hx6 : x6 = 3) (hy6x2 : y6 = x2)
    (hy2S : y2 ∈ S)
    (hb2post : T.state b2.succ x2 = 2)
    (hq2pre : T.state q2.castSucc x2 = 2)
    (hq2post : T.state q2.succ y2 = 2)
    (hm2pre : T.state m.castSucc z2 = 2)
    (hm2post : T.state m.succ w2 = 2)
    (hyz : y2 = z2)
    (hm6pre : T.state m.castSucc z6 = 6)
    (hm6post : T.state m.succ w6 = 6)
    (hq6pre : T.state q6.castSucc w6 = 6)
    (hq6post : T.state q6.succ y6 = 6)
    (hx6eq : z6 = x6) (hw2eq : w2 = z6) (hw6eq : w6 = z2) : False := by
  obtain ⟨hxy2,hends2⟩ :=
    F7Manuscript.ActualW20P5ResidualPathEndpoints.p5_singleton_transfer_identifies_endpoints
      T q2 2 x2 y2 (by decide) hq2 hq2pre hq2post
  obtain ⟨_,hends6⟩ :=
    F7Manuscript.ActualW20P5ResidualPathEndpoints.p5_singleton_transfer_identifies_endpoints
      T q6 6 w6 y6 (by decide) hq6 hq6pre hq6post
  have hy2ne5 : y2 ≠ 5 := by
    intro heq
    exact hxy2 (hx2.trans heq.symm)
  have hy2ne3 : y2 ≠ 3 := by
    intro heq
    have hz : z2 = z6 := hyz.symm.trans (heq.trans (hx6.symm.trans hx6eq.symm))
    have hbad : (2 : Site) = 6 := hm2pre.symm.trans (by simpa [hz] using! hm6pre)
    exact (by decide : (2 : Site) ≠ 6) hbad
  have hy2four : y2 = 4 := by
    simp only [S,Finset.mem_insert,Finset.mem_singleton] at hy2S
    rcases hy2S with h3 | h4 | h5
    · exact False.elim (hy2ne3 h3)
    · exact h4
    · exact False.elim (hy2ne5 h5)
  have hz2four : z2 = 4 := hyz.symm.trans hy2four
  have hw6four : w6 = 4 := hw6eq.trans hz2four
  have hy6five : y6 = 5 := hy6x2.trans hx2
  have hends54 : (T.left q2 = 5 ∧ T.rightSite q2 = 4) ∨
      (T.left q2 = 4 ∧ T.rightSite q2 = 5) := by
    simpa [hx2,hy2four] using! hends2
  have hends45 : (T.left q6 = 4 ∧ T.rightSite q6 = 5) ∨
      (T.left q6 = 5 ∧ T.rightSite q6 = 4) := by
    simpa [hw6four,hy6five] using! hends6
  have hxOther := non_special_other T q2 2 x2 y2 (by decide) hone2 hends2 hq2pre
  have hyOther := non_special_other T q6 6 w6 y6 (by decide) hone6 hends6 hq6pre
  have h5left : T.state b2.succ 5 ≠ 5 := by
    have h2 : T.state b2.succ 5 = 2 := by simpa [hx2] using! hb2post
    rw [h2]
    decide
  obtain ⟨hpreX,hpreY⟩ :=
    F7Manuscript.ActualW20P5CIIFiveEntryPartnerLabels.p5_CII_A5_partner_labels
      T q2 q6 b2.succ (by omega) hends54 hends45
      (by simpa [J,hy2four] using! hxOther) (by simpa [J,hy6five] using! hyOther)
      (by simp;omega) h5left
  have hpostY : T.state q6.succ 4 = 1 := by
    rcases hends45 with ⟨hL,hR⟩ | ⟨hL,hR⟩
    · rw [T.step q6 4]
      simpa [Equiv.swap_apply_def,hL,hR] using! hpreY
    · rw [T.step q6 4]
      simpa [Equiv.swap_apply_def,hL,hR] using! hpreY
  exact F7Manuscript.ActualW20P5FourTimelineContradiction.p5_four_timeline_4261_impossible
    T hsat q2 m q6 b2.succ hq2m hmq6 hpreX
    (by simpa [hy2four] using! hq2post)
    (by simpa [hz2four] using! hm2pre)
    (by simpa [hw6four] using! hm6post)
    (by simpa [hw6four] using! hq6pre) hpostY (by simp;omega) h5left

#print axioms p5_CII_A5_actual_route_impossible
end F7Manuscript.ActualW20P5CIIA5RouteClosure
