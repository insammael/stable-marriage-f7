module

public import ActualW20P5TopBRowClosure
public import ActualW20P5MutualEventSingleton
public import ActualW20P5ActualResidualChronology
public import ActualW20P5TypeCIEarlyPathBundle
public import ActualW20P5CISharedEntryFour
public import ActualW20P5CIPathPartnerLabels
public import ActualW20P5CIShortFromPartners
public import ActualW20P5ResidualPathEndpoints
public import ActualW20P5CIResidualOneClassification
public import ActualW20P5SingletonSpecialEvents
public import ActualW18SpecialTokenReceiptCount
public import ActualW18TraceSubsetReceiptCountGeneric
public import ActualW18P5BoundaryBeforeVisit
public import ActualW18P5OneSpecialPartition
public import ActualW18P5BothSpecialInternalCount
public import ActualW19P5InternalEventPartition
public import ActualW18BoundaryArrivalUnique

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIActualClosure
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5TopBRowClosure
open F7Manuscript.ActualW20P5MutualEventSingleton
open F7Manuscript.ActualW20P5ActualResidualChronology
open F7Manuscript.ActualW20P5TypeCIEarlyPathBundle
open F7Manuscript.ActualW20P5CISharedEntryFour
open F7Manuscript.ActualW20P5CIPathPartnerLabels
open F7Manuscript.ActualW20P5CIShortFromPartners
open F7Manuscript.ActualW20P5ResidualPathEndpoints
open F7Manuscript.ActualW20P5CIResidualOneClassification
open F7Manuscript.ActualW20P5SingletonSpecialEvents
open F7Manuscript.ActualW18SpecialTokenReceiptCount
open F7Manuscript.ActualW18TraceSubsetReceiptCount
open F7Manuscript.ActualW18P5BoundaryBeforeVisit
open F7Manuscript.ActualW18P5OneSpecialPartition
open F7Manuscript.ActualW18P5BothSpecialInternalCount
open F7Manuscript.ActualW19P5InternalEventPartition
open F7Manuscript.ActualW18BoundaryArrivalUnique
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

private theorem special_source_inside {x j : Site} (hj : j ∈ J)
    (hf : graphRel p5G0 x j) : x ∈ S := by
  simp only [J, Finset.mem_insert, Finset.mem_singleton] at hj
  rcases hj with rfl | rfl
  · change p5G0 x 2 = true at hf
    fin_cases x <;> simp [p5G0, ofEdges, S] at hf ⊢
  · change p5G0 x 6 = true at hf
    fin_cases x <;> simp [p5G0, ofEdges, S] at hf ⊢

private theorem singleton_event_three_card
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (j : Site) (hj : j = 2 ∨ j = 6) :
    (p5SingletonEvents (T := T) j).card = 3 := by
  have hj' : j ∈ ({2,6} : Finset Site) := by
    rcases hj with h | h <;> simp [h]
  exact p5_singleton_event_set_card T j hj'

