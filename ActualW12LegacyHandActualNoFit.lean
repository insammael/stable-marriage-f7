module

public import ActualW12New0ReturnEntry
public import ActualW12New4ReturnEntry
public import ActualW12New18ReturnEntry
public import ActualW12New32ReturnEntry
public import ActualW12New72ReturnEntry
public import ActualW12New145ReturnEntry
public import ActualW12New8New9ReturnEntries
public import ActualW12LegacyAnyReturnOrientedSource

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W12 legacy hand actual nofit imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12LegacyHandActualNoFit
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12LegacyAnyReturnAllCuts
open F7Manuscript.ActualW12LegacyAnyReturnOrientedSource
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
local instance legacyHandStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance legacyHandEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) legacyHandStableMatchingFintype
local instance legacyHandEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance legacyHandEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem hand_entry_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (entry : ReturnRootEntry) (facts : ReturnRootColorFacts entry)
    (dual : Bool) (j : Nat)
    (hfit : AnyReturnRootOrientedFitAt (X := X) entry dual j) : False := by
  exact actual_X_any_return_root_oriented_source_false C hn hδ h221 h311 hG hT
    X entry facts dual j hfit

private theorem color_facts_of_metadata
    (entry : ReturnRootEntry)
    (hm : 2 ≤ entry.colors.length ∧ entry.colors[0]! = 0 ∧
      entry.colors[1]! = 1 ∧ (∀ i, i < entry.colors.length → entry.colors[i]! < 3) ∧
      (∀ i, i+1 < entry.colors.length → entry.colors[i]! ≠ entry.colors[i+1]!) ∧
      entry.D.length = entry.colors.length ∧ entry.D[0]! ≤ 2) :
    ReturnRootColorFacts entry := by
  rcases hm with ⟨hn, h0, h1, hv, ha, _hlen, hD0⟩
  exact ⟨hn, h0, h1, hv, ha, hD0⟩

theorem actual_X_new0_legacy_oriented_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j : Nat)
    (hfit : AnyReturnRootOrientedFitAt (X := X) new0_return_entry dual j) : False :=
  hand_entry_false C hn hδ h221 h311 hG hT X new0_return_entry
    (color_facts_of_metadata new0_return_entry new0_metadata) dual j hfit

theorem actual_X_new4_legacy_oriented_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j : Nat)
    (hfit : AnyReturnRootOrientedFitAt (X := X) new4_return_entry dual j) : False :=
  hand_entry_false C hn hδ h221 h311 hG hT X new4_return_entry
    (color_facts_of_metadata new4_return_entry new4_metadata) dual j hfit

theorem actual_X_new32_legacy_oriented_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j : Nat)
    (hfit : AnyReturnRootOrientedFitAt (X := X) new32_return_entry dual j) : False :=
  hand_entry_false C hn hδ h221 h311 hG hT X new32_return_entry
    (color_facts_of_metadata new32_return_entry new32_metadata) dual j hfit

theorem actual_X_new72_legacy_oriented_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j : Nat)
    (hfit : AnyReturnRootOrientedFitAt (X := X) new72_return_entry dual j) : False :=
  hand_entry_false C hn hδ h221 h311 hG hT X new72_return_entry
    (color_facts_of_metadata new72_return_entry new72_metadata) dual j hfit

theorem actual_X_new145_legacy_oriented_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j : Nat)
    (hfit : AnyReturnRootOrientedFitAt (X := X) new145_return_entry dual j) : False :=
  hand_entry_false C hn hδ h221 h311 hG hT X new145_return_entry
    (color_facts_of_metadata new145_return_entry new145_metadata) dual j hfit

theorem actual_X_new18_legacy_oriented_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j : Nat)
    (hfit : AnyReturnRootOrientedFitAt (X := X) new18_return_entry dual j) : False := by
  exact actual_X_any_return_root_oriented_source_false C hn hδ h221 h311 hG hT
    X new18_return_entry (color_facts_of_metadata new18_return_entry new18_metadata)
    dual j hfit

theorem actual_X_new8_legacy_oriented_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j : Nat)
    (hfit : AnyReturnRootOrientedFitAt (X := X) new8_return_entry dual j) : False := by
  exact actual_X_any_return_root_oriented_source_false C hn hδ h221 h311 hG hT
    X new8_return_entry new8_color_facts dual j hfit

theorem actual_X_new9_legacy_oriented_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j : Nat)
    (hfit : AnyReturnRootOrientedFitAt (X := X) new9_return_entry dual j) : False := by
  exact actual_X_any_return_root_oriented_source_false C hn hδ h221 h311 hG hT
    X new9_return_entry new9_color_facts dual j hfit

#print axioms actual_X_new0_legacy_oriented_false
#print axioms actual_X_new4_legacy_oriented_false
#print axioms actual_X_new18_legacy_oriented_false
#print axioms actual_X_new32_legacy_oriented_false
#print axioms actual_X_new72_legacy_oriented_false
#print axioms actual_X_new145_legacy_oriented_false
#print axioms actual_X_new8_legacy_oriented_false
#print axioms actual_X_new9_legacy_oriented_false

#eval IO.eprintln "W12 legacy hand actual nofit checked"

end
end F7Manuscript.ActualW12LegacyHandActualNoFit
