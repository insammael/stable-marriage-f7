module

public import ActualW28R20ActualPrefixSpan
public import ActualW28R20FrontierLastTouch

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Actual-core last-touch adapter. Prefix span is derived from the current
normal triple and its first-leaf frontier; the caller supplies only the
actual triple-coordinate identity at beta. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualLastTouch
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.EventSupports
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.ActualW28R20PrefixFrontierSpan
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0)
variable (hT : (byLabel C 3).card = 0)
local instance actualLastTouchDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualLastTouchDecLe : DecidableLE (Event I) := Classical.decRel _

/-- An event identified with one coordinate of the actual projected
pre-first-leaf triple has no shared support with later events before the
normal center cut. The order and domination hypotheses are constructed from
the actual core enumeration and the first-leaf prefix theorem. -/
theorem actual_core_first_leaf_last_touch
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
    (hr0 : r0.val = 0)
    (beta : Fin (tripleVertices C).card) (c : Fin 3)
    (hb : ((normalCoreChronologicalEnumeration C h221 h311 hG hT a p).equiv beta).val =
      ((projectedCorePath C
        (globalThresholdEnumeration (corePartition C)
          (core_no_induced221 C h221) (core_no_induced311 C h311))
        (firstCoreLeafStep C (core_no_induced221 C h221)
          (core_no_induced311 C h311)
          (core_delta_zero_of_normal C h221 h311 hG hT) j r0).castSucc).val c).val) :
    let E := normalCoreChronologicalEnumeration C h221 h311 hG hT a p
    let cut := normalBlockCenterCut (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) a p j
    ∀ i : Fin (tripleVertices C).card, beta.val < i.val → i.val < cut →
      Disjoint (support I (E.equiv beta).val) (support I (E.equiv i).val) := by
  let D := corePartition C
  let h221D := core_no_induced221 C h221
  let h311D := core_no_induced311 C h311
  let hzD := core_delta_zero_of_normal C h221 h311 hG hT
  let E := normalCoreChronologicalEnumeration C h221 h311 hG hT a p
  let f : Fin (tripleVertices C).card → Event I := fun i => (E.equiv i).val
  let cut := normalBlockCenterCut D h221D h311D hzD a p j
  let t := projectedCorePath C
    (globalThresholdEnumeration D h221D h311D)
    (firstCoreLeafStep C h221D h311D hzD j r0).castSucc
  have horder : ∀ i l, f i ≤ f l → i ≤ l := by
    intro i l hil
    have hpos : E.equiv i ≤ E.equiv l := hil
    simpa only [Equiv.symm_apply_apply] using! E.respects _ _ hpos
  have hspan : ∀ i, i.val < cut → ∃ d : Fin 3, f i ≤ (t.val d).val := by
    intro i hi
    obtain ⟨d, hd⟩ := actual_core_first_leaf_prefix_dominated
      C h221 h311 hG hT a p j r0 hr0 i hi
    exact ⟨d, by simpa [f, E, t, D, h221D, h311D, hzD] using! hd⟩
  have hidentity : f beta = (t.val c).val := by
    simpa [f, E, t, D, h221D, h311D, hzD] using! hb
  change ∀ i : Fin (tripleVertices C).card, beta.val < i.val → i.val < cut →
    Disjoint (support I (f beta)) (support I (f i))
  exact F7Manuscript.TripleCoordinateLattice.ActualW28R20FrontierLastTouch.frontier_no_later_contact
    C f horder cut t hspan beta c hidentity

#print axioms actual_core_first_leaf_last_touch
end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualLastTouch
