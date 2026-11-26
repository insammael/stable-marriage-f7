module

public import LocalTemplateCore
public import F7Manuscript.ReturnCertificate
public import F7Manuscript.TokenReindex

@[expose] public section

/-! Mechanical bridge from an exact actual support word to the source-plan
prefixes and their strict no-return property. -/

namespace F7Manuscript.ActualPlanNoReturn

open F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Local

theorem routePrefix_zero (s : SupportFrame) (plan : List Move)
    (bits : Nat → Bool) (index : Nat) :
    routePrefix s plan bits index 0 = [] := by
  cases plan <;> simp [routePrefix]

theorem routePrefix_length (s : SupportFrame) (plan : List Move)
    (bits : Nat → Bool) (index k : Nat) :
    (routePrefix s plan bits index k).length = min k (eventCount plan) := by
  induction plan generalizing s bits index k with
  | nil => simp [routePrefix, eventCount]
  | cons mv tail ih =>
    cases mv with
    | center c =>
      cases k with
      | zero => simp [routePrefix]
      | succ k =>
        simp only [routePrefix, List.length_cons, eventCount]
        rw [ih (afterCenter s c (bits index)) bits (index + 1) k]
        omega
    | paired =>
      cases k with
      | zero => simp [routePrefix]
      | succ k =>
        cases k with
        | zero => simp [routePrefix, eventCount]; omega
        | succ k =>
          simp only [routePrefix, List.length_cons, eventCount]
          rw [ih (afterPaired s (bits index) (bits (index + 1))) bits (index + 2) k]
          omega

theorem routePrefix_take (s : SupportFrame) (plan : List Move)
    (bits : Nat → Bool) (index n m : Nat) (hnm : n ≤ m) :
    routePrefix s plan bits index n = (routePrefix s plan bits index m).take n := by
  induction plan generalizing s bits index n m with
  | nil => simp [routePrefix]
  | cons mv tail ih =>
    cases mv with
    | center c =>
      cases n with
      | zero => simp [routePrefix]
      | succ n =>
        cases m with
        | zero => omega
        | succ m =>
          simp only [routePrefix, List.take_succ_cons]
          congr 1
          exact ih (afterCenter s c (bits index)) bits (index + 1) n m (by omega)
    | paired =>
      cases n with
      | zero => simp [routePrefix]
      | succ n =>
        cases n with
        | zero =>
          cases m with
          | zero => omega
          | succ m => cases m <;> simp [routePrefix]
        | succ n =>
          cases m with
          | zero => omega
          | succ m =>
            cases m with
            | zero => omega
            | succ m =>
              simp only [routePrefix, List.take_succ_cons]
              congr 2
              exact ih (afterPaired s (bits index) (bits (index + 1))) bits
                (index + 2) n m (by omega)

theorem sourcePrefix_eq_take (plan : List Move) (bits : Nat → Bool)
    (k L : Nat) (hk : k ≤ L) (hL : 4 + eventCount plan ≤ L) :
    sourcePrefix plan bits k = (sourcePrefix plan bits L).take k := by
  by_cases hk4 : k ≤ 4
  · have hroutek : routePrefix initialSupport plan bits 0 (k - 4) = [] := by
      rw [Nat.sub_eq_zero_of_le hk4]
      exact routePrefix_zero _ _ _ _
    have htakeL : initialWord.take L = initialWord := by
      apply List.take_of_length_le
      simp [initialWord]
      omega
    simp only [sourcePrefix, hroutek, List.nil_append, htakeL]
    have hklen : k ≤ initialWord.length := by simp [initialWord]; omega
    rw [List.take_append_of_le_length hklen]
    simp [initialWord]
  · have hk4' : 4 ≤ k := by omega
    have hroutebound : k - 4 ≤ L - 4 := by omega
    simp only [sourcePrefix]
    have htakeInit : initialWord.take k = initialWord := by
      apply List.take_of_length_le
      simp [initialWord]
      omega
    have htakeFull : initialWord.take L = initialWord := by
      apply List.take_of_length_le
      simp [initialWord]
      omega
    rw [htakeInit, htakeFull, List.take_append]
    have hsub : k - initialWord.length = k - 4 := by simp [initialWord]
    rw [hsub]
    rw [routePrefix_take initialSupport plan bits 0 (k - 4) (L - 4) hroutebound]
    rw [htakeInit]

theorem sourcePrefix_length (plan : List Move) (bits : Nat → Bool) (k : Nat)
    (hk : k ≤ 4 + eventCount plan) :
    (sourcePrefix plan bits k).length = k := by
  rw [sourcePrefix_eq_take plan bits k (4 + eventCount plan) hk le_rfl]
  have hfull : (sourcePrefix plan bits (4 + eventCount plan)).length =
      4 + eventCount plan := by
    simp [sourcePrefix, initialWord, routePrefix_length]
  simp [List.length_take, hfull, Nat.min_eq_left hk]

