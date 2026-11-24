module

public import F7Manuscript.TripleThresholdStars
public import WidthThreeIdealCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S02 (2.2): the actual triple count is the ideal count of the
threshold poset, which has no three-element antichain. -/

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section
open ConditionalUL NeutralCore
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

local instance thresholdEventFintype : Fintype (ThresholdEvent C) := inferInstance
local instance thresholdEventDecEq : DecidableEq (ThresholdEvent C) := Classical.decEq _
local instance thresholdEventDecLe : DecidableLE (ThresholdEvent C) := Classical.decRel _

theorem threshold_noFour (h221 : NoInduced221 (V := V)) :
    NoFourAntichain (V := ThresholdEvent C) := by
  intro h k l _ hhk hhl _ hkl _ _
  exact not_three_incomparable C h221 h k l hhk hhl hkl

theorem threshold_A3_eq_zero (h221 : NoInduced221 (V := V)) :
    A3 (V := ThresholdEvent C) = 0 := by
  have he : triples (Finset.univ : Finset (ThresholdEvent C)) = ∅ := by
    apply Finset.eq_empty_iff_forall_notMem.mpr
    intro T hT
    obtain ⟨_, hc, ha⟩ := Finset.mem_filter.mp hT
    obtain ⟨h, hh, k, hk, l, hl, hhk, hhl, hkl⟩ :=
      Finset.two_lt_card.mp (by omega : 2 < T.card)
    exact not_three_incomparable C h221 h k l (ha hh hk hhk) (ha hh hl hhl) (ha hk hl hkl)
  simp [A3, he]

def tripleIdealEquiv : Triple C ≃
    {S : Finset (ThresholdEvent C) // S ∈ IdealCounting.idealSets} :=
  (thresholdIdealOrderIso C).toEquiv.trans {
    toFun := fun S => ⟨(S : Set (ThresholdEvent C)).toFinset,
      (IdealCounting.mem_idealSets _).2 (by simpa using! S.lower)⟩
    invFun := fun S => ⟨(S.val : Set (ThresholdEvent C)),
      (IdealCounting.mem_idealSets _).1 S.property⟩
    left_inv := fun S => by ext x; simp
    right_inv := fun S => by apply Subtype.ext; ext x; simp }

theorem A3_eq_one_add_thresholds_add_pairs (h221 : NoInduced221 (V := V)) :
    A3 (V := V) = 1 + Fintype.card (ThresholdEvent C) + A2 (V := ThresholdEvent C) := by
  have hc := Fintype.card_congr (tripleIdealEquiv C)
  rw [triple_card_eq_A3, Fintype.card_coe,
    IdealCounting.ideal_count_width_three (threshold_noFour C h221),
    threshold_A3_eq_zero C h221, add_zero] at hc
  exact hc

def byLabel (k : ℕ) : Finset (ThresholdEvent C) := by
  classical
  exact Finset.univ.filter (fun h => (labels C h).card = k)

theorem label_card_pos (h : ThresholdEvent C) : 1 ≤ (labels C h).card :=
  Finset.card_pos.mpr (labels_nonempty C h)

theorem label_card_le_three (h : ThresholdEvent C) : (labels C h).card ≤ 3 :=
  Finset.card_le_card (Finset.subset_univ _)

theorem byLabel_zero : byLabel C 0 = ∅ := by
  apply Finset.eq_empty_iff_forall_notMem.mpr
  intro h hh
  have hz := (Finset.mem_filter.mp hh).2
  have hp := label_card_pos C h
  omega

theorem threshold_card_by_labels : Fintype.card (ThresholdEvent C) =
    (byLabel C 1).card + (byLabel C 2).card + (byLabel C 3).card := by
  classical
  have h : (Finset.univ : Finset (ThresholdEvent C)).card =
      ∑ k ∈ Finset.range 4, (byLabel C k).card := by
    exact Finset.card_eq_sum_card_fiberwise (f := fun h => (labels C h).card)
      (s := Finset.univ) (t := Finset.range 4) (fun h _ =>
        Finset.mem_range.mpr (by
          change (labels C h).card < 4
          exact Nat.lt_succ_of_le (label_card_le_three C h)))
  simpa only [Finset.card_univ, Finset.sum_range_succ, Finset.sum_range_zero,
    byLabel_zero, Finset.card_empty, zero_add] using! h

#print axioms A3_eq_one_add_thresholds_add_pairs
#print axioms threshold_card_by_labels

end
end F7Manuscript.TripleCoordinateLattice
