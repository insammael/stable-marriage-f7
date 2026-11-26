module

public import ActualW30R20GenericCoordinateBounds

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Actual-Core specialization of the generic singleton-cut coordinate bound.
The conclusion is stated in the original Event order, ready for the actual
prefix-span/last-touch consumer. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20RetirementPrefixCoordinates

noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementCutStages
open F7Manuscript.TripleCoordinateLattice.ActualW30R20GenericCoordinateBounds
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance prefixCoordinatesEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance prefixCoordinatesEventDecLe : DecidableLE (Event I) := Classical.decRel _

variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221A : NoInduced221 (V := Event I)) (h311A : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0) (hT : (byLabel A 3).card = 0)

local notation "D" => corePartition A
local notation "h221D" => core_no_induced221 A h221A
local notation "h311D" => core_no_induced311 A h311A
local notation "hzD" => core_delta_zero_of_normal A h221A h311A hG hT

local instance prefixCoordinatesLeafFintype
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (B : Partition (V := W)) [Nonempty (Triple B)]
    (h221B : NoInduced221 (V := W)) (h311B : NoInduced311 (V := W))
    (hzB : delta3 (V := W) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221B h311B hzB j) := by
  letI : Finite (normalLeafType B h221B h311B hzB j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- Every event before the canonical singleton-pair cut is above a row-1
coordinate, projected from Core to the original Event order. -/
theorem actual_retirement_prefix_coordinate_bound
    (j : Fin (normalBlockCount D))
    (hD : (actualNormalSkeleton D h221D h311D hzD).double j = 1)
    (k : Fin ((actualNormalSkeleton D h221D h311D hzD).n + 1))
    (hk : k.val =
      (singletonPairCut (actualNormalSkeleton D h221D h311D hzD) j hD).val) :
    ∀ q : Fin (actualNormalSkeleton D h221D h311D hzD).n,
      q.val < k.val →
        ∃ c : Fin 3,
          (normalRowValue D h221D h311D hzD j 1 c).val ≤
            (actualOrderedRetirementEventEquiv D h221D h311D hzD q).val := by
  intro q hq
  have hqcut : q.val <
      (singletonPairCut (actualNormalSkeleton D h221D h311D hzD) j hD).val := by
    rw [← hk]
    exact hq
  exact actual_retirement_bound_before_singleton_pair_cut
    D h221D h311D hzD j hD q hqcut

end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20RetirementPrefixCoordinates
