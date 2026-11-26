module

public import F7Manuscript.GenericThresholdPath
public import F7Manuscript.PathSegmentConvexity

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Path segments are order intervals, and an isolated macro sits at an
intrinsic place on every threshold path.

A. An initial path segment `p 0, …, p N` meets exactly the vertices of the
   triples below `p N`.  A final segment `p M, …, p last` meets exactly the
   vertices of the triples above `p M`.  Reason: a value `w` of coordinate `i`
   first appears at the step of its threshold.  Larger values have strictly
   larger thresholds, so they come later in the linear extension.
B. If the event `g` at position `n` is comparable with every other threshold
   event, then the triple before it is the largest triple not above `g`, and
   the triple after it is `g` itself.

Hence, for a profile with one isolated G event, the earlier and later run
segments do not depend on the chosen enumeration.  This is the input that
lets order reversal exchange the two runs.  Hand proof:
CLAUDE_R2_HANDOFF_20261018/HAND_PROOF_threshold_duality.md §9. -/

namespace F7Manuscript.TripleCoordinateLattice.GenericThresholdPath
noncomputable section
open scoped Classical
open ConvexExecution
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
local instance pathSegmentsEventFintype : Fintype (ThresholdEvent C) := inferInstance
local instance pathSegmentsEventDecEq : DecidableEq (ThresholdEvent C) := Classical.decEq _
variable (E : Enumeration (thresholdEvents C))

theorem path_ideal (N : Fin (thresholdLength C+1)) :
    thresholdIdealOrderIso C (path C E N) = prefixIdeal C E N.val := by
  unfold path
  exact OrderIso.apply_symm_apply _ _

theorem attained_occurs_le (i : Fin 3) (N : Fin (thresholdLength C+1)) (t : Triple C)
    (ht : t ≤ path C E N) :
    ∃ k : Fin (thresholdLength C+1), k ≤ N ∧ ((path C E k).val i).val = (t.val i).val := by
  by_cases hb : (attainedAt C t i).val = (⊥ : Triple C).val i
  · refine ⟨0, Fin.le_iff_val_le_val.mpr (Nat.zero_le _), ?_⟩
    rw [path_zero]
    exact congrArg Subtype.val hb.symm
  · let v := attainedAt C t i
    let h : ThresholdEvent C := ⟨threshold C v, threshold_supIrred C v hb⟩
    let n : Fin (thresholdLength C) := ⟨rank C E h, rank_lt C E h⟩
    have hi : i ∈ labels C h := Finset.mem_filter.mpr ⟨Finset.mem_univ _, v, hb, rfl⟩
    have ha : eventAt C E n = h := at_rank C E h
    have hs := path_step_coordinate C E n i
    rw [ha, if_pos hi] at hs
    have hrank : rank C E h < N.val := by
      have hle : h.val ≤ path C E N := ((threshold_le_iff C v t).mpr le_rfl).trans ht
      have hmem : h ∈ thresholdIdealOrderIso C (path C E N) :=
        (mem_thresholdIdeal C _ h).mpr hle
      rw [path_ideal] at hmem
      exact hmem
    refine ⟨⟨n.val+1, by omega⟩, ?_, hs.trans ?_⟩
    · exact Fin.le_iff_val_le_val.mpr (show rank C E h + 1 ≤ N.val by omega)
    · exact congrArg Subtype.val (threshold_exact C v)

theorem attained_occurs_ge (i : Fin 3) (M : Fin (thresholdLength C+1)) (t : Triple C)
    (ht : path C E M ≤ t) :
    ∃ k : Fin (thresholdLength C+1), M ≤ k ∧ ((path C E k).val i).val = (t.val i).val := by
  by_cases heq : t.val i = (path C E M).val i
  · exact ⟨M, le_rfl, congrArg Subtype.val heq.symm⟩
  · let v := attainedAt C t i
    have hlt : (path C E M).val i < t.val i := lt_of_le_of_ne (ht i) (Ne.symm heq)
    have hb : v.val ≠ (⊥ : Triple C).val i := by
      intro hb
      have h0 : (⊥ : Triple C).val i ≤ (path C E M).val i :=
        (bot_le : (⊥ : Triple C) ≤ path C E M) i
      have hbt : t.val i = (⊥ : Triple C).val i := hb
      exact absurd hlt (not_lt.mpr (by rw [hbt]; exact h0))
    let h : ThresholdEvent C := ⟨threshold C v, threshold_supIrred C v hb⟩
    let n : Fin (thresholdLength C) := ⟨rank C E h, rank_lt C E h⟩
    have hi : i ∈ labels C h := Finset.mem_filter.mpr ⟨Finset.mem_univ _, v, hb, rfl⟩
    have ha : eventAt C E n = h := at_rank C E h
    have hs := path_step_coordinate C E n i
    rw [ha, if_pos hi] at hs
    have hrank : M.val ≤ rank C E h := by
      by_contra hcon
      have hmem : h ∈ prefixIdeal C E M.val := show rank C E h < M.val by omega
      rw [← path_ideal] at hmem
      have hle : h.val ≤ path C E M := (mem_thresholdIdeal C _ h).mp hmem
      have hv : v.val ≤ (path C E M).val i := (threshold_le_iff C v _).mp hle
      exact absurd hlt (not_lt.mpr hv)
    refine ⟨⟨n.val+1, by omega⟩,
      Fin.le_iff_val_le_val.mpr (show M.val ≤ rank C E h + 1 by omega), hs.trans ?_⟩
    exact congrArg Subtype.val (threshold_exact C v)

