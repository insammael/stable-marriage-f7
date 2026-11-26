module

public import ActualW13New7PartialCutRequirement
public import ActualW13CleanTupleOffsetActual
public import ActualW14New7TupleRequirement
public import ActualW14New7ActualTupleFit
public import ActualW12PartialOrientedCutRequirement

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW14New7TupleEndpointProof
noncomputable section

open F7Manuscript.ActualW13New7Geometry
open F7Manuscript.ActualW13New7OrientedSource
open F7Manuscript.ActualW13New7PartialCutRequirement
open F7Manuscript.ActualW13CleanTupleOffsetActual
open F7Manuscript.ActualW14New7TupleCore
open F7Manuscript.ActualW14New7TupleRequirement
open F7Manuscript.ActualW14New7ActualTupleFit
open F7Manuscript.ActualW12ExtraHandPartialCutRequirement
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW9SameXShiftedBlockPacket
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance endpointStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance endpointEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) endpointStableMatchingFintype
local instance endpointEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance endpointEventDecLe : DecidableLE (Event I) := Classical.decRel _

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

private theorem tuple_demand_eq_five_sub_offset (W D : List Nat) (dual : Bool) (j : Nat) :
    new7TupleDemand W D dual j =
      Nat.max 0 (5 - tupleOffset (if dual then D.reverse else D) j new7Geometry.D[0]!) := by
  dsimp -failIfUnchanged [new7TupleDemand]
  norm_num [new7Geometry]

