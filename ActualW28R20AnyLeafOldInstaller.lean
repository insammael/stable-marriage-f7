module

public import ActualW28R20ActualLastTouch
public import ActualW28R20ActualAnyLeafPrefixSpan
public import ActualW28R20CanonicalRowAtLeaf
public import ActualW28R20BlockPrefix
public import F7Manuscript.GenericNormalGeneratorInclusion

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! For an arbitrary selected leaf, the old partner coordinate is represented
by the preceding pair event (or by the block frontier at rank zero). The
actual prefix span then supplies last-touch for the same chronological core
listing. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20AnyLeafOldInstaller
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.GenericNormal.AnyLeafCut
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualLastTouch
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualAnyLeafPrefixSpan
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.ActualW28R20FrontierLastTouch
open F7Manuscript.TripleCoordinateLattice.GenericThresholdPath
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.EventSupports
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0)
variable (hT : (byLabel C 3).card = 0)
local instance anyLeafInstallerDecEq : DecidableEq (Event I) := Classical.decEq _
local instance anyLeafInstallerDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The actual event at the old coordinate for any selected leaf rank is
before that leaf's cut, equals its projected upper-row coordinate, and has
no shared support with any later event before the cut. -/
theorem actual_any_leaf_old_row_installer
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
    (c : Fin 3)
    (hc : c ≠ normalCenterColor (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) j) :
    let E := normalCoreChronologicalEnumeration C h221 h311 hG hT a p
    let cut := normalBlockAnyLeafCut (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) a p j r0
    let t := projectedCorePath C
      (globalThresholdEnumeration (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311))
      (firstCoreLeafStep C (core_no_induced221 C h221)
        (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j r0).castSucc
    ∃ beta : Fin (tripleVertices C).card,
      beta.val < cut ∧
      (E.equiv beta).val = (t.val c).val ∧
      (∀ i : Fin (tripleVertices C).card, beta.val < i.val → i.val < cut →
        Disjoint (support I (E.equiv beta).val) (support I (E.equiv i).val)) := by
  let D := corePartition C
  let h221D := core_no_induced221 C h221
  let h311D := core_no_induced311 C h311
  let hzD := core_delta_zero_of_normal C h221 h311 hG hT
  letI : Fintype (normalLeafType D h221D h311D hzD j) :=
    F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase.corePhaseLeafFintype
      C h221D h311D hzD j
  let S := normalCoreSkeleton C h221 h311 hG hT
  let E := normalCoreChronologicalEnumeration C h221 h311 hG hT a p
  let side := F7Manuscript.NormalSkeleton.Chart.sideOf
    (normalCenterColor D h221D h311D hzD j) c
  have hside : F7Manuscript.NormalSkeleton.movingColor
      (normalCenterColor D h221D h311D hzD j) side = c :=
    F7Manuscript.NormalSkeleton.Chart.movingColor_sideOf _ _ hc
  let v := GenericNormal.normalOldPair D h221D h311D hzD j r0 side
  let cut := normalBlockAnyLeafCut D h221D h311D hzD a p j r0
  let t := projectedCorePath C (globalThresholdEnumeration D h221D h311D)
    (firstCoreLeafStep C h221D h311D hzD j r0).castSucc
  let idx := fullChronologicalIndex S a p v
  let beta : Fin (tripleVertices C).card :=
    ⟨idx, by rw [← normalCoreSkeleton_size C h221 h311 hG hT]
             exact fullChronologicalIndex_lt_n S a p v⟩
  have hrBound : r0.val < Fintype.card (normalLeafType D h221D h311D hzD j) := by
    simpa only [Fintype.card_eq_nat_card] using! r0.isLt
  have hrBoundS : r0.val < S.double j := by
    change r0.val < Fintype.card
      (normalLeafType (corePartition C) (core_no_induced221 C h221)
        (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j)
    simpa only [Fintype.card_eq_nat_card] using! hrBound
  have hstart : blockStart S j.val < cut := by
    change blockStart S j.val <
      fullChronologicalIndex S a p (centerVertex S j) + 1 + 2 * r0.val
    rw [fullChronologicalIndex_center]
    simp [blockStart]
    omega
  have hbefore : beta.val < cut := by
    by_cases hr : r0.val = 0
    · have hfront := fullChronologicalIndex_frontierBefore_lt S a p
        j.val j.isLt.le (F7Manuscript.NormalSkeleton.movingColor
          (normalCenterColor D h221D h311D hzD j) side)
      have hidx : fullChronologicalIndex S a p v < blockStart S j.val := by
        simpa [v, GenericNormal.normalOldPair, hr] using! hfront
      exact lt_trans hidx hstart
    · let rprev : Fin (S.double j) := ⟨r0.val - 1, by omega⟩
      have hv : v = S.pairVertex j rprev side := by
        dsimp -failIfUnchanged [v]
        rw [GenericNormal.normalOldPair, dif_neg hr] <;>
          dsimp -failIfUnchanged [S, D, h221D, h311D, hzD] <;>
          congr 1 <;> apply Fin.ext <;> rfl
      have hidx : fullChronologicalIndex S a p v =
          4 + j.val + 2 * pairsBefore S j.val + 2 * rprev.val +
            (p j rprev side).val := by
        rw [hv, fullChronologicalIndex_pair]
      change fullChronologicalIndex S a p v <
        fullChronologicalIndex S a p (centerVertex S j) + 1 + 2 * r0.val
      rw [hidx]
      change 4 + j.val + 2 * pairsBefore S j.val + 2 * rprev.val +
          (p j rprev side).val <
        fullChronologicalIndex S a p (centerVertex S j) + 1 + 2 * r0.val
      rw [fullChronologicalIndex_center]
      have hsideLt := (p j rprev side).isLt
      dsimp -failIfUnchanged [rprev]
      omega
  have hlabel : (E.equiv beta).val =
      (GenericNormal.actualNormalLabel D h221D h311D hzD v).val := by
    have hat := normalCoreChronologicalEnumeration_at C h221 h311 hG hT a p v
    change E.equiv beta = normalCoreLabel C h221 h311 hG hT v at hat
    exact congrArg Subtype.val hat
  have hrow := GenericNormal.actualNormalLabel_oldPair D h221D h311D hzD j r0 side
  have hrow' : GenericNormal.actualNormalLabel D h221D h311D hzD v =
      normalRowValue D h221D h311D hzD j r0.val c := by
    simpa [v, hside] using! hrow
  let q : Fin (Fintype.card (normalLeafType D h221D h311D hzD j) + 1) :=
    ⟨r0.val, by omega⟩
  have hupper := normalUpperLower_other_coordinate_eq D h221D h311D hzD j q c hc
  change normalUpperRowValue D h221D h311D hzD j r0.val c =
      normalRowValue D h221D h311D hzD j r0.val c at hupper
  have hrowCore : GenericNormal.actualNormalLabel D h221D h311D hzD v =
      normalUpperRowValue D h221D h311D hzD j r0.val c := hrow'.trans hupper.symm
  have hcoordinate := congrArg Subtype.val hrowCore
  have hpath := GenericNormal.global_path_before_normal_leaf D h221D h311D hzD j r0
  have hpath' : GenericThresholdPath.path D
      (globalThresholdEnumeration D h221D h311D)
      (firstCoreLeafStep C h221D h311D hzD j r0).castSucc =
        normalUpperRowTriple D h221D h311D hzD j r0.val := hpath
  have hfrontier : (E.equiv beta).val = (t.val c).val := by
    calc
      (E.equiv beta).val = (GenericNormal.actualNormalLabel D h221D h311D hzD v).val := hlabel
      _ = ((normalUpperRowTriple D h221D h311D hzD j r0.val).val c).val.val := hcoordinate
      _ = (t.val c).val := by
        change ((normalUpperRowTriple D h221D h311D hzD j r0.val).val c).val.val =
          ((GenericThresholdPath.path D (globalThresholdEnumeration D h221D h311D)
            (firstCoreLeafStep C h221D h311D hzD j r0).castSucc).val c).val.val
        exact congrArg (fun T : Triple D => (T.val c).val.val) hpath'.symm
  have hspan := actual_core_any_leaf_prefix_dominated C h221 h311 hG hT a p j r0
  have horder : ∀ i l, (E.equiv i).val ≤ (E.equiv l).val → i ≤ l := by
    intro i l hil
    have hpos : E.equiv i ≤ E.equiv l := hil
    simpa only [Equiv.symm_apply_apply] using! E.respects _ _ hpos
  have hlast := frontier_no_later_contact C
    (fun i => (E.equiv i).val) horder cut t
    (by simpa [E, t, D, h221D, h311D, hzD] using! hspan) beta c hfrontier
  refine ⟨beta, hbefore, hfrontier, ?_⟩
  simpa [E] using! hlast

end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20AnyLeafOldInstaller
