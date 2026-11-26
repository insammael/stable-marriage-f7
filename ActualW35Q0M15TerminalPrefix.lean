module

public import ActualW34Q0M15SmallCost
public import ActualW35PeriodicPrefixTerminal
public import F7Manuscript.ActualQ0Cuts
public import F7Manuscript.C6PeriodicColorPhase
public import F7Manuscript.ActualR20PrefixGapEnumerations

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Actual one-G pre q0,m15,s≤2 supplies its own zero-cost spanning
chart and full-profile periodic terminal contradiction. -/
set_option autoImplicit false
set_option quotPrecheck false

/-! Select the actual pre-q1 scalar branch from the accepted long/long/short
residual. The result is only the q/s/total-length budget used by dispatch. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW35Q0M15TerminalPrefix
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals FiniteBlockPairLedger
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0M15TerminalDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0M15TerminalDecLe : DecidableLE (Event I) := Classical.decRel _

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)

local notation "E" => globalThresholdEnumeration C h221 h311
local notation "izero" => (Fin.mk 0 (by rw [macroPositions_card, hG, hT]; omega) : Fin ((macroPositions C E).card+1))
local notation "ione" => (Fin.mk 1 (by rw [macroPositions_card, hG, hT]; omega) : Fin ((macroPositions C E).card+1))
local notation "Rzero" => globalNormalRunInterval C E izero
local notation "Rone" => globalNormalRunInterval C E ione
local notation "Szero" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rzero
local notation "Sone" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rone

theorem actual_pre_q0_m15_small_cost_impossible
    (hn : Fintype.card (Event I)=20)
    (hq : (Szero).q=0) (hm : (Szero).m=15) (hs : (Szero).s≤2) : False := by
  let S := Szero
  have hqS : S.q=0 := hq
  have hmS : S.m=15 := hm
  obtain ⟨H,hEvents,hWord,hZero⟩ :=
    actual_w34_q0_m15_small_cost_zero C h221 h311 hu E Rzero hq hm hs
  have hCost : F7Local.prefixCost (F7Manuscript.ActualQ0Cuts.wordTurns S.naturalWord) 13 = S.s := by
    simpa only [hmS] using!
      F7Manuscript.NormalSkeleton.Chart.prefixCost_wordTurns_naturalWord_eq_s S hqS
  have hsS : S.s=0 := by
    rw [hWord] at hZero
    exact hCost.symm.trans hZero
  have hBack := F7Manuscript.C6PeriodicColorPhase.normal_chart_s_zero_backtrack_free S hsS
  have hNoABA : ∀ k,k+2<15 → H.word (k+2) ≠ H.word k := by
    intro k hk
    rw [hWord]
    exact hBack.2 k (by omega)
  have hmacros : (macroPositions C E).card=1 := by
    rw [macroPositions_card,hG,hT]
  let j : Fin (macroPositions C E).card := ⟨0,by omega⟩
  let n := macroPosition C E j
  let Q := pathSegment C (GenericThresholdPath.path C E) (Rzero).left (Rzero).right
  have hprefix : Q=globalIntroducedPast C E n.val :=
    r20_first_run_is_global_prefix C h221 h311 E j hmacros
  have hP : OrderConvex (globalIntroducedPast C E n.val) := by
    rw [←hprefix]
    exact (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rzero).1
  have hspan : globalIntroducedPast C E n.val =
      F7Manuscript.EventFrontierEnumeration.events H := hprefix.symm.trans hEvents.symm
  exact ActualW35PeriodicPrefixTerminal.actual_periodic_fifteen_prefix_no_future
    C h221 h311 hu E n hn hP H hspan hNoABA

end
end F7Manuscript.TripleCoordinateLattice.ActualW35Q0M15TerminalPrefix
