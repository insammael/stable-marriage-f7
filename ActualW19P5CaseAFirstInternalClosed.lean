module

public import ActualW20FinIntervalInduction
public import ActualW19P5CaseASingleBoundaryStep
public import ActualW19P5FirstInternalMove
public import ActualW19P5InternalEventPartition

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P5CaseAFirstInternalClosed

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20FinIntervalInduction
open F7Manuscript.ActualW19P5CaseASingleBoundaryStep
open F7Manuscript.ActualW19P5FirstInternalMove
open F7Manuscript.ActualW19P5InternalEventPartition
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

/-- In Case A, after the first special boundary entry at site 3, the first
later internal event must exchange sites 3 and 5. The interval invariant is
proved by finite cut induction; only boundary steps occur before `e`. -/
theorem p5_caseA_first_internal_after_entry_uses_three_five
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (k e : Fin 13) (tok : Site) (htok : tok ∈ J)
    (hke : k.val < e.val)
    (hstart3 : T.state k.succ 3 = tok)
    (hstart4 : T.state k.succ 4 = 4)
    (hstart5 : T.state k.succ 5 = 5)
    (hb : F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount T S = 4)
    (hRzero : (p5InternalNeither (T := T)).card = 0)
    (heS : T.left e ∈ S ∧ T.rightSite e ∈ S)
    (hnoInternal : ∀ r : Fin 13, k.val < r.val → r.val < e.val →
      ¬ (T.left r ∈ S ∧ T.rightSite r ∈ S)) :
    (T.left e = 3 ∧ T.rightSite e = 5) ∨
      (T.left e = 5 ∧ T.rightSite e = 3) := by
  let P : Fin 14 → Prop := fun t =>
    T.state t 3 = tok ∧ T.state t 4 = 4 ∧ T.state t 5 = 5
  have htriple : P e.castSucc := by
    apply fin_interval_induction k.succ e.castSucc P
    · exact ⟨hstart3, hstart4, hstart5⟩
    · intro r hqr hrz hprev
      have hrlo : k.val < r.val := by
        have hq : k.val + 1 ≤ r.val := by
          simpa only [Fin.val_succ] using! hqr
        omega
      have hrhi : r.val < e.val := by
        simpa only [Fin.val_castSucc] using! hrz
      have hnoI := hnoInternal r hrlo hrhi
      have hstep := p5_caseA_boundary_step_preserves_345 T r k tok htok hb
        (by simpa only [Fin.val_succ, Fin.val_castSucc] using! hqr)
        hstart3 hprev.1 hprev.2.1 hprev.2.2 hnoI
      exact hstep
    · exact hke
    · rfl
  have hthree : T.left e = 3 ∨ T.rightSite e = 3 := by
    by_contra hnot
    have hleft45 : T.left e = 4 ∨ T.left e = 5 := by
      have hc : T.left e = 3 ∨ T.left e = 4 ∨ T.left e = 5 := by
        simpa [S] using! heS.1
      rcases hc with h | h | h
      · exact False.elim (hnot (Or.inl h))
      · exact Or.inl h
      · exact Or.inr h
    have hright45 : T.rightSite e = 4 ∨ T.rightSite e = 5 := by
      have hc : T.rightSite e = 3 ∨ T.rightSite e = 4 ∨ T.rightSite e = 5 := by
        simpa [S] using! heS.2
      rcases hc with h | h | h
      · exact False.elim (hnot (Or.inr h))
      · exact Or.inl h
      · exact Or.inr h
    have hleftNotJ : T.state e.castSucc (T.left e) ∉ J := by
      rcases hleft45 with h4 | h5
      · rw [h4, htriple.2.1]
        simp [J]
      · rw [h5, htriple.2.2]
        simp [J]
    have hrightNotJ : T.state e.castSucc (T.rightSite e) ∉ J := by
      rcases hright45 with h4 | h5
      · rw [h4, htriple.2.1]
        simp [J]
      · rw [h5, htriple.2.2]
        simp [J]
    have hmember : e ∈ p5InternalNeither (T := T) := by
      simp only [p5InternalNeither, Finset.mem_filter, Finset.mem_univ, true_and]
      exact ⟨heS.1, heS.2, hleftNotJ, hrightNotJ⟩
    have hempty : p5InternalNeither (T := T) = ∅ := Finset.card_eq_zero.mp hRzero
    rw [hempty] at hmember
    simp at hmember
  exact p5_first_internal_from_three_uses_five T e htriple.2.1 heS.1 heS.2 hthree

#print axioms p5_caseA_first_internal_after_entry_uses_three_five

end F7Manuscript.ActualW19P5CaseAFirstInternalClosed
