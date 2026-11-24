module

public import F7Manuscript.GenericNormalChronologicalEnumeration
public import F7Manuscript.GenericNormalSkeletonLedger
public import F7Manuscript.TripleCoreRestriction
public import F7Manuscript.EventFrontierSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S13: the normal triple core is listed in its literal mixed order,
then executed as a convex interval of the original actual event poset.
No independent execution of a deleted poset is asserted. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton NormalSkeleton.Chart EventSupports EventFrontierSupport
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance coreEnumEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance coreEnumEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

abbrev normalCoreSkeleton (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0) : Chart :=
  GenericNormal.actualNormalSkeleton (corePartition C)
    (core_no_induced221 C h221) (core_no_induced311 C h311)
    (core_delta_zero_of_normal C h221 h311 hG hT)

noncomputable def normalCoreLabel :
    (normalCoreSkeleton C h221 h311 hG hT).Vertex ≃ Core C :=
  GenericNormal.actualNormalLabelEquiv (corePartition C)
    (core_no_induced221 C h221) (core_no_induced311 C h311)
    (core_delta_zero_of_normal C h221 h311 hG hT)

theorem normalCoreSkeleton_size :
    (normalCoreSkeleton C h221 h311 hG hT).n = (tripleVertices C).card := by
  have h := GenericNormal.normalSkeleton_event_count (corePartition C)
    (core_no_induced221 C h221) (core_no_induced311 C h311)
    (core_delta_zero_of_normal C h221 h311 hG hT)
  exact h.trans (core_card C)

variable (a : Equiv.Perm (Fin 3))
variable (p : ∀ j : Fin (normalCoreSkeleton C h221 h311 hG hT).m,
  Fin ((normalCoreSkeleton C h221 h311 hG hT).double j) → Equiv.Perm (Fin 2))

noncomputable def normalCoreChronologicalEnumeration : Enumeration (tripleVertices C) where
  equiv := (finCongr (normalCoreSkeleton_size C h221 h311 hG hT).symm).trans
    ((fullChronologicalEquiv (normalCoreSkeleton C h221 h311 hG hT) a p).symm.trans
      (normalCoreLabel C h221 h311 hG hT))
  respects := by
    intro x y hxy
    apply Fin.le_iff_val_le_val.mpr
    let e := normalCoreLabel C h221 h311 hG hT
    change fullChronologicalIndex (normalCoreSkeleton C h221 h311 hG hT) a p (e.symm x) ≤
      fullChronologicalIndex (normalCoreSkeleton C h221 h311 hG hT) a p (e.symm y)
    apply GenericNormal.actualNormalLabel_fullChronological_mono (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) a p
    change e (e.symm x) ≤ e (e.symm y)
    simpa only [Equiv.apply_symm_apply] using! hxy

theorem normalCoreChronologicalEnumeration_index
    (v : (normalCoreSkeleton C h221 h311 hG hT).Vertex) :
    (((normalCoreChronologicalEnumeration C h221 h311 hG hT a p).equiv.symm
      (normalCoreLabel C h221 h311 hG hT v)).val) =
      fullChronologicalIndex (normalCoreSkeleton C h221 h311 hG hT) a p v := by
  change ((fullChronologicalEquiv (normalCoreSkeleton C h221 h311 hG hT) a p)
    ((normalCoreLabel C h221 h311 hG hT).symm
      (normalCoreLabel C h221 h311 hG hT v))).val = _
  rw [Equiv.symm_apply_apply,fullChronologicalEquiv_val]

theorem normalCoreChronologicalEnumeration_at
    (v : (normalCoreSkeleton C h221 h311 hG hT).Vertex) :
    ((normalCoreChronologicalEnumeration C h221 h311 hG hT a p).equiv
      ⟨fullChronologicalIndex (normalCoreSkeleton C h221 h311 hG hT) a p v,by
        rw [← normalCoreSkeleton_size C h221 h311 hG hT]
        exact fullChronologicalIndex_lt_n (normalCoreSkeleton C h221 h311 hG hT) a p v⟩) =
      normalCoreLabel C h221 h311 hG hT v := by
  let E := normalCoreChronologicalEnumeration C h221 h311 hG hT a p
  have hi : E.equiv.symm (normalCoreLabel C h221 h311 hG hT v) =
      ⟨fullChronologicalIndex (normalCoreSkeleton C h221 h311 hG hT) a p v,by
        rw [← normalCoreSkeleton_size C h221 h311 hG hT]
        exact fullChronologicalIndex_lt_n (normalCoreSkeleton C h221 h311 hG hT) a p v⟩ :=
    Fin.ext (normalCoreChronologicalEnumeration_index C h221 h311 hG hT a p v)
  have he := congrArg E.equiv hi
  simpa only [Equiv.apply_symm_apply] using! he.symm

noncomputable def normalCoreActualRun
    (hQ : F7Manuscript.SupportBridge.OrderConvex (tripleVertices C)) :=
  (run I (tripleVertices C) hQ (normalCoreChronologicalEnumeration C h221 h311 hG hT a p)).toTokenRun

theorem normalCoreActualRun_support_at
    (hQ : F7Manuscript.SupportBridge.OrderConvex (tripleVertices C))
    (v : (normalCoreSkeleton C h221 h311 hG hT).Vertex) :
    (normalCoreActualRun C h221 h311 hG hT a p hQ).support
      ⟨fullChronologicalIndex (normalCoreSkeleton C h221 h311 hG hT) a p v,by
        rw [← normalCoreSkeleton_size C h221 h311 hG hT]
        exact fullChronologicalIndex_lt_n (normalCoreSkeleton C h221 h311 hG hT) a p v⟩ =
      support I (normalCoreLabel C h221 h311 hG hT v).val := by
  rw [normalCoreActualRun,enumerated_event_support,normalCoreChronologicalEnumeration_at]

#print axioms normalCoreChronologicalEnumeration
#print axioms normalCoreActualRun_support_at
end
end F7Manuscript.TripleCoordinateLattice
