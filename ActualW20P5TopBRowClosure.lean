module

public import ActualW20P5RowsAfterCaseA
public import ActualW20P5ActualResidualChronology
public import ActualW20P5TypeBIActualContradiction
public import ActualW20P5TypeBIIActualContradiction
public import ActualW20P5SingletonSpecialEvents
public import ActualW20P5MutualEventSingleton
public import ActualW20P5SingletonEventExhaustion
public import ActualW20P5SingletonSpecialEvents
public import ActualW18P5OneSpecialPartition
public import ActualW18TraceSubsetReceiptCountGeneric
public import ActualW18SpecialTokenReceiptCount
public import Mathlib.Data.Finset.Card

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5TopBRowClosure
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5RowsAfterCaseA
open F7Manuscript.ActualW20P5ActualResidualChronology
open F7Manuscript.ActualW20P5TypeBIActualContradiction
open F7Manuscript.ActualW20P5TypeBIIActualContradiction
open F7Manuscript.ActualW20P5SingletonSpecialEvents
open F7Manuscript.ActualW20P5MutualEventSingleton
open F7Manuscript.ActualW20P5SingletonEventExhaustion
open F7Manuscript.ActualW20P5SingletonSpecialEvents
open F7Manuscript.ActualW18P5OneSpecialPartition
open F7Manuscript.ActualW18TraceSubsetReceiptCount
open F7Manuscript.ActualW18SpecialTokenReceiptCount
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

/-- Close the B row using only the actual row certificate and actual trace:
select the unique mutual event, derive the two boundary/residual singleton
sets and their chronology, then dispatch the three order cases to the already
checked B-I/B-II consumers. -/
theorem p5_actual_B_row_impossible
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (a b c d r : Nat)
    (ha : a = F7Manuscript.ActualW18TraceSubsetReceiptCount.traceBothCount T S)
    (hb : b = F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount T S)
    (hcRow : c = F7Manuscript.ActualW18SpecialTokenReceiptCount.traceBothSpecialCount T J)
    (hd : d = (p5InternalOne (T := T)).card)
    (hr : r = (F7Manuscript.ActualW19P5InternalEventPartition.p5InternalNeither
       (T := T)).card)
    (hB : c = 1 ∧ r = 1 ∧ a = 4 ∧ b = 4 ∧ d = 2) : False := by
  have hc : F7Manuscript.ActualW18SpecialTokenReceiptCount.traceBothSpecialCount T J = 1 := hcRow.symm.trans hB.1
  have hbcount : F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount T S = 4 := hb.symm.trans hB.2.2.2.1
  have hcard : (p5InternalOne (T := T)).card = 2 := hd.symm.trans hB.2.2.2.2
  obtain ⟨m,hmut,hm2,hm6,_⟩ := p5_unique_mutual_event T hc
  obtain ⟨b2,q2,b6,q6,harr2,harr6,hb2,hq2,hb6,hq6,
    hb2m,hb6m,hset2,hset6,horder⟩ :=
      p5_actual_residual_chronology T hsat hc m hmut
  have hb2q : b2 ≠ q2 := by
    intro heq
    subst q2
    have hcard2 := p5_singleton_event_set_card T 2 (by decide)
    have hb2mne : b2 ≠ m := by intro heq; subst m; omega
    have hwrong : ({m,b2} : Finset (Fin 13)).card = 3 := by simpa [hset2] using! hcard2
    have hcorrect : ({m,b2} : Finset (Fin 13)).card = 2 := by
      rw [Finset.card_insert_of_notMem (by simpa [eq_comm] using! hb2mne)]
      simp
    omega
  have hb6q : b6 ≠ q6 := by
    intro heq
    subst q6
    have hcard6 := p5_singleton_event_set_card T 6 (by decide)
    have hb6mne : b6 ≠ m := by intro heq; subst m; omega
    have hwrong : ({m,b6} : Finset (Fin 13)).card = 3 := by simpa [hset6] using! hcard6
    have hcorrect : ({m,b6} : Finset (Fin 13)).card = 2 := by
      rw [Finset.card_insert_of_notMem (by simpa [eq_comm] using! hb6mne)]
      simp
    omega
  rcases horder with hI | hII | hIII
  · exact p5_typeB_I_actual_impossible T hsat hbcount hc hcard m b2 q2 b6 q6
      hmut harr2 harr6 hb2 hq2 hb6 hq6 hset2 hset6 hb2m hb6m hI.1 hI.2.1
      hb2q.symm hb6q.symm (by intro heq; subst q2; omega)
      (by intro heq; subst q6; omega) hI.2.2
  · exact p5_typeB_II_actual_impossible T hsat hbcount hc hcard m b2 q2 b6 q6 2 6
      hmut (by decide) (by decide) (by decide) harr2 harr6 hq2 hq6 hset2 hset6
      hb2m hb6m hII.1 hII.2 hb2q hb6q
  · exact p5_typeB_II_actual_impossible T hsat hbcount hc hcard m b6 q6 b2 q2 6 2
      hmut (by decide) (by decide) (by decide) harr6 harr2 hq6 hq2 hset6 hset2
      hb6m hb2m hIII.1 hIII.2 hb6q hb2q

/-- After the already-closed A row, the actual row classifier gives B or C.
This consumer removes B by actual event chronology, leaving precisely C. -/
theorem p5_actual_rows_after_B
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13) :
    ∃ a b c d r,
      a = F7Manuscript.ActualW18TraceSubsetReceiptCount.traceBothCount T S ∧ b = F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount T S ∧
      c = F7Manuscript.ActualW18SpecialTokenReceiptCount.traceBothSpecialCount T J ∧ d = (p5InternalOne (T := T)).card ∧
      r = (F7Manuscript.ActualW19P5InternalEventPartition.p5InternalNeither
        (T := T)).card ∧
      c = 1 ∧ r = 0 ∧ a = 3 ∧ b = 6 ∧ d = 2 := by
  obtain ⟨a,b,c,d,r,ha,hb,hc,hd,hr,hrows⟩ := p5_actual_rows_after_caseA T
  rcases hrows with hB | hC
  · exact (p5_actual_B_row_impossible T hsat a b c d r ha hb hc hd hr hB).elim
  · exact ⟨a,b,c,d,r,ha,hb,hc,hd,hr,hC⟩

#print axioms p5_actual_B_row_impossible
end F7Manuscript.ActualW20P5TopBRowClosure
