module

public import ActualW13New1213TupleEndpointRequirement
public import ActualW14New102TupleRequirement
public import ActualW14New102TupleEndpointProof

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW14CombinedTupleFilter
noncomputable section

open F7Manuscript.ActualW13New1213Geometry
open F7Manuscript.ActualW13New1213TupleEndpointRequirement
open F7Manuscript.ActualW14New102TupleRequirement
open F7Manuscript.ActualW14New102TupleEndpointProof
open F7Manuscript.ActualW12ExtraHandPartialCutRequirement
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance combinedStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance combinedEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) combinedStableMatchingFintype
local instance combinedEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance combinedEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Sequentially combine the independently filtered NEW1213 and NEW102
    tuple requirements. Both preserve the original hand-filter `none`. -/
def pureCombinedTupleRequirement (W D : List Nat) (dual : Bool) : Option Int :=
  (pureNew1213Requirement W D dual).bind fun r13 =>
    (pureNew102Requirement W D dual).map (max r13)

theorem pureCombinedTupleRequirement_none_iff
    (W D : List Nat) (dual : Bool) :
    pureCombinedTupleRequirement W D dual = none ↔
      pureNew1213Requirement W D dual = none ∨
      pureNew102Requirement W D dual = none := by
  cases h13 : pureNew1213Requirement W D dual <;>
    simp [pureCombinedTupleRequirement, h13]

/-- Both pure tuple filters on a single actual X are bounded by its
    direction-selected endpoint; the two underlying base none filters remain
    the deciding none condition. -/
theorem actual_pure_combined_tuple_requirement_endpoint
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) (dual : Bool) :
    ∃ r, pureCombinedTupleRequirement
        (orientAndNormalizeColors X.before X.after X.rawColors)
        (orientColumn X.before X.after X.levels) dual = some r ∧
      r ≤ ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
  rcases actual_pure_new1213_requirement_endpoint C hn hδ hdeficit hpos
    h221 h311 hG hT X dual with ⟨r13, hr13, hbound13⟩
  rcases actual_pure_new102_requirement_endpoint C hn hδ hdeficit hpos
    h221 h311 hG hT X dual with ⟨r102, hr102, hbound102⟩
  refine ⟨max r13 r102, ?_, max_le hbound13 hbound102⟩
  simp [pureCombinedTupleRequirement, hr13, hr102]

#print axioms pureCombinedTupleRequirement_none_iff
#print axioms actual_pure_combined_tuple_requirement_endpoint

end
end F7Manuscript.ActualW14CombinedTupleFilter
