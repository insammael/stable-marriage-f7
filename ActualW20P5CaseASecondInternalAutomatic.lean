module

public import ActualW20RequiredFutureReceiptEvent
public import ActualW20P5CaseASecondInternal
public import ActualW19P5SpecialTokenPoolStay
public import ActualW19SaturatedInitialFuture

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CaseASecondInternalAutomatic

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5CaseASecondInternal
open F7Manuscript.ActualW19P5SpecialTokenPoolStay
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def S : Finset Site := {3,4,5}

private theorem p5_phase1_internal_event_exists
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (q : Fin 14)
    (tok : Site) (htok : tok ∈ ({2,6} : Finset Site))
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (hhold4 : T.state q 4 = 4) (hstart5 : T.state q 5 = tok) :
    ∃ e : Fin 13, q.val ≤ e.val ∧
      T.left e ∈ S ∧ T.rightSite e ∈ S := by
  have hF : graphRel p5G0 4 tok := by
    have hcase : tok = 2 ∨ tok = 6 := by simpa using! htok
    rcases hcase with h2 | h6
    · rw [h2]
      change p5G0 4 2 = true
      decide
    · rw [h6]
      change p5G0 4 6 = true
      decide
  have hxj : (4 : Site) ≠ tok := by
    have hcase : tok = 2 ∨ tok = 6 := by simpa using! htok
    rcases hcase with h2 | h6
    · rw [h2]
      decide
    · rw [h6]
      decide
  obtain ⟨e, hqe, hpart, hpost⟩ :=
    F7Manuscript.PartnerGraph.fixedTokenSaturated_origin_site_future_event
      T hsat q 4 tok hF hxj hhold4
  rcases hpart with hleft | hright
  · have hleft4 : T.left e = 4 := hleft.symm
    have hpreOther : T.state e.castSucc (T.rightSite e) = tok := by
      have hpostLeft : T.state e.succ (T.left e) = tok := by simpa [hleft4] using! hpost
      rw [T.step e (T.left e)] at hpostLeft
      simpa [Equiv.swap_apply_def, T.distinct e] using! hpostLeft
    have hrightS : T.rightSite e ∈ S := by
      by_contra hout
      have htime : q.val ≤ e.castSucc.val := by simpa only [Fin.val_castSucc] using! hqe
      exact p5_special_token_stays_in_S T tok htok q e.castSucc 5
        (T.rightSite e) (by simp [S]) hstart5 htime hout hpreOther
    have hleftS : T.left e ∈ S := by rw [hleft4]; simp [S]
    exact ⟨e, hqe, hleftS, hrightS⟩
  · have hright4 : T.rightSite e = 4 := hright.symm
    have hpreOther : T.state e.castSucc (T.left e) = tok := by
      have hpostRight : T.state e.succ (T.rightSite e) = tok := by simpa [hright4] using! hpost
      rw [T.step e (T.rightSite e)] at hpostRight
      simpa [Equiv.swap_apply_def, T.distinct e] using! hpostRight
    have hleftS : T.left e ∈ S := by
      by_contra hout
      have htime : q.val ≤ e.castSucc.val := by simpa only [Fin.val_castSucc] using! hqe
      exact p5_special_token_stays_in_S T tok htok q e.castSucc 5
        (T.left e) (by simp [S]) hstart5 htime hout hpreOther
    have hrightS : T.rightSite e ∈ S := by rw [hright4]; simp [S]
    exact ⟨e, hqe, hleftS, hrightS⟩

/-- From any actual phase1 cut `(5@3,4@4,tok@5)`, saturation supplies a
future special-token receipt into the still-home site 4. Its actual event is
internal by the special token's no-exit property. Selecting the earliest such
internal event and applying the interval chronology forces 4↔5. -/
theorem p5_caseA_next_internal_automatically_uses_four_five
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (first : Fin 13) (tok : Site) (htok : tok ∈ ({2,6} : Finset Site))
    (hstate3 : T.state first.succ 3 = 5)
    (hstate4 : T.state first.succ 4 = 4)
    (hstate5 : T.state first.succ 5 = tok)
    (hb : F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount T S = 4) :
    ∃ f : Fin 13,
      first.succ.val ≤ f.val ∧
      (T.left f = 4 ∧ T.rightSite f = 5 ∨ T.left f = 5 ∧ T.rightSite f = 4) := by
  obtain ⟨w, hw, hwleft, hwright⟩ := p5_phase1_internal_event_exists T first.succ tok htok
    F7Manuscript.ActualW19SaturatedInitialFuture.p5_relation_cells_saturated hstate4 hstate5
  let A : Finset (Fin 13) := Finset.univ.filter (fun r =>
    first.succ.val ≤ r.val ∧ T.left r ∈ S ∧ T.rightSite r ∈ S)
  have hA : A.Nonempty := by
    refine ⟨w, ?_⟩
    simp only [A, Finset.mem_filter, Finset.mem_univ, true_and]
    exact ⟨hw, hwleft, hwright⟩
  let f : Fin 13 := A.min' hA
  have hfmem : f ∈ A := by
    simpa [f] using! (Finset.min'_mem A hA)
  have hfprops : first.succ.val ≤ f.val ∧ T.left f ∈ S ∧ T.rightSite f ∈ S := by
    simpa [A] using! hfmem
  have hminimal : ∀ r : Fin 13, first.succ.val ≤ r.val → r.val < f.val →
      ¬ (T.left r ∈ S ∧ T.rightSite r ∈ S) := by
    intro r hqr hrf hinternal
    have hrmem : r ∈ A := by
      simp only [A, Finset.mem_filter, Finset.mem_univ, true_and]
      exact ⟨hqr, hinternal.1, hinternal.2⟩
    have hminFin : f ≤ r := by
      simpa [f] using! (A.min'_le r hrmem)
    have hminVal : f.val ≤ r.val := by
      exact Fin.le_iff_val_le_val.mp hminFin
    omega
  have hfirstf : first.val < f.val := by
    have : first.val + 1 ≤ f.val := by simpa only [Fin.val_succ] using! hfprops.1
    omega
  have hends := p5_caseA_second_internal_uses_four_five T first f tok htok hfirstf
    hstate5 hstate3 hstate4 hb
    hfprops.2 hminimal
  exact ⟨f, hfprops.1, hends⟩


end F7Manuscript.ActualW20P5CaseASecondInternalAutomatic
