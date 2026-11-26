module

public import ActualW28R20ActualTwoCenterPacket
public import ActualW28R20ActualNormalizedSuccessorBundle
public import ActualW28R20ActualNextBlockZero
public import ActualW28R20ActualThirdReturn
public import ActualW28R20ActualThirdNextBlockZero
public import ActualW28R20FourthOtherObstruction
public import ActualW28R20InactiveSurvivors
public import ActualW28R20FirstSuffixPairWindow
public import ActualW28R20PairedMovingCoverage
public import ActualW28R20SurvivorCoverObstruction
public import ActualW28R20TwoCenterSurvivors
public import ActualW28R20TwoCenterSurvivorsAlt
public import ActualW28R20ActualSecondNextBlockZero
public import ActualW28R20NextCenterFrame
public import ActualW28R20CanonicalCenterAfter
public import ActualW28R20ThreeCenterWindowFrozen
public import ActualW28R20SuffixNextCenterIdle
public import ActualW27R20CanonicalSuccessorIndex
public import F7Manuscript.GenericNormalChartData
public import F7Manuscript.TokenReindex

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! The actual fourth center returns to the second center. The proof retains
the same actual run and saturated history across the third center event and
the following two paired supports. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW29R20ActualFourthReturn
noncomputable section

open ConditionalUL StableLattice StableIdeals EventSupports
open F6SmallBlockTokenCapacity F7Paired F7Local
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.GenericNormal.AnyLeafCut
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualTwoCenterPacket
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualThirdReturn
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualThirdNextBlockZero
open F7Manuscript.ActualW28R20FourthOtherObstruction
open F7Manuscript.ActualW28R20InactiveSurvivors
open F7Manuscript.TripleCoordinateLattice.ActualW28R20FirstSuffixPairWindow
open F7Manuscript.ActualW28R20PairedMovingCoverage
open F7Manuscript.ActualW28R20SurvivorCoverObstruction
open F7Manuscript.ActualW28R20TwoCenterSurvivors
open F7Manuscript.ActualW28R20TwoCenterSurvivorsAlt
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualNormalizedSuccessorBundle
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualNextBlockZero
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSecondNextBlockZero
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.ActualW28R20CanonicalCenterAfter
open F7Manuscript.ActualW28R20ThreeCenterWindowFrozen
open F7Manuscript.TripleCoordinateLattice.ActualW28R20SuffixNextCenterIdle
open F7Manuscript.ActualW27R20ActualFreshSince
open F7Manuscript.ActualW27R20CanonicalSuccessorIndex
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualW28R20SaturatedFuturePool
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance thirdReturnDecEq : DecidableEq (Event I) := Classical.decEq _
local instance thirdReturnDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem pairSupport_map_perm (e : Equiv.Perm (Fin 7)) (p : Pair) :
    (pairSupport p).map e.toEmbedding = pairSupport (mapSupportPair e p) := by
  cases p with
  | mk a b => simp [pairSupport, mapSupportPair]

/-- Under the actual singleton-switch hypotheses, the third successor block
has zero level. The two-center packet supplies the same actual run and full
saturated-history witness used through the third center and paired suffix. -/
theorem actual_singleton_switch_fourth_center_returns_second
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    (hQ19 : (tripleVertices C).card = 19)
    {x : Event I} (hx : x ∈ outsideTripleVertices C)
    (hout : outsideTripleVertices C = {x})
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalCoreSkeleton C h221 h311 hG hT).m,
      Fin ((normalCoreSkeleton C h221 h311 hG hT).double j) → Equiv.Perm (Fin 2))
    (j : Fin (normalBlockCount (corePartition C)))
    (r : Fin (@Fintype.card
      (normalLeafType (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j)
      (F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase.corePhaseLeafFintype
        C (core_no_induced221 C h221) (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j)))
    (hb : BelowTriple C x (projectedCorePath C
      (globalThresholdEnumeration (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311))
      (firstCoreLeafStep C (core_no_induced221 C h221)
        (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j r).castSucc))
    (ha : AboveTriple C x (projectedCorePath C
      (globalThresholdEnumeration (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311))
      (firstCoreLeafStep C (core_no_induced221 C h221)
        (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j r).succ))
    (hj4 : j.val + 4 < (normalCoreSkeleton C h221 h311 hG hT).m) :
    (normalCoreSkeleton C h221 h311 hG hT).center
      ⟨j.val + 4, hj4⟩ =
    (normalCoreSkeleton C h221 h311 hG hT).center
      ⟨j.val + 2, by omega⟩ := by
  let D := corePartition C
  let h221D := core_no_induced221 C h221
  let h311D := core_no_induced311 C h311
  let hzD := core_delta_zero_of_normal C h221 h311 hG hT
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hj2 : j.val + 2 < S.m := by dsimp -failIfUnchanged [S]; omega
  have hj3 : j.val + 3 < S.m := by dsimp -failIfUnchanged [S]; omega
  have hjnext : j.val + 1 < S.m := by omega
  let j1 : Fin S.m := ⟨j.val + 1, hjnext⟩
  let j2 : Fin S.m := ⟨j.val + 2, hj2⟩
  let j3 : Fin S.m := ⟨j.val + 3, hj3⟩
  let j4 : Fin S.m := ⟨j.val + 4, hj4⟩
  have hpacket := actual_singleton_switch_has_two_center_packet
    C h221 h311 hG hT hQ19 hx hout a p j r hb ha hj2
  rcases hpacket with ⟨R, k, t, e, W, f2, b2, ρ,
    hcut, ht, hbefore, hafter, htok, hpast, hcenter,
    ⟨hroom2, hsecond⟩, hv2, hrow2, hlast2, hρlast, hfrontier,
    hnorm2, hρj1, hρjBase, hpair2⟩
  have hzero2 := actual_singleton_switch_second_next_block_zero
    C h221 h311 hG hT hQ19 hx hout a p j r hb ha hj2
  have hzero2S : S.double j2 = 0 := by simpa [S, j2] using! hzero2
  have hsucc := actual_singleton_switch_has_normalized_successor
    C h221 h311 hG hT hQ19 hx hout a p j r hb ha hjnext
  have hdj : S.double j = 1 := by simpa [S] using! hsucc.1
  have hrzero : r.val = 0 := hsucc.2.1
  have hzero1 := actual_singleton_switch_next_block_zero
    C h221 h311 hG hT hQ19 hx hout a p j r hb ha hj2
  have hzero1S : S.double j1 = 0 := by simpa [S, j1] using! hzero1
  letI : Fintype (normalLeafType D h221D h311D hzD j2) :=
    corePhaseLeafFintype C h221D h311D hzD j2
  have hrowFull : RowsMatch
      (fun c => coreMixedUpperRow C h221 h311 hG hT j2
        (Fintype.card (normalLeafType D h221D h311D hzD j2)) c) f2 := by
    change RowsMatch (fun c => coreMixedUpperRow C h221 h311 hG hT j2
      (S.double j2) c) f2
    rw [hzero2S]
    simpa [j2] using! hrow2
  have hm : 2 ≤ normalBlockCount D := by
    change 2 ≤ S.m
    omega
  have hj2next : j2.val + 1 < S.m := by dsimp -failIfUnchanged [j2]; omega
  obtain ⟨b3, hrow3, hv3, hcenter3⟩ :=
    core_normal_next_center_frame C h221 h311 hG hT hm j2 hj2next
      f2 hv2 hrowFull
  let c1 := normalCenterColor D h221D h311D hzD j1
  let c2 := normalCenterColor D h221D h311D hzD j2
  let c3 := normalCenterColor D h221D h311D hzD j3
  let f3 := afterCenter f2 c3 b3
  have hrow3' : RowsMatch (coreMixedUpperRow C h221 h311 hG hT j3 0) f3 := by
    simpa [f3, j3] using! hrow3
  have hlast3 : f3.last = c3 := by
    rfl
  have hgap01 : fullChronologicalIndex S a p (centerVertex S j1) =
      fullChronologicalIndex S a p (centerVertex S j) + 3 := by
    have hg := next_center_chronologicalIndex_eq_add_three S j hjnext hdj
    simpa only [fullChronologicalIndex_center, chronologicalIndex,
      centerVertex, j1] using! hg
  have hgap12 : fullChronologicalIndex S a p (centerVertex S j2) =
      fullChronologicalIndex S a p (centerVertex S j1) + 1 := by
    have hpairs : pairsBefore S (j1.val + 1) = pairsBefore S j1.val := by
      rw [pairsBefore_succ]
      simp [j1.isLt, hzero1S]
    change 3 + j2.val + 2 * pairsBefore S j2.val =
      (3 + j1.val + 2 * pairsBefore S j1.val) + 1
    have hv : j2.val = j1.val + 1 := by rfl
    rw [hv, hpairs]
    omega
  have hgap23 : fullChronologicalIndex S a p (centerVertex S j3) =
      fullChronologicalIndex S a p (centerVertex S j2) + 1 := by
    have hpairs : pairsBefore S (j2.val + 1) = pairsBefore S j2.val := by
      rw [pairsBefore_succ]
      simp [j2.isLt, hzero2S]
    change 3 + j3.val + 2 * pairsBefore S j3.val =
      (3 + j2.val + 2 * pairsBefore S j2.val) + 1
    have hv : j3.val = j2.val + 1 := by rfl
    rw [hv, hpairs]
    omega
  have hcutCenter : k.val =
      fullChronologicalIndex S a p (centerVertex S j) + 1 := by
    have hraw : k.val =
        normalBlockAnyLeafCut D h221D h311D hzD a p j r := hcut
    simpa [normalBlockAnyLeafCut, fullChronologicalIndex_center,
      S, D, h221D, h311D, hzD, hrzero] using! hraw
  have htCenter1 : t.val =
      fullChronologicalIndex S a p (centerVertex S j1) + 1 := by
    rw [ht, hcutCenter, hgap01]
  have htime3 : fullChronologicalIndex S a p (centerVertex S j3) + 1 =
      t.val + 2 := by
    rw [hgap23, hgap12, htCenter1]
  have hidx3 : k.val ≤
      fullChronologicalIndex S a p (centerVertex S j3) := by
    rw [hcutCenter, hgap23, hgap12, hgap01]
    omega
  obtain ⟨u, huTime, huSupport⟩ :=
    actual_canonical_center_after C h221 h311 hG hT hQ19 a p R k hafter j3 hidx3
  have huTime' : u.val = t.val + 2 := by
    change u.val = fullChronologicalIndex S a p (centerVertex S j3) + 1 at huTime
    rw [htime3] at huTime
    exact huTime
  let q : Fin 20 := u
  have hroom3 : t.val + 2 < 20 := by simpa [q, huTime'] using! q.isLt
  have hidxq : q.val = fullChronologicalIndex S a p (centerVertex S j3) + 1 := by
    simpa [q] using! huTime
  have hcenter3Run : R.support q =
      support I ((((normalCenter D h221D h311D hzD j3).val.val c3).val).val) := by
    simpa [q, c3] using! huSupport
  have hcenter3Frame : support I ((((normalCenter D h221D h311D hzD j3).val.val c3).val).val) =
      pairSupport (centerPair f2 c3 b3) := by
    simpa [j3, c3, j2] using! hcenter3
  have hnorm3 :
      mapSupportFrame e (recolorCenterFrame ρ f3) =
        afterCenter (afterCenter initialSupport (2 : F7Local.Color) b2) (ρ c3) b3 := by
    calc
      mapSupportFrame e (recolorCenterFrame ρ f3) =
          afterCenter (mapSupportFrame e (recolorCenterFrame ρ f2)) (ρ c3) b3 := by
            simp [f3, recolorCenterFrame_afterCenter, mapSupportFrame_afterCenter]
      _ = afterCenter (afterCenter initialSupport 2 b2) (ρ c3) b3 := by
            rw [hnorm2]
  have hpairMap :
      mapSupportPair e (centerPair f2 c3 b3) =
        centerPair (afterCenter initialSupport (2 : F7Local.Color) b2) (ρ c3) b3 := by
    have hfrontier := congrArg SupportFrame.frontier hnorm2
    have hfront := congrFun hfrontier (ρ c3)
    have hidle := congrArg SupportFrame.idle hnorm2
    have hfront' :
        mapSupportPair e (f2.frontier c3) =
          (afterCenter initialSupport (2 : F7Local.Color) b2).frontier (ρ c3) := by
      simpa only [mapSupportFrame, recolorCenterFrame, Equiv.symm_apply_apply] using! hfront
    have hfront₁ := congrArg Prod.fst hfront'
    have hfront₂ := congrArg Prod.snd hfront'
    simp only [mapSupportPair] at hfront₁ hfront₂
    have hidle' :
        e f2.idle = (afterCenter initialSupport (2 : F7Local.Color) b2).idle := by
      simpa [mapSupportFrame, recolorCenterFrame] using! hidle
    cases b3 <;> simp [centerPair, select, other, mapSupportPair, hfront₁, hfront₂, hidle']
  let R' := reindexRun R e
  have htok' : W.tok = R'.state t.castSucc := htok
  have hpast' : W.past = actualPastBefore R' t.castSucc := hpast
  have hthirdRun : R'.support q =
      pairSupport (centerPair (afterCenter initialSupport (2 : F7Local.Color) b2) (ρ c3) b3) := by
    rw [F7Manuscript.PartnerGraph.Periodic.reindex_support, hcenter3Run,
      hcenter3Frame, pairSupport_map_perm, hpairMap]
  have hcenterR' : R'.support t = {(0 : Fin 7), 6} := by
    simpa [R'] using! hcenter
  let hroomSecond := hroom2
  have hsecondCase := hsecond
  have hsecondCase' :
      R'.support ⟨t.val + 1, hroomSecond⟩ = {(1 : Fin 7), 4} ∨
      R'.support ⟨t.val + 1, hroomSecond⟩ = {(1 : Fin 7), 5} := by
    exact hsecondCase
  have hsecondNormalized :
      R'.support ⟨t.val + 1, by omega⟩ =
        pairSupport (centerPair initialSupport (2 : F7Local.Color) b2) := by
    have h := hpair2 hroom2
    have hidx : (⟨t.val + 1, by omega⟩ : Fin 20) = ⟨t.val + 1, hroom2⟩ := by
      apply Fin.ext
      rfl
    rw [hidx]
    exact h
  have hsecondAt :
      R'.support ⟨t.val + 1, by omega⟩ =
        pairSupport (centerPair initialSupport (2 : F7Local.Color) b2) := by
    have hidx : (⟨t.val + 1, by omega⟩ : Fin 20) =
        ⟨t.val + 1, hroomSecond⟩ := by apply Fin.ext; rfl
    rw [hidx]
    exact hsecondNormalized
  have hthirdAt :
      R'.support ⟨t.val + 2, hroom3⟩ =
        pairSupport (centerPair (afterCenter initialSupport (2 : F7Local.Color) b2)
          (ρ c3) b3) := by
    have hq : q = ⟨t.val + 2, hroom3⟩ := by
      apply Fin.ext
      simpa [q] using! huTime'
    rw [← hq]
    exact hthirdRun
  have hreturn := actual_singleton_switch_third_center_returns_first
    C h221 h311 hG hT hQ19 hx hout a p j r hb ha hj4
  have hcolor13 : c1 = c3 := by
    simpa [c1, c3, S, D, h221D, h311D, hzD, j1, j3] using! hreturn
  have hρc1 : ρ c1 = 0 := by
    simpa [c1, S, D, h221D, h311D, hzD, j1] using! hρj1
  have hρc3 : ρ c3 = 0 := by rw [← hcolor13]; exact hρc1
  have hρc2 : ρ c2 = 2 := by
    have hf : f2.last = c2 := hlast2
    rw [← hf]
    exact hρlast
  have hzero3 := actual_singleton_switch_third_block_has_zero_level
    C h221 h311 hG hT hQ19 hx hout a p j r hb ha hj4
  have hzero3S : S.double j3 = 0 := by simpa [S, j3] using! hzero3
  letI : Fintype (normalLeafType D h221D h311D hzD j3) :=
    corePhaseLeafFintype C h221D h311D hzD j3
  have hj3next : j3.val + 1 < S.m := by dsimp -failIfUnchanged [j3]; omega
  have hrowFull4 : RowsMatch
      (fun c => coreMixedUpperRow C h221 h311 hG hT j3
        (Fintype.card (normalLeafType D h221D h311D hzD j3)) c) f3 := by
    change RowsMatch (fun c => coreMixedUpperRow C h221 h311 hG hT j3
      (S.double j3) c) f3
    rw [hzero3S]
    exact hrow3'
  obtain ⟨b4, hrow4, hv4, hcenter4⟩ :=
    core_normal_next_center_frame C h221 h311 hG hT hm j3 hj3next
      f3 hv3 hrowFull4
  let c4 := normalCenterColor D h221D h311D hzD j4
  let f4 := afterCenter f3 c4 b4
  have hrow4' : RowsMatch
      (coreMixedUpperRow C h221 h311 hG hT ⟨j.val + 4, hj4⟩ 0) f4 := by
    simpa [f4, j3] using! hrow4
  have hlast4 : f4.last = c4 := rfl
  have hgap34 : fullChronologicalIndex S a p (centerVertex S ⟨j.val + 4, hj4⟩) =
      fullChronologicalIndex S a p (centerVertex S j3) + 1 := by
    have hpairs : pairsBefore S (j3.val + 1) = pairsBefore S j3.val := by
      rw [pairsBefore_succ]
      simp [j3.isLt, hzero3S]
    change 3 + (j3.val + 1) + 2 * pairsBefore S (j3.val + 1) =
      (3 + j3.val + 2 * pairsBefore S j3.val) + 1
    rw [hpairs]
    omega
  have htime4 : fullChronologicalIndex S a p
      (centerVertex S ⟨j.val + 4, hj4⟩) + 1 = t.val + 3 := by
    rw [hgap34, htime3]
  have hidx4 : k.val ≤ fullChronologicalIndex S a p
      (centerVertex S ⟨j.val + 4, hj4⟩) := by
    rw [hgap34, hgap23, hgap12, hgap01, hcutCenter]
    omega
  obtain ⟨u4, hu4Time, hu4Support⟩ :=
    actual_canonical_center_after C h221 h311 hG hT hQ19 a p R k hafter
      ⟨j.val + 4, hj4⟩ hidx4
  have hu4Time' : u4.val = t.val + 3 := by
    change u4.val = fullChronologicalIndex S a p
      (centerVertex S ⟨j.val + 4, hj4⟩) + 1 at hu4Time
    rw [htime4] at hu4Time
    exact hu4Time
  have hroom4 : t.val + 3 < 20 := by
    simpa [hu4Time'] using! u4.isLt
  have hcenter4Run : R'.support ⟨t.val + 3, hroom4⟩ =
      pairSupport (mapSupportPair e (centerPair f3 c4 b4)) := by
    have hu4 : u4 = ⟨t.val + 3, hroom4⟩ := by
      apply Fin.ext
      exact hu4Time'
    rw [← hu4, F7Manuscript.PartnerGraph.Periodic.reindex_support,
      hu4Support, hcenter4, pairSupport_map_perm]
  have hnorm4 : mapSupportFrame e (recolorCenterFrame ρ f4) =
      afterCenter (afterCenter (afterCenter initialSupport 2 b2) (ρ c3) b3)
        (ρ c4) b4 := by
    calc
      mapSupportFrame e (recolorCenterFrame ρ f4) =
          afterCenter (mapSupportFrame e (recolorCenterFrame ρ f3)) (ρ c4) b4 := by
            simp [f4, recolorCenterFrame_afterCenter, mapSupportFrame_afterCenter]
      _ = afterCenter (afterCenter (afterCenter initialSupport 2 b2) (ρ c3) b3)
          (ρ c4) b4 := by rw [hnorm3]
  have hpairMap4 : mapSupportPair e (centerPair f3 c4 b4) =
      centerPair (afterCenter (afterCenter initialSupport 2 b2) (ρ c3) b3)
        (ρ c4) b4 := by
    have hf := congrArg SupportFrame.frontier hnorm3
    have hi := congrArg SupportFrame.idle hnorm3
    have hfront (color : F7Local.Color) :
        mapSupportPair e (f3.frontier color) =
          (afterCenter (afterCenter initialSupport 2 b2) (ρ c3) b3).frontier
            (ρ color) := by
      have hc := congrFun hf (ρ color)
      simpa [mapSupportFrame, recolorCenterFrame, mapSupportPair,
        Equiv.symm_apply_apply] using! hc
    have hidle : e f3.idle =
        (afterCenter (afterCenter initialSupport 2 b2) (ρ c3) b3).idle := by
      simpa [mapSupportFrame, recolorCenterFrame] using! hi
    have hfront₁ := congrArg Prod.fst (hfront c4)
    have hfront₂ := congrArg Prod.snd (hfront c4)
    simp only [mapSupportPair] at hfront₁ hfront₂
    cases b4 <;> simp [centerPair, select, mapSupportPair, hfront₁, hfront₂, hidle]
  have hfourthAt : R'.support ⟨t.val + 3, hroom4⟩ =
      pairSupport (centerPair (afterCenter (afterCenter initialSupport 2 b2)
        (ρ c3) b3) (ρ c4) b4) := by
    rw [hcenter4Run, hpairMap4]
  have hcolor34 : c3 ≠ c4 := by
    change S.center j3 ≠ S.center j4
    simpa [j4, j3] using! S.adjacent j3 hj3next
  have hρc4Ne0 : ρ c4 ≠ 0 := by
    intro hz
    have heq := ρ.injective (hρc3.trans hz.symm)
    exact hcolor34 heq
  by_cases heq : c4 = c2
  · exact heq
  have hρc4Ne2 : ρ c4 ≠ 2 := by
    intro hz
    have heq' := ρ.injective (hρc2.trans hz.symm)
    exact heq heq'.symm
  have hρc4 : ρ c4 = 1 := by
    have hn0 : (ρ c4).val ≠ 0 := fun h => hρc4Ne0 (Fin.ext h)
    have hn2 : (ρ c4).val ≠ 2 := fun h => hρc4Ne2 (Fin.ext h)
    apply Fin.ext
    have hlt := (ρ c4).isLt
    omega
  have hsecondLiteral : R'.support ⟨t.val + 1, by omega⟩ =
      {(1 : Fin 7), if b2 then 5 else 4} := by
    cases b2 <;>
      simpa [pairSupport, centerPair, initialSupport, select, other, put, Finset.pair_comm] using! hsecondAt
  have hthirdLiteral : R'.support ⟨t.val + 2, hroom3⟩ =
      {if b3 then (6 : Fin 7) else 0, if b2 then (4 : Fin 7) else 5} := by
    cases b2 <;> cases b3 <;>
      simpa [hρc3, pairSupport, centerPair, afterCenter, initialSupport,
        select, other, put] using! hthirdAt
  have hfourthLiteral : R'.support ⟨t.val + 3, hroom4⟩ =
      {if b4 then (3 : Fin 7) else 2, if b3 then (0 : Fin 7) else 6} := by
    cases b2 <;> cases b3 <;> cases b4 <;>
      simpa [hρc3, hρc4, pairSupport, centerPair, afterCenter, initialSupport,
        select, other, put] using! hfourthAt
  have hforbidden := fourth_other_center_supports_forbidden
    R' t hroom4 W htok' hpast' b2 b3 b4 hcenterR' hsecondLiteral hthirdLiteral
    hfourthLiteral
  exact False.elim hforbidden

end
end F7Manuscript.TripleCoordinateLattice.ActualW29R20ActualFourthReturn
