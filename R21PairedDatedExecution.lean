module

public import R21DatedWindowAdapter
public import R21PairedSevenCover

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.PairedDatedExecution
open F7Local F7Paired F6SmallBlockTokenCapacity MixedPlanRealization ReturnCertificate
open ActualPlanNoReturn NormalBlockDelayedCost NormalSeenMaskArithmetic
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open ReseededObservation BoundaryAtlas BoundaryAtlas.PairedSevenCover
open PartnerGraph.Periodic

def execute : State → List Move → (Nat → Bool) → Nat → Option State
  | s, [], _, _ => some s
  | s, .center c :: tail, bits, i =>
      (center s c.val (bits i)).bind fun u => execute u tail bits (i+1)
  | s, .paired :: tail, bits, i =>
      (paired s (bits i) (bits (i+1))).bind fun u => execute u tail bits (i+2)

theorem supportsRoute_to_execute
    {W : Type*} [Fintype W] {q : Nat} {R : TokenRun Site W q}
    {t : Fin (q+1)} {f : SupportFrame} {plan : List Move}
    {bits : Nat → Bool} {i : Nat}
    (H : SupportsRoute R t f plan bits i) :
    ∀ (wholePlan : List Move) (s : State),
    (hq : q = 4 + eventCount wholePlan) →
    (hrealizes : Realizes R (sourcePrefix wholePlan bits q)) →
    (hnr : NoReturn id wholePlan bits) →
    (hmatch : normalStateMatches s f wholePlan bits (4+i)) →
    (hcolor : CenterColorAdmissible f plan bits i) →
    (htime : t.val = 4+i) →
    ∃ out, execute s plan bits i = some out ∧
      normalStateMatches out (routeFinalFrame f plan bits i) wholePlan bits
        (4+i+eventCount plan) ∧
      out.cost = s.cost + runCost (stateControl s) plan := by
  induction H with
  | nil t f bits i =>
      intro wholePlan s hq hrealizes hnr hmatch hcolor htime
      refine ⟨s, by rfl, ?_, ?_⟩
      · simpa [routeFinalFrame, eventCount] using! hmatch
      · simp [runCost, stateControl]
  | @center t f c tail bits i ht hs rest ih =>
      intro wholePlan s hq hrealizes hnr hmatch hcolor htime
      rcases hcolor with ⟨hc, hcolorRest⟩
      have hk : 4+i < 4+eventCount wholePlan := by
        have htime' : t.val = 4+i := htime
        rw [← hq]
        omega
      let idx : Fin q := ⟨t.val, ht⟩
      let srcIdx : Fin q := ⟨4+i, by rw [hq]; exact hk⟩
      have hidx : idx = srcIdx := by apply Fin.ext; simp [idx, srcIdx, htime]
      have hrowSource := actual_support_eq_lastPair R wholePlan bits hq hrealizes srcIdx
      have hrow : R.support idx = pairSupport (lastPair wholePlan bits (4+i)) := by
        simpa [hidx] using! hrowSource
      have hset : ({(lastPair wholePlan bits (4+i)).1,
          (lastPair wholePlan bits (4+i)).2} : Finset F7Paired.Agent) =
          pairSupport (centerPair f c (bits i)) := by
        exact hrow.symm.trans hs
      have hsourceCard : 2 ≤ (pairSupport (lastPair wholePlan bits (4+i))).card := by
        rw [← hrow]
        exact R.HMIN idx
      have hsource := pairSupport_ne_of_card_ge_two
        (lastPair wholePlan bits (4+i)) hsourceCard
      have hpairCard : 2 ≤ (pairSupport (centerPair f c (bits i))).card := by
        rw [← hs]
        exact R.HMIN idx
      have hpair := pairSupport_ne_of_card_ge_two (centerPair f c (bits i)) hpairCard
      have hstep := center_succeeds_of_match s f wholePlan bits (4+i) c (bits i)
        hmatch hnr hk hc hset hsource hpair
      obtain ⟨u, hu, hmatchU⟩ := hstep
      have htimeRest : (t.val+1) = 4+(i+1) := by omega
      obtain ⟨v, htraceRest, hmatchV, hcostV⟩ := ih wholePlan u hq hrealizes hnr
        (by simpa [htimeRest, Nat.add_assoc] using! hmatchU) hcolorRest htimeRest
      have hcontrol := center_cost_control hu
      refine ⟨v, ?_, ?_, ?_⟩
      · simpa only [execute,hu,Option.bind_some] using! htraceRest
      · simpa [routeFinalFrame, eventCount, Nat.add_assoc] using! hmatchV
      · rw [hcostV, hcontrol.1, hcontrol.2]
        simp only [runCost, stateControl, Nat.add_assoc]
  | @paired t f tail bits i ht hs₀ hs₁ rest ih =>
      intro wholePlan s hq hrealizes hnr hmatch hcolor htime
      have hk : (4+i)+1 < 4+eventCount wholePlan := by
        rw [← hq]
        have htime' : t.val = 4+i := htime
        omega
      let idx₀ : Fin q := ⟨t.val, by omega⟩
      let idx₁ : Fin q := ⟨t.val+1, by omega⟩
      let srcIdx₀ : Fin q := ⟨4+i, by rw [hq]; omega⟩
      let srcIdx₁ : Fin q := ⟨4+i+1, by rw [hq]; omega⟩
      have hidx₀ : idx₀ = srcIdx₀ := by apply Fin.ext; simp [idx₀, srcIdx₀, htime]
      have hidx₁ : idx₁ = srcIdx₁ := by apply Fin.ext; simp [idx₁, srcIdx₁, htime]
      have hrowSource₀ := actual_support_eq_lastPair R wholePlan bits hq hrealizes srcIdx₀
      have hrowSource₁ := actual_support_eq_lastPair R wholePlan bits hq hrealizes srcIdx₁
      have hrow₀ : R.support idx₀ = pairSupport (lastPair wholePlan bits (4+i)) := by
        simpa [hidx₀] using! hrowSource₀
      have hrow₁ : R.support idx₁ = pairSupport (lastPair wholePlan bits (4+i+1)) := by
        simpa [hidx₁] using! hrowSource₁
      have hset₀ : ({(lastPair wholePlan bits (4+i)).1,
          (lastPair wholePlan bits (4+i)).2} : Finset F7Paired.Agent) =
          pairSupport (pairedPairs f (bits i)).1 := hrow₀.symm.trans hs₀
      have hset₁ : ({(lastPair wholePlan bits (4+i+1)).1,
          (lastPair wholePlan bits (4+i+1)).2} : Finset F7Paired.Agent) =
          pairSupport (pairedPairs f (bits i)).2 := hrow₁.symm.trans hs₁
      have hsource₀ : (lastPair wholePlan bits (4+i)).1 ≠
          (lastPair wholePlan bits (4+i)).2 := by
        apply pairSupport_ne_of_card_ge_two
        rw [← hrow₀]
        exact R.HMIN idx₀
      have hsource₁ : (lastPair wholePlan bits (4+i+1)).1 ≠
          (lastPair wholePlan bits (4+i+1)).2 := by
        apply pairSupport_ne_of_card_ge_two
        rw [← hrow₁]
        exact R.HMIN idx₁
      have hpair₀ : (pairedPairs f (bits i)).1.1 ≠
          (pairedPairs f (bits i)).1.2 := by
        apply pairSupport_ne_of_card_ge_two
        rw [← hs₀]
        exact R.HMIN idx₀
      have hpair₁ : (pairedPairs f (bits i)).2.1 ≠
          (pairedPairs f (bits i)).2.2 := by
        apply pairSupport_ne_of_card_ge_two
        rw [← hs₁]
        exact R.HMIN idx₁
      have hstep := paired_succeeds_of_match s f wholePlan bits (4+i)
        (bits i) (bits (i+1)) hmatch hnr hk hset₀ hsource₀ hpair₀
        hset₁ hsource₁ hpair₁
      obtain ⟨u, hu, hmatchU⟩ := hstep
      have htimeRest : (t.val+2) = 4+(i+2) := by omega
      obtain ⟨v, htraceRest, hmatchV, hcostV⟩ := ih wholePlan u hq hrealizes hnr
        (by simpa [htimeRest, Nat.add_assoc] using! hmatchU) hcolor htimeRest
      have hcontrol := paired_cost_control hu
      refine ⟨v, ?_, ?_, ?_⟩
      · simpa only [execute,hu,Option.bind_some] using! htraceRest
      · simpa [routeFinalFrame, eventCount, Nat.add_assoc] using! hmatchV
      · rw [hcostV, hcontrol.1, hcontrol.2]
        simp only [runCost, stateControl, Nat.add_assoc]

