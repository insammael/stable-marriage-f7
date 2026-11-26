module

public import F7Manuscript.GlobalSpanningChart
public import F7Manuscript.FiniteBlockPairLedger
public import F7Manuscript.OutsiderPairLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2's labelled introduction blocks give an exact finite pair ledger
on the entire triple core, retaining both isolated G and T thresholds.
No normality, independent deleted-profile execution, or local cost
inequality is a premise of this bookkeeping. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open scoped Classical BigOperators
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

def thresholdNewVertices (h : ThresholdEvent C) : Finset V :=
  (labels C h).image (fun c => (h.val.val c).val)

theorem thresholdNewVertices_card (h : ThresholdEvent C) :
    (thresholdNewVertices C h).card = (labels C h).card := by
  apply Finset.card_image_of_injective
  intro i j heq
  by_contra hij
  exact coord_ne h.val.val hij heq

theorem initial_new_vertices_disjoint (h : ThresholdEvent C) :
    Disjoint (vertices (⊥ : Triple C)) (thresholdNewVertices C h) := by
  apply Finset.disjoint_left.mpr
  intro z hzold hznew
  obtain ⟨i,_,hi⟩ := Finset.mem_image.mp hzold
  obtain ⟨j,hj,hz⟩ := Finset.mem_image.mp hznew
  have heq : globalSpanningLabelEquiv C (.inl i) =
      globalSpanningLabelEquiv C (.inr (.inl ⟨h,⟨j,hj⟩⟩)) := hi.trans hz.symm
  have htag := (globalSpanningLabelEquiv C).injective heq
  cases htag

theorem new_vertices_disjoint {h k : ThresholdEvent C} (hhk : h ≠ k) :
    Disjoint (thresholdNewVertices C h) (thresholdNewVertices C k) := by
  apply Finset.disjoint_left.mpr
  intro z hzh hzk
  obtain ⟨i,hi,hiz⟩ := Finset.mem_image.mp hzh
  obtain ⟨j,hj,hjz⟩ := Finset.mem_image.mp hzk
  have heq : globalSpanningLabelEquiv C (.inr (.inl ⟨h,⟨i,hi⟩⟩)) =
      globalSpanningLabelEquiv C (.inr (.inl ⟨k,⟨j,hj⟩⟩)) := hiz.trans hjz.symm
  have htag := (globalSpanningLabelEquiv C).injective heq
  have hsigma := Sum.inl.inj (Sum.inr.inj htag)
  exact hhk (congrArg Sigma.fst hsigma)

theorem core_mem_initial_or_new {z : V} (hz : z ∈ tripleVertices C) :
    z ∈ vertices (⊥ : Triple C) ∨ ∃ h : ThresholdEvent C, z ∈ thresholdNewVertices C h := by
  obtain ⟨tag,heq⟩ := globalSpanningLabel_surjective C z
  cases tag with
  | inl i =>
    exact Or.inl (Finset.mem_image.mpr ⟨i,Finset.mem_univ _,heq⟩)
  | inr rest =>
    cases rest with
    | inl data =>
      obtain ⟨h,i⟩ := data
      exact Or.inr ⟨h,Finset.mem_image.mpr ⟨i.val,i.property,heq⟩⟩
    | inr x =>
      have hzout : z ∈ outsideTripleVertices C := heq ▸ x.property
      exact False.elim ((Finset.mem_sdiff.mp hzout).2 hz)

def thresholdIntroductionBlock (E : Enumeration (thresholdEvents C)) (n : ℕ) : Finset V :=
  if hn : n < thresholdLength C then
    thresholdNewVertices C (GenericThresholdPath.eventAt C E ⟨n,hn⟩)
  else ∅

private theorem mem_blockPrefix_iff (P : Finset V) (B : ℕ → Finset V) (n : ℕ) (z : V) :
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

theorem threshold_block_prefix_disjoint (E : Enumeration (thresholdEvents C))
    (n : ℕ) (hn : n < thresholdLength C) :
    Disjoint (blockPrefix (vertices (⊥ : Triple C)) (thresholdIntroductionBlock C E) n)
      (thresholdIntroductionBlock C E n) := by
  rw [thresholdIntroductionBlock,dif_pos hn]
  apply Finset.disjoint_left.mpr
  intro z hzprev hznew
  rcases (mem_blockPrefix_iff _ _ n z).mp hzprev with hzold | ⟨j,hjn,hzj⟩
  · exact Finset.disjoint_left.mp (initial_new_vertices_disjoint C _) hzold hznew
  · have hj : j < thresholdLength C := by omega
    rw [thresholdIntroductionBlock,dif_pos hj] at hzj
    have hne : GenericThresholdPath.eventAt C E ⟨j,hj⟩ ≠
        GenericThresholdPath.eventAt C E ⟨n,hn⟩ := by
      intro heq
      have hr := congrArg (GenericThresholdPath.rank C E) heq
      rw [GenericThresholdPath.rank_at,GenericThresholdPath.rank_at] at hr
      change j = n at hr
      omega
    exact Finset.disjoint_left.mp (new_vertices_disjoint C hne) hzj hznew

