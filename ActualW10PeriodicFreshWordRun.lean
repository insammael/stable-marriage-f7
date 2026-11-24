module

public import F7Manuscript.HistoryFreshWord
public import F7Manuscript.ReturnCertificate
public import F7Manuscript.ColoredCenterPlan
public import F7Manuscript.ColoredPeriodicExtraction
public import PeriodicFrontier

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW10PeriodicFreshWordRun

open F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.HistoryFreshWord
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.PartnerGraph.Periodic
open F7Periodic

/-- Initial three exchanges followed by the chosen periodic center exchanges. -/
def periodicWord (bits : ℕ → Bool) (m : ℕ) : List Swap :=
  F7Manuscript.PartnerGraph.Periodic.initialWord ++
    centerPairsFrom F7Periodic.initial F7Periodic.color bits 0 m

private theorem pairAt_periodicWord_center (bits : ℕ → Bool) {m n : ℕ}
    (hn : n < m) :
    pairAt (periodicWord bits m) (3+n) =
      (retained (rawState bits n) (color n) (bits n), (rawState bits n).idle) := by
  have hlookup := centerPairsFrom_getElem? F7Periodic.color bits 0 m n hn
  have hstate : rawColoredState F7Periodic.color bits n = rawState bits n := by
    exact rawColoredState_eq_rawState F7Periodic.color bits m n
      (fun _ _ => rfl) (by omega)
  have hlookup' :
      (centerPairsFrom F7Periodic.initial F7Periodic.color bits 0 m)[n]? =
        some (retained (rawState bits n) (color n) (bits n),
          (rawState bits n).idle) := by
    simpa only [Nat.zero_add, hstate] using! hlookup
  have hlen : F7Manuscript.PartnerGraph.Periodic.initialWord.length = 3 := by
    simp [F7Manuscript.PartnerGraph.Periodic.initialWord]
  unfold pairAt periodicWord
  rw [List.getElem?_append_right (by rw [hlen]; omega)]
  rw [hlen, show 3+n-3=n by omega]
  rw [hlookup']
  simp [hstate]

private theorem step_tok_retained (s : F7Periodic.State) (c : F7Periodic.Color)
    (b : Bool) :
    (F7Periodic.step s c b).tok (F7Periodic.retained s c b) = s.tok s.idle := by
  simp [F7Periodic.step]

private theorem step_tok_idle (s : F7Periodic.State) (c : F7Periodic.Color)
    (b : Bool) :
    (F7Periodic.step s c b).tok s.idle = s.tok (F7Periodic.retained s c b) := by
  by_cases h : s.idle = F7Periodic.retained s c b
  · simp [F7Periodic.step, h]
  · simp [F7Periodic.step, h]

private theorem tok_swap_eq_step (s : F7Periodic.State) (c : F7Periodic.Color)
    (b : Bool) (a : Site) :
    s.tok (ReturnCertificate.swapSite
      (F7Periodic.retained s c b, s.idle) a) =
      (F7Periodic.step s c b).tok a := by
  by_cases ha : a = F7Periodic.retained s c b
  · subst a
    simp [F7Periodic.step, ReturnCertificate.swapSite]
  · by_cases hi : a = s.idle
    · subst a
      simp [F7Periodic.step, ReturnCertificate.swapSite, ha]
    · simp [F7Periodic.step, ReturnCertificate.swapSite, ha, hi]

private theorem periodicWord_origins_eq_rawState (bits : ℕ → Bool) (m n : ℕ)
    (hn : n ≤ m) (a : Site) :
    origins (periodicWord bits m) (3+n) a = (rawState bits n).tok a := by
  induction n generalizing a with
  | zero =>
      have hinit : ∀ a : Site, origins (periodicWord bits m) 3 a =
          F7Periodic.initial.tok a := by
        intro a
        fin_cases a <;> rfl
      simpa [F7Manuscript.PartnerGraph.Periodic.rawState] using! hinit a
  | succ n ih =>
      have hn' : n < m := by omega
      have hpair := pairAt_periodicWord_center bits hn'
      have hidx : 3 + (n+1) = (3+n)+1 := by omega
      rw [hidx]
      rw [origins, hpair]
      change origins (periodicWord bits m) (3+n)
        (swapSite (retained (rawState bits n) (color n) (bits n),
          (rawState bits n).idle) a) = _
      have hrec := ih (by omega) (swapSite
        (retained (rawState bits n) (color n) (bits n), (rawState bits n).idle) a)
      rw [hrec]
      exact tok_swap_eq_step (rawState bits n) (color n) (bits n) a

/-- Word freshness for the explicit initial-plus-center word supplies the
    chronological freshness fields of a periodic run with the same bits. -/
theorem periodicRun_of_fresh_word (bits : ℕ → Bool) (m : ℕ)
    (hfresh : F7Manuscript.HistoryFreshWord.Fresh (periodicWord bits m)) :
    Nonempty (F7Periodic.PeriodicRun m) := by
  refine ⟨{
    state := rawState bits
    choice := bits
    start := rfl
    transition := by intro n hn; rfl
    fresh_start := ?_
    fresh_past := ?_
  }⟩
  · intro n hn
    let p := (retained (rawState bits n) (color n) (bits n),
      (rawState bits n).idle)
    have hp := pairAt_periodicWord_center bits hn
    have hevent : 3+n < (periodicWord bits m).length := by
      simp [periodicWord, initialWord, centerPairsFrom_length]
      omega
    have H : F7Manuscript.HistoryFreshWord.FreshAt (periodicWord bits m) (3+n) := by
      simpa only [F7Manuscript.HistoryFreshWord.Fresh, Fin.val_mk] using!
        hfresh ⟨3+n, hevent⟩
    have H0 := H ⟨0, by omega⟩
    have H01 : origins (periodicWord bits m) (4+n) p.1 ≠
        origins (periodicWord bits m) 0 p.1 := by
      simpa only [show 3+n+1=4+n by omega, hp] using! H0.1
    have H02 : origins (periodicWord bits m) (4+n) p.2 ≠
        origins (periodicWord bits m) 0 p.2 := by
      simpa only [show 3+n+1=4+n by omega, hp] using! H0.2
    have hnext₁ : origins (periodicWord bits m) (4+n) p.1 =
        (rawState bits n).tok p.2 := by
      have hn1 : n+1 ≤ m := by omega
      have h := periodicWord_origins_eq_rawState bits m (n+1) hn1 p.1
      rw [show 3+(n+1)=4+n by omega] at h
      change origins (periodicWord bits m) (4+n) p.1 =
        (F7Periodic.step (rawState bits n) (color n) (bits n)).tok p.1 at h
      rw [step_tok_retained] at h
      simpa [p] using! h
    have hnext₂ : origins (periodicWord bits m) (4+n) p.2 =
        (rawState bits n).tok p.1 := by
      have hn1 : n+1 ≤ m := by omega
      have h := periodicWord_origins_eq_rawState bits m (n+1) hn1 p.2
      rw [show 3+(n+1)=4+n by omega] at h
      change origins (periodicWord bits m) (4+n) p.2 =
        (F7Periodic.step (rawState bits n) (color n) (bits n)).tok p.2 at h
      rw [step_tok_idle] at h
      simpa [p] using! h
    have hzero₁ : origins (periodicWord bits m) 0 p.1 = p.1 := rfl
    have hzero₂ : origins (periodicWord bits m) 0 p.2 = p.2 := rfl
    constructor
    · simpa [p, hnext₁, hzero₁] using! H01
    · simpa [p, hnext₂, hzero₂] using! H02
  · intro n hn j hj
    let p := (retained (rawState bits n) (color n) (bits n),
      (rawState bits n).idle)
    have hp := pairAt_periodicWord_center bits hn
    have hevent : 3+n < (periodicWord bits m).length := by
      simp [periodicWord, initialWord, centerPairsFrom_length]
      omega
    have H : F7Manuscript.HistoryFreshWord.FreshAt (periodicWord bits m) (3+n) := by
      simpa only [F7Manuscript.HistoryFreshWord.Fresh, Fin.val_mk] using!
        hfresh ⟨3+n, hevent⟩
    have hjbound : 3+j < (3+n)+1 := by omega
    have Hj := H ⟨3+j, hjbound⟩
    have HJ1 : origins (periodicWord bits m) (4+n) p.1 ≠
        origins (periodicWord bits m) (3+j) p.1 := by
      simpa only [show 3+n+1=4+n by omega, hp] using! Hj.1
    have HJ2 : origins (periodicWord bits m) (4+n) p.2 ≠
        origins (periodicWord bits m) (3+j) p.2 := by
      simpa only [show 3+n+1=4+n by omega, hp] using! Hj.2
    have hn1 : n+1 ≤ m := by omega
    have hjm : j ≤ m := by omega
    have hnext₁ : origins (periodicWord bits m) (4+n) p.1 =
        (rawState bits n).tok p.2 := by
      have h := periodicWord_origins_eq_rawState bits m (n+1) hn1 p.1
      rw [show 3+(n+1)=4+n by omega] at h
      change origins (periodicWord bits m) (4+n) p.1 =
        (F7Periodic.step (rawState bits n) (color n) (bits n)).tok p.1 at h
      rw [step_tok_retained] at h
      simpa [p] using! h
    have hnext₂ : origins (periodicWord bits m) (4+n) p.2 =
        (rawState bits n).tok p.1 := by
      have h := periodicWord_origins_eq_rawState bits m (n+1) hn1 p.2
      rw [show 3+(n+1)=4+n by omega] at h
      change origins (periodicWord bits m) (4+n) p.2 =
        (F7Periodic.step (rawState bits n) (color n) (bits n)).tok p.2 at h
      rw [step_tok_idle] at h
      simpa [p] using! h
    have hprior₁ : origins (periodicWord bits m) (3+j) p.1 =
        (rawState bits j).tok p.1 := periodicWord_origins_eq_rawState bits m j hjm p.1
    have hprior₂ : origins (periodicWord bits m) (3+j) p.2 =
        (rawState bits j).tok p.2 := periodicWord_origins_eq_rawState bits m j hjm p.2
    constructor
    · simpa [p, hnext₁, hprior₁] using! HJ1
    · simpa [p, hnext₂, hprior₂] using! HJ2

#print axioms periodicRun_of_fresh_word

end F7Manuscript.ActualW10PeriodicFreshWordRun
