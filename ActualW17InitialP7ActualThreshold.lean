module

public import ActualW11PeriodicOrientedSource

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace ActualW17InitialP7ActualThreshold
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW11PeriodicOrientedSource
open F7Manuscript.PartnerGraph.Periodic
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance thresholdStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance thresholdEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) thresholdStableMatchingFintype
local instance thresholdEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance thresholdEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Generic actual-X initial P7 threshold. The oriented first seven colors
    contain no pivot and the first six D entries vanish; the accepted periodic
    source inequality then forces the chosen before/after endpoint to be at
    least three. -/
theorem actual_X_initial_p7_endpoint_ge_three
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (hm : 7 ≤ X.m)
    (hprefix : pivotsOf ((if dual then
      (orientAndNormalizeColors X.before X.after X.rawColors).reverse
      else orientAndNormalizeColors X.before X.after X.rawColors).take 7) = ∅)
    (hDprefix : ∀ i, i < 6 →
      (if dual then (orientColumn X.before X.after X.levels).reverse
        else orientColumn X.before X.after X.levels)[i]! = 0) :
    3 ≤ if dual then max X.before X.after else min X.before X.after := by
  have hfit : OrientedPeriodicFitAt (X := X) dual 0 7 := by
    refine ⟨by norm_num, by norm_num, ?_, ?_, ?_⟩
    · omega
    · intro i hi
      have hi6 : i < 6 := by omega
      simpa [Nat.zero_add] using! hDprefix i hi6
    · simpa using! hprefix
  have hthreshold := actual_X_periodic_oriented_source_threshold
    C hn hδ h221 h311 hG hT X dual 0 7 hfit
  have hbound : (3 : Int) ≤
      ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
    simpa using! hthreshold
  exact_mod_cast hbound

#print axioms actual_X_initial_p7_endpoint_ge_three

end
end ActualW17InitialP7ActualThreshold
end F7Manuscript.TripleCoordinateLattice
