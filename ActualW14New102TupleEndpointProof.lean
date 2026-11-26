module

public import ActualW13New102PartialCutRequirement
public import ActualW13CleanTupleOffsetActual
public import ActualW12PartialOrientedCutRequirement
public import ActualW14New102TupleRequirement
public import ActualW14New102ActualTupleFit
public import ActualW14New102TwoEarlyCuts

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW14New102TupleEndpointProof
noncomputable section

open F7Manuscript.ActualW13New102Geometry
open F7Manuscript.ActualW13New102OrientedSource
open F7Manuscript.ActualW13New102PartialCutRequirement
open F7Manuscript.ActualW13CleanTupleOffsetActual
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW14New102TupleCore
open F7Manuscript.ActualW14New102TupleRequirement
open F7Manuscript.ActualW14New102ActualTupleFit
open F7Manuscript.ActualW14New102TwoEarlyCuts
open F7Manuscript.ActualW12ExtraHandPartialCutRequirement
open F7Manuscript.ActualW9SameXShiftedBlockPacket
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance endpointProofStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance endpointProofEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) endpointProofStableMatchingFintype
local instance endpointProofEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance endpointProofEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem normalize_length (xs : List Nat) (h : 2 ≤ xs.length) :
    (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a xs => cases xs with
    | nil => simp at h
    | cons b rest => simp [normalizeColors]

private theorem actual_levels_eq_tuple
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) (dual : Bool) :
    (if (if X.before ≤ X.after then dual else !dual) then X.levels.reverse else X.levels) =
      (if dual then (orientColumn X.before X.after X.levels).reverse
       else orientColumn X.before X.after X.levels) := by
  let physicalDual := if X.before ≤ X.after then dual else !dual
  by_cases horient : X.before ≤ X.after
  · cases dual <;> simp [physicalDual, horient, orientColumn, List.reverse_reverse]
  · have hrev : X.after ≤ X.before := by omega
    cases dual <;> simp [physicalDual, horient, hrev, orientColumn, List.reverse_reverse]

private theorem tuple_cut_value_le_endpoint
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) (dual : Bool) (j : Nat) :
    pureNew102TupleCutValue
      (orientAndNormalizeColors X.before X.after X.rawColors)
      (orientColumn X.before X.after X.levels) dual j ≤
      ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  let SD := if dual then D.reverse else D
  let physical := if X.before ≤ X.after then dual else !dual
  let endpoint := if dual then max X.before X.after else min X.before X.after
  have hroot : new102Geometry.D[0]! = 0 := by norm_num [new102Geometry]
  have hdemand : new102TupleDemand W D dual j =
      new102ResidualDemand SD j := by
    simp [new102TupleDemand, new102ResidualDemand, new102Geometry, SD]
  by_cases hfit : new102TupleFit W D dual j
  · change (if new102TupleFit W D dual j then
      Int.ofNat (new102TupleDemand W D dual j) else 0) ≤ _
    simp only [if_pos hfit]
    rw [hdemand, new102_residual_demand_two_early_cuts]
    by_cases hj0 : j = 0 ∧ SD[0]! = 0
    · rcases hj0 with ⟨rfl, htuple0⟩
      simp [htuple0]
      have hactual : New102OrientedFitAt (X := X) dual 0 :=
        (actual_oriented_fit_iff_normalized_tuple_fit hn hδ X dual 0).2 hfit
      have hthreshold := actual_X_new102_oriented_structural_threshold
        C hn hδ h221 h311 hG hT X dual 0 hactual
      have hlevels := actual_levels_eq_tuple X dual
      have hsrc0 : (if physical then X.levels.reverse else X.levels)[0]! = SD[0]! := by
        have h := congrArg (fun L : List Nat => L[0]!) hlevels
        simpa [SD, physical, D] using! h
      have hphys0 : (if physical then X.levels.reverse else X.levels)[0]! = 0 :=
        hsrc0.trans htuple0
      have hend : (2 : Int) ≤ (endpoint : Int) := by
        by_cases ho : X.before ≤ X.after
        · cases dual with
          | false =>
            have hzero : X.levels[0]! = 0 := by simpa [physical, ho] using! hphys0
            have hbound : (2 : Int) ≤ (X.before : Int) := by
              simp [physical, ho, hzero, hroot] at hthreshold
              omega
            simpa [endpoint, ho] using! hbound
          | true =>
            have hzero : X.levels.reverse[0]! = 0 := by simpa [physical, ho] using! hphys0
            have hbound : (2 : Int) ≤ (X.after : Int) := by
              simp [physical, ho, hzero, hroot] at hthreshold
              omega
            simpa [endpoint, ho] using! hbound
        · have hor : X.after ≤ X.before := by omega
          cases dual with
          | false =>
            have hzero : X.levels.reverse[0]! = 0 := by simpa [physical, ho, hor] using! hphys0
            have hbound : (2 : Int) ≤ (X.after : Int) := by
              simp [physical, ho, hor, hzero, hroot] at hthreshold
              omega
            simpa [endpoint, ho, hor] using! hbound
          | true =>
            have hzero : X.levels[0]! = 0 := by simpa [physical, ho, hor] using! hphys0
            have hbound : (2 : Int) ≤ (X.before : Int) := by
              simp [physical, ho, hor, hzero, hroot] at hthreshold
              omega
            simpa [endpoint, ho, hor] using! hbound
      exact_mod_cast hend
    · by_cases hj1 : j = 1 ∧ SD[0]! = 0 ∧ SD[1]! = 0
      · rcases hj1 with ⟨rfl, htuple0, htuple1⟩
        simp [hj0, htuple0, htuple1]
        have hactual : New102OrientedFitAt (X := X) dual 1 :=
          (actual_oriented_fit_iff_normalized_tuple_fit hn hδ X dual 1).2 hfit
        have hthreshold := actual_X_new102_oriented_structural_threshold
          C hn hδ h221 h311 hG hT X dual 1 hactual
        have hlevels := actual_levels_eq_tuple X dual
        have hsrc0 : (if physical then X.levels.reverse else X.levels)[0]! = SD[0]! := by
          have h := congrArg (fun L : List Nat => L[0]!) hlevels
          simpa [SD, physical, D] using! h
        have hsrc1 : (if physical then X.levels.reverse else X.levels)[1]! = SD[1]! := by
          have h := congrArg (fun L : List Nat => L[1]!) hlevels
          simpa [SD, physical, D] using! h
        have hphys0 : (if physical then X.levels.reverse else X.levels)[0]! = 0 :=
          hsrc0.trans htuple0
        have hphys1 : (if physical then X.levels.reverse else X.levels)[1]! = 0 :=
          hsrc1.trans htuple1
        have hend : (1 : Int) ≤ (endpoint : Int) := by
          by_cases ho : X.before ≤ X.after
          · cases dual with
            | false =>
              have hz0 : X.levels[0]! = 0 := by simpa [physical, ho] using! hphys0
              have hz1 : X.levels[1]! = 0 := by simpa [physical, ho] using! hphys1
              have hchart := actual_chart_shifted_offset_clean X 1 0 (by
                have hs := hactual.1
                norm_num [new102Geometry] at hs
                omega)
              have hget := X.levels_get 1 (by
                have hs := hactual.1
                norm_num [new102Geometry] at hs
                omega)
              have hoff : shiftedOffset (normalCoreSkeleton C h221 h311 hG hT) 1
                  ((normalCoreSkeleton C h221 h311 hG hT).naturalLevels 1 - 0) = 1 := by
                calc
                  _ = shiftedOffset (normalCoreSkeleton C h221 h311 hG hT) 1
                      (X.levels[1]! - 0) := by rw [hget]
                  _ = tupleOffset X.levels 1 0 := hchart
                  _ = 1 := by
                    change 1 + 2 * X.levels[0]! + 2 * (X.levels[1]! - 0) = 1
                    rw [hz0, hz1]
              have hoff' : shiftedOffset (normalCoreSkeleton C h221 h311 hG hT) 1
                  ((normalCoreSkeleton C h221 h311 hG hT).naturalLevels 1 - new102Geometry.D[0]!) = 1 := by
                simpa [hroot] using! hoff
              have hrootGet : new102Geometry.D[0]?.getD 0 = 0 := by simpa using! hroot
              have hbound : (1 : Int) ≤ (X.before : Int) := by
                simp [physical, ho] at hthreshold
                rw [hrootGet] at hthreshold
                rw [hoff] at hthreshold
                norm_num at hthreshold
                omega
              simpa [endpoint, ho] using! hbound
            | true =>
              have hz0 : X.levels.reverse[0]! = 0 := by simpa [physical, ho] using! hphys0
              have hz1 : X.levels.reverse[1]! = 0 := by simpa [physical, ho] using! hphys1
              have hz0Get : X.levels.reverse[0]?.getD 0 = 0 := by simpa using! hz0
              have hz1Get : X.levels.reverse[1]?.getD 0 = 0 := by simpa using! hz1
              have hrootGet : new102Geometry.D[0]?.getD 0 = 0 := by simpa using! hroot
              have hbound : (1 : Int) ≤ (X.after : Int) := by
                simp [physical, ho] at hthreshold
                rw [hz0Get, hz1Get, hrootGet] at hthreshold
                norm_num [new102Geometry, Finset.sum_range_one] at hthreshold
                omega
              simpa [endpoint, ho] using! hbound
          · have hor : X.after ≤ X.before := by omega
            cases dual with
            | false =>
              have hz0 : X.levels.reverse[0]! = 0 := by simpa [physical, ho, hor] using! hphys0
              have hz1 : X.levels.reverse[1]! = 0 := by simpa [physical, ho, hor] using! hphys1
              have hz0Get : X.levels.reverse[0]?.getD 0 = 0 := by simpa using! hz0
              have hz1Get : X.levels.reverse[1]?.getD 0 = 0 := by simpa using! hz1
              have hrootGet : new102Geometry.D[0]?.getD 0 = 0 := by simpa using! hroot
              have hbound : (1 : Int) ≤ (X.after : Int) := by
                simp [physical, ho, hor] at hthreshold
                rw [hz0Get, hz1Get, hrootGet] at hthreshold
                norm_num [new102Geometry, Finset.sum_range_one] at hthreshold
                omega
              simpa [endpoint, ho, hor] using! hbound
            | true =>
              have hz0 : X.levels[0]! = 0 := by simpa [physical, ho, hor] using! hphys0
              have hz1 : X.levels[1]! = 0 := by simpa [physical, ho, hor] using! hphys1
              have hchart := actual_chart_shifted_offset_clean X 1 0 (by
                have hs := hactual.1
                norm_num [new102Geometry] at hs
                omega)
              have hget := X.levels_get 1 (by
                have hs := hactual.1
                norm_num [new102Geometry] at hs
                omega)
              have hoff : shiftedOffset (normalCoreSkeleton C h221 h311 hG hT) 1
                  ((normalCoreSkeleton C h221 h311 hG hT).naturalLevels 1 - 0) = 1 := by
                calc
                  _ = shiftedOffset (normalCoreSkeleton C h221 h311 hG hT) 1
                      (X.levels[1]! - 0) := by rw [hget]
                  _ = tupleOffset X.levels 1 0 := hchart
                  _ = 1 := by
                    change 1 + 2 * X.levels[0]! + 2 * (X.levels[1]! - 0) = 1
                    rw [hz0, hz1]
              have hoff' : shiftedOffset (normalCoreSkeleton C h221 h311 hG hT) 1
                  ((normalCoreSkeleton C h221 h311 hG hT).naturalLevels 1 - new102Geometry.D[0]!) = 1 := by
                simpa [hroot] using! hoff
              have hrootGet : new102Geometry.D[0]?.getD 0 = 0 := by simpa using! hroot
              have hbound : (1 : Int) ≤ (X.before : Int) := by
                simp [physical, ho, hor] at hthreshold
                rw [hrootGet] at hthreshold
                rw [hoff] at hthreshold
                norm_num at hthreshold
                omega
              simpa [endpoint, ho, hor] using! hbound
        exact_mod_cast hend
      · have hnot0 : ¬ (j = 0 ∧ SD[0]! = 0) := hj0
        have hnot1 : ¬ (j = 1 ∧ SD[0]! = 0 ∧ SD[1]! = 0) := hj1
        simp only [if_neg hnot0, if_neg hnot1]
        norm_num
        exact_mod_cast (Nat.zero_le (if dual then max X.before X.after else min X.before X.after))
  · change (if new102TupleFit W D dual j then
      Int.ofNat (new102TupleDemand W D dual j) else 0) ≤ _
    simp [hfit]
    exact_mod_cast (Nat.zero_le (if dual then max X.before X.after else min X.before X.after))

