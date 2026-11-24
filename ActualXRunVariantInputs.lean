module

public import ActualXOrientedDListFlags
public import ActualXOrientedDListMembership
public import ActualDListVariantChoices

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace W7ActualXRunVariantInputs
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.W7ActualDListVariantChoices
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open W7ActualXOrientedDListFlags
open W7ActualXOrientedDListMembership

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w7VariantDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w7VariantDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The actual X supplies a valid D-list, its exact bounded free-extra choice,
and its actual paid-position Bool assignment. This is the input contract of
`run_variants`; it does not enumerate its candidates or apply pruning. -/
theorem actual_X_run_variant_inputs
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    let W := orientAndNormalizeColors X.before X.after X.rawColors
    let D := orientColumn X.before X.after X.levels
    let paid := dPaid X.m (fun j => D[j]!)
    let extra := pivotsOf W \ paid
    let cap := Int.toNat (X.coreCap - (X.q : Int)) - paid.card
    let flags := paid.toList.map (fun j => decide (j ∈ pivotsOf W))
    D ∈ F7Manuscript.W7ActualDListWords.dsWords X.m X.q ∧
      extra ∈ boundedExtraChoices (dFree X.m (fun j => D[j]!)) cap ∧
      flags ∈ boolWords paid.card := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  let paid := dPaid X.m (fun j => D[j]!)
  let extra := pivotsOf W \ paid
  let cap := Int.toNat (X.coreCap - (X.q : Int)) - paid.card
  let flags := paid.toList.map (fun j => decide (j ∈ pivotsOf W))
  have hD := actual_X_oriented_dlist_mem_words C hn hδ hdeficit hpos
    h221 h311 hG hT X
  have hparts := actual_X_paid_flags_and_cap C hn hδ hdeficit hpos
    h221 h311 hG hT X
  rcases hparts with ⟨hExtraSub, _, _, _, _, _, hExtraMin, hFlagsLen, _, _⟩
  refine ⟨?_, ?_, ?_⟩
  · simpa [D] using! hD
  · apply mem_boundedExtraChoices
    · simpa [W, D, paid, extra] using! hExtraSub
    · have hcap := (Nat.le_min.mp hExtraMin).1
      simpa [W, D, paid, extra, cap] using! hcap
  · apply mem_boolWords
    simp [flags]

#print axioms actual_X_run_variant_inputs

end
end W7ActualXRunVariantInputs
end F7Manuscript.TripleCoordinateLattice
