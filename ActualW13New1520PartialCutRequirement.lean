module

public import ActualW12ExtraHandPartialCutRequirement
public import ActualW13New1520OrientedSource
public import ActualW12PartialOrientedCutRequirement

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W13 NEW15/20 positive partial requirement imports_ready"

set_option autoImplicit false
namespace F7Manuscript.ActualW13New1520PartialCutRequirement
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
open F7Manuscript.ActualW13New1520Geometry
open F7Manuscript.ActualW13New1520OrientedSource
open F7Manuscript.ActualW12ExtraHandPartialCutRequirement
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance new1520PartialStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance new1520PartialEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) new1520PartialStableMatchingFintype
local instance new1520PartialEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance new1520PartialEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Positive fit-gated NEW15/20 cut threshold for this actual X. -/
def new1520ActualCutValue
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (c dual : Bool) (j : Nat) : Int :=
  if New1520OrientedFitAt (X := X) c dual j then
    if (if X.before ≤ X.after then dual else !dual) then
      if j=0 then
        (21 : Int)-17-(2*(X.levels.reverse[0]!-(new1520Geometry c).D[0]! : Nat) : Int)
      else
        (21 : Int)-17-(j+2*(∑ k ∈ Finset.range j, X.levels.reverse[k]!)+
          2*(X.levels.reverse[j]!-(new1520Geometry c).D[0]! : Nat) : Int)
    else
      if j=0 then
        (21 : Int)-17-(2*(X.levels[0]!-(new1520Geometry c).D[0]! : Nat) : Int)
      else
        (21 : Int)-17-(shiftedOffset (normalCoreSkeleton C h221 h311 hG hT) j
          ((normalCoreSkeleton C h221 h311 hG hT).naturalLevels j-(new1520Geometry c).D[0]!) : Int)
  else 0

def new1520ActualCutValues
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) (dual : Bool) : List Int :=
  [false,true].flatMap fun c =>
    (List.finRange (X.m+1)).map fun j => new1520ActualCutValue X c dual j.val

def partialNew1520CutRequirement
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) (dual : Bool) : Option Int :=
  (partialExtraHandCutRequirement
    (orientAndNormalizeColors X.before X.after X.rawColors)
    (orientColumn X.before X.after X.levels) dual).map fun r =>
      max r ((new1520ActualCutValues X dual).foldl max 0)

private theorem new1520_actual_value_le_endpoint
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I)=21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card=0) (hT : (byLabel C 3).card=0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual c : Bool) (j : Nat) :
    new1520ActualCutValue X c dual j ≤
      ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
  by_cases hfit : New1520OrientedFitAt (X := X) c dual j
  · have hthreshold := actual_X_new1520_oriented_structural_threshold
      C hn hδ h221 h311 hG hT X c dual j hfit
    by_cases ho : X.before ≤ X.after
    · cases dual with
      | false =>
        by_cases hj : j=0
        · subst j
          simp [ho] at hthreshold
          simpa [new1520ActualCutValue,ho,hfit] using! hthreshold
        · simp [ho,hj] at hthreshold
          simpa [new1520ActualCutValue,ho,hj,hfit] using! hthreshold
      | true =>
        by_cases hj : j=0
        · subst j
          simp [ho] at hthreshold
          simpa [new1520ActualCutValue,ho,hfit] using! hthreshold
        · simp [ho,hj] at hthreshold
          simpa [new1520ActualCutValue,ho,hj,hfit] using! hthreshold
    · have hrev : X.after ≤ X.before := by omega
      cases dual with
      | false =>
        by_cases hj : j=0
        · subst j
          simp [ho,hrev] at hthreshold
          simpa [new1520ActualCutValue,ho,hrev,hfit] using! hthreshold
        · simp [ho,hrev,hj] at hthreshold
          simpa [new1520ActualCutValue,ho,hrev,hj,hfit] using! hthreshold
      | true =>
        by_cases hj : j=0
        · subst j
          simp [ho,hrev] at hthreshold
          simpa [new1520ActualCutValue,ho,hrev,hfit] using! hthreshold
        · simp [ho,hrev,hj] at hthreshold
          simpa [new1520ActualCutValue,ho,hrev,hj,hfit] using! hthreshold
  · simp [new1520ActualCutValue,hfit]
    exact_mod_cast (Nat.zero_le (if dual then max X.before X.after else min X.before X.after))

private theorem new1520_values_le_endpoint
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I)=21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card=0) (hT : (byLabel C 3).card=0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) (dual : Bool) :
    ∀ v, v ∈ new1520ActualCutValues X dual →
      v ≤ ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
  intro v hv
  unfold new1520ActualCutValues at hv
  rcases List.mem_flatMap.mp hv with ⟨c,hc,hmem⟩
  rcases List.mem_map.mp hmem with ⟨j,_hj,rfl⟩
  exact new1520_actual_value_le_endpoint C hn hδ h221 h311 hG hT X dual c j.val

theorem actual_partial_new1520_cut_requirement_endpoint
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) (dual : Bool) :
    ∃ r, partialNew1520CutRequirement X dual = some r ∧
      r ≤ ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
  rcases actual_partial_extra_hand_cut_requirement_endpoint C hn hδ hdeficit hpos
    h221 h311 hG hT X dual with ⟨r,hr,hbase⟩
  have hnonneg : (0 : Int) ≤
      ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := Int.natCast_nonneg _
  have hvals := new1520_values_le_endpoint C hn hδ h221 h311 hG hT X dual
  have hfold := list_foldl_max_le (new1520ActualCutValues X dual) 0
    ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) hnonneg hvals
  refine ⟨max r ((new1520ActualCutValues X dual).foldl max 0), ?_, max_le hbase hfold⟩
  simp [partialNew1520CutRequirement,hr]

#print axioms new1520ActualCutValue
#print axioms new1520ActualCutValues
#print axioms partialNew1520CutRequirement
#print axioms actual_partial_new1520_cut_requirement_endpoint
#eval IO.eprintln "W13 NEW15/20 positive partial requirement checked"

end
end F7Manuscript.ActualW13New1520PartialCutRequirement
