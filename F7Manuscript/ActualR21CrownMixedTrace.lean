module

public import F7Manuscript.ActualR21CrownVisits

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! An anchored actual route supplies the ordered normal grammar, including
paired steps. Its two possible histories retain the common anchor labels. -/

namespace F7Manuscript.R21PureInitialCrown
open F6SmallBlockTokenCapacity ReturnCertificate
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness NormalBlockDelayedCost
open MixedPlanDefinition MixedPlanRealization F7Local

/-- The first center has no predecessor. Its block is not an internal
charge site, even if the first block has a paired step. -/
def crownCenter (s : State) (c : Color) (keep : Bool) : Option State :=
  (center s c.val keep).map fun t =>
    if s.last = 3 then {t with twoCenters := false} else t

inductive CrownMixedTrace (guard : State → Prop) : List Move → State → State → Prop where
  | nil (s : State) (hg : guard s) : CrownMixedTrace guard [] s s
  | center {c : Color} {tail : List Move} {s u v : State} {keep : Bool}
      (hg : guard s) (step : crownCenter s c keep = some u)
      (rest : CrownMixedTrace guard tail u v) : CrownMixedTrace guard (.center c :: tail) s v
  | paired {tail : List Move} {s u v : State} {cross label : Bool}
      (hg : guard s) (step : paired s cross label = some u)
      (rest : CrownMixedTrace guard tail u v) : CrownMixedTrace guard (.paired :: tail) s v

theorem CrownMixedTrace.guard_start {guard : State → Prop} {plan : List Move} {s v : State}
    (h : CrownMixedTrace guard plan s v) : guard s := by
  cases h with
  | nil _ hg | center hg _ _ | paired hg _ _ => exact hg

theorem CrownMixedTrace.cost_after_first {guard : State → Prop} {plan : List Move} {s v : State}
    (h : CrownMixedTrace guard plan s v) (hlast : s.last < 3) :
    v.cost = s.cost + runCost (stateControl s) plan := by
  induction h with
  | nil => simp [runCost]
  | @center c tail s u v keep _ step rest ih =>
      have hn : s.last ≠ 3 := Nat.ne_of_lt hlast
      have step' : NormalBlockBudgetFive.center s c.val keep = some u := by
        simpa [crownCenter, hn] using! step
      obtain ⟨hc, hs⟩ := center_cost_control step'
      have hlu : u.last = c.val := congrArg CostControl.last hs
      rw [ih (hlu ▸ c.isLt), hc, hs]
      simp [runCost, stateControl, Nat.add_assoc]
  | @paired tail s u v cross label _ step rest ih =>
      obtain ⟨hc, hs⟩ := paired_cost_control step
      have hlu : u.last = s.last := congrArg CostControl.last hs
      rw [ih (hlu ▸ hlast), hc, hs]
      simp only [runCost, Nat.add_assoc]

/-- Paired moves preserve the last center color and require it to exist.
The sentinel (before a first center) permits each of the three colors. -/
def MixedColors : ℕ → List Move → Prop
  | _, [] => True
  | last, .center c :: tail => c.val ≠ last ∧ MixedColors c.val tail
  | last, .paired :: tail => last < 3 ∧ MixedColors last tail

variable {W : Type*} [Fintype W] {q : ℕ}

private theorem center_complete_visits (R : TokenRun Site W q) (i : Fin q)
    (s u : State) (f : SupportFrame) (c : Color) (bit : Bool)
    (hm : RunMatches R i.castSucc s) (hv : CompleteVisits R i.castSucc s)
    (hf : FrameMatches s f) (hne : c.val ≠ s.last)
    (hs : R.support i = pairSupport (centerPair f c bit))
    (hswap : NormalBlockBudgetFive.center s c.val bit = some u) :
    CompleteVisits R i.succ u := by
  let a := select (f.frontier c) bit
  let b := f.idle
  have hselect : a.val = if bit then (getF s c.val).2 else (getF s c.val).1 := by
    cases bit <;> simp [a, select, hf.1 c, asNatPair]
  have hsupport : R.support i = {a,b} := hs
  have hab : a ≠ b := support_pair_ne R i _ hs
  obtain ⟨v, he, _⟩ := exchange_from_run R i s a b hab hsupport hm
  have hv' := exchange_complete_visits R i s v a b hab hsupport hm hv he
  have hc := center_eq_of_exchange s c.val bit v hne (by
    simpa only [hselect, hf.2, b] using! he)
  rw [hc] at hswap
  cases hswap
  simpa [CompleteVisits, centerResult] using! hv'

private theorem paired_from_anchored_run (R : TokenRun Site W q)
    (t : Fin (q+1)) (ht : t.val+1 < q) (s : State) (f : SupportFrame)
    (cross label : Bool) (hm : RunMatches R t s) (hvis : CompleteVisits R t s)
    (hf : FrameMatches s f)
    (hlast : s.last = f.last.val)
    (hs₀ : R.support ⟨t.val, by omega⟩ = pairSupport (pairedPairs f cross).1)
    (hs₁ : R.support ⟨t.val+1, ht⟩ = pairSupport (pairedPairs f cross).2) :
    ∃ v, paired s cross label = some v ∧ RunMatches R ⟨t.val+2, by omega⟩ v ∧
      CompleteVisits R ⟨t.val+2, by omega⟩ v ∧
      FrameMatches v (afterPaired f cross label) ∧ v.last = s.last := by
  let p := (pairedPairs f cross).1
  let p' := (pairedPairs f cross).2
  let i₀ : Fin q := ⟨t.val, by omega⟩
  let i₁ : Fin q := ⟨t.val+1, ht⟩
  have hi₀ : i₀.castSucc = t := Fin.ext rfl
  obtain ⟨u, hu, huRun⟩ := exchange_from_run R i₀ s p.1 p.2
    (support_pair_ne R i₀ p hs₀) hs₀ (hi₀ ▸ hm)
  have huVis := exchange_complete_visits R i₀ s u p.1 p.2
    (support_pair_ne R i₀ p hs₀) hs₀ (hi₀ ▸ hm) (hi₀ ▸ hvis) hu
  have hi₁ : i₀.succ = i₁.castSucc := Fin.ext rfl
  obtain ⟨v, hv, hvRun⟩ := exchange_from_run R i₁ u p'.1 p'.2
    (support_pair_ne R i₁ p' hs₁) hs₁ (hi₁ ▸ huRun)
  have hvVis := exchange_complete_visits R i₁ u v p'.1 p'.2
    (support_pair_ne R i₁ p' hs₁) hs₁ (hi₁ ▸ huRun) (hi₁ ▸ huVis) hv
  have hF₀ : s.f0 = asNatPair (f.frontier 0) := hf.1 0
  have hF₁ : s.f1 = asNatPair (f.frontier 1) := hf.1 1
  have hF₂ : s.f2 = asNatPair (f.frontier 2) := hf.1 2
  have hp : asNatPair p =
      ((getF s ((s.last+1)%3)).1,
        if cross then (getF s ((s.last+2)%3)).2 else (getF s ((s.last+2)%3)).1) := by
    generalize he : f.last = lastColor
    fin_cases lastColor <;> cases cross <;>
      simp [he, asNatPair, p, hlast, hF₀, hF₁, hF₂, pairedPairs, leftCoord, rightCoord,
        select, other, getF, Fin.ofNat, Fin.isValue]
  have hp' : asNatPair p' =
      ((getF s ((s.last+1)%3)).2,
        if cross then (getF s ((s.last+2)%3)).1 else (getF s ((s.last+2)%3)).2) := by
    generalize he : f.last = lastColor
    fin_cases lastColor <;> cases cross <;>
      simp [he, asNatPair, p', hlast, hF₀, hF₁, hF₂, pairedPairs, leftCoord, rightCoord,
        select, other, getF, Fin.ofNat, Fin.isValue]
  let out := pairedResult s label (asNatPair p) (asNatPair p') v
  have hout := paired_succeeds_of_two_exchanges s cross label (asNatPair p) (asNatPair p')
    u v hp hp' hu hv
  have hframeV (d : Color) : getF v d.val = asNatPair (f.frontier d) :=
    (exchange_frame_unchanged u v p'.1.val p'.2.val d.val hv).1.trans
      ((exchange_frame_unchanged s u p.1.val p.2.val d.val hu).1.trans (hf.1 d))
  have hV₀ : v.f0 = asNatPair (f.frontier 0) := hframeV 0
  have hV₁ : v.f1 = asNatPair (f.frontier 1) := hframeV 1
  have hV₂ : v.f2 = asNatPair (f.frontier 2) := hframeV 2
  have hidle : v.idle = s.idle :=
    (exchange_frame_unchanged u v p'.1.val p'.2.val 0 hv).2.1.trans
      (exchange_frame_unchanged s u p.1.val p.2.val 0 hu).2.1
  have hlastV : v.last = s.last :=
    (exchange_frame_unchanged u v p'.1.val p'.2.val 0 hv).2.2.trans
      (exchange_frame_unchanged s u p.1.val p.2.val 0 hu).2.2
  refine ⟨out, hout, ?_, ?_, ⟨?_, ?_⟩, ?_⟩
  · simpa [out, RunMatches, seenBound, pairedResult, i₁] using! hvRun
  · simpa [out, CompleteVisits, pairedResult, i₁] using! hvVis
  · intro d
    generalize he : f.last = lastColor
    fin_cases lastColor <;> cases cross <;> cases label <;> fin_cases d <;>
      simp [he, out, pairedResult, afterPaired, pairedPairs, leftCoord, rightCoord,
        putF, F7Local.put, asNatPair, hV₀,hV₁,hV₂, hlast, p,p',
        select, other, getF, Fin.ofNat, Fin.isValue]
  · simpa [out, pairedResult, afterPaired, hidle] using! hf.2
  · simp [out, pairedResult, hlastV]

theorem mixed_trace_of_anchored_route {R : TokenRun Site W q} {t : Fin (q+1)}
    {f : SupportFrame} {plan : List Move} {bits : Nat → Bool} {j : Nat}
    (route : SupportsRoute R t f plan bits j) (s : State) (guard : State → Prop)
    (hguard : ∀ k u, RunMatches R k u → CompleteVisits R k u → guard u)
    (hm : RunMatches R t s) (hvis : CompleteVisits R t s) (hf : FrameMatches s f)
    (hlast : s.last = 3 ∨ s.last = f.last.val)
    (hcolors : MixedColors s.last plan) :
    let last : Fin (q+1) := ⟨t.val + eventCount plan, route.remaining_bound |> Nat.lt_succ_of_le⟩
    ∃ v, CrownMixedTrace guard plan s v ∧ RunMatches R last v ∧ CompleteVisits R last v := by
  induction route generalizing s with
  | nil =>
      exact ⟨s, .nil s (hguard _ _ hm hvis), by simpa [eventCount] using! hm,
        by simpa [eventCount] using! hvis⟩
  | center t f c tail bits j ht hs rest ih =>
      let i : Fin q := ⟨t.val, ht⟩
      have hi : i.castSucc = t := Fin.ext rfl
      obtain ⟨u, hstep, hu, hfu, hlu⟩ :=
        center_from_anchored_run R i s f c (bits j) (hi ▸ hm) hf hcolors.1 hs
      have hcu := center_complete_visits R i s u f c (bits j) (hi ▸ hm) (hi ▸ hvis)
        hf hcolors.1 hs hstep
      let u' := if s.last = 3 then {u with twoCenters := false} else u
      have hstep' : crownCenter s c (bits j) = some u' := by
        simp [crownCenter, hstep, u']
      have hu' : RunMatches R i.succ u' := by
        by_cases h : s.last = 3 <;> simpa [RunMatches, seenBound, u', h] using! hu
      have hcu' : CompleteVisits R i.succ u' := by
        by_cases h : s.last = 3 <;> simpa [CompleteVisits, u', h] using! hcu
      have hfu' : FrameMatches u' (afterCenter f c (bits j)) := by
        by_cases h : s.last = 3 <;> simpa [FrameMatches, getF, u', h] using! hfu
      have hlu' : u'.last = c.val := by
        by_cases h : s.last = 3 <;> simpa [u', h] using! hlu
      obtain ⟨v, htrace, hv, hcv⟩ := ih u' hu' hcu' hfu'
        (Or.inr (by simpa [afterCenter] using! hlu')) (hlu'.symm ▸ hcolors.2)
      exact ⟨v, .center (hguard _ _ hm hvis) hstep' htrace,
        by simpa [eventCount, Nat.add_assoc] using! hv, by simpa [eventCount, Nat.add_assoc] using! hcv⟩
  | paired t f tail bits j ht hs₀ hs₁ rest ih =>
      have hc : s.last = f.last.val := hlast.resolve_left (by
        have hlt := hcolors.1
        omega)
      obtain ⟨u, hstep, hu, hcu, hfu, hlu⟩ :=
        paired_from_anchored_run R t ht s f (bits j) (bits (j+1)) hm hvis hf hc hs₀ hs₁
      obtain ⟨v, htrace, hv, hcv⟩ := ih u hu hcu hfu
        (Or.inr (by simpa [afterPaired, hc] using! hlu)) (hlu.symm ▸ hcolors.2)
      exact ⟨v, .paired (hguard _ _ hm hvis) hstep htrace,
        by simpa [eventCount, Nat.add_assoc, Nat.add_comm, Nat.add_left_comm] using! hv,
        by simpa [eventCount, Nat.add_assoc, Nat.add_comm, Nat.add_left_comm] using! hcv⟩

#print axioms mixed_trace_of_anchored_route
#print axioms CrownMixedTrace.cost_after_first
end F7Manuscript.R21PureInitialCrown
