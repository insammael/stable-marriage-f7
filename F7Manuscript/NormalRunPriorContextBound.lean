module

public import F7Manuscript.GenericNormalInitialAncestors
public import F7Manuscript.PathSegmentInitialFrontier
public import F7Manuscript.FrontierPastLocalization
public import F7Manuscript.PathSegmentIntroductionLedger
public import F7Manuscript.TBoundaryCoreContext

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The R2 first-center correction, packaged as a cross-edge inclusion.
The normal label remains inside the proof so no path-segment-dependent
label type occurs in a public theorem header. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open NormalSkeleton
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))
local notation "p" => GenericThresholdPath.path C E

private theorem abstract_prior_point_classification
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (Q : Finset W) (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (t : Fin 3 → W)
    (hbotc : ∀ c : Fin 3, (((⊥ : Triple B).val c).val).val = t c)
    (x : Q) :
    (∃ c : Fin 3, x.val = t c) ∨
    (∃ j : Fin (normalBlockCount B), j.val = 0 ∧
      x.val = (GenericNormal.actualNormalLabel B h221 h311 hz
        (Chart.centerVertex (GenericNormal.actualNormalSkeleton B h221 h311 hz) j)).val) ∨
    (∃ a b : Fin 3, a ≠ b ∧ t a ≤ x.val ∧ t b ≤ x.val) := by
  letI : Fintype Q := Finset.fintypeCoeSort Q
  letI : Fintype (Triple B) := tripleFintype B
  rcases GenericNormal.normal_point_initial_or_first_center_or_majority
      B h221 h311 hz x with hrow | hfirst | hmajority
  · obtain ⟨c,hc⟩ := hrow
    refine Or.inl ⟨c, ?_⟩
    simpa only [hbotc] using! congrArg Subtype.val hc
  · obtain ⟨j,hj,hjval⟩ := hfirst
    exact Or.inr (Or.inl ⟨j,hj,congrArg Subtype.val hjval⟩)
  · have hmajority' :
        ∃ a b : Fin 3, a ≠ b ∧
          (((⊥ : Triple B).val a).val).val ≤ x ∧
          (((⊥ : Triple B).val b).val).val ≤ x := hmajority
    obtain ⟨a,b,hab,ha,hb⟩ := hmajority'
    have ha' : (((⊥ : Triple B).val a).val).val ≤ x.val := by
      change ((⊥ : Triple B).val a).val ≤ x
      exact ha
    have hb' : (((⊥ : Triple B).val b).val).val ≤ x.val := by
      change ((⊥ : Triple B).val b).val ≤ x
      exact hb
    exact Or.inr (Or.inr ⟨a,b,hab,by simpa only [hbotc] using! ha',
      by simpa only [hbotc] using! hb'⟩)

private theorem abstract_prior_first_center_relations
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (Q : Finset W) (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (t : Fin 3 → W)
    (hbotc : ∀ c : Fin 3, (((⊥ : Triple B).val c).val).val = t c)
    (j : Fin (normalBlockCount B)) (hj : j.val = 0) :
    ∃ c : Fin 3,
      t c < (GenericNormal.actualNormalLabel B h221 h311 hz
        (Chart.centerVertex (GenericNormal.actualNormalSkeleton B h221 h311 hz) j)).val ∧
      ∀ d : Fin 3, d ≠ c →
        Inc ((GenericNormal.actualNormalLabel B h221 h311 hz
          (Chart.centerVertex (GenericNormal.actualNormalSkeleton B h221 h311 hz) j)).val) (t d) := by
  letI : Fintype Q := Finset.fintypeCoeSort Q
  letI : Fintype (Triple B) := tripleFintype B
  let c := normalCenterColor B h221 h311 hz j
  have hrel := GenericNormal.first_center_initial_row_relations B h221 h311 hz j hj
  refine ⟨c, ?_, ?_⟩
  · have hltW : (((⊥ : Triple B).val c).val).val <
        (GenericNormal.actualNormalLabel B h221 h311 hz
          (Chart.centerVertex (GenericNormal.actualNormalSkeleton B h221 h311 hz) j)).val := hrel.1
    rw [hbotc c] at hltW
    exact hltW
  · intro d hd
    have hsub : Inc (V := Q)
        (GenericNormal.actualNormalLabel B h221 h311 hz
          (Chart.centerVertex (GenericNormal.actualNormalSkeleton B h221 h311 hz) j))
        (((⊥ : Triple B).val d).val) := hrel.2 d hd
    have hamb : Inc (V := W)
        (GenericNormal.actualNormalLabel B h221 h311 hz
          (Chart.centerVertex (GenericNormal.actualNormalSkeleton B h221 h311 hz) j)).val
        (((⊥ : Triple B).val d).val).val := ⟨hsub.1,hsub.2⟩
    rw [hbotc d] at hamb
    exact hamb

private theorem abstract_prior_cross_subset
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (Q : Finset W) (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (t : Fin 3 → W)
    (hbotc : ∀ c : Fin 3, (((⊥ : Triple B).val c).val).val = t c)
    (P A F : Finset W) (hAQ : A ⊆ Q)
    (hnotrow : ∀ x ∈ A, ∀ c : Fin 3, x ≠ t c)
    (hmajor : ∀ x ∈ A,
      (∃ a b : Fin 3, a ≠ b ∧ t a ≤ x ∧ t b ≤ x) → incNeighbors P x = ∅)
    (hcapture : ∀ x : Q,
      (∃ c : Fin 3, t c < x.val ∧ ∀ d : Fin 3, d ≠ c → Inc x.val (t d)) →
        x.val ∈ F) :
    crossEdges P A ⊆ crossEdges P F := by
  intro pair hp
  obtain ⟨hpP,hxA,hinc⟩ := mem_crossEdges.mp hp
  have hxQ : pair.2 ∈ Q := hAQ hxA
  rcases abstract_prior_point_classification Q B h221 h311 hz t hbotc
      ⟨pair.2,hxQ⟩ with hrow | hfirst | hmajority
  · obtain ⟨c,hc⟩ := hrow
    exact False.elim (hnotrow pair.2 hxA c hc)
  · obtain ⟨j,hj,hxlabel⟩ := hfirst
    have hxlabel' : pair.2 =
        (GenericNormal.actualNormalLabel B h221 h311 hz
          (Chart.centerVertex (GenericNormal.actualNormalSkeleton B h221 h311 hz) j)).val := by
      change pair.2 = _ at hxlabel
      exact hxlabel
    obtain ⟨c,hlt,hinc'⟩ := abstract_prior_first_center_relations
      Q B h221 h311 hz t hbotc j hj
    have hltx : t c < pair.2 := by rw [hxlabel']; exact hlt
    have hincx : ∀ d : Fin 3, d ≠ c → Inc pair.2 (t d) := by
      intro d hd
      rw [hxlabel']
      exact hinc' d hd
    have hF := hcapture ⟨pair.2,hxQ⟩ ⟨c,hltx,hincx⟩
    exact mem_crossEdges.mpr ⟨hpP,hF,hinc⟩
  · obtain ⟨a,b,hab,ha,hb⟩ := hmajority
    have hempty := hmajor pair.2 hxA ⟨a,b,hab,ha,hb⟩
    have hmem : pair.1 ∈ incNeighbors P pair.2 := mem_incNeighbors.mpr ⟨hpP,hinc⟩
    rw [hempty] at hmem
    exact False.elim (Finset.notMem_empty pair.1 hmem)

private theorem pathSegment_first_center_capture
    (left right : Fin (thresholdLength C + 1))
    (t : Triple C) (H : BoundaryCoreContext C t (p left)) :
    ∀ x : pathSegment C p left right,
      (∃ c : Fin 3, ((p left).val c).val < x.val ∧
        ∀ d : Fin 3, d ≠ c → Inc x.val ((p left).val d).val) →
      x.val ∈ H.future.retired := by
  intro x hxfirst
  obtain ⟨c,hlt,hinc⟩ := hxfirst
  have hcore : x.val ∈ tripleVertices C := by
    obtain ⟨k,_,_,hk⟩ := (mem_pathSegment C p left right x.val).mp x.property
    obtain ⟨e,_,he⟩ := Finset.mem_image.mp hk
    exact he ▸ vertex_mem_tripleVertices C (p k) e
  exact BoundaryCoreContext.future_center_mem_retired C H x.val hcore c hlt hinc

theorem pathSegment_prior_cross_subset_future_context
    (left right : Fin (thresholdLength C + 1)) (hlr : left ≤ right)
    (h221 : NoInduced221 (V := pathSegment C p left right))
    (h311 : NoInduced311 (V := pathSegment C p left right))
    (hz : delta3 (V := pathSegment C p left right) = 0)
    (hreset : ∀ c : Fin 3,
      rowExclusive C (globalIntroducedPast C E left.val) (p left) c =
        {((p left).val c).val})
    (t : Triple C) (H : BoundaryCoreContext C t (p left)) :
    crossEdges
      (globalIntroducedPast C E left.val \ vertices (p left))
      (globalIntroducedPast C E right.val \ globalIntroducedPast C E left.val) ⊆
    crossEdges
      (globalIntroducedPast C E left.val \ vertices (p left)) H.future.retired := by
  let Q := pathSegment C p left right
  let B := subsetPartition C Q
  letI : Fintype Q := Finset.fintypeCoeSort Q
  letI : Nonempty (Triple B) :=
    ⟨subsetTripleLift C Q (p left) (pathSegment_left_row_subset C E left right hlr)⟩
  letI : Fintype (Triple B) := tripleFintype B
  have hbot : subsetTripleLift C Q (p left)
      (pathSegment_left_row_subset C E left right hlr) = (⊥ : Triple B) :=
    pathSegment_left_row_is_bottom C E left right hlr
  have hbotc (d : Fin 3) : (((⊥ : Triple B).val d).val).val = ((p left).val d).val := by
    rw [← hbot]
    rfl
  let P := globalIntroducedPast C E left.val \ vertices (p left)
  let A := globalIntroducedPast C E right.val \ globalIntroducedPast C E left.val
  have hAQ : A ⊆ Q := by
    intro x hxA
    change x ∈ pathSegment C p left right
    rw [pathSegment_eq_frontier_union_prefix_difference C E left right hlr]
    exact Finset.mem_union_right _ hxA
  have hnotrow : ∀ x ∈ A, ∀ c : Fin 3, x ≠ ((p left).val c).val := by
    intro x hxA c heq
    have hleft := threshold_block_frontier_mem C E left.val
      (Nat.lt_succ_iff.mp left.isLt) c
    exact (Finset.mem_sdiff.mp hxA).2 (heq.symm ▸ hleft)
  have hmajor : ∀ x ∈ A,
      (∃ a b : Fin 3, a ≠ b ∧ ((p left).val a).val ≤ x ∧ ((p left).val b).val ≤ x) →
        incNeighbors P x = ∅ := by
    intro x hxA hmaj
    exact majority_above_nonfrontier_neighbors_eq_empty C
      (globalIntroducedPast C E left.val) (p left)
      (fun y hy => threshold_block_prefix_dominated C E left.val
        (Nat.lt_succ_iff.mp left.isLt) hy) hreset x hmaj
  have hcapture := pathSegment_first_center_capture C E left right t H
  exact abstract_prior_cross_subset Q B
    h221 h311 hz (fun d => ((p left).val d).val) hbotc P A H.future.retired
    hAQ hnotrow hmajor hcapture

theorem pathSegment_prior_cross_le_future_context_abstract
    (left right : Fin (thresholdLength C + 1)) (hlr : left ≤ right)
    (h221 : NoInduced221 (V := pathSegment C p left right))
    (h311 : NoInduced311 (V := pathSegment C p left right))
    (hz : delta3 (V := pathSegment C p left right) = 0)
    (hreset : ∀ c : Fin 3,
      rowExclusive C (globalIntroducedPast C E left.val) (p left) c =
        {((p left).val c).val})
    (t : Triple C) (H : BoundaryCoreContext C t (p left)) :
    (crossEdges
      (globalIntroducedPast C E left.val \ vertices (p left))
      (globalIntroducedPast C E right.val \ globalIntroducedPast C E left.val)).card ≤
      (crossEdges (globalIntroducedPast C E left.val \ vertices (p left)) H.future.retired).card :=
  Finset.card_le_card (pathSegment_prior_cross_subset_future_context C E left right hlr
    h221 h311 hz hreset t H)

#print axioms pathSegment_prior_cross_subset_future_context
#print axioms pathSegment_prior_cross_le_future_context_abstract
end
end F7Manuscript.TripleCoordinateLattice
