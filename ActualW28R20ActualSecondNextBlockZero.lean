module

public import ActualW28R20ActualTwoCenters
public import ActualW28R20ActualNextBlockZero
public import ActualW28R20ActualNormalizedSuccessorBundle
public import ActualW28R20FirstSuffixPairWindow
public import ActualW28R20PairedMovingCoverage
public import ActualW28R20TwoCenterSurvivors
public import ActualW28R20TwoCenterSurvivorsAlt
public import ActualW28R20SurvivorCoverObstruction
public import ActualW27R20CanonicalSuccessorIndex
public import F7Manuscript.TokenReindex

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Exclude a positive second successor block by applying the saturated
four-token survivor obstruction to the actual two first-leaf events. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSecondNextBlockZero
noncomputable section

open ConditionalUL StableLattice StableIdeals EventSupports
open F6SmallBlockTokenCapacity F7Paired F7Local
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.GenericNormal.AnyLeafCut
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualTwoCenters
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualNextBlockZero
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualNormalizedSuccessorBundle
open F7Manuscript.TripleCoordinateLattice.ActualW28R20FirstSuffixPairWindow
open F7Manuscript.ActualW28R20PairedMovingCoverage
open F7Manuscript.ActualW28R20TwoCenterSurvivors
open F7Manuscript.ActualW28R20TwoCenterSurvivorsAlt
open F7Manuscript.ActualW28R20SurvivorCoverObstruction
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualW27R20ActualFreshSince
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.ActualW28R20SaturatedFuturePool
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance secondNextZeroDecEq : DecidableEq (Event I) := Classical.decEq _
local instance secondNextZeroDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem pairSupport_map_perm (e : Equiv.Perm (Fin 7)) (p : Pair) :
    (pairSupport p).map e.toEmbedding = pairSupport (mapSupportPair e p) := by
  cases p with
  | mk a b => simp [pairSupport, mapSupportPair]

