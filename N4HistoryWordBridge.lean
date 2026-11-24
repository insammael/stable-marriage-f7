module

public import N4KWindowAdapter
public import F7Manuscript.HistoryFreshWord
public import F7Manuscript.CenterOnlyPairOrientation

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
UNCOMPILED. A literal-word export of an existing finite SwapHistory.
There is no new transition engine, search, normalization, reset or stable
run. Every event and every earlier state is carried to the existing
ReturnCertificate.origins / HistoryFreshWord.Fresh definitions.

This supplies the small history-view-to-Fresh bridge only. It does not
factor a full mixed word into canonical rows, construct actual cut
initialization, perform all paired commutations, or inhabit W/R.
-/

set_option autoImplicit false

namespace F7Manuscript.N4HistoryWordBridge
noncomputable section

open F7Local F7Paired
open F7Manuscript.ReturnCertificate
open F7Manuscript.HistoryFreshWord
open F7Manuscript.ActualPlanNoReturn
open F7Manuscript.N4KWindowAdapter
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem swapSite_eq_swap (p : Pair) (a : F7Paired.Agent) :
    swapSite p a = Equiv.swap p.1 p.2 a := by
  simp [swapSite,Equiv.swap_apply_def]

/-- Exact state comparison at every ORIGINAL index, including zero.
The word is accepted only with exact individual-event identities. -/
theorem state_eq_origins_of_exact_word
    {N : Nat} (R : SwapHistory N) (word : List Swap)
    (hzero : R.state 0 = Equiv.refl _)
    (hpairs : ∀ i : Fin N, pairAt word i.val = R.pair i) :
    ∀ k (hk : k ≤ N) (a : F7Paired.Agent),
      R.state ⟨k,by omega⟩ a = origins word k a := by
  intro k
  induction k with
  | zero =>
      intro hk a
      simpa [origins] using! congrArg (fun M : Equiv.Perm F7Paired.Agent => M a) hzero
  | succ k ih =>
      intro hk a
      let i : Fin N := ⟨k,by omega⟩
      calc
        R.state ⟨k+1,by omega⟩ a =
            R.state i.castSucc (Equiv.swap (R.pair i).1 (R.pair i).2 a) := by
          change R.state i.succ a =
            R.state i.castSucc (Equiv.swap (R.pair i).1 (R.pair i).2 a)
          rw [R.step i]
          rfl
        _ = origins word k (Equiv.swap (R.pair i).1 (R.pair i).2 a) :=
          ih (by omega) _
        _ = origins word (k+1) a := by
          rw [origins,hpairs i,← swapSite_eq_swap]

/-- Full literal Fresh follows from the same complete chronological
freshness of R. It is not supplied as an additional assumption. -/
theorem fresh_of_exact_word
    {N : Nat} (R : SwapHistory N) (word : List Swap)
    (hlen : word.length = N)
    (hzero : R.state 0 = Equiv.refl _)
    (hpairs : ∀ i : Fin N, pairAt word i.val = R.pair i) :
    Fresh word := by
  intro event earlier
  have heN : event.val < N := by omega
  let i : Fin N := ⟨event.val,heN⟩
  let j : Fin (N+1) := ⟨earlier.val,by
    have hj := earlier.isLt
    omega⟩
  have hji : j ≤ i.castSucc := by
    apply Fin.le_iff_val_le_val.mpr
    have hj := earlier.isLt
    change earlier.val ≤ event.val
    omega
  have hp : pairAt word event.val = R.pair i := hpairs i
  have hafter (a : F7Paired.Agent) :
      R.state i.succ a = origins word (event.val+1) a :=
    state_eq_origins_of_exact_word R word hzero hpairs (event.val+1)
      (by have hi := i.isLt; dsimp -failIfUnchanged [i] at hi; omega) a
  have hbefore (a : F7Paired.Agent) :
      R.state j a = origins word earlier.val a :=
    state_eq_origins_of_exact_word R word hzero hpairs earlier.val
      (by have hi := i.isLt; have hj := earlier.isLt; dsimp -failIfUnchanged [i] at hi; omega) a
  constructor
  · have hf := R.fresh i (R.pair i).1 (by simp) j hji
    rw [hafter,hbefore] at hf
    simpa only [hp] using! hf
  · have hf := R.fresh i (R.pair i).2 (by simp) j hji
    rw [hafter,hbefore] at hf
    simpa only [hp] using! hf

