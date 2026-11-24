module

public import F7Manuscript.OutsiderSignRestriction
public import F7Manuscript.GenericThresholdPath

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S13 §1: a nonconstant outsider sign has a switching edge on
the spanning threshold path. A singleton label cannot be that edge. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

instance tripleOrderTop : OrderTop (Triple C) := Fintype.toOrderTop _

namespace GenericThresholdPath

theorem path_last (E : Enumeration (thresholdEvents C)) :
    path C E ⟨thresholdLength C, by omega⟩ = (⊤ : Triple C) := by
  have hp : prefixIdeal C E (thresholdLength C) = ⊤ := by
    apply LowerSet.ext
    ext h
    change rank C E h < thresholdLength C ↔ True
    exact iff_true_intro (rank_lt C E h)
  change (thresholdIdealOrderIso C).symm
    (prefixIdeal C E (thresholdLength C)) = ⊤
  rw [hp]
  exact (thresholdIdealOrderIso C).symm.map_top

end GenericThresholdPath

private theorem nat_adjacent_switch (P : ℕ → Prop) (n : ℕ)
    (hzero : ¬ P 0) (hn : P n) :
    ∃ k, k < n ∧ ¬ P k ∧ P (k + 1) := by
  induction n with
  | zero => exact False.elim (hzero hn)
  | succ n ih =>
      by_cases h : P n
      · obtain ⟨k,hk,hknot,hnext⟩ := ih h
        exact ⟨k, by omega, hknot, hnext⟩
      · exact ⟨n, Nat.lt_succ_self _, h, hn⟩

theorem outsider_sign_constant_or_path_switch {x : V}
    (hx : x ∈ outsideTripleVertices C) (L : ℕ)
    (p : Fin (L + 1) → Triple C)
    (hbot : p 0 = ⊥) (htop : p ⟨L, by omega⟩ = ⊤) :
    ((∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t)) ∨
    ∃ k : Fin L, BelowTriple C x (p ⟨k.val, by omega⟩) ∧
      AboveTriple C x (p ⟨k.val + 1, by omega⟩) := by
  rcases outsider_triple_sign C hx (p 0) with hbelow | habove
  · rcases outsider_triple_sign C hx (p ⟨L, by omega⟩) with hbelowTop | haboveTop
    · left
      left
      intro t
      rcases outsider_triple_sign C hx t with ht | ht
      · exact ht
      · exact False.elim (not_above_below_of_triple_le C
          (by rw [htop]; exact le_top) ht hbelowTop)
    · right
      let P : ℕ → Prop := fun k =>
        ∃ hk : k ≤ L, AboveTriple C x (p ⟨k, by omega⟩)
      have hzero : ¬ P 0 := by
        rintro ⟨hk,ha⟩
        exact not_above_below_of_triple_le C le_rfl ha hbelow
      have hlast : P L := ⟨le_rfl,haboveTop⟩
      obtain ⟨k,hk,hnot,hnext⟩ := nat_adjacent_switch P L hzero hlast
      obtain ⟨hnextle,hnext⟩ := hnext
      refine ⟨⟨k,hk⟩,?_,hnext⟩
      rcases outsider_triple_sign C hx (p ⟨k,by omega⟩) with hb | ha
      · exact hb
      · exact False.elim (hnot ⟨by omega,ha⟩)
  · left
    right
    intro t
    exact outsider_aboveTriple_mono C hx
      (by rw [hbot]; exact bot_le) habove

theorem outsider_threshold_path_sign_switch {x : V}
    (hx : x ∈ outsideTripleVertices C)
    (E : Enumeration (thresholdEvents C)) :
    ((∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t)) ∨
    ∃ n : Fin (thresholdLength C),
      BelowTriple C x (GenericThresholdPath.path C E ⟨n.val,by omega⟩) ∧
      AboveTriple C x (GenericThresholdPath.path C E ⟨n.val+1,by omega⟩) := by
  exact outsider_sign_constant_or_path_switch C hx (thresholdLength C)
    (GenericThresholdPath.path C E)
    (GenericThresholdPath.path_zero C E) (GenericThresholdPath.path_last C E)

theorem outsider_threshold_path_switch_not_single {x : V}
    (hx : x ∈ outsideTripleVertices C)
    (E : Enumeration (thresholdEvents C))
    (n : Fin (thresholdLength C))
    (hb : BelowTriple C x (GenericThresholdPath.path C E ⟨n.val,by omega⟩))
    (ha : AboveTriple C x (GenericThresholdPath.path C E ⟨n.val+1,by omega⟩)) :
    (labels C (GenericThresholdPath.eventAt C E n)).card ≠ 1 := by
  intro hsingle
  obtain ⟨c,hc⟩ := Finset.card_eq_one.mp hsingle
  apply outsider_single_coordinate_no_switch C hx _ _ c _ hb ha
  intro d hdc
  apply Subtype.ext
  have hnot : d ∉ labels C (GenericThresholdPath.eventAt C E n) := by
    rw [hc]
    simpa using! hdc
  have he := GenericThresholdPath.path_step_coordinate C E n d
  simpa only [if_neg hnot] using! he.symm

theorem outsider_threshold_path_switch_double_or_triple {x : V}
    (hx : x ∈ outsideTripleVertices C)
    (E : Enumeration (thresholdEvents C))
    (n : Fin (thresholdLength C))
    (hb : BelowTriple C x (GenericThresholdPath.path C E ⟨n.val,by omega⟩))
    (ha : AboveTriple C x (GenericThresholdPath.path C E ⟨n.val+1,by omega⟩)) :
    (labels C (GenericThresholdPath.eventAt C E n)).card = 2 ∨
    (labels C (GenericThresholdPath.eventAt C E n)).card = 3 := by
  have hlo := label_card_pos C (GenericThresholdPath.eventAt C E n)
  have hhi := label_card_le_three C (GenericThresholdPath.eventAt C E n)
  have hne := outsider_threshold_path_switch_not_single C hx E n hb ha
  omega

#print axioms outsider_threshold_path_sign_switch
#print axioms outsider_threshold_path_switch_double_or_triple
end
end F7Manuscript.TripleCoordinateLattice
