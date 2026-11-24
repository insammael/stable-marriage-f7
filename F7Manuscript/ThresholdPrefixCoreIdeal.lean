module

public import F7Manuscript.ThresholdBlockPairLedger
public import F7Manuscript.ThresholdLabelCross

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S10/S15: the literal introduction prefix is precisely the core
past dominated by its current row. Thus a prefix invariant can be used
with the full-core context chosen from that row, in the original order. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

private theorem threshold_prefix_mem_iff (P : Finset V) (B : ℕ → Finset V)
    (n : ℕ) (z : V) :
    z ∈ blockPrefix P B n ↔ z ∈ P ∨ ∃ j < n, z ∈ B j := by
  induction n with
  | zero => simp [blockPrefix]
  | succ n ih =>
    rw [blockPrefix,Finset.mem_union,ih]
    constructor
    · rintro ((hz | ⟨j,hj,hz⟩) | hz)
      · exact Or.inl hz
      · exact Or.inr ⟨j,by omega,hz⟩
      · exact Or.inr ⟨n,by omega,hz⟩
    · rintro (hz | ⟨j,hj,hz⟩)
      · exact Or.inl (Or.inl hz)
      · by_cases hlt : j < n
        · exact Or.inl (Or.inr ⟨j,hlt,hz⟩)
        · have heq : j = n := by omega
          exact Or.inr (by simpa only [heq] using! hz)

theorem threshold_block_prefix_eq_core_down_row
    (E : Enumeration (thresholdEvents C)) (n : ℕ) (hn : n ≤ thresholdLength C) :
    blockPrefix (vertices (⊥ : Triple C)) (thresholdIntroductionBlock C E) n =
      (tripleVertices C).filter (fun z => ∃ i : Fin 3,
        z ≤ ((GenericThresholdPath.path C E ⟨n,by omega⟩).val i).val) := by
  ext z
  constructor
  · intro hz
    exact Finset.mem_filter.mpr
      ⟨threshold_block_prefix_subset_core C E n hn hz,
        threshold_block_prefix_dominated C E n hn hz⟩
  · intro hz
    obtain ⟨hzcore,c,hzc⟩ := Finset.mem_filter.mp hz
    rcases core_mem_initial_or_new C hzcore with hzold | ⟨h,hzh⟩
    · exact (threshold_prefix_mem_iff _ _ n z).mpr (Or.inl hzold)
    · obtain ⟨i,hi,hiz⟩ := Finset.mem_image.mp hzh
      let t := GenericThresholdPath.path C E ⟨n,by omega⟩
      have hcolor : color C z = i := by
        rw [← hiz]
        exact (h.val.val i).property
      have hzti : z ≤ (t.val i).val := by
        rcases C.chain ⟨z,Finset.mem_univ _⟩
            ⟨(t.val i).val,Finset.mem_univ _⟩
            (hcolor.trans (t.val i).property.symm) with hle | hle
        · exact hle
        · by_cases hic : i = c
          · exact hzc.trans
              (congrArg (fun d : Fin 3 => (t.val d).val) hic.symm).le
          · exact False.elim ((t.property i c hic).1 (hle.trans hzc))
      have hht : h.val ≤ t := (label_le_iff_coordinate C h i hi t).mpr (by
        change (h.val.val i).val ≤ (t.val i).val
        exact hiz.le.trans hzti)
      have hmem : h ∈ (thresholdIdealOrderIso C) t := (mem_thresholdIdeal C t h).mpr hht
      simp only [t,GenericThresholdPath.path,OrderIso.apply_symm_apply] at hmem
      change GenericThresholdPath.rank C E h < n at hmem
      apply (threshold_prefix_mem_iff _ _ n z).mpr
      refine Or.inr ⟨GenericThresholdPath.rank C E h,hmem,?_⟩
      rw [thresholdIntroductionBlock,dif_pos (GenericThresholdPath.rank_lt C E h),
        GenericThresholdPath.at_rank]
      exact Finset.mem_image.mpr ⟨i,hi,hiz⟩

#print axioms threshold_block_prefix_eq_core_down_row
end
end F7Manuscript.TripleCoordinateLattice
