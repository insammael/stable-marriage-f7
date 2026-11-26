module

public import ActualW20Q0CanonicalWord
public import ActualW11PeriodicOrientedSource

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW21Q0PeriodicGapExclusions
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW20Q0CanonicalWord
open F7Manuscript.ActualW11PeriodicOrientedSource
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0PeriodicGapStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance q0PeriodicGapEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) q0PeriodicGapStableMatchingFintype
local instance q0PeriodicGapEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0PeriodicGapEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The four remaining long first-gap patterns all contain the same actual
P7 slice at offset1, whose endpoint demand is2. -/
theorem actual_q0_periodic_gap_patterns_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hq : X.q = 0) (hm : X.m = 15)
    (hmin : min X.before X.after ≤ 1)
    (hpiv : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        {1,7,8,12} ∨
      pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        {1,7,8,13} ∨
      pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        {1,7,10,11} ∨
      pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        {1,8,11,12}) : False := by
  obtain ⟨hD,hW⟩ := actual_X_q0_canonical_word C hn hδ hdeficit hpos
    h221 h311 hG hT X hq hm
  have hkey : pivotsOf
      (((orientAndNormalizeColors X.before X.after X.rawColors).drop 1).take 7) = ∅ := by
    rw [hW]
    rcases hpiv with h | h | h | h <;> rw [h] <;> decide +kernel
  have hfit : OrientedPeriodicFitAt (X := X) false 1 7 := by
    refine ⟨by decide,by decide,by omega,?_,?_⟩
    · intro i hi
      have hi5 : i ≤ 5 := by omega
      interval_cases i <;> simp [hD]
    · simpa using! hkey
  have hb := actual_X_periodic_oriented_source_threshold C hn hδ h221 h311
    hG hT X false 1 7 hfit
  simp -failIfUnchanged only [Bool.false_eq_true,if_false] at hb
  rw [hD] at hb
  norm_num [Finset.sum_range_succ] at hb
  omega

end
end F7Manuscript.ActualW21Q0PeriodicGapExclusions