theorem threshold_block_prefix_full (E : Enumeration (thresholdEvents C)) :
    blockPrefix (vertices (⊥ : Triple C)) (thresholdIntroductionBlock C E)
      (thresholdLength C) = tripleVertices C := by
  ext z
  rw [mem_blockPrefix_iff]
  constructor
  · rintro (hzold | ⟨j,hj,hzj⟩)
    · exact Finset.mem_biUnion.mpr ⟨⊥,Finset.mem_univ _,hzold⟩
    · rw [thresholdIntroductionBlock,dif_pos hj] at hzj
      obtain ⟨i,_,hiz⟩ := Finset.mem_image.mp hzj
      have hm := vertex_mem_tripleVertices C (GenericThresholdPath.eventAt C E ⟨j,hj⟩).val i
      exact hiz ▸ hm
  · intro hz
    rcases core_mem_initial_or_new C hz with hzold | ⟨h,hzh⟩
    · exact Or.inl hzold
    · refine Or.inr ⟨GenericThresholdPath.rank C E h,GenericThresholdPath.rank_lt C E h,?_⟩
      rw [thresholdIntroductionBlock,dif_pos (GenericThresholdPath.rank_lt C E h),
        GenericThresholdPath.at_rank]
      exact hzh

theorem threshold_block_prefix_dominated (E : Enumeration (thresholdEvents C))
    (n : ℕ) (hn : n ≤ thresholdLength C) {z : V}
    (hz : z ∈ blockPrefix (vertices (⊥ : Triple C)) (thresholdIntroductionBlock C E) n) :
    ∃ i : Fin 3, z ≤ ((GenericThresholdPath.path C E ⟨n,by omega⟩).val i).val := by
  rcases (mem_blockPrefix_iff _ _ n z).mp hz with hzold | ⟨j,hjn,hzj⟩
  · obtain ⟨i,_,hiz⟩ := Finset.mem_image.mp hzold
    refine ⟨i,?_⟩
    have hbot : (⊥ : Triple C) ≤ GenericThresholdPath.path C E ⟨n,by omega⟩ := bot_le
    exact hiz.symm.le.trans (hbot i)
  · have hj : j < thresholdLength C := by omega
    rw [thresholdIntroductionBlock,dif_pos hj] at hzj
    obtain ⟨i,hi,hiz⟩ := Finset.mem_image.mp hzj
    let h := GenericThresholdPath.eventAt C E ⟨j,hj⟩
    have hmem : h ∈ (thresholdIdealOrderIso C)
        (GenericThresholdPath.path C E ⟨n,by omega⟩) := by
      simp only [GenericThresholdPath.path,OrderIso.apply_symm_apply]
      change GenericThresholdPath.rank C E h < n
      simpa only [h,GenericThresholdPath.rank_at] using! hjn
    have hle := (mem_thresholdIdeal C _ h).mp hmem
    exact ⟨i,hiz.symm.le.trans (hle i)⟩

theorem threshold_block_prefix_subset_core (E : Enumeration (thresholdEvents C))
    (n : ℕ) (hn : n ≤ thresholdLength C) :
    blockPrefix (vertices (⊥ : Triple C)) (thresholdIntroductionBlock C E) n ⊆ tripleVertices C := by
  intro z hz
  rcases (mem_blockPrefix_iff _ _ n z).mp hz with hzold | ⟨j,hjn,hzj⟩
  · exact Finset.mem_biUnion.mpr ⟨⊥,Finset.mem_univ _,hzold⟩
  · have hj : j < thresholdLength C := by omega
    rw [thresholdIntroductionBlock,dif_pos hj] at hzj
    obtain ⟨i,_,hiz⟩ := Finset.mem_image.mp hzj
    exact hiz ▸ vertex_mem_tripleVertices C (GenericThresholdPath.eventAt C E ⟨j,hj⟩).val i

theorem threshold_core_pairCount_telescope (E : Enumeration (thresholdEvents C)) :
    pairCount (tripleVertices C) = pairCount (vertices (⊥ : Triple C))+
      ∑ j ∈ Finset.range (thresholdLength C),
        pairIncrement
          (blockPrefix (vertices (⊥ : Triple C)) (thresholdIntroductionBlock C E) j)
          (thresholdIntroductionBlock C E j) := by
  rw [← threshold_block_prefix_full C E]
  exact pairCount_block_telescope _ _ _
    (fun j hj => threshold_block_prefix_disjoint C E j hj)

theorem threshold_core_pairDeficit_telescope (E : Enumeration (thresholdEvents C)) :
    corePairDeficit C = pairDeficit (vertices (⊥ : Triple C))+
      ∑ j ∈ Finset.range (thresholdLength C),
        (3*((thresholdIntroductionBlock C E j).card : ℤ)-
          (pairIncrement
            (blockPrefix (vertices (⊥ : Triple C)) (thresholdIntroductionBlock C E) j)
            (thresholdIntroductionBlock C E j) : ℤ)) := by
  have h := pairDeficit_block_telescope (vertices (⊥ : Triple C))
    (thresholdIntroductionBlock C E) (thresholdLength C)
    (fun j hj => threshold_block_prefix_disjoint C E j hj)
  rw [threshold_block_prefix_full C E] at h
  exact h

end
end F7Manuscript.TripleCoordinateLattice
