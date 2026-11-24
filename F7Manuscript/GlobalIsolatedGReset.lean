module

public import F7Manuscript.GlobalThresholdResets
public import F7Manuscript.GapRetiredComparison
public import F7Manuscript.TripleExclusiveCardinality

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S08/14 and S10/02: the isolated-G retired-value comparison
removes the fixed-coordinate exclusive past as well as the moving past.
This is a transport to the actual threshold prefix, with the original
order and chain partition retained. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem global_G_fixed_exclusive_reset
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : GenericThresholdPath.eventAt C E n ∈ isolatedDouble C)
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (GenericThresholdPath.eventAt C E n) = {i,j}) :
    rowExclusive C (globalIntroducedPast C E (n.val+1))
      (GenericThresholdPath.path C E n.succ) c =
        {((GenericThresholdPath.path C E n.succ).val c).val} := by
  let t := GenericThresholdPath.path C E n.castSucc
  let u := GenericThresholdPath.path C E n.succ
  have hcnot : c ∉ labels C (GenericThresholdPath.eventAt C E n) := by
    simp only [hlab,Finset.mem_insert,Finset.mem_singleton,not_or]
    exact ⟨hci,hcj⟩
  have hfixed : t.val c = u.val c := by
    apply Subtype.ext
    simpa only [if_neg hcnot] using!
      (GenericThresholdPath.path_step_coordinate C E n c).symm
  have hmono : t ≤ u := GenericThresholdPath.path_mono C E
    (Fin.le_iff_val_le_val.mpr (by simp))
  ext z
  constructor
  · intro hz
    apply Finset.mem_singleton.mpr
    by_contra hne
    have hzcore : z ∈ tripleVertices C := threshold_block_prefix_subset_core C E
      (n.val+1) (Nat.succ_le_of_lt n.isLt) (Finset.mem_filter.mp hz).1
    have hzold : z ∈ rowExclusive C (tripleVertices C) t c := by
      apply Finset.mem_filter.mpr
      refine ⟨hzcore,?_,?_⟩
      · simpa only [hfixed] using! (Finset.mem_filter.mp hz).2.1
      · intro d hdc hzd
        exact (Finset.mem_filter.mp hz).2.2 d hdc (hzd.trans (hmono d))
    have hzlt : z < (t.val c).val := lt_of_le_of_ne
      (Finset.mem_filter.mp hzold).2.1 (by simpa only [hfixed] using! hne)
    have hcomp := isolated_gap_retired_compares_new C E n hG i j c hij hci hcj
      hlab z (rowExclusive_mem_color C (tripleVertices C) t c hzold) hzlt
      (rowExclusive_mem_inc_other C (tripleVertices C) t c hzold i hci.symm)
      (rowExclusive_mem_inc_other C (tripleVertices C) t c hzold j hcj.symm)
    rcases hcomp with hzi | hzj
    · exact (Finset.mem_filter.mp hz).2.2 i hci.symm hzi
    · exact (Finset.mem_filter.mp hz).2.2 j hcj.symm hzj
  · intro hz
    have heq := Finset.mem_singleton.mp hz
    subst z
    exact rowExclusive_current_mem C _ u c
      (threshold_block_frontier_mem C E (n.val+1) (Nat.succ_le_of_lt n.isLt) c)

private theorem fixed_coordinate_exists : ∀ i j : Fin 3, i ≠ j →
    ∃ c : Fin 3, c ≠ i ∧ c ≠ j := by decide

private theorem other_coordinates : ∀ i j c d : Fin 3,
    i ≠ j → c ≠ i → c ≠ j → d ≠ c → d = i ∨ d = j := by decide

theorem global_isolated_G_exclusive_reset
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : GenericThresholdPath.eventAt C E n ∈ isolatedDouble C) (d : Fin 3) :
    rowExclusive C (globalIntroducedPast C E (n.val+1))
      (GenericThresholdPath.path C E n.succ) d =
        {((GenericThresholdPath.path C E n.succ).val d).val} := by
  have hsize : (labels C (GenericThresholdPath.eventAt C E n)).card = 2 :=
    (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hG; exact hG.1)
  obtain ⟨i,j,hij,hlab⟩ := Finset.card_eq_two.mp hsize
  obtain ⟨c,hci,hcj⟩ := fixed_coordinate_exists i j hij
  by_cases hdc : d = c
  · subst d
    exact global_G_fixed_exclusive_reset C E n hG i j c hij hci hcj hlab
  · have hd : d ∈ labels C (GenericThresholdPath.eventAt C E n) := by
      rcases other_coordinates i j c d hij hci hcj hdc with rfl | rfl <;> simp [hlab]
    have hreset := global_G_moving_exclusive_reset C E n i j hij hlab d hd
    have hcoord := GenericThresholdPath.path_step_coordinate C E n d
    rw [if_pos hd] at hcoord
    exact hreset.trans (congrArg (fun z : V => ({z} : Finset V)) hcoord.symm)

#print axioms global_G_fixed_exclusive_reset
#print axioms global_isolated_G_exclusive_reset
end
end F7Manuscript.TripleCoordinateLattice
