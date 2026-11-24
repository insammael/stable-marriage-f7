module

public import ActualW28R20FirstLeafSelection
public import ActualW28R20SaturatedBlockEnd

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! A singleton switch cannot be at an interior leaf: first-leaf selection
and the saturated block-end obstruction force the selected block to have
exactly one leaf. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSingleLeaf
noncomputable section

open ConditionalUL StableLattice StableIdeals EventSupports
open F6SmallBlockTokenCapacity
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.GenericNormal.AnyLeafCut
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.ActualW28R20BlockPoolConstant
open F7Manuscript.TripleCoordinateLattice.ActualW28R20FirstLeafSelection
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualH012FromSwitch
open F7Manuscript.TripleCoordinateLattice.ActualW28R20SaturatedBlockEnd
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.PartnerGraph.Periodic
open F7Paired
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualSingleLeafDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualSingleLeafDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_singleton_switch_has_single_leaf_block
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    (hQ19 : (tripleVertices C).card = 19)
    {x : Event I} (hx : x ∈ outsideTripleVertices C)
    (hout : outsideTripleVertices C = {x})
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalCoreSkeleton C h221 h311 hG hT).m,
      Fin ((normalCoreSkeleton C h221 h311 hG hT).double j) → Equiv.Perm (Fin 2))
    (j : Fin (normalBlockCount (corePartition C)))
    (r : Fin (@Fintype.card
      (normalLeafType (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j)
      (F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase.corePhaseLeafFintype
        C (core_no_induced221 C h221) (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j)))
    (hb : BelowTriple C x (projectedCorePath C
      (globalThresholdEnumeration (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311))
      (firstCoreLeafStep C (core_no_induced221 C h221)
        (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j r).castSucc))
    (ha : AboveTriple C x (projectedCorePath C
      (globalThresholdEnumeration (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311))
      (firstCoreLeafStep C (core_no_induced221 C h221)
        (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j r).succ)) :
    (normalCoreSkeleton C h221 h311 hG hT).double j = 1 ∧ r.val = 0 := by
  letI : Fintype (normalLeafType (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) j) :=
    F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase.corePhaseLeafFintype
      C (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) j
  have hr0 := actual_adjacent_switch_selects_first_leaf
    C h221 h311 hG hT hQ19 hx hout a p j r hb ha
  have h012 := actual_h012_from_singleton_switch
    C h221 h311 hG hT hQ19 hx hout a p j r hb ha
  rcases h012 with
    ⟨k, hcut, hstrong, R, e, W, _hxRun, _hfull, hmap,
      _hnewUnion, _hcard0, _hcard1, _hbefore, hafter, _hnew0, _hnew1,
      htok, hpast⟩
  have hmapPool : (actualMovingPool C h221 h311 hG hT j r.val).map e.toEmbedding =
      (Finset.univ : Finset Four).image embedFour := by
    simpa [actualMovingPool] using! hmap
  have hlast := saturated_h012_leaf_is_last
    C h221 h311 hG hT hQ19 a p j r R k hcut hstrong e W hafter hmapPool htok hpast
  have hcard : Fintype.card (normalLeafType (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) j) = 1 := by
    rw [hlast, hr0]
  have hdouble : (normalCoreSkeleton C h221 h311 hG hT).double j = 1 := by
    change Fintype.card (normalLeafType (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) j) = 1
    exact hcard
  exact ⟨hdouble, hr0⟩

#print axioms actual_singleton_switch_has_single_leaf_block
end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSingleLeaf
