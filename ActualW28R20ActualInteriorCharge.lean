module

public import ActualW28R20ActualNeighborCharge
public import ActualW28R20ActualSingleLeaf

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualInteriorCharge
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
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance twoChargesDecEq : DecidableEq (Event I) := Classical.decEq _
local instance twoChargesDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_interior_switch_charges_selected_block
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
    (hj0 : 0 < j.val)
    (hjnext : j.val + 1 < (normalCoreSkeleton C h221 h311 hG hT).m) :
    let S := normalCoreSkeleton C h221 h311 hG hT
    1 ≤ S.s ∧ (3 ≤ S.q → 4 ≤ S.q + S.s) := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hsingle := actual_singleton_switch_has_single_leaf_block
    C h221 h311 hG hT hQ19 hx hout a p j r hb ha
  have hhere : j ∈ chargedSites S :=
    mem_chargedSites_of_interior_double S j hj0 hjnext (by
      change 0 < (normalCoreSkeleton C h221 h311 hG hT).double j
      rw [hsingle.1]
      decide)
  have hpos : 0 < (chargedSites S).card := Finset.card_pos.mpr ⟨j, hhere⟩
  rw [chargedSites_card_eq_chart_s] at hpos
  refine ⟨hpos, ?_⟩
  intro hq
  change 3 ≤ S.q at hq
  change 4 ≤ S.q + S.s
  omega

#print axioms actual_interior_switch_charges_selected_block
end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualInteriorCharge
