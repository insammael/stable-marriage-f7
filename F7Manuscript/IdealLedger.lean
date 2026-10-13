module

public import WidthThreeIdealCount
public import UniversalDeficitDifference
public import R19HumanBoundary

@[expose] public section

/-!
The actual ideal count and the deficit arithmetic in Equations (3), (6),
(8), and (9). `NeutralCore.D` is the DIFFERENCE δ₃-a. The manuscript's
TOTAL deficit a+δ₃ is named `totalDeficit` here, to prevent a notation error.
The equality-exclusion part of (9) is an explicit input where used below.
-/

namespace F7Manuscript
open NeutralCore ConditionalUL
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

def totalDeficit : ℤ := a (V := V) + delta3 (V := V)

theorem difference_deficit_identity :
    D (V := V) = delta3 (V := V) - a (V := V) := by
  rfl

theorem ideal_deficit_accounting (hWidth : NoFourAntichain (V := V)) :
    ((IdealCounting.idealSets (V := V)).card : ℤ) + totalDeficit (V := V) =
      5 * (Fintype.card V : ℤ) - 9 := by
  rw [IdealCounting.ideal_count_width_three hWidth]
  simp only [totalDeficit, a, delta3, Nat.cast_add, Nat.cast_one]
  omega

theorem ideal_count_le_two_power :
    (IdealCounting.idealSets (V := V)).card ≤ 2 ^ Fintype.card V := by
  classical
  have h := Finset.card_le_card
    (Finset.filter_subset (s := (Finset.univ : Finset (Finset V)))
      (p := fun P : Finset V => IsLowerSet (P : Set V)))
  simpa [IdealCounting.idealSets] using h

theorem small_poset_ideal_count_le_sixteen (hn : Fintype.card V ≤ 4) :
    (IdealCounting.idealSets (V := V)).card ≤ 16 := by
  have hp : 2 ^ Fintype.card V ≤ 2 ^ 4 := by gcongr <;> norm_num
  norm_num at hp
  exact ideal_count_le_two_power.trans hp

theorem five_to_eighteen_ideal_count_le_eighty_one
    (hClass : PairClass (V := V)) (h5 : 5 ≤ Fintype.card V)
    (h18 : Fintype.card V ≤ 18) (hDelta : 0 ≤ delta3 (V := V)) :
    (IdealCounting.idealSets (V := V)).card ≤ 81 := by
  have ha := pairClass_deficit_nonnegative hClass h5
  have hid := ideal_deficit_accounting hClass.1
  unfold totalDeficit at hid
  omega

theorem r20_high_triple_ideal_count_le_85
    (hClass : PairClass (V := V)) (hn : Fintype.card V = 20)
    (hDelta : 3 ≤ delta3 (V := V)) :
    (IdealCounting.idealSets (V := V)).card ≤ 85 :=
  r20_large_triple_deficit_ideal_count_le_85 hClass hn hDelta

theorem r21_high_triple_ideal_count_le_84
    (hClass : PairClass (V := V)) (hn : Fintype.card V = 21)
    (hDelta : 7 ≤ delta3 (V := V)) :
    (IdealCounting.idealSets (V := V)).card ≤ 84 := by
  have h := r21_delta3_ge_seven_total_ge_twelve hClass hn hDelta
  have hid := ideal_deficit_accounting hClass.1
  unfold totalDeficit at hid
  rw [hn] at hid
  omega

/-- The existing human equality-exclusion argument has not yet been ported.
This theorem checks its subsequent arithmetic, with that premise visible. -/
theorem r21_delta_six_ideal_count_le_85_of_equality_exclusion
    (hClass : PairClass (V := V)) (hn : Fintype.card V = 21)
    (hDelta : delta3 (V := V) = 6)
    (exclude : D (V := V) = 2 → A3 (V := V) = 0) :
    (IdealCounting.idealSets (V := V)).card ≤ 85 := by
  have hd := universal_difference_le_two_univ hClass (by omega : 5 ≤ Fintype.card V)
  have ht : A3 (V := V) = 13 := by unfold delta3 at hDelta; rw [hn] at hDelta; omega
  have hne : D (V := V) ≠ 2 := by
    intro h
    have hzero := exclude h
    omega
  have hdiff := difference_deficit_identity (V := V)
  have hid := ideal_deficit_accounting hClass.1
  unfold totalDeficit at hid
  rw [hn] at hid
  omega

theorem r19_ideal_count_le_85_of_frontier_adapter
    (hClass : PairClass (V := V)) (hn : Fintype.card V = 19)
    (hDelta : 0 ≤ delta3 (V := V))
    (adapter : delta3 (V := V) = 0 → a (V := V) = 0 →
      Nonempty (F7Periodic.NormalFrontierChart (Fintype.card V) (a (V := V)))) :
    (IdealCounting.idealSets (V := V)).card ≤ 85 :=
  r19_human_ideal_count_le_85 hClass hn hDelta adapter

#print axioms ideal_deficit_accounting
#print axioms small_poset_ideal_count_le_sixteen
#print axioms five_to_eighteen_ideal_count_le_eighty_one
#print axioms r20_high_triple_ideal_count_le_85
#print axioms r21_high_triple_ideal_count_le_84
#print axioms r21_delta_six_ideal_count_le_85_of_equality_exclusion
#print axioms r19_ideal_count_le_85_of_frontier_adapter
end F7Manuscript
