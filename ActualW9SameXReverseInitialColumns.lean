module

public import ActualW8ReverseRouteInitialSupports
public import ActualW7ReverseRawColumns
public import ActualW7SameXWholeWindowRouteMemory
public import ActualW7ReverseWholeWindowSuffix
public import ActualW7CoreDualNormalCount
public import F7Manuscript.ActualSubsetNormalDualExecution
public import F7Manuscript.ActualNormalOutsiderSigns
public import ActualW7DualEndpointClock
public import ActualW7ProfileDecisionAdapters

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW9SameXReverseInitialColumns
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualW8ReverseRouteInitialSupports
open F7Manuscript.ActualW7ReverseRawColumns
open F7Manuscript.ActualW7SameXWholeWindowRouteMemory
open F7Manuscript.ActualW7CoreDualNormalCount
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualWholeDualExecution
open F7Manuscript.ConvexExecution F7Manuscript.ConvexWindows
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.EventSupports
open F7Manuscript.PartnerGraph.Periodic F7Local F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance sameReverseEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance sameReverseEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualTripleNonemptyPort_41ba641c (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem same_dual_window_card_bound
    (hn : Fintype.card (Event I) = 21)
    (Q : Finset (OrderDual (Event I))) :
    (before Q).card + Q.card ≤ 21 := by
  have hd := ConvexWindows.before_disjoint Q
  have hu := Finset.card_union_of_disjoint hd
  have hs := Finset.card_le_card (Finset.subset_univ (before Q ∪ Q))
  have hc : (Finset.univ : Finset (OrderDual (Event I))).card = 21 := by
    simpa using! hn
  omega
private theorem dual_core_card_ge_four
    {Q : Finset (OrderDual (Event I))}
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (hm : 1 ≤ normalBlockCount B) : 4 ≤ Q.card := by
  have hs := subsetNormalDualExecutionChartSize Q B h221 h311 hz
  change 3 + normalBlockCount B +
    2 * (GenericNormal.actualNormalSkeleton B h221 h311 hz).q = Q.card at hs
  omega

/-- The actual reverse route and its subRun provenance use the same dual-core
columns as the raw shape X. The cyclic color relabeling and leaf-count reversal
are bounded to X.m; no out-of-range plan defaults are identified. -/
theorem actual_sameX_reverse_route_initial_columns
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    let Q : Finset (OrderDual (Event I)) := tripleVertices (dualPartition C)
    let A : Partition (V := Q) := corePartition (dualPartition C)
    let h221A : NoInduced221 (V := Q) :=
      core_no_induced221 (dualPartition C) (no221_dual h221)
    let h311A : NoInduced311 (V := Q) :=
      core_no_induced311 (dualPartition C) (no311_dual h311)
    let hGD := (normal_components_dual C h221 h311 hG hT).1
    let hTD := (normal_components_dual C h221 h311 hG hT).2
    let hzA : delta3 (V := Q) = 0 :=
      core_delta_zero_of_normal (dualPartition C) (no221_dual h221) (no311_dual h311) hGD hTD
    let hmA : 2 ≤ normalBlockCount A := by
      have hmX := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
      have hS : (normalCoreSkeleton C h221 h311 hG hT).m =
          normalBlockCount (corePartition C) := by
        change (GenericNormal.actualNormalSkeleton (corePartition C)
          (core_no_induced221 C h221) (core_no_induced311 C h311)
          (core_delta_zero_of_normal C h221 h311 hG hT)).m = _
        rfl
      have hmB : 2 ≤ normalBlockCount (corePartition C) := by
        rw [← hS, ← X.m_eq_chart]
        exact hmX
      have hcA : normalBlockCount A = normalBlockCount (corePartition C) :=
        (coreDual_normalBlockCount C).trans
          (normalBlockCount_dual' (corePartition C))
      exact hcA.symm ▸ hmB
    let hQorig : F7Manuscript.SupportBridge.OrderConvex (tripleVertices C) :=
      ActualW7ProfileDecisionAdapters.actual_normal_triple_core_convex_with_event_decisions
        (I := I) inferInstance inferInstance
        C hn h221 h311 hG hT
    let hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q := by
      have hset : Q = tripleVertices C := by
        simpa only [Q] using! (tripleVertices_dual C)
      rw [hset]
      exact hQorig
    ∃ (E : Enumeration Q)
      (Hwhole : Enumeration (Finset.univ : Finset (OrderDual (Event I))))
      (Rwhole : TokenRun Site (Agent 7) (21 - (before Q).card))
      (e : Equiv.Perm Site) (word : Nat → F7Local.Color)
      (levels : Nat → Nat) (m : Nat) (bits : Nat → Bool),
      (before Q).card + (21 - (before Q).card) = 21 ∧
      (∀ t : Fin Q.card,
        (Hwhole.equiv ⟨(before Q).card + t.val, by
          have ht := t.isLt
          have hb := same_dual_window_card_bound hn Q
          have hc : (Finset.univ : Finset (OrderDual (Event I))).card = 21 := by
            simpa using! hn
          omega⟩).val = (E.equiv t).val) ∧
      Rwhole = subRun (wholeDualActualRun (I := I) Hwhole)
        (before Q).card (21 - (before Q).card) (by
          have hc : (Finset.univ : Finset (OrderDual (Event I))).card = 21 := by
            simpa using! hn
          have hb := same_dual_window_card_bound hn Q
          omega) ∧
      (∀ t : Fin Q.card,
        Rwhole.support ⟨t.val, by
          have ht := t.isLt
          have hb := same_dual_window_card_bound hn Q
          omega⟩ = support I (E.equiv t).val) ∧
      (∀ t : Fin (21 - (before Q).card), (donor Rwhole t).IsCycle) ∧
      m = normalBlockCount A ∧
      word = ActualDualNormalPostCenterRoute.normalizedDualPlanWord Q A h221A h311A hzA (by omega) ∧
      levels = ActualDualNormalPlanShape.dualNormalPlanLevels Q A h221A h311A hzA ∧
      word 0 = 0 ∧
      (∀ t : Fin (21 - (before Q).card), (Rwhole.support t).card = 2) ∧
      SupportsRoute (reindexRun Rwhole e) ⟨4, by
        have hq4 := dual_core_card_ge_four A h221A h311A hzA (by omega)
        have hb := same_dual_window_card_bound hn Q
        omega⟩ initialSupport (mixedPlan word levels m) bits 0 ∧
      FrontierMemory (reindexRun Rwhole e) 4 initialSupport ∧
      (∀ j, j < X.m →
        (word j).val =
          ((normalizeCenterColor
            (normalCenterColor A h221A h311A hzA ⟨0, by
              have hmX := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
              have hc := coreDual_normalBlockCount C
              have hdual := normalBlockCount_dual' (corePartition C)
              have hmB : 2 ≤ normalBlockCount (corePartition C) := by
                have hS : (normalCoreSkeleton C h221 h311 hG hT).m =
                    normalBlockCount (corePartition C) := by
                  change (GenericNormal.actualNormalSkeleton (corePartition C)
                    (core_no_induced221 C h221) (core_no_induced311 C h311)
                    (core_delta_zero_of_normal C h221 h311 hG hT)).m = _
                  rfl
                rw [← hS, ← X.m_eq_chart]
                exact hmX
              have hcA : normalBlockCount A = normalBlockCount (corePartition C) :=
                hc.trans hdual
              exact Nat.le_trans (by decide) (hcA.symm ▸ hmB)
              ⟩)).perm
            ((normalCoreSkeleton C h221 h311 hG hT).naturalWord (X.m - 1 - j))).val ∧
        levels j = X.levels[X.m - 1 - j]!) ∧
      (before Q).card = X.after ∧
      ∃ hfour : 4 ≤ 21-(before Q).card,
        (reindexRun Rwhole e).support ⟨0,by omega⟩ = {(0 : Site),1} ∧
        (reindexRun Rwhole e).support ⟨1,by omega⟩ = {(2 : Site),3} ∧
        (reindexRun Rwhole e).support ⟨2,by omega⟩ = {(4 : Site),5} ∧
        (reindexRun Rwhole e).support ⟨3,by omega⟩ = {(0 : Site),6} := by
  dsimp -failIfUnchanged only
  let Q : Finset (OrderDual (Event I)) := tripleVertices (dualPartition C)
  let A : Partition (V := Q) := corePartition (dualPartition C)
  let h221A : NoInduced221 (V := Q) :=
    core_no_induced221 (dualPartition C) (no221_dual h221)
  let h311A : NoInduced311 (V := Q) :=
    core_no_induced311 (dualPartition C) (no311_dual h311)
  let hGD := (normal_components_dual C h221 h311 hG hT).1
  let hTD := (normal_components_dual C h221 h311 hG hT).2
  let hzA : delta3 (V := Q) = 0 :=
    core_delta_zero_of_normal (dualPartition C) (no221_dual h221) (no311_dual h311) hGD hTD
  let hQorig := ActualW7ProfileDecisionAdapters.actual_normal_triple_core_convex_with_event_decisions
    (I := I) inferInstance inferInstance
    C hn h221 h311 hG hT
  let hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q := by
    have hset : Q = tripleVertices C := by
      simpa only [Q] using! (tripleVertices_dual C)
    rw [hset]
    exact hQorig
  letI : Nonempty (Triple (dualPartition C)) := dualTripleNonempty C
  let hmX := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hS : (normalCoreSkeleton C h221 h311 hG hT).m =
      normalBlockCount (corePartition C) := by
    change (GenericNormal.actualNormalSkeleton (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT)).m = _
    rfl
  have hmB : 2 ≤ normalBlockCount (corePartition C) := by
    rw [← hS, ← X.m_eq_chart]
    exact hmX
  have hmA : 2 ≤ normalBlockCount A := by
    have hc := coreDual_normalBlockCount C
    have hdual := normalBlockCount_dual' (corePartition C)
    exact Nat.le_trans (by decide) ((hc.trans hdual).symm ▸ hmB)
  obtain ⟨E,Hwhole,Rwhole,e,word,levels,m,bits,
    hsize,hblock,hsub,hpre,hcycles,hmEq,hword,hlevels,hword0,hbinary,hroute,hmemory,hinitial⟩ :=
    actual_reverse_route_memory_initial_supports hn Q hQ A h221A h311A hzA hmA
  have hcols := actual_sameX_reverse_word_levels C hn hδ h221 h311 hG hT X
  have hcols' : ∀ j, j < X.m →
      (word j).val =
        ((normalizeCenterColor
          (normalCenterColor A h221A h311A hzA ⟨0, by omega⟩)).perm
          ((normalCoreSkeleton C h221 h311 hG hT).naturalWord (X.m - 1 - j))).val ∧
      levels j = X.levels[X.m - 1 - j]! := by
    intro j hj
    have hjA : j < normalBlockCount A := by
      have hcountA : normalBlockCount A = normalBlockCount (corePartition C) :=
        (coreDual_normalBlockCount C).trans
          (normalBlockCount_dual' (corePartition C))
      have hAc : normalBlockCount A = X.m := by
        calc
          normalBlockCount A = normalBlockCount (corePartition C) := hcountA
          _ = (normalCoreSkeleton C h221 h311 hG hT).m := hS.symm
          _ = X.m := X.m_eq_chart.symm
      exact hAc ▸ hj
    have h := hcols j hj
    constructor
    · rw [hword]
      simpa [ActualDualNormalPostCenterRoute.normalizedDualPlanWord,
        ActualDualNormalPlanShape.dualNormalPlanWord, dif_pos hjA] using! h.1
    · rw [hlevels]
      exact h.2
  have hconst : ∀ x ∈ outsideTripleVertices C,
      (∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t) := by
    intro x hx
    exact ActualW7ProfileDecisionAdapters.actual_normal_outsider_constant_sign_with_event_decisions
      (I := I) inferInstance inferInstance
      C hn h221 h311 hG hT hx
  have hclock := ActualW7DualEndpointClock.dual_core_before_eq_after_of_constant_signs C hconst
  have hclockX : (before Q).card = X.after := hclock.trans X.after_eq_actual.symm
  exact ⟨E,Hwhole,Rwhole,e,word,levels,m,bits,
    hsize,hblock,hsub,hpre,hcycles,hmEq,hword,hlevels,hword0,hbinary,hroute,hmemory,hcols',hclockX,hinitial⟩

#print axioms actual_sameX_reverse_route_initial_columns

end
end F7Manuscript.ActualW9SameXReverseInitialColumns
