module

public import N4KWindowNormalized
public import N4WholePrefixMemory
public import F7Manuscript.ActualMixedFrameLayout
public import F7Manuscript.ColoredCenterPlan
public import F7Manuscript.NormalPairedSupportsRoute
public import N4ExistingPureWindows

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
UNCOMPILED — 2026-10-30 constant-sign / N4 research.

This file supplies proof-term drafts for the full-history K normalizer and
an inhabitant of KWindowKernel, consuming the completed HAND K table through
N4KWindowNormalized. It does not replay that table. None of these terms has
been elaborated or kernel checked in this session; no PASS is claimed.

The first controlled bit is human center1; the fixed center0 already occurs
as initialWord's fourth event. Controlled bit2 is therefore the FIRST repeat
of color0, human center3. It is an A/B mode choice, not forced by early
NoReturn. Independent initial-pair reorientation fixes bit1; person-token
transposition is needed to complement the repeated-color bit2.

Proved as uncompiled terms below:
* arbitrary NoReturn t implies NoReturn id with the SAME support word;
* each literal source prefix has a permutation matching;
* transposing permutation histories preserves every timestamped visited
  pair and the full no-return condition;
* fixed actor/token renaming also preserves the full history;
* a pure center step has the exact dual-frame recurrence, complementing its
  bit while retaining its color and original chronological address;
* an exact sourcePrefix/routePrefix induction connects both symmetries to
  the literal 17-event K support word, including its initial six events;
* K_strong_normalization and K_window_kernel give the requested consumers
  as UNCOMPILED proof terms.

No desired cost floor, target K contradiction, target NoReturn, generic
Q0Cuts realization or new stable profile is accepted as an input. The
paired-row extension needed by D-wall is explicitly outside this pure
normalizer; its additional exact row adapter is not silently assumed.
-/

set_option autoImplicit false

namespace F7Manuscript.N4KWindowAdapter
noncomputable section

open F7Local F7Paired
open F7Manuscript.ReturnCertificate
open F7Manuscript.N4WholePrefixMemory
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem tokenSwap_comp (f t : F7Paired.Matching) (a b : F7Paired.Agent) :
    tokenSwap (f ∘ t) a b = f ∘ tokenSwap t a b := by
  funext p
  by_cases hpa : p = a
  · simp [tokenSwap, hpa]
  · by_cases hpb : p = b
    · have hba : b ≠ a := by
        intro h
        exact hpa (hpb.trans h)
      subst p
      simp [tokenSwap, hpa, hba]
    · simp [tokenSwap, hpa, hpb]

theorem tokensAfter_comp (f t : F7Paired.Matching) (word : List Pair) :
    tokensAfter (f ∘ t) word = f ∘ tokensAfter t word := by
  induction word generalizing t with
  | nil => rfl
  | cons p tail ih =>
      change tokensAfter (tokenSwap (f ∘ t) p.1 p.2) tail =
        f ∘ tokensAfter (tokenSwap t p.1 p.2) tail
      rw [tokenSwap_comp, ih]

theorem atPrefix_initial_comp (t : F7Paired.Matching) (plan : List Move)
    (bits : Nat → Bool) (k : Nat) (p : F7Paired.Agent) :
    atPrefix t plan bits k p = t (atPrefix id plan bits k p) := by
  have h := tokensAfter_comp t id (sourcePrefix plan bits k)
  simpa only [Function.comp_id, Function.comp_apply, atPrefix] using! congrFun h p

/-- Incoming-token collisions can only add returns. This reduction supplies
the bijective identity origins needed for transposition without assuming
that the arbitrary F7Paired.Matching t in KWindowKernel is already bijective. -/
theorem NoReturn.to_identity {t : F7Paired.Matching} {plan : List Move}
    {bits : Nat → Bool} (H : F7Local.NoReturn t plan bits) :
    F7Local.NoReturn id plan bits := by
  constructor
  intro i hi p hp j hj he
  apply H.fresh i hi p hp j hj
  calc
    atPrefix t plan bits (i+1) p = t (atPrefix id plan bits (i+1) p) :=
      atPrefix_initial_comp t plan bits (i+1) p
    _ = t (atPrefix id plan bits j p) := congrArg t he
    _ = atPrefix t plan bits j p := (atPrefix_initial_comp t plan bits j p).symm

def matchingEquiv (M : Equiv.Perm F7Paired.Agent) (word : List Pair) : Equiv.Perm F7Paired.Agent :=
  word.foldl (fun E p => (Equiv.swap p.1 p.2).trans E) M

theorem matchingEquiv_apply (M : Equiv.Perm F7Paired.Agent) (word : List Pair) (a : F7Paired.Agent) :
    matchingEquiv M word a = tokensAfter M word a := by
  induction word generalizing M with
  | nil => rfl
  | cons p tail ih =>
      have hswap : (fun a => ((Equiv.swap p.1 p.2).trans M) a) =
          tokenSwap M p.1 p.2 := by
        funext x
        by_cases h1 : x = p.1
        · simp [Equiv.trans_apply, Equiv.swap_apply_def, tokenSwap, h1]
        · by_cases h2 : x = p.2
          · have h21 : p.2 ≠ p.1 := by
              intro h
              exact h1 (h2.trans h)
            subst x
            simp [Equiv.trans_apply, Equiv.swap_apply_def, tokenSwap, h1, h21]
          · simp [Equiv.trans_apply, Equiv.swap_apply_def, tokenSwap, h1, h2]
      change matchingEquiv ((Equiv.swap p.1 p.2).trans M) tail a = _
      rw [ih]
      change tokensAfter (fun x => ((Equiv.swap p.1 p.2).trans M) x) tail a = _
      rw [hswap]
      rfl

def prefixEquiv (plan : List Move) (bits : Nat → Bool) (k : Nat) : Equiv.Perm F7Paired.Agent :=
  matchingEquiv (Equiv.refl _) (sourcePrefix plan bits k)

@[simp] theorem prefixEquiv_apply (plan : List Move) (bits : Nat → Bool)
    (k : Nat) (a : F7Paired.Agent) :
    prefixEquiv plan bits k a = atPrefix id plan bits k a := by
  exact matchingEquiv_apply (Equiv.refl _) (sourcePrefix plan bits k) a

/-- A finite permutation history records individual swaps. No event
poset, stable profile, virtual timestamp or target cost appears here. -/
structure SwapHistory (N : Nat) where
  state : Fin (N+1) → Equiv.Perm F7Paired.Agent
  pair : Fin N → Pair
  step : ∀ i : Fin N,
    state i.succ = (Equiv.swap (pair i).1 (pair i).2).trans (state i.castSucc)
  fresh : ∀ i : Fin N, ∀ a : F7Paired.Agent,
    a ∈ ({(pair i).1,(pair i).2} : Finset F7Paired.Agent) →
    ∀ j : Fin (N+1), j ≤ i.castSucc → state i.succ a ≠ state j a

/-- The history is the literal original sourcePrefix at every original
index. Its fresh field is H itself; no suffix reset takes place. -/
def sourceHistory (plan : List Move) (bits : Nat → Bool)
    (H : F7Local.NoReturn id plan bits) : SwapHistory (4 + eventCount plan) where
  state t := prefixEquiv plan bits t.val
  pair i := lastPair plan bits i.val
  step := by
    intro i
    apply Equiv.ext
    intro a
    simp only [prefixEquiv_apply, Equiv.trans_apply]
    change atPrefix id plan bits (i.val + 1) a =
      atPrefix id plan bits i.val ((Equiv.swap (lastPair plan bits i.val).1
        (lastPair plan bits i.val).2) a)
    rw [atPrefix_succ_swap id plan bits i.val i.isLt]
    by_cases h1 : a = (lastPair plan bits i.val).1
    · simp [tokenSwap, Equiv.swap_apply_def, h1]
    · by_cases h2 : a = (lastPair plan bits i.val).2
      · have h21 : (lastPair plan bits i.val).2 ≠ (lastPair plan bits i.val).1 := by
          intro h
          exact h1 (h2.trans h)
        subst a
        simp [tokenSwap, Equiv.swap_apply_def, h1, h21]
      · simp [tokenSwap, Equiv.swap_apply_def, h1, h2]
  fresh := by
    intro i a ha j hj
    simpa only [prefixEquiv_apply] using!
      H.fresh i.val i.isLt a ha j.val (Fin.le_iff_val_le_val.mp hj)

namespace SwapHistory

theorem after_left {N : Nat} (R : SwapHistory N) (i : Fin N) :
    R.state i.succ (R.pair i).1 = R.state i.castSucc (R.pair i).2 := by
  rw [R.step]
  simp

theorem after_right {N : Nat} (R : SwapHistory N) (i : Fin N) :
    R.state i.succ (R.pair i).2 = R.state i.castSucc (R.pair i).1 := by
  rw [R.step]
  simp

def Seen {N : Nat} (R : SwapHistory N) (cut : Fin (N+1)) (a x : F7Paired.Agent) : Prop :=
  ∃ t : Fin (N+1), t ≤ cut ∧ R.state t a = x

theorem inverse_swap (M : Equiv.Perm F7Paired.Agent) (a b : F7Paired.Agent) :
    ((Equiv.swap a b).trans M).symm =
      (Equiv.swap (M a) (M b)).trans M.symm := by
  apply Equiv.ext
  intro x
  apply M.injective
  change M (Equiv.swap a b (M.symm x)) =
    M (M.symm (Equiv.swap (M a) (M b) x))
  simp only [Equiv.apply_symm_apply]
  by_cases ha : x = M a
  · subst x
    simp [Equiv.trans_apply, Equiv.swap_apply_def]
  · have ha' : M.symm x ≠ a := by
      intro h
      apply ha
      simpa using! congrArg M h
    by_cases hb : x = M b
    · subst x
      simp [Equiv.trans_apply, Equiv.swap_apply_def]
    · have hb' : M.symm x ≠ b := by
        intro h
        apply hb
        simpa using! congrArg M h
      simp [Equiv.trans_apply, Equiv.swap_apply_def, ha, hb, ha', hb']

/-- Person-token transposition, at the SAME timestamps. The new pair is
the two ORIGINAL pre-event tokens; no reversal of time is performed. -/
def transpose {N : Nat} (R : SwapHistory N) : SwapHistory N where
  state t := (R.state t).symm
  pair i := (R.state i.castSucc (R.pair i).1,
    R.state i.castSucc (R.pair i).2)
  step := by
    intro i
    rw [R.step, inverse_swap]
  fresh := by
    intro i x hx j hj he
    simp only [Finset.mem_insert, Finset.mem_singleton] at hx
    rcases hx with rfl | rfl
    · have hpost : (R.state i.succ).symm
          (R.state i.castSucc (R.pair i).1) = (R.pair i).2 := by
        rw [← R.after_right i]
        simp
      have hold : R.state j (R.pair i).2 =
          R.state i.castSucc (R.pair i).1 := by
        rw [← hpost, he]
        simp
      exact R.fresh i (R.pair i).2 (by simp) j hj
        ((R.after_right i).trans hold.symm)
    · have hpost : (R.state i.succ).symm
          (R.state i.castSucc (R.pair i).2) = (R.pair i).1 := by
        rw [← R.after_left i]
        simp
      have hold : R.state j (R.pair i).1 =
          R.state i.castSucc (R.pair i).2 := by
        rw [← hpost, he]
        simp
      exact R.fresh i (R.pair i).1 (by simp) j hj
        ((R.after_left i).trans hold.symm)

/-- Exact visited-pair transpose at each original timestamp. -/
theorem transpose_state_iff {N : Nat} (R : SwapHistory N)
    (t : Fin (N+1)) (a x : F7Paired.Agent) :
    (R.transpose).state t x = a ↔ R.state t a = x := by
  constructor
  · intro h
    simpa [transpose] using! (congrArg (R.state t) h).symm
  · intro h
    simpa [transpose] using! (congrArg (R.state t).symm h).symm

/-- This is equality of the ENTIRE memory relation, not equality of a
last matching or a selected receipt subset. -/
theorem transpose_seen_iff {N : Nat} (R : SwapHistory N)
    (cut : Fin (N+1)) (a x : F7Paired.Agent) :
    R.transpose.Seen cut x a ↔ R.Seen cut a x := by
  constructor
  · rintro ⟨t, ht, he⟩
    exact ⟨t, ht, (transpose_state_iff R t a x).mp he⟩
  · rintro ⟨t, ht, he⟩
    exact ⟨t, ht, (transpose_state_iff R t a x).mpr he⟩

theorem swap_relabel_apply (e : Equiv.Perm F7Paired.Agent) (a b x : F7Paired.Agent) :
    e.symm (Equiv.swap (e a) (e b) x) =
      Equiv.swap a b (e.symm x) := by
  have h := congrArg (fun P : Equiv.Perm F7Paired.Agent => P x) (inverse_swap e a b)
  exact h.symm

/-- One FIXED permutation renames both actors and origin tokens. -/
def rename {N : Nat} (R : SwapHistory N) (e : Equiv.Perm F7Paired.Agent) : SwapHistory N where
  state t := e.symm.trans ((R.state t).trans e)
  pair i := (e (R.pair i).1, e (R.pair i).2)
  step := by
    intro i
    rw [R.step]
    apply Equiv.ext
    intro x
    simp only [Equiv.trans_apply]
    rw [swap_relabel_apply]
  fresh := by
    intro i x hx j hj he
    simp only [Finset.mem_insert, Finset.mem_singleton] at hx
    rcases hx with rfl | rfl
    · have h := e.injective he
      apply R.fresh i (R.pair i).1 (by simp) j hj
      simpa only [Equiv.trans_apply, Equiv.symm_apply_apply] using! h
    · have h := e.injective he
      apply R.fresh i (R.pair i).2 (by simp) j hj
      simpa only [Equiv.trans_apply, Equiv.symm_apply_apply] using! h

theorem rename_seen_iff {N : Nat} (R : SwapHistory N)
    (e : Equiv.Perm F7Paired.Agent) (cut : Fin (N+1)) (a x : F7Paired.Agent) :
    (R.rename e).Seen cut (e a) (e x) ↔ R.Seen cut a x := by
  constructor
  · rintro ⟨t, ht, he⟩
    refine ⟨t, ht, ?_⟩
    apply e.injective
    simpa only [rename, Equiv.trans_apply, Equiv.symm_apply_apply] using! he
  · rintro ⟨t, ht, he⟩
    refine ⟨t, ht, ?_⟩
    simpa only [rename, Equiv.trans_apply, Equiv.symm_apply_apply] using! congrArg e he

end SwapHistory

theorem swap_eq_of_pairSupport_eq (p q : Pair)
    (h : pairSupport p = pairSupport q) :
    Equiv.swap p.1 p.2 = Equiv.swap q.1 q.2 := by
  have hsets : ({p.1,p.2} : Set F7Paired.Agent) = {q.1,q.2} := by
    simpa only [pairSupport, Finset.coe_insert, Finset.coe_singleton] using!
      congrArg (fun S : Finset F7Paired.Agent => (S : Set F7Paired.Agent)) h
  rcases Set.pair_eq_pair_iff.mp hsets with ⟨h1,h2⟩ | ⟨h1,h2⟩
  · rw [h1,h2]
  · rw [h1,h2,Equiv.swap_comm]

/-- Reconnect an explicitly constructed permutation history to an exact
source plan using only its initial matching and individual support sets.
Its full fresh field, not an assumed target NoReturn, supplies the result. -/
theorem noReturn_of_source_history
    (plan : List Move) (bits : Nat → Bool)
    (R : SwapHistory (4+eventCount plan))
    (hzero : R.state 0 = Equiv.refl _)
    (hpairs : ∀ i : Fin (4+eventCount plan),
      pairSupport (R.pair i) = pairSupport (lastPair plan bits i.val)) :
    F7Local.NoReturn id plan bits := by
  have states : ∀ n (hn : n ≤ 4+eventCount plan),
      R.state ⟨n, by omega⟩ = prefixEquiv plan bits n := by
    intro n
    induction n with
    | zero =>
        intro hn
        simpa [prefixEquiv, sourcePrefix, initialWord,
          F7Manuscript.ActualPlanNoReturn.routePrefix_zero, matchingEquiv]
          using! hzero
    | succ n ih =>
        intro hn
        let i : Fin (4+eventCount plan) := ⟨n, by omega⟩
        have hs := swap_eq_of_pairSupport_eq (R.pair i)
          (lastPair plan bits n) (hpairs i)
        have hprev := ih (by omega)
        have hprev' : R.state i.castSucc = prefixEquiv plan bits n := by
          simpa [i] using! hprev
        calc
          R.state ⟨n+1, by omega⟩ =
              (Equiv.swap (R.pair i).1 (R.pair i).2).trans
                (R.state i.castSucc) := R.step i
          _ = (Equiv.swap (lastPair plan bits n).1 (lastPair plan bits n).2).trans
                (prefixEquiv plan bits n) := by rw [hs,hprev']
          _ = prefixEquiv plan bits (n+1) := by
            apply Equiv.ext
            intro a
            simp only [Equiv.trans_apply,prefixEquiv_apply]
            rw [atPrefix_succ_swap id plan bits n (by omega)]
            by_cases h1 : a = (lastPair plan bits n).1
            · simp [tokenSwap,Equiv.swap_apply_def,h1]
            · by_cases h2 : a = (lastPair plan bits n).2
              · have h21 : (lastPair plan bits n).2 ≠ (lastPair plan bits n).1 := by
                  intro h
                  exact h1 (h2.trans h)
                subst a
                simp [tokenSwap,Equiv.swap_apply_def,h1,h21]
              · simp [tokenSwap,Equiv.swap_apply_def,h1,h2]
  constructor
  intro i hi a ha j hj
  let ii : Fin (4+eventCount plan) := ⟨i,hi⟩
  let jj : Fin (4+eventCount plan+1) := ⟨j,by omega⟩
  have haR : a ∈ pairSupport (R.pair ii) := by
    rw [hpairs ii]
    exact ha
  have hf := R.fresh ii a haR jj (Fin.le_iff_val_le_val.mpr hj)
  have hafter := states (i+1) (by omega)
  have hbefore := states j (by omega)
  change R.state ⟨i+1,by omega⟩ a ≠ R.state ⟨j,by omega⟩ a at hf
  rw [hafter,hbefore] at hf
  simpa only [prefixEquiv_apply] using! hf

/-! The geometry statement below is the pure center recurrence needed to
connect the transposed history to the SAME color word. It uses the exact
ordered pair (M a1,M a0), not the incorrect order (M a0,M a1). -/

def dualFrame (M : Equiv.Perm F7Paired.Agent) (f : SupportFrame) : SupportFrame where
  frontier c := (M (f.frontier c).2, M (f.frontier c).1)
  idle := M f.idle
  last := f.last

@[simp] theorem dualFrame_select (M : Equiv.Perm F7Paired.Agent)
    (f : SupportFrame) (c : Color) (b : Bool) :
    select ((dualFrame M f).frontier c) (!b) = M (select (f.frontier c) b) := by
  cases b <;> rfl

@[simp] theorem dualFrame_other (M : Equiv.Perm F7Paired.Agent)
    (f : SupportFrame) (c : Color) (b : Bool) :
    other ((dualFrame M f).frontier c) (!b) = M (other (f.frontier c) b) := by
  cases b <;> rfl

theorem dualFrame_centerPair (M : Equiv.Perm F7Paired.Agent)
    (f : SupportFrame) (c : Color) (b : Bool) :
    centerPair (dualFrame M f) c (!b) =
      (M (centerPair f c b).1, M (centerPair f c b).2) := by
  simp only [centerPair, dualFrame_select]
  rfl

/-- A local version with the exact geometric noncontact premises exposed.
All premises follow from the seven distinct slots of an actual valid frame;
there is no NoReturn or continuation-bound premise. -/
theorem dualFrame_afterCenter_of_noncontact
    (M : Equiv.Perm F7Paired.Agent) (f : SupportFrame) (c : Color) (b : Bool)
    (hother : other (f.frontier c) b ≠ select (f.frontier c) b)
    (hotherIdle : other (f.frontier c) b ≠ f.idle)
    (haway : ∀ d, d ≠ c →
      (f.frontier d).1 ≠ select (f.frontier c) b ∧
      (f.frontier d).1 ≠ f.idle ∧
      (f.frontier d).2 ≠ select (f.frontier c) b ∧
      (f.frontier d).2 ≠ f.idle) :
    dualFrame ((Equiv.swap (centerPair f c b).1 (centerPair f c b).2).trans M)
      (afterCenter f c b) =
        afterCenter (dualFrame M f) c (!b) := by
  apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
  · funext d
    by_cases hdc : d = c
    · subst d
      cases b <;>
        simp [dualFrame, afterCenter, put, centerPair, select, Equiv.trans_apply]
    · obtain ⟨h1a,h1z,h2a,h2z⟩ := haway d hdc
      simp [dualFrame, afterCenter, put, centerPair, hdc,
        Equiv.trans_apply, Equiv.swap_apply_def, h1a,h1z,h2a,h2z]
  · change ((Equiv.swap (centerPair f c b).1 (centerPair f c b).2).trans M)
        (other (f.frontier c) b) =
      other ((dualFrame M f).frontier c) (!b)
    rw [dualFrame_other]
    simp [centerPair, Equiv.trans_apply, Equiv.swap_apply_def, hother,hotherIdle]
  · rfl

/-- The noncontact hypotheses above are derived from the ORIGINAL frame's
validity. No target/dual NoReturn or future-memory condition is assumed. -/
theorem dualFrame_afterCenter
    (M : Equiv.Perm F7Paired.Agent) (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (c : Color) (b : Bool) :
    dualFrame ((Equiv.swap (centerPair f c b).1 (centerPair f c b).2).trans M)
      (afterCenter f c b) =
        afterCenter (dualFrame M f) c (!b) := by
  have hpairne : (f.frontier c).1 ≠ (f.frontier c).2 := by
    intro he
    have hc := validFrame_frontier_card f hv c
    simp [pairSupport, he] at hc
  have hsel : select (f.frontier c) b ∈ pairSupport (f.frontier c) := by
    cases b <;> simp [select, pairSupport]
  have hothermem : other (f.frontier c) b ∈ pairSupport (f.frontier c) := by
    cases b <;> simp [other, pairSupport]
  have hother : other (f.frontier c) b ≠ select (f.frontier c) b := by
    cases b
    · exact hpairne.symm
    · exact hpairne
  have hotherIdle : other (f.frontier c) b ≠ f.idle := by
    intro he
    exact (Finset.disjoint_left.mp (validFrame_idle_disjoint f hv c))
      hothermem (by simp [he])
  have away (d : Color) (hdc : d ≠ c) (x : F7Paired.Agent)
      (hx : x ∈ pairSupport (f.frontier d)) :
      x ≠ select (f.frontier c) b ∧ x ≠ f.idle := by
    constructor
    · intro he
      exact (Finset.disjoint_left.mp
        (validFrame_frontier_disjoint f hv d c hdc)) hx (he.symm ▸ hsel)
    · intro he
      exact (Finset.disjoint_left.mp (validFrame_idle_disjoint f hv d))
        hx (by simp [he])
  apply dualFrame_afterCenter_of_noncontact M f c b hother hotherIdle
  intro d hdc
  have h1 := away d hdc (f.frontier d).1 (by simp [pairSupport])
  have h2 := away d hdc (f.frontier d).2 (by simp [pairSupport])
  exact ⟨h1.1,h1.2,h2.1,h2.2⟩

/-! Pure trace identities: these are induction on a prescribed color word,
not an execution tree or a replay of K's return table. -/

def traceFrame (f : SupportFrame) (word : Nat → Color) (bits : Nat → Bool)
    (start : Nat) : Nat → SupportFrame
  | 0 => f
  | n+1 => afterCenter (traceFrame f word bits start n)
      (word (start+n)) (bits (start+n))

def traceWord (f : SupportFrame) (word : Nat → Color) (bits : Nat → Bool)
    (start : Nat) : Nat → List Pair
  | 0 => []
  | n+1 => traceWord f word bits start n ++
      [centerPair (traceFrame f word bits start n) (word (start+n)) (bits (start+n))]

theorem traceFrame_shift (f : SupportFrame) (word : Nat → Color)
    (bits : Nat → Bool) (start n : Nat) :
    traceFrame f word bits start (n+1) =
      traceFrame (afterCenter f (word start) (bits start)) word bits (start+1) n := by
  induction n with
  | zero => simp [traceFrame]
  | succ n ih =>
      change afterCenter (traceFrame f word bits start (n+1))
          (word (start+(n+1))) (bits (start+(n+1))) =
        afterCenter (traceFrame (afterCenter f (word start) (bits start))
          word bits (start+1) n) (word (start+1+n)) (bits (start+1+n))
      rw [ih]
      have hidx : start + (n+1) = start+1+n := by omega
      rw [hidx]

theorem traceWord_shift (f : SupportFrame) (word : Nat → Color)
    (bits : Nat → Bool) (start n : Nat) :
    traceWord f word bits start (n+1) =
      centerPair f (word start) (bits start) ::
        traceWord (afterCenter f (word start) (bits start)) word bits (start+1) n := by
  induction n with
  | zero => simp [traceWord,traceFrame]
  | succ n ih =>
      change traceWord f word bits start (n+1) ++
          [centerPair (traceFrame f word bits start (n+1))
            (word (start+(n+1))) (bits (start+(n+1)))] =
        centerPair f (word start) (bits start) ::
          traceWord (afterCenter f (word start) (bits start)) word bits (start+1) (n+1)
      rw [ih, traceFrame_shift]
      have hidx : start + (n+1) = start+1+n := by omega
      rw [hidx]
      rfl

theorem routePrefix_centerPlanFrom_eq_traceWord
    (f : SupportFrame) (word : Nat → Color) (bits : Nat → Bool)
    (start count n : Nat) (hn : n ≤ count) :
    routePrefix f (centerPlanFrom word start count) bits start n =
      traceWord f word bits start n := by
  induction n generalizing f start count with
  | zero =>
      rw [F7Manuscript.ActualPlanNoReturn.routePrefix_zero]
      rfl
  | succ n ih =>
      cases count with
      | zero => omega
      | succ count =>
          rw [centerPlanFrom,routePrefix,traceWord_shift]
          congr 1
          exact ih _ _ count (by omega)

theorem traceFrame_valid (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (word : Nat → Color)
    (bits : Nat → Bool) (start n : Nat) :
    ValidLayout (stateOfFrame (traceFrame f word bits start n)) := by
  induction n with
  | zero => exact hv
  | succ n ih => exact afterCenter_stateOfFrame_valid _ ih _ _

def kColors (n : Nat) : Color :=
  ([1,2,0,2,1,0,2,1,0,2,0,1,2] : List Color)[n]?.getD 0

abbrev kFrame (bits : Nat → Bool) (n : Nat) : SupportFrame :=
  traceFrame initialSupport kColors bits 0 n

abbrev kTraceWord (bits : Nat → Bool) (n : Nat) : List Pair :=
  traceWord initialSupport kColors bits 0 n

abbrev kPair (bits : Nat → Bool) (n : Nat) : Pair :=
  centerPair (kFrame bits n) (kColors n) (bits n)

theorem planK_eq_centerPlanFrom :
    N4KWindowNormalized.planK = centerPlanFrom kColors 0 13 := by rfl

theorem sourcePrefixK_after_initial (bits : Nat → Bool) (n : Nat) (hn : n ≤ 13) :
    sourcePrefix N4KWindowNormalized.planK bits (4+n) =
      initialWord ++ kTraceWord bits n := by
  unfold sourcePrefix
  have ht : initialWord.take (4+n) = initialWord := by
    apply List.take_of_length_le
    simp [initialWord]
  rw [ht,show 4+n-4=n by omega,planK_eq_centerPlanFrom,
    routePrefix_centerPlanFrom_eq_traceWord _ _ _ _ _ _ hn]

theorem lastPairK_tail (bits : Nat → Bool) (n : Nat) (hn : n < 13) :
    lastPair N4KWindowNormalized.planK bits (4+n) = kPair bits n := by
  unfold lastPair
  rw [show 4+n+1=4+(n+1) by omega,
    sourcePrefixK_after_initial bits (n+1) (by omega)]
  simp [kTraceWord,traceWord,kPair,List.append_assoc]

def firstAppearanceBits (bits : Nat → Bool) (i : Nat) : Bool :=
  if i = 1 then false else bits i

def thirdPairFlip (bits : Nat → Bool) : Equiv.Perm F7Paired.Agent :=
  if bits 1 then Equiv.swap 4 5 else Equiv.refl _

theorem firstAppearance_frame (bits : Nat → Bool) (h0 : bits 0 = false)
    (n : Nat) (hn : 2 ≤ n) :
    kFrame (firstAppearanceBits bits) n =
      mapSupportFrame (thirdPairFlip bits) (kFrame bits n) := by
  have aux : ∀ d, kFrame (firstAppearanceBits bits) (2+d) =
      mapSupportFrame (thirdPairFlip bits) (kFrame bits (2+d)) := by
    intro d
    induction d with
    | zero =>
        cases hb : bits 1 <;>
          apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
        all_goals
          first
          | (funext c; fin_cases c <;>
              simp [kFrame,traceFrame,kColors,firstAppearanceBits,thirdPairFlip,
                h0,hb,mapSupportFrame,mapSupportPair,initialSupport,
                afterCenter,centerPair,select,other,put,Equiv.swap_apply_def])
          | simp [kFrame,traceFrame,kColors,firstAppearanceBits,thirdPairFlip,
              h0,hb,mapSupportFrame,mapSupportPair,initialSupport,
              afterCenter,centerPair,select,other,put,Equiv.swap_apply_def]
    | succ d ih =>
        rw [show 2+(d+1) = Nat.succ (2+d) by omega]
        simp only [kFrame, traceFrame]
        simp only [Nat.zero_add]
        change afterCenter (traceFrame initialSupport kColors (firstAppearanceBits bits) 0 (2+d))
            (kColors (2+d)) (firstAppearanceBits bits (2+d)) =
          mapSupportFrame (thirdPairFlip bits)
            (afterCenter (traceFrame initialSupport kColors bits 0 (2+d))
              (kColors (2+d)) (bits (2+d)))
        change traceFrame initialSupport kColors (firstAppearanceBits bits) 0 (2+d) =
          mapSupportFrame (thirdPairFlip bits)
            (traceFrame initialSupport kColors bits 0 (2+d)) at ih
        rw [ih,mapSupportFrame_afterCenter]
        simp [firstAppearanceBits,show 2+d ≠ 1 by omega]
  obtain ⟨d,rfl⟩ := Nat.exists_eq_add_of_le hn
  exact aux d

theorem mapSupportPair_centerPair (e : Equiv.Perm F7Paired.Agent)
    (f : SupportFrame) (c : Color) (b : Bool) :
    mapSupportPair e (centerPair f c b) = centerPair (mapSupportFrame e f) c b := by
  cases b <;> rfl

/-- This is the independent initial color2 pair-orientation symmetry. Its
entire future history is a fixed actor/token renaming, not a reset. -/
theorem K_first_appearance_normalization (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (H : F7Local.NoReturn id N4KWindowNormalized.planK bits) :
    F7Local.NoReturn id N4KWindowNormalized.planK (firstAppearanceBits bits) := by
  let R := (sourceHistory N4KWindowNormalized.planK bits H).rename (thirdPairFlip bits)
  apply noReturn_of_source_history N4KWindowNormalized.planK (firstAppearanceBits bits) R
  · apply Equiv.ext
    intro a
    simp [R,SwapHistory.rename,sourceHistory,prefixEquiv,matchingEquiv,
      sourcePrefix,initialWord,F7Manuscript.ActualPlanNoReturn.routePrefix_zero]
  · intro i
    change pairSupport (mapSupportPair (thirdPairFlip bits)
        (lastPair N4KWindowNormalized.planK bits i.val)) =
      pairSupport (lastPair N4KWindowNormalized.planK (firstAppearanceBits bits) i.val)
    by_cases hi4 : i.val < 4
    · have hv : i.val=0 ∨ i.val=1 ∨ i.val=2 ∨ i.val=3 := by omega
      rcases hv with hv | hv | hv | hv <;> rw [hv]
      all_goals cases hb : bits 1 <;>
        simp [lastPair,sourcePrefix,initialWord,
          F7Manuscript.ActualPlanNoReturn.routePrefix_zero,thirdPairFlip,
          hb,mapSupportPair,pairSupport,Equiv.swap_apply_def,Finset.pair_comm]
    · let n := i.val-4
      have hin : i.val = 4+n := by dsimp -failIfUnchanged [n]; omega
      have hn13 : n < 13 := by
        have hlt := i.isLt
        change i.val < 17 at hlt
        dsimp -failIfUnchanged [n]
        omega
      rw [hin,lastPairK_tail bits n hn13,
        lastPairK_tail (firstAppearanceBits bits) n hn13]
      by_cases hn2 : 2 ≤ n
      · change pairSupport (mapSupportPair (thirdPairFlip bits)
            (centerPair (kFrame bits n) (kColors n) (bits n))) =
          pairSupport (centerPair (kFrame (firstAppearanceBits bits) n)
            (kColors n) (firstAppearanceBits bits n))
        rw [mapSupportPair_centerPair,firstAppearance_frame bits h0 n hn2]
        simp [firstAppearanceBits,show n ≠ 1 by omega]
      · have hnv : n=0 ∨ n=1 := by omega
        rcases hnv with hnv | hnv
        · rw [hnv]
          cases hb : bits 1 <;>
            simp [kPair,kFrame,traceFrame,kColors,firstAppearanceBits,thirdPairFlip,
              h0,hb,mapSupportFrame,mapSupportPair,initialSupport,afterCenter,
              centerPair,select,other,put,pairSupport,Equiv.swap_apply_def,
              Finset.pair_comm]
        · rw [hnv]
          cases hb : bits 1 <;>
            simp [kPair,kFrame,traceFrame,kColors,firstAppearanceBits,thirdPairFlip,
              h0,hb,mapSupportFrame,mapSupportPair,initialSupport,afterCenter,
              centerPair,select,other,put,pairSupport,Equiv.swap_apply_def,
              Finset.pair_comm]

def allPairFlip : Equiv.Perm F7Paired.Agent :=
  ((Equiv.swap 0 1).trans (Equiv.swap 2 3)).trans (Equiv.swap 4 5)

def modeDualBits (bits : Nat → Bool) (i : Nat) : Bool :=
  if i < 2 then false else !(bits i)

/-- Beyond the two normalized first appearances, every control is
complemented, at the same index. No later branch is discarded. -/
theorem modeDualBits_tail (bits : Nat → Bool) (i : Nat) (hi : 2 ≤ i) :
    modeDualBits bits i = !(bits i) := by
  simp [modeDualBits,show ¬ i < 2 by omega]

/-- On the normalized input space, person-token mode change is an
involution, so the transformation loses no later control choices. -/
theorem modeDualBits_involutive (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) :
    modeDualBits (modeDualBits bits) = bits := by
  funext i
  by_cases hi : i < 2
  · have hv : i=0 ∨ i=1 := by omega
    rcases hv with rfl | rfl <;> simp [modeDualBits,h0,h1]
  · simp [modeDualBits,hi]

abbrev kPerm (bits : Nat → Bool) (n : Nat) : Equiv.Perm F7Paired.Agent :=
  prefixEquiv N4KWindowNormalized.planK bits (4+n)

theorem kPerm_step (bits : Nat → Bool) (n : Nat) (hn : n < 13) :
    kPerm bits (n+1) =
      (Equiv.swap (kPair bits n).1 (kPair bits n).2).trans (kPerm bits n) := by
  apply Equiv.ext
  intro a
  simp only [kPerm,prefixEquiv_apply,Equiv.trans_apply]
  rw [show 4+(n+1)=4+n+1 by omega]
  change atPrefix id N4KWindowNormalized.planK bits (4+n+1) a =
    atPrefix id N4KWindowNormalized.planK bits (4+n)
      ((Equiv.swap (kPair bits n).1 (kPair bits n).2) a)
  rw [atPrefix_succ_swap id N4KWindowNormalized.planK bits (4+n) (by
      change 4+n < 17
      omega),lastPairK_tail bits n hn]
  by_cases h1 : a = (kPair bits n).1
  · simp [tokenSwap,Equiv.swap_apply_def,h1]
  · by_cases h2 : a = (kPair bits n).2
    · have h21 : (kPair bits n).2 ≠ (kPair bits n).1 := by
        intro h
        exact h1 (h2.trans h)
      subst a
      simp [tokenSwap,Equiv.swap_apply_def,h1,h21]
    · simp [tokenSwap,Equiv.swap_apply_def,h1,h2]

/-- After each color has first appeared, the canonical frame of the
complemented controls is exactly the inverse-matching dual frame, followed
by the FIXED simultaneous pair flips. The induction uses no return table. -/
theorem mode_dual_frame (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (n : Nat) (hn2 : 2 ≤ n) (hn13 : n ≤ 13) :
    kFrame (modeDualBits bits) n =
      mapSupportFrame allPairFlip (dualFrame (kPerm bits n) (kFrame bits n)) := by
  have aux : ∀ d, 2+d ≤ 13 →
      kFrame (modeDualBits bits) (2+d) =
        mapSupportFrame allPairFlip
          (dualFrame (kPerm bits (2+d)) (kFrame bits (2+d))) := by
    intro d
    induction d with
    | zero =>
        intro _
        apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
        · funext c
          fin_cases c <;>
            simp [kFrame,traceFrame,kColors,modeDualBits,dualFrame,kPerm,
              prefixEquiv,matchingEquiv,sourcePrefix,initialWord,routePrefix,
              N4KWindowNormalized.planK,allPairFlip,h0,h1,mapSupportFrame,
              mapSupportPair,initialSupport,afterCenter,centerPair,select,other,
              put,Equiv.trans_apply,Equiv.swap_apply_def]
        · simp [kFrame,traceFrame,kColors,modeDualBits,dualFrame,kPerm,
            prefixEquiv,matchingEquiv,sourcePrefix,initialWord,routePrefix,
            N4KWindowNormalized.planK,allPairFlip,h0,h1,mapSupportFrame,
            mapSupportPair,initialSupport,afterCenter,centerPair,select,other,
            put,Equiv.trans_apply,Equiv.swap_apply_def]
        · rfl
    | succ d ih =>
        intro hbound
        have hn : 2+d < 13 := by omega
        have hv : ValidLayout (stateOfFrame (kFrame bits (2+d))) :=
          traceFrame_valid initialSupport initialSupportValid kColors bits 0 (2+d)
        rw [show 2+(d+1) = Nat.succ (2+d) by omega]
        simp only [kFrame, traceFrame]
        simp only [Nat.zero_add]
        change afterCenter (traceFrame initialSupport kColors (modeDualBits bits) 0 (2+d))
            (kColors (2+d)) (modeDualBits bits (2+d)) =
          mapSupportFrame allPairFlip
            (dualFrame (kPerm bits ((2+d)+1))
              (afterCenter (traceFrame initialSupport kColors bits 0 (2+d))
                (kColors (2+d)) (bits (2+d))))
        have ih' := ih (by omega)
        change traceFrame initialSupport kColors (modeDualBits bits) 0 (2+d) =
          mapSupportFrame allPairFlip
            (dualFrame (kPerm bits (2+d))
              (traceFrame initialSupport kColors bits 0 (2+d))) at ih'
        rw [kPerm_step bits (2+d) hn,
          dualFrame_afterCenter (kPerm bits (2+d)) (kFrame bits (2+d)) hv,
          mapSupportFrame_afterCenter,ih']
        simp [modeDualBits,show ¬ 2+d < 2 by omega]
  obtain ⟨d,rfl⟩ := Nat.exists_eq_add_of_le hn2
  exact aux d hn13

/-- Exact source-plan duality for K after the two first-appearance choices
are normalized. Every original timestamp is retained; actor/token visited
pairs are transposed, then renamed by allPairFlip. -/
theorem K_mode_dual_normalization (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (H : F7Local.NoReturn id N4KWindowNormalized.planK bits) :
    F7Local.NoReturn id N4KWindowNormalized.planK (modeDualBits bits) := by
  let R := ((sourceHistory N4KWindowNormalized.planK bits H).transpose).rename allPairFlip
  apply noReturn_of_source_history N4KWindowNormalized.planK (modeDualBits bits) R
  · apply Equiv.ext
    intro a
    simp [R,SwapHistory.rename,SwapHistory.transpose,sourceHistory,
      prefixEquiv,matchingEquiv,sourcePrefix,initialWord,
      F7Manuscript.ActualPlanNoReturn.routePrefix_zero]
  · intro i
    change pairSupport (mapSupportPair allPairFlip
        (prefixEquiv N4KWindowNormalized.planK bits i.val
            (lastPair N4KWindowNormalized.planK bits i.val).1,
          prefixEquiv N4KWindowNormalized.planK bits i.val
            (lastPair N4KWindowNormalized.planK bits i.val).2)) =
      pairSupport (lastPair N4KWindowNormalized.planK (modeDualBits bits) i.val)
    by_cases hi6 : i.val < 6
    · have hv : i.val=0 ∨ i.val=1 ∨ i.val=2 ∨ i.val=3 ∨ i.val=4 ∨ i.val=5 := by omega
      rcases hv with hv | hv | hv | hv | hv | hv <;> rw [hv]
      all_goals
        simp [lastPair,sourcePrefix,initialWord,routePrefix,
          N4KWindowNormalized.planK,prefixEquiv,matchingEquiv,modeDualBits,
          allPairFlip,h0,h1,mapSupportPair,pairSupport,initialSupport,
          centerPair,afterCenter,select,other,put,Equiv.trans_apply,
          Equiv.swap_apply_def,Finset.pair_comm]
    · let n := i.val-4
      have hin : i.val=4+n := by dsimp -failIfUnchanged [n]; omega
      have hn2 : 2 ≤ n := by dsimp -failIfUnchanged [n]; omega
      have hn13 : n < 13 := by
        have hlt := i.isLt
        change i.val < 17 at hlt
        dsimp -failIfUnchanged [n]
        omega
      rw [hin,lastPairK_tail bits n hn13,
        lastPairK_tail (modeDualBits bits) n hn13]
      change pairSupport (mapSupportPair allPairFlip
          (kPerm bits n (kPair bits n).1,kPerm bits n (kPair bits n).2)) =
        pairSupport (centerPair (kFrame (modeDualBits bits) n)
          (kColors n) (modeDualBits bits n))
      rw [mode_dual_frame bits h0 h1 n hn2 (by omega)]
      simp only [modeDualBits,if_neg (show ¬ n < 2 by omega)]
      rw [← mapSupportPair_centerPair,
        dualFrame_centerPair (kPerm bits n) (kFrame bits n) (kColors n) (bits n)]

/-- The strong normalizer demanded by the completed HAND K table, now
derived from the same full source history. This is not an assumed contract. -/
theorem K_strong_normalization (t : F7Paired.Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (H : F7Local.NoReturn t N4KWindowNormalized.planK bits) :
    ∃ bits' : Nat → Bool, (∀ i, i < 3 → bits' i = false) ∧
      F7Local.NoReturn id N4KWindowNormalized.planK bits' := by
  let b := firstAppearanceBits bits
  have b0 : b 0 = false := by simp [b,firstAppearanceBits,h0]
  have b1 : b 1 = false := by simp [b,firstAppearanceBits]
  have Hb : F7Local.NoReturn id N4KWindowNormalized.planK b :=
    K_first_appearance_normalization bits h0 (NoReturn.to_identity H)
  cases h2 : b 2 with
  | false =>
      refine ⟨b,?_,Hb⟩
      intro i hi
      have hv : i=0 ∨ i=1 ∨ i=2 := by omega
      rcases hv with rfl | rfl | rfl <;> assumption
  | true =>
      refine ⟨modeDualBits b,?_,K_mode_dual_normalization b b0 b1 Hb⟩
      intro i hi
      by_cases hi2 : i < 2
      · simp [modeDualBits,hi2]
      · have he : i=2 := by omega
        subst i
        simp [modeDualBits,h2]

/-- Reuse of the completed HAND table after a newly supplied full-history
normalizer. This whole file is UNCOMPILED; no new kernel PASS is claimed. -/
theorem K_window_kernel : N4ExistingPureWindows.KWindowKernel := by
  intro t bits hnorm H
  have he : anchoredPlan 0 [3,10] 14 = N4KWindowNormalized.planK := by decide
  rw [he] at H
  obtain ⟨bits',hfirst,H'⟩ := K_strong_normalization t bits
    (hnorm 0 (by decide)) H
  exact N4KWindowNormalized.K_normalized_false id bits' hfirst H'

/-- Boolean formula dictated by first-appearance normalization and, if
needed, person-token transposition. This theorem fixes the bits only; it
does NOT assert the required NoReturn transport. -/
def normalizeKBits (bits : Nat → Bool) (i : Nat) : Bool :=
  if i < 2 then false else if bits 2 then !(bits i) else bits i

theorem normalizeKBits_first_three (bits : Nat → Bool) :
    ∀ i, i < 3 → normalizeKBits bits i = false := by
  intro i hi
  by_cases h2 : i < 2
  · simp [normalizeKBits, h2]
  · have he : i = 2 := by omega
    subst i
    cases hb : bits 2 <;> simp [normalizeKBits, hb]

/-!
STATUS AND SCOPE:

The former source-prefix bridge is now written above as explicit proof
bodies, including initial events, the n=2 frame base, and the entire pure
tail. K_window_kernel consumes the existing normalized table only after
K_strong_normalization. The strongest remaining obligation here is Lean
elaboration/kernel validation of these UNCOMPILED terms, including the
literal plan equality and Nat-index transport; no test was run.

This is a pure support-word theorem. The same center-only induction does
not automatically cover paired moves. D-wall has a final paired move whose
physical pairing, order, and label bits need their own exact dual-row
adapter. No D-containing consumer, actual Q0Cuts construction, global N4
or actual-profile conclusion is supplied by this file alone.
-/

#check K_strong_normalization
#check K_window_kernel
#print axioms NoReturn.to_identity
#print axioms sourceHistory
#print axioms SwapHistory.transpose
#print axioms SwapHistory.transpose_seen_iff
#print axioms SwapHistory.rename_seen_iff
#print axioms dualFrame_afterCenter_of_noncontact
#print axioms noReturn_of_source_history
#print axioms modeDualBits_involutive
#print axioms K_strong_normalization
#print axioms K_window_kernel

end
end F7Manuscript.N4KWindowAdapter
