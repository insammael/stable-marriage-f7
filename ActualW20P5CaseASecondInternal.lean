module

public import ActualW20FinIntervalInduction
public import ActualW20P5CaseAPhase1BoundaryStep
public import ActualW20P5CaseAPhase1NextInternal
public import ActualW19SaturatedInitialFuture

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CaseASecondInternal

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20FinIntervalInduction
open F7Manuscript.ActualW20P5CaseAPhase1BoundaryStep
open F7Manuscript.ActualW20P5CaseAPhase1NextInternal
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}

/-- After the first 3↔5 event, if `f` is the next internal event, all intervening
boundary steps preserve phase 1 `(5@3, 4@4, tok@5)`. Hence this next internal
event is 4↔5. -/
theorem p5_caseA_second_internal_uses_four_five
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (first f : Fin 13) (tok : Site) (htok : tok ∈ ({2,6} : Finset Site))
    (hfirstf : first.val < f.val)
    (htokAt3 : T.state first.succ 5 = tok)
    (hstate3 : T.state first.succ 3 = 5)
    (hstate4 : T.state first.succ 4 = 4)
    (hb : F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount T S = 4)
    (hnextFirst : T.left f ∈ S ∧ T.rightSite f ∈ S)
    (hnoEarlierInternal : ∀ r : Fin 13, first.val < r.val → r.val < f.val →
      ¬ (T.left r ∈ S ∧ T.rightSite r ∈ S)) :
    (T.left f = 4 ∧ T.rightSite f = 5) ∨
      (T.left f = 5 ∧ T.rightSite f = 4) := by
  let P : Fin 14 → Prop := fun t =>
    T.state t 3 = 5 ∧ T.state t 4 = 4 ∧ T.state t 5 = tok
  have hpre : P f.castSucc := by
    apply fin_interval_induction first.succ f.castSucc P
    · exact ⟨hstate3, hstate4, htokAt3⟩
    · intro r hqr hrf hprev
      have hfirstR : first.val < r.val := by
        have hq : first.val + 1 ≤ r.val := by
          simpa only [Fin.val_succ] using! hqr
        omega
      have hnoI := hnoEarlierInternal r hfirstR (by
        simpa only [Fin.val_castSucc] using! hrf)
      exact p5_phase1_boundary_step_preserves_345 T r first.succ tok htok
        F7Manuscript.ActualW19SaturatedInitialFuture.p5_relation_cells_saturated
        hb (by simpa only [Fin.val_castSucc] using! hqr) htokAt3
        hprev.1 hprev.2.1 hprev.2.2 hnoI
    · simp only [Fin.val_succ, Fin.val_castSucc]
      omega
    · rfl
  exact p5_phase1_internal_event_uses_four_five T f hpre.1 hpre.2.1
    hnextFirst.1 hnextFirst.2

#print axioms p5_caseA_second_internal_uses_four_five

end F7Manuscript.ActualW20P5CaseASecondInternal
