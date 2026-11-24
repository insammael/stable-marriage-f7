module

public import ActualW28R20ActualNeighborCharge
public import ActualW28R20ActualSingleLeaf
public import ActualW28R20ActualTwoCharges
public import ActualW28R20ActualInteriorCharge
public import ActualW24R20QPosChartCaseReduction

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20LowCostLocations
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
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualTwoCharges
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualInteriorCharge
open F7Manuscript.ActualW24R20QPosChartCaseReduction
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance twoChargesDecEq : DecidableEq (Event I) := Classical.decEq _
local instance twoChargesDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_low_cost_switch_locations
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
    (hcost : (normalCoreSkeleton C h221 h311 hG hT).q +
      (normalCoreSkeleton C h221 h311 hG hT).s + e ≤ 3)
    (hq : 0 < (normalCoreSkeleton C h221 h311 hG hT).q) :
    let S := normalCoreSkeleton C h221 h311 hG hT
    (S.q = 1 ∧ S.m = 14 ∧ S.s + e ≤ 2) ∨
    (S.q = 2 ∧ S.m = 12 ∧ S.s + e ≤ 1 ∧
      (j.val = 0 ∨ S.m ≤ j.val + 2)) ∨
    (S.q = 3 ∧ S.m = 10 ∧ S.s = 0 ∧ e = 0 ∧
      (j.val = 0 ∨ S.m ≤ j.val + 1)) := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hsize : S.n = 19 := (normalCoreSkeleton_size C h221 h311 hG hT).trans hQ19
  have hcostS : S.q + S.s + e ≤ 3 := hcost
  have hqS : 0 < S.q := hq
  have hcases := qpos19_cost_le_three_cases S e hsize hcostS hqS
  rcases hcases with h1 | h2 | h3
  · exact Or.inl h1
  · rcases h2 with ⟨hq2, hm2, hse⟩
    have hloc : j.val = 0 ∨ S.m ≤ j.val + 2 := by
      by_cases hz : j.val = 0
      · exact Or.inl hz
      · right
        by_contra hnot
        have hj2 : j.val + 2 < S.m := by omega
        have hc := actual_switch_two_distinct_charges C h221 h311 hG hT hQ19
          hx hout a p j r hb ha (by omega) hj2
        have hfloor : 4 ≤ S.q + S.s := hc.2 hq2
        omega
    exact Or.inr (Or.inl ⟨hq2, hm2, hse, hloc⟩)
  · rcases h3 with ⟨hq3, hm3, hs0, he0⟩
    have hloc : j.val = 0 ∨ S.m ≤ j.val + 1 := by
      by_cases hz : j.val = 0
      · exact Or.inl hz
      · right
        by_contra hnot
        have hjnext : j.val + 1 < S.m := by omega
        have hc := actual_interior_switch_charges_selected_block C h221 h311 hG hT hQ19
          hx hout a p j r hb ha (by omega) hjnext
        have hfloor : 4 ≤ S.q + S.s := hc.2 (by change 3 ≤ S.q; omega)
        omega
    exact Or.inr (Or.inr ⟨hq3, hm3, hs0, he0, hloc⟩)

#print axioms actual_low_cost_switch_locations
end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20LowCostLocations
