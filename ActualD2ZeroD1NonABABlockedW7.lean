module

public import F7Manuscript.ActualD2RawPostPairCenter
public import ActualD2ZeroD1FrameBridgeW7
public import F7Manuscript.ActualD2ThirdCenterOldPool
public import F7Manuscript.ActualD2CanonicalPoolMap
public import F7Manuscript.ActualD2CenterStep
public import F7Manuscript.ActualD2SaturatedCenterFreshness
public import F7Manuscript.ActualD2FrameMovingPool
public import F7Manuscript.NormalPairedSupportsRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The actual third-center event is incompatible with the first-D=2
saturated old-pool witness when the middle block is empty and the center
colors do not return to the initial color. The proof keeps the actual event
indices in the original convex-run chronology. -/

namespace F7Manuscript.W7ActualD2ZeroD1NonABABlocked
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W7ActualD2ZeroD1FrameBridge
open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Local
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance zeroD1ABAEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance zeroD1ABAEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Swap" => F7Manuscript.ReturnCertificate.Swap

local instance zeroD1LeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem rawPost_firstZero_execution_eq
    {n : ℕ} {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n j f g) :
    (rawPostFirstBlock Q hQ B h221 h311 hz H).2 =
      (firstZeroD1Block Q hQ B h221 h311 hz H).2 := by
  cases H <;> rfl

