module

public import ActualW28R20ActualNeighborCharge
public import ActualW28R20ActualSingleLeaf
public import ActualW28R20ActualInteriorCharge

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualQ3LastBlock
noncomputable section
open ConditionalUL StableLattice StableIdeals EventSupports
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.GenericNormal.AnyLeafCut
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSingleLeaf
open F7Manuscript.ActualW28R20ActualNeighborCharge
open F7Manuscript.ActualW24R20QPosChartChargeSites
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualInteriorCharge
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance twoChargesDecEq : DecidableEq (Event I) := Classical.decEq _
local instance twoChargesDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_q3_low_cost_switch_is_last_block
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
        (core_delta_zero_of_normal C h221 h311 hG hT) j r).succ))
    (e : ℕ)
    (hq3 : (normalCoreSkeleton C h221 h311 hG hT).q = 3)
    (hcost : (normalCoreSkeleton C h221 h311 hG hT).q +
      (normalCoreSkeleton C h221 h311 hG hT).s + e ≤ 3) :
    j.val + 1 = (normalCoreSkeleton C h221 h311 hG hT).m := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hsize : 3 + S.m + 2 * S.q = 19 := by
    change S.n = 19
    exact (normalCoreSkeleton_size C h221 h311 hG hT).trans hQ19
  have hqS : S.q = 3 := hq3
  have hcostS : S.q + S.s + e ≤ 3 := hcost
  have hm10 : S.m = 10 := by omega
  have hjlt : j.val < S.m := j.isLt
  by_contra hnotLast
  have hjnext : j.val + 1 < S.m := by
    change j.val + 1 ≠ S.m at hnotLast
    omega
  by_cases hj0 : 0 < j.val
  · have hcharge := actual_interior_switch_charges_selected_block
      C h221 h311 hG hT hQ19 hx hout a p j r hb ha hj0 hjnext
    have hs : 1 ≤ S.s := hcharge.1
    omega
  · have hjzero : j.val = 0 := by omega
    have hj2 : j.val + 2 < S.m := by omega
    have hcharge := actual_singleton_switch_charges_neighbor
      C h221 h311 hG hT hQ19 hx hout a p j r hb ha hj2
    let j1 : Fin S.m := ⟨j.val + 1, hjnext⟩
    have hmem : j1 ∈ chargedSites S := hcharge
    have hpos : 0 < (chargedSites S).card := Finset.card_pos.mpr ⟨j1, hmem⟩
    rw [chargedSites_card_eq_chart_s] at hpos
    omega

end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualQ3LastBlock
