module

public import F7Manuscript.TBoundaryJointCharge

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S15/03: keep the first post-center's normal baseline explicit.
It is above two old-row coordinates through its new-row predecessor,
so all older incomparable core neighbors lie in the selected context. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open scoped Classical BigOperators
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
local notation "p" => GenericThresholdPath.path C E
local notation "t" => p n.castSucc
local notation "u" => p n.succ

theorem future_context_post_increment_baseline
    {oldRow newRow : Triple C} (H : BoundaryCoreContext C oldRow newRow)
    (S : Finset V) (hrow : vertices newRow ⊆ S) :
    pairIncrement S H.future.retired = 2*H.future.retired.card+
      (crossEdges (S \ vertices newRow) H.future.retired).card := by
  let F : Finset V := H.future.retired
  let R := vertices newRow
  let O := S \ R
  have hpair : pairCount F = 0 := by
    have he : pairs F = ∅ := by
      apply Finset.eq_empty_iff_forall_notMem.mpr
      intro q hq
      obtain ⟨hmem,hi⟩ := Finset.mem_filter.mp hq
      obtain ⟨ha,hb⟩ := Finset.mem_product.mp hmem
      exact inc_ne hi (Finset.card_le_one.mp H.future.retired_card q.1 ha q.2 hb)
    simp only [pairCount,he,Finset.card_empty,Nat.zero_div]
  have hrowcount : (crossEdges R F).card = 2*F.card := by
    rw [cross_edges_sum_neighbors]
    have hcount (s : V) (hs : s ∈ F) : (incNeighbors R s).card = 2 := by
      have he : incNeighbors R s = R.erase (newRow.val H.future.last).val := by
        ext z
        constructor
        · intro hz
          obtain ⟨hzrow,hi⟩ := mem_incNeighbors.mp hz
          refine Finset.mem_erase.mpr ⟨?_,hzrow⟩
          intro heq
          exact hi.1 (heq.le.trans (H.future.retired_lt s hs).le)
        · intro hz
          obtain ⟨hzne,hzrow⟩ := Finset.mem_erase.mp hz
          obtain ⟨d,_,hd⟩ := Finset.mem_image.mp hzrow
          have hdc : d ≠ H.future.last := by
            intro h
            exact hzne (by rw [← hd,h])
          exact mem_incNeighbors.mpr ⟨hzrow,hd ▸ H.future.retired_inc s hs d hdc⟩
      have hmem : (newRow.val H.future.last).val ∈ R :=
        Finset.mem_image.mpr ⟨H.future.last,Finset.mem_univ _,rfl⟩
      rw [he,Finset.card_erase_of_mem hmem]
      change (vertices newRow).card-1 = 2
      rw [vertices_card]
    calc
      _ = ∑ _s ∈ F, 2 := Finset.sum_congr rfl (by intro s hs; exact hcount s hs)
      _ = _ := by simp [Nat.mul_comm]
  have hRO : Disjoint R O := by
    apply Finset.disjoint_left.mpr
    intro z hz ho
    exact (Finset.mem_sdiff.mp ho).2 hz
  have hS : S = R ∪ O := by
    ext z
    constructor
    · intro hz
      by_cases hr : z ∈ R
      · exact Finset.mem_union_left _ hr
      · exact Finset.mem_union_right _ (Finset.mem_sdiff.mpr ⟨hz,hr⟩)
    · intro hz
      rcases Finset.mem_union.mp hz with hz | hz
      · exact hrow hz
      · exact (Finset.mem_sdiff.mp hz).1
  have hc : (crossEdges S F).card = (crossEdges R F).card+(crossEdges O F).card := by
    calc
      _ = (crossEdges (R ∪ O) F).card := congrArg (fun A => (crossEdges A F).card) hS
      _ = _ := cross_union_left_card hRO
  change pairIncrement S F = 2*F.card+(crossEdges O F).card
  unfold pairIncrement
  rw [hpair,hc,hrowcount]
  omega

