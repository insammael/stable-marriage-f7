module

public import F7Manuscript.ThresholdMultiPath
public import F7Manuscript.TripleDeficitDecomposition

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
local instance spanningThresholdFintype : Fintype (ThresholdEvent C) := inferInstance
local instance spanningThresholdDecEq : DecidableEq (ThresholdEvent C) := Classical.decEq _

theorem thresholdPath_zero : thresholdPath C 0 = (⊥ : Triple C) := by
  have hp : thresholdPrefix C 0 = ⊥ := by
    apply LowerSet.ext
    ext h
    change thresholdRank C h < 0 ↔ False
    simp
  change (thresholdIdealOrderIso C).symm (thresholdPrefix C 0) = ⊥
  rw [hp]
  exact (thresholdIdealOrderIso C).symm.map_bot

theorem attained_occurs_in_thresholdPath (i : Fin 3) (v : Attained C i) :
    ∃ n : Fin (thresholdLength C+1), ((thresholdPath C n).val i).val = v.val.val := by
  by_cases hb : v.val = (⊥ : Triple C).val i
  · refine ⟨0,?_⟩
    rw [thresholdPath_zero]
    exact congrArg Subtype.val hb.symm
  · let h : ThresholdEvent C := ⟨threshold C v,threshold_supIrred C v hb⟩
    let n : Fin (thresholdLength C) := ⟨thresholdRank C h,thresholdRank_lt_length C h⟩
    have hi : i ∈ labels C h :=
      Finset.mem_filter.mpr ⟨Finset.mem_univ _,v,hb,rfl⟩
    have ha : thresholdAt C n = h := thresholdAt_rank C h
    have hs := thresholdPath_succ_coordinate C n i
    rw [ha,if_pos hi] at hs
    refine ⟨⟨n.val+1,by omega⟩,hs.trans ?_⟩
    exact congrArg Subtype.val (threshold_exact C v)

/-- Every attained coordinate appears when its own threshold is inserted.
This holds for singleton, double, and triple labelled thresholds alike. -/
theorem thresholdPath_union_eq_tripleVertices :
    BlockFrontierEnumeration.pathUnion (thresholdPath C) = tripleVertices C := by
  ext x
  constructor
  · intro hx
    obtain ⟨n,_,hn⟩ := Finset.mem_biUnion.mp hx
    exact Finset.mem_biUnion.mpr ⟨thresholdPath C n,Finset.mem_univ _,hn⟩
  · intro hx
    obtain ⟨t,_,ht⟩ := Finset.mem_biUnion.mp hx
    obtain ⟨i,_,hi⟩ := Finset.mem_image.mp ht
    obtain ⟨n,hn⟩ := attained_occurs_in_thresholdPath C i (attainedAt C t i)
    apply Finset.mem_biUnion.mpr
    refine ⟨n,Finset.mem_univ _,Finset.mem_image.mpr ⟨i,Finset.mem_univ _,?_⟩⟩
    exact hn.trans hi

theorem perfect_thresholdPath_spans
    (h221 : ConditionalUL.NoInduced221 (V := V))
    (h311 : ConditionalUL.NoInduced311 (V := V))
    (hz : NeutralCore.delta3 (V := V) = 0) :
    BlockFrontierEnumeration.pathUnion (thresholdPath C) = Finset.univ := by
  rw [thresholdPath_union_eq_tripleVertices]
  exact (zero_triple_deficit_components C h221 h311 hz).1

end
end F7Manuscript.TripleCoordinateLattice
