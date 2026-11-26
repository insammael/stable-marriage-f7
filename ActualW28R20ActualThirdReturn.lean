module

public import ActualW28R20ActualTwoCenterPacket
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

/-! The normalized two-center packet forces the next center to return to the
first normalized color.  The proof uses the same actual run and its full
history: a different color would freeze the idle actor across the later
actual paired suffix, while the next actual center must contain that actor. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualThirdReturn
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
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance thirdReturnDecEq : DecidableEq (Event I) := Classical.decEq _
local instance thirdReturnDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem pairSupport_map_perm (e : Equiv.Perm (Fin 7)) (p : Pair) :
    (pairSupport p).map e.toEmbedding = pairSupport (mapSupportPair e p) := by
  cases p with
  | mk a b => simp [pairSupport, mapSupportPair]

/-- Under the actual singleton-switch hypotheses, the third actual center
returns to the first actual center color.  No frame, token, or history premise
is added: the same actual run and saturated witness are obtained from the
two-center packet and retained throughout. -/
theorem actual_singleton_switch_third_center_returns_first
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
      ⟨j.val + 1, by omega⟩ =
    (normalCoreSkeleton C h221 h311 hG hT).center
      ⟨j.val + 3, by omega⟩ := by
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
  have hcenterColorNe : c2 ≠ c3 := by
    dsimp -failIfUnchanged [c2, c3]
    simpa [j3, j2] using! S.adjacent j2 hj2next
  have hρc2 : ρ c2 = 2 := by
    have hf : f2.last = c2 := hlast2
    rw [← hf]
    exact hρlast
  have hρc3Ne : ρ c3 ≠ 2 := by
    intro heq
    have hcEq := ρ.injective (hρc2.trans heq.symm)
    exact hcenterColorNe hcEq
  by_cases hρc3Zero : ρ c3 = 0
  · apply ρ.injective
    calc
      ρ (S.center j1) = 0 := by simpa [S, j1] using! hρj1
      _ = ρ c3 := hρc3Zero.symm
  · have hρc3One : ρ c3 = 1 := by
      apply Fin.ext
      have hval : (ρ c3).val < 3 := (ρ c3).isLt
      have hne0 : (ρ c3).val ≠ 0 := by
        intro h
        apply hρc3Zero
        exact Fin.ext h
      have hne2 : (ρ c3).val ≠ 2 := by
        intro h
        apply hρc3Ne
        exact Fin.ext h
      omega
    have hidleScalar :
        e f3.idle = (afterCenter
          (afterCenter initialSupport (2 : F7Local.Color) b2) (1 : F7Local.Color) b3).idle := by
      have hid := congrArg SupportFrame.idle hnorm3
      simpa [mapSupportFrame, recolorCenterFrame, f3, hρc3One] using! hid
    have hcase :
        (R'.support ⟨t.val + 1, by omega⟩ = {(1 : Fin 7), 4} ∧
          R'.support ⟨t.val + 2, hroom3⟩ = {(2 : Fin 7), 5} ∧
          e f3.idle = 3) ∨
        (R'.support ⟨t.val + 1, by omega⟩ = {(1 : Fin 7), 4} ∧
          R'.support ⟨t.val + 2, hroom3⟩ = {(3 : Fin 7), 5} ∧
          e f3.idle = 2) ∨
        (R'.support ⟨t.val + 1, by omega⟩ = {(1 : Fin 7), 5} ∧
          R'.support ⟨t.val + 2, hroom3⟩ = {(2 : Fin 7), 4} ∧
          e f3.idle = 3) ∨
        (R'.support ⟨t.val + 1, by omega⟩ = {(1 : Fin 7), 5} ∧
          R'.support ⟨t.val + 2, hroom3⟩ = {(3 : Fin 7), 4} ∧
          e f3.idle = 2) := by
      cases b2 <;> cases b3
      · have hs : R'.support ⟨t.val + 1, by omega⟩ = {(1 : Fin 7), 4} := by
          rw [hsecondAt]
          simp [pairSupport, centerPair, initialSupport, select, other, put, Finset.pair_comm]
        have ht : R'.support ⟨t.val + 2, hroom3⟩ = {(2 : Fin 7), 5} := by
          rw [hthirdAt]
          simp [hρc3One, pairSupport, centerPair, afterCenter,
            initialSupport, select, other, put]
        have hi : e f3.idle = 3 := by
          rw [hidleScalar]
          simp [afterCenter, initialSupport, other, put]
        exact Or.inl ⟨hs, ht, hi⟩
      · have hs : R'.support ⟨t.val + 1, by omega⟩ = {(1 : Fin 7), 4} := by
          rw [hsecondAt]
          simp [pairSupport, centerPair, initialSupport, select, other, put, Finset.pair_comm]
        have ht : R'.support ⟨t.val + 2, hroom3⟩ = {(3 : Fin 7), 5} := by
          rw [hthirdAt]
          simp [hρc3One, pairSupport, centerPair, afterCenter,
            initialSupport, select, other, put]
        have hi : e f3.idle = 2 := by
          rw [hidleScalar]
          simp [afterCenter, initialSupport, other, put]
        exact Or.inr (Or.inl ⟨hs, ht, hi⟩)
      · have hs : R'.support ⟨t.val + 1, by omega⟩ = {(1 : Fin 7), 5} := by
          rw [hsecondAt]
          simp [pairSupport, centerPair, initialSupport, select, other, put, Finset.pair_comm]
        have ht : R'.support ⟨t.val + 2, hroom3⟩ = {(2 : Fin 7), 4} := by
          rw [hthirdAt]
          simp [hρc3One, pairSupport, centerPair, afterCenter,
            initialSupport, select, other, put]
        have hi : e f3.idle = 3 := by
          rw [hidleScalar]
          simp [afterCenter, initialSupport, other, put]
        exact Or.inr (Or.inr (Or.inl ⟨hs, ht, hi⟩))
      · have hs : R'.support ⟨t.val + 1, by omega⟩ = {(1 : Fin 7), 5} := by
          rw [hsecondAt]
          simp [pairSupport, centerPair, initialSupport, select, other, put, Finset.pair_comm]
        have ht : R'.support ⟨t.val + 2, hroom3⟩ = {(3 : Fin 7), 4} := by
          rw [hthirdAt]
          simp [hρc3One, pairSupport, centerPair, afterCenter,
            initialSupport, select, other, put]
        have hi : e f3.idle = 2 := by
          rw [hidleScalar]
          simp [afterCenter, initialSupport, other, put]
        exact Or.inr (Or.inr (Or.inr ⟨hs, ht, hi⟩))
    have hfreeze := three_center_window_freezes_actor
      R' t hroom3 W (by simpa [R'] using! htok) (by simpa [R'] using! hpast)
      hcenterR' (e f3.idle) hcase
    have hsuccessorIdle := actual_suffix_idle_in_next_center
      C h221 h311 hG hT hQ19 a p R k hafter hx hout j j3 r ha
      (by dsimp -failIfUnchanged [j3]; omega) hm
      (by dsimp -failIfUnchanged [j3]; omega) f3 hv3 hlast3 hrow3' q
      (by simpa [q] using! huTime) (by rw [hcutCenter]; rw [huTime']; omega)
    rcases hsuccessorIdle with ⟨n, hn, hnmem⟩
    have hafterFreeze : t.val + 3 ≤ n.val := by
      rw [hn, huTime']
      omega
    have hmapMem : e f3.idle ∈ R'.support n := by
      change e f3.idle ∈ (R.support n).map e.toEmbedding
      exact Finset.mem_map.mpr ⟨f3.idle, hnmem, rfl⟩
    exact ((hfreeze n hafterFreeze) hmapMem).elim

end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualThirdReturn
