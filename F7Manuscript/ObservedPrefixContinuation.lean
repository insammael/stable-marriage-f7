module

public import F7Manuscript.ObservedPrefixGraph
public import F7Manuscript.TokenIntervals

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Appending an actual binary exchange extends an observed prefix history.
The prefix observations retain their original witnesses; the new endpoint is
witnessed by the appended actual transition. -/

namespace F7Manuscript.PartnerGraph.Sized

open F6SmallBlockTokenCapacity F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic ReturnCertificate

private theorem pairAt_append_prefix (word : List Swap) (p : Swap) (k : ℕ)
    (hk : k < word.length) : pairAt (word ++ [p]) k = pairAt word k := by
  unfold pairAt
  rw [List.getElem?_append_left (by omega)]

theorem origins_append_prefix (word : List Swap) (p : Swap) (k : ℕ)
    (hk : k ≤ word.length) (a : Site) :
    origins (word ++ [p]) k a = origins word k a := by
  induction k generalizing a with
  | zero => rfl
  | succ k ih =>
    have hle : k ≤ word.length := by omega
    have hlt : k < word.length := by omega
    simp only [origins]
    rw [pairAt_append_prefix word p k hlt, ih hle]

theorem pairAt_append_last (word : List Swap) (p : Swap) :
    pairAt (word ++ [p]) word.length = p := by
  unfold pairAt
  rw [List.getElem?_append_right (by omega)]
  simp

theorem pairAt_cons_zero (p : Swap) (xs : List Swap) :
    pairAt (p :: xs) 0 = p := by
  simp [pairAt]

theorem pairAt_cons_succ (p : Swap) (xs : List Swap) (k : ℕ) :
    pairAt (p :: xs) (k + 1) = pairAt xs k := by
  simp [pairAt]

theorem origins_append_last (word : List Swap) (p : Swap) (a : Site) :
    origins (word ++ [p]) (word.length + 1) a =
      origins word word.length (swapSite p a) := by
  change origins (word ++ [p]) word.length
      (swapSite (pairAt (word ++ [p]) word.length) a) = _
  rw [pairAt_append_last]
  rw [origins_append_prefix word p word.length (by omega)]

/-- Extend an observed chronology over one real exchange with exactly the
exchange support. -/
def observedPrefix_append_step {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (i : Fin q) (word : List Swap)
    (H : ObservedPrefix R i.castSucc word) (p : Swap)
    (hs : R.support i = {p.1,p.2}) :
    ObservedPrefix R i.succ (word ++ [p]) := by
  classical
  have hcurrent : ∀ a, R.state i.succ a = H.base (origins (word ++ [p])
      (word ++ [p]).length a) := by
    intro a
    rw [step_eq_swap R i p hs a, H.current (swapSite p a)]
    simp only [List.length_append, List.length_singleton]
    rw [origins_append_last]
  refine ⟨H.base, hcurrent, ?_⟩
  · intro s a
    have hslen : s.val ≤ word.length + 1 := by
      have := s.isLt
      simp only [List.length_append, List.length_singleton] at this
      omega
    by_cases hpre : s.val ≤ word.length
    · let s' : Fin (word.length + 1) := ⟨s.val, by omega⟩
      obtain ⟨u, hu, hseen⟩ := H.observed s' a
      refine ⟨u, le_trans hu (Fin.castSucc_le_succ i), ?_⟩
      rw [origins_append_prefix word p s.val hpre]
      exact hseen
    · have hsval : s.val = word.length + 1 := by omega
      refine ⟨i.succ, le_rfl, ?_⟩
      rw [hsval]
      simpa only [List.length_append, List.length_singleton] using! hcurrent a

def observedPrefix_append_at {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1)) (word : List Swap)
    (H : ObservedPrefix R t word) (p : Swap) (htlt : t.val < q)
    (hs : R.support ⟨t.val, htlt⟩ = {p.1,p.2}) :
    ObservedPrefix R ⟨t.val+1, by omega⟩ (word ++ [p]) := by
  let i : Fin q := ⟨t.val, htlt⟩
  have ht : i.castSucc = t := Fin.ext rfl
  have H' : ObservedPrefix R i.castSucc word := by simpa [ht] using! H
  have hs' : R.support i = {p.1,p.2} := by simpa [i] using! hs
  have hstep := observedPrefix_append_step R i word H' p hs'
  have htime : i.succ = (⟨t.val+1, by omega⟩ : Fin (q+1)) := Fin.ext rfl
  simpa [htime] using! hstep

/-- Extend an observed word over a contiguous realized suffix. -/
def observedPrefix_append_word {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1)) (word suffix : List Swap)
    (H : ObservedPrefix R t word)
    (hbound : t.val + suffix.length ≤ q)
    (hsupport : ∀ k (hk : k < suffix.length),
      R.support ⟨t.val+k, Nat.lt_of_lt_of_le (Nat.add_lt_add_left hk t.val) hbound⟩ =
        {(pairAt suffix k).1,(pairAt suffix k).2}) :
    ObservedPrefix R ⟨t.val+suffix.length, by have ht := t.isLt; omega⟩ (word ++ suffix) := by
  induction suffix generalizing t word with
  | nil => simpa using! H
  | cons p suffix ih =>
    have hcons : t.val + (suffix.length + 1) ≤ q := by simpa using! hbound
    have hhead := hsupport 0 (by simp)
    simp only [pairAt_cons_zero] at hhead
    have htlt : t.val < q := by omega
    have Hstep := observedPrefix_append_at R t word H p htlt hhead
    let t' : Fin (q+1) := ⟨t.val+1, by omega⟩
    have htailBound : t'.val + suffix.length ≤ q := by dsimp [t']; omega
    have htail : ∀ k (hk : k < suffix.length),
        R.support ⟨t'.val+k, Nat.lt_of_lt_of_le (Nat.add_lt_add_left hk t'.val) htailBound⟩ =
          {(pairAt suffix k).1,(pairAt suffix k).2} := by
      intro k hk
      have hk' : k+1 < (p::suffix).length := by simpa using! Nat.succ_lt_succ hk
      have h := hsupport (k+1) hk'
      have ht : (⟨t.val+(k+1), Nat.lt_of_lt_of_le (Nat.add_lt_add_left hk' t.val) hbound⟩ : Fin q) =
          ⟨t'.val+k, Nat.lt_of_lt_of_le (Nat.add_lt_add_left hk t'.val) htailBound⟩ := by
        apply Fin.ext
        dsimp [t']
        omega
      rw [ht] at h
      simpa [pairAt_cons_succ, t'] using! h
    have htime : (⟨t.val+(p::suffix).length, by omega⟩ : Fin (q+1)) =
        ⟨t'.val+suffix.length, by omega⟩ := by
      apply Fin.ext
      dsimp [t']
      simp [List.length_cons, Nat.add_assoc, Nat.add_comm, Nat.add_left_comm]
    have hword : word ++ (p :: suffix) = (word ++ [p]) ++ suffix := by simp [List.append_assoc]
    rw [hword, htime]
    exact ih t' (word ++ [p]) Hstep htailBound htail

end F7Manuscript.PartnerGraph.Sized