theorem lastPair_eq_pairAt (plan : List Move) (bits : Nat → Bool) (i : Nat)
    (hi : i < 4 + eventCount plan) :
    lastPair plan bits i = pairAt (sourcePrefix plan bits (4 + eventCount plan)) i := by
  let w := sourcePrefix plan bits (4 + eventCount plan)
  have hprefix : sourcePrefix plan bits (i + 1) = w.take (i + 1) := by
    exact sourcePrefix_eq_take plan bits (i + 1) (4 + eventCount plan) (by omega) le_rfl
  have hwlen : w.length = 4 + eventCount plan := by
    simp [w, sourcePrefix, initialWord, routePrefix_length]
  have htakeLast (l : List Pair) (j : Nat) (hj : j < l.length) :
      (l.take (j + 1)).getLast! = (l[j]?).getD default := by
    have hlen : (l.take j).length = j := by
      simp [List.length_take, Nat.min_eq_left (Nat.le_of_lt hj)]
    rw [List.getLast!_eq_getElem!]
    rw [List.take_succ_eq_append_getElem hj]
    simp only [List.length_append, List.length_singleton, hlen]
    have hidx : j + 1 - 1 = j := by omega
    rw [hidx]
    rw [List.getElem!_eq_getElem?_getD]
    rw [List.getElem?_append_right (by rw [hlen])]
    rw [hlen]
    simp [List.getElem?_eq_getElem hj]
  unfold lastPair pairAt
  rw [hprefix]
  simpa [w] using! htakeLast w i (by rw [hwlen]; exact hi)

theorem tokensAfter_id_eq_origins (word : List Swap) (k : Nat)
    (hk : k ≤ word.length) (a : Site) :
    tokensAfter id (word.take k) a = origins word k a := by
  induction k generalizing a with
  | zero => simp [tokensAfter, origins]
  | succ k ih =>
    have hk' : k < word.length := by omega
    have hstep : tokensAfter id (word.take (k + 1)) =
        F7Paired.tokenSwap (tokensAfter id (word.take k)) word[k].1 word[k].2 := by
      rw [List.take_succ_eq_append_getElem hk']
      funext x
      simp only [tokensAfter, List.foldl_append, List.foldl]
    have hprev : tokensAfter id (word.take k) = fun x => origins word k x :=
      funext (ih (by omega))
    rw [hstep, hprev]
    have hp : pairAt word k = word[k] := by
      simp [pairAt, List.getElem?_eq_getElem hk']
    rw [← hp]
    simp only [origins]
    unfold F7Paired.tokenSwap swapSite
    split_ifs <;> rfl

theorem actual_plan_no_return (plan : List Move) (bits : Nat → Bool)
    (R : TokenRun Site Site (4 + eventCount plan))
    (hR : Realizes R (sourcePrefix plan bits (4 + eventCount plan))) :
    NoReturn id plan bits := by
  classical
  constructor
  intro i hi p hp j hji heq
  let L := 4 + eventCount plan
  let w := sourcePrefix plan bits L
  have hwlen : w.length = L := by simpa [w, L] using! sourcePrefix_length plan bits L le_rfl
  have hpi : i < L := by simpa [L] using! hi
  let ii : Fin L := ⟨i, hpi⟩
  have hlast := lastPair_eq_pairAt plan bits i hpi
  have hmem : p ∈ R.support ii := by
    rw [hR.2 ii]
    simpa [hlast, Finset.mem_insert, Finset.mem_singleton] using! hp
  have hjL : j ≤ L := by omega
  have hprefixi : sourcePrefix plan bits (i + 1) = w.take (i + 1) := by
    exact sourcePrefix_eq_take plan bits (i + 1) L (by omega) (by simp [L])
  have hprefixj : sourcePrefix plan bits j = w.take j := by
    exact sourcePrefix_eq_take plan bits j L hjL (by simp [L])
  have hki := tokensAfter_id_eq_origins w (i + 1) (by rw [hwlen]; omega) p
  have hkj := tokensAfter_id_eq_origins w j (by rw [hwlen]; omega) p
  change tokensAfter id (sourcePrefix plan bits (i + 1)) p =
    tokensAfter id (sourcePrefix plan bits j) p at heq
  rw [hprefixi, hprefixj, hki, hkj] at heq
  have ti : R.state ⟨i + 1, by omega⟩ p = R.state 0 (origins w (i + 1) p) :=
    state_eq_origins R w hR ⟨i + 1, by omega⟩ p
  have tj : R.state ⟨j, by omega⟩ p = R.state 0 (origins w j p) :=
    state_eq_origins R w hR ⟨j, by omega⟩ p
  have hstates : R.state ⟨i + 1, by omega⟩ p = R.state ⟨j, by omega⟩ p := by
    rw [ti, tj, heq]
  have hjstate : (⟨j, by omega⟩ : Fin (L + 1)) ≤ ii.castSucc := by
    apply Fin.le_iff_val_le_val.mpr
    simpa [ii] using! hji
  have hpast := F7Manuscript.PartnerGraph.Periodic.past_ne_after R ii p hmem
    ⟨j, by omega⟩ hjstate
  exact hpast hstates.symm


end F7Manuscript.ActualPlanNoReturn
