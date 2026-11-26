module

public import ActualW12ExtraHandPartialCutRequirement
public import ActualW13New102OrientedSource
public import ActualW12PartialOrientedCutRequirement

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W13 NEW102 positive partial requirement imports_ready"

set_option autoImplicit false
namespace F7Manuscript.ActualW13New102PartialCutRequirement
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
open F7Manuscript.ActualW13New102Geometry
open F7Manuscript.ActualW13New102OrientedSource
open F7Manuscript.ActualW12ExtraHandPartialCutRequirement
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance new102PartialStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance new102PartialEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) new102PartialStableMatchingFintype
local instance new102PartialEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance new102PartialEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- A positive NEW102 threshold attached to this same actual X. The fit
    predicate and threshold are the accepted oriented-source contract. -/
def new102ActualCutValue
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j : Nat) : Int :=
  if New102OrientedFitAt (X := X) dual j then
    if (if X.before ≤ X.after then dual else !dual) then
      if j=0 then
        (21 : Int)-19-(2*(X.levels.reverse[0]!-(new102Geometry).D[0]! : Nat) : Int)
      else
        (21 : Int)-19-(j+2*(∑ k ∈ Finset.range j, X.levels.reverse[k]!)+
          2*(X.levels.reverse[j]!-(new102Geometry).D[0]! : Nat) : Int)
    else
      if j=0 then
        (21 : Int)-19-(2*(X.levels[0]!-(new102Geometry).D[0]! : Nat) : Int)
      else
        (21 : Int)-19-(shiftedOffset (normalCoreSkeleton C h221 h311 hG hT) j
          ((normalCoreSkeleton C h221 h311 hG hT).naturalLevels j-(new102Geometry).D[0]!) : Int)
  else 0

def new102ActualCutValues
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) (dual : Bool) : List Int :=
  (List.finRange (X.m+1)).map fun j => new102ActualCutValue X dual j.val

def partialNew102CutRequirement
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) (dual : Bool) : Option Int :=
  (partialExtraHandCutRequirement
    (orientAndNormalizeColors X.before X.after X.rawColors)
    (orientColumn X.before X.after X.levels) dual).map fun r =>
      max r ((new102ActualCutValues X dual).foldl max 0)

private theorem new102_actual_value_le_endpoint
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I)=21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card=0) (hT : (byLabel C 3).card=0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j : Nat) :
    new102ActualCutValue X dual j ≤
      ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
  by_cases hfit : New102OrientedFitAt (X := X) dual j
  · have hthreshold := actual_X_new102_oriented_structural_threshold
      C hn hδ h221 h311 hG hT X dual j hfit
    by_cases ho : X.before ≤ X.after
    · cases dual with
      | false =>
        by_cases hj : j=0
        · subst j
          simpa [new102ActualCutValue,ho,hfit] using! hthreshold
        · simpa [new102ActualCutValue,ho,hj,hfit] using! hthreshold
      | true =>
        by_cases hj : j=0
        · subst j
          simpa [new102ActualCutValue,ho,hfit] using! hthreshold
        · simpa [new102ActualCutValue,ho,hj,hfit] using! hthreshold
    · have hrev : X.after ≤ X.before := by omega
      cases dual with
      | false =>
        by_cases hj : j=0
        · subst j
          simpa [new102ActualCutValue,ho,hrev,hfit] using! hthreshold
        · simpa [new102ActualCutValue,ho,hrev,hj,hfit] using! hthreshold
      | true =>
        by_cases hj : j=0
        · subst j
          simpa [new102ActualCutValue,ho,hrev,hfit] using! hthreshold
        · simpa [new102ActualCutValue,ho,hrev,hj,hfit] using! hthreshold
  · simp [new102ActualCutValue,hfit]
    exact_mod_cast (Nat.zero_le (if dual then max X.before X.after else min X.before X.after))

private theorem new102_values_le_endpoint
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I)=21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card=0) (hT : (byLabel C 3).card=0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) : ∀ v, v ∈ new102ActualCutValues X dual →
      v ≤ ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
  intro v hv
  unfold new102ActualCutValues at hv
  rcases List.mem_map.mp hv with ⟨j, _hj, rfl⟩
  exact new102_actual_value_le_endpoint C hn hδ h221 h311 hG hT X dual j.val

theorem actual_partial_new102_cut_requirement_endpoint
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card=0) (hT : (byLabel C 3).card=0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) :
    ∃ r, partialNew102CutRequirement X dual = some r ∧
      r ≤ ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
  rcases actual_partial_extra_hand_cut_requirement_endpoint C hn hδ hdeficit hpos
    h221 h311 hG hT X dual with ⟨r, hr, hbase⟩
  have hnonneg : (0 : Int) ≤
      ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := Int.natCast_nonneg _
  have hvals := new102_values_le_endpoint C hn hδ h221 h311 hG hT X dual
  have hfold := list_foldl_max_le (new102ActualCutValues X dual) 0
    ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) hnonneg hvals
  refine ⟨max r ((new102ActualCutValues X dual).foldl max 0), ?_, max_le hbase hfold⟩
  simp [partialNew102CutRequirement, hr]

#eval IO.eprintln "W13 NEW102 positive partial requirement checked"

end
end F7Manuscript.ActualW13New102PartialCutRequirement
