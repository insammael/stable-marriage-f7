module

public import F7Manuscript.ObservedPrefixContinuation
public import F7Manuscript.VirtualWindowObservation
public import F7Manuscript.TokenIntervals
public import F7Manuscript.ActualPlanNoReturn
public import F7Manuscript.ActualMixedLastSupport
public import F7Manuscript.ActualMixedFrameLayout
public import ActualMixedFrameVirtualOldRow

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
UNCOMPILED proof-term draft, 2026-10-30. No build, search experiment,
retirement construction, W30 argument, or new kernel PASS is claimed.

This is the small missing bridge in HAND input16 sections 2--3. It reuses
the existing TokenRun, FrontierMemory, InitialFrontierPast, ObservedPrefix,
subRun and actual_plan_no_return interfaces. The only execution adapter
added here prepends ONE undo/replay swap; it is applied to the canonical
three disjoint frontier pairs. No plan interpreter is reimplemented.

The virtual prefix uses the SAME original actor ranks (after an explicitly
chosen actor permutation, if needed). Its initial matching is an abstract
permutation of the actual cut matching. It is not asserted to be stable,
or to occur at any single timestamp of the original stable trajectory.
Each virtual initial holding has its OWN actual past witness.

Here the implicit `q` is the existing TokenRun EVENT length, not the chart's
paired-row budget S.q. No original q/s/e charge ledger is changed or counted.

The final source-plan consumer in THIS file still requires the exact actual
future support word, including all paired intermediate swaps. The companion
N4ActualRouteMemory later derives first-center naming and the full forward
route for a literal same-A suffix. First controlled-bit normalization,
problem-specific pure-window extraction and full reflection remain separate.
-/

set_option autoImplicit false

namespace F7Manuscript.N4FrontierCutMemory
noncomputable section

open F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualMixedFrameLayout
open F7Local
open scoped Classical

variable {W : Type*} [Fintype W] {q : Nat}

/-- At the cut, each endpoint ranks its mate's current token strictly
below its own current token, with the original TokenRun rank convention. -/
def PairRankAt (R : TokenRun Site W q) (t : Fin (q+1)) (p : Swap) : Prop :=
  R.rank p.1 (R.state t p.2) < R.rank p.1 (R.state t p.1) ∧
  R.rank p.2 (R.state t p.1) < R.rank p.2 (R.state t p.2)

/-- The mate's current token is the actor's own installer PRE-token.
No comparison of different actors' rank functions is made. -/
theorem installer_pair_rank_lt
    (R : TokenRun Site W q) (t : Fin (q+1)) (i : Fin q) (p : Swap)
    (hs : R.support i = {p.1,p.2})
    (hleft : R.state t p.1 = R.state i.succ p.1)
    (hright : R.state t p.2 = R.state i.succ p.2) :
    PairRankAt R t p := by
  have hne := support_pair_ne R i p hs
  letI : DecidableEq Site := Classical.decEq _
  have hsClass : R.support i = {p.1,p.2} := by
    apply Finset.ext
    intro x
    simp [hs]
  have hp := R.named_pair_swap i p.1 p.2 hne hsClass
  constructor
  · calc
      R.rank p.1 (R.state t p.2) =
          R.rank p.1 (R.state i.castSucc p.1) := by rw [hright, hp.2]
      _ < R.rank p.1 (R.state i.succ p.1) :=
        R.HWORSE i p.1 (by simp [hs])
      _ = R.rank p.1 (R.state t p.1) := by rw [hleft]
  · calc
      R.rank p.2 (R.state t p.1) =
          R.rank p.2 (R.state i.castSucc p.2) := by rw [hleft, hp.1]
      _ < R.rank p.2 (R.state i.succ p.2) :=
        R.HWORSE i p.2 (by simp [hs])
      _ = R.rank p.2 (R.state t p.2) := by rw [hright]

/-- Source16 section 2, with the original installer and original rank. -/
theorem frontier_pair_rank_lt
    (R : TokenRun Site W q) (t : Fin (q+1)) (f : SupportFrame)
    (M : FrontierMemory R t.val f) (c : Color) :
    PairRankAt R t (f.frontier c) := by
  apply installer_pair_rank_lt R t (M.last c) (f.frontier c)
  · exact M.support_eq c
  · simpa using! M.state_eq c (f.frontier c).1 (by simp [pairSupport])
  · simpa using! M.state_eq c (f.frontier c).2 (by simp [pairSupport])

/-- Both mate-token observations come from the SAME actor before its own
pair installer. Different colors may have entirely different installers. -/
theorem frontier_mates_observed
    (R : TokenRun Site W q) (t : Fin (q+1)) (f : SupportFrame)
    (M : FrontierMemory R t.val f) (c : Color) :
    (∃ u : Fin (q+1), u ≤ t ∧
      R.state u (f.frontier c).1 = R.state t (f.frontier c).2) ∧
    (∃ u : Fin (q+1), u ≤ t ∧
      R.state u (f.frontier c).2 = R.state t (f.frontier c).1) := by
  let p := f.frontier c
  let i := M.last c
  have hs : R.support i = {p.1,p.2} := M.support_eq c
  have hne := support_pair_ne R i p hs
  letI : DecidableEq Site := Classical.decEq _
  have hsClass : R.support i = {p.1,p.2} := by
    apply Finset.ext
    intro x
    simp [hs]
  have hp := R.named_pair_swap i p.1 p.2 hne hsClass
  have hit : i.castSucc ≤ t := by
    change i.val ≤ t.val
    have h := M.last_lt c
    omega
  have hl : R.state t p.1 = R.state i.succ p.1 := by
    simpa [p, i] using! M.state_eq c p.1 (by simp [p, pairSupport])
  have hr : R.state t p.2 = R.state i.succ p.2 := by
    simpa [p, i] using! M.state_eq c p.2 (by simp [p, pairSupport])
  exact ⟨⟨i.castSucc, hit, hp.2.symm.trans hr.symm⟩,
    ⟨i.castSucc, hit, hp.1.symm.trans hl.symm⟩⟩

theorem initialFrontier_pair_rank_lt
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : InitialFrontierPast R t) (c : Fin 3) :
    PairRankAt R t (initialPair c) := by
  obtain ⟨i, _, hs, hstate⟩ := H c
  apply installer_pair_rank_lt R t i (initialPair c) hs
  · exact hstate _ (by simp)
  · exact hstate _ (by simp)

/-! ## One-swap graft on the EXISTING TokenRun

The initial state is undo(p)(old state0); the next state is old state0.
All later supports, states and ranks are exactly those of the supplied run.
This is a small interface adapter, not a new execution semantics.
-/

def prependSwap (R : TokenRun Site W q) (p : Swap)
    (h : PairRankAt R 0 p) : TokenRun Site W (q+1) := by
  have hp : p.1 ≠ p.2 := by
    intro he
    have hh := h.1
    rw [he] at hh
    exact (lt_irrefl _ hh)
  refine
    { support := Fin.cases {p.1,p.2} R.support
      state := Fin.cases ((Equiv.swap p.1 p.2).trans (R.state 0)) R.state
      rank := R.rank
      HMIN := ?_
      HOUT := ?_
      HWORSE := ?_ }
  · refine Fin.cases ?_ (fun i => R.HMIN i)
    simp [hp]
  · refine Fin.cases ?_ ?_
    · intro a ha
      change R.state 0 (Equiv.swap p.1 p.2 a) = R.state 0 a
      have h1 : a ≠ p.1 := by
        intro he
        apply ha
        simp [he]
      have h2 : a ≠ p.2 := by
        intro he
        apply ha
        simp [he]
      rw [Equiv.swap_apply_of_ne_of_ne h1 h2]
    · intro i a ha
      change R.state i.castSucc a = R.state i.succ a
      exact R.HOUT i a ha
  · refine Fin.cases ?_ ?_
    · intro a ha
      change R.rank a (R.state 0 (Equiv.swap p.1 p.2 a)) <
        R.rank a (R.state 0 a)
      change a ∈ ({p.1,p.2} : Finset Site) at ha
      rcases Finset.mem_insert.mp ha with he | he
      · subst a
        simpa using! h.1
      · have he' := Finset.mem_singleton.mp he
        subst a
        simpa using! h.2
    · intro i a ha
      change R.rank a (R.state i.castSucc a) < R.rank a (R.state i.succ a)
      exact R.HWORSE i a ha

@[simp] theorem prependSwap_support_zero
    (R : TokenRun Site W q) (p : Swap) (h : PairRankAt R 0 p) :
    (prependSwap R p h).support 0 = {p.1,p.2} := rfl

@[simp] theorem prependSwap_support_succ
    (R : TokenRun Site W q) (p : Swap) (h : PairRankAt R 0 p) (i : Fin q) :
    (prependSwap R p h).support i.succ = R.support i := rfl

@[simp] theorem prependSwap_state_zero
    (R : TokenRun Site W q) (p : Swap) (h : PairRankAt R 0 p) :
    (prependSwap R p h).state 0 = (Equiv.swap p.1 p.2).trans (R.state 0) := rfl

@[simp] theorem prependSwap_state_succ
    (R : TokenRun Site W q) (p : Swap) (h : PairRankAt R 0 p)
    (u : Fin (q+1)) :
    (prependSwap R p h).state u.succ = R.state u := rfl

@[simp] theorem prependSwap_rank
    (R : TokenRun Site W q) (p : Swap) (h : PairRankAt R 0 p) :
    (prependSwap R p h).rank = R.rank := rfl

theorem pairRankAt_prependSwap_of_disjoint
    (R : TokenRun Site W q) (p r : Swap) (hp : PairRankAt R 0 p)
    (hd : Disjoint ({p.1,p.2} : Finset Site) {r.1,r.2})
    (hr : PairRankAt R 0 r) : PairRankAt (prependSwap R p hp) 0 r := by
  have hfix : ∀ x ∈ ({r.1,r.2} : Finset Site), Equiv.swap p.1 p.2 x = x := by
    intro x hx
    apply Equiv.swap_apply_of_ne_of_ne
    · intro he
      subst x
      exact Finset.disjoint_left.mp hd (by simp) hx
    · intro he
      subst x
      exact Finset.disjoint_left.mp hd (by simp) hx
  change R.rank r.1 (R.state 0 (Equiv.swap p.1 p.2 r.2)) <
      R.rank r.1 (R.state 0 (Equiv.swap p.1 p.2 r.1)) ∧
    R.rank r.2 (R.state 0 (Equiv.swap p.1 p.2 r.1)) <
      R.rank r.2 (R.state 0 (Equiv.swap p.1 p.2 r.2))
  rw [hfix r.1 (by simp), hfix r.2 (by simp)]
  exact hr

/-- Undo all three disjoint pairs, then replay 01,23,45. The three small
`decide` proofs below are only literal disjointness of the fixed pairs;
they are not any center-word or D3/D4 search. -/
def prependInitialThree (R : TokenRun Site W q)
    (H : ∀ c : Fin 3, PairRankAt R 0 (initialPair c)) : TokenRun Site W (q+3) := by
  have h0 : PairRankAt R 0 (0,1) := by
    simpa [initialPair, coloredInitialWord, pairAt] using! H 0
  have h1 : PairRankAt R 0 (2,3) := by
    simpa [initialPair, coloredInitialWord, pairAt] using! H 1
  have h2 : PairRankAt R 0 (4,5) := by
    simpa [initialPair, coloredInitialWord, pairAt] using! H 2
  let R2 := prependSwap R (4,5) h2
  have h1' : PairRankAt R2 0 (2,3) :=
    pairRankAt_prependSwap_of_disjoint R (4,5) (2,3) h2 (by decide) h1
  have h0' : PairRankAt R2 0 (0,1) :=
    pairRankAt_prependSwap_of_disjoint R (4,5) (0,1) h2 (by decide) h0
  let R1 := prependSwap R2 (2,3) h1'
  have h0'' : PairRankAt R1 0 (0,1) :=
    pairRankAt_prependSwap_of_disjoint R2 (2,3) (0,1) h1' (by decide) h0'
  exact prependSwap R1 (0,1) h0''

