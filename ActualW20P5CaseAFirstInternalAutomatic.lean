module

public import ActualW20RequiredFutureReceiptEvent
public import ActualW19P5CaseAFirstInternalClosed
public import ActualW19P5InternalEventPartition
public import ActualW19P5SpecialTokenPoolStay
public import ActualW19SaturatedInitialFuture

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CaseAFirstInternalAutomatic

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW19P5SpecialTokenPoolStay
open F7Manuscript.ActualW19SaturatedInitialFuture
open F7Manuscript.ActualW19P5CaseAFirstInternalClosed
open F7Manuscript.ActualW19P5InternalEventPartition
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def S : Finset Site := {3,4,5}

private theorem p5_future_special_internal_event
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (q : Fin 14)
    (tok x : Site) (htok : tok ∈ ({2,6} : Finset Site)) (hxS : x ∈ S)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (hhold4 : T.state q 4 = 4) (hstart : T.state q x = tok) :
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
    fixedTokenSaturated_origin_site_future_event T hsat q 4 tok hF hxj hhold4
  rcases hpart with hleft | hright
  · have hleft4 : T.left e = 4 := hleft.symm
    have hpreOther : T.state e.castSucc (T.rightSite e) = tok := by
      have hpostLeft : T.state e.succ (T.left e) = tok := by simpa [hleft4] using! hpost
      rw [T.step e (T.left e)] at hpostLeft
      simpa [Equiv.swap_apply_def, T.distinct e] using! hpostLeft
    have hrightS : T.rightSite e ∈ S := by
      by_contra hout
      have htime : q.val ≤ e.castSucc.val := by simpa only [Fin.val_castSucc] using! hqe
      exact p5_special_token_stays_in_S T tok htok q e.castSucc x (T.rightSite e)
        hxS hstart htime hout hpreOther
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
      exact p5_special_token_stays_in_S T tok htok q e.castSucc x (T.left e)
        hxS hstart htime hout hpreOther
    have hrightS : T.rightSite e ∈ S := by rw [hright4]; simp [S]
    exact ⟨e, hqe, hleftS, hrightS⟩

/-- Case A has an actual first internal event after the first special entry.
The earliest event is 3↔5, with no explicit event-minimality premise: the
minimum is selected from a nonempty finite set supplied by the future receipt
of the special token into the still-home site 4. -/
theorem p5_caseA_first_internal_automatically_uses_three_five
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (entry : Fin 13) (tok : Site) (htok : tok ∈ ({2,6} : Finset Site))
    (hstate3 : T.state entry.succ 3 = tok)
    (hstate4 : T.state entry.succ 4 = 4)
    (hstate5 : T.state entry.succ 5 = 5)
    (hb : F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount T S = 4)
    (hRzero : (p5InternalNeither (T := T)).card = 0) :
    ∃ e : Fin 13, entry.succ.val ≤ e.val ∧
      (T.left e = 3 ∧ T.rightSite e = 5 ∨ T.left e = 5 ∧ T.rightSite e = 3) := by
  obtain ⟨w, hw, hwleft, hwright⟩ := p5_future_special_internal_event T entry.succ
    tok 3 htok (by simp [S]) p5_relation_cells_saturated hstate4 hstate3
  let A : Finset (Fin 13) := Finset.univ.filter (fun r =>
    entry.succ.val ≤ r.val ∧ T.left r ∈ S ∧ T.rightSite r ∈ S)
  have hA : A.Nonempty := by
    refine ⟨w, ?_⟩
    simp only [A, Finset.mem_filter, Finset.mem_univ, true_and]
    exact ⟨hw, hwleft, hwright⟩
  let e : Fin 13 := A.min' hA
  have hemem : e ∈ A := by simpa [e] using! Finset.min'_mem A hA
  have heprops : entry.succ.val ≤ e.val ∧ T.left e ∈ S ∧ T.rightSite e ∈ S := by
    simpa [A] using! hemem
  have hminimal : ∀ r : Fin 13, entry.succ.val ≤ r.val → r.val < e.val →
      ¬ (T.left r ∈ S ∧ T.rightSite r ∈ S) := by
    intro r hqr hre hinternal
    have hrmem : r ∈ A := by
      simp only [A, Finset.mem_filter, Finset.mem_univ, true_and]
      exact ⟨hqr, hinternal.1, hinternal.2⟩
    have hminFin : e ≤ r := by simpa [e] using! (A.min'_le r hrmem)
    have hminVal : e.val ≤ r.val := Fin.le_iff_val_le_val.mp hminFin
    omega
  have hentryE : entry.val < e.val := by
    have : entry.val + 1 ≤ e.val := by simpa only [Fin.val_succ] using! heprops.1
    omega
  have hends := p5_caseA_first_internal_after_entry_uses_three_five T entry e tok htok
    hentryE hstate3 hstate4 hstate5 hb hRzero heprops.2 hminimal
  exact ⟨e, heprops.1, hends⟩


end F7Manuscript.ActualW20P5CaseAFirstInternalAutomatic
