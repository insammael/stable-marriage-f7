module

public import F7Manuscript.SmallGWindowNormalization
public import F7Manuscript.RectangleWindowEnumeration
public import F7Manuscript.FourActorWindowNormalization
public import F7Manuscript.SaturatedUnitSteps
public import F7Manuscript.EventFrontierSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The original convex five-event execution in R2 S16, factored
from threshold-index expressions before invoking its return witness. -/

namespace F7Manuscript.ActualGlobalCoverAssembly
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open F6SmallBlockTokenCapacity EventSupports SupportBridge SaturatedUnitSteps
open FourActorWindowNormalization SmallGSingleReturn
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance fivePointEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance fivePointEventDecLe : DecidableLE (Event I) := Classical.decRel _

set_option maxHeartbeats 1500000 in
theorem actual_rectangle_five_token_execution
    (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (a b x u v : Event I) (hQeq : Q = {a,b,x,u,v})
    (hold : Inc a b) (hnew : Inc u v)
    (hi : a < x ∧ x < u) (hj : b < x ∧ x < v) :
    ∃ R : TokenRun (Agent 7) (Agent 7) 5, ∀ k : Fin 5,
      R.support k = support I (rectangleFiveMap a b x u v k) := by
  obtain ⟨hlen,D,hpoints⟩ := rectangle_five_enumeration_points Q a b x u v
    (by ext z; rw [hQeq]; simp only [Finset.mem_insert,Finset.mem_singleton])
    hold hnew (hi.1.trans hi.2) (hi.1.trans hj.2)
    (hj.1.trans hi.2) (hj.1.trans hj.2)
    (not_le_of_gt hi.1) (not_le_of_gt hj.1)
    (not_le_of_gt hi.2) (not_le_of_gt hj.2)
  let R : TokenRun (Agent 7) (Agent 7) 5 :=
    takeRun (run I Q hQ D).toTokenRun 5 (by omega)
  refine ⟨R,?_⟩
  intro k
  change (run I Q hQ D).toTokenRun.support ⟨k.val,by omega⟩ = _
  have hs := EventFrontierSupport.enumerated_event_support Q hQ D ⟨k.val,by omega⟩
  exact hs.trans (congrArg (support I) (hpoints k))

set_option maxHeartbeats 1500000 in
theorem actual_G_five_points_excluded
    (hn : Fintype.card (Event I) = 21)
    (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (a b x u v f : Event I) (hQeq : Q = {a,b,x,u,v})
    (hold : Inc a b) (hnew : Inc u v)
    (hi : a < x ∧ x < u) (hj : b < x ∧ x < v)
    (hfa : Inc f a) (hfb : Inc f b) (hfu : Inc f u) (hfv : Inc f v)
    (hxa : ∃ s, s ∈ support I x ∧ s ∈ support I a)
    (hxb : ∃ s, s ∈ support I x ∧ s ∈ support I b)
    (hxu : ∃ s, s ∈ support I x ∧ s ∈ support I u)
    (hxv : ∃ s, s ∈ support I x ∧ s ∈ support I v) : False := by
  obtain ⟨R,hsupport⟩ := actual_rectangle_five_token_execution Q hQ a b x u v
    hQeq hold hnew hi hj
  have hbin (k : Fin 5) : (R.support k).card = 2 := by
    rw [hsupport]
    exact actual_event_binary hn _
  have h0 : R.support 0 = support I a := by simpa only [rectangleFiveMap] using! hsupport 0
  have h1 : R.support 1 = support I b := by simpa only [rectangleFiveMap] using! hsupport 1
  have h2 : R.support 2 = support I x := by simpa only [rectangleFiveMap] using! hsupport 2
  have h3 : R.support 3 = support I u := by simpa only [rectangleFiveMap] using! hsupport 3
  have h4 : R.support 4 = support I v := by simpa only [rectangleFiveMap] using! hsupport 4
  apply five_event_G_window_excluded R (support I f) (actual_event_binary hn f) hbin
  · rw [h0]
    exact support_disjoint (actualSupportModel I) hfa
  · rw [h1]
    exact support_disjoint (actualSupportModel I) hfb
  · rw [h0,h1]
    exact support_disjoint (actualSupportModel I) hold
  · rw [h2,h0]
    exact hxa
  · rw [h2,h1]
    exact hxb
  · rw [h3,h4]
    exact support_disjoint (actualSupportModel I) hnew
  · rw [h3]
    exact support_disjoint (actualSupportModel I) (inc_symm hfu)
  · rw [h4]
    exact support_disjoint (actualSupportModel I) (inc_symm hfv)
  · rw [h2,h3]
    exact hxu
  · rw [h2,h4]
    exact hxv

#print axioms actual_rectangle_five_token_execution
#print axioms actual_G_five_points_excluded
end
end F7Manuscript.ActualGlobalCoverAssembly