variable {W : Type*} [Fintype W]

private theorem routePrefixOfAppend {n : Nat} {R : TokenRun Site W n}
    {t : Fin (n + 1)} {f : SupportFrame} {p tail : List Move}
    {bits : Nat → Bool} {i : Nat} (h : SupportsRoute R t f (p ++ tail) bits i) :
    SupportsRoute R t f p bits i := by
  induction p generalizing t f i with
  | nil => exact .nil t f bits i
  | cons move p ih =>
      cases move with
      | center c =>
          cases h with
          | center _ _ _ _ _ _ ht hs rest => exact .center t f c p bits i ht hs (ih rest)
      | paired =>
          cases h with
          | paired _ _ _ _ _ ht h₀ h₁ rest => exact .paired t f p bits i ht h₀ h₁ (ih rest)

private theorem colorPrefixOfAppend {p tail : List Move}
    {f : SupportFrame} {bits : Nat → Bool} {i : Nat}
    (h : CenterColorAdmissible f (p ++ tail) bits i) :
    CenterColorAdmissible f p bits i := by
  induction p generalizing f i with
  | nil => trivial
  | cons move p ih =>
      cases move with
      | center c => exact ⟨h.1, ih h.2⟩
      | paired => exact ih h

variable {n off len : Nat} {R : TokenRun Site W n} {bound : off + len ≤ n}
variable {plan : List Move} {bits : Nat → Bool}

theorem DatedPlan.observedPrefixExecute
    (D : DatedPlan R off len bound plan bits)
    {p tail : List Move} (split : plan = p ++ tail) :
    ∃ s : State, ∃ hb : off + (4 + eventCount p) ≤ n,
      execute initial p bits 0 = some s ∧
      WindowObservation R off (4 + eventCount p) hb s ∧
      s.cost = runCost (stateControl initial) p := by
  let A := subRun R off len bound
  have hsize := D.size_eq
  have realiz := supportsRoute_realizes A plan bits hsize D.seed0 D.seed1 D.seed2 D.first D.route
  have noRet := noReturn_of_supportsRoute A plan bits hsize D.seed0 D.seed1 D.seed2 D.first D.route
  have route : SupportsRoute A ⟨4, by omega⟩ initialSupport (p ++ tail) bits 0 := by
    rw [← split]
    exact D.route
  have colors : CenterColorAdmissible initialSupport (p ++ tail) bits 0 := by
    rw [← split]
    exact D.colors
  obtain ⟨s, trace, matched, cost⟩ :=
    supportsRoute_to_execute (routePrefixOfAppend route) plan initial hsize realiz noRet
      (initial_normalStateMatches plan bits) (colorPrefixOfAppend colors) (by simp)
  have count : eventCount plan = eventCount p + eventCount tail := by
    rw [split, F7Local.eventCount_append]
  have short : 4 + eventCount p ≤ len := by omega
  have hb : off + (4 + eventCount p) ≤ n := by omega
  rw [Nat.add_zero] at matched
  change s.cost = 0 + runCost (stateControl initial) p at cost
  refine ⟨s, hb, trace, ?_, by simpa using! cost⟩
  constructor
  · intro a v hbit
    obtain ⟨j, hj, hv⟩ := matched.2.2.2.2.1 a v hbit
    have hj' := Finset.mem_range.mp hj
    refine ⟨⟨j, hj'⟩, ?_⟩
    exact (original_state_on_word R off bound plan bits hsize realiz ⟨j, by omega⟩ a).trans
      (congrArg (R.state ⟨off, by omega⟩) hv)
  · intro a
    let v := atPrefix id plan bits (4 + eventCount p) a
    refine ⟨v, (matched.2.2.2.1 a).symm, ?_⟩
    exact original_state_on_word R off bound plan bits hsize realiz
      ⟨4 + eventCount p, by omega⟩ a

theorem DatedPlan.observed_of_execute
    (D : DatedPlan R off len bound plan bits) {p tail : List Move}
    (split : plan = p ++ tail) {s : State}
    (computed : execute initial p bits 0 = some s) :
    ∃ hb : off+(4+eventCount p) ≤ n,
      WindowObservation R off (4+eventCount p) hb s := by
  obtain ⟨u,hb,ex,obs,_⟩ := DatedPlan.observedPrefixExecute D split
  have equal : u = s := Option.some.inj (ex.symm.trans computed)
  subst u
  exact ⟨hb,obs⟩

theorem execute_pure_hits (cs : List Color) {s t : State} (bits : Nat → Bool)
    (i x : Nat) (computed : execute s (cs.map Move.center) bits i = some t)
    (check : purePass x cs.length s = true) :
    ∃ pre rest u, cs.map Move.center = pre ++ rest ∧
      execute s pre bits i = some u ∧ blocked (x+eventCount pre) u = true := by
  induction cs generalizing s t i x with
  | nil => exact ⟨[],[],s,rfl,rfl,by simpa [purePass,eventCount] using! check⟩
  | cons c cs ih =>
    have cases : blocked x s = true ∨ centersPass s (purePass (x+1) cs.length) = true :=
      Bool.or_eq_true_iff.mp check
    rcases cases with first | rest
    · exact ⟨[],(c::cs).map Move.center,s,by simp,rfl,by simpa [eventCount] using! first⟩
    · cases step : center s c.val (bits i) with
      | none => simp [execute,step] at computed
      | some u =>
        have remaining : execute u (cs.map Move.center) bits (i+1) = some t := by
          simpa [execute,step] using! computed
        have nextCheck : purePass (x+1) cs.length u = true := by
          have selected := (of_decide_eq_true rest) c (bits i)
          simpa [step,optionAll] using! selected
        obtain ⟨pre,tail,v,split,run,hit⟩ := ih (i+1) (x+1) remaining nextCheck
        refine ⟨Move.center c::pre,tail,v,?_,?_,?_⟩
        · simp [split]
        · simpa only [execute,step,Option.bind_some] using! run
        · simpa [eventCount,Nat.add_assoc,Nat.add_comm,Nat.add_left_comm] using! hit

theorem no_dated_paired_seven
    (R : TokenRun Site (Agent 7) 21) (off len : Nat) (bound : off+len ≤ 21)
    (plan : List Move) (bits : Nat → Bool) (D : DatedPlan R off len bound plan bits)
    (cs : List Color) (seven : cs.length = 7) (tail : List Move)
    (split : plan = Move.paired :: (cs.map Move.center) ++ tail)
    (binary : ∀ j : Fin 21, (R.support j).card = 2) : False := by
  let p := Move.paired :: cs.map Move.center
  have split' : plan = p ++ tail := split
  obtain ⟨out,_,computed,_,_⟩ := DatedPlan.observedPrefixExecute D split'
  cases first : paired initial (bits 0) (bits 1) with
  | none => simp [p,execute,first] at computed
  | some u =>
    have remaining : execute u (cs.map Move.center) bits 2 = some out := by
      simpa [p,execute,first] using! computed
    have check : purePass 3 cs.length u = true := by
      have all := checked_all_paired_seven (bits 0) (bits 1)
      simpa [first,optionAll,seven] using! all
    obtain ⟨pre,rest,v,csSplit,run,hit⟩ := execute_pure_hits cs bits 2 3 remaining check
    have prefixSplit : plan = (Move.paired :: pre) ++ (rest ++ tail) := by
      rw [split,csSplit]
      simp only [List.cons_append,List.append_assoc]
    have prefixRun : execute initial (Move.paired::pre) bits 0 = some v := by
      simpa only [execute,first,Option.bind_some] using! run
    obtain ⟨hb,obs⟩ := DatedPlan.observed_of_execute D prefixSplit prefixRun
    have size : 4+eventCount (Move.paired::pre) = 3+(3+eventCount pre) := by
      simp [eventCount]
      omega
    have bound' : off+(3+(3+eventCount pre)) ≤ 21 := by omega
    have obs' : WindowObservation R off (3+(3+eventCount pre)) bound' v := by
      simpa only [size] using! obs
    exact blocked_impossible (3+eventCount pre) v hit R binary obs'

end F7Manuscript.R21NormalEndpoint.PairedDatedExecution
