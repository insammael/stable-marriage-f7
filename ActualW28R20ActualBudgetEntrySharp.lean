module

public import ActualW28R20ActualSwitchAlternative
public import ActualW28R20ActualLowCostLocationsSharp

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Reduce an actual R20 singleton outsider under a hypothetical budget-three
bound to the certified low-cost chart-location alternatives. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualBudgetEntrySharp
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSwitchAlternative
open F7Manuscript.ActualW24R20QPosChartChargeSites
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualLowCostLocationsSharp
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualBudgetEntryDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualBudgetEntryDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Under the hypothetical upper budget `q+s+e≤3` and positive q, every
singleton outsider either has a constant sign or yields an actual first-leaf
switch with one of the low-cost successor-location alternatives. -/
theorem actual_budget_three_entry_sharp
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
    (e : ℕ)
    (hcost : (normalCoreSkeleton C h221 h311 hG hT).q +
      (normalCoreSkeleton C h221 h311 hG hT).s + e ≤ 3)
    (hq : 0 < (normalCoreSkeleton C h221 h311 hG hT).q) :
    let S := normalCoreSkeleton C h221 h311 hG hT
    ((∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t)) ∨
    ∃ (j : Fin (normalBlockCount (corePartition C)))
      (r : Fin (@Fintype.card
        (normalLeafType (corePartition C)
          (core_no_induced221 C h221) (core_no_induced311 C h311)
          (core_delta_zero_of_normal C h221 h311 hG hT) j)
        (F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase.corePhaseLeafFintype
          C (core_no_induced221 C h221) (core_no_induced311 C h311)
          (core_delta_zero_of_normal C h221 h311 hG hT) j))),
      BelowTriple C x (projectedCorePath C
        (globalThresholdEnumeration (corePartition C)
          (core_no_induced221 C h221) (core_no_induced311 C h311))
        (firstCoreLeafStep C (core_no_induced221 C h221)
          (core_no_induced311 C h311)
          (core_delta_zero_of_normal C h221 h311 hG hT) j r).castSucc) ∧
      AboveTriple C x (projectedCorePath C
        (globalThresholdEnumeration (corePartition C)
          (core_no_induced221 C h221) (core_no_induced311 C h311))
        (firstCoreLeafStep C (core_no_induced221 C h221)
          (core_no_induced311 C h311)
          (core_delta_zero_of_normal C h221 h311 hG hT) j r).succ) ∧
      r.val = 0 ∧
      S.double j = 1 ∧
      (∀ hj2 : j.val + 2 < S.m,
        (⟨j.val + 1, by omega⟩ : Fin S.m) ∈ chargedSites S) ∧
      ((S.q = 1 ∧ S.m = 14 ∧ S.s + e ≤ 2 ∧
          (j.val = 0 ∨ S.m ≤ j.val + 4)) ∨
        (S.q = 2 ∧ S.m = 12 ∧ S.s + e ≤ 1 ∧ S.m ≤ j.val + 2) ∨
        (S.q = 3 ∧ S.m = 10 ∧ S.s = 0 ∧ e = 0 ∧ j.val + 1 = S.m)) := by
  let h221D := core_no_induced221 C h221
  let h311D := core_no_induced311 C h311
  let hzD := core_delta_zero_of_normal C h221 h311 hG hT
  rcases actual_outsider_switch_or_neighbor_charge C h221 h311 hG hT hQ19
      hx hout a p with hconstant | ⟨j, r, hb, ha, hrzero, hd, hcharge⟩
  · exact Or.inl hconstant
  · have hloc := actual_low_cost_switch_locations_sharp
      C h221 h311 hG hT hQ19 hx hout a p j r hb ha e hcost hq
    exact Or.inr ⟨j, r, hb, ha, hrzero, hd, hcharge, hloc⟩

#print axioms actual_budget_three_entry_sharp
end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualBudgetEntrySharp
