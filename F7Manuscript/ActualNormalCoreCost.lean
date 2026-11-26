module

public import F7Manuscript.ActualNormalCoreEnumeration
public import F7Manuscript.OutsiderPairLedger
public import InducedDeficitTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S13's normal-core budget uses the same pair deficit as the
generic normal skeleton ledger. This transport is purely induced-order
counting; no execution of an independent deleted profile is used. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart ComparableCompletionLedger
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance coreCostEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance coreCostEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem core_A2_eq_coreA2 : NeutralCore.A2 (V := Core C) = coreA2 C :=
  NeutralCore.Induced.A2_eq (tripleVertices C)

theorem core_a_eq_corePairDeficit : NeutralCore.a (V := Core C) = corePairDeficit C := by
  unfold NeutralCore.a corePairDeficit
  rw [core_card C,core_A2_eq_coreA2 C]

variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

theorem normal_core_completion_cost_ledger
    (hm : 2 ≤ (normalCoreSkeleton C h221 h311 hG hT).m) :
    corePairDeficit C =
      (((normalCoreSkeleton C h221 h311 hG hT).q +
        (normalCoreSkeleton C h221 h311 hG hT).s : ℕ) : ℤ) +
      ((directedExtraPairs
        (GenericNormal.normalFiniteOrder (corePartition C)
          (core_no_induced221 C h221) (core_no_induced311 C h311)
          (core_delta_zero_of_normal C h221 h311 hG hT))
        FiniteOrder.ofPartialOrder).card : ℤ) := by
  rw [← core_a_eq_corePairDeficit C]
  exact GenericNormal.normalSkeleton_completion_ledger (corePartition C)
    (core_no_induced221 C h221) (core_no_induced311 C h311)
    (core_delta_zero_of_normal C h221 h311 hG hT) hm

theorem normal_core_skeleton_cost_le
    (hm : 2 ≤ (normalCoreSkeleton C h221 h311 hG hT).m) :
    (((normalCoreSkeleton C h221 h311 hG hT).q +
      (normalCoreSkeleton C h221 h311 hG hT).s : ℕ) : ℤ) ≤ corePairDeficit C := by
  have h := normal_core_completion_cost_ledger C h221 h311 hG hT hm
  omega

end
end F7Manuscript.TripleCoordinateLattice
