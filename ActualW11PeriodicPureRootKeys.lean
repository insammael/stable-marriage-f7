module

public import ActualW11PeriodicCarrierTotalBudget
public import ActualW10NormalizedSliceRootKey

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW11PeriodicPureRootKeys

open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ActualW10RawRootColorKey
open F7Manuscript.ActualW10NormalizedSliceRootKey
open F7Manuscript.ActualW11PeriodicCarrierTotalBudget

/-- A pointwise no-ABA condition is exactly enough to make the direct pivot
    set empty. -/
theorem pivotsOf_eq_empty_of_noABA (xs : List Nat)
    (hnoABA : ∀ i, i + 2 < xs.length → xs[i]! ≠ xs[i+2]!) :
    pivotsOf xs = ∅ := by
  apply Finset.eq_empty_iff_forall_notMem.mpr
  intro j hj
  simp only [pivotsOf, Finset.mem_filter, Finset.mem_range] at hj
  rcases hj with ⟨_, hpos, hend, heq⟩
  have hidx : (j - 1) + 2 < xs.length := by omega
  have heq' : xs[j - 1]! = xs[(j - 1) + 2]! := by
    simpa only [show (j - 1) + 2 = j + 1 by omega] using! heq
  exact (hnoABA (j - 1) hidx) heq'

/-- Periodic roots in the supported range start with the normalized colors. -/
theorem periodicColors_head (n : Nat) (hn : 7 ≤ n ∧ n ≤ 11) :
    (periodicColors n)[0]! = 0 ∧ (periodicColors n)[1]! = 1 := by
  rcases hn with ⟨hlo, hhi⟩
  interval_cases n <;> norm_num [periodicColors]

theorem periodicColors_values (n : Nat) (hn : 7 ≤ n ∧ n ≤ 11) :
    ∀ i, i < (periodicColors n).length → (periodicColors n)[i]! < 3 := by
  intro i hi
  have hlen := F7Manuscript.ActualW11PeriodicCarrierTotalBudget.periodicColors_length n
  rw [hlen] at hi
  have hbound : i < n := by omega
  rcases hn with ⟨hlo, hhi⟩
  interval_cases n <;> interval_cases i <;> norm_num at hi <;>
    norm_num [periodicColors]

theorem periodicColors_adjacent (n : Nat) (hn : 7 ≤ n ∧ n ≤ 11) :
    ∀ i, i + 1 < (periodicColors n).length →
      (periodicColors n)[i]! ≠ (periodicColors n)[i+1]! := by
  intro i hi
  have hlen := F7Manuscript.ActualW11PeriodicCarrierTotalBudget.periodicColors_length n
  rw [hlen] at hi
  have hbound : i < n := by omega
  rcases hn with ⟨hlo, hhi⟩
  interval_cases n <;> interval_cases i <;> norm_num at hi <;>
    norm_num [periodicColors]

theorem periodicColors_noABA (n : Nat) (hn : 7 ≤ n ∧ n ≤ 11) :
    ∀ i, i + 2 < (periodicColors n).length →
      (periodicColors n)[i]! ≠ (periodicColors n)[i+2]! := by
  intro i hi
  have hlen := F7Manuscript.ActualW11PeriodicCarrierTotalBudget.periodicColors_length n
  rw [hlen] at hi
  have hbound : i < n := by omega
  rcases hn with ⟨hlo, hhi⟩
  interval_cases n <;> interval_cases i <;> norm_num at hi <;>
    norm_num [periodicColors]

theorem periodicColors_pivots_empty (n : Nat) (hn : 7 ≤ n ∧ n ≤ 11) :
    pivotsOf (periodicColors n) = ∅ :=
  pivotsOf_eq_empty_of_noABA _ (periodicColors_noABA n hn)

/-- A raw slice with no ABA triple has the periodic normalized root whenever
    its length is one of the supported periodic lengths. -/
theorem normalizeColors_eq_periodic_of_pivots_empty
    (raw : List Nat) (n : Nat)
    (hrawval : ∀ i, i < raw.length → raw[i]! < 3)
    (hrawadj : ∀ i, i+1 < raw.length → raw[i]! ≠ raw[i+1]!)
    (hlen : raw.length = n)
    (hn : 7 ≤ n ∧ n ≤ 11)
    (hpiv : pivotsOf raw = ∅) :
    normalizeColors raw = periodicColors n := by
  apply normalizeColors_eq_root_of_same_pivots raw (periodicColors n) hrawval
  · exact (periodicColors_head n hn).1
  · exact (periodicColors_head n hn).2
  · intro i hi
    have hlenPeriodic := F7Manuscript.ActualW11PeriodicCarrierTotalBudget.periodicColors_length n
    rw [hlenPeriodic] at hi
    exact periodicColors_values n hn i (by rw [hlenPeriodic]; exact hi)
  · exact hrawadj
  · exact periodicColors_adjacent n hn
  · calc
      raw.length = n := hlen
      _ = (periodicColors n).length := by
        rw [F7Manuscript.ActualW11PeriodicCarrierTotalBudget.periodicColors_length]
  · rw [hpiv, periodicColors_pivots_empty n hn]

/-- The pointwise no-ABA specialization of the source-guard key interface. -/
theorem normalizeColors_eq_periodic_of_noABA
    (raw : List Nat) (n : Nat)
    (hrawval : ∀ i, i < raw.length → raw[i]! < 3)
    (hrawadj : ∀ i, i+1 < raw.length → raw[i]! ≠ raw[i+1]!)
    (hlen : raw.length = n)
    (hn : 7 ≤ n ∧ n ≤ 11)
    (hnoABA : ∀ i, i+2 < raw.length → raw[i]! ≠ raw[i+2]!) :
    normalizeColors raw = periodicColors n := by
  apply normalizeColors_eq_periodic_of_pivots_empty raw n hrawval hrawadj hlen hn
  exact pivotsOf_eq_empty_of_noABA raw hnoABA


end F7Manuscript.ActualW11PeriodicPureRootKeys