@[simp] theorem prependInitialThree_rank
    (R : TokenRun Site W q) (H : ∀ c : Fin 3, PairRankAt R 0 (initialPair c)) :
    (prependInitialThree R H).rank = R.rank := rfl

theorem prependInitialThree_initial_support
    (R : TokenRun Site W q) (H : ∀ c : Fin 3, PairRankAt R 0 (initialPair c))
    (c : Fin 3) :
    (prependInitialThree R H).support (c.castLE (by omega : 3 ≤ q+3)) =
      {(initialPair c).1,(initialPair c).2} := by
  fin_cases c <;> rfl

@[simp] theorem prependInitialThree_future_support
    (R : TokenRun Site W q) (H : ∀ c : Fin 3, PairRankAt R 0 (initialPair c))
    (i : Fin q) :
    (prependInitialThree R H).support i.succ.succ.succ = R.support i := rfl

@[simp] theorem prependInitialThree_future_state
    (R : TokenRun Site W q) (H : ∀ c : Fin 3, PairRankAt R 0 (initialPair c))
    (u : Fin (q+1)) :
    (prependInitialThree R H).state u.succ.succ.succ = R.state u := rfl

/-! ## Actual cut and contiguous actual suffix

The caller can use existing
`actualFrame_frontierMemory_initialFrontierPast` to obtain the naming `e`
and the exact H below from its original FrontierMemory. The construction
itself does not choose a new preference rank and does not reverse time.
-/

def canonicalRestart
    (R : TokenRun Site W q) (t : Fin (q+1)) (n : Nat)
    (hbound : t.val+n ≤ q) (H : InitialFrontierPast R t) :
    TokenRun Site W (n+3) := by
  let S := subRun R t.val n hbound
  apply prependInitialThree S
  intro c
  change PairRankAt R t (initialPair c)
  exact initialFrontier_pair_rank_lt R t H c

@[simp] theorem canonicalRestart_rank
    (R : TokenRun Site W q) (t : Fin (q+1)) (n : Nat)
    (hbound : t.val+n ≤ q) (H : InitialFrontierPast R t) :
    (canonicalRestart R t n hbound H).rank = R.rank := rfl

theorem canonicalRestart_initial_support
    (R : TokenRun Site W q) (t : Fin (q+1)) (n : Nat)
    (hbound : t.val+n ≤ q) (H : InitialFrontierPast R t) (c : Fin 3) :
    (canonicalRestart R t n hbound H).support (c.castLE (by omega : 3 ≤ n+3)) =
      {(initialPair c).1,(initialPair c).2} := by
  fin_cases c <;> rfl

theorem canonicalRestart_future_support
    (R : TokenRun Site W q) (t : Fin (q+1)) (n : Nat)
    (hbound : t.val+n ≤ q) (H : InitialFrontierPast R t) (i : Fin n) :
    (canonicalRestart R t n hbound H).support i.succ.succ.succ =
      R.support ⟨t.val+i.val, by omega⟩ := rfl

theorem canonicalRestart_future_state
    (R : TokenRun Site W q) (t : Fin (q+1)) (n : Nat)
    (hbound : t.val+n ≤ q) (H : InitialFrontierPast R t) (u : Fin (n+1)) :
    (canonicalRestart R t n hbound H).state u.succ.succ.succ =
      R.state ⟨t.val+u.val, by omega⟩ := rfl

