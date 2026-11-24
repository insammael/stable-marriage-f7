module

public import F7Manuscript.GapExclusiveReset

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S10/02: the T row contributes at most seven incomparable
pairs after a normal run, or six after a singleton reset. Strong old/new
comparisons give the estimate directly in the original projected order. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical BigOperators
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

private theorem two_pairs_intersect_fin3 : ∀ a b c d : Fin 3,
    a ≠ b → c ≠ d → a = c ∨ a = d ∨ b = c ∨ b = d := by decide

theorem triple_threshold_neighbor_union_subset_exclusive
    (D : LowerSet (ThresholdEvent C)) (h : ThresholdEvent C)
    (hnot : h ∉ D) (hT : (labels C h).card = 3)
    (S : Finset V)
    (hdom : ∀ z ∈ S, ∃ d : Fin 3,
      z ≤ ((((thresholdIdealOrderIso C).symm D).val d).val)) :
    (Finset.univ.biUnion fun j : Fin 3 => incNeighbors S (h.val.val j).val) ⊆
      (Finset.univ.biUnion fun d : Fin 3 =>
        rowExclusive C S ((thresholdIdealOrderIso C).symm D) d) := by
  intro z hz
  obtain ⟨j,_,hzj⟩ := Finset.mem_biUnion.mp hz
  obtain ⟨hzS,hinc⟩ := mem_incNeighbors.mp hzj
  obtain ⟨d,hzd⟩ := hdom z hzS
  apply Finset.mem_biUnion.mpr
  refine ⟨d,Finset.mem_univ _,Finset.mem_filter.mpr ⟨hzS,hzd,?_⟩⟩
  intro e hed hze
  obtain ⟨k,hkj,hcross⟩ := triple_label_new_cross C D h hnot hT j
  have hdiag : ((((thresholdIdealOrderIso C).symm D).val j).val) ≤
      (h.val.val j).val := by
    have hl : ((thresholdIdealOrderIso C).symm D).val j < h.val.val j :=
      lt_of_not_ge (threshold_label_not_le_ideal C D h hnot (triple_label_all C h hT j))
    exact hl.le
  rcases two_pairs_intersect_fin3 d e j k hed.symm hkj.symm with heq | heq | heq | heq
  · exact hinc.1 (hzd.trans (by rw [heq]; exact hdiag))
  · exact hinc.1 (hzd.trans (by rw [heq]; exact hcross))
  · exact hinc.1 (hze.trans (by rw [heq]; exact hdiag))
  · exact hinc.1 (hze.trans (by rw [heq]; exact hcross))

theorem triple_threshold_new_neighbor_sets_disjoint
    (D : LowerSet (ThresholdEvent C)) (h : ThresholdEvent C)
    (hnot : h ∉ D) (hT : (labels C h).card = 3)
    (S : Finset V)
    (hdom : ∀ z ∈ S, ∃ d : Fin 3,
      z ≤ ((((thresholdIdealOrderIso C).symm D).val d).val))
    {i j : Fin 3} (hij : i ≠ j) :
    Disjoint (incNeighbors S (h.val.val i).val) (incNeighbors S (h.val.val j).val) := by
  apply Finset.disjoint_left.mpr
  intro z hzi hzj
  obtain ⟨hzS,hincI⟩ := mem_incNeighbors.mp hzi
  have hincJ := (mem_incNeighbors.mp hzj).2
  obtain ⟨a,b,hab,hza,hzb⟩ := triple_threshold_past_below_two_new C D h hnot hT
    (hdom z hzS)
  rcases two_pairs_intersect_fin3 a b i j hab hij with heq | heq | heq | heq
  · exact hincI.1 (by rw [← heq]; exact hza)
  · exact hincJ.1 (by rw [← heq]; exact hza)
  · exact hincI.1 (by rw [← heq]; exact hzb)
  · exact hincJ.1 (by rw [← heq]; exact hzb)

theorem triple_threshold_past_pair_sum_le_exclusive_sum
    (D : LowerSet (ThresholdEvent C)) (h : ThresholdEvent C)
    (hnot : h ∉ D) (hT : (labels C h).card = 3)
    (S : Finset V)
    (hdom : ∀ z ∈ S, ∃ d : Fin 3,
      z ≤ ((((thresholdIdealOrderIso C).symm D).val d).val)) :
    (∑ j : Fin 3, (incNeighbors S (h.val.val j).val).card) ≤
      ∑ d : Fin 3, (rowExclusive C S ((thresholdIdealOrderIso C).symm D) d).card := by
  have hdisj : (↑(Finset.univ : Finset (Fin 3)) : Set (Fin 3)).PairwiseDisjoint
      (fun j => incNeighbors S (h.val.val j).val) := by
    intro i _ j _ hij
    exact triple_threshold_new_neighbor_sets_disjoint C D h hnot hT S hdom hij
  have hsub := Finset.card_le_card
    (triple_threshold_neighbor_union_subset_exclusive C D h hnot hT S hdom)
  rw [Finset.card_biUnion hdisj] at hsub
  exact hsub.trans Finset.card_biUnion_le

def TPairContribution (S : Finset V) (h : ThresholdEvent C) : ℕ :=
  (∑ j : Fin 3, (incNeighbors S (h.val.val j).val).card)+3

theorem triple_threshold_pair_contribution_le_seven
    (D : LowerSet (ThresholdEvent C)) (h : ThresholdEvent C)
    (hnot : h ∉ D) (hT : (labels C h).card = 3)
    (S : Finset V)
    (hdom : ∀ z ∈ S, ∃ d : Fin 3,
      z ≤ ((((thresholdIdealOrderIso C).symm D).val d).val))
    (last : Fin 3)
    (hE : ∀ c : Fin 3,
      (rowExclusive C S ((thresholdIdealOrderIso C).symm D) c).card ≤
        if c = last then 2 else 1) : TPairContribution C S h ≤ 7 := by
  have hsum := triple_threshold_past_pair_sum_le_exclusive_sum C D h hnot hT S hdom
  have hcap : (∑ c : Fin 3,
      (rowExclusive C S ((thresholdIdealOrderIso C).symm D) c).card) ≤
      ∑ c : Fin 3, if c = last then 2 else 1 :=
    Finset.sum_le_sum (fun c _ => hE c)
  have heq : (∑ c : Fin 3, if c = last then 2 else 1) = 4 := by
    fin_cases last <;> decide
  unfold TPairContribution
  omega

theorem triple_threshold_pair_contribution_le_six
    (D : LowerSet (ThresholdEvent C)) (h : ThresholdEvent C)
    (hnot : h ∉ D) (hT : (labels C h).card = 3)
    (S : Finset V)
    (hdom : ∀ z ∈ S, ∃ d : Fin 3,
      z ≤ ((((thresholdIdealOrderIso C).symm D).val d).val))
    (hE : ∀ c : Fin 3,
      (rowExclusive C S ((thresholdIdealOrderIso C).symm D) c).card ≤ 1) :
    TPairContribution C S h ≤ 6 := by
  have hsum := triple_threshold_past_pair_sum_le_exclusive_sum C D h hnot hT S hdom
  have hcap : (∑ c : Fin 3,
      (rowExclusive C S ((thresholdIdealOrderIso C).symm D) c).card) ≤ 3 := by
    calc
      _ ≤ ∑ _c : Fin 3, 1 := Finset.sum_le_sum (fun c _ => hE c)
      _ = 3 := by decide
  unfold TPairContribution
  omega

#print axioms triple_threshold_past_pair_sum_le_exclusive_sum
#print axioms triple_threshold_pair_contribution_le_seven
#print axioms triple_threshold_pair_contribution_le_six
end
end F7Manuscript.TripleCoordinateLattice
