module

public import F7Manuscript.ActualTrajectory

@[expose] public section

/-!
Kernel-checkable repeated-origin leaves from the existing R2 proof.
R2 S19 supplies strict worsening/no re-entry; C04 SHORT_CUT_POTENTIALS.json
supplies the concrete words and the participant/step of the return.

The producer is untrusted. Each finite return equation is reduced by `decide`,
and the symbolic soundness theorem transfers it to an arbitrary TokenRun,
including one extracted from actual stable matching states. An incoming pool
or an initial matching is not enumerated: the initial state remains arbitrary.

This module does not construct a normal chart or prove that all actual cuts
are covered by the saved words. Those obligations remain separate.
-/

namespace F7Manuscript.ReturnCertificate

open F6SmallBlockTokenCapacity

abbrev Site := Fin 7
abbrev Swap := Site × Site

def pairAt (word : List Swap) (t : ℕ) : Swap := word[t]?.getD (0, 0)

def swapSite (p : Swap) (m : Site) : Site :=
  if m = p.1 then p.2 else if m = p.2 then p.1 else m

/-- Origin labels after `t` exchanges; actual tokens stay arbitrary. -/
def origins (word : List Swap) : ℕ → Site → Site
  | 0 => id
  | t + 1 => fun m => origins word t (swapSite (pairAt word t) m)

structure ReturnLeaf where
  name : String
  word : List Swap
  event : ℕ
  person : Site

def Valid (L : ReturnLeaf) : Prop :=
  L.event < L.word.length ∧
    (L.person = (pairAt L.word L.event).1 ∨
      L.person = (pairAt L.word L.event).2) ∧
    origins L.word (L.event + 1) L.person = L.person

instance (L : ReturnLeaf) : Decidable (Valid L) := by
  unfold Valid
  infer_instance

variable {W : Type*} [Fintype W] {q : ℕ}

/-- Exact support chronology, with no absence/budget conclusion in a field. -/
def Realizes (R : TokenRun Site W q) (word : List Swap) : Prop :=
  word.length = q ∧ ∀ i : Fin q,
    R.support i = {(pairAt word i.val).1, (pairAt word i.val).2}

theorem support_pair_ne (R : TokenRun Site W q) (i : Fin q) (p : Swap)
    (hs : R.support i = {p.1, p.2}) : p.1 ≠ p.2 := by
  intro he
  have h := R.HMIN i
  rw [hs, he] at h
  simp at h

theorem step_eq_swap (R : TokenRun Site W q) (i : Fin q) (p : Swap)
    (hs : R.support i = {p.1, p.2}) (m : Site) :
    R.state i.succ m = R.state i.castSucc (swapSite p m) := by
  have hx := R.named_pair_swap i p.1 p.2 (support_pair_ne R i p hs)
    (by ext b; rw [hs]; simp)
  by_cases h1 : m = p.1
  · subst m
    simpa [swapSite] using hx.1
  · by_cases h2 : m = p.2
    · subst m
      simpa [swapSite, h1] using hx.2
    · have hm : m ∉ R.support i := by simp [hs, h1, h2]
      simpa [swapSite, h1, h2] using (R.HOUT i m hm).symm

/-- Every state of a supplied exact word is the initial state at its origin. -/
theorem state_eq_origins (R : TokenRun Site W q) (word : List Swap)
    (h : Realizes R word) (t : Fin (q + 1)) (m : Site) :
    R.state t m = R.state 0 (origins word t.val m) := by
  have aux : ∀ k (hk : k ≤ q) (m : Site),
      R.state ⟨k, by omega⟩ m = R.state 0 (origins word k m) := by
    intro k
    induction k with
    | zero => intro hk m; rfl
    | succ k ih =>
      intro hk m
      let i : Fin q := ⟨k, by omega⟩
      have hs := step_eq_swap R i (pairAt word k) (h.2 i) m
      change R.state ⟨k + 1, by omega⟩ m =
        R.state ⟨k, by omega⟩ (swapSite (pairAt word k) m) at hs
      rw [hs, ih (by omega)]
      rfl
  exact aux t.val (by omega) m

/-- A checked return contradicts strict worsening for any initial tokens. -/
theorem valid_excludes (L : ReturnLeaf) (hL : Valid L)
    (R : TokenRun Site W q) : ¬ Realizes R L.word := by
  intro h
  let i : Fin q := ⟨L.event, by have := hL.1; have := h.1; omega⟩
  have hm : L.person ∈ R.support i := by
    rw [h.2 i]
    exact Finset.mem_insert.mpr (hL.2.1.elim Or.inl
      (fun he => Or.inr (Finset.mem_singleton.mpr he)))
  have he := state_eq_origins R L.word h i.succ L.person
  change R.state i.succ L.person =
    R.state 0 (origins L.word (L.event + 1) L.person) at he
  rw [hL.2.2] at he
  have hs := R.initial_rank_lt_after L.person hm
  rw [he] at hs
  exact lt_irrefl _ hs

/-- The same checked leaf excludes an actual stable-matching trajectory. -/
theorem valid_excludes_actual (L : ReturnLeaf) (hL : Valid L)
    (I : Profile 7) (R : ActualTrajectory.Run I q) :
    ¬ Realizes R.toTokenRun L.word := valid_excludes L hL R.toTokenRun


end F7Manuscript.ReturnCertificate
