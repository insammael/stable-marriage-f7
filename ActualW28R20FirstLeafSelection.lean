module

public import ActualW28R20ActualH012FromSwitch
public import ActualW28R20NoLateCanonicalSwitch

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Any actual adjacent singleton switch must occur at the first leaf of
its selected normal block. The proof feeds the H012 run and its pool data to
the actual no-late-switch capacity consumer. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20FirstLeafSelection
noncomputable section

open ConditionalUL StableLattice StableIdeals EventSupports
open F6SmallBlockTokenCapacity
open F7Paired
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.GenericNormal.AnyLeafCut
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.ActualW28R20BlockPoolConstant
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.ActualW27R20ActualFreshSince
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance firstLeafDecEq : DecidableEq (Event I) := Classical.decEq _
local instance firstLeafDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_adjacent_switch_selects_first_leaf
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
    (r0 : Fin (@Fintype.card
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
        (core_delta_zero_of_normal C h221 h311 hG hT) j r0).castSucc))
    (ha : AboveTriple C x (projectedCorePath C
      (globalThresholdEnumeration (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311))
      (firstCoreLeafStep C (core_no_induced221 C h221)
        (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j r0).succ)) :
    r0.val = 0 := by
  by_contra hnotFirst
  have hrpos : 0 < r0.val := by omega
  have h012 := F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualH012FromSwitch.actual_h012_from_singleton_switch
    C h221 h311 hG hT hQ19 hx hout a p j r0 hb ha
  rcases h012 with
    ⟨k, hcut, hstrong, R, e, W, hxRun, hFullRaw, hmap,
      hNewUnionRaw, hcard0, hcard1, hbefore, hafter, hnew0, hnew1,
      htok, hpast⟩
  have hFullX : R.support k = actualMovingPool C h221 h311 hG hT j r0.val := by
    change R.support k = actualMovingPool C h221 h311 hG hT j r0.val at hFullRaw ⊢
    exact hFullRaw
  have hNewUnion :
      R.support ⟨k.val + 1, by have hk := hstrong; omega⟩ ∪
        R.support ⟨k.val + 2, by have hk := hstrong; omega⟩ =
          actualMovingPool C h221 h311 hG hT j r0.val := by
    change R.support ⟨k.val + 1, by have hk := hstrong; omega⟩ ∪
      R.support ⟨k.val + 2, by have hk := hstrong; omega⟩ =
        actualMovingPool C h221 h311 hG hT j r0.val at hNewUnionRaw ⊢
    exact hNewUnionRaw
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hcutExpanded : k.val = blockStart S j.val + 1 + 2 * r0.val := by
    change k.val = normalBlockAnyLeafCut (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) a p j r0 at hcut
    rw [normalBlockAnyLeafCut, fullChronologicalIndex_center] at hcut
    simpa [S, normalCoreSkeleton, blockStart] using! hcut
  exact F7Manuscript.ActualW28R20NoLateCanonicalSwitch.actual_no_late_canonical_switch
    C h221 h311 hG hT hQ19 a p j r0 hrpos R k hcutExpanded hstrong
    hbefore hafter hFullX hNewUnion

end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20FirstLeafSelection