private theorem tuple_fold_le_endpoint
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) (dual : Bool) :
    pureNew102TupleFold
      (orientAndNormalizeColors X.before X.after X.rawColors)
      (orientColumn X.before X.after X.levels) dual ≤
      ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
  let vals := (List.range ((orientColumn X.before X.after X.levels).length + 1)).map
    (fun j => pureNew102TupleCutValue
      (orientAndNormalizeColors X.before X.after X.rawColors)
      (orientColumn X.before X.after X.levels) dual j)
  have hnonneg : (0 : Int) ≤
      ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) :=
    Int.natCast_nonneg _
  have hvals : ∀ v, v ∈ vals →
      v ≤ ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
    intro v hv
    unfold vals at hv
    rcases List.mem_map.mp hv with ⟨j, _hj, rfl⟩
    exact tuple_cut_value_le_endpoint C hn hδ h221 h311 hG hT X dual j
  have hfold := list_foldl_max_le vals 0
    ((if dual then max X.before X.after else min X.before X.after : Nat) : Int)
    hnonneg hvals
  simpa [pureNew102TupleFold, vals] using! hfold

/-- The pure NEW102 tuple filter is attached to the actual same-X endpoint:
    the established hand-cut `none` semantics are preserved, while the
    internal tuple fold is independently bounded by the selected endpoint. -/
theorem actual_pure_new102_requirement_endpoint
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) (dual : Bool) :
    ∃ r, pureNew102Requirement
        (orientAndNormalizeColors X.before X.after X.rawColors)
        (orientColumn X.before X.after X.levels) dual = some r ∧
      r ≤ ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
  rcases actual_partial_extra_hand_cut_requirement_endpoint C hn hδ hdeficit hpos
    h221 h311 hG hT X dual with ⟨r, hr, hbase⟩
  have hfold := tuple_fold_le_endpoint C hn hδ h221 h311 hG hT X dual
  refine ⟨max r (pureNew102TupleFold
    (orientAndNormalizeColors X.before X.after X.rawColors)
    (orientColumn X.before X.after X.levels) dual), ?_, max_le hbase hfold⟩
  simp [pureNew102Requirement, hr]


end
end F7Manuscript.ActualW14New102TupleEndpointProof