/-- Eliminate the selected C-I chronology directly from an actual saturated
trace. The only chronology input is the actual packet produced by
`p5_actual_residual_chronology`; all path, entry, partner, and receipt facts
are reconstructed from it. -/
theorem p5_actual_CI_chronology_impossible
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (b2 q2 b6 q6 m : Fin 13)
    (hmut : T.state m.castSucc (T.left m) ∈ J ∧
      T.state m.castSucc (T.rightSite m) ∈ J)
    (hb2arr : boundaryArrival T S b2 2)
    (hb6arr : boundaryArrival T S b6 6)
    (hb2 : b2 ∈ p5SingletonEvents (T := T) 2)
    (hq2 : q2 ∈ p5SingletonEvents (T := T) 2)
    (hb6 : b6 ∈ p5SingletonEvents (T := T) 6)
    (hq6 : q6 ∈ p5SingletonEvents (T := T) 6)
    (hb2m : b2.val < m.val) (hb6m : b6.val < m.val)
    (hset2 : p5SingletonEvents (T := T) 2 = {b2,m,q2})
    (hset6 : p5SingletonEvents (T := T) 6 = {b6,m,q6})
    (hCI : q2.val < m.val ∧ q6.val < m.val ∧
      (q2.val < q6.val ∨ q6.val < q2.val)) : False := by
  have hc : traceBothSpecialCount T J = 1 := by
    obtain ⟨_,_,c,_,_,_,_,hc,_,_,hrows⟩ := p5_actual_rows_after_B T hsat
    exact hc.symm.trans hrows.1
  have hOneCard : (p5InternalOne (T := T)).card = 2 := by
    obtain ⟨_,_,_,d,_,_,_,_,hd,_,hrows⟩ := p5_actual_rows_after_B T hsat
    exact hd.symm.trans hrows.2.2.2.2
  have hNeitherCard : (p5InternalNeither (T := T)).card = 0 := by
    obtain ⟨_,_,_,_,r,_,_,_,_,hr,hrows⟩ := p5_actual_rows_after_B T hsat
    exact hr.symm.trans hrows.2.1
  have hBothCard : (p5InternalBoth (T := T)).card = 1 := by
    have hsum := p5_internal_special_count T
    omega
  have hpreNe : T.state m.castSucc (T.left m) ≠ T.state m.castSucc (T.rightSite m) := by
    intro heq
    exact T.distinct m ((T.state m.castSucc).injective heq)
  have hmOne := p5_mutual_event_is_each_singleton T m hmut hpreNe
  have hleftPost : T.state m.succ (T.left m) ∈ J := by
    rw [T.step m (T.left m)]
    simpa [Equiv.swap_apply_def, T.distinct m] using! hmut.2
  have hrightPost : T.state m.succ (T.rightSite m) ∈ J := by
    rw [T.step m (T.rightSite m)]
    simpa [Equiv.swap_apply_def, T.distinct m] using! hmut.1
  have hleftF := T.arrival_in_F m (T.left m) (Or.inl rfl)
  have hrightF := T.arrival_in_F m (T.rightSite m) (Or.inr rfl)
  have hleftS : T.left m ∈ S := special_source_inside hleftPost hleftF
  have hrightS : T.rightSite m ∈ S := special_source_inside hrightPost hrightF
  have hBothM : m ∈ p5InternalBoth (T := T) := by
    simp only [p5InternalBoth, Finset.mem_filter, Finset.mem_univ, true_and]
    exact ⟨hleftS,hrightS,hmut.1,hmut.2⟩
  have hb2neM : b2 ≠ m := by intro h; subst m; omega
  have hb6neM : b6 ≠ m := by intro h; subst m; omega
  have hq2neM : q2 ≠ m := by intro h; subst q2; omega
  have hq6neM : q6 ≠ m := by intro h; subst q6; omega
  have hb2neQ : b2 ≠ q2 := by
    intro heq
    subst q2
    have hcard := singleton_event_three_card T 2 (Or.inl rfl)
    have hwrong : ({m,b2} : Finset (Fin 13)).card = 3 := by simpa [hset2] using! hcard
    have hcorrect : ({m,b2} : Finset (Fin 13)).card = 2 := by
      rw [Finset.card_insert_of_notMem (by simpa [eq_comm] using! hb2neM)]
      simp
    omega
  have hb6neQ : b6 ≠ q6 := by
    intro heq
    subst q6
    have hcard := singleton_event_three_card T 6 (Or.inr rfl)
    have hwrong : ({m,b6} : Finset (Fin 13)).card = 3 := by simpa [hset6] using! hcard
    have hcorrect : ({m,b6} : Finset (Fin 13)).card = 2 := by
      rw [Finset.card_insert_of_notMem (by simpa [eq_comm] using! hb6neM)]
      simp
    omega
  have hqne : q2 ≠ q6 := by
    rcases hCI.2.2 with h | h
    · intro heq; subst q6; omega
    · intro heq; subst q2; omega
  obtain ⟨x2,y2,l2,r2,x6,y6,l6,r6,hx2,hy2S,hl2,hr2,hx6,hy6S,hl6,hr6,
    hentry2,hq2pre,hq2post,hm2pre,hm2post,hy2eq,
    hentry6,hq6pre,hq6post,hm6pre,hm6post,hy6eq,hr2l6,hr6l2⟩ :=
    p5_actual_CI_early_path_bundle T b2 q2 b6 q6 m hb2 hmOne.1 hq2 hb6 hmOne.2 hq6
      hb2arr hb6arr hb2neM hb2neQ hq2neM.symm hb6neM hb6neQ hq6neM.symm
      hb2m hb6m hCI.1 hCI.2.1 hCI.2.2 hset2 hset6 hmut
  have hBothM' : m ∈ p5InternalBoth (T := T) := hBothM
  obtain ⟨_,hends2⟩ := p5_singleton_transfer_identifies_endpoints
    T q2 2 x2 y2 (by decide) hq2 hq2pre hq2post
  obtain ⟨_,hends6⟩ := p5_singleton_transfer_identifies_endpoints
    T q6 6 x6 y6 (by decide) hq6 hq6pre hq6post
  have hleftq2S : T.left q2 ∈ S := by
    rcases hends2 with h | h
    · simpa [S, h.1] using! hx2
    · simpa [S, h.1] using! hy2S
  have hrightq2S : T.rightSite q2 ∈ S := by
    rcases hends2 with h | h
    · simpa [S, h.2] using! hy2S
    · simpa [S, h.2] using! hx2
  have hleftq6S : T.left q6 ∈ S := by
    rcases hends6 with h | h
    · simpa [S, h.1] using! hx6
    · simpa [S, h.1] using! hy6S
  have hrightq6S : T.rightSite q6 ∈ S := by
    rcases hends6 with h | h
    · simpa [S, h.2] using! hy6S
    · simpa [S, h.2] using! hx6
  have hOne2 := p5_CI_residual_is_internal_one T q2 m 2 (by decide) hq2
    hleftq2S hrightq2S hBothM hBothCard hq2neM
  have hOne6 := p5_CI_residual_is_internal_one T q6 m 6 (by decide) hq6
    hleftq6S hrightq6S hBothM hBothCard hq6neM
  obtain ⟨A,hAeq,hb2postA,hb6postA⟩ := p5_CI_actual_shared_entry_four T
    b2 q2 b6 q6 m hb2 hq2 hb6 hq6 hOne2 hOne6 hb2arr hb6arr hb2neQ.symm hb6neQ.symm
    hq2neM.symm hq6neM.symm hb2m hb6m hCI.1 hCI.2.1 hCI.2.2 hset2 hset6 hmut
  have hx2eq : x2 = 4 := by
    apply (T.state b2.succ).injective
    calc T.state b2.succ x2 = 2 := hentry2
      _ = T.state b2.succ A := hb2postA.symm
      _ = T.state b2.succ 4 := by rw [hAeq]
  have hx6eq : x6 = 4 := by
    apply (T.state b6.succ).injective
    calc T.state b6.succ x6 = 6 := hentry6
      _ = T.state b6.succ A := hb6postA.symm
      _ = T.state b6.succ 4 := by rw [hAeq]
  have hpre2 : T.state q2.castSucc 4 = 2 := by simpa [hx2eq] using! hq2pre
  have hpre6 : T.state q6.castSucc 4 = 6 := by simpa [hx6eq] using! hq6pre
  have hends2' : (T.left q2 = 4 ∧ T.rightSite q2 = y2) ∨
      (T.left q2 = y2 ∧ T.rightSite q2 = 4) := by
    rcases hends2 with h | h
    · exact Or.inl ⟨h.1.trans hx2eq, h.2⟩
    · exact Or.inr ⟨h.1, h.2.trans hx2eq⟩
  have hends6' : (T.left q6 = 4 ∧ T.rightSite q6 = y6) ∨
      (T.left q6 = y6 ∧ T.rightSite q6 = 4) := by
    rcases hends6 with h | h
    · exact Or.inl ⟨h.1.trans hx6eq, h.2⟩
    · exact Or.inr ⟨h.1, h.2.trans hx6eq⟩
  have hy2ne4 : y2 ≠ 4 := by
    have hxy := p5_singleton_transfer_identifies_endpoints T q2 2 4 y2 (by decide)
      hq2 hpre2 hq2post
    intro h; exact hxy.1 h.symm
  have hy6ne4 : y6 ≠ 4 := by
    have hxy := p5_singleton_transfer_identifies_endpoints T q6 6 4 y6 (by decide)
      hq6 hpre6 hq6post
    intro h; exact hxy.1 h.symm
  have hy2 : y2 = 3 ∨ y2 = 5 := by
    have hy : y2 = 3 ∨ y2 = 4 ∨ y2 = 5 := by simpa [S] using! hy2S
    rcases hy with h | h | h
    · exact Or.inl h
    · exact (hy2ne4 h).elim
    · exact Or.inr h
  have hy6 : y6 = 3 ∨ y6 = 5 := by
    have hy : y6 = 3 ∨ y6 = 4 ∨ y6 = 5 := by simpa [S] using! hy6S
    rcases hy with h | h | h
    · exact Or.inl h
    · exact (hy6ne4 h).elim
    · exact Or.inr h
  have hl2r2 : l2 ≠ r2 := by
    intro heq
    have hsame : T.state m.castSucc l2 = T.state m.castSucc l6 := by
      rw [heq, hr2l6]
    exact (by decide : (2 : Site) ≠ 6) (hm2pre.symm.trans hsame |>.trans hm6pre)
  have hl6r6 : l6 ≠ r6 := by
    intro heq
    have hsameSite : l2 = l6 := (heq.trans hr6l2).symm
    have hsame : T.state m.castSucc l2 = T.state m.castSucc l6 := by rw [hsameSite]
    exact (by decide : (2 : Site) ≠ 6) (hm2pre.symm.trans hsame |>.trans hm6pre)
  have hpartner := p5_CI_path_partner_labels T q2 q6 hq2 hq6 hOne2 hOne6
    x2 y2 l2 r2 x6 y6 l6 r6 hx2 hy2S hl2 hr2 hx6 hy6S hl6 hr6
    hq2pre hq2post hy2eq hq6pre hq6post hy6eq ⟨hx2eq,hx6eq⟩
    hl2r2 hl6r6 hr2l6 hr6l2 hCI.2.2
  have hleftSite : T.left m = l2 ∨ T.left m = l6 := by
    have hleft := hmut.1
    simp only [J, Finset.mem_insert, Finset.mem_singleton] at hleft
    rcases hleft with h2 | h6
    · left
      apply (T.state m.castSucc).injective
      exact h2.trans hm2pre.symm
    · right
      apply (T.state m.castSucc).injective
      exact h6.trans hm6pre.symm
  have hrightSite : T.rightSite m = l2 ∨ T.rightSite m = l6 := by
    have hright := hmut.2
    simp only [J, Finset.mem_insert, Finset.mem_singleton] at hright
    rcases hright with h2 | h6
    · left
      apply (T.state m.castSucc).injective
      exact h2.trans hm2pre.symm
    · right
      apply (T.state m.castSucc).injective
      exact h6.trans hm6pre.symm
  have hmends : (T.left m = 3 ∧ T.rightSite m = 5) ∨
      (T.left m = 5 ∧ T.rightSite m = 3) := by
    rcases hpartner with ⟨hl2eq,hl6eq,_,_⟩ | ⟨hl2eq,hl6eq,_,_⟩
    · rcases hleftSite with hL2 | hL6 <;> rcases hrightSite with hR2 | hR6
      · exact False.elim (T.distinct m (hL2.trans hR2.symm))
      · exact Or.inl ⟨hL2.trans hl2eq, hR6.trans hl6eq⟩
      · exact Or.inr ⟨hL6.trans hl6eq, hR2.trans hl2eq⟩
      · exact False.elim (T.distinct m (hL6.trans hR6.symm))
    · rcases hleftSite with hL2 | hL6 <;> rcases hrightSite with hR2 | hR6
      · exact False.elim (T.distinct m (hL2.trans hR2.symm))
      · exact Or.inr ⟨hL2.trans hl2eq, hR6.trans hl6eq⟩
      · exact Or.inl ⟨hL6.trans hl6eq, hR2.trans hl2eq⟩
      · exact False.elim (T.distinct m (hL6.trans hR6.symm))
  have hylast : y2 ≠ y6 := by
    intro heq
    have hsame : T.state m.castSucc l2 = T.state m.castSucc l6 := by
      rw [← hy2eq, ← hy6eq, heq]
    exact (by decide : (2 : Site) ≠ 6) (hm2pre.symm.trans hsame |>.trans hm6pre)
  have hq6neB2 : q6 ≠ b2 := by
    intro heq
    subst q6
    have hmem := (Finset.mem_filter.mp hOne6).2
    have hleftMem : T.left b2 ∈ S := hmem.1
    have hrightMem : T.rightSite b2 ∈ S := hmem.2.1
    rcases hb2arr with ⟨x,y,hxS,hyOut,hxy,_⟩
    rcases hxy with ⟨hxl,hyr⟩ | ⟨hxr,hyl⟩
    · exact hyOut (by simpa [hyr] using! hrightMem)
    · exact hyOut (by simpa [hyl] using! hleftMem)
  have hb2ltq2 : b2.val < q2.val := by
    have htime := p5_boundary_arrival_before_visit T 2 (Or.inl rfl) q2.castSucc 4
      (by simp [S]) hpre2 b2 hb2arr
    simpa using! htime
  exact p5_CI_short_from_actual_partners T hsat b2 q2 b6 q6 m hb2arr
    (by simpa [hAeq] using! hb2postA) hb2ltq2 hq6neB2 hOneCard hBothCard
    hNeitherCard hOne2 hOne6 hBothM hqne hpre2 hpre6 y2 y6 hends2' hends6'
    hy2 hy6 hylast hCI.2.2 hmends

#print axioms p5_actual_CI_chronology_impossible
end F7Manuscript.ActualW20P5CIActualClosure
