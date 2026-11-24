module

public import ActualXRunVariantCandidateBridge
public import ActualW11PeriodicOrientedSource
public import ActualW10OldReturnRootCombined276
public import ActualW12LegacyOld276Actual
public import ActualW12LegacyQ0AllWindowsActual
public import ActualW12LegacyHandActualNoFit

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

-- The hand adapter is separately checked before this aggregate is loaded.
#eval IO.eprintln "W12 legacy pruning bundle imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12LegacyPruningBundle
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.W7ActualDListVariantChoices
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.TripleCoordinateLattice.W7ActualXRunVariantCandidateBridge
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW11PeriodicOrientedSource
open F7Manuscript.ActualW12LegacyOld276Actual
open F7Manuscript.ActualW12LegacyQ0AllWindowsActual
open F7Manuscript.ActualW12LegacyHandActualNoFit
open F7Manuscript.ActualW12New0ReturnEntry
open F7Manuscript.ActualW12New4ReturnEntry
open F7Manuscript.ActualW12New18ReturnEntry
open F7Manuscript.ActualW12New32ReturnEntry
open F7Manuscript.ActualW12New72ReturnEntry
open F7Manuscript.ActualW12New145ReturnEntry
open F7Manuscript.ActualW12New8New9ReturnEntries
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance legacyBundleStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance legacyBundleEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) legacyBundleStableMatchingFintype
local instance legacyBundleEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance legacyBundleEventDecLe : DecidableLE (Event I) := Classical.decRel _

private abbrev CandidateBridgeFacts
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :=
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  let paid := dPaid X.m (fun j => D[j]!)
  let extra := pivotsOf W \ paid
  let selected := paid.filter (fun j => j ∈ pivotsOf W)
  let generatorFlags := paid.toList.map (fun j => decide (j ∈ pivotsOf W))
  D ∈ F7Manuscript.W7ActualDListWords.dsWords X.m X.q ∧
    extra ∈ boundedExtraChoices (dFree X.m (fun j => D[j]!))
      (Int.toNat (X.coreCap - (X.q : Int)) - paid.card) ∧
    generatorFlags ∈ boolWords paid.card ∧
    W = macroColors (extra ∪ selected) W.length ∧
    DListSpec X.m X.q D ∧
    (∀ j, j + 2 < X.m → D[j]! = 2 → D[j+1]! = 0 ∧ D[j+2]! = 0) ∧
    (∀ j, 2 ≤ j → j < X.m → D[j]! = 2 → D[j-1]! = 0 ∧ D[j-2]! = 0) ∧
    X.s = paid.card + extra.card ∧
    generatorFlags = paid.toList.map (fun j => decide (j ∈ selected)) ∧
    X.before = X.before ∧ X.after = X.after

/-- Same-X integration of the cached pre-cut candidate interface, the OLD-276
    and Q0 legacy registries, the periodic source threshold, and the eight
    separately hand-proved return callbacks. The common X is fixed throughout.
    This theorem does not select a fitting row and does not assert the global
    691-key completeness or survivor classification. -/
theorem actual_X_legacy_pruning_bundle
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    CandidateBridgeFacts C X ∧
    (∀ entry, entry ∈ combinedRegistry → ∀ dual j,
      LegacyAnyReturnOrientedFitAt (X := X) entry dual j → False) ∧
    (∀ i dual j, SavedQ0OrientedFitAt (X := X) i dual j →
      SavedQ0Demand (X := X) i dual j) ∧
    (∀ dual j n, OrientedPeriodicFitAt (X := X) dual j n →
      (21 : Int)-18-
        (j+2*(∑ k ∈ Finset.range j,
          (if dual then (orientColumn X.before X.after X.levels).reverse
            else orientColumn X.before X.after X.levels)[k]!) : Int) ≤
        ((if dual then max X.before X.after else min X.before X.after : Nat) : Int)) ∧
    (∀ dual j, LegacyAnyReturnOrientedFitAt (X := X) new0_return_entry dual j → False) ∧
    (∀ dual j, LegacyAnyReturnOrientedFitAt (X := X) new4_return_entry dual j → False) ∧
    (∀ dual j, LegacyAnyReturnOrientedFitAt (X := X) new8_return_entry dual j → False) ∧
    (∀ dual j, LegacyAnyReturnOrientedFitAt (X := X) new9_return_entry dual j → False) ∧
    (∀ dual j, LegacyAnyReturnOrientedFitAt (X := X) new18_return_entry dual j → False) ∧
    (∀ dual j, LegacyAnyReturnOrientedFitAt (X := X) new32_return_entry dual j → False) ∧
    (∀ dual j, LegacyAnyReturnOrientedFitAt (X := X) new72_return_entry dual j → False) ∧
    (∀ dual j, LegacyAnyReturnOrientedFitAt (X := X) new145_return_entry dual j → False) := by
  refine ⟨actual_X_run_variant_candidate_bridge C hn hδ hdeficit hpos
      h221 h311 hG hT X, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro entry hentry dual j hfit
    exact old276_entry_oriented_fit_false C hn hδ h221 h311 hG hT X
      entry hentry dual j hfit
  · intro i dual j hfit
    exact q0_all_windows_same_X_demand C hn hδ h221 h311 hG hT X i dual j hfit
  · intro dual j n hfit
    exact actual_X_periodic_oriented_source_threshold C hn hδ h221 h311 hG hT X
      dual j n hfit
  · exact fun dual j hfit => actual_X_new0_legacy_oriented_false
      C hn hδ h221 h311 hG hT X dual j hfit
  · exact fun dual j hfit => actual_X_new4_legacy_oriented_false
      C hn hδ h221 h311 hG hT X dual j hfit
  · exact fun dual j hfit => actual_X_new8_legacy_oriented_false
      C hn hδ h221 h311 hG hT X dual j hfit
  · exact fun dual j hfit => actual_X_new9_legacy_oriented_false
      C hn hδ h221 h311 hG hT X dual j hfit
  · exact fun dual j hfit => actual_X_new18_legacy_oriented_false
      C hn hδ h221 h311 hG hT X dual j hfit
  · exact fun dual j hfit => actual_X_new32_legacy_oriented_false
      C hn hδ h221 h311 hG hT X dual j hfit
  · exact fun dual j hfit => actual_X_new72_legacy_oriented_false
      C hn hδ h221 h311 hG hT X dual j hfit
  · exact fun dual j hfit => actual_X_new145_legacy_oriented_false
      C hn hδ h221 h311 hG hT X dual j hfit

#print axioms actual_X_legacy_pruning_bundle
#eval IO.eprintln "W12 legacy pruning bundle checked"

end
end F7Manuscript.ActualW12LegacyPruningBundle
