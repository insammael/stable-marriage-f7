module

public import F7Manuscript.PathSegmentConvexity
public import F7Manuscript.ThresholdPrefixCoreIdeal
public import F7Manuscript.GlobalThresholdLocalCosts
public import F7Manuscript.FiniteBlockCardLedger
public import F7Manuscript.ThresholdSliceTripleCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S10: count an original path interval by the global introduction
prefix difference, keeping its initial frontier row explicitly. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open scoped Classical BigOperators
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))
local notation "p" => GenericThresholdPath.path C E

theorem threshold_prefix_mono_on_path
    (left right : Fin (thresholdLength C+1)) (hlr : left ≤ right) :
    globalIntroducedPast C E left.val ⊆ globalIntroducedPast C E right.val := by
  rw [globalIntroducedPast,globalIntroducedPast,
    threshold_block_prefix_eq_core_down_row C E left.val (by have := left.isLt; omega),
    threshold_block_prefix_eq_core_down_row C E right.val (by have := right.isLt; omega)]
  intro z hz
  obtain ⟨hz,c,hzc⟩ := Finset.mem_filter.mp hz
  exact Finset.mem_filter.mpr ⟨hz,c,hzc.trans (GenericThresholdPath.path_mono C E hlr c)⟩

theorem pathSegment_eq_frontier_union_prefix_difference
    (left right : Fin (thresholdLength C+1)) (hlr : left ≤ right) :
    pathSegment C p left right = vertices (p left) ∪
      (globalIntroducedPast C E right.val \ globalIntroducedPast C E left.val) := by
  have hleft : globalIntroducedPast C E left.val =
      (tripleVertices C).filter (fun z => ∃ i : Fin 3, z ≤ ((p left).val i).val) :=
    threshold_block_prefix_eq_core_down_row C E left.val (by have := left.isLt; omega)
  have hright : globalIntroducedPast C E right.val =
      (tripleVertices C).filter (fun z => ∃ i : Fin 3, z ≤ ((p right).val i).val) :=
    threshold_block_prefix_eq_core_down_row C E right.val (by have := right.isLt; omega)
  ext z
  constructor
  · intro hz
    obtain ⟨k,hl,hk,hzk⟩ := (mem_pathSegment C p left right z).mp hz
    have hzcore : z ∈ tripleVertices C := by
      have hpath : z ∈ BlockFrontierEnumeration.pathUnion p :=
        Finset.mem_biUnion.mpr ⟨k,Finset.mem_univ _,hzk⟩
      rwa [GenericThresholdPath.path_union C E] at hpath
    have hbounds := pathSegment_coordinate_bounds C p
      (fun _ _ h => GenericThresholdPath.path_mono C E h) left right hz
    by_cases hzpast : z ∈ globalIntroducedPast C E left.val
    · rw [hleft] at hzpast
      obtain ⟨_,c,hzc⟩ := Finset.mem_filter.mp hzpast
      have hc : color C z = c := by
        by_contra hne
        exact ((p left).property (color C z) c hne).1 (hbounds.1.trans hzc)
      have heq : z = ((p left).val (color C z)).val := by
        apply le_antisymm
        · rw [hc]
          exact hzc
        · exact hbounds.1
      exact Finset.mem_union_left _ (Finset.mem_image.mpr
        ⟨color C z,Finset.mem_univ _,heq.symm⟩)
    · apply Finset.mem_union_right
      apply Finset.mem_sdiff.mpr
      refine ⟨?_,hzpast⟩
      rw [hright]
      exact Finset.mem_filter.mpr ⟨hzcore,color C z,hbounds.2⟩
  · intro hz
    rcases Finset.mem_union.mp hz with hz | hz
    · exact (mem_pathSegment C p left right z).mpr ⟨left,le_rfl,hlr,hz⟩
    · obtain ⟨hzright,hzleft⟩ := Finset.mem_sdiff.mp hz
      rw [hright] at hzright
      obtain ⟨hzcore,c,hzc⟩ := Finset.mem_filter.mp hzright
      have hrightOwn : z ≤ ((p right).val (color C z)).val := by
        rcases C.chain ⟨z,Finset.mem_univ _⟩
          ⟨((p right).val (color C z)).val,Finset.mem_univ _⟩
          (by exact ((p right).val (color C z)).property.symm) with hle | hle
        · exact hle
        · by_cases hc : color C z = c
          · rw [hc]
            exact hzc
          · exact False.elim (((p right).property (color C z) c hc).1 (hle.trans hzc))
      have hleftOwn : ((p left).val (color C z)).val ≤ z := by
        rcases C.chain ⟨z,Finset.mem_univ _⟩
          ⟨((p left).val (color C z)).val,Finset.mem_univ _⟩
          (by exact ((p left).val (color C z)).property.symm) with hle | hle
        · apply False.elim
          apply hzleft
          rw [hleft]
          exact Finset.mem_filter.mpr ⟨hzcore,color C z,hle⟩
        · exact hle
      apply pathSegment_core_between C p (fun _ _ h => GenericThresholdPath.path_mono C E h)
        (GenericThresholdPath.path_union C E) left right hlr
        ((mem_pathSegment C p left right _).mpr ⟨left,le_rfl,hlr,
          Finset.mem_image.mpr ⟨color C z,Finset.mem_univ _,rfl⟩⟩)
        ((mem_pathSegment C p left right _).mpr ⟨right,hlr,le_rfl,
          Finset.mem_image.mpr ⟨color C z,Finset.mem_univ _,rfl⟩⟩)
        hzcore hleftOwn hrightOwn

