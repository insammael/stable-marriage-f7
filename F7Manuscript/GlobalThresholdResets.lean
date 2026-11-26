module

public import F7Manuscript.GlobalThresholdLocalCosts

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S10/02 and S15/03: the introduction ledger itself supplies
the current frontier, and the G/T reset applies to that actual prefix.
No exclusive-past certificate is an input to these reset statements. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem rowExclusive_row_eq_singleton (t : Triple C) (c : Fin 3) :
    rowExclusive C (vertices t) t c = {(t.val c).val} := by
  ext z
  constructor
  · intro hz
    obtain ⟨hzrow,hzle,_⟩ := Finset.mem_filter.mp hz
    obtain ⟨d,_,hdz⟩ := Finset.mem_image.mp hzrow
    have hdc : d = c := by
      by_contra hne
      exact (t.property d c hne).1 (hdz.le.trans hzle)
    exact Finset.mem_singleton.mpr (hdz.symm.trans (congrArg (fun a => (t.val a).val) hdc))
  · intro hz
    have heq := Finset.mem_singleton.mp hz
    subst z
    exact Finset.mem_filter.mpr
      ⟨Finset.mem_image.mpr ⟨c,Finset.mem_univ _,rfl⟩,le_rfl,
        fun d hd => (t.property c d hd.symm).1⟩

theorem threshold_block_frontier_mem
    (E : Enumeration (thresholdEvents C)) (n : ℕ) (hn : n ≤ thresholdLength C)
    (c : Fin 3) :
    ((GenericThresholdPath.path C E ⟨n,by omega⟩).val c).val ∈
      blockPrefix (vertices (⊥ : Triple C)) (thresholdIntroductionBlock C E) n := by
  induction n with
  | zero =>
    have hp : GenericThresholdPath.path C E ⟨0,by omega⟩ = (⊥ : Triple C) :=
      GenericThresholdPath.path_zero C E
    rw [hp,blockPrefix]
    exact Finset.mem_image.mpr ⟨c,Finset.mem_univ _,rfl⟩
  | succ n ih =>
    have hlt : n < thresholdLength C := by omega
    have hs := GenericThresholdPath.path_step_coordinate C E ⟨n,hlt⟩ c
    rw [blockPrefix]
    by_cases hc : c ∈ labels C (GenericThresholdPath.eventAt C E ⟨n,hlt⟩)
    · apply Finset.mem_union_right
      rw [thresholdIntroductionBlock,dif_pos hlt,thresholdNewVertices]
      have hcoord : ((GenericThresholdPath.path C E ⟨n+1,by omega⟩).val c).val =
          ((GenericThresholdPath.eventAt C E ⟨n,hlt⟩).val.val c).val := by
        simpa only [if_pos hc] using! hs
      exact Finset.mem_image.mpr ⟨c,hc,hcoord.symm⟩
    · apply Finset.mem_union_left
      rw [show ((GenericThresholdPath.path C E ⟨n+1,by omega⟩).val c).val =
          ((GenericThresholdPath.path C E ⟨n,by omega⟩).val c).val from
        by simpa only [if_neg hc] using! hs]
      exact ih (by omega)

theorem threshold_block_successor_past
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    {z : V} (hz : z ∈ globalIntroducedPast C E (n.val+1)) :
    (∃ d : Fin 3, z ≤ ((GenericThresholdPath.path C E n.castSucc).val d).val) ∨
      ∃ d : Fin 3, d ∈ labels C (GenericThresholdPath.eventAt C E n) ∧
        z = ((GenericThresholdPath.eventAt C E n).val.val d).val := by
  change z ∈ blockPrefix _ _ (n.val+1) at hz
  rw [blockPrefix] at hz
  rcases Finset.mem_union.mp hz with hold | hnew
  · exact Or.inl (threshold_block_prefix_dominated C E n.val
      (Nat.le_of_lt n.isLt) hold)
  · rw [thresholdIntroductionBlock,dif_pos n.isLt,thresholdNewVertices] at hnew
    obtain ⟨d,hd,heq⟩ := Finset.mem_image.mp hnew
    exact Or.inr ⟨d,hd,heq.symm⟩

theorem global_T_exclusive_reset
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (c : Fin 3) :
    rowExclusive C (globalIntroducedPast C E (n.val+1))
      (GenericThresholdPath.path C E n.succ) c =
        {((GenericThresholdPath.path C E n.succ).val c).val} := by
  let h := GenericThresholdPath.eventAt C E n
  have hidx : n.succ = ⟨n.val+1,by omega⟩ := Fin.ext (by simp)
  have hp : GenericThresholdPath.path C E n.succ = h.val := by
    apply Subtype.ext
    funext d
    apply Subtype.ext
    rw [hidx]
    simpa only [h, if_pos (triple_label_all C h hT d)] using!
      GenericThresholdPath.path_step_coordinate C E n d
  rw [hp]
  apply triple_threshold_exclusive_reset C (GenericThresholdPath.prefixIdeal C E n.val)
    h (GenericThresholdPath.at_not_mem_prefix C E n) hT
    (globalIntroducedPast C E (n.val+1))
  · intro z hz
    rcases threshold_block_successor_past C E n hz with hold | ⟨d,_,hd⟩
    · exact Or.inl hold
    · exact Or.inr ⟨d,hd⟩
  · intro d
    have hm := threshold_block_frontier_mem C E (n.val+1)
      (Nat.succ_le_of_lt n.isLt) d
    rw [show GenericThresholdPath.path C E ⟨n.val+1,by omega⟩ =
      GenericThresholdPath.path C E n.succ from rfl,hp] at hm
    exact hm

theorem global_G_moving_exclusive_reset
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (i j : Fin 3) (hij : i ≠ j)
    (hlab : labels C (GenericThresholdPath.eventAt C E n) = {i,j})
    (c : Fin 3) (hc : c ∈ labels C (GenericThresholdPath.eventAt C E n)) :
    rowExclusive C (globalIntroducedPast C E (n.val+1))
      (GenericThresholdPath.path C E n.succ) c =
        {((GenericThresholdPath.eventAt C E n).val.val c).val} := by
  have hidx : n.succ = ⟨n.val+1,by omega⟩ := Fin.ext (by simp)
  rw [hidx, GenericThresholdPath.path_step]
  apply double_threshold_moving_exclusive_reset C (GenericThresholdPath.prefixIdeal C E n.val)
    (GenericThresholdPath.eventAt C E n)
    (GenericThresholdPath.at_not_mem_prefix C E n)
    (GenericThresholdPath.lower_at_mem_prefix C E n) i j hij hlab
    (globalIntroducedPast C E (n.val+1))
  · intro z hz
    exact threshold_block_successor_past C E n hz
  · exact hc
  · have hm := threshold_block_frontier_mem C E (n.val+1)
      (Nat.succ_le_of_lt n.isLt) c
    have hs := GenericThresholdPath.path_step_coordinate C E n c
    rw [if_pos hc] at hs
    rw [hs] at hm
    exact hm

theorem global_initial_exclusive_reset
    (E : Enumeration (thresholdEvents C)) (c : Fin 3) :
    rowExclusive C (globalIntroducedPast C E 0)
      (GenericThresholdPath.path C E 0) c = {((⊥ : Triple C).val c).val} := by
  rw [GenericThresholdPath.path_zero]
  exact rowExclusive_row_eq_singleton C (⊥ : Triple C) c

theorem global_T_pair_increment_le_six_at_start
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hn : n.val = 0)
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3) :
    pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) ≤ 6 := by
  apply global_T_pair_increment_le_six C E n hT
  intro d
  have hp : n.castSucc = (0 : Fin (thresholdLength C+1)) := Fin.ext hn
  rw [hn,hp,global_initial_exclusive_reset C E d,Finset.card_singleton]

theorem global_T_pair_increment_le_six_after_T
    (E : Enumeration (thresholdEvents C)) (n p : Fin (thresholdLength C))
    (hpn : p.val+1 = n.val)
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hpT : (labels C (GenericThresholdPath.eventAt C E p)).card = 3) :
    pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) ≤ 6 := by
  apply global_T_pair_increment_le_six C E n hT
  intro d
  have hpath : n.castSucc = p.succ := Fin.ext hpn.symm
  rw [← hpn,hpath,global_T_exclusive_reset C E p hpT d,Finset.card_singleton]

theorem global_G_pair_increment_le_three_after_T
    (E : Enumeration (thresholdEvents C)) (n p : Fin (thresholdLength C))
    (hpn : p.val+1 = n.val)
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (GenericThresholdPath.eventAt C E n) = {i,j})
    (hpT : (labels C (GenericThresholdPath.eventAt C E p)).card = 3) :
    pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) ≤ 3 := by
  apply global_G_pair_increment_le_three C E n i j c hij hci hcj hlab
  have hpath : n.castSucc = p.succ := Fin.ext hpn.symm
  rw [← hpn,hpath,global_T_exclusive_reset C E p hpT c,Finset.card_singleton]

end
end F7Manuscript.TripleCoordinateLattice
