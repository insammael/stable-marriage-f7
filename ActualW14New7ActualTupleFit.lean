module

public import ActualW13New7OrientedSource
public import ActualW14New7TupleCore
public import ActualW13NormalizeColorsIdempotent
public import Actual691OrientedColumns

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW14New7ActualTupleFit
noncomputable section

open F7Manuscript.ActualW13New7Geometry
open F7Manuscript.ActualW13New7OrientedSource
open F7Manuscript.ActualW14New7TupleCore
open F7Manuscript.ActualW13NormalizeColorsIdempotent
open F7Manuscript.ActualW10NormalizedSliceRootKey
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance bridgeStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance bridgeEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) bridgeStableMatchingFintype
local instance bridgeEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance bridgeEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem normalizeColors_length_of_two (xs : List Nat) (h : 2 ≤ xs.length) :
    (F7Manuscript.NormalOutsiderCoverage.normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a xs => cases xs with
    | nil => simp at h
    | cons b rest => simp [F7Manuscript.NormalOutsiderCoverage.normalizeColors]

theorem actual_oriented_fit_iff_normalized_tuple_fit
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) (dual : Bool) (j : Nat) :
    New7OrientedFitAt (X := X) dual j ↔
      new7TupleFit (orientAndNormalizeColors X.before X.after X.rawColors)
        (orientColumn X.before X.after X.levels) dual j := by
  have htwo : 2 ≤ X.m :=
    actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hrawlen : (orientColumn X.before X.after X.rawColors).length = X.m := by
    unfold F7Manuscript.TripleCoordinateLattice.orientColumn
    split_ifs
    · exact X.rawColors_length
    · simp only [List.length_reverse, X.rawColors_length]
  have hrawtwo : 2 ≤ (orientColumn X.before X.after X.rawColors).length := by
    rw [hrawlen]; exact htwo
  have hnormlen := normalizeColors_length_of_two
    (orientColumn X.before X.after X.rawColors) hrawtwo
  have hWlen :
      (orientAndNormalizeColors X.before X.after X.rawColors).length = X.m := by
    unfold orientAndNormalizeColors
    rw [hnormlen, hrawlen]
  unfold New7OrientedFitAt new7TupleFit
  rw [hWlen]

#print axioms actual_oriented_fit_iff_normalized_tuple_fit

end
end F7Manuscript.ActualW14New7ActualTupleFit
