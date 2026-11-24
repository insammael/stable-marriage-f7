module

public import ActualW13New1213OrientedSource
public import ActualW13New1213CleanTupleCore
public import ActualW9SameXShiftedBlockPacket

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW13CleanTupleOffsetActual
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.ActualW9SameXShiftedBlockPacket
open F7Manuscript.ActualW8SameXBlockCanonicalPacket
open F7Manuscript.ActualW13New1213CleanTupleCore
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance cleanOffsetStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance cleanOffsetEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ) (fun μ =>
    Classical.propDecidable (SupIrred μ)) cleanOffsetStableMatchingFintype
local instance cleanOffsetEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance cleanOffsetEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Actual chart offset transfer without importing the legacy W12 flat
    threshold module. -/
theorem actual_chart_shifted_offset_clean
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (j d : Nat) (hj : j < X.m) :
    shiftedOffset (normalCoreSkeleton C h221 h311 hG hT) j (X.levels[j]! - d) =
      tupleOffset X.levels j d := by
  let K := normalCoreSkeleton C h221 h311 hG hT
  have hjK : j < K.m := by rw [← X.m_eq_chart]; exact hj
  have hsum : (∑ k ∈ Finset.range j, K.naturalLevels k) =
      ∑ k ∈ Finset.range j, X.levels[k]! := by
    apply Finset.sum_congr rfl
    intro k hk
    have hkj : k < j := Finset.mem_range.mp hk
    rw [← X.levels_get k (by omega)]
  have hlast : K.naturalLevels j = X.levels[j]! :=
    (X.levels_get j hj).symm
  dsimp -failIfUnchanged [shiftedOffset, rootOffset, tupleOffset, K]
  rw [hsum]

#print axioms actual_chart_shifted_offset_clean

end
end F7Manuscript.ActualW13CleanTupleOffsetActual
