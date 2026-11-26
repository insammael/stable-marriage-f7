module

public import ActualW28R20AnyLeafOldInstaller
public import ActualW28R20CanonicalRowAtLeaf
public import F7Manuscript.ActualNormalCoreEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Put the actual old-row coordinate and its last-touch certificate into the
canonical Fin 19 indexing used by the inserted full run. -/

namespace F7Manuscript.ActualW28R20CanonicalInstallerAddresses
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.GenericNormal.AnyLeafCut
open F7Manuscript.TripleCoordinateLattice.ActualW28R20AnyLeafOldInstaller
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.EventSupports
open ConditionalUL StableLattice StableIdeals
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance installerAddressDecEq : DecidableEq (Event I) := Classical.decEq _
local instance installerAddressDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The arbitrary-leaf actual installer address, expressed in Fin 19 and
identified with the old row coordinate. Later core events before the same
cut do not touch that coordinate's support. -/
theorem actual_canonical_any_leaf_installer_address
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    (hQ19 : (tripleVertices C).card = 19)
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
    let D := corePartition C
    let E := normalCoreChronologicalEnumeration C h221 h311 hG hT a p
    let f : Fin 19 → Event I := fun i =>
      (E.equiv (Fin.cast hQ19.symm i)).val
    let cut := normalBlockAnyLeafCut D (core_no_induced221 C h221)
      (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) a p j r0
    ∃ beta : Fin 19,
      beta.val < cut ∧
      f beta = (normalRowValue D (core_no_induced221 C h221)
        (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j r0.val c).val ∧
      (∀ i : Fin 19, beta.val < i.val → i.val < cut →
        Disjoint (support I (f beta)) (support I (f i))) := by
  let D := corePartition C
  let h221D := core_no_induced221 C h221
  let h311D := core_no_induced311 C h311
  let hzD := core_delta_zero_of_normal C h221 h311 hG hT
  letI : Fintype (normalLeafType D h221D h311D hzD j) :=
    F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase.corePhaseLeafFintype
      C h221D h311D hzD j
  let E := normalCoreChronologicalEnumeration C h221 h311 hG hT a p
  let f : Fin 19 → Event I := fun i => (E.equiv (Fin.cast hQ19.symm i)).val
  let cut := normalBlockAnyLeafCut D h221D h311D hzD a p j r0
  let t := projectedCorePath C (globalThresholdEnumeration D h221D h311D)
    (firstCoreLeafStep C h221D h311D hzD j r0).castSucc
  have hinstaller := actual_any_leaf_old_row_installer
    C h221 h311 hG hT a p j r0 c hc
  rcases hinstaller with ⟨beta, hbetaCut, hfrontier, hno⟩
  let beta19 : Fin 19 := Fin.cast hQ19 beta
  have hcastBeta : Fin.cast hQ19.symm beta19 = beta := by
    apply Fin.ext
    rfl
  have hpath := GenericNormal.global_path_before_normal_leaf D h221D h311D hzD j r0
  have hpath' : GenericThresholdPath.path D
      (globalThresholdEnumeration D h221D h311D)
      (firstCoreLeafStep C h221D h311D hzD j r0).castSucc =
        normalUpperRowTriple D h221D h311D hzD j r0.val := hpath
  let q : Fin (Fintype.card (normalLeafType D h221D h311D hzD j) + 1) :=
    ⟨r0.val, by
      have hr : r0.val < Fintype.card (normalLeafType D h221D h311D hzD j) := by
        simpa only [Fintype.card_eq_nat_card] using! r0.isLt
      omega⟩
  have hupper := normalUpperLower_other_coordinate_eq D h221D h311D hzD j q c hc
  have hupperEvent := congrArg Subtype.val hupper
  have hpathCoord : (t.val c).val =
      (normalRowValue D h221D h311D hzD j r0.val c).val := by
    have hcoord : ((normalUpperRowTriple D h221D h311D hzD j r0.val).val c).val.val =
        (t.val c).val := by
      change ((normalUpperRowTriple D h221D h311D hzD j r0.val).val c).val.val =
        ((GenericThresholdPath.path D (globalThresholdEnumeration D h221D h311D)
          (firstCoreLeafStep C h221D h311D hzD j r0).castSucc).val c).val.val
      exact congrArg (fun T : Triple D => (T.val c).val.val) hpath'.symm
    calc
      (t.val c).val = ((normalUpperRowTriple D h221D h311D hzD j r0.val).val c).val.val :=
        hcoord.symm
      _ = (normalUpperRowValue D h221D h311D hzD j r0.val c).val := rfl
      _ = (normalRowValue D h221D h311D hzD j r0.val c).val := hupperEvent
  have haddress : f beta19 = (normalRowValue D h221D h311D hzD j r0.val c).val := by
    dsimp -failIfUnchanged [f, E]
    rw [hcastBeta]
    exact hfrontier.trans hpathCoord
  refine ⟨beta19, ?_, haddress, ?_⟩
  · simpa [beta19] using! hbetaCut
  · intro i hbi hic
    let icard := Fin.cast hQ19.symm i
    have hno' := hno icard (by simpa [beta19] using! hbi)
      (by simpa [cut, icard] using! hic)
    simpa [f, E, beta19, icard, hcastBeta] using! hno'

end
end F7Manuscript.ActualW28R20CanonicalInstallerAddresses
