module

public import ActualW20FinIntervalInduction
public import ActualW20P5CaseAPhase1BoundaryStep
public import ActualW20P5CaseASecondInternal
public import ActualW20P5CaseASecondInternalAutomatic
public import ActualW20P5CaseASecondInternalPostState

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CaseASecondInternalCut

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20FinIntervalInduction
open F7Manuscript.ActualW20P5CaseAPhase1BoundaryStep
open F7Manuscript.ActualW20P5CaseASecondInternal
open F7Manuscript.ActualW20P5CaseASecondInternalAutomatic
open F7Manuscript.ActualW20P5CaseASecondInternalPostState
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}

/-- The least internal event after phase 0 has the full phase-1 prestate,
4↔5 endpoints, and corresponding poststate. -/
theorem p5_caseA_second_internal_cut
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (first : Fin 13) (tok : Site) (htok : tok ∈ ({2,6} : Finset Site))
    (hstate3 : T.state first.succ 3 = 5)
    (hstate4 : T.state first.succ 4 = 4)
    (hstate5 : T.state first.succ 5 = tok)
    (hb : F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount T S = 4) :
    ∃ f : Fin 13, first.succ.val ≤ f.val ∧
      (∀ r : Fin 13, first.succ.val ≤ r.val → r.val < f.val →
        ¬ (T.left r ∈ S ∧ T.rightSite r ∈ S)) ∧
      T.state f.castSucc 3 = 5 ∧ T.state f.castSucc 4 = 4 ∧
      T.state f.castSucc 5 = tok ∧
      (T.left f = 4 ∧ T.rightSite f = 5 ∨
        T.left f = 5 ∧ T.rightSite f = 4) ∧
      T.state f.succ 3 = 5 ∧ T.state f.succ 4 = tok ∧ T.state f.succ 5 = 4 := by
  obtain ⟨w, hw, hendsW⟩ :=
    p5_caseA_next_internal_automatically_uses_four_five T first tok htok
      hstate3 hstate4 hstate5 hb
  let A : Finset (Fin 13) := Finset.univ.filter (fun r =>
    first.succ.val ≤ r.val ∧ T.left r ∈ S ∧ T.rightSite r ∈ S)
  have hA : A.Nonempty := by
    refine ⟨w, ?_⟩
    simp only [A, Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · exact hw
    constructor
    · rcases hendsW with ⟨h, _⟩ | ⟨h, _⟩ <;> simp [S, h]
    · rcases hendsW with ⟨_, h⟩ | ⟨_, h⟩ <;> simp [S, h]
  let f : Fin 13 := A.min' hA
  have hfmem : f ∈ A := by simpa [f] using! Finset.min'_mem A hA
  have hfprops : first.succ.val ≤ f.val ∧ T.left f ∈ S ∧ T.rightSite f ∈ S := by
    simpa [A] using! hfmem
  have hminimal : ∀ r : Fin 13, first.succ.val ≤ r.val → r.val < f.val →
      ¬ (T.left r ∈ S ∧ T.rightSite r ∈ S) := by
    intro r hqr hrf hinternal
    have hrmem : r ∈ A := by
      simp only [A, Finset.mem_filter, Finset.mem_univ, true_and]
      exact ⟨hqr, hinternal.1, hinternal.2⟩
    have hminFin : f ≤ r := by simpa [f] using! (A.min'_le r hrmem)
    have hminVal : f.val ≤ r.val := Fin.le_iff_val_le_val.mp hminFin
    omega
  have hfirstf : first.val < f.val := by
    have : first.val + 1 ≤ f.val := by simpa only [Fin.val_succ] using! hfprops.1
    omega
  have hpre : T.state f.castSucc 3 = 5 ∧ T.state f.castSucc 4 = 4 ∧
      T.state f.castSucc 5 = tok := by
    apply fin_interval_induction first.succ f.castSucc
      (fun t => T.state t 3 = 5 ∧ T.state t 4 = 4 ∧ T.state t 5 = tok)
    · exact ⟨hstate3, hstate4, hstate5⟩
    · intro r hqr hrz hprev
      have hlo : first.val < r.val := by
        have : first.val + 1 ≤ r.val := by simpa only [Fin.val_succ] using! hqr
        omega
      have hhi : r.val < f.val := by simpa only [Fin.val_castSucc] using! hrz
      have hnoI := hminimal r (by simpa only [Fin.val_succ, Fin.val_castSucc] using! hqr) hhi
      exact p5_phase1_boundary_step_preserves_345 T r first.succ tok htok
        F7Manuscript.ActualW19SaturatedInitialFuture.p5_relation_cells_saturated
        hb (by simpa only [Fin.val_castSucc] using! hqr) hstate5
        hprev.1 hprev.2.1 hprev.2.2 hnoI
    · simp only [Fin.val_succ, Fin.val_castSucc]
      omega
    · rfl
  have hends := p5_caseA_second_internal_uses_four_five T first f tok htok hfirstf
    hstate5 hstate3 hstate4 hb hfprops.2 hminimal
  have hpost := p5_caseA_four_five_post_state T f tok hpre.1 hpre.2.1 hpre.2.2 hends
  exact ⟨f, hfprops.1, hminimal, hpre.1, hpre.2.1, hpre.2.2, hends,
    hpost.1, hpost.2.1, hpost.2.2⟩


end F7Manuscript.ActualW20P5CaseASecondInternalCut
