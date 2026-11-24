module

public import R21OneGCutMeet
public import F7Manuscript.OutsiderEndpointOrder

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGCoreCuts
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open ConvexWindows FiniteBlockPairLedger GenericThresholdPath
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))

/-- The core cuts overlap at the fixed event. Their order ideals satisfy
an inclusion even when the central G contains outsiders. -/
theorem core_G_cut_geometry
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (eventAt C E n) = {i,j}) :
    let P := globalIntroducedPast C E n.val
    let Q := pathSegment C (path C E) n.succ (Fin.last (thresholdLength C))
    let f := ((path C E n.castSucc).val c).val
    f ∈ P ∧ P ∩ Q = {f} ∧ P ∪ Q = tripleVertices C ∧
      down P ⊆ insert f (before Q) := by
  intro P Q f
  let U := tripleVertices C
  let G := thresholdIntroductionBlock C E n.val
  have hPsucc : globalIntroducedPast C E n.succ.val = P ∪ G := rfl
  have hfull : globalIntroducedPast C E (thresholdLength C) = U := threshold_block_prefix_full C E
  have hPc : P ⊆ U := threshold_block_prefix_subset_core C E n.val n.isLt.le
  have hGc : G ⊆ U := by
    intro x hx
    have hm : x ∈ P ∪ G := Finset.mem_union_right _ hx
    rw [← hPsucc] at hm
    exact threshold_block_prefix_subset_core C E n.succ.val (Fin.le_last n.succ) hm
  have hrow := (R21OneGCutMeet.one_G_new_row C E n i j c hij hci hcj hlab).2
  change vertices (path C E n.succ) = insert f G at hrow
  have hdis : Disjoint P G := threshold_block_prefix_disjoint C E n.val n.isLt
  have hf : f ∈ P := threshold_block_frontier_mem C E n.val n.isLt.le c
  have hQ : Q = insert f (U \ P) := by
    change pathSegment C (path C E) n.succ (Fin.last _) = _
    rw [pathSegment_eq_frontier_union_prefix_difference C E n.succ (Fin.last _)
      (Fin.le_last _),hrow,Fin.val_last,hfull,hPsucc]
    ext x
    simp only [Finset.mem_insert,Finset.mem_sdiff,Finset.mem_union]
    have hnp : x ∈ G → x ∉ P := fun hg hp => Finset.disjoint_left.mp hdis hp hg
    constructor
    · rintro ((h | h) | ⟨hu,hn⟩)
      · exact Or.inl h
      · exact Or.inr ⟨hGc h,hnp h⟩
      · exact Or.inr ⟨hu,fun hp => hn (Or.inl hp)⟩
    · rintro (h | ⟨hu,hp⟩)
      · exact Or.inl (Or.inl h)
      · by_cases hg : x ∈ G
        · exact Or.inl (Or.inr hg)
        · exact Or.inr ⟨hu,fun h => h.elim hp hg⟩
  have hm : P ∩ Q = {f} := by
    rw [hQ]
    ext x
    simp only [Finset.mem_inter,Finset.mem_insert,Finset.mem_sdiff,Finset.mem_singleton]
    constructor
    · rintro ⟨hp,h | ⟨_,hn⟩⟩
      · exact h
      · exact (hn hp).elim
    · rintro rfl
      exact ⟨hf,Or.inl rfl⟩
  have hu : P ∪ Q = U := by
    rw [hQ]
    ext x
    simp only [Finset.mem_union,Finset.mem_insert,Finset.mem_sdiff]
    constructor
    · rintro (h | rfl | ⟨h,_⟩)
      · exact hPc h
      · exact hPc hf
      · exact h
    · intro hx
      by_cases hp : x ∈ P
      · exact Or.inl hp
      · exact Or.inr (Or.inr ⟨hx,hp⟩)
  have hQc : Q ⊆ U := fun x hx => hu ▸ Finset.mem_union_right _ hx
  have hProw : P = rowPastCore C (path C E n.castSucc) :=
    globalIntroducedPast_eq_rowPastCore C E n.castSucc
  have hupper (x : V) (hx : x ∈ P) : x ∈ down Q := by
    rw [hProw] at hx
    obtain ⟨_,d,hxd⟩ := Finset.mem_filter.mp hx
    let y := ((path C E n.succ).val d).val
    have hy : y ∈ Q := (mem_pathSegment C _ _ _ _).mpr
      ⟨n.succ,le_rfl,Fin.le_last _,Finset.mem_image.mpr ⟨d,Finset.mem_univ _,rfl⟩⟩
    have hle := path_mono C E (Fin.le_iff_val_le_val.mpr (Nat.le_succ n.val) :
      n.castSucc ≤ n.succ)
    exact (mem_down Q x).mpr ⟨y,hy,hxd.trans (hle d)⟩
  refine ⟨hf,hm,hu,?_⟩
  intro x hx
  obtain ⟨z,hz,hxz⟩ := (mem_down P x).mp hx
  obtain ⟨y,hy,hzy⟩ := (mem_down Q z).mp (hupper z hz)
  by_cases hq : x ∈ Q
  · have hxU := hQc hq
    rw [hProw] at hz
    obtain ⟨_,d,hzd⟩ := Finset.mem_filter.mp hz
    have hxP : x ∈ P := by
      rw [hProw]
      exact Finset.mem_filter.mpr ⟨hxU,d,hxz.trans hzd⟩
    have hfix : x ∈ P ∩ Q := Finset.mem_inter.mpr ⟨hxP,hq⟩
    rw [hm,Finset.mem_singleton] at hfix
    exact Finset.mem_insert.mpr (Or.inl hfix)
  · exact Finset.mem_insert.mpr (Or.inr (Finset.mem_sdiff.mpr
      ⟨(mem_down Q x).mpr ⟨y,hy,hxz.trans hzy⟩,hq⟩))

#print axioms core_G_cut_geometry
end
end F7Manuscript.TripleCoordinateLattice.R21OneGCoreCuts
