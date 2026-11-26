module

public import F7Manuscript.ActualFourRowSaturation
public import F6SmallBlockTokenCapacity

@[expose] public section

/-! Actor-specific clocks for an old row, an actual center event, and two
actual cross-row events.  The step-witness field is derived from event
participation and the clock inequalities; it is not assumed as input. -/

namespace F7Manuscript.ActualW28R20VirtualH012Clock
noncomputable section

open F6SmallBlockTokenCapacity
open F7Manuscript.ActualFourRowSaturation
open F7Paired
open scoped Classical

def virtualTime {q : ℕ} (k : Fin q) (hk : k.val + 2 < q) (beta : Four → Fin q)
    (p : Four) (i : Fin 4) : Fin (q + 1) :=
  match i.val with
  | 0 => (beta p).castSucc
  | 1 => k.castSucc
  | 2 => k.succ
  | _ => ⟨k.val + 3, by omega⟩

theorem virtualTime_zero {q : ℕ} (k : Fin q) (hk : k.val + 2 < q)
    (beta : Four → Fin q) (p : Four) : virtualTime k hk beta p 0 = (beta p).castSucc := by
  apply Fin.ext
  rfl

theorem virtualTime_one {q : ℕ} (k : Fin q) (hk : k.val + 2 < q)
    (beta : Four → Fin q) (p : Four) : virtualTime k hk beta p 1 = k.castSucc := by
  apply Fin.ext
  rfl

theorem virtualTime_two {q : ℕ} (k : Fin q) (hk : k.val + 2 < q)
    (beta : Four → Fin q) (p : Four) : virtualTime k hk beta p 2 = k.succ := by
  apply Fin.ext
  rfl

theorem virtualTime_three {q : ℕ} (k : Fin q) (hk : k.val + 2 < q)
    (beta : Four → Fin q) (p : Four) : virtualTime k hk beta p 3 = ⟨k.val + 3, by omega⟩ := by
  apply Fin.ext
  rfl

theorem virtualTime_mono {q : ℕ} (k : Fin q) (hk : k.val + 2 < q) (beta : Four → Fin q)
    (hbeta : ∀ p, (beta p).val < k.val) :
    ∀ p (i j : Fin 4), i ≤ j → virtualTime k hk beta p i ≤ virtualTime k hk beta p j := by
  intro p
  apply Fin.monotone_iff_le_succ.mpr
  intro i
  have hb := hbeta p
  fin_cases i <;> apply Fin.le_iff_val_le_val.mpr <;>
    simp [virtualTime] <;> omega

theorem virtualTime_finish {q : ℕ} (k : Fin q) (hk : k.val + 2 < q) (beta : Four → Fin q)
    (p : Four) :
    virtualTime k hk beta p (3 : Fin 4) = (⟨k.val + 3, by omega⟩ : Fin (q + 1)) := by
  apply Fin.ext
  rfl

/-- The old-row event for each actor, the common center event, and one of
the two actual later cross events provide all three `hstep` witnesses. -/
theorem virtualTime_hstep
    {q : ℕ} (R : TokenRun (Fin 7) (Fin 7) q)
    (k : Fin q) (hk : k.val + 2 < q)
    (beta : Four → Fin q) (hbeta : ∀ p, (beta p).val < k.val)
    (hold : ∀ p, embedFour p ∈ R.support (beta p))
    (hcenter : ∀ p, embedFour p ∈ R.support k)
    (hnew : ∀ p,
      embedFour p ∈ R.support ⟨k.val + 1, by omega⟩ ∨
      embedFour p ∈ R.support ⟨k.val + 2, by omega⟩) :
    ∀ i : Fin 3, ∀ p : Four,
      ∃ m : Fin q,
        embedFour p ∈ R.support m ∧
        virtualTime k hk beta p (Fin.castSucc i) ≤ m.castSucc ∧
        m.succ ≤ virtualTime k hk beta p i.succ := by
  intro i p
  fin_cases i
  · refine ⟨beta p, hold p, ?_, ?_⟩
    · simp [virtualTime]
    · apply Fin.le_iff_val_le_val.mpr
      have hb := hbeta p
      simp [virtualTime] <;> omega
  · exact ⟨k, hcenter p, le_rfl, le_rfl⟩
  · rcases hnew p with hfirst | hsecond
    · refine ⟨⟨k.val + 1, by omega⟩, hfirst, ?_, ?_⟩
      · apply Fin.le_iff_val_le_val.mpr
        simp [virtualTime] <;> omega
      · apply Fin.le_iff_val_le_val.mpr
        simp [virtualTime] <;> omega
    · refine ⟨⟨k.val + 2, by omega⟩, hsecond, ?_, ?_⟩
      · apply Fin.le_iff_val_le_val.mpr
        simp [virtualTime] <;> omega
      · apply Fin.le_iff_val_le_val.mpr
        simp [virtualTime] <;> omega

end
end F7Manuscript.ActualW28R20VirtualH012Clock
