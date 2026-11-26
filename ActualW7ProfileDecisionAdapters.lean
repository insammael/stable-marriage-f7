module

public import F7Manuscript.ActualNormalOutsiderSigns

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW7ProfileDecisionAdapters
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

def computedEventDecEq : DecidableEq (Event I) := inferInstance
def computedEventDecLe : DecidableLE (Event I) := inferInstance

theorem actual_normal_triple_core_convex_with_event_decisions
    (decEq : DecidableEq (Event I)) (decLe : DecidableLE (Event I)) :
    (letI : DecidableEq (Event I) := decEq
     letI : DecidableLE (Event I) := decLe
     ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)]
       (hn : Fintype.card (Event I) = 21)
       (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
       (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0),
       SupportBridge.OrderConvex (tripleVertices C)) := by
  letI : DecidableEq (Event I) := decEq
  letI : DecidableLE (Event I) := decLe
  have hEq : decEq = computedEventDecEq (I := I) := Subsingleton.elim _ _
  have hLe : decLe = computedEventDecLe (I := I) := Subsingleton.elim _ _
  subst decEq
  subst decLe
  intro C _ hn h221 h311 hG hT
  exact actual_normal_triple_core_convex C hn h221 h311 hG hT

theorem actual_normal_outsider_constant_sign_with_event_decisions
    (decEq : DecidableEq (Event I)) (decLe : DecidableLE (Event I)) :
    (letI : DecidableEq (Event I) := decEq
     letI : DecidableLE (Event I) := decLe
     ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)]
       (hn : Fintype.card (Event I) = 21)
       (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
       (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
       {x : Event I} (hx : x ∈ outsideTripleVertices C),
       (∀ t : Triple C, BelowTriple C x t) ∨ (∀ t : Triple C, AboveTriple C x t)) := by
  letI : DecidableEq (Event I) := decEq
  letI : DecidableLE (Event I) := decLe
  have hEq : decEq = computedEventDecEq (I := I) := Subsingleton.elim _ _
  have hLe : decLe = computedEventDecLe (I := I) := Subsingleton.elim _ _
  subst decEq
  subst decLe
  intro C _ hn h221 h311 hG hT x hx
  exact actual_normal_outsider_constant_sign C hn h221 h311 hG hT hx


end
end F7Manuscript.ActualW7ProfileDecisionAdapters
