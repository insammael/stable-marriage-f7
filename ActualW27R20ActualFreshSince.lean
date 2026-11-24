module

public import F7Manuscript.TokenRunPairFreshSince

@[expose] public section

/-!
Specialize the accepted pair-swap freshness lemma to the actual partner
history through a supplied cut.  The cut precedes the actual support event,
so every member of that past is an earlier state of the same actor.
-/
namespace F7Manuscript.ActualW27R20ActualFreshSince

open F6SmallBlockTokenCapacity
open scoped Classical

noncomputable section

/-- The actual partners observed by each actor at every state through `finish`.
The time coordinate is retained in membership witnesses. -/
noncomputable def actualPastBefore {n : ℕ}
    (R : TokenRun (Fin 7) (Fin 7) n) (finish : Fin (n + 1)) :
    F7Paired.Past := by
  classical
  exact fun p => Finset.univ.filter (fun w =>
    ∃ t : Fin (n + 1), t ≤ finish ∧ R.state t p = w)

/-- Membership in actual history through one cut supplies its original time;
any later cut inherits the same witness by transitivity. -/
theorem actualPast_member_realized_by_cut {n : ℕ}
    (R : TokenRun (Fin 7) (Fin 7) n)
    (finish cut : Fin (n + 1)) (hfinish : finish ≤ cut)
    (p : Fin 7) (w : F7Paired.Token)
    (hw : w ∈ actualPastBefore R finish p) :
    ∃ t : Fin (n + 1), t ≤ cut ∧ R.state t p = w := by
  have hw' := Finset.mem_filter.mp hw
  rcases hw'.2 with ⟨t, htf, hstate⟩
  exact ⟨t, le_trans htf hfinish, hstate⟩

/-- HAND H4 in exact caller form: if the complete actual past ends no later
than the prestate of an actual two-person support, the prestate partner map is
fresh for the two participants.  No freshness hypothesis is assumed. -/
theorem actual_pair_fresh_since_of_actual_past
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n)
    (finish : Fin (n + 1)) (k : Fin n)
    (hfinish : finish ≤ k.castSucc)
    (a b : Fin 7) (hab : a ≠ b)
    (hsupport : R.support k = {a, b}) :
    F7Paired.FreshSince (R.state k.castSucc)
      (actualPastBefore R finish) a b := by
  apply F7Manuscript.TokenRunPairFreshSince.pair_freshSince_of_actual_past
    R k a b hab hsupport (actualPastBefore R finish)
  · intro w hw
    exact actualPast_member_realized_by_cut R finish k.castSucc hfinish a w hw
  · intro w hw
    exact actualPast_member_realized_by_cut R finish k.castSucc hfinish b w hw

#print axioms actualPast_member_realized_by_cut
#print axioms actual_pair_fresh_since_of_actual_past

end
end F7Manuscript.ActualW27R20ActualFreshSince