/-- A zero middle paired block after an initial two-pair block cannot be
followed by a non-ABA third center: the actual third-center swap would be
fresh since the saturated four-person past forbids it. -/
theorem actual_zero_d1_nonABA_third_center_false
    (hm3 : 3 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz (by omega))
    (hd0 : Fintype.card (normalLeafType B h221 h311 hz
      (⟨0, by omega⟩ : Fin (normalBlockCount B))) = 2)
    (hd1 : Fintype.card (normalLeafType B h221 h311 hz
      (⟨1, by omega⟩ : Fin (normalBlockCount B))) = 0)
    (hnonABA : normalCenterColor B h221 h311 hz ⟨2, by omega⟩ ≠
      normalCenterColor B h221 h311 hz ⟨0, by omega⟩) : False := by
  let j0 : Fin (normalBlockCount B) := ⟨0, by omega⟩
  let j1 : Fin (normalBlockCount B) := ⟨1, by omega⟩
  let j2 : Fin (normalBlockCount B) := ⟨2, by omega⟩
  let R := SubsetNormalMixedTrace.rawRun T
  let f := SubsetNormalMixedTrace.firstFrame T
  have hm2 : 2 ≤ normalBlockCount B := by omega
  obtain ⟨aColor, bOld, W, hselect, haColor, _htok, hcenterState9, _hnot,
      hpast, _hpastAll⟩ :=
    actual_raw_first_d2_next_center_obstruction Q hQ B h221 h311 hz hm2 T hd0
      (2 : F7Paired.Agent) (by decide)
  obtain ⟨b1, b2, hbit, hrows1, hrows2⟩ :=
    actual_zero_d1_third_center_rows Q hQ B h221 h311 hz hm3 T hd1

  have hd0j : Fintype.card (normalLeafType B h221 h311 hz j0) = 2 := by
    simpa only [j0] using! hd0
  have hd1j : Fintype.card (normalLeafType B h221 h311 hz j1) = 0 := by
    simpa only [j1] using! hd1
  have htime0 : subsetNormalCenterTime Q hQ B h221 h311 hz j0 = 3 := by
    simp [subsetNormalCenterTime, j0, pairsBefore]
  have htime1 : subsetNormalCenterTime Q hQ B h221 h311 hz j1 = 8 := by
    rw [subsetNormalCenterTime_next Q hQ B h221 h311 hz j0 j1 rfl, htime0]
    simp [subsetNormalCenterTime, pairsBefore, hd0j]
  have htime2 : subsetNormalCenterTime Q hQ B h221 h311 hz j2 = 9 := by
    rw [subsetNormalCenterTime_next Q hQ B h221 h311 hz j1 j2 rfl, htime1]
    simp [subsetNormalCenterTime, pairsBefore, hd1j]
  have hrun : R = subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz)
      (SubsetNormalMixedTrace.colorNormalization T).perm
      (SubsetNormalMixedTrace.sideOrders T) := rfl
  have hlt1 := subsetNormalCenterTime_lt Q hQ B h221 h311 hz
      (SubsetNormalMixedTrace.colorNormalization T).perm
      (SubsetNormalMixedTrace.sideOrders T) j1
  have hlt2 := subsetNormalCenterTime_lt Q hQ B h221 h311 hz
      (SubsetNormalMixedTrace.colorNormalization T).perm
      (SubsetNormalMixedTrace.sideOrders T) j2
  have htime1Lt : 8 < Q.card := by simpa [htime1] using! hlt1
  have htime2Lt : 9 < Q.card := by simpa [htime2] using! hlt2
  have hqFin4 : 4 < Q.card + 1 := by omega
  have hroom4 : (4 : ℕ) + 4 ≤ Q.card := by omega
  let n1 : Fin Q.card := ⟨8, by rw [← htime1]; exact hlt1⟩
  let n2 : Fin Q.card := ⟨9, by rw [← htime2]; exact hlt2⟩
  have hidx1 : n1 = ⟨subsetNormalCenterTime Q hQ B h221 h311 hz j1, hlt1⟩ := by
    apply Fin.ext
    exact htime1.symm
  have hidx2 : n2 = ⟨subsetNormalCenterTime Q hQ B h221 h311 hz j2, hlt2⟩ := by
    apply Fin.ext
    exact htime2.symm
  have hactual1 := subsetNormalActualRun_center_support_at Q hQ B h221 h311 hz
    (SubsetNormalMixedTrace.colorNormalization T).perm
    (SubsetNormalMixedTrace.sideOrders T) j1 T.middle b1 hrows1
  have hsupport1 : R.support n1 = pairSupport
      (centerPair T.middle (normalCenterColor B h221 h311 hz j1) b1) := by
    rw [hrun, hidx1]
    exact hactual1
  -- Recover the two actual paired-update frames before the first center.
  have htimePair : (4 : ℕ) = subsetNormalPairTime Q hQ B h221 h311 hz j0 0 := by
    simp [subsetNormalPairTime, j0, pairsBefore]
  have hside0 : ∀ k : Fin (Fintype.card (normalLeafType B h221 h311 hz j0)),
      SubsetNormalMixedTrace.sideOrders T j0
          ⟨0 + k.val, by omega⟩ =
        subsetNormalPairedRouteSideOrder Q hQ B h221 h311 hz T.firstRoute k := by
    intro k
    have hidx : (⟨0 + k.val, by omega⟩ :
        Fin (Fintype.card (normalLeafType B h221 h311 hz j0))) = k := by
      apply Fin.ext
      simp
    rw [hidx]
    simp [SubsetNormalMixedTrace.sideOrders, subsetNormalMixedSideOrders, j0]
  obtain ⟨Srun⟩ := subsetNormal_paired_run_schedule Q hQ B h221 h311 hz
    (SubsetNormalMixedTrace.colorNormalization T).perm
    (SubsetNormalMixedTrace.sideOrders T) T.firstRoute (by simp [j0])
    ⟨4, hqFin4⟩ htimePair hside0
  obtain ⟨f1, f2, cross0, label0, cross1, label1,
      d0, d1, d2, d3, hf1, hf2, hf2middle⟩ :=
    subsetNormalPairedTwoStepSchedule_supports_of_length_eq_two Q hQ B h221 h311 hz hd0
      T.firstRoute ⟨4, hqFin4⟩ Srun hroom4
  have hhv := SubsetNormalMixedTrace.firstFrame_valid T
  let e := actualD2CanonicalCenterRelabel f hhv aColor bOld
  let c0 := normalCenterColor B h221 h311 hz j0
  let c1 := normalCenterColor B h221 h311 hz j1
  let c2 := normalCenterColor B h221 h311 hz j2
  have hlast : f2.last = c0 := by rw [hf2, hf1]; rfl
  have hlastBefore : T.middle.last = c0 := by rw [← hf2middle]; exact hlast
  have hmidValid : ValidLayout (stateOfFrame T.middle) := by
    exact F7Manuscript.ActualD2FrameMovingPool.pairedRoute_final_valid
      Q hQ B h221 h311 hz hm2 T.firstRoute
      (start := 0)
      (j := j0)
      (n := Fintype.card (normalLeafType B h221 h311 hz j0))
      (by omega) hhv
  have hfirstEq := rawPost_firstZero_execution_eq Q hQ B h221 h311 hz T.later
  have hrawBit :
      subsetNormalBlockFirstBit Q hQ B h221 h311 hz
        (rawPostFirstBlock Q hQ B h221 h311 hz T.later).2 = b1 := by
    rw [hfirstEq]
    exact hbit.symm
  have hselect1 : select (T.middle.frontier (normalCenterColor B h221 h311 hz j1)) b1 =
      select (f.frontier aColor) bOld := by
    rw [hrawBit] at hselect
    exact hselect
  have hp0 : e (centerPair T.middle (normalCenterColor B h221 h311 hz j1) b1).1 = 0 := by
    change e (select (T.middle.frontier (normalCenterColor B h221 h311 hz j1)) b1) = 0
    rw [hselect1]
    exact actualD2CanonicalCenterRelabel_selected f hhv aColor bOld haColor
  have hp6 : e (centerPair T.middle (normalCenterColor B h221 h311 hz j1) b1).2 = 6 := by
    change e T.middle.idle = 6
    have hidle : T.middle.idle = f.idle := by
      calc
        T.middle.idle = f2.idle := congrArg SupportFrame.idle hf2middle.symm
        _ = f1.idle := by rw [hf2]; rfl
        _ = f.idle := by rw [hf1]; rfl
    rw [hidle]
    exact actualD2CanonicalCenterRelabel_idle f hhv aColor bOld
  have hcenterState : (reindexRun R e).state n2.castSucc = F7Paired.centerTok W.tok := by
    have hidx : n2.castSucc = (⟨9, by omega⟩ : Fin (Q.card+1)) := by
      apply Fin.ext
      rfl
    simpa [e, f, R, hidx] using! hcenterState9

  have hactual2 := subsetNormalActualRun_center_support_at Q hQ B h221 h311 hz
    (SubsetNormalMixedTrace.colorNormalization T).perm
    (SubsetNormalMixedTrace.sideOrders T) j2
    (afterCenter T.middle (normalCenterColor B h221 h311 hz j1) b1)
    b2 hrows2
  have hsupport2 : R.support n2 = pairSupport
      (centerPair (afterCenter T.middle (normalCenterColor B h221 h311 hz j1) b1)
        (normalCenterColor B h221 h311 hz j2) b2) := by
    rw [hrun, hidx2]
    exact hactual2

  have hc1 : c1 ≠ f2.last := by
    rw [hlast]
    have hj0 : j0.val + 1 < normalBlockCount B := by dsimp -failIfUnchanged [j0]; omega
    exact (GenericNormal.normalAdjacentCenterColor_ne B h221 h311 hz j0 hj0).symm
  have hc2 : c2 ≠ f2.last := by
    rw [hlast]
    simpa [c2, c0, j2, j0] using! hnonABA
  have h21 : c2 ≠ c1 := by
    have hj1 : j1.val + 1 < normalBlockCount B := by dsimp -failIfUnchanged [j1]; omega
    have hadj := GenericNormal.normalAdjacentCenterColor_ne B h221 h311 hz j1 hj1
    have hjEq : (⟨j1.val + 1, hj1⟩ : Fin (normalBlockCount B)) = j2 := by
      apply Fin.ext
      norm_num [j1, j2]
    have h12 : c1 ≠ c2 := by
      simpa [c1, c2, hjEq] using! hadj
    exact h12.symm
  have hpool := F7Manuscript.ActualD2ThirdCenterOldPool.third_center_support_subset_old_pool
    f f1 f2 cross0 label0 cross1 label1 hf1 hf2 c1 c2 b1 b2 hc1 hc2 h21
  let fC2 := afterCenter T.middle c1 b1
  let selected := select (fC2.frontier c2) b2
  let idle := fC2.idle
  have hselReleased :
      select (T.middle.frontier c1) b1 ≠ other (T.middle.frontier c1) b1 := by
    have hends := F7Manuscript.PartnerGraph.valid_endpoints_distinct hmidValid c1
    have hends' : (T.middle.frontier c1).1 ≠ (T.middle.frontier c1).2 := by
      simpa only [F7Manuscript.ActualMixedFrameLayout.stateOfFrame_frontier] using! hends
    cases b1
    · simpa [F7Local.select, F7Local.other] using! hends'
    · intro h
      apply hends'
      simpa [F7Local.select, F7Local.other] using! h.symm
  have hidlePair : idle ∈ pairSupport (centerPair fC2 c2 b2) := by
    cases b2 <;> simp [idle, fC2, centerPair, pairSupport, F7Local.centerPair,
      F7Local.select, F7Local.other, F7Local.afterCenter]
  have hselectedPair : selected ∈ pairSupport (centerPair fC2 c2 b2) := by
    cases b2 <;> simp [selected, centerPair, pairSupport, select]
  rw [hf2middle] at hpool
  have hselectedPool : selected ∈
      pairSupport (f.frontier (leftCoord f)) ∪ pairSupport (f.frontier (rightCoord f)) :=
    hpool hselectedPair
  obtain ⟨candidate, hcand⟩ :=
    F7Manuscript.ActualD2CanonicalPoolMap.centerRelabel_old_pool_maps_into_four
      f hhv aColor bOld selected hselectedPool
  have hidlePool : idle ∈
      pairSupport (f.frontier (leftCoord f)) ∪ pairSupport (f.frontier (rightCoord f)) :=
    hpool hidlePair
  obtain ⟨idleFour, hidleMap⟩ :=
    F7Manuscript.ActualD2CanonicalPoolMap.centerRelabel_old_pool_maps_into_four
      f hhv aColor bOld idle hidlePool
  have hsupport2' : (reindexRun R e).support n2 =
      {F7Paired.embedFour idleFour, F7Paired.embedFour candidate} := by
    rw [F7Manuscript.PartnerGraph.Periodic.reindex_support, hsupport2]
    rw [F7Manuscript.TripleCoordinateLattice.pairSupport_map]
    have hidleMapE : e idle = F7Paired.embedFour idleFour := by
      simpa [e] using! hidleMap
    have hcandE : e selected = F7Paired.embedFour candidate := by
      simpa [e] using! hcand
    change ({e selected, e idle} : Finset Site) = _
    rw [hcandE, hidleMapE]
    exact Finset.pair_comm _ _
  have hne : idleFour ≠ candidate := by
    intro heq
    have hmin := (reindexRun R e).HMIN n2
    rw [hsupport2'] at hmin
    have heq' : F7Paired.embedFour idleFour = F7Paired.embedFour candidate := by
      simpa using! congrArg F7Paired.embedFour heq
    rw [heq'] at hmin
    simp at hmin
  have hpast : ∀ person : F7Paired.Four, ∀ w : Site,
      w ∈ W.past (F7Paired.embedFour person) →
      ∃ u : Fin (Q.card+1), u ≤ n2.castSucc ∧
        (reindexRun R e).state u (F7Paired.embedFour person) = w := by
    intro person w hw
    obtain ⟨u, hu8, hvalue⟩ := hpast person w hw
    refine ⟨u, ?_, ?_⟩
    · apply Fin.le_iff_val_le_val.mpr
      change u.val ≤ n2.castSucc.val
      have hnval : n2.castSucc.val = 9 := rfl
      rw [hnval]
      exact Nat.le_trans hu8 (by omega)
    · simpa [e, R] using! hvalue
  have hidle : idleFour ≠ 0 := by
    intro hzero
    have hselectedMap : e (select (T.middle.frontier c1) b1) = 0 := hp0
    have heq : e (select (T.middle.frontier c1) b1) = e idle := by
      rw [hidleMap, hzero]
      simpa [F7Paired.embedFour] using! hselectedMap
    exact hselReleased (e.injective heq)
  exact F7Manuscript.ActualD2SaturatedCenterFreshness.actual_center_swap_contradicts_saturated_old_pool
    R e n2 W idleFour candidate hidle hcenterState hsupport2' hpast

#print axioms actual_zero_d1_nonABA_third_center_false

end
end F7Manuscript.W7ActualD2ZeroD1NonABABlocked