/-- Every state of the virtual initial three has an actor-wise ACTUAL
past receipt. This does not assert a common actual time for all actors. -/
theorem canonicalRestart_initial_observed
    (R : TokenRun Site W q) (t : Fin (q+1)) (n : Nat)
    (hbound : t.val+n ≤ q) (H : InitialFrontierPast R t)
    (s : Fin 4) (a : Site) :
    ∃ u : Fin (q+1), u ≤ t ∧ R.state u a =
      (canonicalRestart R t n hbound H).state
        (s.castLE (by omega : 4 ≤ n+4)) a := by
  let P := canonicalRestart R t n hbound H
  let P3 := P.firstSteps 3 (by omega : 3 ≤ n+3)
  have hp : Realizes P3 coloredInitialWord := by
    constructor
    · rfl
    · intro c
      exact canonicalRestart_initial_support R t n hbound H c
  have hstate (v : Fin 4) (x : Site) :
      P.state (v.castLE (by omega : 4 ≤ n+4)) x =
        P.state 0 (origins coloredInitialWord v.val x) :=
    state_eq_origins P3 coloredInitialWord hp v x
  have hend : P.state ((0 : Fin (n+1)).succ.succ.succ) = R.state t := by
    simpa using! canonicalRestart_future_state R t n hbound H (0 : Fin (n+1))
  have hbase (x : Site) : P.state 0 x = R.state t (origins coloredInitialWord 3 x) := by
    have he := hstate (Fin.last 3) (origins coloredInitialWord 3 x)
    have htime : ((Fin.last 3).castLE (by omega : 4 ≤ n+4)) =
        ((0 : Fin (n+1)).succ.succ.succ) := Fin.ext rfl
    rw [htime, hend] at he
    simpa only [Fin.val_last, initial_origins_involutive] using! he.symm
  let O := virtualInitialObserved R t H
  obtain ⟨u, hu, he⟩ := O.observed s a
  refine ⟨u, hu, ?_⟩
  change R.state u a = R.state t
    (origins coloredInitialWord 3 (origins coloredInitialWord s.val a)) at he
  change R.state u a = P.state (s.castLE (by omega : 4 ≤ n+4)) a
  rw [hstate, hbase]
  exact he

/-- The exact support-word receipt is the only new input needed to reuse
existing literal-word and NoReturn consumers after the virtual prefix. -/
theorem canonicalRestart_realizes_word
    (R : TokenRun Site W q) (t : Fin (q+1)) (n : Nat)
    (hbound : t.val+n ≤ q) (H : InitialFrontierPast R t)
    (word : List Swap) (hlen : word.length = n+3)
    (hold : word.take 3 = coloredInitialWord)
    (hsupport : ∀ k (hk : k < n),
      R.support ⟨t.val+k, by omega⟩ =
        {(pairAt word (3+k)).1,(pairAt word (3+k)).2}) :
    Realizes (canonicalRestart R t n hbound H) word := by
  refine ⟨hlen, ?_⟩
  intro i
  by_cases hi : i.val < 3
  · let c : Fin 3 := ⟨i.val, hi⟩
    have hci : c.castLE (by omega : 3 ≤ n+3) = i := Fin.ext rfl
    have hp : pairAt word i.val = initialPair c := by
      change pairAt word i.val = pairAt coloredInitialWord i.val
      rw [← hold]
      unfold pairAt
      rw [List.getElem?_take_of_lt hi]
    calc
      (canonicalRestart R t n hbound H).support i =
          (canonicalRestart R t n hbound H).support
            (c.castLE (by omega : 3 ≤ n+3)) :=
        congrArg (canonicalRestart R t n hbound H).support hci.symm
      _ = {(initialPair c).1,(initialPair c).2} :=
        canonicalRestart_initial_support R t n hbound H c
      _ = {(pairAt word i.val).1,(pairAt word i.val).2} := by rw [hp]
  · let k : Fin n := ⟨i.val-3, by omega⟩
    have hki : k.succ.succ.succ = i := by
      apply Fin.ext
      dsimp -failIfUnchanged [k]
      omega
    have hiword : 3+k.val = i.val := by dsimp -failIfUnchanged [k]; omega
    have hs := hsupport k.val k.isLt
    calc
      (canonicalRestart R t n hbound H).support i =
          (canonicalRestart R t n hbound H).support k.succ.succ.succ :=
        congrArg (canonicalRestart R t n hbound H).support hki.symm
      _ = R.support ⟨t.val+k.val, by omega⟩ :=
        canonicalRestart_future_support R t n hbound H k
      _ = {(pairAt word i.val).1,(pairAt word i.val).2} := by
        simpa only [hiword] using! hs

/-- A literal source-plan suffix at the actual cut supplies full NoReturn
for the normalized virtual execution. No actual stable matching is claimed
for its initial state. Every bit of the supplied source word is retained. -/
theorem source_plan_noReturn_from_frontier_cut
    (R : TokenRun Site Site q) (t : Fin (q+1))
    (plan : List Move) (bits : Nat → Bool)
    (hbound : t.val+(1+eventCount plan) ≤ q)
    (H : InitialFrontierPast R t)
    (hsupport : ∀ k (hk : k < 1+eventCount plan),
      R.support ⟨t.val+k, by omega⟩ =
        {(pairAt (sourcePrefix plan bits (4+eventCount plan)) (3+k)).1,
         (pairAt (sourcePrefix plan bits (4+eventCount plan)) (3+k)).2}) :
    NoReturn id plan bits := by
  let n := 1+eventCount plan
  let word := sourcePrefix plan bits (4+eventCount plan)
  have hlen : word.length = n+3 := by
    have he := ActualPlanNoReturn.sourcePrefix_length plan bits
      (4+eventCount plan) le_rfl
    dsimp -failIfUnchanged [word, n]
    omega
  have hold : word.take 3 = coloredInitialWord := by
    rw [← ActualPlanNoReturn.sourcePrefix_eq_take plan bits 3
      (4+eventCount plan) (by omega) le_rfl]
    exact source_prefix_old_three plan bits
  have hreal := canonicalRestart_realizes_word R t n hbound H word hlen hold hsupport
  have hL : n+3 = 4+eventCount plan := by dsimp -failIfUnchanged [n]; omega
  have hex : ∃ P : TokenRun Site Site (4+eventCount plan), Realizes P word := by
    rw [← hL]
    exact ⟨canonicalRestart R t n hbound H, hreal⟩
  obtain ⟨P, hP⟩ := hex
  exact ActualPlanNoReturn.actual_plan_no_return plan bits P hP

/-- Original-run caller: the chosen actor naming is explicit, and the
existing FrontierMemory adapter supplies InitialFrontierPast. Each actual
future support is mapped by that SAME naming. It remains the caller's job
to choose naming/controls which make this literal source word correct. -/
theorem source_plan_noReturn_from_original_frontier_cut
    (R : TokenRun Site Site q) (t : Fin (q+1)) (f : SupportFrame)
    (M : FrontierMemory R t.val f) (e : Equiv.Perm Site)
    (hmap : ∀ c : Fin 3,
      (pairSupport (f.frontier c)).map e.toEmbedding =
        {(initialPair c).1,(initialPair c).2})
    (plan : List Move) (bits : Nat → Bool)
    (hbound : t.val+(1+eventCount plan) ≤ q)
    (hsupport : ∀ k (hk : k < 1+eventCount plan),
      (R.support ⟨t.val+k, by omega⟩).map e.toEmbedding =
        {(pairAt (sourcePrefix plan bits (4+eventCount plan)) (3+k)).1,
         (pairAt (sourcePrefix plan bits (4+eventCount plan)) (3+k)).2}) :
    NoReturn id plan bits := by
  have H := frontierMemory_initialFrontierPast R e t f M hmap
  apply source_plan_noReturn_from_frontier_cut (reindexRun R e) t
    plan bits hbound H
  intro k hk
  simpa only [reindex_support] using! hsupport k hk


end
end F7Manuscript.N4FrontierCutMemory
