module

public import F7Manuscript.ActualPlanNoReturn

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-!
UNCOMPILED proof-term draft. No Lean build, evaluation of execution cases,
or kernel PASS is claimed.

Logical adapter from the EXISTING full F7Local.NoReturn to the EXISTING
F7Paired.Past/FreshSince interface. The past records every state prefix of
one fixed plan and one fixed bit stream. A paired row's intermediate state
is included because indices count individual swaps, not Move constructors.

No suffix reset, reversed execution, virtual matching or N4 cost conclusion
is assumed. Actual frontiers must still supply their particular receipts.
-/

set_option autoImplicit false

namespace F7Manuscript.N4WholePrefixMemory

open F7Local F7Paired
open F7Manuscript.ActualPlanNoReturn
open F7Manuscript.ReturnCertificate
open scoped Classical

def wholePrefixPast (t : F7Paired.Matching) (plan : List Move)
    (bits : Nat → Bool) (cut : Nat) : Past :=
  fun p => (Finset.range (cut+1)).image fun j => atPrefix t plan bits j p

theorem receipt_mem_wholePrefixPast
    (t : F7Paired.Matching) (plan : List Move) (bits : Nat → Bool)
    (cut j : Nat) (p : F7Paired.Agent) (hj : j ≤ cut) :
    atPrefix t plan bits j p ∈ wholePrefixPast t plan bits cut p := by
  exact Finset.mem_image.mpr ⟨j, Finset.mem_range.mpr (by omega), rfl⟩

theorem wholePrefixPast_mono
    (t : F7Paired.Matching) (plan : List Move) (bits : Nat → Bool)
    {a b : Nat} (hab : a ≤ b) (p : F7Paired.Agent) :
    wholePrefixPast t plan bits a p ⊆ wholePrefixPast t plan bits b p := by
  intro token htoken
  obtain ⟨j, hj, hvalue⟩ := Finset.mem_image.mp htoken
  exact Finset.mem_image.mpr ⟨j, Finset.mem_range.mpr (by
    have hja := Finset.mem_range.mp hj
    omega), hvalue⟩

/-- Exact one-event step for the existing sourcePrefix; valid also between
the two swaps of a paired row. -/
theorem sourcePrefix_succ_append_last
    (plan : List Move) (bits : Nat → Bool) (i : Nat)
    (hi : i < 4 + eventCount plan) :
    sourcePrefix plan bits (i+1) =
      sourcePrefix plan bits i ++ [lastPair plan bits i] := by
  let L := 4 + eventCount plan
  let word := sourcePrefix plan bits L
  have hlen : word.length = L := by
    exact sourcePrefix_length plan bits L le_rfl
  have hiword : i < word.length := by rw [hlen]; exact hi
  have hprefix : sourcePrefix plan bits i = word.take i :=
    sourcePrefix_eq_take plan bits i L (by omega) le_rfl
  have hnext : sourcePrefix plan bits (i+1) = word.take (i+1) :=
    sourcePrefix_eq_take plan bits (i+1) L (by omega) le_rfl
  have hlast : lastPair plan bits i = word[i] := by
    rw [lastPair_eq_pairAt plan bits i hi]
    change pairAt word i = word[i]
    simp [pairAt, List.getElem?_eq_getElem hiword]
  calc
    sourcePrefix plan bits (i+1) = word.take (i+1) := hnext
    _ = word.take i ++ [word[i]] := List.take_succ_eq_append_getElem hiword
    _ = sourcePrefix plan bits i ++ [lastPair plan bits i] := by
      rw [hprefix, hlast]

theorem atPrefix_succ_swap
    (t : F7Paired.Matching) (plan : List Move) (bits : Nat → Bool) (i : Nat)
    (hi : i < 4 + eventCount plan) :
    atPrefix t plan bits (i+1) =
      tokenSwap (atPrefix t plan bits i)
        (lastPair plan bits i).1 (lastPair plan bits i).2 := by
  unfold atPrefix
  rw [sourcePrefix_succ_append_last plan bits i hi]
  simp only [tokensAfter, List.foldl_append, List.foldl]

private theorem swap_right_value (t : F7Paired.Matching) (a b : F7Paired.Agent) :
    tokenSwap t a b b = t a := by
  by_cases hab : a = b
  · subst b
    simp [tokenSwap]
  · simp [tokenSwap, hab, Ne.symm hab]

theorem atPrefix_succ_left
    (t : F7Paired.Matching) (plan : List Move) (bits : Nat → Bool) (i : Nat)
    (hi : i < 4 + eventCount plan) :
    atPrefix t plan bits (i+1) (lastPair plan bits i).1 =
      atPrefix t plan bits i (lastPair plan bits i).2 := by
  rw [atPrefix_succ_swap t plan bits i hi]
  simp [tokenSwap]

theorem atPrefix_succ_right
    (t : F7Paired.Matching) (plan : List Move) (bits : Nat → Bool) (i : Nat)
    (hi : i < 4 + eventCount plan) :
    atPrefix t plan bits (i+1) (lastPair plan bits i).2 =
      atPrefix t plan bits i (lastPair plan bits i).1 := by
  rw [atPrefix_succ_swap t plan bits i hi]
  exact swap_right_value _ _ _

