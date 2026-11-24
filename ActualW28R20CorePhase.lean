module

public import ActualW28R20NormalStageCutBounds
public import ActualW28R20ProjectedThresholdPath
public import ActualW28R20PathPhase

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The actual core's canonical center/first-leaf cut supplies forward
singleton slot inequalities. The only outsider-sign inputs are the signs
at the two genuine source threshold-path frontiers. The phase comparisons
of individual chronological vertices are conclusions, not hypotheses. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.TripleCoordinateLattice.ActualW28R20PathPhase
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Core C)) (h311 : NoInduced311 (V := Core C))
variable (hz : delta3 (V := Core C) = 0)
local instance corePhaseLeafFintype (j : Fin (normalBlockCount (corePartition C))) :
    Fintype (normalLeafType (corePartition C) h221 h311 hz j) := by
  letI : Finite (normalLeafType (corePartition C) h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

noncomputable def firstCoreLeafStep
    (j : Fin (normalBlockCount (corePartition C)))
    (r : Fin (Fintype.card (normalLeafType (corePartition C) h221 h311 hz j))) :
    Fin (thresholdLength (corePartition C)) :=
  ⟨GenericThresholdPath.rank (corePartition C)
      (globalThresholdEnumeration (corePartition C) h221 h311)
      (normalLeafAt (corePartition C) h221 h311 hz j r).val,
   GenericThresholdPath.rank_lt (corePartition C)
      (globalThresholdEnumeration (corePartition C) h221 h311)
      (normalLeafAt (corePartition C) h221 h311 hz j r).val⟩

theorem normal_core_first_leaf_phase
    {x : V} (hx : x ∈ outsideTripleVertices C)
    (j : Fin (normalBlockCount (corePartition C)))
    (r0 : Fin (Fintype.card (normalLeafType (corePartition C) h221 h311 hz j)))
    (hr0 : r0.val = 0)
    (hb : BelowTriple C x (projectedCorePath C
      (globalThresholdEnumeration (corePartition C) h221 h311)
      (firstCoreLeafStep C h221 h311 hz j r0).castSucc))
    (ha : AboveTriple C x (projectedCorePath C
      (globalThresholdEnumeration (corePartition C) h221 h311)
      (firstCoreLeafStep C h221 h311 hz j r0).succ))
    (a : Equiv.Perm (Fin 3))
    (p : ∀ k : Fin (normalBlockCount (corePartition C)),
      Fin (Fintype.card (normalLeafType (corePartition C) h221 h311 hz k)) → Equiv.Perm (Fin 2)) :
    (∀ v : (actualNormalSkeleton (corePartition C) h221 h311 hz).Vertex,
      fullChronologicalIndex (actualNormalSkeleton (corePartition C) h221 h311 hz) a p v <
        normalBlockCenterCut (corePartition C) h221 h311 hz a p j →
      ¬ x ≤ (actualNormalLabel (corePartition C) h221 h311 hz v).val) ∧
    (∀ v : (actualNormalSkeleton (corePartition C) h221 h311 hz).Vertex,
      normalBlockCenterCut (corePartition C) h221 h311 hz a p j ≤
        fullChronologicalIndex (actualNormalSkeleton (corePartition C) h221 h311 hz) a p v →
      ¬ (actualNormalLabel (corePartition C) h221 h311 hz v).val ≤ x) := by
  let D := corePartition C
  let E := globalThresholdEnumeration D h221 h311
  let P := projectedCorePath C E
  let n := firstCoreLeafStep C h221 h311 hz j r0
  have hmono : Monotone P := fun _ _ hst => projectedCorePath_mono C E hst
  have bounds := actualNormal_stage_cut_bounds D h221 h311 hz j r0 hr0 a p
  have hsource (v : (actualNormalSkeleton D h221 h311 hz).Vertex) :
      ((P (normalIntroductionStage D h221 h311 hz E v)).val
        (normalIntroductionColor D h221 h311 hz v)).val =
        (actualNormalLabel D h221 h311 hz v).val := by
    change ((GenericThresholdPath.path D E
      (normalIntroductionStage D h221 h311 hz E v)).val
      (normalIntroductionColor D h221 h311 hz v)).val.val = _
    exact congrArg Subtype.val (normalLabel_coordinate_at_introduction D h221 h311 hz E v)
  constructor
  · intro v hv
    have hs : normalIntroductionStage D h221 h311 hz E v ≤ n.castSucc := by
      apply Fin.le_iff_val_le_val.mpr
      exact bounds.1 v hv
    have b := below_before_switch C P hmono hx n hb
      (normalIntroductionStage D h221 h311 hz E v) hs
    have he := belowTriple_not_le C b (normalIntroductionColor D h221 h311 hz v)
    simpa only [hsource v] using! he
  · intro v hv
    have hs : n.succ ≤ normalIntroductionStage D h221 h311 hz E v := by
      apply Fin.le_iff_val_le_val.mpr
      exact bounds.2 v hv
    have a' := above_after_switch C P hmono hx n ha
      (normalIntroductionStage D h221 h311 hz E v) hs
    have he := aboveTriple_not_ge C a' (normalIntroductionColor D h221 h311 hz v)
    simpa only [hsource v] using! he

#print axioms normal_core_first_leaf_phase
end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
