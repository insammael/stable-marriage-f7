module

public import F7Manuscript.TokenReindex
public import F7Manuscript.PeriodicNormalization
public import F7Manuscript.PeriodicPrefixData
public import F7Manuscript.TokenExcess

@[expose] public section

/-! R2 S07/S08: extract past-memory freshness from actual support chronology.
The input is a raw normal-frontier control word: it has neither a preferred
retention, an A/B prefix, a NoReturn field, a budget nor a simulated graph.
All matching states, incoming women and ranks remain arbitrary.
Structural extraction of this control word from the event poset is separate.
-/

namespace F7Manuscript.PartnerGraph.Periodic

open F6SmallBlockTokenCapacity F7Periodic

variable {W : Type*} [Fintype W] {q : ℕ}

def rawState (bits : ℕ → Bool) : ℕ → F7Periodic.State
  | 0 => initial
  | n + 1 => step (rawState bits n) (color n) (bits n)

def initialWord : List (Site × Site) := [(0, 1), (2, 3), (4, 5)]

/-- Primitive normal frontier supports; all retention bits are unrestricted.
The actual TokenRun supplies the partner history, with no freshness input. -/
structure RawCut (R : TokenRun Site W q) (m : ℕ) where
  size : 3 + m ≤ q
  bits : ℕ → Bool
  initial : ∀ i : Fin 3,
    R.support (i.castLE (by omega : 3 ≤ q)) =
      {(ReturnCertificate.pairAt initialWord i.val).1,
       (ReturnCertificate.pairAt initialWord i.val).2}
  center : ∀ n (hn : n < m),
    R.support ⟨3 + n, by omega⟩ =
      {retained (rawState bits n) (color n) (bits n), (rawState bits n).idle}

theorem raw_initial_state (R : TokenRun Site W q) {m : ℕ} (C : RawCut R m)
    (a : Site) : R.state ⟨3, by have h := C.size; omega⟩ a =
      R.state 0 ((rawState C.bits 0).tok a) := by
  have h3 : 3 ≤ q := by have h := C.size; omega
  have hw : ReturnCertificate.Realizes (R.firstSteps 3 h3) initialWord :=
    ⟨rfl, C.initial⟩
  have h := ReturnCertificate.state_eq_origins (R.firstSteps 3 h3) initialWord hw
    (Fin.last 3) a
  have hi : ReturnCertificate.origins initialWord 3 a = (initial).tok a := by
    fin_cases a <;> rfl
  simpa [rawState, hi] using! h

theorem raw_actual_state (R : TokenRun Site W q) {m : ℕ} (C : RawCut R m)
    (n : ℕ) (hn : n ≤ m) (a : Site) :
    R.state ⟨3 + n, by have h := C.size; omega⟩ a =
      R.state 0 ((rawState C.bits n).tok a) := by
  induction n generalizing a with
  | zero => simpa using! raw_initial_state R C a
  | succ n ih =>
    have hn' : n < m := by omega
    let i : Fin q := ⟨3 + n, by have h := C.size; omega⟩
    let p : Site × Site :=
      (retained (rawState C.bits n) (color n) (C.bits n), (rawState C.bits n).idle)
    have hs : R.support i = {p.1, p.2} := C.center n hn'
    have he := ReturnCertificate.step_eq_swap R i p hs a
    have hp : ReturnCertificate.swapSite p a =
        if a = p.1 then p.2 else if a = p.2 then p.1 else a := rfl
    change R.state i.succ a = _
    rw [he]
    have hpre := ih (by omega) (ReturnCertificate.swapSite p a)
    change R.state i.castSucc (ReturnCertificate.swapSite p a) = _ at hpre
    rw [hpre]
    by_cases h1 : a = p.1 <;> by_cases h2 : a = p.2
    all_goals
      dsimp [p] at h1 h2
      simp [rawState, step, ReturnCertificate.swapSite, p, h1, h2]
    all_goals split <;> rfl

def RawCut.toPeriodic (R : TokenRun Site W q) {m : ℕ} (C : RawCut R m) :
    PeriodicRun m where
  state := rawState C.bits
  choice := C.bits
  start := rfl
  transition n hn := rfl
  fresh_start := by
    intro n hn
    let i : Fin q := ⟨3 + n, by have h := C.size; omega⟩
    let p : Site × Site :=
      (retained (rawState C.bits n) (color n) (C.bits n), (rawState C.bits n).idle)
    have hs : R.support i = {p.1, p.2} := C.center n hn
    have hne := ReturnCertificate.support_pair_ne R i p hs
    have hx := R.named_pair_swap i p.1 p.2 hne (by ext a; rw [hs]; simp)
    constructor
    · intro he
      apply past_ne_after R i p.1 (by simp [hs]) 0 (Fin.zero_le _)
      calc
        R.state 0 p.1 = R.state 0 ((rawState C.bits n).tok p.2) := congrArg (R.state 0) he.symm
        _ = R.state i.castSucc p.2 := (raw_actual_state R C n (by omega) p.2).symm
        _ = R.state i.succ p.1 := hx.1.symm
    · intro he
      apply past_ne_after R i p.2 (by simp [hs]) 0 (Fin.zero_le _)
      calc
        R.state 0 p.2 = R.state 0 ((rawState C.bits n).tok p.1) := congrArg (R.state 0) he.symm
        _ = R.state i.castSucc p.1 := (raw_actual_state R C n (by omega) p.1).symm
        _ = R.state i.succ p.2 := hx.2.symm
  fresh_past := by
    intro n hn j hj
    let i : Fin q := ⟨3 + n, by have h := C.size; omega⟩
    let t : Fin (q + 1) := ⟨3 + j, by have h := C.size; omega⟩
    let p : Site × Site :=
      (retained (rawState C.bits n) (color n) (C.bits n), (rawState C.bits n).idle)
    have hs : R.support i = {p.1, p.2} := C.center n hn
    have hne := ReturnCertificate.support_pair_ne R i p hs
    have hx := R.named_pair_swap i p.1 p.2 hne (by ext a; rw [hs]; simp)
    constructor
    · intro he
      apply past_ne_after R i p.1 (by simp [hs]) t (by change 3 + j ≤ 3 + n; omega)
      calc
        R.state t p.1 = R.state 0 ((rawState C.bits j).tok p.1) := raw_actual_state R C j (by omega) p.1
        _ = R.state 0 ((rawState C.bits n).tok p.2) := congrArg (R.state 0) he.symm
        _ = R.state i.castSucc p.2 := (raw_actual_state R C n (by omega) p.2).symm
        _ = R.state i.succ p.1 := hx.1.symm
    · intro he
      apply past_ne_after R i p.2 (by simp [hs]) t (by change 3 + j ≤ 3 + n; omega)
      calc
        R.state t p.2 = R.state 0 ((rawState C.bits j).tok p.2) := raw_actual_state R C j (by omega) p.2
        _ = R.state 0 ((rawState C.bits n).tok p.1) := congrArg (R.state 0) he.symm
        _ = R.state i.castSucc p.1 := (raw_actual_state R C n (by omega) p.1).symm
        _ = R.state i.succ p.2 := hx.2.symm

/-- The complete free-retention cover produces one fixed actor renaming and
one of the two original roots. No A/B word or NoReturn is an input. -/
theorem RawCut.root_prefix (R : TokenRun Site W q) (C : RawCut R 11) :
    ∃ (e : Equiv.Perm Site) (b : Bool),
      ReturnCertificate.Realizes
        ((reindexRun R e).firstSteps (rootOf b).prefix.length
          (by have h := C.size; rw [rootOf_prefix_length]; omega))
        (rootOf b).prefix := by
  let H := C.toPeriodic R
  let N := normalize_short H (by decide : 3 ≤ 11)
  let e := normalizePerm (H.choice 0) (H.choice 1) (H.choice 2)
  let b := N.choice 3
  have h14 : 14 ≤ q := by have h := C.size; omega
  have supports : ∀ j : Fin 14,
      (reindexRun R e).support (j.castLE h14) =
        {(ReturnCertificate.pairAt (modeWord b) j.val).1,
         (ReturnCertificate.pairAt (modeWord b) j.val).2} := by
    intro j
    by_cases hj : j.val < 3
    · let k : Fin 3 := ⟨j.val, hj⟩
      have hs : R.support (j.castLE h14) =
          {(ReturnCertificate.pairAt initialWord j.val).1,
           (ReturnCertificate.pairAt initialWord j.val).2} := C.initial k
      rw [reindex_support, hs]
      have hmap := normalizePerm_initial_pair (H.choice 0) (H.choice 1) (H.choice 2) k
      rw [modeWord_pairAt_first b k]
      exact hmap
    · let n := j.val - 3
      have hn : n < 11 := by have ht := j.isLt; dsimp [n]; omega
      have hjn : j.val = 3 + n := by dsimp [n]; omega
      have hs : R.support (j.castLE h14) =
          {retained (H.state n) (color n) (H.choice n), (H.state n).idle} := by
        have hc := C.center n hn
        have hi : j.castLE h14 = (⟨3 + n, by have h := C.size; omega⟩ : Fin q) := Fin.ext hjn
        rw [hi]
        exact hc
      rw [reindex_support, hs]
      have hp := normalize_pair H (by decide : 3 ≤ 11) n hn
      have hset := congrArg swapSupport hp
      dsimp only [swapSupport] at hset
      have hstate : N.state n = modeState b n := forced_modes_short N (by decide) n (by omega)
      have hchoice : N.choice n = modeChoice b n := normalized_choice_forced N (by decide) n hn
      change {e (retained (H.state n) (color n) (H.choice n)), e (H.state n).idle} =
        {retained (N.state n) (color n) (N.choice n), (N.state n).idle} at hset
      rw [hstate, hchoice] at hset
      rw [hjn, modeWord_pairAt_center b ⟨n, hn⟩]
      simpa only [Finset.map_insert, Finset.map_singleton, Equiv.coe_toEmbedding] using! hset
  refine ⟨e, b, ?_⟩
  refine ⟨rfl, ?_⟩
  intro j
  have hj : j.val < 14 := lt_of_lt_of_le j.isLt (rootOf_prefix_length b).le
  let k : Fin 14 := ⟨j.val, hj⟩
  exact (supports k).trans (modeWord_pairAt_support_eq_root b k)


end F7Manuscript.PartnerGraph.Periodic