/-- The full NoReturn predicate supplies freshness against every earlier
state in the retained past, for BOTH actual participants of the selected swap. -/
theorem noReturn_freshSince_wholePrefix
    {t : F7Paired.Matching} {plan : List Move} {bits : Nat → Bool}
    (H : F7Local.NoReturn t plan bits)
    (i cut : Nat) (hi : i < 4 + eventCount plan) (hcut : cut ≤ i) :
    FreshSince (atPrefix t plan bits i) (wholePrefixPast t plan bits cut)
      (lastPair plan bits i).1 (lastPair plan bits i).2 := by
  constructor
  · intro hmem
    obtain ⟨j, hj, hvalue⟩ := Finset.mem_image.mp hmem
    have hji : j ≤ i := by
      have hjcut := Finset.mem_range.mp hj
      omega
    have hf := H.fresh i hi (lastPair plan bits i).2 (by simp) j hji
    apply hf
    rw [atPrefix_succ_right t plan bits i hi]
    exact hvalue.symm
  · intro hmem
    obtain ⟨j, hj, hvalue⟩ := Finset.mem_image.mp hmem
    have hji : j ≤ i := by
      have hjcut := Finset.mem_range.mp hj
      omega
    have hf := H.fresh i hi (lastPair plan bits i).1 (by simp) j hji
    apply hf
    rw [atPrefix_succ_left t plan bits i hi]
    exact hvalue.symm

/-- A smaller receipt-based past can be used only after exhibiting inclusion
in the actual full prefix past. This is one-way weakening, not reconstruction
of an actual profile from a weak memory model. -/
theorem freshSince_of_receipts_subset
    {t : F7Paired.Matching} {plan : List Move} {bits : Nat → Bool}
    (H : F7Local.NoReturn t plan bits)
    (i cut : Nat) (hi : i < 4 + eventCount plan) (hcut : cut ≤ i)
    (past : Past)
    (hsub : ∀ p, past p ⊆ wholePrefixPast t plan bits cut p) :
    FreshSince (atPrefix t plan bits i) past
      (lastPair plan bits i).1 (lastPair plan bits i).2 := by
  have hf := noReturn_freshSince_wholePrefix H i cut hi hcut
  exact ⟨fun h => hf.1 (hsub _ h), fun h => hf.2 (hsub _ h)⟩

/-- After an actual contact of p, EVERY later state of p avoids every token
held before that contact. States without a contact may repeat the current
token, so ordinary statewise injectivity would be the wrong statement.

This is the forward-history fact needed when a reflected execution uses
original FUTURE states as its past. It does not identify the two pasts and
does not assert existence of a reflected normal schedule. -/
theorem noReturn_after_contact_avoids_earlier
    {t : F7Paired.Matching} {plan : List Move} {bits : Nat → Bool}
    (H : F7Local.NoReturn t plan bits)
    (i : Nat) (hi : i < 4 + eventCount plan) (p : F7Paired.Agent)
    (hp : p ∈ ({(lastPair plan bits i).1,
      (lastPair plan bits i).2} : Finset F7Paired.Agent))
    (k : Nat) (hk : k ≤ i) :
    ∀ j, i + 1 ≤ j → j ≤ 4 + eventCount plan →
      atPrefix t plan bits j p ≠ atPrefix t plan bits k p := by
  intro j
  induction j with
  | zero =>
      intro hij _
      omega
  | succ j ih =>
      intro hij hjL
      by_cases hji : j = i
      · subst j
        exact H.fresh i hi p hp k hk
      · have hij' : i + 1 ≤ j := by omega
        have hj : j < 4 + eventCount plan := by omega
        by_cases hpj : p ∈ ({(lastPair plan bits j).1,
            (lastPair plan bits j).2} : Finset F7Paired.Agent)
        · exact H.fresh j hj p hpj k (by omega)
        · have hpa : p ≠ (lastPair plan bits j).1 := by
            intro he
            apply hpj
            simp [he]
          have hpb : p ≠ (lastPair plan bits j).2 := by
            intro he
            apply hpj
            simp [he]
          have hstay : atPrefix t plan bits (j + 1) p =
              atPrefix t plan bits j p := by
            rw [atPrefix_succ_swap t plan bits j hj]
            simp [tokenSwap, hpa, hpb]
          rw [hstay]
          exact ih hij' (by omega)

/-- The same fact with the old token on the left, convenient for a reverse
receipt. The participating event and the original time inequalities remain
explicit; no rank or past from another execution is substituted. -/
theorem noReturn_earlier_ne_after_contact
    {t : F7Paired.Matching} {plan : List Move} {bits : Nat → Bool}
    (H : F7Local.NoReturn t plan bits)
    (i : Nat) (hi : i < 4 + eventCount plan) (p : F7Paired.Agent)
    (hp : p ∈ ({(lastPair plan bits i).1,
      (lastPair plan bits i).2} : Finset F7Paired.Agent))
    (k : Nat) (hk : k ≤ i) (j : Nat)
    (hij : i + 1 ≤ j) (hj : j ≤ 4 + eventCount plan) :
    atPrefix t plan bits k p ≠ atPrefix t plan bits j p :=
  Ne.symm (noReturn_after_contact_avoids_earlier H i hi p hp k hk j hij hj)

#print axioms sourcePrefix_succ_append_last
#print axioms atPrefix_succ_swap
#print axioms noReturn_freshSince_wholePrefix
#print axioms freshSince_of_receipts_subset
#print axioms noReturn_after_contact_avoids_earlier
#print axioms noReturn_earlier_ne_after_contact

end F7Manuscript.N4WholePrefixMemory
