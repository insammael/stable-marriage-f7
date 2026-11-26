module

public import F7Manuscript.ActualD2ArbitraryThreeBlockWindow
public import F7Manuscript.ActualD2ArbitraryOneD1CrossObstruction
public import F7Manuscript.ActualD2ArbitraryTwoDSpacing
public import F7Manuscript.ActualD2ZeroD1NextBlockClosure
public import F7Manuscript.ActualTC6EnumerationPrefixBundle
public import F7Manuscript.ActualNormalOutsiderRawGeometry
public import GenericRawInitialFrontierMemory

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.MixedPlanDefinition F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedLastSupport F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph F7Local F6SmallBlockTokenCapacity
open scoped Classical
local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
private def firstBlockComputedEventDecEq : DecidableEq (Event I) := inferInstance
private def firstBlockComputedEventDecLe : DecidableLE (Event I) := inferInstance
local instance firstBlockEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance firstBlockEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
attribute [local instance] subsetScheduleLeafFintype

private theorem firstBlockConvexWithDecisions
    (decEq : DecidableEq (Event I)) (decLe : DecidableLE (Event I)) :
    (letI : DecidableEq (Event I) := decEq
     letI : DecidableLE (Event I) := decLe
     ∀ (D : Partition (V := Event I)) [Nonempty (Triple D)]
       (hn : Fintype.card (Event I) = 21)
       (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
       (hG : (isolatedDouble D).card = 0) (hT : (byLabel D 3).card = 0),
       F7Manuscript.SupportBridge.OrderConvex (tripleVertices D)) := by
  letI : DecidableEq (Event I) := decEq
  letI : DecidableLE (Event I) := decLe
  have hEq : decEq = firstBlockComputedEventDecEq (I := I) := Subsingleton.elim _ _
  have hLe : decLe = firstBlockComputedEventDecLe (I := I) := Subsingleton.elim _ _
  subst decEq
  subst decLe
  intro D _ hn h221 h311 hG hT
  exact actual_normal_triple_core_convex D hn h221 h311 hG hT

theorem actual_raw_first_three_scheduled_blocks
    (hm : 2 ≤ normalBlockCount B) :
    ∃ (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm),
    ∃ (H : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz
        ((normalBlockCount B - 1) + 1) ⟨0, by omega⟩ T.lower T.finalFrame),
      ∃ (t : Fin (Q.card+1)), t.val = 3 ∧
      ∃ (S : SubsetNormalBlockSegmentRunSchedule Q hQ B h221 h311 hz
        (R := SubsetNormalMixedTrace.rawRun T) H t),
      FrontierMemory (SubsetNormalMixedTrace.rawRun T) 3 T.lower := by
  run_tac Lean.logInfo "FIRSTBLOCK_TRACE_START"
  obtain ⟨T₀⟩ := subsetNormal_mixed_trace_exists Q hQ B h221 h311 hz hm
  let j0 : Fin (normalBlockCount B) := ⟨0, by omega⟩
  let j1 : Fin (normalBlockCount B) := ⟨1, by omega⟩
  obtain ⟨g,hblockN,hupper,hvg⟩ := subsetNormal_block_execution_exists
    Q hQ B h221 h311 hz hm j0 T₀.lower T₀.lowerValid T₀.lowerRows
  cases Classical.choice hblockN with
  | introCenter b hcenter hmid route =>
    let hboundary : RowsMatch (subsetNormalLowerRow Q hQ B h221 h311 hz j1) g := by
      intro c
      have heq := subsetNormal_block_boundary_row_eq Q hQ B h221 h311 hz j0
        (by simp [j0]; omega) c
      exact (congrArg (F7Manuscript.EventSupports.support I) heq).symm.trans
        (by simpa [j0] using! hupper c)
    obtain ⟨lastFrame,hlaterN,_hfinal,_hvalid⟩ := subsetNormal_block_segment_trace_exists
      Q hQ B h221 h311 hz hm (normalBlockCount B-1) (by omega) j1 (by simp [j1]; omega)
        g hvg hboundary
    let T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm := {
      lower := T₀.lower
      lowerRows := T₀.lowerRows
      lowerValid := T₀.lowerValid
      firstBit := b
      firstRows := hcenter
      middle := g
      firstRoute := route
      finalFrame := lastFrame
      later := Classical.choice hlaterN }
    let a := (SubsetNormalMixedTrace.colorNormalization T).perm
    let p := SubsetNormalMixedTrace.sideOrders T
    let R := SubsetNormalMixedTrace.rawRun T
    have hq : 4 ≤ Q.card := by
      obtain ⟨hq, _⟩ := subsetNormal_initial_supports_any_order Q hQ B h221 h311 hz hm T a
      exact hq
    have hsup0 : ∀ c : F7Local.Color,
        R.support ⟨(a c).val, by have hi := (a c).isLt; omega⟩ =
          pairSupport (T.lower.frontier c) := by
      intro c
      obtain ⟨_, hsup, _⟩ := subsetNormal_initial_supports_any_order
        Q hQ B h221 h311 hz hm T a
      simpa using! hsup (a c)
    have hmemory := raw_initial_frontier_memory_of_permuted_supports
      R (by omega) T.lower a T.lowerValid hsup0
    let j0' : Fin (normalBlockCount B) := ⟨0, by omega⟩
    let H0 : SubsetNormalBlockExecution Q hQ B h221 h311 hz j0' T.lower g :=
      .introCenter b hcenter hmid route
    have hj : j0'.val + 1 < normalBlockCount B := by simp [j0']; omega
    let H : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz
        ((normalBlockCount B-1)+1) j0' T.lower T.finalFrame :=
      .more hj H0 hboundary T.later
    have htime : subsetNormalCenterTime Q hQ B h221 h311 hz j0' = 3 := by
      simp [subsetNormalCenterTime, j0', pairsBefore]
    let t3 : Fin (Q.card+1) := ⟨3, by omega⟩
    have ht3 : t3.val = subsetNormalCenterTime Q hQ B h221 h311 hz j0' := by
      simp [t3, htime]
    have hside : ∀ k : Fin (normalBlockCount B), j0'.val ≤ k.val →
        k.val < j0'.val + ((normalBlockCount B-1)+1) →
        ∀ r : Fin (Fintype.card (normalLeafType B h221 h311 hz k)),
          p k r = subsetNormalSegmentPairSideOrders Q hQ B h221 h311 hz H k r := by
      intro k hklo hkhi r
      by_cases hk0 : k.val = 0
      · have hkeq : k = j0' := Fin.ext (by simpa [j0'] using! hk0)
        subst k
        change subsetNormalPairedRouteSideOrder Q hQ B h221 h311 hz
            T.firstRoute r =
          subsetNormalPairedRouteSideOrder Q hQ B h221 h311 hz
            (subsetNormalBlockPairedRoute Q hQ B h221 h311 hz H0) r
        rfl
      · have hne : k ≠ j0' := by
          intro he
          apply hk0
          simpa [j0'] using! (congrArg Fin.val he)
        simp [p, SubsetNormalMixedTrace.sideOrders, subsetNormalMixedSideOrders,
          H, j0', H0, subsetNormalSegmentPairSideOrders, hne]
    have hlen : ((normalBlockCount B-1)+1) = normalBlockCount B := by
      exact Nat.sub_add_cancel (by omega)
    have hbound : j0'.val + ((normalBlockCount B-1)+1) ≤ normalBlockCount B := by
      rw [hlen]
      simp [j0']
    obtain ⟨S⟩ := subsetNormal_segment_run_schedule Q hQ B h221 h311 hz a p
      H hbound t3 ht3 hside
    run_tac Lean.logInfo "FIRSTBLOCK_TRACE_SCHEDULED"
    exact ⟨T,H,t3,rfl,S,hmemory⟩


theorem actual_raw_shape_first_block_d2_spacing
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (hn : Fintype.card (Event I) = 21)
    (hδ : delta3 (V := Event I) ≤ 5)
    (hD : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hmX : 3 ≤ X.m) (hlevel0 : X.levels[0]! = 2) :
    X.levels[1]! = 0 ∧ X.levels[2]! = 0 := by
  run_tac Lean.logInfo "FIRSTBLOCK_SPACING_START"
  let Q : Finset (Event I) := tripleVertices C
  let B : Partition (V := Q) := corePartition C
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hQ : F7Manuscript.SupportBridge.OrderConvex Q := by
    simpa only [Q] using!
      (firstBlockConvexWithDecisions (I := I) inferInstance inferInstance
        C hn h221 h311 hG hT)
  run_tac Lean.logInfo "FIRSTBLOCK_SPACING_AFTER_CONVEX"
  letI : Nonempty (Triple B) := coreTripleNonempty C
  let h221Q : NoInduced221 (V := Q) := core_no_induced221 C h221
  let h311Q : NoInduced311 (V := Q) := core_no_induced311 C h311
  let hzQ : delta3 (V := Q) = 0 := core_delta_zero_of_normal C h221 h311 hG hT
  have hmEq : S.m = normalBlockCount B := by
    simpa [S, normalCoreSkeleton] using!
      (show (GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ).m =
        normalBlockCount B from by
          delta GenericNormal.actualNormalSkeleton GenericNormal.ActualMixedBlockData.toNormalSkeleton
          rfl)
  have hmB : 3 ≤ normalBlockCount B := by
    rw [← hmEq, ← X.m_eq_chart]
    exact hmX
  obtain ⟨T, H, t, ht, Sched, M⟩ :=
    actual_raw_first_three_scheduled_blocks Q hQ B h221Q h311Q hzQ (by omega)
  run_tac Lean.logInfo "FIRSTBLOCK_SPACING_AFTER_TRACE"
  let j0 : Fin (normalBlockCount B) := ⟨0, by omega⟩
  let j1 : Fin (normalBlockCount B) := ⟨1, by omega⟩
  let j2 : Fin (normalBlockCount B) := ⟨2, by omega⟩
  have hj0X : 0 < X.m := by omega
  have hj1X : 1 < X.m := by omega
  have hj2X : 2 < X.m := by omega
  have hlev0 : S.naturalLevels 0 = 2 := by
    rw [← X.levels_get 0 hj0X]
    exact hlevel0
  have hdouble0 : S.double j0 = 2 := by
    have hj0S : 0 < S.m := by rw [← X.m_eq_chart]; omega
    simpa [NormalSkeleton.Chart.naturalLevels, j0, S, normalCoreSkeleton, hj0S] using! hlev0
  have hchartCard (i : Fin (normalBlockCount B)) :
      @Fintype.card _ (subsetScheduleLeafFintype
        (tripleVertices C) B h221Q h311Q hzQ i) =
        (normalLeaves B h221Q h311Q hzQ i).card := by
    let instFinset : Fintype (normalLeaves B h221Q h311Q hzQ i) :=
      Finset.Subtype.fintype (normalLeaves B h221Q h311Q hzQ i)
    have hinst : @Fintype.card _ (subsetScheduleLeafFintype
        (tripleVertices C) B h221Q h311Q hzQ i) = @Fintype.card _ instFinset :=
      @Fintype.card_congr _ _ (subsetScheduleLeafFintype
        (tripleVertices C) B h221Q h311Q hzQ i) instFinset (Equiv.refl _)
    have hcoe : @Fintype.card _ instFinset =
        (normalLeaves B h221Q h311Q hzQ i).card := by
      letI := instFinset
      simpa only [normalLeafType] using!
        (Fintype.card_coe (normalLeaves B h221Q h311Q hzQ i))
    exact hinst.trans hcoe
  have hd0 : Fintype.card (normalLeafType B h221Q h311Q hzQ j0) = 2 := by
    change Fintype.card (normalLeafType B h221Q h311Q hzQ j0) = 2
    simpa [S, normalCoreSkeleton] using! hdouble0
  let bits : ℕ → Bool := fun k =>
    boolListBits (subsetNormalSegmentControls Q hQ B h221Q h311Q hzQ H) k
  have hbits : ∀ r,
      r < eventCount (subsetNormalSegmentPlan Q hQ B h221Q h311Q hzQ H) →
      bits (0+r) = boolListBits
        (subsetNormalSegmentControls Q hQ B h221Q h311Q hzQ H) r := by
    intro r hr
    simp [bits]
  have Mt : FrontierMemory (SubsetNormalMixedTrace.rawRun T) t.val T.lower := by
    simpa [ht] using! (show FrontierMemory (SubsetNormalMixedTrace.rawRun T) 3 T.lower from M)
  obtain ⟨n',j',f',g',H',t',S',M',f₁,f₂,f₃,H₀,j₁',H₁,j₂',H₂,
      S₀,t₁,S₁,t₂,S₂,hbits',hn',hj',hj₁,hj₂,ht',ht₁,ht₂⟩ :=
    actual_subset_normal_three_blocks_at_offset Q hQ B h221Q h311Q hzQ (by omega)
      H t Sched bits 0 hbits 0 (by omega) Mt
  have hj' : j' = j0 := Fin.ext (by simpa [j0] using! hj')
  have hj₁' : j₁' = j1 := Fin.ext (by
    rw [hj'] at hj₁
    simp [j0,j1] at hj₁ ⊢
    omega)
  have hj₂' : j₂' = j2 := Fin.ext (by
    rw [hj'] at hj₂
    simp [j0,j2] at hj₂ ⊢
    omega)
  have hd0' : Fintype.card (normalLeafType B h221Q h311Q hzQ j') = 2 := by
    rw [hj']
    exact hd0
  have htime1 : t₁.val = t'.val + 5 := by
    rw [hd0'] at ht₁
    omega
  have hd1le : Fintype.card (normalLeafType B h221Q h311Q hzQ j1) ≤ 2 := by
    have hlev := X.levels_le_two 1 hj1X
    have hlevels : S.naturalLevels 1 = X.levels[1]! := (X.levels_get 1 hj1X).symm
    have hdouble : S.double j1 = X.levels[1]! := by
      have hj1S : 1 < S.m := by rw [← X.m_eq_chart]; omega
      simpa [NormalSkeleton.Chart.naturalLevels, j1, S, normalCoreSkeleton, hj1S] using! hlevels
    have hdoublele : S.double j1 ≤ 2 := by rw [hdouble]; exact hlev
    change Fintype.card (normalLeafType B h221Q h311Q hzQ j1) ≤ 2
    simpa [S, normalCoreSkeleton] using! hdoublele
  have hd1ne1 : Fintype.card (normalLeafType B h221Q h311Q hzQ j1) ≠ 1 := by
    intro hd1
    have hd1at : Fintype.card (normalLeafType B h221Q h311Q hzQ j₁') = 1 := by
      simpa [hj₁'] using! hd1
    have htime2 : t₂.val = t₁.val + 3 := by rw [hd1at] at ht₂; omega
    exact actual_arbitrary_offset_one_d1_false Q hQ B h221Q h311Q hzQ (by omega)
      (SubsetNormalMixedTrace.colorNormalization T).perm (SubsetNormalMixedTrace.sideOrders T)
      H₀ (by simpa [hj'] using! hd0') S₀ M' H₁ (by simpa [hj₁'] using! hd1) S₁ htime1
      H₂ S₂ htime2 (by simpa [hj',hj₁'] using! hj₁) (by simpa [hj',hj₂'] using! hj₂)
  have hd1ne2 : Fintype.card (normalLeafType B h221Q h311Q hzQ j1) ≠ 2 := by
    intro hd1
    have hd1at : Fintype.card (normalLeafType B h221Q h311Q hzQ j₁') = 2 := by
      simpa [hj₁'] using! hd1
    have htime2 : t₂.val = t₁.val + 5 := by rw [hd1at] at ht₂; omega
    exact actual_arbitrary_offset_two_d2_false Q hQ B h221Q h311Q hzQ (by omega)
      (SubsetNormalMixedTrace.colorNormalization T).perm (SubsetNormalMixedTrace.sideOrders T)
      H₀ (by simpa [hj'] using! hd0') S₀ M' H₁ hd1at S₁ htime1 H₂ S₂ htime2
      (by simpa [hj',hj₁'] using! hj₁) (by simpa [hj',hj₂'] using! hj₂)
  have hd1 : Fintype.card (normalLeafType B h221Q h311Q hzQ j1) = 0 := by omega
  have hd1' : Fintype.card (normalLeafType B h221Q h311Q hzQ
      ⟨j0.val+1, by omega⟩) = 0 := by simpa [j0,j1] using! hd1
  have hrun : SubsetNormalMixedTrace.rawRun T =
      subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221Q) (h311 := h311Q) (hz := hzQ)
        (SubsetNormalMixedTrace.colorNormalization T).perm
        (SubsetNormalMixedTrace.sideOrders T) := rfl
  have Mactual : FrontierMemory (subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221Q) (h311 := h311Q) (hz := hzQ)
      (SubsetNormalMixedTrace.colorNormalization T).perm
      (SubsetNormalMixedTrace.sideOrders T)) t.val T.lower := by
    simpa [ht, hrun] using!
      (show FrontierMemory (SubsetNormalMixedTrace.rawRun T) 3 T.lower from M)
  have hd2 := actual_arbitrary_offset_zero_d1_next_d2_eq_zero Q hQ B h221Q h311Q hzQ
    (by omega) (SubsetNormalMixedTrace.colorNormalization T).perm
    (SubsetNormalMixedTrace.sideOrders T) H (by omega) Sched Mactual hd0 hd1'
  run_tac Lean.logInfo "FIRSTBLOCK_SPACING_AFTER_ZERO_CLOSURE"
  have hd2' : Fintype.card (normalLeafType B h221Q h311Q hzQ j2) = 0 := by
    simpa [j0,j2] using! hd2
  have hlevel1 : X.levels[1]! = 0 := by
    have hj1S : 1 < S.m := by rw [← X.m_eq_chart]; omega
    have hdouble : S.double j1 = 0 := by
      change Fintype.card (normalLeafType B h221Q h311Q hzQ j1) = 0
      exact hd1
    have hlevels : S.naturalLevels 1 = 0 := by
      simpa [NormalSkeleton.Chart.naturalLevels, hj1S, j1] using! hdouble
    exact (X.levels_get 1 hj1X).trans hlevels
  have hlevel2 : X.levels[2]! = 0 := by
    have hdouble : S.double j2 = 0 := by
      change Fintype.card (normalLeafType B h221Q h311Q hzQ j2) = 0
      exact hd2'
    have hlevels : S.naturalLevels 2 = 0 := by
      have hj2S : 2 < S.m := by rw [← X.m_eq_chart]; omega
      simpa [NormalSkeleton.Chart.naturalLevels, hj2S, j2] using! hdouble
    exact (X.levels_get 2 hj2X).trans hlevels
  exact ⟨hlevel1,hlevel2⟩


end
end F7Manuscript.TripleCoordinateLattice
