module

public import PairedPoolCapacity

@[expose] public section

namespace F7Paired

def pairedTotal (levels : Nat → Nat) (blocks : Nat) : Nat :=
  ∑ j ∈ Finset.range blocks, levels j

def occupiedBlocks (levels : Nat → Nat) (blocks : Nat) : Finset Nat :=
  (Finset.range blocks).filter (fun j => 0 < levels j)

def costSites (levels : Nat → Nat) (word : Nat → Fin 3) (blocks : Nat) : Finset Nat :=
  (Finset.range blocks).filter (fun j =>
    0 < j ∧ j+1 < blocks ∧ (0 < levels j ∨ word (j-1) = word (j+1)))

def costCount (levels : Nat → Nat) (word : Nat → Fin 3) (blocks : Nat) : Nat :=
  (costSites levels word blocks).card

theorem pairedTotal_le_twice_occupied {levels : Nat → Nat} {blocks : Nat}
    (hlevels : ∀ j, j < blocks → levels j ≤ 2) :
    pairedTotal levels blocks ≤ 2 * (occupiedBlocks levels blocks).card := by
  classical
  have hsum : pairedTotal levels blocks =
      ∑ j ∈ occupiedBlocks levels blocks, levels j := by
    unfold pairedTotal occupiedBlocks
    rw [Finset.sum_filter]
    apply Finset.sum_congr rfl
    intro j _
    by_cases h : 0 < levels j
    · simp [h]
    · have hz : levels j = 0 := by omega
      simp [hz]
  rw [hsum]
  calc
    (∑ j ∈ occupiedBlocks levels blocks, levels j) ≤
        ∑ _j ∈ occupiedBlocks levels blocks, 2 := by
      apply Finset.sum_le_sum
      intro j hj
      exact hlevels j (Finset.mem_range.mp (Finset.mem_filter.mp hj).1)
    _ = 2 * (occupiedBlocks levels blocks).card := by simp [Nat.mul_comm]

theorem occupied_le_cost_plus_two (levels : Nat → Nat)
    (word : Nat → Fin 3) (blocks : Nat) :
    (occupiedBlocks levels blocks).card ≤ costCount levels word blocks + 2 := by
  classical
  have hsub : occupiedBlocks levels blocks ⊆
      costSites levels word blocks ∪ ({0, blocks-1} : Finset Nat) := by
    intro j hj
    obtain ⟨hr, hp⟩ := Finset.mem_filter.mp hj
    have hjb := Finset.mem_range.mp hr
    by_cases h0 : j = 0
    · simp [h0]
    by_cases hl : j+1 = blocks
    · have he : j = blocks-1 := by omega
      simp [he]
    apply Finset.mem_union.mpr
    left
    apply Finset.mem_filter.mpr
    exact ⟨hr, by omega, by omega, Or.inl hp⟩
  have hend : ({0, blocks-1} : Finset Nat).card ≤ 2 := Finset.card_le_two
  have hc := Finset.card_le_card hsub
  have hu := Finset.card_union_le (costSites levels word blocks)
      ({0, blocks-1} : Finset Nat)
  unfold costCount
  omega

theorem pairedTotal_le_twice_cost_plus_four {levels : Nat → Nat}
    (word : Nat → Fin 3) {blocks : Nat}
    (hlevels : ∀ j, j < blocks → levels j ≤ 2) :
    pairedTotal levels blocks ≤ 2 * costCount levels word blocks + 4 := by
  have hq := pairedTotal_le_twice_occupied hlevels
  have hs := occupied_le_cost_plus_two levels word blocks
  omega

/-- Normal-form arithmetic and actual chronological executions. `cost`
is the inherited comparable-pair identity, with extra comparisons kept
as a nonnegative natural number. Desired inequalities are not fields. -/
structure PairedExecutionChart (r : Nat) (pairDeficit : Int) where
  blocks : Nat
  levels : Nat → Nat
  word : Nat → Fin 3
  extra : Nat
  size : r = 3 + blocks + 2 * pairedTotal levels blocks
  cost : pairDeficit = (pairedTotal levels blocks + costCount levels word blocks + extra : Nat)
  execution : ∀ j, j < blocks → ClosedFourRowRun (levels j)

theorem PairedExecutionChart.levels_le_two {r : Nat} {a : Int}
    (C : PairedExecutionChart r a) (j : Nat) (hj : j < C.blocks) :
    C.levels j ≤ 2 := (C.execution j hj).levels_le_two

theorem PairedExecutionChart.total_le_twice_cost_plus_four {r : Nat} {a : Int}
    (C : PairedExecutionChart r a) :
    pairedTotal C.levels C.blocks ≤ 2 * costCount C.levels C.word C.blocks + 4 :=
  pairedTotal_le_twice_cost_plus_four C.word C.levels_le_two

theorem PairedExecutionChart.total_le_twice_blocks {r : Nat} {a : Int}
    (C : PairedExecutionChart r a) :
    pairedTotal C.levels C.blocks ≤ 2 * C.blocks := by
  unfold pairedTotal
  calc
    (∑ j ∈ Finset.range C.blocks, C.levels j) ≤ ∑ _j ∈ Finset.range C.blocks, 2 := by
      apply Finset.sum_le_sum
      intro j hj
      exact C.levels_le_two j (Finset.mem_range.mp hj)
    _ = 2 * C.blocks := by simp [Nat.mul_comm]

theorem PairedExecutionChart.r20_paired_total_le_six {r : Nat} {a : Int}
    (C : PairedExecutionChart r a) (hr : r = 20) :
    pairedTotal C.levels C.blocks ≤ 6 := by
  have hcapacity := C.total_le_twice_blocks
  have hsize := C.size
  omega

theorem PairedExecutionChart.high_paired_deficit_ge_six {r : Nat} {a : Int}
    (C : PairedExecutionChart r a) (hq : 5 ≤ pairedTotal C.levels C.blocks) :
    6 ≤ a := by
  have hcost := C.total_le_twice_cost_plus_four
  have heq := C.cost
  omega

end F7Paired
