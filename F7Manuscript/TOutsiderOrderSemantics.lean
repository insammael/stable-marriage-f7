module

public import F7Manuscript.TOutsiderTokenSemantics
public import F7LocalVerification.TOutsiderControlCore
public import PairParity

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Order semantics for the T-outsider ancestor masks.  The only chronology
input is the order-reflecting event enumeration and comparability of events
sharing an actor; no poset reachability relation is assumed. -/

namespace F7Manuscript.TOutsiderOrderSemantics

open F7Manuscript.ReturnCertificate
open F7Manuscript.TOutsiderTokenSemantics
open F6SmallBlockTokenCapacity
open ConditionalUL NeutralCore

private theorem testBit_two_pow_eq (i j : ℕ) :
    Nat.testBit (2 ^ i) j = decide (i = j) := by
  by_cases h : i = j
  · subst j
    simp
  · simp [h]

abbrev Site := ReturnCertificate.Site
abbrev Swap := ReturnCertificate.Swap

def supportAt (word : List Swap) (i : ℕ) : Finset Site :=
  {(pairAt word i).1, (pairAt word i).2}

/-- A `below` bit on an actor means that its indexed event is below an earlier
event in which this same actor participated. -/
def BelowOriginSound {V : Type*} [Preorder V] {q : ℕ}
    (s : F7TOutsider.State) (word : List Swap) (E : ℕ → V) (k : ℕ) : Prop :=
  ∀ (a : Site) (i : Fin q),
    (s.below.getD a.val 0).testBit i.val = true →
      ∃ t : Fin k, a ∈ supportAt word t.val ∧ E i.val ≤ E t.val

/-- The row mask just before event `k` combines the accumulated ancestor
masks of its two participating actors. -/
def ancestorMask (s : F7TOutsider.State) (word : List Swap) (k : ℕ) : ℕ :=
  Nat.lor (s.below.getD (pairAt word k).1.val 0)
    (s.below.getD (pairAt word k).2.val 0)

private theorem list_length_set_eq {α : Type*} (xs : List α) (i : ℕ) (x : α) :
    (xs.set i x).length = xs.length := by
  induction xs generalizing i with
  | nil => cases i <;> rfl
  | cons a as ih => cases i <;> simp [List.set, ih]

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

private theorem list_getD_double_set_eq {α : Type*} (xs : List α)
    (a b i : ℕ) (x y d : α) (ha : a < xs.length) (hb : b < xs.length) :
    ((xs.set a x).set b y).getD i d =
      if i = b then y else if i = a then x else xs.getD i d := by
  rw [list_getD_set_eq (xs.set a x) b i y d (by simpa [list_length_set_eq] using! hb)]
  by_cases hib : i = b
  · simp [hib]
  · rw [list_getD_set_eq xs a i x d ha]
    have hbi : b ≠ i := Ne.symm hib
    by_cases hia : a = i <;> simp [hib, hbi, hia, eq_comm]

private theorem prefixState_order_lengths (word : List Swap) (k : ℕ)
    (hk : k ≤ word.length) :
    (prefixState word k).below.length = 7 ∧
      (prefixState word k).rows.length = k := by
  induction k with
  | zero => simp [prefixState, F7TOutsider.run, F7TOutsider.initialState]
  | succ k ih =>
      have hk' : k < word.length := by omega
      have hi := ih (by omega)
      rw [prefixState_succ word k hk']
      simp [F7TOutsider.advance, list_length_set_eq, hi]

/-- The simulator's `below` masks have a literal chronological meaning on
every prefix: a set bit on an actor points to an earlier event containing
that actor, and the indexed event is below it. -/
theorem prefix_below_origin_sound {V : Type*} [Preorder V] {q : ℕ}
    (word : List Swap) (E : ℕ → V) (hlen : word.length = q)
    (hshared : ∀ i j : Fin q, i.val < j.val → ∀ a : Site,
      a ∈ supportAt word i.val → a ∈ supportAt word j.val → E i.val ≤ E j.val) :
    ∀ k ≤ word.length, BelowOriginSound (q := q) (prefixState word k) word E k := by
  intro k
  induction k with
  | zero =>
      intro hk a i hbit
      fin_cases a <;>
        simp [prefixState, F7TOutsider.run, F7TOutsider.initialState] at hbit
  | succ k ih =>
      intro hk a i hbit
      have hklt : k < word.length := by omega
      have hprev := ih (by omega)
      have hlenBelow := (prefixState_order_lengths word k (by omega)).1
      have hkq : k < q := by rw [← hlen]; exact hklt
      let p := pairAt word k
      let lowA := (prefixState word k).below.getD p.1.val 0
      let lowB := (prefixState word k).below.getD p.2.val 0
      let anc := Nat.lor lowA lowB
      let next := Nat.lor anc (2 ^ (prefixState word k).rows.length)
      have hset := list_getD_double_set_eq (prefixState word k).below
        p.1.val p.2.val a.val next next 0
        (by rw [hlenBelow]; exact p.1.isLt)
        (by rw [hlenBelow]; exact p.2.isLt)
      rw [prefixState_succ word k hklt] at hbit
      change (((F7TOutsider.advance (prefixState word k) (simAtom p)).below.getD a.val 0).testBit i.val) = true at hbit
      unfold F7TOutsider.advance at hbit
      dsimp -failIfUnchanged [simAtom, p, anc, next] at hbit
      erw [hset] at hbit
      have hki : (prefixState word k).rows.length = k :=
        (prefixState_order_lengths word k (by omega)).2
      dsimp -failIfUnchanged only [p] at hbit
      by_cases ha : a.val = (pairAt word k).1.val
      · have heqa : a = p.1 := Fin.ext ha
        rw [ha] at hbit
        have hbitNext : next.testBit i.val = true := by
          by_cases h12 : (pairAt word k).1.val = (pairAt word k).2.val
          · simpa [p, h12] using! hbit
          · simpa [p, h12] using! hbit
        dsimp -failIfUnchanged only [next] at hbitNext
        change (Nat.lor (Nat.lor lowA lowB)
          (2 ^ (prefixState word k).rows.length)).testBit i.val = true at hbitNext
        rw [testBit_lor_literal, testBit_two_pow_eq, hki] at hbitNext
        first | rw [Nat.testBit_or] at hbitNext | rw [testBit_lor_literal] at hbitNext
        rcases Bool.or_eq_true_iff.mp hbitNext with hanc | hpow
        · rcases Bool.or_eq_true_iff.mp hanc with hA | hB
          · obtain ⟨t, ht, hit⟩ := hprev p.1 i hA
            have htq : t.val < q := Nat.lt_trans t.isLt hkq
            have hforward := hshared ⟨t.val, htq⟩ ⟨k, hkq⟩ (by change t.val < k; exact t.isLt)
              p.1 ht (by simp [p, supportAt])
            refine ⟨⟨k, by omega⟩, ?_, ?_⟩
            · subst a
              simp [p, supportAt]
            · exact hit.trans hforward
          · obtain ⟨t, ht, hit⟩ := hprev p.2 i hB
            have htq : t.val < q := Nat.lt_trans t.isLt hkq
            have hforward := hshared ⟨t.val, htq⟩ ⟨k, hkq⟩ (by change t.val < k; exact t.isLt)
              p.2 ht (by simp [p, supportAt])
            refine ⟨⟨k, by omega⟩, ?_, ?_⟩
            · subst a
              simp [p, supportAt]
            · exact hit.trans hforward
        · have hik : i.val = k := (of_decide_eq_true hpow).symm
          refine ⟨⟨k, by omega⟩, ?_, ?_⟩
          subst a
          · simp [p, supportAt]
          · simpa [hik]
      · by_cases ha₂ : a.val = (pairAt word k).2.val
        · have heqa₂ : a = p.2 := Fin.ext ha₂
          rw [ha₂] at hbit
          have hbitNext : next.testBit i.val = true := by
            simpa [p, ha₂] using! hbit
          dsimp -failIfUnchanged only [next] at hbitNext
          change (Nat.lor (Nat.lor lowA lowB)
            (2 ^ (prefixState word k).rows.length)).testBit i.val = true at hbitNext
          rw [testBit_lor_literal, testBit_two_pow_eq, hki] at hbitNext
          first | rw [Nat.testBit_or] at hbitNext | rw [testBit_lor_literal] at hbitNext
          rcases Bool.or_eq_true_iff.mp hbitNext with hanc | hpow
          · rcases Bool.or_eq_true_iff.mp hanc with hA | hB
            · obtain ⟨t, ht, hit⟩ := hprev p.1 i hA
              have htq : t.val < q := Nat.lt_trans t.isLt hkq
              have hforward := hshared ⟨t.val, htq⟩ ⟨k, hkq⟩ (by change t.val < k; exact t.isLt)
                p.1 ht (by simp [p, supportAt])
              refine ⟨⟨k, by omega⟩, ?_, ?_⟩
              · subst a
                simp [p, supportAt]
              · exact hit.trans hforward
            · obtain ⟨t, ht, hit⟩ := hprev p.2 i hB
              have htq : t.val < q := Nat.lt_trans t.isLt hkq
              have hforward := hshared ⟨t.val, htq⟩ ⟨k, hkq⟩ (by change t.val < k; exact t.isLt)
                p.2 ht (by simp [p, supportAt])
              refine ⟨⟨k, by omega⟩, ?_, ?_⟩
              · subst a
                simp [p, supportAt]
              · exact hit.trans hforward
          · have hik : i.val = k := (of_decide_eq_true hpow).symm
            refine ⟨⟨k, by omega⟩, ?_, ?_⟩
            subst a
            · simp [p, supportAt]
            · simpa [hik]
        · have ha1 : a.val ≠ (pairAt word k).1.val := ha
          have ha2 : a.val ≠ (pairAt word k).2.val := ha₂
          have hbit' : ((prefixState word k).below.getD a.val 0).testBit i.val = true := by
            simpa only [if_neg ha₂, if_neg ha1] using! hbit
          obtain ⟨t, ht, hit⟩ := hprev a i hbit'
          exact ⟨⟨t.val, by omega⟩, ht, hit⟩

theorem ancestor_row_order {V : Type*} [Preorder V] {q : ℕ}
    (s : F7TOutsider.State) (word : List Swap) (E : ℕ → V) (k : ℕ)
    (hk : k < q)
    (hbelow : BelowOriginSound (q := q) s word E k)
    (hreflect : ∀ i j : Fin q, E i.val ≤ E j.val → i.val ≤ j.val)
    (hshared : ∀ (t : Fin k) (a : Site),
      a ∈ supportAt word t.val → a ∈ supportAt word k →
        E t.val ≤ E k) :
    ∀ i : Fin q, (ancestorMask s word k).testBit i.val = true →
      i.val < k ∧ E i.val ≤ E k := by
  intro i hbit
  change (Nat.lor (s.below.getD (pairAt word k).1.val 0)
    (s.below.getD (pairAt word k).2.val 0)).testBit i.val = true at hbit
  have hlor := testBit_lor_literal
    (s.below.getD (pairAt word k).1.val 0)
    (s.below.getD (pairAt word k).2.val 0) i.val
  rw [hlor] at hbit
  rcases Bool.or_eq_true_iff.mp hbit with hleft | hright
  · obtain ⟨t, hat, hit⟩ := hbelow (pairAt word k).1 i hleft
    have hlt : t.val < k := t.isLt
    have hcomp := hshared t (pairAt word k).1 hat (by simp [supportAt])
    have hidx := hreflect i ⟨t.val, by omega⟩ hit
    change i.val ≤ t.val at hidx
    exact ⟨lt_of_le_of_lt hidx t.isLt, hit.trans hcomp⟩
  · obtain ⟨t, hat, hit⟩ := hbelow (pairAt word k).2 i hright
    have hcomp := hshared t (pairAt word k).2 hat (by simp [supportAt])
    have hidx := hreflect i ⟨t.val, by omega⟩ hit
    change i.val ≤ t.val at hidx
    exact ⟨lt_of_le_of_lt hidx t.isLt, hit.trans hcomp⟩

/-- The row appended at step `k` is exactly the union of the two moving
actors' accumulated `below` masks. -/
theorem prefixState_row_last (word : List Swap) (k : ℕ)
    (hk : k < word.length) :
    (prefixState word (k + 1)).rows.getD k 0 =
      ancestorMask (prefixState word k) word k := by
  rw [prefixState_succ word k hk]
  simp [F7TOutsider.advance, simAtom, ancestorMask,
    prefixState_order_lengths word k (by omega)]

private theorem prefixState_rows_getD (word : List Swap) (j d : ℕ)
    (hbound : j + 1 + d ≤ word.length) :
    (prefixState word (j + 1 + d)).rows.getD j 0 =
      (prefixState word (j + 1)).rows.getD j 0 := by
  induction d with
  | zero => rfl
  | succ d ih =>
      have hn : j + 1 + d < word.length := by omega
      have hidx : j + 1 + (d + 1) = (j + 1 + d) + 1 := by omega
      rw [hidx, prefixState_succ word (j + 1 + d) hn]
      change ((prefixState word (j + 1 + d)).rows ++
        [ancestorMask (prefixState word (j + 1 + d)) word (j + 1 + d)]).getD j 0 = _
      rw [List.getD_append _ _ _ _ (by
        rw [(prefixState_order_lengths word (j + 1 + d) (by omega)).2]
        omega)]
      exact ih (by omega)

/-- In the final run, row `j` is still the row appended at prefix `j+1`. -/
theorem prefixState_full_row (word : List Swap) (j : ℕ)
    (hj : j < word.length) :
    (prefixState word word.length).rows.getD j 0 =
      (prefixState word (j + 1)).rows.getD j 0 := by
  have hlen : j + 1 + (word.length - (j + 1)) = word.length := by omega
  rw [← hlen]
  exact prefixState_rows_getD word j _ (by omega)

/-- The rows at the end of a run have exactly the same first `n` entries as
the run stopped after `n` swaps. -/
theorem prefixState_rows_take (word : List Swap) (n : ℕ)
    (hn : n ≤ word.length) :
    (prefixState word word.length).rows.take n =
      (prefixState word n).rows := by
  apply List.ext_getElem
  · rw [List.length_take]
    rw [(prefixState_order_lengths word word.length le_rfl).2,
      (prefixState_order_lengths word n hn).2]
    exact Nat.min_eq_left hn
  · intro i hiTake hiRight
    have hfullLen := (prefixState_order_lengths word word.length le_rfl).2
    have hpartLen := (prefixState_order_lengths word n hn).2
    have htakeBounds : i < n ∧ i < word.length := by
      simpa [List.length_take, hfullLen] using! hiTake
    have hin : i < n := htakeBounds.1
    have hfull : (prefixState word word.length).rows.getD i 0 =
        (prefixState word (i + 1)).rows.getD i 0 := by
      have hrec := prefixState_rows_getD word i (word.length - (i + 1)) (by omega)
      have hlen : i + 1 + (word.length - (i + 1)) = word.length := by omega
      simpa [hlen] using! hrec
    have hpart : (prefixState word n).rows.getD i 0 =
        (prefixState word (i + 1)).rows.getD i 0 := by
      have heq : i + 1 + (n - (i + 1)) = n := by omega
      rw [← heq]
      exact prefixState_rows_getD word i (n - (i + 1)) (by omega)
    have hiTake' : i < (prefixState word word.length).rows.length := by
      simpa [hfullLen] using! htakeBounds.2
    have hiRight' : i < (prefixState word n).rows.length := by
      simpa [hpartLen] using! hiRight
    simp only [List.getElem_take]
    rw [← List.getD_eq_getElem (l := (prefixState word word.length).rows)
      (d := 0) hiTake']
    rw [← List.getD_eq_getElem (l := (prefixState word n).rows)
      (d := 0) hiRight']
    exact hfull.trans hpart.symm

/-- Every ancestor bit in the final concrete simulator row points from an
earlier event of the chart to an event below the current one. -/
theorem prefixState_rows_are_actual_ancestors {V : Type*} [Preorder V]
    {q : ℕ} (word : List Swap) (E : ℕ → V) (hlen : word.length = q)
    (hshared : ∀ i j : Fin q, i.val < j.val → ∀ a : Site,
      a ∈ supportAt word i.val → a ∈ supportAt word j.val → E i.val ≤ E j.val)
    (hreflect : ∀ i j : Fin q, E i.val ≤ E j.val → i.val ≤ j.val) :
    ∀ j : Fin q, ∀ i : Fin q,
      ((prefixState word word.length).rows.getD j.val 0).testBit i.val = true →
      i.val < j.val ∧ E i.val ≤ E j.val := by
  intro j i hbit
  have hlast := prefixState_row_last word j.val (by rw [hlen]; exact j.isLt)
  have hbelow := prefix_below_origin_sound word E hlen hshared j.val (by
    rw [hlen]; exact Nat.le_of_lt j.isLt)
  have hlocal : (ancestorMask (prefixState word j.val) word j.val).testBit i.val = true := by
    have hbit' := hbit
    rw [prefixState_full_row word j.val (by rw [hlen]; exact j.isLt)] at hbit'
    rw [hlast] at hbit'
    exact hbit'
  exact ancestor_row_order (prefixState word j.val) word E j.val j.isLt hbelow
    hreflect (by
      intro t a hat haj
      have htq : t.val < q := by
        have htj : t.val < j.val := t.isLt
        exact Nat.lt_trans htj j.isLt
      exact hshared ⟨t.val, htq⟩ j t.isLt a hat haj) i hlocal

/-- A bit already in an actor's `below` mask survives the next event. The
update unions both moving actors' old masks before writing the result back. -/
private theorem prefixState_below_bit_mono_one (word : List Swap) (k : ℕ)
    (hk : k < word.length) (a : Site) (i : ℕ)
    (hbit : ((prefixState word k).below.getD a.val 0).testBit i = true) :
    ((prefixState word (k + 1)).below.getD a.val 0).testBit i = true := by
  let p := pairAt word k
  have hlen := (prefixState_order_lengths word k (by omega)).1
  have hset := list_getD_double_set_eq (prefixState word k).below
    p.1.val p.2.val a.val
    (Nat.lor (Nat.lor ((prefixState word k).below.getD p.1.val 0)
      ((prefixState word k).below.getD p.2.val 0))
      (2 ^ (prefixState word k).rows.length))
    (Nat.lor (Nat.lor ((prefixState word k).below.getD p.1.val 0)
      ((prefixState word k).below.getD p.2.val 0))
      (2 ^ (prefixState word k).rows.length)) 0
    (by rw [hlen]; exact p.1.isLt) (by rw [hlen]; exact p.2.isLt)
  rw [prefixState_succ word k hk]
  change ((F7TOutsider.advance (prefixState word k) (simAtom p)).below.getD a.val 0).testBit i = true
  unfold F7TOutsider.advance
  dsimp -failIfUnchanged [simAtom]
  erw [hset]
  dsimp -failIfUnchanged [p]
  by_cases h₁ : a.val = (pairAt word k).1.val
  · by_cases h₂ : a.val = (pairAt word k).2.val
    · simp only [if_pos h₂]
      have hlow : (prefixState word k).below.getD a.val 0 =
          (prefixState word k).below.getD (pairAt word k).1.val 0 := by rw [h₁]
      rw [hlow] at hbit
      rw [Nat.testBit_or, Nat.testBit_or]
      exact Bool.or_eq_true_iff.mpr
        (Or.inl (Bool.or_eq_true_iff.mpr (Or.inl hbit)))
    · simp only [if_neg h₂, if_pos h₁]
      have hlow : (prefixState word k).below.getD a.val 0 =
          (prefixState word k).below.getD (pairAt word k).1.val 0 := by rw [h₁]
      rw [hlow] at hbit
      rw [Nat.testBit_or, Nat.testBit_or]
      exact Bool.or_eq_true_iff.mpr
        (Or.inl (Bool.or_eq_true_iff.mpr (Or.inl hbit)))
  · by_cases h₂ : a.val = (pairAt word k).2.val
    · simp only [if_pos h₂, if_neg h₁]
      have hlow : (prefixState word k).below.getD a.val 0 =
          (prefixState word k).below.getD (pairAt word k).2.val 0 := by rw [h₂]
      rw [hlow] at hbit
      rw [Nat.testBit_or, Nat.testBit_or]
      exact Bool.or_eq_true_iff.mpr
        (Or.inl (Bool.or_eq_true_iff.mpr (Or.inr hbit)))
    · simp only [if_neg h₂, if_neg h₁]
      exact hbit

/-- A simulator row bit transports through any later event sharing one
participant. This direction is independent of the actual poset relation; it
is the finite mask fact used after the actual cover-chain argument. -/
private theorem prefixState_below_after_row_bit (word : List Swap) (k r : ℕ)
    (hk : k < word.length) (a : Site) (ha : a ∈ supportAt word k)
    (hrow : (ancestorMask (prefixState word k) word k).testBit r = true) :
    ((prefixState word (k + 1)).below.getD a.val 0).testBit r = true := by
  rw [prefixState_succ word k hk]
  let p := pairAt word k
  let next := Nat.lor (ancestorMask (prefixState word k) word k)
    (2 ^ (prefixState word k).rows.length)
  have hlen := (prefixState_order_lengths word k (by omega)).1
  have hset := list_getD_double_set_eq (prefixState word k).below
    p.1.val p.2.val a.val next next 0
    (by rw [hlen]; exact p.1.isLt) (by rw [hlen]; exact p.2.isLt)
  change ((F7TOutsider.advance (prefixState word k) (simAtom p)).below.getD a.val 0).testBit r = true
  unfold F7TOutsider.advance
  dsimp -failIfUnchanged [simAtom]
  have hset' := hset
  dsimp -failIfUnchanged [p, next, ancestorMask] at hset'
  rw [hset']
  have hnext : next.testBit r = true := by
    dsimp -failIfUnchanged [next]
    first | rw [Nat.testBit_or] | rw [testBit_lor_literal]
    exact Bool.or_eq_true_iff.mpr (Or.inl hrow)
  have hm : a = (pairAt word k).1 ∨ a = (pairAt word k).2 := by
    simpa [supportAt, Finset.mem_insert, Finset.mem_singleton] using! ha
  rcases hm with hm | hm
  · have hm' : a.val = (pairAt word k).1.val := congrArg Fin.val hm
    simpa [p, next, ancestorMask, hm'] using! hnext
  · have hm' : a.val = (pairAt word k).2.val := congrArg Fin.val hm
    simpa [p, next, ancestorMask, hm'] using! hnext

theorem prefixState_row_transport_shared (word : List Swap) (q : ℕ)
    (hlen : word.length = q) (i j r : Fin q) (hij : i.val < j.val)
    (hrow : ((prefixState word (i.val + 1)).rows.getD i.val 0).testBit r.val = true)
    (a : Site) (hai : a ∈ supportAt word i.val) (haj : a ∈ supportAt word j.val) :
    ((prefixState word (j.val + 1)).rows.getD j.val 0).testBit r.val = true := by
  have hafter : ((prefixState word (i.val + 1)).below.getD a.val 0).testBit r.val = true := by
    rw [prefixState_row_last word i.val (by rw [hlen]; exact i.isLt)] at hrow
    exact prefixState_below_after_row_bit word i.val r.val
      (by rw [hlen]; exact i.isLt) a hai hrow
  have hmono : ∀ k, i.val + 1 ≤ k → k ≤ j.val →
      ((prefixState word k).below.getD a.val 0).testBit r.val = true := by
    intro k
    induction k with
    | zero => intro hle; omega
    | succ k ih =>
        intro hstart hbound
        by_cases hEq : k + 1 = i.val + 1
        · simpa [hEq] using! hafter
        · have hprev : ((prefixState word k).below.getD a.val 0).testBit r.val = true :=
            ih (by omega) (by omega)
          have hk : k < word.length := by rw [hlen]; omega
          have hnext := prefixState_below_bit_mono_one word k hk a r.val hprev
          simpa [Nat.succ_eq_add_one] using! hnext
  have hbefore := hmono j.val (by omega) (by omega)
  rw [prefixState_row_last word j.val (by rw [hlen]; exact j.isLt)]
  have hmemj : a = (pairAt word j.val).1 ∨ a = (pairAt word j.val).2 := by
    simpa [supportAt, Finset.mem_insert, Finset.mem_singleton] using! haj
  rcases hmemj with hmemj | hmemj
  · subst a
    change (Nat.lor ((prefixState word j.val).below.getD (pairAt word j.val).1.val 0)
      ((prefixState word j.val).below.getD (pairAt word j.val).2.val 0)).testBit r.val = true
    first | rw [Nat.testBit_or] | rw [testBit_lor_literal]
    exact Bool.or_eq_true_iff.mpr (Or.inl hbefore)
  · subst a
    change (Nat.lor ((prefixState word j.val).below.getD (pairAt word j.val).1.val 0)
      ((prefixState word j.val).below.getD (pairAt word j.val).2.val 0)).testBit r.val = true
    first | rw [Nat.testBit_or] | rw [testBit_lor_literal]
    exact Bool.or_eq_true_iff.mpr (Or.inr hbefore)

/-- A participating actor receives the current event's own bit in its
`below` mask. Rows themselves contain only strict ancestors. -/
private theorem prefixState_below_own_support_bit (word : List Swap) (j : ℕ)
    (hj : j < word.length) (a : Site) (ha : a ∈ supportAt word j) :
    ((prefixState word (j + 1)).below.getD a.val 0).testBit j = true := by
  rw [prefixState_succ word j hj]
  let p := pairAt word j
  let next := Nat.lor (Nat.lor ((prefixState word j).below.getD p.1.val 0)
      ((prefixState word j).below.getD p.2.val 0))
      (2 ^ (prefixState word j).rows.length)
  have hlen := (prefixState_order_lengths word j (by omega)).1
  have hrows : (prefixState word j).rows.length = j :=
    (prefixState_order_lengths word j (by omega)).2
  have hset := list_getD_double_set_eq (prefixState word j).below
    p.1.val p.2.val a.val next next 0
    (by rw [hlen]; exact p.1.isLt) (by rw [hlen]; exact p.2.isLt)
  change ((F7TOutsider.advance (prefixState word j) (simAtom p)).below.getD a.val 0).testBit j = true
  unfold F7TOutsider.advance
  dsimp -failIfUnchanged [simAtom, p, next]
  erw [hset]
  dsimp -failIfUnchanged only [p, next]
  have hmem : a = (pairAt word j).1 ∨ a = (pairAt word j).2 := by
    simpa [supportAt, Finset.mem_insert, Finset.mem_singleton] using! ha
  rcases hmem with h | h
  · subst a
    by_cases hp : (pairAt word j).1.val = (pairAt word j).2.val
    · simp [hp, testBit_lor_literal, hrows, testBit_two_pow_eq]
    · simp [hp, testBit_lor_literal, hrows, testBit_two_pow_eq]
  · subst a
    by_cases hp : (pairAt word j).1.val = (pairAt word j).2.val
    · simp [hp, testBit_lor_literal, hrows, testBit_two_pow_eq]
    · simp [hp, testBit_lor_literal, hrows, testBit_two_pow_eq]

/-- A remembered bit survives later events and enters a later row whenever
its actor participates in that event. -/
private theorem prefixState_below_to_later_row (word : List Swap) (q : ℕ)
    (hlen : word.length = q) (t j : Fin q) (hjt : t.val < j.val)
    (i : Fin q) (a : Site)
    (hbelow : ((prefixState word (t.val + 1)).below.getD a.val 0).testBit i.val = true)
    (ha : a ∈ supportAt word j.val) :
    ((prefixState word (j.val + 1)).rows.getD j.val 0).testBit i.val = true := by
  have hmono : ∀ k, t.val + 1 ≤ k → k ≤ j.val →
      ((prefixState word k).below.getD a.val 0).testBit i.val = true := by
    intro k
    induction k with
    | zero => intro hle; omega
    | succ k ih =>
        intro hstart hbound
        by_cases heq : k + 1 = t.val + 1
        · simpa [heq] using! hbelow
        · have hprev : ((prefixState word k).below.getD a.val 0).testBit i.val = true :=
            ih (by omega) (by omega)
          have hk : k < word.length := by rw [hlen]; omega
          have hnext := prefixState_below_bit_mono_one word k hk a i.val hprev
          simpa [Nat.succ_eq_add_one] using! hnext
  have hbit := hmono j.val (by omega) (by omega)
  rw [prefixState_row_last word j.val (by rw [hlen]; exact j.isLt)]
  change (Nat.lor ((prefixState word j.val).below.getD (pairAt word j.val).1.val 0)
    ((prefixState word j.val).below.getD (pairAt word j.val).2.val 0)).testBit i.val = true
  have hmem : a = (pairAt word j.val).1 ∨ a = (pairAt word j.val).2 := by
    simpa [supportAt, Finset.mem_insert, Finset.mem_singleton] using! ha
  rcases hmem with h | h
  · subst a
    first | rw [Nat.testBit_or] | rw [testBit_lor_literal]
    exact Bool.or_eq_true_iff.mpr (Or.inl hbit)
  · subst a
    first | rw [Nat.testBit_or] | rw [testBit_lor_literal]
    exact Bool.or_eq_true_iff.mpr (Or.inr hbit)

/-- Under the converse chronological-parent property, every actual strict
predecessor appears in the simulator row. A cover parent supplies a shared
actor; if it is the predecessor itself, its own bit is used directly from
the actor's `below` mask. -/
theorem prefixState_rows_complete_of_parent {V : Type*} [Preorder V]
    (word : List Swap) (q : ℕ) (hlen : word.length = q)
    (E : ℕ → V)
    (hreflect : ∀ i j : Fin q, E i.val ≤ E j.val → i.val ≤ j.val)
    (hparent : ∀ i j : Fin q, i.val < j.val → E i.val ≤ E j.val →
      ∃ t : Fin q, t.val < j.val ∧ E i.val ≤ E t.val ∧
        ∃ a : Site, a ∈ supportAt word t.val ∧ a ∈ supportAt word j.val) :
    ∀ j : Fin q, ∀ i : Fin q, i.val < j.val → E i.val ≤ E j.val →
      ((prefixState word (j.val + 1)).rows.getD j.val 0).testBit i.val = true := by
  intro j
  have completeBelow : ∀ n, n < q → ∀ i : Fin q, i.val < n → E i.val ≤ E n →
      ((prefixState word (n + 1)).rows.getD n 0).testBit i.val = true := by
    intro n
    induction n using Nat.strong_induction_on with
    | h n ih =>
      intro hn i hin hle
      have hlt : i.val < n := by omega
      let j' : Fin q := ⟨n, hn⟩
      obtain ⟨t, ht, hit, a, hat, haj⟩ := hparent i j' hlt hle
      have hti := hreflect i t hit
      by_cases htiEq : i.val = t.val
      · have hbelowT := prefixState_below_own_support_bit word t.val
          (by rw [hlen]; exact t.isLt) a hat
        have hbelow : ((prefixState word (t.val + 1)).below.getD a.val 0).testBit i.val = true := by
          simpa [htiEq] using! hbelowT
        have hrow := prefixState_below_to_later_row word q hlen t j' (by omega)
          i a hbelow haj
        exact hrow
      · have hsmall : i.val < t.val := by omega
        have hrow := ih t.val ht t.isLt i hsmall hit
        exact prefixState_row_transport_shared word q hlen t j' i
          (by omega) hrow a hat haj
  intro i hij hle
  exact completeBelow j.val j.isLt i hij hle

noncomputable def actualIncomparablePairs {V : Type*} [Preorder V] {q : ℕ}
    (E : ℕ → V) : Finset (Fin q × Fin q) := by
  classical
  exact (Finset.univ : Finset (Fin q × Fin q)).filter fun p =>
    p.1.val < p.2.val ∧ ¬ E p.1.val ≤ E p.2.val ∧ ¬ E p.2.val ≤ E p.1.val

def directedIncPairs {V : Type*} [PartialOrder V] [DecidableLE V] {q : ℕ}
    (E : ℕ → V) : Finset (Fin q × Fin q) :=
  (Finset.univ : Finset (Fin q × Fin q)).filter fun p => Inc (E p.1.val) (E p.2.val)

def directedIncPairsEarlier {V : Type*} [PartialOrder V] [DecidableLE V] {q : ℕ}
    (E : ℕ → V) : Finset (Fin q × Fin q) :=
  (directedIncPairs (q := q) E).filter fun p => p.1.val < p.2.val

def directedIncPairsLater {V : Type*} [PartialOrder V] [DecidableLE V] {q : ℕ}
    (E : ℕ → V) : Finset (Fin q × Fin q) :=
  (directedIncPairs (q := q) E).filter fun p => p.2.val < p.1.val

/-- An exact event enumeration counts each actual unordered incomparable
pair once by its chronological orientation. This identifies the local
`A2` increment with the number of actual chronological incomparable pairs. -/
theorem pairCount_eq_chronological_incomparables {V : Type*} [Fintype V]
    [PartialOrder V] [DecidableEq V] [DecidableLE V] {q : ℕ}
    (Q : Finset V) (E : ℕ → V)
    (hcover : ∀ x ∈ Q, ∃ i : Fin q, E i.val = x)
    (hrange : ∀ i : Fin q, E i.val ∈ Q)
    (hinj : Function.Injective (fun i : Fin q => E i.val)) :
    (pairs Q).card / 2 = (actualIncomparablePairs (q := q) E).card := by
  classical
  have hD : (directedIncPairs (q := q) E).card = (pairs Q).card := by
    unfold directedIncPairs
    apply Finset.card_bij (fun p _ => (E p.1.val, E p.2.val))
    · intro p hp
      have hmem := Finset.mem_filter.mp hp
      simp only [Finset.mem_univ, true_and] at hmem
      simp [NeutralCore.pairs, hrange, hmem]
    · intro p hp r hr heq
      apply Prod.ext
      · exact hinj (congrArg Prod.fst heq)
      · exact hinj (congrArg Prod.snd heq)
    · intro xy hxy
      have hxy' := Finset.mem_filter.mp hxy
      rcases Finset.mem_product.mp hxy'.1 with ⟨hx, hy⟩
      obtain ⟨i, hi⟩ := hcover xy.1 hx
      obtain ⟨j, hj⟩ := hcover xy.2 hy
      refine ⟨(i,j), ?_, ?_⟩
      · simp [directedIncPairs, hi, hj, hxy'.2]
      · exact Prod.ext hi hj
  have hsplit : directedIncPairs (q := q) E = directedIncPairsEarlier (q := q) E ∪ directedIncPairsLater (q := q) E := by
    ext p
    simp only [directedIncPairsEarlier, directedIncPairsLater, Finset.mem_filter,
      Finset.mem_union]
    constructor
    · intro hp
      have hpD := hp
      simp only [directedIncPairs, Finset.mem_filter, Finset.mem_univ, true_and] at hpD
      have hne : p.1 ≠ p.2 := by
        intro he
        exact inc_ne hpD (congrArg (fun i : Fin q => E i.val) he)
      rcases lt_or_gt_of_ne (fun he => hne (Fin.ext he)) with h | h
      · exact Or.inl ⟨hp,h⟩
      · exact Or.inr ⟨hp,h⟩
    · rintro (⟨hp,_⟩ | ⟨hp,_⟩) <;> exact hp
  have hdisj : Disjoint (directedIncPairsEarlier (q := q) E) (directedIncPairsLater (q := q) E) := by
    apply Finset.disjoint_left.mpr
    intro p hp hq
    exact (lt_asymm (Finset.mem_filter.mp hp).2 (Finset.mem_filter.mp hq).2)
  have hswap : (directedIncPairsEarlier (q := q) E).image Prod.swap = directedIncPairsLater (q := q) E := by
    ext p
    constructor
    · intro hp
      obtain ⟨r,hr,rfl⟩ := Finset.mem_image.mp hp
      have hrD := Finset.mem_filter.mp hr
      have hInc : Inc (E r.1.val) (E r.2.val) := by
        simpa [directedIncPairs] using! hrD.1
      simp only [directedIncPairsLater, Finset.mem_filter,
        Finset.mem_univ, true_and]
      refine ⟨?_, ?_⟩
      · simp only [directedIncPairs, Finset.mem_filter,
          Finset.mem_univ, true_and]
        exact inc_symm hInc
      · simpa [Prod.swap] using! hrD.2
    · intro hp
      have hp' := Finset.mem_filter.mp hp
      have hpD := Finset.mem_filter.mp hp'.1
      have hInc : Inc (E p.1.val) (E p.2.val) := hpD.2
      refine Finset.mem_image.mpr ⟨p.swap, ?_, Prod.swap_swap p⟩
      apply Finset.mem_filter.mpr
      refine ⟨?_, ?_⟩
      · exact Finset.mem_filter.mpr
          ⟨Finset.mem_univ _, by simpa [Prod.swap] using! inc_symm hInc⟩
      · simpa [Prod.swap] using! hp'.2
  have hcardLR : (directedIncPairsEarlier (q := q) E).card = (directedIncPairsLater (q := q) E).card := by
    rw [← hswap, Finset.card_image_of_injOn (fun _ _ _ _ h => Prod.swap_injective h)]
  have htwice : (directedIncPairs (q := q) E).card =
      2 * (directedIncPairsEarlier (q := q) E).card := by
    rw [hsplit, Finset.card_union_of_disjoint hdisj]
    omega
  have hEarlier : directedIncPairsEarlier (q := q) E = actualIncomparablePairs (q := q) E := by
    ext p
    simp only [directedIncPairsEarlier, directedIncPairs, actualIncomparablePairs,
      Finset.mem_filter, Finset.mem_univ, true_and, ConditionalUL.Inc]
    constructor
    · rintro ⟨⟨hnot₁, hnot₂⟩, hlt⟩
      exact ⟨hlt, hnot₁, hnot₂⟩
    · rintro ⟨hlt, hnot₁, hnot₂⟩
      exact ⟨⟨hnot₁, hnot₂⟩, hlt⟩
  rw [← hD, htwice, hEarlier]
  omega

/-- Shared-support comparability is oriented by the enumeration order. -/
theorem shared_support_forward {V : Type*} [Preorder V] {q : ℕ}
    (word : List Swap) (E : ℕ → V) (hreflect : ∀ i j : Fin q,
      E i.val ≤ E j.val → i.val ≤ j.val)
    (hshare : ∀ i j : Fin q, i ≠ j → ∀ a : Site,
      a ∈ supportAt word i.val → a ∈ supportAt word j.val →
      E i.val ≤ E j.val ∨ E j.val ≤ E i.val)
    (i j : Fin q) (hij : i.val < j.val)
    (a : Site) (hai : a ∈ supportAt word i.val) (haj : a ∈ supportAt word j.val) :
    E i.val ≤ E j.val := by
  have hne : i ≠ j := by
    intro he
    have := congrArg Fin.val he
    omega
  rcases hshare i j hne a hai haj with h | h
  · exact h
  · have horder := hreflect j i h
    omega

def simulatorBadPairs (rows : List ℕ) (q : ℕ) : Finset (Fin q × Fin q) :=
  (Finset.univ : Finset (Fin q × Fin q)).filter fun p =>
    p.1.val < p.2.val ∧ !(rows.getD p.2.val 0).testBit p.1.val

def simulatorBadPairsPrefix (rows : List ℕ) (q start : ℕ) : Finset (Fin q × Fin q) :=
  (simulatorBadPairs rows q).filter fun p => p.2.val < start

def simulatorBadPairsTail (rows : List ℕ) (q start : ℕ) : Finset (Fin q × Fin q) :=
  (simulatorBadPairs rows q).filter fun p => start ≤ p.2.val

theorem simulatorBadPairs_tail_card (rows : List ℕ) (q start : ℕ) :
    (simulatorBadPairsTail rows q start).card =
      (simulatorBadPairs rows q).card - (simulatorBadPairsPrefix rows q start).card := by
  classical
  have hsplit := Finset.card_filter_add_card_filter_not
    (s := simulatorBadPairs rows q) (p := fun p => p.2.val < start)
  have hsum : (simulatorBadPairsPrefix rows q start).card +
      (simulatorBadPairsTail rows q start).card = (simulatorBadPairs rows q).card := by
    simpa [simulatorBadPairsPrefix, simulatorBadPairsTail, not_lt] using! hsplit
  omega

theorem actual_incomparables_subset_simulator_badPairs
    {V : Type*} [Preorder V] {q : ℕ}
    (E : ℕ → V) (rows : List ℕ)
    (hrow : ∀ j : Fin q, ∀ i : Fin q,
      (rows.getD j.val 0).testBit i.val = true →
        i.val < j.val ∧ E i.val ≤ E j.val) :
    actualIncomparablePairs (q := q) E ⊆ simulatorBadPairs rows q := by
  intro p hp
  rcases p with ⟨i,j⟩
  have hp' : i.val < j.val ∧ ¬ E i.val ≤ E j.val ∧ ¬ E j.val ≤ E i.val := by
    simpa [actualIncomparablePairs] using! hp
  simp only [simulatorBadPairs, Finset.mem_filter, Finset.mem_univ,
    true_and]
  refine ⟨hp'.1, ?_⟩
  by_contra hnot
  have hbit : (rows.getD j.val 0).testBit i.val = true := by
    cases h : (rows.getD j.val 0).testBit i.val <;> simp_all
  have hle := (hrow j i hbit).2
  exact hp'.2.1 hle

theorem actual_tail_incomparables_subset_simulator_badPairs
    {V : Type*} [Preorder V] {q : ℕ}
    (E : ℕ → V) (rows : List ℕ) (start : ℕ)
    (hrow : ∀ j : Fin q, ∀ i : Fin q,
      (rows.getD j.val 0).testBit i.val = true →
        i.val < j.val ∧ E i.val ≤ E j.val) :
    (actualIncomparablePairs (q := q) E).filter (fun p => start ≤ p.2.val) ⊆
      simulatorBadPairsTail rows q start := by
  intro p hp
  rcases Finset.mem_filter.mp hp with ⟨hpActual, hpStart⟩
  change p ∈ (simulatorBadPairs rows q).filter _
  exact Finset.mem_filter.mpr
    ⟨actual_incomparables_subset_simulator_badPairs (q := q) E rows hrow hpActual,
      hpStart⟩

theorem actual_incomparable_card_le_simulator_badPairs
    {V : Type*} [Preorder V] {q : ℕ}
    (E : ℕ → V) (rows : List ℕ)
    (hrow : ∀ j : Fin q, ∀ i : Fin q,
      (rows.getD j.val 0).testBit i.val = true →
        i.val < j.val ∧ E i.val ≤ E j.val) :
    (actualIncomparablePairs (q := q) E).card ≤ (simulatorBadPairs rows q).card :=
  Finset.card_le_card (actual_incomparables_subset_simulator_badPairs (q := q) E rows hrow)

theorem actual_tail_incomparable_card_le_simulator_badPairs_tail
    {V : Type*} [Preorder V] {q : ℕ}
    (E : ℕ → V) (rows : List ℕ) (start : ℕ)
    (hrow : ∀ j : Fin q, ∀ i : Fin q,
      (rows.getD j.val 0).testBit i.val = true →
        i.val < j.val ∧ E i.val ≤ E j.val) :
    ((actualIncomparablePairs (q := q) E).filter (fun p => start ≤ p.2.val)).card ≤
      (simulatorBadPairs rows q).card - (simulatorBadPairsPrefix rows q start).card := by
  calc
    _ ≤ (simulatorBadPairsTail rows q start).card :=
      Finset.card_le_card (actual_tail_incomparables_subset_simulator_badPairs (q := q) E rows start hrow)
    _ = _ := simulatorBadPairs_tail_card rows q start

/-- Extract the numerical transfer bound from the checked 48-symmetry
control table. The caller supplies the simulator freshness fact, which the
token-origin module derives from any exact-support `TokenRun`. -/
theorem context_transfer_bound_of_templateCheck (z : ℕ)
    (outs row : List F7TOutsider.Atom) (sym : List ℕ) (pre : Bool)
    (post : Option ℕ)
    (hcert : F7TOutsider.templateCheck z outs row = true)
    (hsym : sym ∈ F7TOutsider.oldRowSymmetries)
    (hpost : post = none ∨ ∃ c, c < 6 ∧ post = some c)
    (hfresh : (F7TOutsider.run (F7TOutsider.contextWord pre sym outs row post)).fresh = true) :
    let s := F7TOutsider.run (F7TOutsider.contextWord pre sym outs row post)
    F7TOutsider.pairCount s.rows -
      F7TOutsider.pairCount (s.rows.take (if pre then 4 else 3)) ≤
      2*z+5+(if pre then 1 else 0)+3*(if post.isSome then 1 else 0) := by
  classical
  have hsymCheck := (List.all_eq_true.mp hcert) sym hsym
  have hpreCheck := (List.all_eq_true.mp hsymCheck) pre (by cases pre <;> simp)
  rcases Bool.and_eq_true_iff.mp hpreCheck with ⟨hwithout,hwith⟩
  let s := F7TOutsider.run (F7TOutsider.contextWord pre sym outs row post)
  have hcheck : F7TOutsider.localTransferCheck z pre post.isSome
      (F7TOutsider.contextWord pre sym outs row post) = true := by
    rcases hpost with hnone | ⟨c,hc,hcpost⟩
    · subst post
      simpa using! hwithout
    · subst post
      have hcCheck := (List.all_eq_true.mp hwith) c (List.mem_range.mpr hc)
      exact hcCheck
  unfold F7TOutsider.localTransferCheck at hcheck
  simp only [s, hfresh, Bool.not_true, Bool.false_or] at hcheck
  have hb := of_decide_eq_true hcheck
  simpa [s] using! hb


end F7Manuscript.TOutsiderOrderSemantics
