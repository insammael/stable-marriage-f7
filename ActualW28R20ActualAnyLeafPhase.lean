module

public import ActualW28R20AnyLeafPhase
public import F7Manuscript.ActualNormalCoreEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Actual-profile chronological enumeration adapter for the arbitrary-leaf
phase classification. Only the two signs at the selected threshold switch
are supplied; the eventwise phase statements are derived. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualAnyLeafPhase
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.GenericNormal.AnyLeafCut
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.ActualW28R20AnyLeafPhase
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0)
variable (hT : (byLabel C 3).card = 0)
local instance actualAnyLeafDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualAnyLeafDecLe : DecidableLE (Event I) := Classical.decRel _
local instance actualAnyLeafFintype
    (j : Fin (normalBlockCount (corePartition C))) :
    Fintype (normalLeafType (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) j) := by
  letI : Finite (normalLeafType (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- Transport the arbitrary-leaf generic cut to every event of the actual
normal-core chronological enumeration. -/
theorem actual_core_any_leaf_chronology_phase
    {x : Event I} (hx : x ∈ outsideTripleVertices C)
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
    let E := normalCoreChronologicalEnumeration C h221 h311 hG hT a p
    let cut := normalBlockAnyLeafCut (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) a p j r0
    (∀ i : Fin (tripleVertices C).card, i.val < cut → ¬ x ≤ (E.equiv i).val) ∧
    (∀ i : Fin (tripleVertices C).card, cut ≤ i.val → ¬ (E.equiv i).val ≤ x) := by
  let D := corePartition C
  let h221D := core_no_induced221 C h221
  let h311D := core_no_induced311 C h311
  let hzD := core_delta_zero_of_normal C h221 h311 hG hT
  let E := normalCoreChronologicalEnumeration C h221 h311 hG hT a p
  let cut := normalBlockAnyLeafCut D h221D h311D hzD a p j r0
  have hphase := normal_core_any_leaf_phase C h221D h311D hzD hx j r0 hb ha a p
  constructor
  · intro i hi
    let v := (normalCoreLabel C h221 h311 hG hT).symm (E.equiv i)
    have hidx : i.val = fullChronologicalIndex
        (normalCoreSkeleton C h221 h311 hG hT) a p v := by
      have hinv : E.equiv.symm (normalCoreLabel C h221 h311 hG hT v) = i := by
        apply E.equiv.injective
        simp [v]
      exact (congrArg Fin.val hinv).symm.trans
        (normalCoreChronologicalEnumeration_index C h221 h311 hG hT a p v)
    have hlabel : (E.equiv i).val =
        (GenericNormal.actualNormalLabel D h221D h311D hzD v).val := by
      change (E.equiv i).val = (normalCoreLabel C h221 h311 hG hT v).val
      exact congrArg Subtype.val
        ((normalCoreLabel C h221 h311 hG hT).apply_symm_apply (E.equiv i)).symm
    have hbefore : fullChronologicalIndex
        (normalCoreSkeleton C h221 h311 hG hT) a p v < cut := by
      have hi' := hidx ▸ hi
      simpa [cut, D, h221D, h311D, hzD] using! hi'
    rw [hlabel]
    exact hphase.1 v hbefore
  · intro i hi
    let v := (normalCoreLabel C h221 h311 hG hT).symm (E.equiv i)
    have hidx : i.val = fullChronologicalIndex
        (normalCoreSkeleton C h221 h311 hG hT) a p v := by
      have hinv : E.equiv.symm (normalCoreLabel C h221 h311 hG hT v) = i := by
        apply E.equiv.injective
        simp [v]
      exact (congrArg Fin.val hinv).symm.trans
        (normalCoreChronologicalEnumeration_index C h221 h311 hG hT a p v)
    have hlabel : (E.equiv i).val =
        (GenericNormal.actualNormalLabel D h221D h311D hzD v).val := by
      change (E.equiv i).val = (normalCoreLabel C h221 h311 hG hT v).val
      exact congrArg Subtype.val
        ((normalCoreLabel C h221 h311 hG hT).apply_symm_apply (E.equiv i)).symm
    have hafter : cut ≤ fullChronologicalIndex
        (normalCoreSkeleton C h221 h311 hG hT) a p v := by
      have hi' := hidx ▸ hi
      simpa [cut, D, h221D, h311D, hzD] using! hi'
    rw [hlabel]
    exact hphase.2 v hafter

end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualAnyLeafPhase
