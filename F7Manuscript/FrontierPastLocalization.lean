module

public import F7Manuscript.TripleExclusiveCardinality
public import F7Manuscript.GlobalThresholdResets
public import F7Manuscript.BoundaryWindowEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S15/03 §4: all older-core incomparable neighbors of a T-group
or its new row lie in the current old row and at most one retired value.
The retained value is selected from the original prefix, rather than
received as a reachability or independent-execution certificate. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

structure FrontierPastContext (S : Finset V) (t : Triple C) where
  last : Fin 3
  retired : Finset V
  retired_subset : retired ⊆ S
  retired_card : retired.card ≤ 1
  retired_lt : ∀ r ∈ retired, r < (t.val last).val
  retired_inc : ∀ r ∈ retired, ∀ i : Fin 3, i ≠ last → Inc r (t.val i).val
  captures_exclusive : ∀ i : Fin 3,
    rowExclusive C S t i ⊆ vertices t ∪ retired

theorem frontier_past_context_exists
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (S : Finset V) (t : Triple C) (hcurrent : ∀ i : Fin 3, (t.val i).val ∈ S) :
    Nonempty (FrontierPastContext C S t) := by
  obtain ⟨last,hE⟩ := rowExclusive_single_double_profile C h221 h311 S t hcurrent
  let R := (rowExclusive C S t last).erase (t.val last).val
  have hcur := rowExclusive_current_mem C S t last (hcurrent last)
  have hcard : R.card ≤ 1 := by
    have htwo := hE last
    rw [if_pos rfl] at htwo
    have hdiff := Finset.card_erase_of_mem hcur
    dsimp -failIfUnchanged [R]
    omega
  refine ⟨{
    last := last
    retired := R
    retired_subset := ?_
    retired_card := hcard
    retired_lt := ?_
    retired_inc := ?_
    captures_exclusive := ?_ }⟩
  · intro r hr
    exact (Finset.mem_filter.mp (Finset.mem_erase.mp hr).2).1
  · intro r hr
    obtain ⟨hrne,hrE⟩ := Finset.mem_erase.mp hr
    exact lt_of_le_of_ne (Finset.mem_filter.mp hrE).2.1 hrne
  · intro r hr i hi
    exact rowExclusive_mem_inc_other C S t last (Finset.mem_erase.mp hr).2 i hi
  · intro i z hz
    by_cases hil : i = last
    · subst i
      by_cases hzc : z = (t.val last).val
      · exact Finset.mem_union_left _
          (Finset.mem_image.mpr ⟨last,Finset.mem_univ _,hzc.symm⟩)
      · exact Finset.mem_union_right _ (Finset.mem_erase.mpr ⟨hzc,hz⟩)
    · have hone := hE i
      rw [if_neg hil] at hone
      have heq : z = (t.val i).val := Finset.card_le_one.mp hone z hz
        (t.val i).val (rowExclusive_current_mem C S t i (hcurrent i))
      exact Finset.mem_union_left _
        (Finset.mem_image.mpr ⟨i,Finset.mem_univ _,heq.symm⟩)

private theorem localization_pairs_intersect : ∀ a b c d : Fin 3,
    a ≠ b → c ≠ d → a = c ∨ a = d ∨ b = c ∨ b = d := by decide

private theorem localization_remaining_coordinate_unique : ∀ a b d e : Fin 3,
    a ≠ b → d ≠ a → d ≠ b → e ≠ a → e ≠ b → d = e := by decide

theorem row_neighbors_card_le_one_of_above_two
    (t : Triple C) (x : V)
    (hx : ∃ a b : Fin 3, a ≠ b ∧ (t.val a).val ≤ x ∧ (t.val b).val ≤ x) :
    (incNeighbors (vertices t) x).card ≤ 1 := by
  obtain ⟨a,b,hab,ha,hb⟩ := hx
  apply Finset.card_le_one.mpr
  intro z hz w hw
  obtain ⟨hzrow,hzi⟩ := mem_incNeighbors.mp hz
  obtain ⟨hwrow,hwi⟩ := mem_incNeighbors.mp hw
  obtain ⟨d,_,hd⟩ := Finset.mem_image.mp hzrow
  obtain ⟨e,_,he⟩ := Finset.mem_image.mp hwrow
  have hda : d ≠ a := by intro h; subst d; exact hzi.1 (hd.ge.trans ha)
  have hdb : d ≠ b := by intro h; subst d; exact hzi.1 (hd.ge.trans hb)
  have hea : e ≠ a := by intro h; subst e; exact hwi.1 (he.ge.trans ha)
  have heb : e ≠ b := by intro h; subst e; exact hwi.1 (he.ge.trans hb)
  have hde := localization_remaining_coordinate_unique a b d e hab hda hdb hea heb
  exact hd.symm.trans ((congrArg (fun c => (t.val c).val) hde).trans he)

