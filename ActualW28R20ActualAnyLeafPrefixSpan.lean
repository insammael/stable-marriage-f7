module

public import ActualW28R20AnyLeafCut
public import ActualW28R20NormalIntroductionStage
public import ActualW28R20ProjectedThresholdPath
public import ActualW28R20CorePhase
public import F7Manuscript.ActualNormalCoreEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Prefix domination for a path stopped immediately before any selected
normal leaf. This is the first-leaf span proof with the arbitrary-leaf stage
bounds. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualAnyLeafPrefixSpan
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.GenericNormal.AnyLeafCut
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.EventSupports
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0)
variable (hT : (byLabel C 3).card = 0)
local instance actualAnyLeafSpanDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualAnyLeafSpanDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Every actual core event before the selected leaf cut lies below one
coordinate of the projected threshold triple immediately before that leaf. -/
theorem actual_core_any_leaf_prefix_dominated
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
        (core_delta_zero_of_normal C h221 h311 hG hT) j))) :
    let E := normalCoreChronologicalEnumeration C h221 h311 hG hT a p
    let cut := normalBlockAnyLeafCut (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) a p j r0
    ∀ i : Fin (tripleVertices C).card, i.val < cut →
      ∃ c : Fin 3, (E.equiv i).val ≤
        ((projectedCorePath C
          (globalThresholdEnumeration (corePartition C)
            (core_no_induced221 C h221) (core_no_induced311 C h311))
          (firstCoreLeafStep C (core_no_induced221 C h221)
            (core_no_induced311 C h311)
            (core_delta_zero_of_normal C h221 h311 hG hT) j r0).castSucc).val c).val := by
  let D := corePartition C
  let h221D := core_no_induced221 C h221
  let h311D := core_no_induced311 C h311
  let hzD := core_delta_zero_of_normal C h221 h311 hG hT
  let E := normalCoreChronologicalEnumeration C h221 h311 hG hT a p
  let cut := normalBlockAnyLeafCut D h221D h311D hzD a p j r0
  change ∀ i : Fin (tripleVertices C).card, i.val < cut →
    ∃ c : Fin 3, (E.equiv i).val ≤
      ((projectedCorePath C
        (globalThresholdEnumeration D h221D h311D)
        (firstCoreLeafStep C h221D h311D hzD j r0).castSucc).val c).val
  intro i hi
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
  let Eglobal := globalThresholdEnumeration D h221D h311D
  let P := projectedCorePath C Eglobal
  let n := firstCoreLeafStep C h221D h311D hzD j r0
  let stage := normalIntroductionStage D h221D h311D hzD Eglobal v
  let c := normalIntroductionColor D h221D h311D hzD v
  have hsource : ((P stage).val c).val =
      (actualNormalLabel D h221D h311D hzD v).val := by
    change ((GenericThresholdPath.path D Eglobal stage).val c).val.val = _
    exact congrArg Subtype.val
      (normalLabel_coordinate_at_introduction D h221D h311D hzD Eglobal v)
  have hs : stage ≤ n.castSucc := by
    apply Fin.le_iff_val_le_val.mpr
    exact (actualNormal_anyLeaf_stage_cut_bounds D h221D h311D hzD a p j r0).1 v hbefore
  have hmono : Monotone P := fun s t hst => projectedCorePath_mono C Eglobal hst
  have hdom := hmono hs
  refine ⟨c, ?_⟩
  calc
    (E.equiv i).val = (actualNormalLabel D h221D h311D hzD v).val := hlabel
    _ = ((P stage).val c).val := hsource.symm
    _ ≤ ((P n.castSucc).val c).val := hdom c

end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualAnyLeafPrefixSpan
