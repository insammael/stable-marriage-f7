module

public import F7Manuscript.TOutsiderBitwiseBridge
public import F7Manuscript.ReturnCertificate
public import F7Manuscript.HistoryFreshWord
public import F7LocalVerification.TOutsiderLocalTraceCore
public import PairParity

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Token labels in an exact support history cannot repeat for an actor.
This is the rank-based ingredient used by the local outsider freshness
simulator. -/

namespace F7Manuscript.TOutsiderTokenSemantics

open F7Manuscript.ReturnCertificate
open F6SmallBlockTokenCapacity

abbrev SimState := F7TOutsider.State

def simAtom (p : Swap) : F7TOutsider.Atom := (p.1.val, p.2.val)

/-- Current simulator tokens agree with the origin permutation at time `k`. -/
def TokenOriginSound (s : SimState) (word : List Swap) (k : ℕ) : Prop :=
  ∀ a : Site, s.token.getD a.val 0 = (origins word k a).val

/-- Each set memory bit records an origin that this actor held at some
previous time. The time zero witness accounts for the simulator's initial
own-token bit. -/
def MemoryOriginSound (s : SimState) (word : List Swap) (k : ℕ) : Prop :=
  ∀ (a : Site) (t : ℕ), (s.memory.getD a.val 0).testBit t = true →
    ∃ earlier : Fin (k + 1), t = (origins word earlier.val a).val

def prefixState (word : List Swap) (k : ℕ) : SimState :=
  F7TOutsider.run ((word.take k).map simAtom)

private theorem list_length_set_eq {α : Type*} (xs : List α) (i : ℕ) (x : α) :
    (xs.set i x).length = xs.length := by
  induction xs generalizing i with
  | nil => cases i <;> rfl
  | cons a as ih =>
      cases i <;> simp [List.set, ih]

private theorem list_getD_set_eq {α : Type*} (xs : List α) (i j : ℕ)
    (x d : α) (hi : i < xs.length) :
    (xs.set i x).getD j d = if i = j then x else xs.getD j d := by
  induction xs generalizing i j with
  | nil => simp at hi
  | cons a as ih =>
      cases i with
      | zero => cases j <;> simp [List.set, List.getD]
      | succ i =>
          cases j with
          | zero => simp [List.set, List.getD]
          | succ j =>
              have hi' : i < as.length := by simp at hi; omega
              simpa [List.set, List.getD] using! ih i j hi'

/-- Lookup after the two ordered writes used by `advance`.  Keeping this
statement separate makes the token and memory inductions use the same exact
index calculation. -/
private theorem list_getD_double_set_eq {α : Type*} (xs : List α)
    (a b i : ℕ) (x y d : α) (ha : a < xs.length) (hb : b < xs.length) :
    ((xs.set a x).set b y).getD i d =
      if i = b then y else if i = a then x else xs.getD i d := by
  rw [list_getD_set_eq (xs.set a x) b i y d (by simpa [list_length_set_eq] using! hb)]
  by_cases hib : i = b
  · simp [hib]
  · rw [list_getD_set_eq xs a i x d ha]
    have hbi : b ≠ i := Ne.symm hib
    simp [hib, hbi, eq_comm]

private theorem take_succ_pairAt (word : List Swap) (k : ℕ)
    (hk : k < word.length) :
    word.take (k + 1) = word.take k ++ [pairAt word k] := by
  induction word generalizing k with
  | nil => simp at hk
  | cons x xs ih =>
      cases k with
      | zero => simp [pairAt]
      | succ k =>
          have hk' : k < xs.length := by simpa using! hk
          have h := ih k hk'
          simpa [Nat.succ_eq_add_one, pairAt] using!
            congrArg (fun ys => x :: ys) h

theorem prefixState_succ (word : List Swap) (k : ℕ)
    (hk : k < word.length) :
    prefixState word (k + 1) =
      F7TOutsider.advance (prefixState word k) (simAtom (pairAt word k)) := by
  have ht := take_succ_pairAt word k hk
  unfold prefixState F7TOutsider.run
  rw [ht, List.map_append, List.foldl_append]
  simp

private theorem prefixState_full (word : List Swap) :
    prefixState word word.length = F7TOutsider.run (word.map simAtom) := by
  simp [prefixState, F7TOutsider.run]

private theorem prefixState_array_lengths (word : List Swap) (k : ℕ)
    (hk : k ≤ word.length) :
    (prefixState word k).token.length = 7 ∧
      (prefixState word k).memory.length = 7 := by
  induction k with
  | zero => simp [prefixState, F7TOutsider.run, F7TOutsider.initialState]
  | succ k ih =>
      have hk' : k < word.length := by omega
      have hi := ih (by omega)
      rw [prefixState_succ word k hk']
      simp [F7TOutsider.advance, list_length_set_eq, hi]

private theorem advance_token_origin (s : SimState) (word : List Swap)
    (k : ℕ) (p : Swap) (hp : pairAt word k = p)
    (hlen : s.token.length = 7)
    (htok : TokenOriginSound s word k) (hne : p.1 ≠ p.2) :
    TokenOriginSound (F7TOutsider.advance s (simAtom p)) word (k + 1) := by
  intro x
  have hset := list_getD_double_set_eq s.token p.1.val p.2.val x.val
    (s.token.getD p.2.val 0) (s.token.getD p.1.val 0) 0
    (by rw [hlen]; exact p.1.isLt) (by rw [hlen]; exact p.2.isLt)
  have hfirst := htok p.1
  have hsecond := htok p.2
  rw [F7Manuscript.ReturnCertificate.origins, hp]
  unfold F7TOutsider.advance
  dsimp -failIfUnchanged [simAtom]
  rw [hset]
  by_cases hx₁ : x = p.1
  · subst x
    have h12 : p.1.val ≠ p.2.val := fun h => hne (Fin.ext h)
    simp only [if_neg h12, if_pos rfl]
    have hswap : F7Manuscript.ReturnCertificate.swapSite p p.1 = p.2 := by
      simp [F7Manuscript.ReturnCertificate.swapSite, hne]
    rw [hswap]
    exact hsecond
  · by_cases hx₂ : x = p.2
    · subst x
      have h21 : p.2.val ≠ p.1.val := fun h => hx₁ (Fin.ext h)
      simp [h21]
      simpa [F7Manuscript.ReturnCertificate.swapSite, hx₁] using! hfirst
    · have hx1v : x.val ≠ p.1.val := fun h => hx₁ (Fin.ext h)
      have hx2v : x.val ≠ p.2.val := fun h => hx₂ (Fin.ext h)
      simp [hx1v, hx2v]
      simpa [F7Manuscript.ReturnCertificate.swapSite, hx₁, hx₂] using! htok x

theorem testBit_two_pow_eq (i j : ℕ) :
    Nat.testBit (2 ^ i) j = decide (i = j) := by
  by_cases h : i = j
  · subst j
    simp
  · simp [h]

private theorem advance_memory_origin (s : SimState) (word : List Swap)
    (k : ℕ) (p : Swap) (hp : pairAt word k = p)
    (hlen : s.memory.length = 7)
    (htok : TokenOriginSound s word k)
    (hmem : MemoryOriginSound s word k) (hne : p.1 ≠ p.2) :
    MemoryOriginSound (F7TOutsider.advance s (simAtom p)) word (k + 1) := by
  intro x t hbit
  let ma := s.memory.getD p.1.val 0
  let mb := s.memory.getD p.2.val 0
  let ta := s.token.getD p.1.val 0
  let tb := s.token.getD p.2.val 0
  have hset := list_getD_double_set_eq s.memory p.1.val p.2.val x.val
    (s.memory.getD p.1.val 0 ||| 2 ^ s.token.getD p.2.val 0)
    (s.memory.getD p.2.val 0 ||| 2 ^ s.token.getD p.1.val 0) 0
    (by rw [hlen]; exact p.1.isLt) (by rw [hlen]; exact p.2.isLt)
  have hfirst := htok p.1
  have hsecond := htok p.2
  have hpost₁ : origins word (k + 1) p.1 = origins word k p.2 := by
    rw [F7Manuscript.ReturnCertificate.origins, hp]
    simp [F7Manuscript.ReturnCertificate.swapSite, hne]
  have hpost₂ : origins word (k + 1) p.2 = origins word k p.1 := by
    rw [F7Manuscript.ReturnCertificate.origins, hp]
    have h21 : p.2 ≠ p.1 := Ne.symm hne
    simp [F7Manuscript.ReturnCertificate.swapSite, h21]
  have hta : ta = (origins word k p.1).val := hfirst
  have htb : tb = (origins word k p.2).val := hsecond
  have h12 : p.1.val ≠ p.2.val := fun h => hne (Fin.ext h)
  change ((F7TOutsider.advance s (simAtom p)).memory.getD x.val 0).testBit t = true at hbit
  unfold F7TOutsider.advance at hbit
  dsimp -failIfUnchanged [simAtom] at hbit
  rw [hset] at hbit
  by_cases hx₁ : x = p.1
  · subst x
    have h12v : p.1.val ≠ p.2.val := fun h => hne (Fin.ext h)
    simp only [if_neg h12v, if_pos rfl] at hbit
    simp only [if_true] at hbit
    have hsplit : (s.memory.getD p.1.val 0).testBit t = true ∨
        (2 ^ tb).testBit t = true := by
      dsimp -failIfUnchanged only [ma] at hbit
      rw [Nat.testBit_or] at hbit
      exact Bool.or_eq_true_iff.mp hbit
    rcases hsplit with hold | hin
    · obtain ⟨e, he⟩ := hmem p.1 t hold
      exact ⟨⟨e.val, by omega⟩, he⟩
    · have ht : t = (origins word (k + 1) p.1).val := by
        have : t = tb := of_decide_eq_true (by
          simpa [testBit_two_pow_eq, eq_comm] using! hin)
        rw [this, htb, ← congrArg Fin.val hpost₁]
      exact ⟨⟨k + 1, by omega⟩, ht⟩
  · by_cases hx₂ : x = p.2
    · subst x
      simp only [if_pos rfl] at hbit
      simp only [if_true] at hbit
      have hsplit : (s.memory.getD p.2.val 0).testBit t = true ∨
          (2 ^ ta).testBit t = true := by
        dsimp -failIfUnchanged only [mb] at hbit
        rw [Nat.testBit_or] at hbit
        exact Bool.or_eq_true_iff.mp hbit
      rcases hsplit with hold | hin
      · obtain ⟨e, he⟩ := hmem p.2 t hold
        exact ⟨⟨e.val, by omega⟩, he⟩
      · have ht : t = (origins word (k + 1) p.2).val := by
          have : t = ta := of_decide_eq_true (by
            simpa [testBit_two_pow_eq, eq_comm] using! hin)
          rw [this, hta, ← congrArg Fin.val hpost₂]
        exact ⟨⟨k + 1, by omega⟩, ht⟩
    · have hx2v : x.val ≠ p.2.val := fun h => hx₂ (Fin.ext h)
      have hx1v : x.val ≠ p.1.val := fun h => hx₁ (Fin.ext h)
      simp only [if_neg hx2v, if_neg hx1v] at hbit
      obtain ⟨e, he⟩ := hmem x t hbit
      exact ⟨⟨e.val, by omega⟩, he⟩

theorem advance_fresh_of_origin_invariants
    (s : SimState) (word : List Swap) (k : ℕ)
    (htok : TokenOriginSound s word k)
    (hmem : MemoryOriginSound s word k)
    (hstepFresh : F7Manuscript.HistoryFreshWord.FreshAt word k)
    (hsFresh : s.fresh = true)
    (hne : (pairAt word k).1 ≠ (pairAt word k).2) :
    (F7TOutsider.advance s (simAtom (pairAt word k))).fresh = true := by
  let p := pairAt word k
  have hswap₁ : F7Manuscript.ReturnCertificate.swapSite p p.1 = p.2 := by
    simp [F7Manuscript.ReturnCertificate.swapSite, p, hne]
  have hswap₂ : F7Manuscript.ReturnCertificate.swapSite p p.2 = p.1 := by
    simp [F7Manuscript.ReturnCertificate.swapSite, p, hne]
  have hpost₁ : origins word (k + 1) p.1 = origins word k p.2 := by
    simp [F7Manuscript.ReturnCertificate.origins, p, hswap₁]
  have hpost₂ : origins word (k + 1) p.2 = origins word k p.1 := by
    simp [F7Manuscript.ReturnCertificate.origins, p, hswap₂]
  have hmem₁ : (s.memory.getD p.1.val 0).testBit (s.token.getD p.2.val 0) = false := by
    by_contra hbad
    have hbit : (s.memory.getD p.1.val 0).testBit (s.token.getD p.2.val 0) = true := by
      cases hh : (s.memory.getD p.1.val 0).testBit (s.token.getD p.2.val 0) <;> simp_all
    obtain ⟨earlier, hearlier⟩ := hmem p.1 _ hbit
    have hcurrent : (origins word (k + 1) p.1).val =
        (origins word earlier.val p.1).val := by
      rw [hpost₁, ← htok p.2]
      exact hearlier
    have heq : origins word (k + 1) p.1 = origins word earlier.val p.1 := Fin.ext hcurrent
    exact (hstepFresh earlier).1 heq
  have hmem₂ : (s.memory.getD p.2.val 0).testBit (s.token.getD p.1.val 0) = false := by
    by_contra hbad
    have hbit : (s.memory.getD p.2.val 0).testBit (s.token.getD p.1.val 0) = true := by
      cases hh : (s.memory.getD p.2.val 0).testBit (s.token.getD p.1.val 0) <;> simp_all
    obtain ⟨earlier, hearlier⟩ := hmem p.2 _ hbit
    have hcurrent : (origins word (k + 1) p.2).val =
        (origins word earlier.val p.2).val := by
      rw [hpost₂, ← htok p.1]
      exact hearlier
    have heq : origins word (k + 1) p.2 = origins word earlier.val p.2 := Fin.ext hcurrent
    exact (hstepFresh earlier).2 heq
  have hmem₁' : (s.memory[p.1.val]?.getD 0).testBit
      (s.token[p.2.val]?.getD 0) = false := by
    simpa only [List.getD_eq_getElem?_getD] using! hmem₁
  have hmem₂' : (s.memory[p.2.val]?.getD 0).testBit
      (s.token[p.1.val]?.getD 0) = false := by
    simpa only [List.getD_eq_getElem?_getD] using! hmem₂
  unfold F7TOutsider.advance
  dsimp -failIfUnchanged [simAtom, p]
  change (s.fresh &&
    !((s.memory.getD p.1.val 0).testBit (s.token.getD p.2.val 0)) &&
    !((s.memory.getD p.2.val 0).testBit (s.token.getD p.1.val 0))) = true
  simp [hsFresh, hmem₁, hmem₂, hmem₁', hmem₂']


theorem prefixState_origin_invariants {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (word : List Swap)
    (hrealizes : Realizes R word) :
    ∀ k ≤ word.length,
      TokenOriginSound (prefixState word k) word k ∧
      MemoryOriginSound (prefixState word k) word k := by
  intro k
  induction k with
  | zero =>
      intro hk
      constructor
      · intro a
        simp [TokenOriginSound, prefixState, F7TOutsider.run,
          F7TOutsider.initialState, ReturnCertificate.origins]
      · intro a t hbit
        have hdec : decide (a.val = t) = true := by
          simpa [prefixState, F7TOutsider.run, F7TOutsider.initialState,
            testBit_two_pow_eq] using! hbit
        have ht : t = a.val := (of_decide_eq_true hdec).symm
        exact ⟨⟨0, by omega⟩, by simp [ReturnCertificate.origins, ht]⟩
  | succ k ih =>
      intro hk
      have hklt : k < word.length := by omega
      have hprev := ih (by omega)
      have hkq : k < q := by rw [← hrealizes.1]; exact hklt
      have hpne : (pairAt word k).1 ≠ (pairAt word k).2 :=
        support_pair_ne R ⟨k, hkq⟩ (pairAt word k) (hrealizes.2 ⟨k, hkq⟩)
      have hlenTok := (prefixState_array_lengths word k (by omega)).1
      have hlenMem := (prefixState_array_lengths word k (by omega)).2
      rw [prefixState_succ word k hklt]
      exact ⟨advance_token_origin (prefixState word k) word k (pairAt word k)
          rfl hlenTok hprev.1 hpne,
        advance_memory_origin (prefixState word k) word k (pairAt word k)
          rfl hlenMem hprev.1 hprev.2 hpne⟩

/-- If every prefix state has the stated token/memory interpretation, exact
support chronology and the strict-worsening freshness predicate force the
finite simulator's final `fresh` flag. -/
theorem run_fresh_of_prefix_invariants {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (word : List Swap)
    (hrealizes : Realizes R word)
    (hinvariants : ∀ k ≤ word.length,
      TokenOriginSound (prefixState word k) word k ∧
      MemoryOriginSound (prefixState word k) word k) :
    (F7TOutsider.run (word.map simAtom)).fresh = true := by
  have hfresh := F7Manuscript.HistoryFreshWord.fresh_of_realizes R word hrealizes
  have hprefix : ∀ k ≤ word.length, (prefixState word k).fresh = true := by
    intro k
    induction k with
    | zero =>
        intro hk
        simp [prefixState, F7TOutsider.run, F7TOutsider.initialState]
    | succ k ih =>
        intro hk
        have hkl : k < word.length := by omega
        have hklq : k < q := by rw [← hrealizes.1]; exact hkl
        have hprev : (prefixState word k).fresh = true := ih (by omega)
        have hinv := hinvariants k (by omega)
        have hstepFresh := F7Manuscript.HistoryFreshWord.freshAt_of_realizes
          R word hrealizes k hkl
        have hneq := support_pair_ne R ⟨k, hklq⟩ (pairAt word k) (hrealizes.2 ⟨k,hklq⟩)
        rw [prefixState_succ word k hkl]
        exact advance_fresh_of_origin_invariants (prefixState word k) word k
          hinv.1 hinv.2 hstepFresh hprev hneq
  rw [← prefixState_full word]
  exact hprefix word.length le_rfl

/-- Exact-support histories make the outsider simulator's freshness flag
true, without requiring callers to provide token or memory invariants. -/
theorem run_fresh_of_realizes {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (word : List Swap)
    (hrealizes : Realizes R word) :
    (F7TOutsider.run (word.map simAtom)).fresh = true :=
  run_fresh_of_prefix_invariants R word hrealizes
    (prefixState_origin_invariants R word hrealizes)


theorem post_tokens_injective_on_actor {W : Type*}
    [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (word : List Swap)
    (hword : Realizes R word)
    (a : Site) (i j : Fin q) (hij : i < j)
    (hai : a ∈ R.support i) (haj : a ∈ R.support j) :
    origins word (i.val + 1) a ≠ origins word (j.val + 1) a := by
  intro heq
  let ti : Fin (q + 1) := ⟨i.val + 1, by omega⟩
  let tj : Fin (q + 1) := ⟨j.val + 1, by omega⟩
  have hstate : R.state ti a = R.state tj a := by
    rw [state_eq_origins R word hword ti a,
      state_eq_origins R word hword tj a]
    exact congrArg (R.state 0) heq
  have hi : ti = i.succ := Fin.ext rfl
  have hj' : tj = j.succ := Fin.ext rfl
  rw [hi, hj'] at hstate
  have hlt := R.rank_after_lt a hij haj
  rw [hstate] at hlt
  exact (lt_irrefl _ hlt).elim

theorem post_token_ne_initial {W : Type*}
    [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (word : List Swap)
    (hword : Realizes R word) (a : Site) (i : Fin q)
    (hai : a ∈ R.support i) :
    origins word (i.val + 1) a ≠ a := by
  intro heq
  let ti : Fin (q + 1) := ⟨i.val + 1, by omega⟩
  have hstate : R.state ti a = R.state 0 a := by
    rw [state_eq_origins R word hword ti a]
    simpa using! congrArg (R.state 0) heq
  have hi : ti = i.succ := Fin.ext rfl
  rw [hi] at hstate
  have hlt := R.initial_rank_lt_after a hai
  rw [hstate] at hlt
  exact (lt_irrefl _ hlt).elim



end F7Manuscript.TOutsiderTokenSemantics