theorem T_post_pairIncrement_eq_context
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (H : BoundaryCoreContext C t u) :
    pairIncrement (globalIntroducedPast C E (n.val+1)) H.future.retired =
      pairIncrement ((vertices t ∪ H.past.retired) ∪ vertices u) H.future.retired := by
  let P := globalIntroducedPast C E n.val
  let B := (vertices t ∪ H.past.retired) ∪ vertices u
  let F : Finset V := H.future.retired
  have hnew : thresholdIntroductionBlock C E n.val = vertices u := by
    rw [threshold_introduction_T_eq C E n hT,← T_boundary_path_after C E n hT]
  have hafter : globalIntroducedPast C E (n.val+1) = P ∪ vertices u := by
    change blockPrefix _ _ (n.val+1) = _
    rw [blockPrefix,hnew]
    rfl
  have hsub : B ⊆ globalIntroducedPast C E (n.val+1) := by
    rw [hafter]
    intro z hz
    rcases Finset.mem_union.mp hz with hz | hz
    · exact Finset.mem_union_left _ (T_context_prefix_subset_global C E n H hz)
    · exact Finset.mem_union_right _ hz
  have hloc (s : V) (hs : s ∈ H.future.retired) :
      incNeighbors (globalIntroducedPast C E (n.val+1)) s ⊆ B := by
    have hsl : ((u).val H.future.last).val < s := H.future.retired_lt s hs
    obtain ⟨j,hj,hi,hj'⟩ := T_boundary_new_above_two_old C E n hT H.future.last
    have hmajor : ∃ a b : Fin 3, a ≠ b ∧ ((t).val a).val ≤ s ∧ ((t).val b).val ≤ s :=
      ⟨H.future.last,j,hj.symm,hi.trans hsl.le,hj'.trans hsl.le⟩
    intro z hz
    obtain ⟨hzP,hinc⟩ := mem_incNeighbors.mp hz
    rw [hafter] at hzP
    rcases Finset.mem_union.mp hzP with hzP | hzN
    · have hzpast : z ∈ rowPastCore C t := by
        change z ∈ globalIntroducedPast C E n.castSucc.val at hzP
        rw [globalIntroducedPast_eq_rowPastCore C E n.castSucc] at hzP
        exact hzP
      have hctx := FrontierPastContext.captures_majority_above C H.past
        (fun w hw => (Finset.mem_filter.mp hw).2) s hmajor
        (mem_incNeighbors.mpr ⟨hzpast,hinc⟩)
      exact Finset.mem_union_left _ hctx
    · exact Finset.mem_union_right _ hzN
  change pairIncrement (globalIntroducedPast C E (n.val+1)) F = pairIncrement B F
  unfold pairIncrement
  rw [cross_edges_sum_neighbors,cross_edges_sum_neighbors]
  have hsum :
      (∑ s ∈ F,
        (incNeighbors (globalIntroducedPast C E (n.val+1)) s).card) =
      (∑ s ∈ F, (incNeighbors B s).card) := by
    apply Finset.sum_congr rfl
    intro s hs
    rw [incNeighbors_eq_of_localization (globalIntroducedPast C E (n.val+1)) B s hsub (hloc s hs)]
  congr 1

/-- The reverse singleton-reset statement at T. Every core point is
on one side of the two adjacent rows, and each new coordinate is above
two old coordinates. Thus no optional future center remains at the old
row of this T boundary. This also covers consecutive macros. -/
theorem T_boundary_future_context_eq_empty
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (oldRow : Triple C) (H : BoundaryCoreContext C oldRow t) :
    H.future.retired = ∅ := by
  apply Finset.eq_empty_iff_forall_notMem.mpr
  intro s hs
  have hcore : s ∈ tripleVertices C :=
    (Finset.mem_filter.mp (H.future.retired_subset hs)).1
  rcases adjacent_rows_core_before_or_after C p
      (fun _ _ h => GenericThresholdPath.path_mono C E h)
      (GenericThresholdPath.path_union C E) n hcore with hbefore | hafter
  · obtain ⟨d,hd⟩ := hbefore
    by_cases hdc : d = H.future.last
    · subst d
      exact (H.future.retired_lt s hs).not_ge hd
    · exact (H.future.retired_inc s hs d hdc).2 hd
  · obtain ⟨d,hd⟩ := hafter
    obtain ⟨j,hjd,hown,hcross⟩ := T_boundary_new_above_two_old C E n hT d
    by_cases hdc : d = H.future.last
    · have hjc : j ≠ H.future.last := by simpa only [hdc] using! hjd
      exact (H.future.retired_inc s hs j hjc).1 (hcross.trans hd)
    · exact (H.future.retired_inc s hs d hdc).1 (hown.trans hd)

#print axioms T_post_pairIncrement_eq_context
#print axioms future_context_post_increment_baseline
#print axioms T_boundary_future_context_eq_empty
end
end F7Manuscript.TripleCoordinateLattice
