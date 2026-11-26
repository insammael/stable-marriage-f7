module

public import F7Manuscript.PeriodicGraphActual

@[expose] public section

open scoped BigOperators

namespace F7Manuscript.PartnerGraph.Periodic

open F6SmallBlockTokenCapacity

variable {W : Type*} [Fintype W] {q : ℕ}

/-- Concatenating two consecutive cost intervals adds their costs. -/
theorem costFrom_add (R : TokenRun Site W q) (start n m : ℕ) :
    costFrom R start (n + m) =
      costFrom R start n + costFrom R (start + n) m := by
  induction n generalizing start with
  | zero => simp [costFrom]
  | succ n ih =>
      rw [show n + 1 + m = (n + m) + 1 by omega]
      simp only [costFrom]
      rw [ih (start + 1)]
      simp [Nat.add_assoc, Nat.add_left_comm, Nat.add_comm]

/-- The recursively defined cost is the sum of its per-step costs. -/
theorem costFrom_eq_range_costAt (R : TokenRun Site W q) (start n : ℕ) :
    costFrom R start n = ∑ j ∈ Finset.range n, costAt R (start + j) := by
  induction n generalizing start with
  | zero => simp [costFrom]
  | succ n ih =>
      simp only [costFrom, Finset.sum_range_succ']
      rw [ih (start + 1)]
      simp [Nat.add_assoc, Nat.add_left_comm, Nat.add_comm]

/-- On an in-bounds interval, the per-step costs are support size minus two. -/
theorem costFrom_eq_range_support_excess (R : TokenRun Site W q)
    (start n : ℕ) (hsize : start + n ≤ q) :
    costFrom R start n =
      ∑ j ∈ Finset.range n,
        (if h : start + j < q then (R.support ⟨start + j, h⟩).card - 2 else 0) := by
  rw [costFrom_eq_range_costAt]
  apply Finset.sum_congr rfl
  intro j hj
  have hjn : j < n := Finset.mem_range.mp hj
  have hidx : start + j < q := by omega
  simp [costAt, hidx]

/-- Incidence excess is exactly the amount above the mandatory two sites per step. -/
theorem support_excess_identity (R : TokenRun Site W q) :
    2 * q + costFrom R 0 q = ∑ i : Fin q, (R.support i).card := by
  have hsum : costFrom R 0 q =
      ∑ i : Fin q, ((R.support i).card - 2) := by
    rw [costFrom_eq_range_support_excess R 0 q (by omega)]
    rw [Finset.sum_fin_eq_sum_range]
    simp [Nat.zero_add]
  have hpoint : ∀ i : Fin q,
      2 + ((R.support i).card - 2) = (R.support i).card := by
    intro i
    have h := R.HMIN i
    omega
  have hsum' : (∑ i : Fin q, (R.support i).card) =
      ∑ i : Fin q, (2 + ((R.support i).card - 2)) := by
    apply Finset.sum_congr rfl
    intro i hi
    exact (hpoint i).symm
  calc
    2 * q + costFrom R 0 q =
        ∑ i : Fin q, (2 + ((R.support i).card - 2)) := by
          rw [hsum]
          simp [Finset.sum_add_distrib, Nat.mul_comm]
    _ = ∑ i : Fin q, (R.support i).card := by
          apply Finset.sum_congr rfl
          intro i hi
          exact hpoint i

/-- The interval cost is bounded by the cost of the whole run. -/
theorem costFrom_interval_le_total (R : TokenRun Site W q)
    (start n : ℕ) (hsize : start + n ≤ q) :
    costFrom R start n ≤ costFrom R 0 q := by
  have hsplit₁ := costFrom_add R 0 start (q - start)
  have hsplit₂ := costFrom_add R start n (q - (start + n))
  have htotal : costFrom R 0 q =
      costFrom R 0 start + costFrom R start n +
        costFrom R (start + n) (q - (start + n)) := by
    calc
      costFrom R 0 q = costFrom R 0 (start + (q - start)) := by congr 1 <;> omega
      _ = costFrom R 0 start + costFrom R start (q - start) := by
            simpa using hsplit₁
      _ = costFrom R 0 start +
          costFrom R start (n + (q - (start + n))) := by congr 2 <;> omega
      _ = costFrom R 0 start +
          (costFrom R start n + costFrom R (start + n) (q - (start + n))) := by
            rw [hsplit₂]
      _ = _ := by omega
  rw [htotal]
  omega

/-- A seven-site run has at most 42 incidences, hence at most two total excess
steps once it has at least twenty transitions. -/
theorem total_excess_le_two_of_twenty (R : TokenRun Site W q) (hq : 20 ≤ q) :
    costFrom R 0 q ≤ 2 := by
  have hinc := R.incidence_bounds.2
  have hsite : Fintype.card Site = 7 := by simp [Site]
  rw [hsite] at hinc
  have hid := support_excess_identity R
  omega

/-- Every in-bounds interval of a run with at least twenty transitions has
excess at most two. -/
theorem interval_excess_le_two_of_twenty (R : TokenRun Site W q)
    (hq : 20 ≤ q) (start n : ℕ) (hsize : start + n ≤ q) :
    costFrom R start n ≤ 2 :=
  (costFrom_interval_le_total R start n hsize).trans
    (total_excess_le_two_of_twenty R hq)


end F7Manuscript.PartnerGraph.Periodic