/-- A. An initial path segment is the set of vertices of the triples below its end. -/
theorem pathSegment_initial_eq (N : Fin (thresholdLength C+1)) :
    pathSegment C (path C E) 0 N =
      (Finset.univ.filter (fun t : Triple C => t ≤ path C E N)).biUnion vertices := by
  ext x
  rw [mem_pathSegment]
  simp only [Finset.mem_biUnion, Finset.mem_filter, Finset.mem_univ, true_and]
  constructor
  · rintro ⟨k, -, hk, hx⟩
    exact ⟨path C E k, path_mono C E hk, hx⟩
  · rintro ⟨t, ht, hx⟩
    obtain ⟨i, -, rfl⟩ := Finset.mem_image.mp hx
    obtain ⟨k, hk, hval⟩ := attained_occurs_le C E i N t ht
    exact ⟨k, Fin.le_iff_val_le_val.mpr (Nat.zero_le _), hk,
      Finset.mem_image.mpr ⟨i, Finset.mem_univ _, hval⟩⟩

/-- A. A final path segment is the set of vertices of the triples above its start. -/
theorem pathSegment_final_eq (M : Fin (thresholdLength C+1)) :
    pathSegment C (path C E) M (Fin.last _) =
      (Finset.univ.filter (fun t : Triple C => path C E M ≤ t)).biUnion vertices := by
  ext x
  rw [mem_pathSegment]
  simp only [Finset.mem_biUnion, Finset.mem_filter, Finset.mem_univ, true_and]
  constructor
  · rintro ⟨k, hk, -, hx⟩
    exact ⟨path C E k, path_mono C E hk, hx⟩
  · rintro ⟨t, ht, hx⟩
    obtain ⟨i, -, rfl⟩ := Finset.mem_image.mp hx
    obtain ⟨k, hk, hval⟩ := attained_occurs_ge C E i M t ht
    exact ⟨k, hk, Fin.le_last _, Finset.mem_image.mpr ⟨i, Finset.mem_univ _, hval⟩⟩

/-- B. Before an isolated event, the path triple is the largest triple not above it. -/
theorem le_path_isolated_iff (n : Fin (thresholdLength C))
    (hiso : ∀ k : ThresholdEvent C, k ≠ eventAt C E n →
      k < eventAt C E n ∨ eventAt C E n < k)
    (t : Triple C) :
    t ≤ path C E ⟨n.val, by omega⟩ ↔ ¬ (eventAt C E n).val ≤ t := by
  constructor
  · intro ht hg
    have hmem : eventAt C E n ∈ thresholdIdealOrderIso C (path C E ⟨n.val, by omega⟩) :=
      (mem_thresholdIdeal C _ _).mpr (hg.trans ht)
    rw [path_ideal] at hmem
    exact at_not_mem_prefix C E n hmem
  · intro hg
    rw [← (thresholdIdealOrderIso C).le_iff_le, path_ideal]
    intro h hh
    have hle : h.val ≤ t := (mem_thresholdIdeal C t h).mp hh
    by_cases he : h = eventAt C E n
    · subst he
      exact absurd hle hg
    · rcases hiso h he with hlt | hgt
      · exact lower_at_mem_prefix C E n h hlt
      · exact absurd ((show (eventAt C E n).val ≤ h.val from hgt.le).trans hle) hg

/-- B. After an isolated event, the path triple is the event itself. -/
theorem path_succ_isolated_le_iff (n : Fin (thresholdLength C))
    (hiso : ∀ k : ThresholdEvent C, k ≠ eventAt C E n →
      k < eventAt C E n ∨ eventAt C E n < k)
    (t : Triple C) :
    path C E ⟨n.val+1, by omega⟩ ≤ t ↔ (eventAt C E n).val ≤ t := by
  have hpre : path C E ⟨n.val, by omega⟩ ≤ (eventAt C E n).val := by
    rw [← (thresholdIdealOrderIso C).le_iff_le, path_ideal]
    intro h hh
    have hh' : rank C E h < n.val := hh
    apply (mem_thresholdIdeal C _ h).mpr
    by_cases he : h = eventAt C E n
    · subst he
      exact le_rfl
    · rcases hiso h he with hlt | hgt
      · exact hlt.le
      · exfalso
        have hr := rank_lt_of_lt C E hgt
        rw [rank_at] at hr
        omega
  rw [path_step]
  constructor
  · intro h
    exact le_sup_right.trans h
  · intro h
    exact sup_le (hpre.trans h) h

end
end F7Manuscript.TripleCoordinateLattice.GenericThresholdPath

