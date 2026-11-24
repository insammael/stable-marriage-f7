module

public import ActualW20P5BoundaryResidualMutualPath
public import ActualW20P5BoundaryMutualSeparation
public import ActualW20P5MutualEventSingleton
public import ActualW20P5ResidualActualInternalOne
public import ActualW20P5ResidualNonSpecialSwap
public import ActualW20P5TypeBIIMixedPathSites
public import ActualW20P5TypeBIIMixedReceiptContradiction
public import ActualW20P5MutualEndpointTable
public import ActualW20P5ThirdMutualSite
public import ActualW18SpecialTokenReceiptCount
public import ActualW18TraceSubsetReceiptCountGeneric
public import ActualW20P5SingletonSpecialEvents

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
namespace F7Manuscript.ActualW20P5TypeBIIActualContradiction
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18SpecialTokenReceiptCount
open F7Manuscript.ActualW18TraceSubsetReceiptCount
open F7Manuscript.ActualW18BoundaryArrivalUnique
open F7Manuscript.ActualW18P5OneSpecialPartition
open F7Manuscript.ActualW20P5BoundaryResidualMutualPath
open F7Manuscript.ActualW20P5BoundaryMutualSeparation
open F7Manuscript.ActualW20P5MutualEventSingleton
open F7Manuscript.ActualW20P5MutualEndpointTable
open F7Manuscript.ActualW20P5ThirdMutualSite
open F7Manuscript.ActualW20P5ResidualActualInternalOne
open F7Manuscript.ActualW20P5ResidualNonSpecialSwap
open F7Manuscript.ActualW20P5SingletonSpecialEvents
open F7Manuscript.ActualW20P5TypeBIIMixedPathSites
open F7Manuscript.ActualW20P5TypeBIIMixedReceiptContradiction
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

/-- Actual type-B-II consumer. Boundary-path chronology gives the reciprocal
residual routes; the actual mutual endpoint table matches their middle sites,
and NoReturn closes the later destination. Saturation's (3,5) receipt then
contradicts the route bridge's exclusion of site 3. Both literal 2/6 labels
are retained, including the reversed chronological labeling. -/
theorem p5_typeB_II_actual_impossible
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (hbcount : traceOneCount T S = 4)
    (hc : traceBothSpecialCount T J = 1)
    (hcard : (p5InternalOne (T := T)).card = 2)
    (m bX qX bY qY : Fin 13) (jX jY : Site)
    (hmut : T.state m.castSucc (T.left m) ∈ J ∧
      T.state m.castSucc (T.rightSite m) ∈ J)
    (hJX : jX ∈ J) (hJY : jY ∈ J) (hJneq : jX ≠ jY)
    (hbX : boundaryArrival T S bX jX) (hbY : boundaryArrival T S bY jY)
    (hqX : qX ∈ p5SingletonEvents (T := T) jX)
    (hqY : qY ∈ p5SingletonEvents (T := T) jY)
    (hsetX : p5SingletonEvents (T := T) jX = {bX,m,qX})
    (hsetY : p5SingletonEvents (T := T) jY = {bY,m,qY})
    (hbXm : bX.val < m.val) (hbYm : bY.val < m.val)
    (hqXm : qX.val < m.val) (hmqY : m.val < qY.val)
    (hbXq : bX ≠ qX) (hbYq : bY ≠ qY) : False := by
  have hpreNe : T.state m.castSucc (T.left m) ≠
      T.state m.castSucc (T.rightSite m) := by
    intro heq
    exact T.distinct m ((T.state m.castSucc).injective heq)
  have hmutEvents := p5_mutual_event_is_each_singleton T m hmut hpreNe
  have hmX : m ∈ p5SingletonEvents (T := T) jX := by
    have hx : jX = 2 ∨ jX = 6 := by simpa [J] using! hJX
    rcases hx with hx | hx
    · simpa [hx] using! hmutEvents.1
    · simpa [hx] using! hmutEvents.2
  have hmY : m ∈ p5SingletonEvents (T := T) jY := by
    have hy : jY = 2 ∨ jY = 6 := by simpa [J] using! hJY
    rcases hy with hy | hy
    · simpa [hy] using! hmutEvents.1
    · simpa [hy] using! hmutEvents.2
  have hbXmem := p5_boundary_arrival_is_singleton T bX jX hJX hbX
  have hbYmem := p5_boundary_arrival_is_singleton T bY jY hJY hbY
  have hOneX := p5_residual_event_is_internal_one T hc m bX qX jX hJX
    hmut hbX hqX hbXq.symm (by intro heq; subst qX; omega)
  have hOneY := p5_residual_event_is_internal_one T hc m bY qY jY hJY
    hmut hbY hqY hbYq.symm (by intro heq; subst qY; omega)
  rcases hbX with ⟨entryX,outX,hentryXS,houtX,hxyX,hentryX⟩
  rcases hbY with ⟨entryY,outY,hentryYS,houtY,hxyY,hentryY⟩
  have hpathX := p5_boundary_residual_mutual_path T jX hJX bX m qX entryX
    hbXmem hmX hqX (by
      exact ⟨entryX,outX,hentryXS,houtX,hxyX,hentryX⟩)
    (by omega) hbXq (by omega) hbXm hentryX hentryXS hmut hsetX (Or.inl hqXm)
  have hpathY := p5_boundary_residual_mutual_path T jY hJY bY m qY entryY
    hbYmem hmY hqY (by
      exact ⟨entryY,outY,hentryYS,houtY,hxyY,hentryY⟩)
    (by omega) hbYq (by omega) hbYm hentryY hentryYS hmut hsetY (Or.inr hmqY)
  rcases hpathX with ⟨xqX,yqX,lX,rX,hxqXS,hyqXS,hlXS,hrXS,
      hqXpre,hqXpost,hmXpre,hmXpost,hxqXentry,hyqXl,hqXbefore⟩ | hbad
  · rcases hpathY with hbad | ⟨xqY,yqY,lY,rY,hxqYS,hyqYS,hlYS,hrYS,
      hqYpre,hqYpost,hmYpre,hmYpost,hxqYpost,hxmYentry,hmYbefore⟩
    · omega
    · have hcross := p5_mutual_crossed_sites T m jX jY lX rX lY rY
        hmut hJX hJY hJneq hmXpre hmXpost hmYpre hmYpost
      let hA := xqX
      let hB := yqX
      let hC := rX
      have htransferX := p5_residual_event_non_special_swap T jX hJX qX hqX hOneX
      rcases htransferX with ⟨txX,tyX,tX,htxXS,htyXS,htxyX,htXnotJ,
        hXorient,hXpreSpecial,hXpreOther,hXpostOther,hXpostSpecial⟩
      have htxX : txX = hA := (T.state qX.castSucc).injective
        (hXpreSpecial.trans hqXpre.symm)
      have htyX : tyX = hB := by
        have hqXpostB : T.state qX.succ hB = jX := by
          change T.state qX.succ yqX = jX
          exact hqXpost
        exact (T.state qX.succ).injective (hXpostSpecial.trans hqXpostB.symm)
      have hTpreX : T.state qX.castSucc hB = tX := by
        simpa [htyX] using! hXpreOther
      have hTpostX : T.state qX.succ hA = tX := by
        simpa [htxX] using! hXpostOther
      have hXpost : T.state qX.succ hB = jX := by simpa [hB] using! hqXpost
      have htransferY := p5_residual_event_non_special_swap T jY hJY qY hqY hOneY
      rcases htransferY with ⟨txY,tyY,tY,htxYS,htyYS,htxyY,htYnotJ,
        hYorient,hYpreSpecial,hYpreOther,hYpostOther,hYpostSpecial⟩
      have hBsource : xqY = hB := by
        calc
          xqY = rY := hxqYpost
          _ = lX := hcross.2
          _ = yqX := hyqXl.symm
          _ = hB := rfl
      have htxY' : txY = xqY := (T.state qY.castSucc).injective
        (hYpreSpecial.trans hqYpre.symm)
      have htxY : txY = hB := htxY'.trans hBsource
      have hD : tyY = yqY := by
        apply (T.state qY.succ).injective
        exact hYpostSpecial.trans hqYpost.symm
      have hDneB : tyY ≠ hB := by
        intro heq
        exact htxyY (by
          calc
            txY = hB := htxY
            _ = tyY := heq.symm)
      have hCentry : T.state bY.succ hC = jY := by
        have hentryY' : T.state bY.succ lY = jY := by
          rw [hxmYentry]
          exact hentryY
        simpa [hC, hcross.1] using! hentryY'
      have hDneC : tyY ≠ hC := by
        intro heq
        have hpart : hC = T.left qY ∨ hC = T.rightSite qY := by
          rcases hYorient with ⟨hleft,hRight⟩ | ⟨hRight,hleft⟩
          · exact Or.inr (by
              calc
                hC = tyY := heq.symm
                _ = T.rightSite qY := hRight)
          · exact Or.inl (by
              calc
                hC = tyY := heq.symm
                _ = T.left qY := hleft)
        have hbound : bY.succ.val ≤ qY.castSucc.val := by
          simp only [Fin.val_succ, Fin.val_castSucc]
          omega
        have hpost : T.state qY.succ hC = jY := by simpa [heq] using! hYpostSpecial
        have hret : T.state qY.succ hC = T.state bY.succ hC := by
          rw [hpost,hCentry]
        exact (T.no_return qY hC hpart bY.succ hbound) hret
      have hAB : hA ≠ hB := by
        intro heq
        exact htxyX (htxX.trans (heq.trans htyX.symm))
      have hBC : hB ≠ hC := by
        intro heq
        have hpreB : T.state m.castSucc hB = jX := by
          simpa [hB, hyqXl] using! hmXpre
        have hpreC : T.state m.castSucc hC = jY := by
          simpa [hC, hcross.1] using! hmYpre
        have htok : jX = jY := by
          calc
            jX = T.state m.castSucc hB := hpreB.symm
            _ = T.state m.castSucc hC := by rw [heq]
            _ = jY := hpreC
        exact hJneq htok
      have hCend : hC = T.left m ∨ hC = T.rightSite m := by
        have hCpre : T.state m.castSucc rX = jY := by
          rw [hcross.1]
          exact hmYpre
        have hCpre' : T.state m.castSucc hC = jY := by
          simpa [hC] using! hCpre
        rcases (show jY = 2 ∨ jY = 6 by simpa [J] using! hJY) with h2 | h6
        · have hCpre2 : T.state m.castSucc hC = 2 := hCpre'.trans h2
          rcases p5_mutual_endpoint_assignment T m hmut with h | h
          · exact Or.inl ((T.state m.castSucc).injective (hCpre2.trans h.1.symm))
          · exact Or.inr ((T.state m.castSucc).injective (hCpre2.trans h.2.1.symm))
        · have hCpre6 : T.state m.castSucc hC = 6 := hCpre'.trans h6
          rcases p5_mutual_endpoint_assignment T m hmut with h | h
          · exact Or.inr ((T.state m.castSucc).injective (hCpre6.trans h.2.1.symm))
          · exact Or.inl ((T.state m.castSucc).injective (hCpre6.trans h.1.symm))
      have hAC : hA ≠ hC := by
        intro heq
        have hbound : qX.castSucc.val ≤ m.castSucc.val := by
          simp only [Fin.val_castSucc]
          omega
        have hsite : xqX = rX := by simpa [hA, hC] using! heq
        have hqR : T.state qX.castSucc rX = jX := by rw [← hsite]; exact hqXpre
        have hret : T.state m.succ hC = T.state qX.castSucc hC := by
          calc
            T.state m.succ hC = T.state m.succ rX := by rfl
            _ = jX := hmXpost
            _ = T.state qX.castSucc xqX := hqXpre.symm
            _ = T.state qX.castSucc rX := by rw [← hsite]
            _ = T.state qX.castSucc hC := by rfl
        exact (T.no_return m hC hCend qX.castSucc hbound) hret
      have hDest : tyY = hA := by
        have hAmem : hA ∈ S := by simpa [hA] using! hxqXS
        have hBmem : hB ∈ S := by simpa [hB] using! hyqXS
        have hCmem : hC ∈ S := by simpa [hC] using! hrXS
        obtain ⟨r,hrS,hrB,hrC,hthird⟩ :=
          p5_third_mutual_site hB hC hBmem hCmem hBC
        have hAr : hA = r := by
          by_contra hne
          rcases hthird hA hAmem hne with h | h
          · exact hAB h
          · exact hAC h
        have hDr : tyY = r := by
          by_contra hne
          rcases hthird tyY htyYS hne with h | h
          · exact hDneB h
          · exact hDneC h
        exact hDr.trans hAr.symm
      have hAleftX : hA = T.left qX ∨ hA = T.rightSite qX := by
        rcases hXorient with h | h
        · exact Or.inl (htxX.symm.trans h.1)
        · exact Or.inr (htxX.symm.trans h.1)
      have hBleftX : hB = T.left qX ∨ hB = T.rightSite qX := by
        rcases hXorient with h | h
        · exact Or.inr (htyX.symm.trans h.2)
        · exact Or.inl (htyX.symm.trans h.2)
      have hBleftY : hB = T.left qY ∨ hB = T.rightSite qY := by
        rcases hYorient with h | h
        · exact Or.inl (htxY.symm.trans h.1)
        · exact Or.inr (htxY.symm.trans h.1)
      have hAleftY : hA = T.left qY ∨ hA = T.rightSite qY := by
        rcases hYorient with h | h
        · exact Or.inr (hDest.symm.trans h.2)
        · exact Or.inl (hDest.symm.trans h.2)
      have hXpreA : T.state qX.castSucc hA = jX := by simpa [hA] using! hqXpre
      have hXpreB : T.state qX.castSucc hB = tX := hTpreX
      have hXpostA : T.state qX.succ hA = tX := hTpostX
      have hXpostB : T.state qX.succ hB = jX := hXpost
      have hYpreB : T.state qY.castSucc hB = jY := by simpa [hBsource] using! hqYpre
      have hYpreA : T.state qY.castSucc hA = tY := by
        have hpreOther : T.state qY.castSucc tyY = tY := hYpreOther
        simpa [hDest] using! hpreOther
      have hYpostB : T.state qY.succ hB = tY := by
        have hpostOther : T.state qY.succ txY = tY := hYpostOther
        simpa [htxY] using! hpostOther
      have hYpostA : T.state qY.succ hA = jY := by
        have hpostSpecial : T.state qY.succ tyY = jY := hYpostSpecial
        simpa [hDest] using! hpostSpecial
      exact p5_mixed_residual_receipt_contradiction T hsat hbcount hcard
        qX qY hA hB jX jY tX tY (by omega) hxqXS hyqXS hAB hJX hJY
        htXnotJ htYnotJ
        hAleftX hBleftX hBleftY hAleftY
        hXpreA hXpreB hXpostA hXpostB hYpreB hYpreA hYpostB hYpostA
        hOneX hOneY (by intro heq; subst qY; omega)
  · omega

#print axioms p5_typeB_II_actual_impossible
end F7Manuscript.ActualW20P5TypeBIIActualContradiction

