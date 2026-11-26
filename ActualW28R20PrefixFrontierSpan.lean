module

public import ActualW28R20CorePhase
public import ActualW28R20FrontierLastTouch

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The canonical prefix is dominated by the actual triple immediately
before the switching first leaf. This supplies the geometric input to
last-touch; it is not an extra row-coherence assumption. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20PrefixFrontierSpan
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Core C)) (h311 : NoInduced311 (V := Core C))
variable (hz : delta3 (V := Core C) = 0)
local instance spanLeafFintype (j : Fin (normalBlockCount (corePartition C))) :
    Fintype (normalLeafType (corePartition C) h221 h311 hz j) :=
  corePhaseLeafFintype C h221 h311 hz j

theorem first_leaf_prefix_dominated
    (j : Fin (normalBlockCount (corePartition C)))
    (r0 : Fin (Fintype.card (normalLeafType (corePartition C) h221 h311 hz j)))
    (hr0 : r0.val = 0)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ k : Fin (normalBlockCount (corePartition C)),
      Fin (Fintype.card (normalLeafType (corePartition C) h221 h311 hz k)) → Equiv.Perm (Fin 2))
    (v : (actualNormalSkeleton (corePartition C) h221 h311 hz).Vertex)
    (hv : fullChronologicalIndex (actualNormalSkeleton (corePartition C) h221 h311 hz) a p v <
      normalBlockCenterCut (corePartition C) h221 h311 hz a p j) :
    ∃ c : Fin 3, (actualNormalLabel (corePartition C) h221 h311 hz v).val ≤
      ((projectedCorePath C
        (globalThresholdEnumeration (corePartition C) h221 h311)
        (firstCoreLeafStep C h221 h311 hz j r0).castSucc).val c).val := by
  let D := corePartition C
  let E := globalThresholdEnumeration D h221 h311
  let P := projectedCorePath C E
  let n := firstCoreLeafStep C h221 h311 hz j r0
  let stage := normalIntroductionStage D h221 h311 hz E v
  let c := normalIntroductionColor D h221 h311 hz v
  have hsource : ((P stage).val c).val =
      (actualNormalLabel D h221 h311 hz v).val := by
    change ((GenericThresholdPath.path D E stage).val c).val.val = _
    exact congrArg Subtype.val (normalLabel_coordinate_at_introduction D h221 h311 hz E v)
  have hs : stage ≤ n.castSucc := by
    apply Fin.le_iff_val_le_val.mpr
    exact (actualNormal_stage_cut_bounds D h221 h311 hz j r0 hr0 a p).1 v hv
  have hm := projectedCorePath_mono C E hs
  refine ⟨c, ?_⟩
  rw [← hsource]
  exact hm c

end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20PrefixFrontierSpan
