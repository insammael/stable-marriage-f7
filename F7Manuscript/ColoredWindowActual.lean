module

public import F7Manuscript.TokenReindex
public import F7Manuscript.PeriodicNormalization
public import F7Manuscript.PeriodicPrefixData
public import F7Manuscript.TokenExcess
public import F7Manuscript.RawFrontierHistory
public import BacktrackFreeColors

@[expose] public section

/-! Actual-history extraction for an unrestricted color word.  The word need
not satisfy any nonbacktracking or periodicity condition. -/

namespace F7Manuscript.PartnerGraph.Periodic

open F6SmallBlockTokenCapacity F7Periodic

variable {W : Type*} [Fintype W] {q : ℕ}

def rawColoredState (word : ℕ → Color) (bits : ℕ → Bool) : ℕ → State
  | 0 => initial
  | n + 1 => step (rawColoredState word bits n) (word n) (bits n)

def coloredInitialWord : List (Site × Site) := [(0, 1), (2, 3), (4, 5)]

/-- Actual supports along a freely colored frontier window. -/
structure RawColoredCut (R : TokenRun Site W q) (m : ℕ) where
  size : 3 + m ≤ q
  word : ℕ → Color
  bits : ℕ → Bool
  initial : ∀ i : Fin 3,
    R.support (i.castLE (by omega : 3 ≤ q)) =
      {(ReturnCertificate.pairAt coloredInitialWord i.val).1,
       (ReturnCertificate.pairAt coloredInitialWord i.val).2}
  center : ∀ n (hn : n < m),
    R.support ⟨3 + n, by omega⟩ =
      {retained (rawColoredState word bits n) (word n) (bits n),
       (rawColoredState word bits n).idle}

theorem rawColored_initial_state (R : TokenRun Site W q) {m : ℕ}
    (C : RawColoredCut R m) (a : Site) :
    R.state ⟨3, by have h := C.size; omega⟩ a =
      R.state 0 ((rawColoredState C.word C.bits 0).tok a) := by
  have h3 : 3 ≤ q := by have h := C.size; omega
  have hw : ReturnCertificate.Realizes (R.firstSteps 3 h3) coloredInitialWord :=
    ⟨rfl, C.initial⟩
  have h := ReturnCertificate.state_eq_origins (R.firstSteps 3 h3)
    coloredInitialWord hw (Fin.last 3) a
  have hi : ReturnCertificate.origins coloredInitialWord 3 a = (initial).tok a := by
    fin_cases a <;> rfl
  simpa [rawColoredState, hi] using! h

theorem rawColored_actual_state (R : TokenRun Site W q) {m : ℕ}
    (C : RawColoredCut R m) (n : ℕ) (hn : n ≤ m) (a : Site) :
    R.state ⟨3 + n, by have h := C.size; omega⟩ a =
      R.state 0 ((rawColoredState C.word C.bits n).tok a) := by
  induction n generalizing a with
  | zero => simpa using! rawColored_initial_state R C a
  | succ n ih =>
    have hn' : n < m := by omega
    let i : Fin q := ⟨3 + n, by have h := C.size; omega⟩
    let p : Site × Site :=
      (retained (rawColoredState C.word C.bits n) (C.word n) (C.bits n),
        (rawColoredState C.word C.bits n).idle)
    have hs : R.support i = {p.1, p.2} := C.center n hn'
    have he := ReturnCertificate.step_eq_swap R i p hs a
    change R.state i.succ a = _
    rw [he]
    have hpre := ih (by omega) (ReturnCertificate.swapSite p a)
    change R.state i.castSucc (ReturnCertificate.swapSite p a) = _ at hpre
    rw [hpre]
    by_cases h1 : a = p.1 <;> by_cases h2 : a = p.2
    all_goals
      dsimp [p] at h1 h2
      simp [rawColoredState, step, ReturnCertificate.swapSite, p, h1, h2]
    all_goals split <;> rfl

/-- Actual support chronology supplies freshness against the initial state and
all earlier states, even when the color word has arbitrary ABA behavior. -/
def RawColoredCut.toColored (R : TokenRun Site W q) {m : ℕ}
    (C : RawColoredCut R m) : ColoredRun m where
  state := rawColoredState C.word C.bits
  choice := C.bits
  word := C.word
  start := rfl
  transition n _ := rfl
  fresh_start := by
    intro n hn
    let i : Fin q := ⟨3 + n, by have h := C.size; omega⟩
    let p : Site × Site :=
      (retained (rawColoredState C.word C.bits n) (C.word n) (C.bits n),
        (rawColoredState C.word C.bits n).idle)
    have hs : R.support i = {p.1, p.2} := C.center n hn
    have hne := ReturnCertificate.support_pair_ne R i p hs
    have hx := R.named_pair_swap i p.1 p.2 hne (by ext a; rw [hs]; simp)
    constructor
    · intro he
      apply past_ne_after R i p.1 (by simp [hs]) 0 (Fin.zero_le _)
      calc
        R.state 0 p.1 = R.state 0 ((rawColoredState C.word C.bits n).tok p.2) :=
          congrArg (R.state 0) he.symm
        _ = R.state i.castSucc p.2 :=
          (rawColored_actual_state R C n (by omega) p.2).symm
        _ = R.state i.succ p.1 := hx.1.symm
    · intro he
      apply past_ne_after R i p.2 (by simp [hs]) 0 (Fin.zero_le _)
      calc
        R.state 0 p.2 = R.state 0 ((rawColoredState C.word C.bits n).tok p.1) :=
          congrArg (R.state 0) he.symm
        _ = R.state i.castSucc p.1 :=
          (rawColored_actual_state R C n (by omega) p.1).symm
        _ = R.state i.succ p.2 := hx.2.symm
  fresh_past := by
    intro n hn j hj
    let i : Fin q := ⟨3 + n, by have h := C.size; omega⟩
    let t : Fin (q + 1) := ⟨3 + j, by have h := C.size; omega⟩
    let p : Site × Site :=
      (retained (rawColoredState C.word C.bits n) (C.word n) (C.bits n),
        (rawColoredState C.word C.bits n).idle)
    have hs : R.support i = {p.1, p.2} := C.center n hn
    have hne := ReturnCertificate.support_pair_ne R i p hs
    have hx := R.named_pair_swap i p.1 p.2 hne (by ext a; rw [hs]; simp)
    constructor
    · intro he
      apply past_ne_after R i p.1 (by simp [hs]) t
        (by change 3 + j ≤ 3 + n; omega)
      calc
        R.state t p.1 = R.state 0 ((rawColoredState C.word C.bits j).tok p.1) :=
          rawColored_actual_state R C j (by omega) p.1
        _ = R.state 0 ((rawColoredState C.word C.bits n).tok p.2) :=
          congrArg (R.state 0) he.symm
        _ = R.state i.castSucc p.2 :=
          (rawColored_actual_state R C n (by omega) p.2).symm
        _ = R.state i.succ p.1 := hx.1.symm
    · intro he
      apply past_ne_after R i p.2 (by simp [hs]) t
        (by change 3 + j ≤ 3 + n; omega)
      calc
        R.state t p.2 = R.state 0 ((rawColoredState C.word C.bits j).tok p.2) :=
          rawColored_actual_state R C j (by omega) p.2
        _ = R.state 0 ((rawColoredState C.word C.bits n).tok p.1) :=
          congrArg (R.state 0) he.symm
        _ = R.state i.castSucc p.1 :=
          (rawColored_actual_state R C n (by omega) p.1).symm
        _ = R.state i.succ p.2 := hx.2.symm

/-- If the arbitrary color word agrees with the canonical color schedule on
the window, the extracted colored run is a periodic run. -/
noncomputable def RawColoredCut.toPeriodic (R : TokenRun Site W q) {m : ℕ}
    (C : RawColoredCut R m) (hm : 3 ≤ m)
    (hword : ∀ n, n < m → C.word n = color n) :
    PeriodicRun m := by
  let H := C.toColored R
  have hb : BacktrackFree C.word m := by
    constructor
    · intro n hn he
      have h₀ := hword n (by omega)
      have h₁ := hword (n + 1) (by omega)
      have hc : color (n + 1) = color n := by simpa [h₀, h₁] using! he
      exact (color_succ_ne n) hc
    · intro n hn he
      have h₀ := hword n (by omega)
      have h₂ := hword (n + 2) (by omega)
      have hc : color (n + 2) = color n := by simpa [h₀, h₂] using! he
      exact (color_add_two_ne n) hc
  exact H.toPeriodic hb (hword 0 (by omega)) (hword 1 (by omega))
    (hword 2 (by omega))


end F7Manuscript.PartnerGraph.Periodic
