module

public import F7Manuscript.GenericThresholdPath

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The introduction stage of a labelled coordinate is determined by
the threshold introducing it. This connects the existing R2 threshold
path with the concrete center/paired source chronology. -/

namespace F7Manuscript.TripleCoordinateLattice.GenericThresholdPath
noncomputable section
open BlockFrontierEnumeration ConvexExecution
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))

theorem labelled_coordinate_mem_path (h : ThresholdEvent C) (c : Fin 3)
    (hc : c ∈ labels C h) :
    (h.val.val c).val ∈ pathUnion (path C E) := by
  rw [path_union]
  exact vertex_mem_tripleVertices C h.val c

theorem labelled_coordinate_firstStage (h : ThresholdEvent C) (c : Fin 3)
    (hc : c ∈ labels C h) :
    (firstStage (path C E)
      ⟨(h.val.val c).val,labelled_coordinate_mem_path C E h c hc⟩).val =
      rank C E h+1 := by
  let x : pathUnion (path C E) :=
    ⟨(h.val.val c).val,labelled_coordinate_mem_path C E h c hc⟩
  let n : Fin (thresholdLength C) := ⟨rank C E h,rank_lt C E h⟩
  let j : Fin (thresholdLength C+1) := ⟨n.val+1,by omega⟩
  have hat : eventAt C E n = h := at_rank C E h
  have hcoord : ((path C E j).val c).val = x.val := by
    have he := path_step_coordinate C E n c
    rw [hat,if_pos hc] at he
    exact he
  have hmem : x.val ∈ vertices (path C E j) :=
    Finset.mem_image.mpr ⟨c,Finset.mem_univ _,hcoord⟩
  have hupper : (firstStage (path C E) x).val ≤ rank C E h+1 :=
    Fin.le_iff_val_le_val.mp (firstStage_le (path C E) x j hmem)
  obtain ⟨v,_,hv⟩ := (Finset.mem_filter.mp hc).2
  have hcolor : color C x.val = c := (h.val.val c).property
  have hfront : ((path C E (firstStage (path C E) x)).val c).val = x.val := by
    have he := vertex_eq_coordinate (path C E) (firstStage (path C E) x)
      (firstStage_mem (path C E) x)
    rw [hcolor] at he
    exact he
  have hle : h.val ≤ path C E (firstStage (path C E) x) := by
    rw [← hv]
    apply (threshold_le_iff C v _).mpr
    have hexact : (h.val.val c).val = v.val.val := by
      rw [← hv,threshold_exact]
    have he : v.val = (path C E (firstStage (path C E) x)).val c := by
      apply Subtype.ext
      exact hexact.symm.trans hfront.symm
    exact he.le
  have hp : h ∈ prefixIdeal C E (firstStage (path C E) x).val := by
    have he := (mem_thresholdIdeal C (path C E (firstStage (path C E) x)) h).2 hle
    simpa only [path,OrderIso.apply_symm_apply] using! he
  change rank C E h < (firstStage (path C E) x).val at hp
  change (firstStage (path C E) x).val = rank C E h+1
  omega

theorem labelled_coordinate_rank_mono
    (h k : ThresholdEvent C) (c d : Fin 3)
    (hc : c ∈ labels C h) (hd : d ∈ labels C k)
    (hle : (h.val.val c).val ≤ (k.val.val d).val) :
    rank C E h ≤ rank C E k := by
  have hm := firstStage_mono (path C E)
    (fun _ _ hij => path_mono C E hij)
    (x := ⟨(h.val.val c).val,labelled_coordinate_mem_path C E h c hc⟩)
    (y := ⟨(k.val.val d).val,labelled_coordinate_mem_path C E k d hd⟩) hle
  have hm' := Fin.le_iff_val_le_val.mp hm
  rw [labelled_coordinate_firstStage C E h c hc,
    labelled_coordinate_firstStage C E k d hd] at hm'
  omega

theorem initial_coordinate_firstStage (c : Fin 3) :
    (firstStage (path C E)
      ⟨((⊥ : Triple C).val c).val,by
        rw [path_union]
        exact vertex_mem_tripleVertices C ⊥ c⟩).val = 0 := by
  let x : pathUnion (path C E) := ⟨((⊥ : Triple C).val c).val,by
    rw [path_union]
    exact vertex_mem_tripleVertices C ⊥ c⟩
  have hmem : x.val ∈ vertices (path C E 0) := by
    rw [path_zero]
    exact Finset.mem_image.mpr ⟨c,Finset.mem_univ _,rfl⟩
  have hm := firstStage_le (path C E) x 0 hmem
  have hm' := Fin.le_iff_val_le_val.mp hm
  change (firstStage (path C E) x).val = 0
  exact Nat.eq_zero_of_le_zero hm'

#print axioms labelled_coordinate_firstStage
#print axioms labelled_coordinate_rank_mono
end
end F7Manuscript.TripleCoordinateLattice.GenericThresholdPath
