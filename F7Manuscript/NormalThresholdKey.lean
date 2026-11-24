module

public import F7Manuscript.GlobalThresholdKey
public import F7Manuscript.GenericThresholdAppearance
public import F7Manuscript.ThresholdBlockGeometry

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The canonical threshold key specializes to the block, center and
paired-level order of R2 S02. These order comparisons are independent
of actor choices and of the chronological order within a paired row. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore IncomparabilityComponents ConvexExecution
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)
local instance normalKeyLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem normalLeafAt_index (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    componentIndex (normalLeafAt C h221 h311 hz j r).val = j :=
  ((mem_normalLeaves_iff C h221 h311 hz j _).mp
    (normalLeafAt_mem C h221 h311 hz j r)).2

theorem normalLeafAt_label_card (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    (labels C (normalLeafAt C h221 h311 hz j r).val).card = 2 :=
  ((mem_activeDouble C _).mp
    ((mem_normalLeaves_iff C h221 h311 hz j _).mp
      (normalLeafAt_mem C h221 h311 hz j r)).1).1

theorem normalLeafAt_rank_reflects (j : Fin (normalBlockCount C))
    (r s : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    thresholdRank C (normalLeafAt C h221 h311 hz j r).val ≤
      thresholdRank C (normalLeafAt C h221 h311 hz j s).val ↔ r ≤ s := by
  constructor
  · intro hraw
    rcases normalLeaves_chain C h221 h311 hz j
      (normalLeafAt_mem C h221 h311 hz j r)
      (normalLeafAt_mem C h221 h311 hz j s) with hrs | hsr
    · simpa only [normalLeafAt_rank] using! normalLeafRank_mono C h221 h311 hz j hrs
    · have hraw' := thresholdRank_mono C hsr
      have hevent : (normalLeafAt C h221 h311 hz j r).val =
          (normalLeafAt C h221 h311 hz j s).val :=
        thresholdRank_eq_imp_eq C (le_antisymm hraw hraw')
      have hleaf : normalLeafAt C h221 h311 hz j r =
          normalLeafAt C h221 h311 hz j s := Subtype.ext hevent
      have hrank := congrArg (normalLeafRank C h221 h311 hz j) hleaf
      simp only [normalLeafAt_rank] at hrank
      exact hrank.le
  · intro hrs
    apply thresholdRank_mono C
    rcases normalLeaves_chain C h221 h311 hz j
      (normalLeafAt_mem C h221 h311 hz j r)
      (normalLeafAt_mem C h221 h311 hz j s) with hle | hle
    · exact hle
    · have hsr := normalLeafRank_mono C h221 h311 hz j hle
      simp only [normalLeafAt_rank] at hsr
      have he : r = s := le_antisymm hrs hsr
      subst s
      exact le_rfl

theorem globalThresholdKey_normalCenter (j : Fin (normalBlockCount C)) :
    globalThresholdKey C (normalCenter C h221 h311 hz j) = toLex (j.val,0) := by
  simp only [globalThresholdKey,globalThresholdOffset,
    normalCenter_index,normalCenter_singleton,↓reduceIte]

theorem globalThresholdKey_normalLeaf (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    globalThresholdKey C (normalLeafAt C h221 h311 hz j r).val =
      toLex (j.val,thresholdRank C (normalLeafAt C h221 h311 hz j r).val+1) := by
  simp [globalThresholdKey,globalThresholdOffset,
    normalLeafAt_index,normalLeafAt_label_card]

theorem labelled_coordinate_globalKey_mono
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (h k : ThresholdEvent C) (c d : Fin 3)
    (hc : c ∈ labels C h) (hd : d ∈ labels C k)
    (hle : (h.val.val c).val ≤ (k.val.val d).val) :
    globalThresholdKey C h ≤ globalThresholdKey C k := by
  apply (globalThresholdEnumeration_rank_le_iff C h221 h311).mp
  exact GenericThresholdPath.labelled_coordinate_rank_mono C
    (globalThresholdEnumeration C h221 h311) h k c d hc hd hle

theorem labelled_coordinate_not_le_initial
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (h : ThresholdEvent C) (c d : Fin 3) (hc : c ∈ labels C h) :
    ¬ (h.val.val c).val ≤ ((⊥ : Triple C).val d).val := by
  intro hle
  let E := globalThresholdEnumeration C h221 h311
  let x : BlockFrontierEnumeration.pathUnion (GenericThresholdPath.path C E) :=
    ⟨(h.val.val c).val,GenericThresholdPath.labelled_coordinate_mem_path C E h c hc⟩
  let y : BlockFrontierEnumeration.pathUnion (GenericThresholdPath.path C E) :=
    ⟨((⊥ : Triple C).val d).val,by
      rw [GenericThresholdPath.path_union]
      exact vertex_mem_tripleVertices C ⊥ d⟩
  have hm := BlockFrontierEnumeration.firstStage_mono (GenericThresholdPath.path C E)
    (fun _ _ hij => GenericThresholdPath.path_mono C E hij) (x := x) (y := y) hle
  have hnat := Fin.le_iff_val_le_val.mp hm
  rw [GenericThresholdPath.labelled_coordinate_firstStage C E h c hc,
    GenericThresholdPath.initial_coordinate_firstStage C E d] at hnat
  omega

#print axioms labelled_coordinate_globalKey_mono
#print axioms labelled_coordinate_not_le_initial
end
end F7Manuscript.TripleCoordinateLattice
