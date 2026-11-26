module

public import ActualW28R20LowCostLocations
public import ActualW28R20ActualThreeCharges
public import ActualW28R20ActualTwoSuccessorCharges
public import ActualW28R20ActualQ3LastBlock

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Sharpen the actual low-cost location cases by consuming the new actual
center-return charge theorems; no charge or ABA premise is assumed. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualLowCostLocationsSharp
noncomputable section

open ConditionalUL StableLattice StableIdeals EventSupports
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.GenericNormal.AnyLeafCut
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.TripleCoordinateLattice.ActualW28R20LowCostLocations
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualThreeCharges
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualTwoSuccessorCharges
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualQ3LastBlock
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualSharpDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualSharpDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_low_cost_switch_locations_sharp
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
    (S.q = 1 ∧ S.m = 14 ∧ S.s + e ≤ 2 ∧
      (j.val = 0 ∨ S.m ≤ j.val + 4)) ∨
    (S.q = 2 ∧ S.m = 12 ∧ S.s + e ≤ 1 ∧ S.m ≤ j.val + 2) ∨
    (S.q = 3 ∧ S.m = 10 ∧ S.s = 0 ∧ e = 0 ∧ j.val + 1 = S.m) := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hloc := actual_low_cost_switch_locations
    C h221 h311 hG hT hQ19 hx hout a p j r hb ha e hcost hq
  rcases hloc with h1 | h2 | h3
  · rcases h1 with ⟨hq1, hm14, hse⟩
    by_cases hj0 : j.val = 0
    · exact Or.inl ⟨hq1, hm14, hse, Or.inl hj0⟩
    · by_cases hbound : S.m ≤ j.val + 4
      · exact Or.inl ⟨hq1, hm14, hse, Or.inr hbound⟩
      · have hjpos : 0 < j.val := by omega
        have hj4 : j.val + 4 < S.m := by omega
        have hcharge := actual_switch_three_charges
          C h221 h311 hG hT hQ19 hx hout a p j r hb ha hjpos hj4
        have hs : 3 ≤ S.s := hcharge.1
        omega
  · rcases h2 with ⟨hq2, hm12, hse, hloc⟩
    rcases hloc with hj0 | hbound
    · have hj4 : j.val + 4 < S.m := by rw [hm12]; omega
      have hcharge := actual_switch_two_successor_charges
        C h221 h311 hG hT hQ19 hx hout a p j r hb ha hj4
      have hfloor := hcharge.2 hq2
      omega
    · exact Or.inr (Or.inl ⟨hq2, hm12, hse, hbound⟩)
  · rcases h3 with ⟨hq3, hm10, hs0, he0, _hloc⟩
    have hlast := actual_q3_low_cost_switch_is_last_block
      C h221 h311 hG hT hQ19 hx hout a p j r hb ha e hq3 hcost
    exact Or.inr (Or.inr ⟨hq3, hm10, hs0, he0, hlast⟩)

end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualLowCostLocationsSharp
