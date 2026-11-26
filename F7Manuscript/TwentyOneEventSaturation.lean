module

public import F7Manuscript.TokenExcess
public import F7Manuscript.PeriodicGraphActual

@[expose] public section

namespace F7Manuscript.PartnerGraph.Periodic
open F6SmallBlockTokenCapacity
variable {W : Type*} [Fintype W] {q : ℕ}

theorem total_excess_eq_zero_of_twenty_one (R : TokenRun Site W q) (hq : 21 ≤ q) :
    costFrom R 0 q = 0 := by
  have hinc := R.incidence_bounds.2
  have hsite : Fintype.card Site = 7 := by simp [Site]
  rw [hsite] at hinc
  have hid := support_excess_identity R
  omega

theorem interval_excess_eq_zero_of_twenty_one (R : TokenRun Site W q) (hq : 21 ≤ q)
    (start n : ℕ) (hn : start+n ≤ q) : costFrom R start n = 0 := by
  have h := costFrom_interval_le_total R start n hn
  rw [total_excess_eq_zero_of_twenty_one R hq] at h
  omega

/-- A twenty-one-event execution has no nonbinary excess. Starting the
certificate counter at two therefore restricts every future cycle to binary. -/
theorem actual_binary_future_of_twenty_one (R : TokenRun Site W q) (hq : 21 ≤ q)
    (start n : ℕ) (hn : start+n ≤ q)
    (atomic : ∀ i : Fin q, start ≤ i.val → (donor R i).IsCycle) :
    Future (Fresh R ⟨start,by omega⟩) 2 n := by
  apply actual_future R start n 2 hn atomic
  rw [interval_excess_eq_zero_of_twenty_one R hq start n hn]

end F7Manuscript.PartnerGraph.Periodic
