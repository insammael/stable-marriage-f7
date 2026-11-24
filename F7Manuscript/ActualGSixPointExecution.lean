module

public import F7Manuscript.RectangleWindowEnumeration
public import F7Manuscript.FourActorWindowNormalization
public import F7Manuscript.EventFrontierSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The original six-event convex execution used in R2 S16's
two-outsider G motif. Threshold expressions are factored away from
the generic actual-run construction. -/

namespace F7Manuscript.ActualGlobalCoverAssembly
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open F6SmallBlockTokenCapacity EventSupports SupportBridge
open FourActorWindowNormalization
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]

theorem actual_rectangle_six_token_execution
    (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (a b x y u v : Event I) (hQeq : Q = {a,b,x,y,u,v})
    (hold : Inc a b) (hnew : Inc u v) (hxy : x < y)
    (hiX : a < x ∧ x < u) (hjX : b < x ∧ x < v)
    (hiY : a < y ∧ y < u) (hjY : b < y ∧ y < v) :
    ∃ R : TokenRun (Agent 7) (Agent 7) 6, ∀ k : Fin 6,
      R.support k = support I (rectangleSixMap a b x y u v k) := by
  obtain ⟨hlen,D,hpoints⟩ := rectangle_six_enumeration_points Q a b x y u v hQeq
    hold hnew (hiX.1.trans hiX.2) (hiX.1.trans hjX.2)
    (hjX.1.trans hiX.2) (hjX.1.trans hjX.2) hxy
    (not_le_of_gt hiX.1) (not_le_of_gt hjX.1)
    (not_le_of_gt hiY.1) (not_le_of_gt hjY.1)
    (not_le_of_gt hiX.2) (not_le_of_gt hjX.2)
    (not_le_of_gt hiY.2) (not_le_of_gt hjY.2)
  let R : TokenRun (Agent 7) (Agent 7) 6 :=
    takeRun (run I Q hQ D).toTokenRun 6 (by omega)
  refine ⟨R,?_⟩
  intro k
  change (run I Q hQ D).toTokenRun.support ⟨k.val,by omega⟩ = _
  have hs := EventFrontierSupport.enumerated_event_support Q hQ D ⟨k.val,by omega⟩
  exact hs.trans (congrArg (support I) (hpoints k))

#print axioms actual_rectangle_six_token_execution
end
end F7Manuscript.ActualGlobalCoverAssembly
