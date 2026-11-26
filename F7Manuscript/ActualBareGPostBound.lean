module

public import F7Manuscript.TBoundaryPostLocalization
public import F7Manuscript.GlobalUniformThresholdCosts
public import F7Manuscript.EmptyBoundaryFixedFuture

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S10/S15: at an empty isolated-G boundary, the post-boundary
future retired set contributes only its new-row edges.  The proof stays
in the full actual event order and localizes old-prefix neighbors using
the global threshold prefix. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open StableLattice StableIdeals
open scoped Classical BigOperators

private theorem bareG_future_retired_color
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    (A : Partition (V := V)) [Nonempty (Triple A)]
    {t u : Triple A} (H : BoundaryCoreContext A t u)
    (s : V) (hs : s ∈ H.future.retired) : color A s = H.future.last := by
  have hex : s ∈ rowExclusive (V := OrderDual V) (dualPartition (V := V) A)
      (rowFutureCore (V := V) A u) (dualTripleEquiv (V := V) A u) H.future.last := by
    apply Finset.mem_filter.mpr
    refine ⟨H.future.retired_subset hs, (H.future.retired_lt s hs).le, ?_⟩
    intro d hd
    exact (H.future.retired_inc s hs d hd).1
  exact rowExclusive_mem_color (V := OrderDual V) (dualPartition (V := V) A)
    (rowFutureCore (V := V) A u) (dualTripleEquiv (V := V) A u) H.future.last hex

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance bareGPostEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance bareGPostEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
local notation "p" => GenericThresholdPath.path C E
local notation "old" => p n.castSucc
local notation "new" => p n.succ

private theorem bareG_fin3_other_two : ∀ d c i j : Fin 3,
    d ≠ c → c ≠ i → c ≠ j → i ≠ j → d = i ∨ d = j := by
  decide

/-- At an empty isolated-G boundary, every event in the outgoing future
context has no incomparable neighbor in the old part of the global prefix.
The new introduction block is removed from that old part before the claim. -/
theorem actual_bare_G_post_crossEdges_eq_empty
    (hn : Fintype.card (Event I) = 21)
    (hempty : outsiderSlotGroup C p ⟨n.val+1, by omega⟩ = ∅)
    (hG : GenericThresholdPath.eventAt C E n ∈ isolatedDouble C)
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (GenericThresholdPath.eventAt C E n) = {i,j})
    (H : BoundaryCoreContext C old new) :
    crossEdges (globalIntroducedPast C E (n.val+1) \ vertices new)
      H.future.retired = ∅ := by
  let P := globalIntroducedPast C E n.val
  let Pafter := globalIntroducedPast C E (n.val+1)
  let F : Finset (Event I) := H.future.retired
  let O := Pafter \ vertices new
  have hsize : (labels C (GenericThresholdPath.eventAt C E n)).card = 2 := by
    simp [hlab, hij]
  have hisolated := (double_label_isolated_iff C _ hsize).mp hG
  have hI : i ∈ labels C (GenericThresholdPath.eventAt C E n) := by
    rw [hlab]
    exact Finset.mem_insert_self _ _
  have hJ : j ∈ labels C (GenericThresholdPath.eventAt C E n) := by
    rw [hlab]
    exact Finset.mem_insert_of_mem (Finset.mem_singleton_self _)
  have hpath (d : Fin 3) (hd : d ∈ labels C (GenericThresholdPath.eventAt C E n)) :
      ((new).val d).val = ((GenericThresholdPath.eventAt C E n).val.val d).val := by
    have h := GenericThresholdPath.path_step_coordinate C E n d
    rw [if_pos hd] at h
    exact h
  have hnewrow : thresholdIntroductionBlock C E n.val ⊆ vertices new := by
    rw [threshold_introduction_G_eq C E n i j hlab]
    intro z hz
    rcases Finset.mem_insert.mp hz with hzi | hzj
    · subst z
      rw [← hpath i hI]
      exact Finset.mem_image.mpr ⟨i, Finset.mem_univ _, rfl⟩
    · have hzj' : z = ((GenericThresholdPath.eventAt C E n).val.val j).val :=
        Finset.mem_singleton.mp hzj
      subst z
      rw [← hpath j hJ]
      exact Finset.mem_image.mpr ⟨j, Finset.mem_univ _, rfl⟩
  have hprefix : Pafter = P ∪ thresholdIntroductionBlock C E n.val := by
    change blockPrefix (vertices (⊥ : Triple C)) (thresholdIntroductionBlock C E)
      (n.val+1) = _
    rw [blockPrefix]
    rfl
  have hrow : vertices new ⊆ Pafter := by
    intro z hz
    obtain ⟨d, hd, rfl⟩ := Finset.mem_image.mp hz
    exact threshold_block_frontier_mem C E (n.val+1)
      (Nat.succ_le_of_lt n.isLt) d
  have hsingleton := global_empty_G_fixed_exclusive_eq_singleton C hn E n hG hempty
    i j c hij hci hcj hlab
  have hlast_not_c (s : Event I) (hs : s ∈ F) : H.future.last ≠ c := by
    intro heq
    have hsiDual := H.future.retired_inc s hs i (by simpa [heq] using! hci.symm)
    have hsjDual := H.future.retired_inc s hs j (by simpa [heq] using! hcj.symm)
    have hsi : Inc s ((new).val i).val := ⟨hsiDual.2, hsiDual.1⟩
    have hsj : Inc s ((new).val j).val := ⟨hsjDual.2, hsjDual.1⟩
    have hfuture : ((new).val c).val < s := by
      have hlt : ((new).val H.future.last).val < s := H.future.retired_lt s hs
      rw [heq] at hlt
      exact hlt
    have hcolor : color C s = c := (bareG_future_retired_color C H s hs).trans heq
    exact empty_boundary_G_fixed_future_forbidden C hn E n hempty i j c hij hci hcj
      hI hJ hsize hisolated s hcolor hfuture hsi hsj
  have hlast_cases (s : Event I) (hs : s ∈ F) :
      H.future.last = i ∨ H.future.last = j := by
    have hne := hlast_not_c s hs
    exact bareG_fin3_other_two H.future.last c i j hne hci hcj hij
  have hnewlast (s : Event I) (hs : s ∈ F) :
      ((new).val H.future.last).val =
        ((GenericThresholdPath.eventAt C E n).val.val H.future.last).val := by
    rcases hlast_cases s hs with heq | heq
    · rw [heq]
      exact hpath i hI
    · rw [heq]
      exact hpath j hJ
  have hold_below_future (s : Event I) (hs : s ∈ F)
      (d : Fin 3) (hd : d ≠ c) : ((old).val d).val < s := by
    have hc := threshold_G_moving_cross C E n i j c hij hci hcj hlab
      d H.future.last hd (hlast_not_c s hs)
    have hlt : ((new).val H.future.last).val < s := H.future.retired_lt s hs
    rw [hnewlast s hs] at hlt
    exact lt_of_le_of_lt hc hlt
  apply Finset.eq_empty_iff_forall_notMem.mpr
  intro edge hedge
  let z : Event I := edge.1
  let s : Event I := edge.2
  have hedge' : (z,s) ∈ crossEdges O F := by exact hedge
  obtain ⟨hzO, hs, hinc⟩ := mem_crossEdges.mp hedge'
  have hsplit : z ∈ P ∨ z ∈ thresholdIntroductionBlock C E n.val := by
    have hz : z ∈ Pafter := (Finset.mem_sdiff.mp hzO).1
    rw [hprefix] at hz
    exact Finset.mem_union.mp hz
  have hzP : z ∈ P := by
    rcases hsplit with hzP | hzB
    · exact hzP
    · exact False.elim ((Finset.mem_sdiff.mp hzO).2 (hnewrow hzB))
  obtain ⟨d, hzd⟩ := threshold_block_prefix_dominated C E n.val
    (Nat.le_of_lt n.isLt) hzP
  have hnotnew : z ∉ vertices new := (Finset.mem_sdiff.mp hzO).2
  have hdne : d ≠ c := by
    intro hdc
    subst d
    have hrowExclusive : z ∈ rowExclusive C P old c := by
      apply Finset.mem_filter.mpr
      refine ⟨hzP, hzd, ?_⟩
      intro e hec hze
      exact hinc.1 (hze.trans (hold_below_future s hs e hec).le)
    have hzsingle := hsingleton
    have hzid : z = ((old).val c).val := by
      rw [hzsingle] at hrowExclusive
      exact Finset.mem_singleton.mp hrowExclusive
    have hcnot : c ∉ labels C (GenericThresholdPath.eventAt C E n) := by
      rw [hlab]
      simp [hci, hcj]
    have hfixed : ((new).val c).val = ((old).val c).val := by
      have h := GenericThresholdPath.path_step_coordinate C E n c
      rw [if_neg hcnot] at h
      exact h
    apply hnotnew
    rw [hzid]
    rw [← hfixed]
    exact Finset.mem_image.mpr ⟨c, Finset.mem_univ _, rfl⟩
  exact hinc.1 (hzd.trans (hold_below_future s hs d hdne).le)

/-- The post-G increment is exactly its universal new-row baseline. -/
theorem actual_bare_G_post_pair_increment_eq
    (hn : Fintype.card (Event I) = 21)
    (hempty : outsiderSlotGroup C p ⟨n.val+1, by omega⟩ = ∅)
    (hG : GenericThresholdPath.eventAt C E n ∈ isolatedDouble C)
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (GenericThresholdPath.eventAt C E n) = {i,j})
    (H : BoundaryCoreContext C old new) :
    pairIncrement (globalIntroducedPast C E (n.val+1)) H.future.retired =
      2 * H.future.retired.card := by
  have hrow : vertices new ⊆ globalIntroducedPast C E (n.val+1) := by
    intro z hz
    obtain ⟨d, hd, rfl⟩ := Finset.mem_image.mp hz
    exact threshold_block_frontier_mem C E (n.val+1)
      (Nat.succ_le_of_lt n.isLt) d
  have hbase := future_context_post_increment_baseline C H
    (globalIntroducedPast C E (n.val+1)) hrow
  have hcross := actual_bare_G_post_crossEdges_eq_empty C E n hn hempty hG
    i j c hij hci hcj hlab H
  have h := hbase
  change pairIncrement (globalIntroducedPast C E (n.val+1)) H.future.retired =
    2 * H.future.retired.card +
      (crossEdges (globalIntroducedPast C E (n.val+1) \ vertices new)
        H.future.retired).card at h
  rw [hcross, Finset.card_empty] at h
  omega

end
end F7Manuscript.TripleCoordinateLattice