/-- A finite list of the ALREADY GIVEN events; this merely serializes R. -/
def historyWord {N : Nat} (R : SwapHistory N) : List Swap := List.ofFn R.pair

@[simp] theorem historyWord_length {N : Nat} (R : SwapHistory N) :
    (historyWord R).length = N := by simp [historyWord]

@[simp] theorem pairAt_historyWord {N : Nat} (R : SwapHistory N) (i : Fin N) :
    pairAt (historyWord R) i.val = R.pair i := by
  have hi : i.val < (historyWord R).length := by
    simpa only [historyWord_length] using! i.isLt
  unfold pairAt
  rw [List.getElem?_eq_getElem hi]
  simp [historyWord]

theorem historyWord_fresh {N : Nat} (R : SwapHistory N)
    (hzero : R.state 0 = Equiv.refl _) : Fresh (historyWord R) :=
  fresh_of_exact_word R (historyWord R) (historyWord_length R) hzero
    (pairAt_historyWord R)

/-- The canonical sourceHistory uses the exact full sourcePrefix already
identified by the repository's lastPair/pairAt theorem. -/
theorem sourcePrefix_fresh_of_noReturn
    (plan : List Move) (bits : Nat → Bool)
    (H : F7Local.NoReturn id plan bits) :
    Fresh (sourcePrefix plan bits (4+eventCount plan)) := by
  apply fresh_of_exact_word (sourceHistory plan bits H)
    (sourcePrefix plan bits (4+eventCount plan))
  · exact sourcePrefix_length plan bits (4+eventCount plan) le_rfl
  · apply Equiv.ext
    intro a
    simp [sourceHistory,prefixEquiv,matchingEquiv,sourcePrefix,initialWord,
      F7Manuscript.ActualPlanNoReturn.routePrefix_zero]
  · intro i
    exact (lastPair_eq_pairAt plan bits i.val i.isLt).symm

/-- Reuse of the existing reverse direction; no second freshness engine. -/
theorem noReturn_iff_fresh_sourcePrefix (plan : List Move) (bits : Nat → Bool) :
    F7Local.NoReturn id plan bits ↔
      Fresh (sourcePrefix plan bits (4+eventCount plan)) := by
  constructor
  · exact sourcePrefix_fresh_of_noReturn plan bits
  · exact F7Manuscript.CenterOnlyPairOrientation.noReturn_id_of_fresh_sourcePrefix
      plan bits

/-- The full timestamp-preserving transpose now has a literal Fresh word.
Its events retain the order of the transpose; no paired-row commutation
or canonical mixed-route identification is silently performed here. -/
theorem transposed_sourceHistory_word_fresh
    (plan : List Move) (bits : Nat → Bool)
    (H : F7Local.NoReturn id plan bits) :
    Fresh (historyWord (sourceHistory plan bits H).transpose) := by
  apply historyWord_fresh
  apply Equiv.ext
  intro a
  simp [SwapHistory.transpose,sourceHistory,prefixEquiv,matchingEquiv,
    sourcePrefix,initialWord,F7Manuscript.ActualPlanNoReturn.routePrefix_zero]

theorem renamed_transposed_sourceHistory_word_fresh
    (plan : List Move) (bits : Nat → Bool)
    (H : F7Local.NoReturn id plan bits) (e : Equiv.Perm F7Paired.Agent) :
    Fresh (historyWord ((sourceHistory plan bits H).transpose.rename e)) := by
  apply historyWord_fresh
  apply Equiv.ext
  intro a
  simp [SwapHistory.rename,SwapHistory.transpose,sourceHistory,prefixEquiv,
    matchingEquiv,sourcePrefix,initialWord,F7Manuscript.ActualPlanNoReturn.routePrefix_zero]

#print axioms state_eq_origins_of_exact_word
#print axioms fresh_of_exact_word
#print axioms historyWord_fresh
#print axioms noReturn_iff_fresh_sourcePrefix
#print axioms transposed_sourceHistory_word_fresh

end
end F7Manuscript.N4HistoryWordBridge
