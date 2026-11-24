module

public import ActualW28R20ActualSwitchAlternative
public import ActualW28R20ActualLowCostLocationsSharp
public import ActualW28R20ActualBudgetEntrySharp
public import ActualW29R20ActualThreeSuccessorCharges

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Reduce an actual R20 singleton outsider under a hypothetical budget-three
bound to the certified low-cost chart-location alternatives. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW29R20ActualBudgetEntryFinalSwitch
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSwitchAlternative
open F7Manuscript.ActualW24R20QPosChartChargeSites
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualLowCostLocationsSharp
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualBudgetEntrySharp
open F7Manuscript.TripleCoordinateLattice.ActualW29R20ActualThreeSuccessorCharges
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualBudgetEntryDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualBudgetEntryDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Under the hypothetical upper budget `q+s+e≤3` and positive q, every
singleton outsider either has a constant sign or yields an actual first-leaf
switch with one of the low-cost successor-location alternatives. -/
theorem actual_budget_three_entry_final_switch
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
          S.m ≤ j.val + 4) ∨
        (S.q = 2 ∧ S.m = 12 ∧ S.s + e ≤ 1 ∧ S.m ≤ j.val + 2) ∨
        (S.q = 3 ∧ S.m = 10 ∧ S.s = 0 ∧ e = 0 ∧ j.val + 1 = S.m)) := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  rcases actual_budget_three_entry_sharp C h221 h311 hG hT hQ19
      hx hout a p e hcost hq with hconstant | ⟨j, r, hb, ha, hrzero, hd, hcharge, hloc⟩
  · exact Or.inl hconstant
  · rcases hloc with hq1 | hq2 | hq3
    · rcases hq1 with ⟨hq1, hm14, hse, hj0 | hbound⟩
      · have hj4 : j.val + 4 < S.m := by rw [hm14]; omega
        have hj4Core : j.val + 4 < (normalCoreSkeleton C h221 h311 hG hT).m := by
          simpa [S] using! hj4
        have hs := actual_switch_three_successor_charges
          C h221 h311 hG hT hQ19 hx hout a p j r hb ha hj4Core
        have hs' : 3 ≤ S.s := by simpa [S] using! hs.1
        have hcostS : S.q + S.s + e ≤ 3 := hcost
        have hqS : 0 < S.q := hq
        omega
      · exact Or.inr ⟨j, r, hb, ha, hrzero, hd, hcharge,
          Or.inl ⟨hq1, hm14, hse, hbound⟩⟩
    · exact Or.inr ⟨j, r, hb, ha, hrzero, hd, hcharge, Or.inr (Or.inl hq2)⟩
    · exact Or.inr ⟨j, r, hb, ha, hrzero, hd, hcharge, Or.inr (Or.inr hq3)⟩

#print axioms actual_budget_three_entry_final_switch
end
end F7Manuscript.TripleCoordinateLattice.ActualW29R20ActualBudgetEntryFinalSwitch
