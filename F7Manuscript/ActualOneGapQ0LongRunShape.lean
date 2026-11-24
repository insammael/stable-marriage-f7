module

public import F7Manuscript.ActualNoOutsiderNormalRuns
public import F7Manuscript.ActualSubsetNormalQ0Chart
public import F7Manuscript.ActualQ0FourteenShape
public import F7Manuscript.NormalQ0PrefixCost
public import F7Manuscript.EventChartActual
public import F7Manuscript.ActualNormalizedSpanningColoredCut
public import F7Manuscript.ActualNormalRunEndpointRows
public import F7Manuscript.ColoredInitialNormalization
public import F7Manuscript.ColoredThreeInitialNormalization
public import F7Manuscript.TokenReindexComposition
public import F7Manuscript.EventFrontierRigidity
public import F7Manuscript.ColoredWindowActual
public import F7Manuscript.ActualQ1PostPeriodicEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Turn the literal fourteen-center, zero-paired-leaf run into the existing
three-pivot R2 q=0 shape, retaining its actual induced event window. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventFrontierEnumeration
open F7Manuscript.ActualQ0Cuts
open F7Manuscript.EventFrontierRigidity
open F7Manuscript.PartnerGraph.Periodic
open F6SmallBlockTokenCapacity
open F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0LongEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0LongEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private theorem q0_long_run_has_initial_triple
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E) :
    Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right))) := by
  let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  have hrow : vertices (GenericThresholdPath.path C E R.left) ⊆ Q := by
    intro z hz
    exact (mem_pathSegment C _ R.left R.right z).mpr
      ⟨R.left, le_rfl, R.ordered, hz⟩
  exact ⟨subsetTripleLift C Q (GenericThresholdPath.path C E R.left) hrow⟩

private theorem q0_run_convex
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E) :
    OrderConvex (pathSegment C (GenericThresholdPath.path C E) R.left R.right) := by
  exact (actual_empty_outsider_normal_run_geometry C h221 h311 hu E R).1

private theorem q0_chart_length_transport {m : Nat} (H : FrontierChart I m)
    (hm : m = 14) :
    ∃ H14 : FrontierChart I 14,
      EventFrontierEnumeration.events H14 = EventFrontierEnumeration.events H ∧
      H14.word = H.word ∧ ∀ n c, H14.front n c = H.front n c := by
  subst m
  exact ⟨H, rfl, rfl, fun _ _ => rfl⟩

private theorem q0_normalized_cut_transport
    {W : Type*} [Fintype W] {q m : ℕ}
    {R S : TokenRun F7Manuscript.PartnerGraph.Site W q}
    (h : R = S) (C : RawColoredCut R m) :
    ∃ D : RawColoredCut S m, D.word = C.word ∧ D.bits = C.bits := by
  cases h
  exact ⟨C, rfl, rfl⟩

theorem actual_one_G_q0_fourteen_run_pivots
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (hq0 : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).q = 0)
    (hm14 : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m = 14)
    (hs : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).s ≤ 2) :
    ∃ H : FrontierChart I 14,
      EventFrontierEnumeration.events H =
        pathSegment C (GenericThresholdPath.path C E) R.left R.right ∧
      localPivots (wordTurns H.word) 0 14 false ∈ [[], [3,10], [6,7]] := by
  let Q : Finset (Event I) :=
    pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let B : Partition (V := Q) := subsetPartition C Q
  letI : Nonempty (Triple B) := q0_long_run_has_initial_triple C E R
  have hpair : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have hgeometry : OrderConvex Q ∧ delta3 (V := Q) = 0 :=
    actual_empty_outsider_normal_run_geometry C h221 h311 hu E R
  have h221Q : NoInduced221 (V := Q) := hpair.2.2.1
  have h311Q : NoInduced311 (V := Q) := hpair.2.1
  have hzQ : delta3 (V := Q) = 0 := hgeometry.2
  let S := GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ
  have hq0S : S.q = 0 := by
    simpa only [S, actualOneGapNormalRunSkeleton] using! hq0
  have hm14S : S.m = 14 := by
    simpa only [S, actualOneGapNormalRunSkeleton] using! hm14
  have hsS : S.s ≤ 2 := by
    simpa only [S, actualOneGapNormalRunSkeleton] using! hs
  obtain ⟨Hraw,hEventsRaw,hwordRaw,_hfront⟩ :=
    F7Manuscript.ActualQ1PostPeriodicEnumeration.q0_chart_with_initial_labels_same_decisions
      Q B h221Q h311Q hzQ hq0S
  obtain ⟨H,hCastEvents,hCastWord,hCastFront⟩ :=
    q0_chart_length_transport Hraw hm14S
  have hEvents : EventFrontierEnumeration.events H = Q := hCastEvents.trans hEventsRaw
  have hword : H.word = S.naturalWord := hCastWord.trans hwordRaw
  have hprefix_eq :=
    F7Manuscript.NormalSkeleton.Chart.prefixCost_wordTurns_naturalWord_eq_s S hq0S
  have hprefix_exact : prefixCost (wordTurns H.word) 12 = S.s := by
    rw [hword]
    simpa only [hm14S] using! hprefix_eq
  have hprefix : prefixCost (wordTurns H.word) 12 ≤ 2 := by
    rw [hprefix_exact]
    exact hsS
  have hconvex : OrderConvex (EventFrontierEnumeration.events H) := by
    rw [hEvents]
    exact hgeometry.1
  have hpiv := F7Manuscript.ActualQ0FourteenShape.actual_fourteen_ABA_shape H hconvex hprefix
  refine ⟨H, ?_, hpiv⟩
  simpa only [Q]

/-- The actual fourteen-center chart gives a normalized raw cut for its
literal run window, without imposing a canonical word on the source chart.
The saved pivot alternatives are retained unchanged. -/
theorem actual_one_G_q0_fourteen_normalized_cut
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (hq0 : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).q = 0)
    (hm14 : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m = 14)
    (hs : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).s ≤ 2) :
    let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
    ∃ (hQ17 : Q.card = 17) (a : Equiv.Perm (Fin 3))
      (E' : Enumeration Q) (e : Equiv.Perm F7Manuscript.PartnerGraph.Site)
      (D : RawColoredCut (reindexRun
        (run I Q (q0_run_convex C h221 h311 hu E R) E').toTokenRun e) 14)
      (H : FrontierChart I 14),
      EventFrontierEnumeration.events H = Q ∧
      (D.word = (fun j => a (H.word j))) ∧
      D.word 0 = 0 ∧ D.word 1 = 1 ∧ D.word 2 = 2 ∧
      (∀ j, j < 3 → D.bits j = true) ∧
      localPivots (wordTurns D.word) 0 14 false ∈ [[], [3,10], [6,7]] ∧
      (∀ c : Fin 3,
        (E'.equiv ⟨c.val, by rw [hQ17]; have hc := c.isLt; omega⟩).val =
          ((GenericThresholdPath.path C E R.left).val (a.symm c)).val) := by
  let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let B : Partition (V := Q) := subsetPartition C Q
  letI : Nonempty (Triple B) := q0_long_run_has_initial_triple C E R
  have hpair : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have hgeometry : OrderConvex Q ∧ delta3 (V := Q) = 0 :=
    actual_empty_outsider_normal_run_geometry C h221 h311 hu E R
  have h221Q : NoInduced221 (V := Q) := hpair.2.2.1
  have h311Q : NoInduced311 (V := Q) := hpair.2.1
  have hzQ : delta3 (V := Q) = 0 := hgeometry.2
  let S := GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ
  have hq0S : S.q = 0 := by
    simpa only [S, actualOneGapNormalRunSkeleton] using! hq0
  have hm14S : S.m = 14 := by
    simpa only [S, actualOneGapNormalRunSkeleton] using! hm14
  have hQ17 : Q.card = 17 := by
    have hsize := GenericNormal.normalSkeleton_event_count B h221Q h311Q hzQ
    have hnS : S.n = Q.card := hsize.trans (Fintype.card_coe Q)
    have hformula : S.n = 3 + S.m + 2 * S.q := by rfl
    omega
  have hsS : S.s ≤ 2 := by
    simpa only [S, actualOneGapNormalRunSkeleton] using! hs
  obtain ⟨Hraw,hEventsRaw,hwordRaw,_hfront⟩ :=
    F7Manuscript.ActualQ1PostPeriodicEnumeration.q0_chart_with_initial_labels_same_decisions
      Q B h221Q h311Q hzQ hq0S
  obtain ⟨H,hCastEvents,hCastWord,hCastFront⟩ :=
    q0_chart_length_transport Hraw hm14S
  have hEvents : EventFrontierEnumeration.events H = Q := hCastEvents.trans hEventsRaw
  have hword : H.word = S.naturalWord := hCastWord.trans hwordRaw
  have hprefixEq :=
    F7Manuscript.NormalSkeleton.Chart.prefixCost_wordTurns_naturalWord_eq_s S hq0S
  have hprefixEq' : prefixCost (wordTurns H.word) 12 = S.s := by
    rw [hword]
    simpa only [hm14S] using! hprefixEq
  have hprefix : prefixCost (wordTurns H.word) 12 ≤ 2 := by
    exact hprefixEq'.le.trans hsS
  have hconvH : OrderConvex (EventFrontierEnumeration.events H) := by
    rw [hEvents]
    exact hgeometry.1
  have hpivH := F7Manuscript.ActualQ0FourteenShape.actual_fourteen_ABA_shape H hconvH hprefix
  obtain ⟨a, E', e2, C2, ha0, ha1, hC2word, _hinit, _hadd, _hbit0, _hbit1⟩ :=
    F7Manuscript.ActualNormalizedSpanningColoredCut.actual_normalized_spanning_colored_cut
      Q hgeometry.1 H (by omega) hEvents.symm
  have ha2 := F7Manuscript.ActualQ0FourteenShape.actual_fourteen_normalized_third_color
    H hconvH hprefix a ha0 ha1
  have hc0 : C2.word 0 = 0 := by
    rw [hC2word]
    simpa using! ha0
  have hc1 : C2.word 1 = 1 := by
    rw [hC2word]
    simpa using! ha1
  have hc2 : C2.word 2 = 2 := by
    rw [hC2word]
    simpa using! ha2
  let Dnested := F7Manuscript.PartnerGraph.Periodic.RawColoredCut.normalizeFirstThree
    _ C2 hc0 hc1 hc2
  let g := F7Manuscript.PartnerGraph.Periodic.firstThreePerm C2.bits
  obtain ⟨D,hDword,hDbits⟩ := q0_normalized_cut_transport
    (F7Manuscript.PartnerGraph.Periodic.reindexRun_comp
      (run I Q hgeometry.1 E').toTokenRun e2 g) Dnested
  have hwordD : D.word = (fun j => a (H.word j)) := by
    exact hDword.trans hC2word
  have hturn : wordTurns D.word = wordTurns H.word := by
    funext k
    rw [hwordD]
    simp [wordTurns, a.injective.eq_iff]
  have hpiv' : localPivots (wordTurns D.word) 0 14 false ∈ [[], [3,10], [6,7]] := by
    rw [hturn]
    exact F7Manuscript.ActualQ0FourteenShape.actual_fourteen_ABA_shape H hconvH hprefix
  have hD0 : D.word 0 = 0 := by
    have ha : a (H.word 0) = 0 := by simpa [hC2word] using! hc0
    simpa [hwordD] using! ha
  have hD1 : D.word 1 = 1 := by
    have ha : a (H.word 1) = 1 := by simpa [hC2word] using! hc1
    simpa [hwordD] using! ha
  have hD2 : D.word 2 = 2 := by
    have ha : a (H.word 2) = 2 := by simpa [hC2word] using! hc2
    simpa [hwordD] using! ha
  have hfrontGlobal (d : Fin 3) : H.front 0 d =
      ((GenericThresholdPath.path C E R.left).val d).val := by
    rw [hCastFront 0 d, _hfront d]
    simpa only [S, actualOneGapNormalRunSkeleton,
      GenericNormal.actualNormalLabelEquiv, GenericNormal.actualNormalLabel] using!
      actual_normal_run_initial_row_label C h221 h311 hu E R d
  refine ⟨hQ17, a, E', e2.trans g, D, H, hEvents, hwordD, hD0, hD1, hD2, ?_, hpiv', ?_⟩
  · intro j hj
    rw [hDbits]
    change F7Manuscript.PartnerGraph.Periodic.firstThreeBits C2.bits j = true
    simp [F7Manuscript.PartnerGraph.Periodic.firstThreeBits, hj]
  · intro c
    calc
      (E'.equiv ⟨c.val, by rw [hQ17]; have hc := c.isLt; omega⟩).val =
          H.front 0 (a.symm c) := _hinit c
      _ = ((GenericThresholdPath.path C E R.left).val (a.symm c)).val :=
        hfrontGlobal (a.symm c)

#print axioms actual_one_G_q0_fourteen_run_pivots
#print axioms actual_one_G_q0_fourteen_normalized_cut

end
end F7Manuscript.TripleCoordinateLattice
