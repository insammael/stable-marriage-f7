module

public import ActualW28R20PrefixFrontierSpan
public import F7Manuscript.ActualNormalCoreEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Transport first-leaf prefix domination from the generic core skeleton
onto the actual core chronological enumeration. No outsider phase or
per-event domination is assumed. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20PrefixFrontierSpan
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0)
variable (hT : (byLabel C 3).card = 0)
local instance actualPrefixSpanDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualPrefixSpanDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Every event of the actual normal-core enumeration before the center cut
lies below one coordinate of the projected threshold triple immediately
before the first leaf. -/
theorem actual_core_first_leaf_prefix_dominated
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
    (hr0 : r0.val = 0) :
    let E := normalCoreChronologicalEnumeration C h221 h311 hG hT a p
    let cut := normalBlockCenterCut (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) a p j
    ∀ i : Fin (tripleVertices C).card, i.val < cut →
      ∃ c : Fin 3,
        (E.equiv i).val ≤
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
  let cut := normalBlockCenterCut D h221D h311D hzD a p j
  change ∀ i : Fin (tripleVertices C).card, i.val < cut →
    ∃ c : Fin 3, (E.equiv i).val ≤
      ((projectedCorePath C
        (globalThresholdEnumeration (corePartition C) h221D h311D)
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
  obtain ⟨c, hdom⟩ := first_leaf_prefix_dominated C h221D h311D hzD
    j r0 hr0 a p v hbefore
  refine ⟨c, ?_⟩
  rw [hlabel]
  simpa [D, h221D, h311D, hzD] using! hdom

end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20PrefixFrontierSpan
