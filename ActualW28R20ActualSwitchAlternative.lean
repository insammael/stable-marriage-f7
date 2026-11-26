module

public import ActualW28R20ProjectedSignAlternative
public import ActualW28R20ActualSingleLeaf
public import ActualW28R20ActualNeighborCharge

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Select the actual singleton-switch case from the projected outsider sign
alternative and return its charged successor. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSwitchAlternative
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.ActualW28R20ProjectedSignAlternative
open F7Manuscript.ActualW28R20ActualNeighborCharge
open F7Manuscript.ActualW24R20QPosChartChargeSites
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualSwitchAlternativeDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualSwitchAlternativeDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Every singleton outsider either has a constant sign on the triple lattice,
or yields an actual first-leaf one-pair switch whose successor is a charged
site of the original normal chart. -/
theorem actual_outsider_switch_or_neighbor_charge
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
      Fin ((normalCoreSkeleton C h221 h311 hG hT).double j) → Equiv.Perm (Fin 2)) :
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
      (normalCoreSkeleton C h221 h311 hG hT).double j = 1 ∧
      (∀ hj2 : j.val + 2 < (normalCoreSkeleton C h221 h311 hG hT).m,
        (⟨j.val + 1, by omega⟩ : Fin (normalCoreSkeleton C h221 h311 hG hT).m) ∈
          chargedSites (normalCoreSkeleton C h221 h311 hG hT)) := by
  let h221D := core_no_induced221 C h221
  let h311D := core_no_induced311 C h311
  let hzD := core_delta_zero_of_normal C h221 h311 hG hT
  rcases projected_outsider_sign_alternative (C := C) h221D h311D hzD hx with
    hconstant | ⟨j, r, hb, ha⟩
  · exact Or.inl hconstant
  · let rActual : Fin (@Fintype.card
        (normalLeafType (corePartition C) h221D h311D hzD j)
        (F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase.corePhaseLeafFintype
          C h221D h311D hzD j)) := by
      have hrNat : r.val < Nat.card (normalLeafType (corePartition C)
          h221D h311D hzD j) := by
        simpa only [Fintype.card_eq_nat_card] using! r.isLt
      have hrActual : r.val < @Fintype.card (normalLeafType (corePartition C)
          h221D h311D hzD j)
          (F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase.corePhaseLeafFintype
            C h221D h311D hzD j) := by
        simpa only [Fintype.card_eq_nat_card] using! hrNat
      exact ⟨r.val, hrActual⟩
    have hstep : firstCoreLeafStep C h221D h311D hzD j rActual =
        firstCoreLeafStep C h221D h311D hzD j r := by
      apply Fin.ext
      rfl
    have hbActual : BelowTriple C x (projectedCorePath C
        (globalThresholdEnumeration (corePartition C) h221D h311D)
        (firstCoreLeafStep C h221D h311D hzD j rActual).castSucc) := by
      simpa only [hstep] using! hb
    have haActual : AboveTriple C x (projectedCorePath C
        (globalThresholdEnumeration (corePartition C) h221D h311D)
        (firstCoreLeafStep C h221D h311D hzD j rActual).succ) := by
      simpa only [hstep] using! ha
    have hsingle :=
      F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSingleLeaf.actual_singleton_switch_has_single_leaf_block
        C h221 h311 hG hT hQ19 hx hout a p j rActual hbActual haActual
    have hcharge := actual_singleton_switch_charges_neighbor
      C h221 h311 hG hT hQ19 hx hout a p j rActual hbActual haActual
    refine Or.inr ⟨j, rActual, hbActual, haActual, hsingle.2, hsingle.1, ?_⟩
    intro hj2
    exact hcharge hj2

end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSwitchAlternative
