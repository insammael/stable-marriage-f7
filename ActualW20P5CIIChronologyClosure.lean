module

public import ActualW20P5CIIActualOppositeClosureFix
public import ActualW20P5TopBRowClosure
public import ActualW20P5ActualResidualChronology
public import ActualW20P5MutualEventSingleton

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIIChronologyClosure
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5CIIActualOppositeClosureFix
open F7Manuscript.ActualW20P5TopBRowClosure
open F7Manuscript.ActualW20P5ActualResidualChronology
open F7Manuscript.ActualW20P5SingletonSpecialEvents
open F7Manuscript.ActualW18BoundaryArrivalUnique
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

/-- Bind the opposite-order consumer to the actual C-row selector and the
actual residual chronology. The chronology output retains only its two
remaining order alternatives; the q6<m<q2 branch is discharged above. -/
theorem p5_actual_CII_opposite_order_removed_from_trace
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13) :
    ∃ m b2 q2 b6 q6,
      (T.state m.castSucc (T.left m) ∈ J ∧
        T.state m.castSucc (T.rightSite m) ∈ J) ∧
      boundaryArrival T S b2 2 ∧ boundaryArrival T S b6 6 ∧
      b2 ∈ p5SingletonEvents (T := T) 2 ∧
      q2 ∈ p5SingletonEvents (T := T) 2 ∧
      b6 ∈ p5SingletonEvents (T := T) 6 ∧
      q6 ∈ p5SingletonEvents (T := T) 6 ∧
      b2.val < m.val ∧ b6.val < m.val ∧
      p5SingletonEvents (T := T) 2 = {b2,m,q2} ∧
      p5SingletonEvents (T := T) 6 = {b6,m,q6} ∧
      ((q2.val < m.val ∧ q6.val < m.val ∧
          (q2.val < q6.val ∨ q6.val < q2.val)) ∨
        (q2.val < m.val ∧ m.val < q6.val)) := by
  obtain ⟨a,b,c,d,r,ha,hb,hc,hd,hr,hrows⟩ := p5_actual_rows_after_B T hsat
  have hcActual : F7Manuscript.ActualW18SpecialTokenReceiptCount.traceBothSpecialCount T J = 1 :=
    hc.symm.trans hrows.1
  obtain ⟨m,hmut,_,_,_⟩ :=
    F7Manuscript.ActualW20P5MutualEventSingleton.p5_unique_mutual_event T hcActual
  obtain ⟨b2,q2,b6,q6,harr2,harr6,hb2,hq2,hb6,hq6,hb2m,hb6m,hset2,hset6,horder⟩ :=
    p5_actual_residual_chronology T hsat hcActual m hmut
  have hdist : T.state m.castSucc (T.left m) ≠ T.state m.castSucc (T.rightSite m) := by
    intro h
    exact T.distinct m ((T.state m.castSucc).injective h)
  have hmevents := F7Manuscript.ActualW20P5MutualEventSingleton.p5_mutual_event_is_each_singleton
    T m hmut hdist
  rcases horder with hfirst | hsecond | hthird
  · exact ⟨m,b2,q2,b6,q6,hmut,harr2,harr6,hb2,hq2,hb6,hq6,hb2m,hb6m,
      hset2,hset6,Or.inl hfirst⟩
  · exact ⟨m,b2,q2,b6,q6,hmut,harr2,harr6,hb2,hq2,hb6,hq6,hb2m,hb6m,
      hset2,hset6,Or.inr hsecond⟩
  · exact (p5_actual_CII_opposite_order_impossible T hsat b2 q2 b6 q6 m
      hb2 hmevents.1 hq2 hb6 hmevents.2 hq6 harr2 harr6 hb2m hb6m
      hthird.1 hthird.2 hset2 hset6 hmut).elim

#print axioms p5_actual_CII_opposite_order_removed_from_trace
end F7Manuscript.ActualW20P5CIIChronologyClosure
