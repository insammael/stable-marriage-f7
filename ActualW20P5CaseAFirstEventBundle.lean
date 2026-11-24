module

public import ActualW20FinIntervalInduction
public import ActualW19P5CaseASingleBoundaryStep
public import ActualW19P5CaseAFirstInternalClosed
public import ActualW19P5CaseAInternalPostState
public import ActualW20P5CaseAFirstInternalAutomatic

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CaseAFirstEventBundle

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20FinIntervalInduction
open F7Manuscript.ActualW19P5CaseASingleBoundaryStep
open F7Manuscript.ActualW19P5CaseAFirstInternalClosed
open F7Manuscript.ActualW19P5CaseAInternalPostState
open F7Manuscript.ActualW20P5CaseAFirstInternalAutomatic
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}

/-- The least actual internal event after the Case-A entry has its phase-0
prestate, with the token/site occupants exposed at the cut immediately before it. -/
theorem p5_caseA_first_internal_cut
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (entry : Fin 13) (tok : Site) (htok : tok ∈ ({2,6} : Finset Site))
    (hstate3 : T.state entry.succ 3 = tok)
    (hstate4 : T.state entry.succ 4 = 4)
    (hstate5 : T.state entry.succ 5 = 5)
    (hb : F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount T S = 4)
    (hRzero : (F7Manuscript.ActualW19P5InternalEventPartition.p5InternalNeither
      (T := T)).card = 0) :
    ∃ e : Fin 13, entry.succ.val ≤ e.val ∧
      (∀ r : Fin 13, entry.succ.val ≤ r.val → r.val < e.val →
        ¬ (T.left r ∈ S ∧ T.rightSite r ∈ S)) ∧
      T.state e.castSucc 3 = tok ∧ T.state e.castSucc 4 = 4 ∧
      T.state e.castSucc 5 = 5 ∧
      (T.left e = 3 ∧ T.rightSite e = 5 ∨
        T.left e = 5 ∧ T.rightSite e = 3) ∧
      T.state e.succ 3 = 5 ∧ T.state e.succ 4 = 4 ∧ T.state e.succ 5 = tok := by
  obtain ⟨w, hw, hendsW⟩ :=
    p5_caseA_first_internal_automatically_uses_three_five T entry tok htok
      hstate3 hstate4 hstate5 hb hRzero
  let A : Finset (Fin 13) := Finset.univ.filter (fun r =>
    entry.succ.val ≤ r.val ∧ T.left r ∈ S ∧ T.rightSite r ∈ S)
  have hA : A.Nonempty := by
    refine ⟨w, ?_⟩
    simp only [A, Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · exact hw
    constructor
    · rcases hendsW with ⟨h, _⟩ | ⟨h, _⟩
      · rw [h]
        simp [S]
      · rw [h]
        simp [S]
    · rcases hendsW with ⟨_, h⟩ | ⟨_, h⟩
      · rw [h]
        simp [S]
      · rw [h]
        simp [S]
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
  have hke : entry.val < e.val := by
    have : entry.val + 1 ≤ e.val := by simpa only [Fin.val_succ] using! heprops.1
    omega
  have hpre : T.state e.castSucc 3 = tok ∧ T.state e.castSucc 4 = 4 ∧
      T.state e.castSucc 5 = 5 := by
    apply fin_interval_induction entry.succ e.castSucc
      (fun t => T.state t 3 = tok ∧ T.state t 4 = 4 ∧ T.state t 5 = 5)
    · exact ⟨hstate3, hstate4, hstate5⟩
    · intro r hqr hrz hprev
      have hlo : entry.val < r.val := by
        have : entry.val + 1 ≤ r.val := by simpa only [Fin.val_succ] using! hqr
        omega
      have hhi : r.val < e.val := by simpa only [Fin.val_castSucc] using! hrz
      have hnoI := hminimal r (by simpa only [Fin.val_succ, Fin.val_castSucc] using! hqr) hhi
      exact p5_caseA_boundary_step_preserves_345 T r entry tok htok hb
        (by simpa only [Fin.val_succ, Fin.val_castSucc] using! hqr)
        hstate3 hprev.1 hprev.2.1 hprev.2.2 hnoI
    · exact hke
    · rfl
  have hends := p5_caseA_first_internal_after_entry_uses_three_five T entry e tok htok
    hke hstate3 hstate4 hstate5 hb hRzero heprops.2 hminimal
  have hpost := p5_caseA_three_five_post_state T e tok hpre.1 hpre.2.1 hpre.2.2 hends
  exact ⟨e, heprops.1, hminimal, hpre.1, hpre.2.1, hpre.2.2, hends,
    hpost.1, hpost.2.1, hpost.2.2⟩

#print axioms p5_caseA_first_internal_cut

end F7Manuscript.ActualW20P5CaseAFirstEventBundle