theorem majority_above_neighbors_subset_exclusive
    (S : Finset V) (t : Triple C)
    (hdom : ∀ z ∈ S, ∃ i : Fin 3, z ≤ (t.val i).val)
    (x : V) (hx : ∃ i j : Fin 3, i ≠ j ∧ (t.val i).val ≤ x ∧ (t.val j).val ≤ x) :
    incNeighbors S x ⊆ Finset.univ.biUnion (fun i : Fin 3 => rowExclusive C S t i) := by
  intro z hz
  obtain ⟨hzS,hinc⟩ := mem_incNeighbors.mp hz
  obtain ⟨i,hzi⟩ := hdom z hzS
  obtain ⟨a,b,hab,hax,hbx⟩ := hx
  apply Finset.mem_biUnion.mpr
  refine ⟨i,Finset.mem_univ _,Finset.mem_filter.mpr ⟨hzS,hzi,?_⟩⟩
  intro j hji hzj
  rcases localization_pairs_intersect i j a b hji.symm hab with h | h | h | h
  · have heq : (t.val i).val = (t.val a).val := congrArg (fun d => (t.val d).val) h
    exact hinc.1 (hzi.trans (by rw [heq]; exact hax))
  · have heq : (t.val i).val = (t.val b).val := congrArg (fun d => (t.val d).val) h
    exact hinc.1 (hzi.trans (by rw [heq]; exact hbx))
  · have heq : (t.val j).val = (t.val a).val := congrArg (fun d => (t.val d).val) h
    exact hinc.1 (hzj.trans (by rw [heq]; exact hax))
  · have heq : (t.val j).val = (t.val b).val := congrArg (fun d => (t.val d).val) h
    exact hinc.1 (hzj.trans (by rw [heq]; exact hbx))

theorem FrontierPastContext.captures_majority_above
    {S : Finset V} {t : Triple C} (H : FrontierPastContext C S t)
    (hdom : ∀ z ∈ S, ∃ i : Fin 3, z ≤ (t.val i).val)
    (x : V) (hx : ∃ i j : Fin 3, i ≠ j ∧ (t.val i).val ≤ x ∧ (t.val j).val ≤ x) :
    incNeighbors S x ⊆ vertices t ∪ H.retired := by
  intro z hz
  obtain ⟨i,_,hi⟩ := Finset.mem_biUnion.mp
    (majority_above_neighbors_subset_exclusive C S t hdom x hx hz)
  exact H.captures_exclusive i hi

/-- A singleton reset leaves no non-frontier old neighbor for a value
above two coordinates of that reset row. -/
theorem majority_above_nonfrontier_neighbors_eq_empty
    (S : Finset V) (t : Triple C)
    (hdom : ∀ z ∈ S, ∃ i : Fin 3, z ≤ (t.val i).val)
    (hreset : ∀ i : Fin 3, rowExclusive C S t i = {(t.val i).val})
    (x : V) (hx : ∃ i j : Fin 3, i ≠ j ∧ (t.val i).val ≤ x ∧ (t.val j).val ≤ x) :
    incNeighbors (S \ vertices t) x = ∅ := by
  apply Finset.eq_empty_iff_forall_notMem.mpr
  intro z hz
  obtain ⟨hzold,hinc⟩ := mem_incNeighbors.mp hz
  obtain ⟨hzS,hzrow⟩ := Finset.mem_sdiff.mp hzold
  obtain ⟨i,_,hi⟩ := Finset.mem_biUnion.mp
    (majority_above_neighbors_subset_exclusive C S t hdom x hx
      (mem_incNeighbors.mpr ⟨hzS,hinc⟩))
  rw [hreset i] at hi
  exact hzrow (Finset.mem_image.mpr
    ⟨i,Finset.mem_univ _,(Finset.mem_singleton.mp hi).symm⟩)

theorem global_T_incoming_context
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3) :
    ∃ H : FrontierPastContext C (globalIntroducedPast C E n.val)
        (GenericThresholdPath.path C E n.castSucc),
      ∀ x ∈ thresholdIntroductionBlock C E n.val ∪
        outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩,
        incNeighbors (globalIntroducedPast C E n.val) x ⊆
          vertices (GenericThresholdPath.path C E n.castSucc) ∪ H.retired := by
  obtain ⟨H⟩ := frontier_past_context_exists C h221 h311
    (globalIntroducedPast C E n.val) (GenericThresholdPath.path C E n.castSucc)
    (fun i => threshold_block_frontier_mem C E n.val (Nat.le_of_lt n.isLt) i)
  refine ⟨H,?_⟩
  intro x hx
  apply FrontierPastContext.captures_majority_above C H
    (fun z hz => threshold_block_prefix_dominated C E n.val (Nat.le_of_lt n.isLt) hz) x
  rcases Finset.mem_union.mp hx with hx | hx
  · rw [threshold_introduction_T_eq C E n hT] at hx
    obtain ⟨i,_,hix⟩ := Finset.mem_image.mp hx
    rw [← T_boundary_path_after C E n hT] at hix
    obtain ⟨j,hji,hii,hji'⟩ := T_boundary_new_above_two_old C E n hT i
    exact ⟨i,j,hji.symm,hii.trans hix.le,hji'.trans hix.le⟩
  · have hb : BelowTriple C x (GenericThresholdPath.path C E n.castSucc) := by
      simpa only [outsiderSlotLeft,Fin.val_mk,Nat.add_sub_cancel] using!
        (Finset.mem_filter.mp hx).2.below (by simp)
    obtain ⟨i,j,hij,hi,hj⟩ := hb
    exact ⟨i,j,hij,hi.le,hj.le⟩

#print axioms frontier_past_context_exists
#print axioms row_neighbors_card_le_one_of_above_two
#print axioms majority_above_nonfrontier_neighbors_eq_empty
#print axioms global_T_incoming_context
end
end F7Manuscript.TripleCoordinateLattice
