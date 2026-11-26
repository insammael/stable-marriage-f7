module

public import ActualW13New1213PartialCutRequirement
public import ActualW13New1213CleanTupleRequirement
public import ActualW13New1213CleanActualTupleFitBridge
public import ActualW13CleanTupleOffsetActual

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW13New1213TupleEndpointRequirement
noncomputable section

open F7Manuscript.ActualW13New1213Geometry
open F7Manuscript.ActualW13New1213OrientedSource
open F7Manuscript.ActualW13New1213PartialCutRequirement
open F7Manuscript.ActualW13New1213CleanTupleRequirement
open F7Manuscript.ActualW13New1213CleanTupleCore
open F7Manuscript.ActualW13New1213CleanActualTupleFitBridge
open F7Manuscript.ActualW13CleanTupleOffsetActual
open F7Manuscript.ActualW12ExtraHandPartialCutRequirement
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW9SameXShiftedBlockPacket
open F7Manuscript.ActualW8SameXBlockCanonicalPacket
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance tupleEndpointStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance tupleEndpointEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) tupleEndpointStableMatchingFintype
local instance tupleEndpointEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tupleEndpointEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem tupleEndpoint_normalize_length (xs : List Nat) (h : 2 ≤ xs.length) :
    (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a xs =>
    cases xs with
    | nil => simp at h
    | cons b rest => simp [normalizeColors]

/-- Pure tuple requirement with the actual pre-existing hand-filter base. -/
def pureNew1213Requirement (W D : List Nat) (dual : Bool) : Option Int :=
  (partialExtraHandCutRequirement W D dual).map fun r =>
    max r (pureNew1213TupleFold W D dual)

private theorem tupleDemand_eq_three_sub_offset
    (W D : List Nat) (dual : Bool) (c : F7Local.Color) (hc : c=0 ∨ c=2)
    (j : Nat) :
    new1213TupleDemand W D dual c j =
      Nat.max 0 (3 - tupleOffset (if dual then D.reverse else D) j
        (new1213Geometry c).D[0]!) := by
  dsimp -failIfUnchanged [new1213TupleDemand]
  rcases new1213Geometry_data c hc with ⟨_, _, _, hp, hf⟩
  rw [hp, hf]

private theorem oriented_levels_eq_actual
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

private theorem tuple_contribution_le_endpoint
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (c : F7Local.Color) (hc : c=0 ∨ c=2) (j : Nat) :
    pureNew1213TupleCutValue
      (orientAndNormalizeColors X.before X.after X.rawColors)
      (orientColumn X.before X.after X.levels) dual c j ≤
      ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  by_cases hfit : new1213TupleFit W D dual c j
  · have hactual : New1213OrientedFitAt (X := X) c dual j :=
      (actual_oriented_fit_iff_normalized_tuple_fit hn hδ X c dual j).2 hfit
    have hmX := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
    have hrawlen : (orientColumn X.before X.after X.rawColors).length = X.m := by
      unfold F7Manuscript.TripleCoordinateLattice.orientColumn
      split_ifs
      · exact X.rawColors_length
      · simp only [List.length_reverse, X.rawColors_length]
    have hrawtwo : 2 ≤ (orientColumn X.before X.after X.rawColors).length := by
      rw [hrawlen]; exact hmX
    have hWlen : W.length = X.m := by
      change (normalizeColors (orientColumn X.before X.after X.rawColors)).length = X.m
      rw [tupleEndpoint_normalize_length _ hrawtwo, hrawlen]
    have hthreshold := actual_X_new1213_oriented_structural_threshold
      C hn hδ h221 h311 hG hT X c hc dual j hactual
    let off := tupleOffset (if dual then D.reverse else D) j (new1213Geometry c).D[0]!
    have hlev := oriented_levels_eq_actual X dual
    have hoffactual : off = tupleOffset
        (if (if X.before ≤ X.after then dual else !dual) then X.levels.reverse else X.levels)
        j (new1213Geometry c).D[0]! := by
      dsimp -failIfUnchanged [off, D]
      exact congrArg (fun ls : List Nat => tupleOffset ls j (new1213Geometry c).D[0]!) hlev.symm
    let physical := if X.before ≤ X.after then dual else !dual
    have hendpoint : (if dual then max X.before X.after else min X.before X.after) =
        (if physical then X.after else X.before) := by
      by_cases ho : X.before ≤ X.after
      · cases dual <;> simp [physical, ho]
      · have hor : X.after ≤ X.before := by omega
        cases dual <;> simp [physical, ho, hor]
    have hbounds : (if physical then (3 : Int) - (off : Int) ≤ (X.after : Int)
        else (3 : Int) - (off : Int) ≤ (X.before : Int)) := by
      by_cases ho : X.before ≤ X.after
      · cases dual
        · simp [physical, ho] at hthreshold ⊢
          have hmain := hthreshold
          by_cases hj : j = 0
          · subst j
            simpa [off, D, orientColumn, ho, tupleOffset] using! hmain
          · have hjX : j < X.m := by
              rcases hfit with ⟨hsize, _, _, _, _⟩
              rw [hWlen] at hsize
              have hlen := (new1213Geometry_data c hc).1
              rw [hlen] at hsize
              omega
            have hchart := actual_chart_shifted_offset_clean X j
              (new1213Geometry c).D[0]! hjX
            have hget := X.levels_get j hjX
            have hOff : off = shiftedOffset (normalCoreSkeleton C h221 h311 hG hT) j
                ((normalCoreSkeleton C h221 h311 hG hT).naturalLevels j -
                  (new1213Geometry c).D[0]!) := by
              calc
                off = tupleOffset X.levels j (new1213Geometry c).D[0]! := by
                  simp [off, D, orientColumn, ho]
                _ = shiftedOffset (normalCoreSkeleton C h221 h311 hG hT) j
                    ((normalCoreSkeleton C h221 h311 hG hT).naturalLevels j -
                      (new1213Geometry c).D[0]!) := by
                    rw [← hget]
                    exact hchart.symm
            rw [hOff]
            simp [hj] at hmain
            exact hmain
        · simp [physical, ho] at hthreshold ⊢
          have hmain := hthreshold
          have hOff : off = j + 2 * (∑ k ∈ Finset.range j, X.levels.reverse[k]!) +
              2 * (X.levels.reverse[j]! - (new1213Geometry c).D[0]!) := by
            simp [off, D, orientColumn, ho, tupleOffset]
          rw [hOff]
          by_cases hj : j = 0
          · subst j; simpa using! hmain
          · simpa [hj] using! hmain
      · have hrev : X.after ≤ X.before := by omega
        cases dual
        · simp [physical, ho] at hthreshold ⊢
          have hmain := hthreshold
          have hOff : off = j + 2 * (∑ k ∈ Finset.range j, X.levels.reverse[k]!) +
              2 * (X.levels.reverse[j]! - (new1213Geometry c).D[0]!) := by
            simp [off, D, orientColumn, ho, hrev, tupleOffset]
          rw [hOff]
          by_cases hj : j = 0
          · subst j; simpa using! hmain
          · simpa [hj] using! hmain
        · simp [physical, ho] at hthreshold ⊢
          have hmain := hthreshold
          by_cases hj : j = 0
          · subst j
            simpa [off, D, orientColumn, ho, hrev, tupleOffset] using! hmain
          · have hjX : j < X.m := by
              rcases hfit with ⟨hsize, _, _, _, _⟩
              rw [hWlen] at hsize
              have hlen := (new1213Geometry_data c hc).1
              rw [hlen] at hsize
              omega
            have hchart := actual_chart_shifted_offset_clean X j
              (new1213Geometry c).D[0]! hjX
            have hget := X.levels_get j hjX
            have hOff : off = shiftedOffset (normalCoreSkeleton C h221 h311 hG hT) j
                ((normalCoreSkeleton C h221 h311 hG hT).naturalLevels j -
                  (new1213Geometry c).D[0]!) := by
              calc
                off = tupleOffset X.levels j (new1213Geometry c).D[0]! := by
                  simp [off, D, orientColumn, ho]
                _ = shiftedOffset (normalCoreSkeleton C h221 h311 hG hT) j
                    ((normalCoreSkeleton C h221 h311 hG hT).naturalLevels j -
                      (new1213Geometry c).D[0]!) := by
                    rw [← hget]
                    exact hchart.symm
            rw [hOff]
            simp [hj] at hmain
            exact hmain
    have hoff : (3 : Int) - (off : Int) ≤
        ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
      rw [hendpoint]
      by_cases hp : physical <;> simpa [hp] using! hbounds
    have hdemand := tupleDemand_eq_three_sub_offset W D dual c hc j
    have hdemand' : new1213TupleDemand W D dual c j = Nat.max 0 (3 - off) := by
      simpa [off, D] using! hdemand
    change (if new1213TupleFit W D dual c j then
      Int.ofNat (new1213TupleDemand W D dual c j) else 0) ≤ _
    simp only [pureNew1213TupleCutValue, if_pos hfit]
    rw [hdemand']
    let endpoint := if dual then max X.before X.after else min X.before X.after
    by_cases hoff3 : off ≤ 3
    · have hmainadd : (3 : Int) ≤ (endpoint : Int) + (off : Int) := by
        simpa [endpoint] using! (sub_le_iff_le_add.mp hoff)
      have hnatadd : 3 ≤ endpoint + off := by exact_mod_cast hmainadd
      have hsub : 3 - off ≤ endpoint := (Nat.sub_le_iff_le_add).2 hnatadd
      have hmaxNat : Nat.max 0 (3 - off) = 3 - off :=
        Nat.max_eq_right (Nat.zero_le _)
      rw [hmaxNat]
      change ((3 - off : Nat) : Int) ≤ (endpoint : Int)
      exact Int.ofNat_le.mpr hsub
    · have hnonneg : (0 : Int) ≤
        (endpoint : Int) :=
        Int.natCast_nonneg _
      have hoff' : 3 ≤ off := by omega
      have hmax : Nat.max 0 (3 - off) = 0 := by
        simp [Nat.sub_eq_zero_of_le hoff']
      rw [hmax]
      exact_mod_cast (by simpa [endpoint] using! hnonneg)
  · change (if new1213TupleFit W D dual c j then
      Int.ofNat (new1213TupleDemand W D dual c j) else 0) ≤ _
    rw [if_neg hfit]
    exact Int.natCast_nonneg _

private theorem tuple_fold_le_endpoint
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) (dual : Bool) :
    pureNew1213TupleFold
      (orientAndNormalizeColors X.before X.after X.rawColors)
      (orientColumn X.before X.after X.levels) dual ≤
      ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
  let vals := [0,2].flatMap fun c => [0,1,2].map fun j =>
    pureNew1213TupleCutValue (orientAndNormalizeColors X.before X.after X.rawColors)
      (orientColumn X.before X.after X.levels) dual c j
  have hnonneg : (0 : Int) ≤
      ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) :=
    Int.natCast_nonneg _
  have hvals : ∀ v, v ∈ vals →
      v ≤ ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
    intro v hv
    unfold vals at hv
    rcases List.mem_flatMap.mp hv with ⟨c, hc, hmem⟩
    rcases List.mem_map.mp hmem with ⟨j, _, rfl⟩
    have hc' : c=0 ∨ c=2 := by simpa using! hc
    exact tuple_contribution_le_endpoint C hn hδ h221 h311 hG hT X dual c hc' j
  have hfold := list_foldl_max_le vals 0
    ((if dual then max X.before X.after else min X.before X.after : Nat) : Int)
    hnonneg hvals
  simpa [pureNew1213TupleFold, vals] using! hfold

theorem actual_pure_new1213_requirement_endpoint
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) (dual : Bool) :
    ∃ r, pureNew1213Requirement
        (orientAndNormalizeColors X.before X.after X.rawColors)
        (orientColumn X.before X.after X.levels) dual = some r ∧
      r ≤ ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
  rcases actual_partial_extra_hand_cut_requirement_endpoint C hn hδ hdeficit hpos
    h221 h311 hG hT X dual with ⟨r, hr, hbase⟩
  have hfold := tuple_fold_le_endpoint C hn hδ h221 h311 hG hT X dual
  refine ⟨max r (pureNew1213TupleFold
    (orientAndNormalizeColors X.before X.after X.rawColors)
    (orientColumn X.before X.after X.levels) dual), ?_, max_le hbase hfold⟩
  simp [pureNew1213Requirement, hr]


end
end F7Manuscript.ActualW13New1213TupleEndpointRequirement
