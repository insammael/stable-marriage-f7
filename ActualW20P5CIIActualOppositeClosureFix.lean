module

public import ActualW20P5CaseCIIOppositePathOrderFix
public import ActualW20P5ResidualActualInternalOne
public import ActualW20P5CIIActualGeometryFix
public import ActualW20P5CIIEndpointAvoidThreeFromGeometry
public import ActualW20P5CIIInternal35PrefixFromGeometry
public import ActualW20P5CIIActualPrefixBlockFix2
public import ActualW20P5CIIVisitedSixPoolFix
public import ActualW20P5CIIY2PrefixReceiptsFix3
public import ActualW20P5Y2ThreePreHolder
public import ActualW20P5SpecialBoundarySourceOrigin
public import ActualW20P5SpecialBoundaryOrigin

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIIActualOppositeClosureFix
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5CaseCIIOppositePathOrderFix
open F7Manuscript.ActualW20P5ResidualActualInternalOne
open F7Manuscript.ActualW20P5CIIActualGeometryFix
open F7Manuscript.ActualW20P5CIIEndpointAvoidThreeFromGeometry
open F7Manuscript.ActualW20P5CIIInternal35PrefixFromGeometry
open F7Manuscript.ActualW20P5CIIActualPrefixBlockFix2
open F7Manuscript.ActualW20P5CIIVisitedSixPoolFix
open F7Manuscript.ActualW20P5CIIY2PrefixReceiptsFix3
open F7Manuscript.ActualW20P5Y2ThreePreHolder
open F7Manuscript.ActualW20P5SpecialBoundaryOrigin
open F7Manuscript.ActualW20P5SingletonSpecialEvents
open F7Manuscript.ActualW18P5OneSpecialPartition
open F7Manuscript.ActualW18BoundaryArrivalUnique
open F7Manuscript.ActualW20P5ResidualNonSpecialSwap
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

private theorem p5_receipt_three_cell_event
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (r : Fin 13 ⊕ Fin 13) (j : Site)
    (hr : receiptCell T r = (3,j)) :
    (3 = T.left (Sum.elim id id r) ∨ 3 = T.rightSite (Sum.elim id id r)) ∧
      T.state (Sum.elim id id r).succ 3 = j := by
  cases r with
  | inl k =>
      change (T.left k, T.state k.succ (T.left k)) = (3,j) at hr
      rcases Prod.mk.inj hr with ⟨hsite,hpost⟩
      constructor
      · simpa using! Or.inl hsite.symm
      · simpa [hsite] using! hpost
  | inr k =>
      change (T.rightSite k, T.state k.succ (T.rightSite k)) = (3,j) at hr
      rcases Prod.mk.inj hr with ⟨hsite,hpost⟩
      constructor
      · simpa using! Or.inr hsite.symm
      · simpa [hsite] using! hpost

private theorem p5_mutual_post_six_is_endpoint
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (m : Fin 13)
    (hmut : T.state m.castSucc (T.left m) ∈ J ∧
      T.state m.castSucc (T.rightSite m) ∈ J)
    (x : Site) (hx : T.state m.succ x = 6) :
    x = T.left m ∨ x = T.rightSite m := by
  by_contra hnot
  have hleft : x ≠ T.left m := by intro h; exact hnot (Or.inl h)
  have hright : x ≠ T.rightSite m := by intro h; exact hnot (Or.inr h)
  have hfix : Equiv.swap (T.left m) (T.rightSite m) x = x := by
    simp [Equiv.swap_apply_def, hleft, hright]
  have hpre : T.state m.castSucc x = 6 := by
    have hstep := T.step m x
    rw [hfix] at hstep
    exact hstep.symm.trans hx
  have hleft6 : T.state m.castSucc (T.left m) = 6 ∨
      T.state m.castSucc (T.rightSite m) = 6 := by
    have hL := hmut.1
    have hR := hmut.2
    simp only [J, Finset.mem_insert, Finset.mem_singleton] at hL hR
    change T.state m.castSucc (T.left m) = 2 ∨
      T.state m.castSucc (T.left m) = 6 at hL
    change T.state m.castSucc (T.rightSite m) = 2 ∨
      T.state m.castSucc (T.rightSite m) = 6 at hR
    rcases hL with hL | hL
    · exact Or.inr (hR.resolve_left (by
        intro hR2
        exact T.distinct m ((T.state m.castSucc).injective (hL.trans hR2.symm))))
    · exact Or.inl hL
  rcases hleft6 with hL | hR
  · have heq := (T.state m.castSucc).injective (hpre.trans hL.symm)
    exact hleft heq
  · have heq := (T.state m.castSucc).injective (hpre.trans hR.symm)
    exact hright heq

/-- Close the actual opposite C-II order q6 < m < q2. All Y2 receipts,
source constraints, actual route geometry, and the final frozen-cell
contradiction are derived from the selected trace events. -/
theorem p5_actual_CII_opposite_order_impossible
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
    (hb2m : b2.val < m.val) (hb6m : b6.val < m.val)
    (hq6m : q6.val < m.val) (hmq2 : m.val < q2.val)
    (hset2 : p5SingletonEvents (T := T) 2 = {b2,m,q2})
    (hset6 : p5SingletonEvents (T := T) 6 = {b6,m,q6})
    (hmut : T.state m.castSucc (T.left m) ∈ J ∧
      T.state m.castSucc (T.rightSite m) ∈ J) : False := by
  have hc : F7Manuscript.ActualW18SpecialTokenReceiptCount.traceBothSpecialCount T J = 1 := by
    obtain ⟨a,b,c,d,r,ha,hbcount,hc0,hd,hr,hrows⟩ :=
      F7Manuscript.ActualW20P5TopBRowClosure.p5_actual_rows_after_B T hsat
    exact hc0.symm.trans hrows.1
  have hbm2 : b2 ≠ m := by intro h; subst m; omega
  have hbq2 : b2 ≠ q2 := by
    intro heq
    subst q2
    have hcard := F7Manuscript.ActualW20P5SingletonSpecialEvents.p5_singleton_event_set_card T 2 (by decide)
    rw [hset2] at hcard
    have hcard2 : ({b2,m,b2} : Finset (Fin 13)).card = 2 := by
      simp [Finset.card_insert_of_notMem, hbm2, eq_comm]
    have hcard3 : ({b2,m,b2} : Finset (Fin 13)).card = 3 := hcard
    omega
  have hmq2ne : m ≠ q2 := by intro h; subst q2; omega
  have hbm6 : b6 ≠ m := by intro h; subst m; omega
  have hbq6 : b6 ≠ q6 := by
    intro heq
    subst q6
    have hcard := F7Manuscript.ActualW20P5SingletonSpecialEvents.p5_singleton_event_set_card T 6 (by decide)
    rw [hset6] at hcard
    have hcard2 : ({b6,m,b6} : Finset (Fin 13)).card = 2 := by
      simp [Finset.card_insert_of_notMem, hbm6, eq_comm]
    have hcard3 : ({b6,m,b6} : Finset (Fin 13)).card = 3 := hcard
    omega
  have hmq6 : m ≠ q6 := by intro h; subst q6; omega
  have hOne2 := p5_residual_event_is_internal_one T hc m b2 q2 2 (by decide) hmut hb2arr hq2
    hbq2.symm hmq2ne.symm
  have hOne6 := p5_residual_event_is_internal_one T hc m b6 q6 6 (by decide) hmut hb6arr hq6
    hbq6.symm hmq6.symm
  obtain ⟨x6,y6,z6,w6,z2,w2,x2,y2,hx6,hy6,hz6,hw6,hz2,hw2,hx2,hy2,
    hb6post,hq6pre,hq6post,hm6pre,hm6post,hyz,hb2post,hm2pre,hm2post,
    hq2pre,hq2post,hzx,hwz6,hwz2⟩ := p5_actual_CII_q6_before_q2_path_order T
      b2 q2 b6 q6 m hb2 hm2 hq2 hb6 hm6 hq6 hb2arr hb6arr hbm2 hbq2 hmq2ne
      hbm6 hbq6 hmq6 hb2m hb6m hq6m hmq2 hset2 hset6 hmut
  -- A=x6, B=y6=z6=w2, C=w6=z2=x2, D=y2.
  have hgeom := p5_actual_CII_opposite_geometry T b2 b6 q2 q6 m x6 y6 w6 y2
    hx6 hy6 hw6 hy2 hb2m hb6m hq6m hmq2
    (by simpa [hwz6, hzx] using! hb2post) hb6post hq6pre hq6post
    (by simpa [hyz] using! hm6pre) hm6post
    (by simpa [hwz6] using! hm2pre)
    (by simpa [hyz, hwz2] using! hm2post)
    (by simpa [hyz, hwz2] using! hq2pre) hq2post
    hq6 hq2 hOne6 hOne2
  rcases hgeom with ⟨hA3,hB3,hC3,hDA,_,_⟩
  have hx2three : x2 = 3 := by calc
    x2 = z2 := hzx.symm
    _ = w6 := hwz6.symm
    _ = 3 := hC3
  have hz2three : z2 = 3 := hwz6.symm.trans hC3
  obtain ⟨u6,v6,t6,_,_,huv6,_,hends6,hu6pre,hv6pre,hu6post,hv6post⟩ :=
    p5_residual_event_non_special_swap T 6 (by decide) q6 hq6 hOne6
  have hu6x : u6 = x6 := (T.state q6.castSucc).injective (hu6pre.trans hq6pre.symm)
  have hv6y : v6 = y6 := (T.state q6.succ).injective (hv6post.trans hq6post.symm)
  have hAB : x6 ≠ y6 := by
    intro h
    apply huv6
    calc
      u6 = x6 := hu6x
      _ = y6 := h
      _ = v6 := hv6y.symm
  have hq6end := p5_CII_q6_endpoints_avoid_three T q6 x6 y6
    hAB hA3 hB3 hq6 hOne6 hq6pre hq6post
  have hno := p5_CII_no_internal_35_before_Y2 T hsat q2 q6 hOne2 hOne6
    (by intro h; omega) hq6end.1 hq6end.2
  obtain ⟨sx6,sy6,hsx6S,hsy6out,hsx6ends,hsx6post⟩ := hb6arr
  have hsx6eq : sx6 = x6 := (T.state b6.succ).injective (hsx6post.trans hb6post.symm)
  have hpartb6 : x6 = T.left b6 ∨ x6 = T.rightSite b6 := by
    rcases hsx6ends with h | h
    · exact Or.inl (hsx6eq.symm.trans h.1)
    · exact Or.inr (hsx6eq.symm.trans h.1)
  have hpartq6 : y6 = T.left q6 ∨ y6 = T.rightSite q6 := by
    rcases hends6 with h | h
    · exact Or.inr (hv6y.symm.trans h.2)
    · exact Or.inl (hv6y.symm.trans h.2)
  have hpartm : w6 = T.left m ∨ w6 = T.rightSite m :=
    p5_mutual_post_six_is_endpoint T m hmut w6 hm6post
  have hvisited := p5_actual_three_receipts_visit_six_pool T b6 q6 m x6 y6 w6
    hx6 hy6 hw6 hpartb6 hpartq6 hpartm hb6post hq6post hm6post
    hbq6 hb6m hq6m
  have hmPre3 : T.state m.castSucc 3 = 2 := by rw [← hz2three]; exact hm2pre
  have hmPost3 : T.state m.succ 3 = 6 := by simpa [hC3] using! hm6post
  have hbPost3 : T.state b2.succ 3 = 2 := by simpa [hx2three] using! hb2post
  obtain ⟨r0,hr0lt,hr0cell⟩ := p5_actual_CII_required_three_receipt_before_Y2
    T hsat b2 m (by simp only [Fin.val_succ, Fin.val_castSucc]; omega)
    hbPost3 hmPre3 hmPost3 hvisited 0 (Or.inl rfl)
  obtain ⟨r5,hr5lt,hr5cell⟩ := p5_actual_CII_required_three_receipt_before_Y2
    T hsat b2 m (by simp only [Fin.val_succ, Fin.val_castSucc]; omega)
    hbPost3 hmPre3 hmPost3 hvisited 5 (Or.inr rfl)
  have hk0 : (3 = T.left (Sum.elim id id r0) ∨
      3 = T.rightSite (Sum.elim id id r0)) ∧
      T.state (Sum.elim id id r0).succ 3 = 0 := p5_receipt_three_cell_event T r0 0 hr0cell
  have hk5 : (3 = T.left (Sum.elim id id r5) ∨
      3 = T.rightSite (Sum.elim id id r5)) ∧
      T.state (Sum.elim id id r5).succ 3 = 5 := p5_receipt_three_cell_event T r5 5 hr5cell
  let k0 : Fin 13 := Sum.elim id id r0
  let k5 : Fin 13 := Sum.elim id id r5
  have hp0 := hk0.1
  have hpost0 := hk0.2
  have hp5 := hk5.1
  have hpost5 := hk5.2
  have hnotInternal5 : ¬ (T.left k5 ∈ S ∧ T.rightSite k5 ∈ S) := by
    intro hInternal
    exact hno k5 (by omega)
      hp5 hInternal.1 hInternal.2 hpost5
  have hpre2 := p5_special_boundary_source_is_origin T b2 2 (by simp [J]) hb2arr
  have hp2 : (3 : Site) = T.left b2 ∨ 3 = T.rightSite b2 := by
    obtain ⟨x,y,hxS,hyOut,hends,hpost⟩ := hb2arr
    have hx : x = x2 := (T.state b2.succ).injective (hpost.trans hb2post.symm)
    have hx3 : x = 3 := hx.trans hx2three
    rcases hends with h | h
    · exact Or.inl (hx3.symm.trans h.1)
    · exact Or.inr (hx3.symm.trans h.1)
  have hp6 : (3 : Site) = T.left m ∨ 3 = T.rightSite m := by
    rcases hpartm with h | h
    · exact Or.inl (hC3.symm.trans h)
    · exact Or.inr (hC3.symm.trans h)
  have hk0time : k0.val < b2.val := hr0lt
  have hk5time : k5.val < b2.val := hr5lt
  have hpre3 := p5_Y2_three_preholder_is_five T k0 k5 b2 m
    hk0time hk5time
    (by omega) hp0 hp5 hp2 hp6 hpost0 hpost5 hbPost3 hmPost3 hpre2 hnotInternal5
  have heends : (T.left b2 = 2 ∧ T.rightSite b2 = 3) ∨
      (T.left b2 = 3 ∧ T.rightSite b2 = 2) := by
    obtain ⟨x,y,hxS,hyOut,hends,hpost⟩ := hb2arr
    have hx3 : x = 3 := (T.state b2.succ).injective (hpost.trans hb2post.symm) |>.trans hx2three
    have hprey : T.state b2.castSucc y = 2 := by
      rcases hends with h | h
      · have hmove : T.state b2.succ (T.left b2) = T.state b2.castSucc (T.rightSite b2) := by
          rw [T.step b2 (T.left b2)]
          simp [Equiv.swap_apply_def, T.distinct b2]
        calc
          T.state b2.castSucc y = T.state b2.castSucc (T.rightSite b2) := by rw [h.2]
          _ = T.state b2.succ (T.left b2) := hmove.symm
          _ = 2 := by simpa [h.1] using! hpost
      · have hmove : T.state b2.succ (T.rightSite b2) = T.state b2.castSucc (T.left b2) := by
          rw [T.step b2 (T.rightSite b2)]
          simp [Equiv.swap_apply_def, T.distinct b2]
        calc
          T.state b2.castSucc y = T.state b2.castSucc (T.left b2) := by rw [h.2]
          _ = T.state b2.succ (T.rightSite b2) := hmove.symm
          _ = 2 := by simpa [h.1] using! hpost
    have hy2 : y = 2 := by
      exact (T.state b2.castSucc).injective (hprey.trans hpre2.symm)
    rcases hends with h | h
    · right; exact ⟨h.1.symm.trans hx3, h.2.symm.trans hy2⟩
    · left; exact ⟨h.2.symm.trans hy2, h.1.symm.trans hx3⟩
  have hnoB2 : ∀ j : Fin 13, j.val < b2.val →
      (3 = T.left j ∨ 3 = T.rightSite j) → T.left j ∈ S → T.rightSite j ∈ S →
      T.state j.succ 3 ≠ 5 := by
    intro j hj hpart hjL hjR
    exact hno j (by omega) hpart hjL hjR
  exact p5_actual_CII_prefix_obstruction_from_route T hsat b2 m b6 q6
    heends hpre2 hpre3 (by simp only [Fin.val_succ, Fin.val_castSucc]; omega)
    hbPost3 hmPre3 hmPost3 x6 y6 w6 hx6 hy6 hw6 hpartb6 hpartq6 hpartm
    hb6post hq6post hm6post hb6m hq6m hbq6 hnoB2

end F7Manuscript.ActualW20P5CIIActualOppositeClosureFix
