module

public import ActualW12ExtraHandPartialCutRequirement
public import ActualW13New7OrientedSource
public import ActualW12PartialOrientedCutRequirement

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W13 NEW7 positive partial requirement imports_ready"

set_option autoImplicit false
namespace F7Manuscript.ActualW13New7PartialCutRequirement
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW9SameXShiftedBlockPacket
open F7Manuscript.ActualW13New7Geometry
open F7Manuscript.ActualW13New7OrientedSource
open F7Manuscript.ActualW12ExtraHandPartialCutRequirement
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance new7PartialStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance new7PartialEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) new7PartialStableMatchingFintype
local instance new7PartialEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance new7PartialEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- A positive NEW7 threshold attached to this same actual X. The fit
    predicate and threshold are the accepted oriented-source contract. -/
def new7ActualCutValue
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j : Nat) : Int :=
  if New7OrientedFitAt (X := X) dual j then
    if (if X.before ≤ X.after then dual else !dual) then
      if j=0 then
        (21 : Int)-16-(2*(X.levels.reverse[0]!-(new7Geometry).D[0]! : Nat) : Int)
      else
        (21 : Int)-16-(j+2*(∑ k ∈ Finset.range j, X.levels.reverse[k]!)+
          2*(X.levels.reverse[j]!-(new7Geometry).D[0]! : Nat) : Int)
    else
      if j=0 then
        (21 : Int)-16-(2*(X.levels[0]!-(new7Geometry).D[0]! : Nat) : Int)
      else
        (21 : Int)-16-(shiftedOffset (normalCoreSkeleton C h221 h311 hG hT) j
          ((normalCoreSkeleton C h221 h311 hG hT).naturalLevels j-(new7Geometry).D[0]!) : Int)
  else 0

def new7ActualCutValues
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) (dual : Bool) : List Int :=
  (List.finRange (X.m+1)).map fun j => new7ActualCutValue X dual j.val

def partialNew7CutRequirement
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) (dual : Bool) : Option Int :=
  (partialExtraHandCutRequirement
    (orientAndNormalizeColors X.before X.after X.rawColors)
    (orientColumn X.before X.after X.levels) dual).map fun r =>
      max r ((new7ActualCutValues X dual).foldl max 0)

private theorem new7_actual_value_le_endpoint
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I)=21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card=0) (hT : (byLabel C 3).card=0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j : Nat) :
    new7ActualCutValue X dual j ≤
      ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
  by_cases hfit : New7OrientedFitAt (X := X) dual j
  · have hthreshold := actual_X_new7_oriented_structural_threshold
      C hn hδ h221 h311 hG hT X dual j hfit
    by_cases ho : X.before ≤ X.after
    · cases dual with
      | false =>
        by_cases hj : j=0
        · subst j
          simpa [new7ActualCutValue,ho,hfit] using! hthreshold
        · simpa [new7ActualCutValue,ho,hj,hfit] using! hthreshold
      | true =>
        by_cases hj : j=0
        · subst j
          simpa [new7ActualCutValue,ho,hfit] using! hthreshold
        · simpa [new7ActualCutValue,ho,hj,hfit] using! hthreshold
    · have hrev : X.after ≤ X.before := by omega
      cases dual with
      | false =>
        by_cases hj : j=0
        · subst j
          simpa [new7ActualCutValue,ho,hrev,hfit] using! hthreshold
        · simpa [new7ActualCutValue,ho,hrev,hj,hfit] using! hthreshold
      | true =>
        by_cases hj : j=0
        · subst j
          simpa [new7ActualCutValue,ho,hrev,hfit] using! hthreshold
        · simpa [new7ActualCutValue,ho,hrev,hj,hfit] using! hthreshold
  · simp [new7ActualCutValue,hfit]
    exact_mod_cast (Nat.zero_le (if dual then max X.before X.after else min X.before X.after))

private theorem new7_values_le_endpoint
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I)=21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card=0) (hT : (byLabel C 3).card=0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) : ∀ v, v ∈ new7ActualCutValues X dual →
      v ≤ ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
  intro v hv
  unfold new7ActualCutValues at hv
  rcases List.mem_map.mp hv with ⟨j, _hj, rfl⟩
  exact new7_actual_value_le_endpoint C hn hδ h221 h311 hG hT X dual j.val

theorem actual_partial_new7_cut_requirement_endpoint
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card=0) (hT : (byLabel C 3).card=0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) :
    ∃ r, partialNew7CutRequirement X dual = some r ∧
      r ≤ ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
  rcases actual_partial_extra_hand_cut_requirement_endpoint C hn hδ hdeficit hpos
    h221 h311 hG hT X dual with ⟨r, hr, hbase⟩
  have hnonneg : (0 : Int) ≤
      ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := Int.natCast_nonneg _
  have hvals := new7_values_le_endpoint C hn hδ h221 h311 hG hT X dual
  have hfold := list_foldl_max_le (new7ActualCutValues X dual) 0
    ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) hnonneg hvals
  refine ⟨max r ((new7ActualCutValues X dual).foldl max 0), ?_, max_le hbase hfold⟩
  simp [partialNew7CutRequirement, hr]

#print axioms new7ActualCutValue
#print axioms new7ActualCutValues
#print axioms partialNew7CutRequirement
#print axioms actual_partial_new7_cut_requirement_endpoint
#eval IO.eprintln "W13 NEW7 positive partial requirement checked"

end
end F7Manuscript.ActualW13New7PartialCutRequirement