private theorem tuple_cut_value_le_endpoint
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) (dual : Bool) (j : Nat) :
    pureNew7TupleCutValue
      (orientAndNormalizeColors X.before X.after X.rawColors)
      (orientColumn X.before X.after X.levels) dual j ≤
      ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  let physical := if X.before ≤ X.after then dual else !dual
  let endpoint := if dual then max X.before X.after else min X.before X.after
  let off := tupleOffset (if dual then D.reverse else D) j new7Geometry.D[0]!
  by_cases hfit : new7TupleFit W D dual j
  · have hactual : New7OrientedFitAt (X := X) dual j :=
      (actual_oriented_fit_iff_normalized_tuple_fit hn hδ X dual j).2 hfit
    have hmX := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
    have hrawlen : (orientColumn X.before X.after X.rawColors).length = X.m := by
      unfold F7Manuscript.TripleCoordinateLattice.orientColumn
      split_ifs
      · exact X.rawColors_length
      · simp only [List.length_reverse, X.rawColors_length]
    have hrawtwo : 2 ≤ (orientColumn X.before X.after X.rawColors).length := by
      rw [hrawlen]; exact hmX
    have hnormlen := normalize_length (orientColumn X.before X.after X.rawColors) hrawtwo
    have hWlen : W.length = X.m := by
      change (normalizeColors (orientColumn X.before X.after X.rawColors)).length = X.m
      rw [hnormlen, hrawlen]
    have hthreshold := actual_X_new7_oriented_structural_threshold
      C hn hδ h221 h311 hG hT X dual j hactual
    have hlevels := actual_levels_eq_tuple X dual
    have hsourceIndex (i : Nat) :
        (if physical then X.levels.reverse else X.levels)[i]! =
          (if dual then D.reverse else D)[i]! := by
      have h := congrArg (fun L : List Nat => L[i]!) hlevels
      simpa [D, physical] using! h
    have hsourceList :
        (if physical then X.levels.reverse else X.levels) =
          (if dual then D.reverse else D) := hlevels
    have hendpoint : (if dual then max X.before X.after else min X.before X.after) =
        (if physical then X.after else X.before) := by
      by_cases ho : X.before ≤ X.after
      · cases dual <;> simp [physical, ho]
      · have hor : X.after ≤ X.before := by omega
        cases dual <;> simp [physical, ho, hor]
    have hbounds :
        (if physical then (5 : Int) - (off : Int) ≤ (X.after : Int)
         else (5 : Int) - (off : Int) ≤ (X.before : Int)) := by
      by_cases ho : X.before ≤ X.after
      · cases dual
        · simp [physical, ho] at hthreshold ⊢
          have hmain := hthreshold
          by_cases hj : j = 0
          · subst j
            simpa [off, D, orientColumn, ho, tupleOffset, new7Geometry] using! hmain
          · have hjX : j < X.m := by
              have hsize := hfit.1
              have hlen : new7Geometry.colors.length = 7 := by norm_num [new7Geometry]
              rw [hWlen, hlen] at hsize
              omega
            have hchart := actual_chart_shifted_offset_clean X j new7Geometry.D[0]! hjX
            have hget := X.levels_get j hjX
            have hOff : off = shiftedOffset (normalCoreSkeleton C h221 h311 hG hT) j
                ((normalCoreSkeleton C h221 h311 hG hT).naturalLevels j - new7Geometry.D[0]!) := by
              calc
                off = tupleOffset X.levels j new7Geometry.D[0]! := by
                  simp [off, D, orientColumn, ho]
                _ = shiftedOffset (normalCoreSkeleton C h221 h311 hG hT) j
                    ((normalCoreSkeleton C h221 h311 hG hT).naturalLevels j - new7Geometry.D[0]!) := by
                    rw [← hget]
                    exact hchart.symm
            rw [hOff]
            simp [hj] at hmain
            exact hmain
        · simp [physical, ho] at hthreshold ⊢
          have hmain := hthreshold
          have hOff : off = j + 2 * (∑ k ∈ Finset.range j, X.levels.reverse[k]!) +
              2 * (X.levels.reverse[j]! - new7Geometry.D[0]!) := by
            simp [off, D, orientColumn, ho, tupleOffset]
          rw [hOff]
          by_cases hj : j = 0
          · subst j; simpa using! hmain
          · simpa [hj] using! hmain
      · have hrev : X.after ≤ X.before := by omega
        cases dual
        · simp [physical, ho, hrev] at hthreshold ⊢
          have hmain := hthreshold
          have hOff : off = j + 2 * (∑ k ∈ Finset.range j, X.levels.reverse[k]!) +
              2 * (X.levels.reverse[j]! - new7Geometry.D[0]!) := by
            simp [off, D, orientColumn, ho, hrev, tupleOffset]
          rw [hOff]
          by_cases hj : j = 0
          · subst j; simpa using! hmain
          · simpa [hj] using! hmain
        · simp [physical, ho, hrev] at hthreshold ⊢
          have hmain := hthreshold
          by_cases hj : j = 0
          · subst j
            simpa [off, D, orientColumn, ho, hrev, tupleOffset] using! hmain
          · have hjX : j < X.m := by
              have hsize := hfit.1
              have hlen : new7Geometry.colors.length = 7 := by norm_num [new7Geometry]
              rw [hWlen, hlen] at hsize
              omega
            have hchart := actual_chart_shifted_offset_clean X j new7Geometry.D[0]! hjX
            have hget := X.levels_get j hjX
            have hOff : off = shiftedOffset (normalCoreSkeleton C h221 h311 hG hT) j
                ((normalCoreSkeleton C h221 h311 hG hT).naturalLevels j - new7Geometry.D[0]!) := by
              calc
                off = tupleOffset X.levels j new7Geometry.D[0]! := by
                  simp [off, D, orientColumn, ho]
                _ = shiftedOffset (normalCoreSkeleton C h221 h311 hG hT) j
                    ((normalCoreSkeleton C h221 h311 hG hT).naturalLevels j - new7Geometry.D[0]!) := by
                    rw [← hget]
                    exact hchart.symm
            rw [hOff]
            simp [hj] at hmain
            exact hmain
    have hoff : (5 : Int) - (off : Int) ≤ (endpoint : Int) := by
      have hendpointInt : (endpoint : Int) =
          ((if physical then X.after else X.before : Nat) : Int) := by
        simpa [endpoint] using! congrArg (fun n : Nat => (n : Int)) hendpoint
      rw [hendpointInt]
      by_cases hp : physical <;> simpa [hp] using! hbounds
    have hdemand := tuple_demand_eq_five_sub_offset W D dual j
    have hdemand' : new7TupleDemand W D dual j = Nat.max 0 (5 - off) := by
      simpa [off, D] using! hdemand
    change (if new7TupleFit W D dual j then
      Int.ofNat (new7TupleDemand W D dual j) else 0) ≤ _
    simp only [pureNew7TupleCutValue, if_pos hfit]
    rw [hdemand']
    by_cases hoff5 : off ≤ 5
    · have hmainadd : (5 : Int) ≤ (endpoint : Int) + (off : Int) :=
        sub_le_iff_le_add.mp hoff
      have hnatadd : 5 ≤ endpoint + off := by exact_mod_cast hmainadd
      have hsub : 5 - off ≤ endpoint := (Nat.sub_le_iff_le_add).2 hnatadd
      have hmaxNat : Nat.max 0 (5 - off) = 5 - off := Nat.max_eq_right (Nat.zero_le _)
      simp only [hmaxNat]
      exact Int.ofNat_le.mpr hsub
    · have hnonneg : (0 : Int) ≤ (endpoint : Int) := Int.natCast_nonneg _
      have hoff' : 5 ≤ off := by omega
      have hmax : Nat.max 0 (5 - off) = 0 := by simp [Nat.sub_eq_zero_of_le hoff']
      rw [hmax]
      simpa [endpoint] using! hnonneg
  · change (if new7TupleFit W D dual j then
      Int.ofNat (new7TupleDemand W D dual j) else 0) ≤ _
    simp [hfit]
    simpa [endpoint] using! (Int.natCast_nonneg endpoint)

private theorem tuple_fold_le_endpoint
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) (dual : Bool) :
    pureNew7TupleFold (orientAndNormalizeColors X.before X.after X.rawColors)
      (orientColumn X.before X.after X.levels) dual ≤
      ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  let vals := (List.range (D.length + 1)).map (fun j => pureNew7TupleCutValue W D dual j)
  have hnonneg : (0 : Int) ≤ ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) :=
    Int.natCast_nonneg _
  have hvals : ∀ v, v ∈ vals → v ≤ ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
    intro v hv
    unfold vals at hv
    rcases List.mem_map.mp hv with ⟨j, _hj, rfl⟩
    exact tuple_cut_value_le_endpoint C hn hδ h221 h311 hG hT X dual j
  have hfold := list_foldl_max_le vals 0
    ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) hnonneg hvals
  simpa [pureNew7TupleFold, vals, D, W] using! hfold

theorem actual_pure_new7_requirement_endpoint
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) (dual : Bool) :
    ∃ r, pureNew7Requirement
        (orientAndNormalizeColors X.before X.after X.rawColors)
        (orientColumn X.before X.after X.levels) dual = some r ∧
      r ≤ ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
  rcases actual_partial_extra_hand_cut_requirement_endpoint C hn hδ hdeficit hpos
    h221 h311 hG hT X dual with ⟨r, hr, hbase⟩
  have hfold := tuple_fold_le_endpoint C hn hδ h221 h311 hG hT X dual
  refine ⟨max r (pureNew7TupleFold
    (orientAndNormalizeColors X.before X.after X.rawColors)
    (orientColumn X.before X.after X.levels) dual), ?_, max_le hbase hfold⟩
  simp [pureNew7Requirement, hr]


end
end F7Manuscript.ActualW14New7TupleEndpointProof
