module

public import ActualW14CombinedTupleFilter
public import ActualW14New7TupleRequirement
public import ActualW14New7TupleEndpointProof
public import ActualW14New98TupleRequirement
public import ActualW14New98TupleEndpointProof
public import ActualW14New1520TupleRequirement
public import ActualW14New1520TupleEndpointProof

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW14CombinedPositiveRootsFilter
noncomputable section

open F7Manuscript.ActualW13New1213Geometry
open F7Manuscript.ActualW13New1520Geometry
open F7Manuscript.ActualW13New7Geometry
open F7Manuscript.ActualW13New98Geometry
open F7Manuscript.ActualW14CombinedTupleFilter
open F7Manuscript.ActualW14New7TupleRequirement
open F7Manuscript.ActualW14New7TupleEndpointProof
open F7Manuscript.ActualW14New98TupleRequirement
open F7Manuscript.ActualW14New98TupleEndpointProof
open F7Manuscript.ActualW14New1520TupleRequirement
open F7Manuscript.ActualW14New1520TupleEndpointProof
open F7Manuscript.ActualW12ExtraHandPartialCutRequirement
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance combinedRootsStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance combinedRootsEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) combinedRootsStableMatchingFintype
local instance combinedRootsEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance combinedRootsEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Sequential option-max composition of the established NEW1213/NEW102
    filter with the pure NEW7, NEW98, and NEW15/20 tuple filters. -/
def pureCombinedPositiveRootsRequirement (W D : List Nat) (dual : Bool) : Option Int :=
  (pureCombinedTupleRequirement W D dual).bind fun rBase =>
    (pureNew7Requirement W D dual).bind fun r7 =>
      (pureNew98Requirement W D dual).bind fun r98 =>
        (pureNew1520Requirement W D dual).map fun r1520 =>
          max (max (max rBase r7) r98) r1520

theorem pureCombinedPositiveRootsRequirement_none_iff
    (W D : List Nat) (dual : Bool) :
    pureCombinedPositiveRootsRequirement W D dual = none ↔
      pureCombinedTupleRequirement W D dual = none ∨
      pureNew7Requirement W D dual = none ∨
      pureNew98Requirement W D dual = none ∨
      pureNew1520Requirement W D dual = none := by
  cases hbase : pureCombinedTupleRequirement W D dual <;>
    cases h7 : pureNew7Requirement W D dual <;>
    cases h98 : pureNew98Requirement W D dual <;>
    cases h1520 : pureNew1520Requirement W D dual <;>
    simp [pureCombinedPositiveRootsRequirement, hbase, h7, h98, h1520]

/-- The four positive-root tuple requirements share one actual X and one
    direction-selected endpoint. Each pure requirement's base is supplied
    internally, and every tuple fold is bounded by its own actual threshold. -/
theorem actual_pure_combined_positive_roots_endpoint
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) (dual : Bool) :
    ∃ r, pureCombinedPositiveRootsRequirement
        (orientAndNormalizeColors X.before X.after X.rawColors)
        (orientColumn X.before X.after X.levels) dual = some r ∧
      r ≤ ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
  rcases actual_pure_combined_tuple_requirement_endpoint C hn hδ hdeficit hpos
    h221 h311 hG hT X dual with ⟨rBase, hrBase, hbBase⟩
  rcases actual_pure_new7_requirement_endpoint C hn hδ hdeficit hpos
    h221 h311 hG hT X dual with ⟨r7, hr7, hb7⟩
  rcases actual_pure_new98_requirement_endpoint C hn hδ hdeficit hpos
    h221 h311 hG hT X dual with ⟨r98, hr98, hb98⟩
  rcases actual_pure_new1520_requirement_endpoint C hn hδ hdeficit hpos
    h221 h311 hG hT X dual with ⟨r1520, hr1520, hb1520⟩
  have hbound : max (max (max rBase r7) r98) r1520 ≤
      ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
    exact max_le (max_le (max_le hbBase hb7) hb98) hb1520
  refine ⟨max (max (max rBase r7) r98) r1520, ?_, hbound⟩
  simp [pureCombinedPositiveRootsRequirement, hrBase, hr7, hr98, hr1520]


end
end F7Manuscript.ActualW14CombinedPositiveRootsFilter