/-- Under the actual chosen-switch hypotheses, the block two successors after
the switch has no paired level. -/
theorem actual_singleton_switch_second_next_block_zero
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
    (hj2 : j.val + 2 < (normalCoreSkeleton C h221 h311 hG hT).m) :
    (normalCoreSkeleton C h221 h311 hG hT).double ⟨j.val + 2, hj2⟩ = 0 := by
  let D := corePartition C
  let h221D := core_no_induced221 C h221
  let h311D := core_no_induced311 C h311
  let hzD := core_delta_zero_of_normal C h221 h311 hG hT
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hj2S : j.val + 2 < S.m := by simpa [S] using! hj2
  let j1 : Fin S.m := ⟨j.val + 1, by omega⟩
  let j2 : Fin S.m := ⟨j.val + 2, hj2S⟩
  have hjnext : j.val + 1 < S.m := by omega
  have hj1next : j1.val + 1 < S.m := by dsimp -failIfUnchanged [j1]; omega
  have hm : 2 ≤ normalBlockCount D := by
    change j.val + 2 < normalBlockCount D at hj2
    omega
  have hsuccessor := actual_singleton_switch_has_normalized_successor
    C h221 h311 hG hT hQ19 hx hout a p j r hb ha hjnext
  have hdj : S.double j = 1 := by
    simpa [S] using! hsuccessor.1
  have hrzero : r.val = 0 := hsuccessor.2.1
  have hzero1 := actual_singleton_switch_next_block_zero
    C h221 h311 hG hT hQ19 hx hout a p j r hb ha hj2
  have hdj1 : S.double j1 = 0 := by
    simpa [S, j1] using! hzero1
  have htwo := actual_singleton_switch_has_two_centers
    C h221 h311 hG hT hQ19 hx hout a p j r hb ha hj2
  rcases htwo with ⟨R, k, t, e, W, f2, b2, ρ, hcut, ht, hbefore, hafter,
    htok, hpast, hfirstCenter, ⟨hroomCenter, hsecondCenter⟩,
    hv2, hrow2, hlast2, hρlast, hfrontier⟩
  let R' := reindexRun R e
  have htok' : W.tok = R'.state t.castSucc := by simpa [R'] using! htok
  have hpast' : W.past = actualPastBefore R' t.castSucc := by simpa [R'] using! hpast
  have hcutRaw : k.val = fullChronologicalIndex S a p (centerVertex S j) + 1 := by
    simpa [normalBlockAnyLeafCut, fullChronologicalIndex_center, S, D,
      h221D, h311D, hzD, hrzero] using! hcut
  have hcenterGap1 : fullChronologicalIndex S a p (centerVertex S j1) =
      fullChronologicalIndex S a p (centerVertex S j) + 3 := by
    have hgap := F7Manuscript.ActualW27R20CanonicalSuccessorIndex.next_center_chronologicalIndex_eq_add_three
      S j hjnext hdj
    simpa only [fullChronologicalIndex_center, chronologicalIndex,
      centerVertex, j1] using! hgap
  have hpairBefore0 : pairsBefore S (j1.val + 1) = pairsBefore S j1.val := by
    rw [pairsBefore_succ]
    simp [j1.isLt, hdj1]
  have hcenterGap2 : fullChronologicalIndex S a p (centerVertex S j2) =
      fullChronologicalIndex S a p (centerVertex S j1) + 1 := by
    change 3 + j2.val + 2 * pairsBefore S j2.val =
      3 + j1.val + 2 * pairsBefore S j1.val + 1
    have hj2val : j2.val = j1.val + 1 := by rfl
    rw [hj2val, hpairBefore0]
    omega
  have hcenterGap : fullChronologicalIndex S a p (centerVertex S j2) =
      fullChronologicalIndex S a p (centerVertex S j) + 4 := by
    rw [hcenterGap2, hcenterGap1]
  have htRaw : t.val = fullChronologicalIndex S a p (centerVertex S j) + 4 := by
    rw [ht, hcutRaw]
  have ht2 : t.val + 1 = fullChronologicalIndex S a p (centerVertex S j2) + 1 := by
    rw [hcenterGap, htRaw]
  change S.double j2 = 0
  by_contra hD2zero
  have hpos : 0 < S.double j2 := by omega
  let r2 : Fin (S.double j2) := ⟨0, hpos⟩
  have hr2 : r2.val = 0 := rfl
  let t2 : Fin 20 := ⟨t.val + 1, hroomCenter⟩
  have ht2Fin : t2.val = fullChronologicalIndex S a p (centerVertex S j2) + 1 := by
    change t.val + 1 = _
    exact ht2
  have hkt2 : k.val < t2.val := by
    dsimp -failIfUnchanged [t2]
    rw [ht]
    omega
  have hwindow := actual_first_suffix_pair_window
    C h221 h311 hG hT hQ19 a p hx hout j j2 r ha
    (by dsimp -failIfUnchanged [j2]; omega) hm r2 hr2 f2 hv2 hlast2 hrow2 R k t2
    ht2Fin hkt2 hafter
  rcases hwindow with ⟨u, v, cross, label, huTime, hvTime, hroomPair, hpair⟩
  let q : Fin 20 := ⟨t.val + 2, by omega⟩
  let qNext : Fin 20 := ⟨t.val + 3, by omega⟩
  have huq : u = q := by
    apply Fin.ext
    dsimp -failIfUnchanged [q, t2] at huTime ⊢
    omega
  have hvq : v = qNext := by
    apply Fin.ext
    dsimp -failIfUnchanged [qNext, t2] at hvTime ⊢
    omega
  have hroomQ : q.val + 1 < 20 := by
    have hh := hroomPair
    dsimp -failIfUnchanged [q, t2] at hh ⊢
    omega
  have hc : ρ.symm 1 ≠ f2.last := by
    intro heq
    have h := congrArg ρ heq
    simpa [hρlast] using! h
  have hmove := paired_moving_support_subset f2 (ρ.symm 1) hc cross
  have hmoveMap : (pairSupport (f2.frontier (ρ.symm 1))).map e.toEmbedding ⊆
      (pairSupport (pairedPairs f2 cross).1).map e.toEmbedding ∪
        (pairSupport (pairedPairs f2 cross).2).map e.toEmbedding := by
    simpa only [Finset.map_union] using!
      (Finset.map_subset_map (f := e.toEmbedding)).2 hmove
  have hfrontSet : (pairSupport (f2.frontier (ρ.symm 1))).map e.toEmbedding =
      ({(2 : Fin 7), 3} : Finset (Fin 7)) := by
    rw [pairSupport_map_perm, hfrontier]
    simp [pairSupport]
  have hcover : ({embedFour (2 : Four), embedFour (3 : Four)} : Finset (Fin 7)) ⊆
      R'.support q ∪ R'.support qNext := by
    have hs := hmoveMap
    rw [hfrontSet] at hs
    simp only [pairSupport_map_perm] at hs
    rcases hpair with hpair | hpair
    · have huMap : R'.support q =
          pairSupport (mapSupportPair e (pairedPairs f2 cross).1) := by
        rw [F7Manuscript.PartnerGraph.Periodic.reindex_support, huq.symm,
          hpair.1, pairSupport_map_perm]
      have hvMap : R'.support qNext =
          pairSupport (mapSupportPair e (pairedPairs f2 cross).2) := by
        rw [F7Manuscript.PartnerGraph.Periodic.reindex_support, hvq.symm,
          hpair.2, pairSupport_map_perm]
      rw [← huMap, ← hvMap] at hs
      exact hs
    · have huMap : R'.support q =
          pairSupport (mapSupportPair e (pairedPairs f2 cross).2) := by
        rw [F7Manuscript.PartnerGraph.Periodic.reindex_support, huq.symm,
          hpair.1, pairSupport_map_perm]
      have hvMap : R'.support qNext =
          pairSupport (mapSupportPair e (pairedPairs f2 cross).1) := by
        rw [F7Manuscript.PartnerGraph.Periodic.reindex_support, hvq.symm,
          hpair.2, pairSupport_map_perm]
      rw [← huMap, ← hvMap] at hs
      simpa [Finset.union_comm] using! hs
  have hsecondState :
      R'.state q.castSucc = secondCenterTok W.tok ∨
        R'.state q.castSucc = secondCenterTokAlt W.tok := by
    rcases hsecondCenter with h14 | h15
    · have hstate := two_consecutive_center_events_give_second_center_state
        R' t hroomCenter hfirstCenter h14
      have hqstate : q.castSucc = ⟨t.val + 2, by omega⟩ := by
        apply Fin.ext
        rfl
      left
      rw [hqstate]
      simpa only [← htok'] using! hstate
    · have hstate := two_consecutive_center_events_give_second_center_state_alt
        R' t hroomCenter hfirstCenter h15
      have hqstate : q.castSucc = ⟨t.val + 2, by omega⟩ := by
        apply Fin.ext
        rfl
      right
      rw [hqstate]
      simpa only [← htok'] using! hstate
  have hsurvivors : poolSurvivorsW W R' q.castSucc = {2, 3} := by
    rcases hsecondState with h14 | h15
    · exact F7Manuscript.ActualW28R20TwoCenterSurvivors.second_center_state_has_survivors_two_three
        R' t.castSucc q.castSucc W htok' h14
    · exact F7Manuscript.ActualW28R20TwoCenterSurvivorsAlt.second_center_state_has_survivors_two_three
        R' t.castSucc q.castSucc W htok' h15
  have hfinish : t.castSucc ≤ q.castSucc := by
    apply Fin.le_iff_val_le_val.mpr
    dsimp -failIfUnchanged [q]
    omega
  have hcoverSurvivors : ∀ (z : Four), z ∈ poolSurvivorsW W R' q.castSucc →
      embedFour z ∈ R'.support q ∨ embedFour z ∈ R'.support qNext := by
    intro z hz
    rw [hsurvivors] at hz
    simp only [Finset.mem_insert, Finset.mem_singleton] at hz
    rcases hz with hz | hz
    · subst z
      have hmem : embedFour (2 : Four) ∈
          ({embedFour (2 : Four), embedFour (3 : Four)} : Finset (Fin 7)) := by simp
      exact Finset.mem_union.mp (hcover hmem)
    · subst z
      have hmem : embedFour (3 : Four) ∈
          ({embedFour (2 : Four), embedFour (3 : Four)} : Finset (Fin 7)) := by simp
      exact Finset.mem_union.mp (hcover hmem)
  exact no_two_event_cover_of_saturated_survivors
    R' t.castSucc W hpast' htok' q hroomQ hfinish hcoverSurvivors

end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSecondNextBlockZero
