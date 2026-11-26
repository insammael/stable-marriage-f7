module

public import F7Manuscript.TokenIntervals
public import F7Manuscript.ActualPlanNoReturn

@[expose] public section

/-!
UNCOMPILED.  Reuse the EXISTING reverseRun; do not create a second reversal
engine.  This file records exactly which ORIGINAL states constitute the
reversed past.  It does not construct the reflected normal-chart schedule,
retirement routing, H012, or any W30 terminal consumer.

The canonical source reverseRun changes ranks to rankTop R a - R.rank a w.
Those are not the original preferences/ranks.  All source states/supports
are inherited with reversed indices, so actual full-history receipts are
available without identifying reverse past with original past.
-/

set_option autoImplicit false

namespace F7Manuscript.N4ReverseHistoryReceipts
noncomputable section

open F6SmallBlockTokenCapacity
open PartnerGraph.Periodic ReturnCertificate ActualPlanNoReturn

variable {W : Type*} [Fintype W] {q : Nat}

/-- State endpoint q-t, including both endpoints of the full run. -/
theorem reverse_state_at_original_time
    (R : TokenRun Site W q) (t : Fin (q+1)) :
    (reverseRun R).state t = R.state ⟨q-t.val,by omega⟩ := rfl

/-- Reverse state-past is EXACTLY an original suffix of states.  All
paired-row intermediate states are included because these are individual
event times, not grouped center indices. -/
theorem reverse_past_iff_original_suffix
    (R : TokenRun Site W q) (t : Fin (q+1)) (a : Site) (w : W) :
    (∃ u : Fin (q+1), u.val ≤ t.val ∧ (reverseRun R).state u a = w) ↔
      ∃ v : Fin (q+1), q-t.val ≤ v.val ∧ R.state v a = w := by
  constructor
  · rintro ⟨u,hut,hu⟩
    refine ⟨⟨q-u.val,by omega⟩,?_,?_⟩
    · change q-t.val ≤ q-u.val
      have huq := u.isLt
      have htq := t.isLt
      omega
    · exact hu
  · rintro ⟨v,htv,hv⟩
    let u : Fin (q+1) := ⟨q-v.val,by omega⟩
    have hvq : v.val ≤ q := by have hvlt := v.isLt; omega
    refine ⟨u,?_,?_⟩
    · dsimp [u]
      have htq := t.isLt
      omega
    · rw [reverse_state_at_original_time]
      have he : (⟨q-u.val,by omega⟩ : Fin (q+1)) = v := by
        apply Fin.ext
        dsimp [u]
        omega
      rw [he]
      exact hv

/-- The existing source's reversed rank is explicitly different.  The
finite top bounds all observed states, which is exactly what HWORSE needs. -/
theorem reverse_rank_formula
    (R : TokenRun Site W q) (a : Site) (w : W) :
    (reverseRun R).rank a w = rankTop R a - R.rank a w := rfl

/-- Full reverse freshness follows from the supplied reverse TokenRun's
actual fields.  It is not an assumed reverse-NoReturn proposition. -/
theorem reverse_acquisition_avoids_whole_reverse_past
    (R : TokenRun Site W q) (i : Fin q) (a : Site)
    (ha : a ∈ (reverseRun R).support i)
    (t : Fin (q+1)) (hti : t ≤ i.castSucc) :
    (reverseRun R).state i.succ a ≠ (reverseRun R).state t a := by
  intro he
  have hmono := (reverseRun R).rank_monotone a hti
  have hstrict := (reverseRun R).HWORSE i a ha
  rw [he] at hstrict
  exact (not_lt_of_ge hmono) hstrict

/-- This is a support-word consumer, not a normal-reflection constructor.
The OPEN normal scheduling/normalization part of R must supply hword.
No desired N4 floor, length bound, or reverse-NoReturn is assumed. -/
theorem reverse_source_plan_noReturn_of_exact_supports
    (plan : List F7Local.Move) (bits : Nat → Bool)
    (R : TokenRun Site Site (4+F7Local.eventCount plan))
    (hword : Realizes (reverseRun R)
      (F7Local.sourcePrefix plan bits (4+F7Local.eventCount plan))) :
    F7Local.NoReturn id plan bits :=
  actual_plan_no_return plan bits (reverseRun R) hword

/-!
The literal reverse support sequence need not start with the final three
frontier installers, and need not have center-then-paired block order.
The existing reverseRun therefore does NOT inhabit FullMixedReflectionKernel.
That gap is schedule/route/normalization, not a permission to reuse the
original past or original ranks.  No new stable preference profile is
asserted by this TokenRun receipt adapter.
-/


end
end F7Manuscript.N4ReverseHistoryReceipts
