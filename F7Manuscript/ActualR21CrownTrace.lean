module

public import F7Manuscript.ActualR21InitialCrownPure
public import F7Manuscript.NormalBlockBudgetFiveSoundness

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Carry actual tokens and the history rooted at whole time zero through
the pure center recurrence, at an arbitrary start time. -/

namespace F7Manuscript.R21PureInitialCrown
open F6SmallBlockTokenCapacity ReturnCertificate NormalBlockBudgetFive
open NormalBlockBudgetFiveSoundness NormalSeenMaskArithmetic

variable {W : Type*} [Fintype W] {q : ℕ}

private def origin (R : TokenRun Site W q) (t : Fin (q+1)) (a : Site) : Site :=
  (R.state 0).symm (R.state t a)

def RunMatches (R : TokenRun Site W q) (t : Fin (q+1)) (s : State) : Prop :=
  (∀ a : Site, tokenAt s.tok a.val = (origin R t a).val) ∧
  (∀ a b : Site, (tokenAt s.seen a.val).testBit b.val = true →
    ∃ u : Fin (q+1), u ≤ t ∧ R.state u a = R.state 0 b) ∧
  seenBound s

theorem RunMatches.atSix (R : TokenRun Site W q) (hsize : 6 ≤ q)
    (hword : Realizes (R.firstSteps 6 hsize) initialCrownWord) :
    RunMatches R ⟨6, by omega⟩ afterRows := by
  refine ⟨fun a => (actual_initial_crown_seed R hsize hword a).1, ?_, ?_⟩
  · intro a b hbit
    obtain ⟨u, hu⟩ := ((actual_initial_crown_seed R hsize hword a).2 b).mp hbit
    exact ⟨u.castLE (Nat.add_le_add_right hsize 1), Nat.le_of_lt_succ u.isLt, hu⟩
  · intro a
    fin_cases a <;> decide

