module

public import LocalTemplateCore

@[expose] public section

/-! The canonical mixed support grammar: the initial block contributes its
paired rows before the source's initial center, and every later block is a
center followed by its paired rows. -/

namespace F7Manuscript.MixedPlanDefinition

open F7Local

def mixedPlanFrom (word : ℕ → Color) (levels : ℕ → ℕ)
    (start count : ℕ) : List Move :=
  match count with
  | 0 => []
  | n + 1 =>
      Move.center (word start) ::
        (List.replicate (levels start) Move.paired ++
          mixedPlanFrom word levels (start + 1) n)

/-- `initialSupport` already includes the first center color, so only its
paired rows are added before blocks 1 through `m-1`. -/
def mixedPlan (word : ℕ → Color) (levels : ℕ → ℕ) (m : ℕ) : List Move :=
  List.replicate (levels 0) Move.paired ++ mixedPlanFrom word levels 1 (m - 1)

theorem eventCount_append (xs ys : List Move) :
    eventCount (xs ++ ys) = eventCount xs + eventCount ys := by
  induction xs with
  | nil => simp [eventCount]
  | cons mv xs ih => cases mv <;> simp [eventCount, ih, Nat.add_assoc]

theorem eventCount_replicate_paired (n : ℕ) :
    eventCount (List.replicate n Move.paired) = 2 * n := by
  induction n with
  | zero => rfl
  | succ n ih => simp [List.replicate_succ, eventCount, ih] <;> omega

theorem eventCount_mixedPlanFrom (word : ℕ → Color) (levels : ℕ → ℕ)
    (start count : ℕ) :
    eventCount (mixedPlanFrom word levels start count) =
      count + 2 * (∑ j ∈ Finset.range count, levels (start + j)) := by
  induction count generalizing start with
  | zero => simp [mixedPlanFrom, eventCount]
  | succ n ih =>
      simp only [mixedPlanFrom, eventCount]
      rw [eventCount_append, eventCount_replicate_paired,
        ih (start + 1)]
      have hsum :
          (∑ j ∈ Finset.range (n+1), levels (start+j)) =
            levels start + ∑ k ∈ Finset.range n, levels (start+1+k) := by
        rw [Finset.sum_range_succ']
        rw [Nat.add_comm]
        congr 1
        apply Finset.sum_congr rfl
        intro k hk
        congr 1 <;> omega
      rw [hsum]
      simp only [Nat.add_assoc]
      ring

theorem eventCount_mixedPlan (word : ℕ → Color) (levels : ℕ → ℕ) (m : ℕ)
    (hm : 1 ≤ m) :
    eventCount (mixedPlan word levels m) =
      (m - 1) + 2 * (∑ j ∈ Finset.range m, levels j) := by
  simp only [mixedPlan]
  rw [eventCount_append, eventCount_replicate_paired,
    eventCount_mixedPlanFrom]
  have hm' : m - 1 + 1 = m := by omega
  rw [← hm']
  have hsum :
      (∑ j ∈ Finset.range (m-1+1), levels j) =
        levels 0 + ∑ k ∈ Finset.range (m-1), levels (1+k) := by
    rw [Finset.sum_range_succ']
    rw [Nat.add_comm]
    congr 1
    apply Finset.sum_congr rfl
    intro k hk
    congr 1 <;> omega
  rw [hsum]
  have hidx : m - 1 + 1 - 1 = m - 1 := by omega
  rw [hidx]
  ring

end F7Manuscript.MixedPlanDefinition
