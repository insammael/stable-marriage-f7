module

public import Mathlib.Data.Fin.Basic

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20FinIntervalInduction

/-- Finite interval induction with the event/state castSucc/succ interface.
No trace or graph imports are needed for this index bookkeeping lemma. -/
theorem fin_interval_induction
    {n : Nat} (q z : Fin (n+1)) (P : Fin (n+1) → Prop)
    (hbase : P q)
    (hstep : ∀ e : Fin n, q.val ≤ e.val → e.val < z.val →
      P e.castSucc → P e.succ) :
    ∀ t : Fin (n+1), q.val ≤ t.val → t.val ≤ z.val → P t := by
  intro t
  induction t using Fin.induction with
  | zero =>
    intro hqt htz
    have hq : q = 0 := Fin.ext (by
      simp only [Fin.val_zero] at hqt ⊢
      omega)
    simpa [hq] using hbase
  | succ e ih =>
    intro hqt htz
    by_cases hq : q = e.succ
    · simpa [hq] using hbase
    · have hne : q.val ≠ e.succ.val := fun h => hq (Fin.ext h)
      have hqe : q.val ≤ e.val := by
        simp only [Fin.val_succ] at hqt hne
        omega
      apply hstep e hqe (by
        simp only [Fin.val_succ] at htz
        omega)
      apply ih
      · simpa only [Fin.val_castSucc] using hqe
      · simp only [Fin.val_castSucc]
        simp only [Fin.val_succ] at htz
        omega


end F7Manuscript.ActualW20FinIntervalInduction
