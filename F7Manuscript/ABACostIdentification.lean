module

public import R19HumanBoundary
public import PairedCost
public import Q0WordBounds

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ABACostIdentification

open F7Periodic F7Local F7Paired

def wordTurns (w : Nat → F7Periodic.Color) (k : Nat) : Bool :=
  decide (w (k - 1) = w (k + 1))

theorem prefixCost_eq_turnCount (turns : Nat → Bool) (n : Nat) :
    prefixCost turns n =
      ((Finset.range n).filter (fun k => turns (k + 1) = true)).card := by
  induction n with
  | zero => simp [prefixCost]
  | succ n ih =>
      rw [prefixCost, ih, Finset.range_add_one, Finset.filter_insert]
      have hn : n ∉ Finset.filter (fun k => turns (k + 1) = true)
          (Finset.range n) := by simp
      by_cases ht : turns (n + 1) = true <;> simp [ht, hn]

theorem prefixCost_wordTurns (w : Nat → F7Periodic.Color) (m : Nat) :
    prefixCost (wordTurns w) (m - 2) = backtrackCount w m := by
  classical
  rw [prefixCost_eq_turnCount]
  unfold backtrackCount backtrackIndices wordTurns
  apply congrArg Finset.card
  ext n
  simp only [Finset.mem_filter, Finset.mem_range]
  constructor
  · rintro ⟨hn, heq⟩
    refine ⟨hn, ?_⟩
    have hturn : w n = w (n + 2) := by
      simpa [wordTurns, Nat.add_sub_cancel, Nat.add_assoc] using! heq
    exact hturn.symm
  · rintro ⟨hn, heq⟩
    refine ⟨hn, ?_⟩
    simpa [wordTurns, Nat.add_sub_cancel, Nat.add_assoc] using! heq.symm

theorem paired_costCount_zero_eq_backtrackCount
    (w : Nat → F7Periodic.Color) (m : Nat) :
    costCount (fun _ => 0) w m = backtrackCount w m := by
  classical
  unfold costCount costSites backtrackCount backtrackIndices
  have hset :
      (Finset.range m).filter (fun j =>
        0 < j ∧ j + 1 < m ∧ (0 < (0 : Nat) ∨ w (j - 1) = w (j + 1))) =
      ((Finset.range (m - 2)).filter (fun n => w (n + 2) = w n)).image
        (fun n => n + 1) := by
    ext j
    simp only [Finset.mem_filter, Finset.mem_range, Finset.mem_image]
    constructor
    · rintro ⟨hj, hpos, hend, heq⟩
      simp at heq
      refine ⟨j - 1, ⟨?_, ?_⟩, by omega⟩
      · omega
      · have hidx : j - 1 + 2 = j + 1 := by omega
        rw [hidx]
        exact heq.symm
    · rintro ⟨n, hn, hj⟩
      subst j
      obtain ⟨hnrange, heq⟩ := hn
      refine ⟨by omega, by omega, ?_, ?_⟩
      · omega
      · simpa [Nat.add_sub_cancel] using! heq.symm
  rw [hset, Finset.card_image_of_injective _ (by
    intro a b h
    exact Nat.add_right_cancel h)]

end F7Manuscript.ABACostIdentification
