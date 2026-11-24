module

public import ActualW28R20ActualSuccessorCut
public import ActualW28R20UpperRowFrame
public import ActualW28R20ZeroLevelTwoCenterFrame
public import ActualW28R20UpperMovingPool
public import ActualW28R20TwoCenterPoolGeometry
public import ActualW28R20ConsecutiveCenters
public import ActualW28R20SaturatedDisjointSuccessors
public import ActualW24R20QPosChartChargeSites
public import F7Manuscript.TokenReindex

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Charge the successor block from an actual singleton-switch cut and its
saturated witness. The zero-level branch uses two consecutive actual center
events and the saturated fixed-pool exclusion. -/

namespace F7Manuscript.ActualW28R20ActualNeighborCharge
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open ConditionalUL StableLattice StableIdeals EventSupports
open F6SmallBlockTokenCapacity F7Paired
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.GenericNormal.AnyLeafCut
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.ActualW28R20BlockPoolConstant
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSuccessorCut
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ZeroLevelTwoCenterFrame
open F7Manuscript.TripleCoordinateLattice.ActualW28R20UpperMovingPool
open F7Manuscript.ActualW28R20TwoCenterPoolGeometry
open F7Manuscript.ActualW28R20ConsecutiveCenters
open F7Manuscript.ActualW28R20SaturatedDisjointSuccessors
open F7Manuscript.ActualW24R20QPosChartChargeSites
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualW27R20ActualFreshSince
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualNeighborChargeDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualNeighborChargeDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The block immediately after an actual singleton-switch block is charged.
No frame identity, freshness, or event-cost assumption is supplied by the
caller; the frame and the two actual center supports are derived internally. -/
theorem actual_singleton_switch_charges_neighbor
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
    let S := normalCoreSkeleton C h221 h311 hG hT
    (⟨j.val + 1, by change j.val + 1 < (normalCoreSkeleton C h221 h311 hG hT).m; omega⟩ : Fin S.m) ∈
      F7Manuscript.ActualW24R20QPosChartChargeSites.chargedSites S := by
  let D := corePartition C
  let h221D := core_no_induced221 C h221
  let h311D := core_no_induced311 C h311
  let hzD := core_delta_zero_of_normal C h221 h311 hG hT
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hj2S : j.val + 2 < S.m := hj2
  let j1 : Fin S.m := ⟨j.val + 1, by omega⟩
  let j2 : Fin S.m := ⟨j.val + 2, hj2⟩
  have hjnext : j.val + 1 < S.m := by omega
  have hj1next : j1.val + 1 < S.m := by dsimp -failIfUnchanged [j1]; omega
  have hblocks : 2 ≤ normalBlockCount D := by
    change j.val + 2 < normalBlockCount D at hj2
    omega
  have hsuccess := actual_singleton_switch_has_canonical_successor_cut
    C h221 h311 hG hT hQ19 hx hout a p j r hb ha hjnext
  rcases hsuccess with ⟨hdj, hrzero, ⟨k, R, e, W, t0, hcut, ht0,
    hbefore, hafter, hsuccessorSupport, htok, hpast, hpoolMap⟩⟩
  letI : Fintype (normalLeafType D h221D h311D hzD j) :=
    corePhaseLeafFintype C h221D h311D hzD j
  have hlen : S.double j =
      Fintype.card (normalLeafType D h221D h311D hzD j) := by rfl
  have hcard : Fintype.card (normalLeafType D h221D h311D hzD j) = 1 := by
    rw [← hlen]
    exact hdj
  have hcardPos : 1 ≤ Fintype.card (normalLeafType D h221D h311D hzD j) := by
    rw [hcard]
  obtain ⟨f, hv, hrows, hlast⟩ := core_normal_upper_row_frame
    C h221 h311 hG hT hblocks j 1 (by simpa using! hcardPos)
  have hdnextOr : 0 < S.double j1 ∨ S.double j1 = 0 := by omega
  rcases hdnextOr with hdnextPos | hdnextZero
  · have hcharged := mem_chargedSites_of_interior_double S j1 (by dsimp -failIfUnchanged [j1]; omega)
      hj1next hdnextPos
    exact hcharged
  · have hrowsFull : RowsMatch (fun c => coreMixedUpperRow C h221 h311 hG hT j
        (@Fintype.card (normalLeafType D h221D h311D hzD j)
          (corePhaseLeafFintype C h221D h311D hzD j)) c) f := by
      change RowsMatch (fun c => coreMixedUpperRow C h221 h311 hG hT j (S.double j) c) f
      rw [hdj]
      exact hrows
    have hdz : (normalCoreSkeleton C h221 h311 hG hT).double
        ⟨j.val + 1, hjnext⟩ = 0 := by
      change S.double j1 = 0
      exact hdnextZero
    obtain ⟨b1, b2, hcenter1Frame, hcenter2Frame⟩ :=
      actual_zero_level_blocks_two_center_frames C h221 h311 hG hT hblocks j hj2
        f hv hrowsFull hdz
    let c0 := normalCenterColor D h221D h311D hzD j
    let c1 := normalCenterColor D h221D h311D hzD j1
    let c2 := normalCenterColor D h221D h311D hzD j2
    have hc10 : c1 ≠ c0 := by
      have hadj := S.adjacent j hjnext
      simpa [c0, c1, S, j1] using! hadj.symm
    have hc21 : c2 ≠ c1 := by
      have hadj := S.adjacent j1 hj1next
      simpa [c1, c2, S, j1, j2] using! hadj.symm
    have hc12 : c1 ≠ c2 := Ne.symm hc21
    by_cases hc20 : c2 = c0
    · have hleft : (S.center ⟨j1.val - 1, by omega⟩) = S.center j := by
        apply congrArg S.center
        apply Fin.ext
        dsimp -failIfUnchanged [j1]
      have hright : (S.center ⟨j1.val + 1, by omega⟩) = S.center j2 := by
        apply congrArg S.center
        apply Fin.ext
        rfl
      have haba : S.center ⟨j1.val - 1, by omega⟩ =
          S.center ⟨j1.val + 1, by omega⟩ := by
        rw [hleft, hright]
        change c0 = c2
        exact hc20.symm
      exact mem_chargedSites_of_interior_aba S j1 (by dsimp -failIfUnchanged [j1]; omega)
        hj1next haba
    · have hm : 2 ≤ S.m := by dsimp -failIfUnchanged [S]; omega
      have hzeroFrame := second_center_in_pool_and_disjoint
        f hv c0 c1 c2 hc10 hc20 hc21 b1 b2
      rcases hzeroFrame with ⟨hsecondSubset, hrawDisjoint⟩
      have hupperPool := upper_row_two_moving_frontiers_eq_pool
        C h221 h311 hG hT hblocks j 1 (by simpa using! hcardPos)
        f hrows c1 c2 hc10 hc20 hc12
      have hpool0 : (actualMovingPool C h221 h311 hG hT j 0).map e.toEmbedding =
          (Finset.univ : Finset Four).image embedFour := by
        simpa [hrzero] using! hpoolMap
      have hfrontPool :
          (F7Local.pairSupport (f.frontier c1) ∪
            F7Local.pairSupport (f.frontier c2)).map e.toEmbedding =
          (Finset.univ : Finset Four).image embedFour := by
        rw [hupperPool]
        exact hpool0
      have hsecondMapped :
          (F7Local.pairSupport
            (F7Local.centerPair (F7Local.afterCenter f c1 b1) c2 b2)).map
              e.toEmbedding ⊆ (Finset.univ : Finset Four).image embedFour := by
        have hsub :
            (F7Local.pairSupport
              (F7Local.centerPair (F7Local.afterCenter f c1 b1) c2 b2)).map
                e.toEmbedding ⊆
              (F7Local.pairSupport (f.frontier c1) ∪
                F7Local.pairSupport (f.frontier c2)).map e.toEmbedding := by
          intro z hz
          rcases Finset.mem_map.mp hz with ⟨y, hy, rfl⟩
          exact Finset.mem_map.mpr ⟨y, hsecondSubset hy, rfl⟩
        rw [hfrontPool] at hsub
        exact hsub
      have hfirstIndex : k.val ≤
          fullChronologicalIndex S a p (centerVertex S j1) := by
        have hcutRaw : k.val = blockStart S j.val + 1 := by
          have hraw : k.val = blockStart S j.val + 1 + 2 * r.val := by
            simpa [normalBlockAnyLeafCut, fullChronologicalIndex_center, S] using! hcut
          rw [hrzero] at hraw
          simpa only [fullChronologicalIndex_center] using! hraw
        have hidxNext : fullChronologicalIndex S a p (centerVertex S j1) =
            fullChronologicalIndex S a p (centerVertex S j) + 3 := by
          have hchart :=
            F7Manuscript.ActualW27R20CanonicalSuccessorIndex.next_center_chronologicalIndex_eq_add_three
              S j hjnext hdj
          simpa only [fullChronologicalIndex_center,
            F7Manuscript.NormalSkeleton.Chart.chronologicalIndex,
            F7Manuscript.NormalSkeleton.Chart.centerVertex, j1] using! hchart
        have hkidx : k.val = fullChronologicalIndex S a p (centerVertex S j) + 1 := by
          simpa only [fullChronologicalIndex_center] using! hcutRaw
        omega
      have hconsecutive := actual_consecutive_centers
        C h221 h311 hG hT hQ19 a p R k hafter j1 hj1next hdnextZero hfirstIndex
      rcases hconsecutive with ⟨t, u, htRaw, htu, hsupportT, hsupportU⟩
      have htEq : t.val = t0.val := by
        have hcutRaw : k.val = blockStart S j.val + 1 := by
          have hraw : k.val = blockStart S j.val + 1 + 2 * r.val := by
            simpa [normalBlockAnyLeafCut, fullChronologicalIndex_center, S] using! hcut
          rw [hrzero] at hraw
          simpa only [fullChronologicalIndex_center] using! hraw
        have hnextIdx : fullChronologicalIndex S a p (centerVertex S j1) =
            fullChronologicalIndex S a p (centerVertex S j) + 3 := by
          have hchart :=
            F7Manuscript.ActualW27R20CanonicalSuccessorIndex.next_center_chronologicalIndex_eq_add_three
              S j hjnext hdj
          simpa only [fullChronologicalIndex_center,
            F7Manuscript.NormalSkeleton.Chart.chronologicalIndex,
            F7Manuscript.NormalSkeleton.Chart.centerVertex, j1] using! hchart
        change t.val = fullChronologicalIndex S a p (centerVertex S j1) + 1 at htRaw
        have hkidx : k.val = fullChronologicalIndex S a p (centerVertex S j) + 1 := by
          simpa only [fullChronologicalIndex_center] using! hcutRaw
        omega
      have htime : t.castSucc = t0.castSucc := by
        apply Fin.ext
        exact htEq
      let R' := reindexRun R e
      have htok' : W.tok = R'.state t.castSucc := by
        rw [htime]
        simpa [R'] using! htok
      have hpast' : W.past = actualPastBefore R' t.castSucc := by
        rw [htime]
        simpa [R'] using! hpast
      have hfirstMapped : R'.support t =
          (F7Local.pairSupport (F7Local.centerPair f c1 b1)).map e.toEmbedding := by
        change (R.support t).map e.toEmbedding = _
        rw [hsupportT, hcenter1Frame]
      have hsecondMappedEq : R'.support u =
          (F7Local.pairSupport
            (F7Local.centerPair (F7Local.afterCenter f c1 b1) c2 b2)).map
              e.toEmbedding := by
        change (R.support u).map e.toEmbedding = _
        rw [hsupportU, hcenter2Frame]
      have hdisjoint : Disjoint (R'.support t) (R'.support u) := by
        rw [hfirstMapped, hsecondMappedEq]
        exact (Finset.disjoint_map e.toEmbedding).mpr hrawDisjoint
      have hpoolU : R'.support u ⊆
          (Finset.univ : Finset Four).image embedFour := by
        rw [hsecondMappedEq]
        exact hsecondMapped
      exact (saturated_actual_disjoint_successors_impossible R' t u htu W
        htok' hpast' hdisjoint hpoolU).elim

#print axioms actual_singleton_switch_charges_neighbor
end
end F7Manuscript.ActualW28R20ActualNeighborCharge
