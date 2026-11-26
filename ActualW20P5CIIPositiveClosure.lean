module

public import ActualW20P5CIFinalSelector
public import ActualW20P5CaseCIIMixedPathOrderFix3
public import ActualW20P5CIIGeometryFromRoute
public import ActualW20P5CIIInitialInternalPrefix
public import ActualW20P5CIIA4SelectedRouteClosure
public import ActualW20P5CIIA5RouteClosure
public import ActualW20P5ResidualActualInternalOne
public import ActualW20P5ResidualInternalEndpoints
public import ActualW20P5ResidualPathEndpoints
public import ActualW20P5SingletonSpecialEvents
public import ActualW20P5SingletonEventExhaustion
public import ActualW20P5TopBRowClosure
public import ActualW20P5MutualEventSingleton
public import ActualW18SpecialTokenReceiptCount
public import ActualW18P5BoundaryBeforeVisit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIIPositiveClosure
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5CIFinalSelector
open F7Manuscript.ActualW20P5CaseCIIMixedPathOrderFix3
open F7Manuscript.ActualW20P5CIIGeometryFromRoute
open F7Manuscript.ActualW20P5CIIInitialInternalPrefix
open F7Manuscript.ActualW20P5CIIA4SelectedRouteClosure
open F7Manuscript.ActualW20P5CIIA5RouteClosure
open F7Manuscript.ActualW20P5ResidualActualInternalOne
open F7Manuscript.ActualW20P5SingletonEventExhaustion
open F7Manuscript.ActualW20P5TopBRowClosure
open F7Manuscript.ActualW20P5MutualEventSingleton
open F7Manuscript.ActualW18SpecialTokenReceiptCount
open F7Manuscript.ActualW20P5ResidualInternalEndpoints
open F7Manuscript.ActualW18BoundaryArrivalUnique
open F7Manuscript.ActualW18P5OneSpecialPartition
open F7Manuscript.ActualW18P5BoundaryBeforeVisit
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

private theorem source_in_S_of_special_edge (x j : Site) (hj : j ∈ J)
    (hf : graphRel p5G0 x j) : x ∈ S := by
  simp only [J, Finset.mem_insert, Finset.mem_singleton] at hj
  rcases hj with rfl | rfl
  · change p5G0 x 2 = true at hf
    fin_cases x <;> simp [p5G0, ofEdges, S] at hf ⊢
  · change p5G0 x 6 = true at hf
    fin_cases x <;> simp [p5G0, ofEdges, S] at hf ⊢

/-- Close the actual positive C-II chronology. The selected q₂<m<q₆ route
has only the 4/5 orientation choices; each is discharged by its actual
route consumer, with the prior 5@1 receipt derived from the saturated C row. -/
theorem p5_actual_positive_CII_removed_from_trace
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13) : False := by
  obtain ⟨m,b2,q2,b6,q6,hmut,harr2,harr6,hb2,hq2,hb6,hq6,
    hb2m,hb6m,hset2,hset6,hq2m,hmq6⟩ := p5_actual_CI_removed_from_trace T hsat
  have hcard2 := F7Manuscript.ActualW20P5SingletonSpecialEvents.p5_singleton_event_set_card T 2 (by decide)
  have hcard6 := F7Manuscript.ActualW20P5SingletonSpecialEvents.p5_singleton_event_set_card T 6 (by decide)
  have hq2b : q2 ≠ b2 := by
    intro heq
    subst q2
    have hwrong : ({m,b2} : Finset (Fin 13)).card = 3 := by simpa [hset2] using! hcard2
    have hb2mne : b2 ≠ m := by intro he; subst m; omega
    have hcorrect : ({m,b2} : Finset (Fin 13)).card = 2 := by
      rw [Finset.card_insert_of_notMem (by simpa [eq_comm] using! hb2mne)]
      simp
    omega
  have hq6b : q6 ≠ b6 := by
    intro heq
    subst q6
    have hwrong : ({m,b6} : Finset (Fin 13)).card = 3 := by simpa [hset6] using! hcard6
    have hb6mne : b6 ≠ m := by intro he; subst m; omega
    have hcorrect : ({m,b6} : Finset (Fin 13)).card = 2 := by
      rw [Finset.card_insert_of_notMem (by simpa [eq_comm] using! hb6mne)]
      simp
    omega
  have hc : traceBothSpecialCount T J = 1 := by
    obtain ⟨a,b,c,d,r,ha,hb,hc,hd,hr,hrows⟩ := p5_actual_rows_after_B T hsat
    exact hc.symm.trans hrows.1
  have hOne2 := p5_residual_event_is_internal_one T hc m b2 q2 2 (by decide)
    hmut harr2 hq2 hq2b (by omega)
  have hOne6 := p5_residual_event_is_internal_one T hc m b6 q6 6 (by decide)
    hmut harr6 hq6 hq6b (by omega)
  have hmutmem := p5_mutual_event_is_each_singleton T m hmut (by
    intro he; exact T.distinct m ((T.state m.castSucc).injective he))
  have hroute := p5_actual_CII_q2_before_q6_path_order T b2 q2 b6 q6 m
    hb2 hmutmem.1 hq2 hb6 hmutmem.2 hq6 harr2 harr6
    (by intro he; subst b2; omega) hq2b.symm (by intro he; subst q2; omega)
    (by intro he; subst b6; omega) hq6b.symm (by intro he; subst q6; omega)
    hb2m hb6m hq2m hmq6 hset2 hset6 hmut
  rcases hroute with ⟨x2,y2,z2,w2,z6,w6,x6,y6,
    hx2S,hy2S,hz2S,hw2S,hz6S,hw6S,hx6S,hy6S,
    hb2post,hq2pre,hq2post,hm2pre,hm2post,hyz,
    hb6post,hm6pre,hm6post,hq6pre,hq6post,hx6eq,hw2eq,hw6eq⟩
  have hb2q2 : b2.val < q2.val := by
    have h := F7Manuscript.ActualW18P5BoundaryBeforeVisit.p5_boundary_arrival_before_visit
      T 2 (Or.inl rfl) q2.castSucc x2 hx2S hq2pre b2 harr2
    simpa only [Fin.val_castSucc] using! h
  have hb2q2 : b2.val < q2.val := by
    have h := F7Manuscript.ActualW18P5BoundaryBeforeVisit.p5_boundary_arrival_before_visit
      T 2 (Or.inl rfl) q2.castSucc x2 hx2S hq2pre b2 harr2
    simpa only [Fin.val_castSucc] using! h
  have hq2S : T.left q2 ∈ S ∧ T.rightSite q2 ∈ S :=
    F7Manuscript.ActualW20P5ResidualInternalEndpoints.p5_residual_event_endpoints_internal T 2 (by decide) b2 q2 harr2 hq2 hq2b
  have hq6S : T.left q6 ∈ S ∧ T.rightSite q6 ∈ S :=
    F7Manuscript.ActualW20P5ResidualInternalEndpoints.p5_residual_event_endpoints_internal T 6 (by decide) b6 q6 harr6 hq6 hq6b
  -- The mutual endpoints are fresh arrivals in S.
  have hmS' : T.left m ∈ S ∧ T.rightSite m ∈ S := by
    constructor
    · have hpost : T.state m.succ (T.left m) ∈ J := by
        rw [T.step m (T.left m)]
        simpa [Equiv.swap_apply_def, T.distinct m] using! hmut.2
      exact source_in_S_of_special_edge (T.left m) (T.state m.succ (T.left m)) hpost
        (T.arrival_in_F m (T.left m) (Or.inl rfl))
    · have hpost : T.state m.succ (T.rightSite m) ∈ J := by
        rw [T.step m (T.rightSite m)]
        simpa [Equiv.swap_apply_def, T.distinct m] using! hmut.1
      exact source_in_S_of_special_edge (T.rightSite m) (T.state m.succ (T.rightSite m)) hpost
        (T.arrival_in_F m (T.rightSite m) (Or.inr rfl))
  obtain ⟨_,hends2⟩ := F7Manuscript.ActualW20P5ResidualPathEndpoints.p5_singleton_transfer_identifies_endpoints
    T q2 2 x2 y2 (by decide) hq2 hq2pre hq2post
  obtain ⟨_,hends6⟩ := F7Manuscript.ActualW20P5ResidualPathEndpoints.p5_singleton_transfer_identifies_endpoints
    T q6 6 w6 y6 (by decide) hq6 hq6pre hq6post
  have hgeom := p5_actual_CII_positive_route_geometry T q2 q6 m hq2 hq6 hOne2 hOne6
    (by omega) hq2m hmq6 x2 y2 z6 y6 hx2S hy2S hz6S hy6S
    hq2pre hq2post (by simpa [hyz, hw6eq] using! hq6pre) hq6post hm6pre
    (by simpa [hw2eq] using! hm2post) (by simpa [hyz] using! hm2pre)
    (by
      rcases hends2 with h | h
      · exact Or.inl h.1.symm
      · exact Or.inr h.2.symm)
    (by
      rcases hends2 with h | h
      · exact Or.inr h.2.symm
      · exact Or.inl h.1.symm)
    (by
      have hBtoW : y2 = w6 := hyz.trans hw6eq.symm
      rcases hends6 with h | h
      · exact Or.inl (hBtoW.trans h.1.symm)
      · exact Or.inr (hBtoW.trans h.2.symm))
    (by
      rcases hends6 with h | h
      · exact Or.inr h.2.symm
      · exact Or.inl h.1.symm)
    (by
      have hleft : T.state m.castSucc (T.left m) = 2 ∨
          T.state m.castSucc (T.left m) = 6 := by
        have hmem := hmut.1
        change T.state m.castSucc (T.left m) ∈ ({2,6} : Finset Site) at hmem
        simpa only [Finset.mem_insert,Finset.mem_singleton] using! hmem
      have hright : T.state m.castSucc (T.rightSite m) = 2 ∨
          T.state m.castSucc (T.rightSite m) = 6 := by
        have hmem := hmut.2
        change T.state m.castSucc (T.rightSite m) ∈ ({2,6} : Finset Site) at hmem
        simpa only [Finset.mem_insert,Finset.mem_singleton] using! hmem
      rcases hleft with hleft | hleft
      · rcases hright with hright | hright
        · have heq : T.state m.castSucc (T.left m) = T.state m.castSucc (T.rightSite m) := hleft.trans hright.symm
          exact False.elim (T.distinct m ((T.state m.castSucc).injective heq))
        · exact Or.inr ((T.state m.castSucc).injective (hm6pre.trans hright.symm))
      · rcases hright with hright | hright
        · exact Or.inl ((T.state m.castSucc).injective (hm6pre.trans hleft.symm))
        · have : T.state m.castSucc (T.left m) = T.state m.castSucc (T.rightSite m) := hleft.trans hright.symm
          exact False.elim (T.distinct m ((T.state m.castSucc).injective this)))
  rcases hgeom with ⟨hAno3,hBno3,hCeq3,hDeqA,hAB,hBC,hAC⟩
  have hA45 : x2 = 4 ∨ x2 = 5 := by
    have hxvals : x2 = 3 ∨ x2 = 4 ∨ x2 = 5 := by
      change x2 ∈ ({3,4,5} : Finset Site) at hx2S
      simpa only [Finset.mem_insert,Finset.mem_singleton] using! hx2S
    rcases hxvals with h3 | h4 | h5
    · exact False.elim (hAno3 h3)
    · exact Or.inl h4
    · exact Or.inr h5
  rcases hA45 with hA4 | hA5
  · have hprior := p5_positive_CII_A4_prior_five_at_one T hsat b2 q2 m q6
      hb2q2 hq2m hmq6 hq2S hmS' hq6S harr2 (by simpa [hA4] using! hb2post)
    rcases hprior with ⟨r1,hr1,h1⟩
    exact p5_actual_CII_selected_A4_impossible T hsat b2 q2 b6 q6 m
      hb2 hmutmem.1 hq2 hb6 hmutmem.2 hq6 harr2 harr6
      (by intro he; subst m; omega) hq2b.symm (by intro he; subst q2; omega)
      (by intro he; subst m; omega) hq6b.symm (by intro he; subst q6; omega)
      hb2m hb6m hq2m hmq6 hset2 hset6 hmut
      ⟨x2,y2,z2,w2,z6,w6,x6,y6,hA4,hx6eq.symm.trans hCeq3,hx2S,hy2S,hz2S,hw2S,
        hz6S,hw6S,hx6S,hy6S,hb2post,hq2pre,hq2post,hm2pre,hm2post,hyz,
        hb6post,hm6pre,hm6post,hx6eq,hw2eq,hw6eq⟩ r1 (by
          simp only [Fin.val_succ,Fin.val_castSucc] at hr1 ⊢
          omega) h1
  · have hy6x2 : y6 = x2 := hDeqA
    exact p5_CII_A5_actual_route_impossible T hsat b2 q2 m q6 hb2q2 hq2m hmq6
      hq2 hq6 hOne2 hOne6 x2 y2 z2 w2 z6 w6 x6 y6 hA5 (hx6eq.symm.trans hCeq3) hy6x2 hy2S
      hb2post hq2pre hq2post hm2pre hm2post hyz hm6pre hm6post hq6pre hq6post
      hx6eq hw2eq hw6eq

end F7Manuscript.ActualW20P5CIIPositiveClosure