/-- The actual two-actor step is accepted by the mask recurrence, and the
new mask is still justified by the same original execution. -/
theorem exchange_from_run (R : TokenRun Site W q) (i : Fin q)
    (s : State) (a b : Site) (hab : a ≠ b) (hs : R.support i = {a,b})
    (hm : RunMatches R i.castSucc s) :
    ∃ t, exchange s a.val b.val = some t ∧ RunMatches R i.succ t := by
  obtain ⟨htok, hseen, hbound⟩ := hm
  let u := origin R i.castSucc a
  let v := origin R i.castSucc b
  have hs' : (letI : DecidableEq Site := Classical.decEq _; R.support i = {a,b}) := by
    simpa only [Finset.ext_iff, Finset.mem_insert, Finset.mem_singleton] using! hs
  obtain ⟨hsa, hsb⟩ := R.named_pair_swap i a b hab hs'
  have ha : origin R i.succ a = v := congrArg (R.state 0).symm hsa
  have hb : origin R i.succ b = u := congrArg (R.state 0).symm hsb
  have fresh (x c : Site) (hx : x ∈ R.support i) (hnew : origin R i.succ x = c) :
      (tokenAt s.seen x.val).testBit c.val = false := by
    cases hbit : (tokenAt s.seen x.val).testBit c.val with
    | false => rfl
    | true =>
      obtain ⟨j, hj, hold⟩ := hseen x c hbit
      have hr := lt_of_le_of_lt (R.rank_monotone x hj) (R.HWORSE i x hx)
      have he : R.state i.succ x = R.state 0 c := by
        change (R.state 0).symm (R.state i.succ x) = c at hnew
        exact (Equiv.symm_apply_eq (R.state 0)).mp hnew
      change R.rank x (R.state j x) < R.rank x (R.state i.succ x) at hr
      rw [hold, he] at hr
      exact (lt_irrefl _ hr).elim
  have hfa := fresh a v (by simp [hs]) ha
  have hfb := fresh b u (by simp [hs]) hb
  let t : State := { s with
    tok := put (put s.tok a.val v.val) b.val u.val
    seen := put (put s.seen a.val (tokenAt s.seen a.val + 2^v.val))
      b.val (tokenAt s.seen b.val + 2^u.val) }
  refine ⟨t, ?_, ⟨?_, ?_, ?_⟩⟩
  · have hu : tokenAt s.tok a.val = u.val := htok a
    have hv : tokenAt s.tok b.val = v.val := htok b
    simp [exchange, hu, hv, hfa, hfb, t]
  · intro x
    by_cases hxa : x = a
    · subst x
      simp [t, tokenAt_put, hab, ha]
    · by_cases hxb : x = b
      · subst x
        simp [t, tokenAt_put, hb]
      · have hout := R.HOUT i x (by simp [hs, hxa, hxb])
        have hc : origin R i.succ x = origin R i.castSucc x :=
          congrArg (R.state 0).symm hout.symm
        simpa [t, tokenAt_put, hxa, hxb, hc] using! htok x
  · have bumped (x c w : Site) (hfc : (tokenAt s.seen x.val).testBit c.val = false)
        (hnew : origin R i.succ x = c)
        (hbit : (tokenAt s.seen x.val + 2^c.val).testBit w.val = true) :
        ∃ j : Fin (q+1), j ≤ i.succ ∧ R.state j x = R.state 0 w := by
      by_cases hw : w = c
      · subst w
        exact ⟨i.succ, le_rfl, (Equiv.symm_apply_eq (R.state 0)).mp hnew⟩
      · have hmask := add_fresh_pow_testBit ⟨tokenAt s.seen x.val, hbound x⟩ c w hfc
        change (tokenAt s.seen x.val + 2^c.val).testBit w.val = _ at hmask
        rw [hmask] at hbit
        obtain ⟨j, hj, hp⟩ := hseen x w (by simpa [hw] using! hbit)
        exact ⟨j, hj.trans (by exact Nat.le_succ i.val), hp⟩
    intro x w hw
    by_cases hxa : x = a
    · subst x
      exact bumped a v w hfa ha (by simpa [t, tokenAt_put, hab] using! hw)
    · by_cases hxb : x = b
      · subst x
        exact bumped b u w hfb hb (by simpa [t, tokenAt_put] using! hw)
      · obtain ⟨j,hj,hp⟩ := hseen x w (by simpa [t, tokenAt_put, hxa, hxb] using! hw)
        exact ⟨j, hj.trans (by exact Nat.le_succ i.val), hp⟩
  · intro x
    by_cases hxa : x = a
    · subst x
      simpa [t, tokenAt_put, hab] using! add_fresh_pow_lt ⟨tokenAt s.seen a.val, hbound a⟩ v hfa
    · by_cases hxb : x = b
      · subst x
        simpa [t, tokenAt_put] using! add_fresh_pow_lt ⟨tokenAt s.seen b.val, hbound b⟩ u hfb
      · simpa [t, tokenAt_put, hxa, hxb] using! hbound x

#print axioms RunMatches.atSix
#print axioms exchange_from_run

open MixedPlanRealization

def FrameMatches (s : State) (f : F7Local.SupportFrame) : Prop :=
  (∀ c : F7Local.Color, getF s c.val = asNatPair (f.frontier c)) ∧ s.idle = f.idle.val

private theorem center_from_run (R : TokenRun Site W q) (i : Fin q)
    (s : State) (f : F7Local.SupportFrame) (c : F7Local.Color) (bit : Bool)
    (hm : RunMatches R i.castSucc s) (hf : FrameMatches s f) (hc : c.val ≠ s.last)
    (hs : R.support i = F7Local.pairSupport (F7Local.centerPair f c bit)) :
    ∃ t, center s c.val bit = some t ∧ RunMatches R i.succ t ∧
      FrameMatches t (F7Local.afterCenter f c bit) ∧ t.last = c.val := by
  let a := F7Local.select (f.frontier c) bit
  let b := f.idle
  have hab : a ≠ b := support_pair_ne R i _ hs
  have hset : R.support i = {a,b} := hs
  obtain ⟨u, hswap, hu⟩ := exchange_from_run R i s a b hab hset hm
  have hselect : a.val = if bit then (getF s c.val).2 else (getF s c.val).1 := by
    cases bit <;> simp [a, F7Local.select, hf.1 c, asNatPair]
  have hex : exchange s (if bit then (getF s c.val).2 else (getF s c.val).1) s.idle = some u := by
    simpa only [hselect, hf.2] using! hswap
  have hframe (d : F7Local.Color) : getF u d.val = asNatPair (f.frontier d) :=
    (exchange_frame_unchanged s u a.val b.val d.val hswap).1.trans (hf.1 d)
  have hU0 : u.f0 = asNatPair (f.frontier 0) := hframe 0
  have hU1 : u.f1 = asNatPair (f.frontier 1) := hframe 1
  have hU2 : u.f2 = asNatPair (f.frontier 2) := hframe 2
  have hS0 : s.f0 = asNatPair (f.frontier 0) := hf.1 0
  have hS1 : s.f1 = asNatPair (f.frontier 1) := hf.1 1
  have hS2 : s.f2 = asNatPair (f.frontier 2) := hf.1 2
  refine ⟨centerResult s c.val bit u, center_eq_of_exchange s _ _ _ hc hex, ?_, ⟨?_, ?_⟩, ?_⟩
  · simpa [RunMatches, centerResult, seenBound] using! hu
  · intro d
    fin_cases c <;> fin_cases d <;> cases bit <;>
      simp [centerResult, getF, putF, asNatPair, F7Local.afterCenter, F7Local.centerPair,
        F7Local.put, F7Local.other, F7Local.select, hf.2, hU0,hU1,hU2,hS0,hS1,hS2]
  · cases bit <;> simp [centerResult, F7Local.afterCenter, F7Local.other, hf.1 c, asNatPair]
  · simp [centerResult]

/-- A center on an anchored actual run preserves its tokens, justified
visit masks and frame in the normal grammar. -/
theorem center_from_anchored_run (R : TokenRun Site W q) (i : Fin q)
    (s : State) (f : F7Local.SupportFrame) (c : F7Local.Color) (bit : Bool)
    (hm : RunMatches R i.castSucc s) (hf : FrameMatches s f) (hc : c.val ≠ s.last)
    (hs : R.support i = F7Local.pairSupport (F7Local.centerPair f c bit)) :
    ∃ t, center s c.val bit = some t ∧ RunMatches R i.succ t ∧
      FrameMatches t (F7Local.afterCenter f c bit) ∧ t.last = c.val :=
  center_from_run R i s f c bit hm hf hc hs

/-- Successive pure centers may not select the same coordinate. The initial
sentinel `3` permits all three choices after the crown. -/
def PureColors : Nat → List F7Local.Move → Prop
  | _, [] => True
  | p, .center c :: rest => c.val ≠ p ∧ PureColors c.val rest
  | _, .paired :: _ => False

theorem pureTrace_of_actual_route {R : TokenRun Site W q} {t : Fin (q+1)}
    {f : F7Local.SupportFrame} {plan : List F7Local.Move} {bits : Nat → Bool} {j : Nat}
    (route : SupportsRoute R t f plan bits j) (s : State)
    (hm : RunMatches R t s) (hf : FrameMatches s f) (hcolors : PureColors s.last plan) :
    PureTrace plan.length s := by
  induction route generalizing s with
  | nil => exact PureTrace.nil s
  | center t f c tail bits j ht hs rest ih =>
    let i : Fin q := ⟨t.val, ht⟩
    have hi : i.castSucc = t := Fin.ext rfl
    obtain ⟨u, hstep, hu, hfu, hlast⟩ :=
      center_from_run R i s f c (bits j) (hi ▸ hm) hf hcolors.1 hs
    exact PureTrace.step hstep (ih u hu hfu (hlast.symm ▸ hcolors.2))
  | paired => exact False.elim hcolors

def initialCrownFrame : F7Local.SupportFrame := ⟨![(0,5),(1,2),(3,4)], 6, 0⟩

/-- Suffix runner for the kernel crown obstruction. The first six swaps
and the remaining center supports refer to the same whole token run. -/
theorem actual_pure_crown_suffix_le_thirteen (R : TokenRun Site W q) (hsize : 6 ≤ q)
    (hword : Realizes (R.firstSteps 6 hsize) initialCrownWord)
    (plan : List F7Local.Move) (bits : Nat → Bool)
    (route : SupportsRoute R ⟨6, by omega⟩ initialCrownFrame plan bits 0)
    (hcolors : PureColors 3 plan) : plan.length ≤ 13 := by
  have hf : FrameMatches afterRows initialCrownFrame := by
    refine ⟨?_,rfl⟩
    intro c
    fin_cases c <;> rfl
  exact centers_le_thirteen
    (pureTrace_of_actual_route route afterRows (RunMatches.atSix R hsize hword) hf hcolors)

#print axioms pureTrace_of_actual_route
#print axioms actual_pure_crown_suffix_le_thirteen
end F7Manuscript.R21PureInitialCrown