theorem pathSegment_card_add_prefix
    (left right : Fin (thresholdLength C+1)) (hlr : left ≤ right) :
    (pathSegment C p left right).card+(globalIntroducedPast C E left.val).card =
      3+(globalIntroducedPast C E right.val).card := by
  have hsub := threshold_prefix_mono_on_path C E left right hlr
  have hfront : vertices (p left) ⊆ globalIntroducedPast C E left.val := by
    intro z hz
    obtain ⟨c,_,hc⟩ := Finset.mem_image.mp hz
    rw [← hc]
    rw [globalIntroducedPast,
      threshold_block_prefix_eq_core_down_row C E left.val (by have := left.isLt; omega)]
    exact Finset.mem_filter.mpr ⟨vertex_mem_tripleVertices C (p left) c,c,le_rfl⟩
  have hd : Disjoint (vertices (p left))
      (globalIntroducedPast C E right.val \ globalIntroducedPast C E left.val) := by
    apply Finset.disjoint_left.mpr
    intro z hz hd
    exact (Finset.mem_sdiff.mp hd).2 (hfront hz)
  rw [pathSegment_eq_frontier_union_prefix_difference C E left right hlr,
    Finset.card_union_of_disjoint hd,vertices_card]
  have hc := Finset.card_sdiff_add_card_eq_card hsub
  omega

theorem pathSegment_card_thresholdSlice
    (left right : Fin (thresholdLength C+1)) (hlr : left ≤ right) :
    (pathSegment C p left right).card =
      3+∑ h : ThresholdSlice C E left right, (labels C h.val).card := by
  let B := thresholdIntroductionBlock C E
  have hLR : left.val+(right.val-left.val) = right.val := by
    have := Fin.le_iff_val_le_val.mp hlr
    omega
  have hblocks := blockPrefix_card_interval (vertices (⊥ : Triple C)) B
    left.val (right.val-left.val) (by
      intro j hj
      exact threshold_block_prefix_disjoint C E j (by have := right.isLt; omega))
  have hcounts : (globalIntroducedPast C E right.val).card =
      (globalIntroducedPast C E left.val).card+
        ∑ j ∈ Finset.range (right.val-left.val), (B (left.val+j)).card := by
    simpa only [globalIntroducedPast,hLR] using! hblocks
  have hsum : (∑ j ∈ Finset.range (right.val-left.val), (B (left.val+j)).card) =
      ∑ h : ThresholdSlice C E left right, (labels C h.val).card := by
    rw [← Fin.sum_univ_eq_sum_range]
    apply Fintype.sum_equiv (thresholdSliceEquivFin C E left right hlr) _ _
    intro j
    have hj : left.val+j.val < thresholdLength C := by
      have := j.isLt
      have := right.isLt
      have := Fin.le_iff_val_le_val.mp hlr
      omega
    change (thresholdIntroductionBlock C E (left.val+j.val)).card =
      (labels C (GenericThresholdPath.eventAt C E ⟨left.val+j.val,hj⟩)).card
    rw [thresholdIntroductionBlock,dif_pos hj,thresholdNewVertices_card]
  have hc := pathSegment_card_add_prefix C E left right hlr
  rw [hcounts,hsum] at hc
  omega

/-- The correction from a run's induced order to its global prefix is
exactly the old non-frontier/new-run cross count. This is the boundary
term kept in the R2 normal-run recipe. -/
theorem pathSegment_prior_cross_ledger
    (left right : Fin (thresholdLength C+1)) (hlr : left ≤ right) :
    pairDeficit (globalIntroducedPast C E right.val) =
      pairDeficit (globalIntroducedPast C E left.val)+
        pairDeficit (pathSegment C p left right)+2-
        ((crossEdges
          (globalIntroducedPast C E left.val \ vertices (p left))
          (globalIntroducedPast C E right.val \ globalIntroducedPast C E left.val)).card : ℤ) := by
  let P := globalIntroducedPast C E left.val
  let F := vertices (p left)
  let O := P \ F
  let R := globalIntroducedPast C E right.val \ P
  have hsub := threshold_prefix_mono_on_path C E left right hlr
  have hF : F ⊆ P := by
    intro z hz
    obtain ⟨c,_,hc⟩ := Finset.mem_image.mp hz
    rw [← hc]
    change ((p left).val c).val ∈ globalIntroducedPast C E left.val
    rw [globalIntroducedPast,
      threshold_block_prefix_eq_core_down_row C E left.val (by have := left.isLt; omega)]
    exact Finset.mem_filter.mpr ⟨vertex_mem_tripleVertices C (p left) c,c,le_rfl⟩
  have hFO : Disjoint F O := by
    apply Finset.disjoint_left.mpr
    intro z hz ho
    exact (Finset.mem_sdiff.mp ho).2 hz
  have hPR : Disjoint P R := by
    apply Finset.disjoint_left.mpr
    intro z hz hr
    exact (Finset.mem_sdiff.mp hr).2 hz
  have hFR : Disjoint F R := hPR.mono_left hF
  have hP : P = F ∪ O := by
    ext z
    simp only [O,Finset.mem_union,Finset.mem_sdiff]
    constructor
    · intro hz
      by_cases hf : z ∈ F
      · exact Or.inl hf
      · exact Or.inr ⟨hz,hf⟩
    · rintro (hf | ⟨hz,_⟩)
      · exact hF hf
      · exact hz
  have hright : globalIntroducedPast C E right.val = P ∪ R := by
    ext z
    simp only [R,Finset.mem_union,Finset.mem_sdiff]
    constructor
    · intro hz
      by_cases hp : z ∈ P
      · exact Or.inl hp
      · exact Or.inr ⟨hz,hp⟩
    · rintro (hp | ⟨hz,_⟩)
      · exact hsub hp
      · exact hz
  have hsegment : pathSegment C p left right = F ∪ R :=
    pathSegment_eq_frontier_union_prefix_difference C E left right hlr
  have hcross : (crossEdges P R).card =
      (crossEdges F R).card+(crossEdges O R).card := by
    rw [hP]
    exact cross_union_left_card hFO
  have hprow : pairDeficit F = -2 := by
    unfold F pairDeficit
    rw [vertices_card,pairCount_triple]
    norm_num
  have hwhole := pairDeficit_union hPR
  have hlocal := pairDeficit_union hFR
  rw [hprow] at hlocal
  unfold pairIncrement at hwhole hlocal
  calc
    pairDeficit (globalIntroducedPast C E right.val) = pairDeficit (P ∪ R) :=
      congrArg pairDeficit hright
    _ = pairDeficit P+pairDeficit (F ∪ R)+2-((crossEdges O R).card : ℤ) := by
      omega
    _ = _ := by rw [← hsegment]

end
end F7Manuscript.TripleCoordinateLattice
