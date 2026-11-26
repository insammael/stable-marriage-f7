module

public import ActualW28R20ActualNormalizedSuccessorBundle
public import ActualW28R20FirstSuffixPairWindow
public import ActualW28R20NormalizationBundleCompat
public import ActualW28R20CrossPairWindowFrozen
public import ActualW28R20SuffixNextCenterIdle
public import ActualW27R20CanonicalSuccessorIndex
public import F7Manuscript.ActualMixedFrameLayout

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! The actual normalized saturated switch cannot be followed by a positive
next-block level: the first two suffix pair events freeze actor 1, while the
next-center event would have to use the carried idle actor 1. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualNextBlockZero
noncomputable section

open ConditionalUL StableLattice StableIdeals EventSupports
open F6SmallBlockTokenCapacity F7Paired F7Local
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.PartnerGraph
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.GenericNormal.AnyLeafCut
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.ActualW28R20BlockPoolConstant
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualNormalizedSuccessorBundle
open F7Manuscript.TripleCoordinateLattice.ActualW28R20FirstSuffixPairWindow
open F7Manuscript.ActualW28R20PairedSupportNormalizationBundle
open F7Manuscript.ActualW28R20CrossPairWindowFrozen
open F7Manuscript.TripleCoordinateLattice.ActualW28R20SuffixNextCenterIdle
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualW27R20ActualFreshSince
open F7Manuscript.ActualMixedFrameLayout
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance nextBlockZeroDecEq : DecidableEq (Event I) := Classical.decEq _
local instance nextBlockZeroDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_singleton_switch_next_block_zero
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
    (normalCoreSkeleton C h221 h311 hG hT).double ⟨j.val + 1, by omega⟩ = 0 := by
  let D := corePartition C
  let h221D := core_no_induced221 C h221
  let h311D := core_no_induced311 C h311
  let hzD := core_delta_zero_of_normal C h221 h311 hG hT
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hj2S : j.val + 2 < S.m := hj2
  let j1 : Fin S.m := ⟨j.val + 1, by omega⟩
  have hjnext : j.val + 1 < S.m := by omega
  have hj1next : j1.val + 1 < S.m := by dsimp -failIfUnchanged [j1]; omega
  have hblocks : 2 ≤ normalBlockCount D := by
    change j.val + 2 < normalBlockCount D at hj2
    omega
  have hsuccessor :=
    actual_singleton_switch_has_normalized_successor
      C h221 h311 hG hT hQ19 hx hout a p j r hb ha hjnext
  rcases hsuccessor with
    ⟨hdj, hrzero,
      ⟨k, R, t, e, W, hcut, ht, hbefore, hafter, hcenterSupport,
        htok, hpast, ⟨f, b1, ρ, hv, hrowJ, hrowNext,
          hρnext, hρold, hnorm⟩⟩⟩
  letI : Fintype (normalLeafType D h221D h311D hzD j) :=
    corePhaseLeafFintype C h221D h311D hzD j
  have hdoubleJ : S.double j = 1 := by
    simpa [S, D, h221D, h311D, hzD] using! hdj
  have hdoubleCard : Fintype.card (normalLeafType D h221D h311D hzD j) = 1 := by
    rw [← (show S.double j = Fintype.card (normalLeafType D h221D h311D hzD j) by rfl)]
    exact hdoubleJ
  have hcutRaw : k.val = blockStart S j.val + 1 := by
    have hraw : k.val =
        normalBlockAnyLeafCut D h221D h311D hzD a p j r := hcut
    simpa [normalBlockAnyLeafCut, fullChronologicalIndex_center,
      S, D, h221D, h311D, hzD, hrzero, hdoubleJ] using! hraw
  have hcenterNextIndex :
      fullChronologicalIndex S a p (centerVertex S j1) =
        fullChronologicalIndex S a p (centerVertex S j) + 3 := by
    have hgap :=
      F7Manuscript.ActualW27R20CanonicalSuccessorIndex.next_center_chronologicalIndex_eq_add_three S j hjnext hdj
    simpa only [fullChronologicalIndex_center,
      F7Manuscript.NormalSkeleton.Chart.chronologicalIndex,
      F7Manuscript.NormalSkeleton.Chart.centerVertex, j1] using! hgap
  have htWindow :
      t.val = fullChronologicalIndex S a p (centerVertex S j1) + 1 := by
    have hkcenter : k.val =
        fullChronologicalIndex S a p (centerVertex S j) + 1 := by
      simpa only [fullChronologicalIndex_center, blockStart] using! hcutRaw
    have htime : t.val = k.val + 3 := ht
    omega
  have hkt : k.val < t.val := by rw [ht]; omega
  change S.double j1 = 0
  by_contra hzeroNext
  have hdoubleNextPos : 0 < S.double j1 := by omega
  letI : Fintype (normalLeafType D h221D h311D hzD j1) :=
    corePhaseLeafFintype C h221D h311D hzD j1
  let rn : Fin (S.double j1) := ⟨0, hdoubleNextPos⟩
  have hrn : rn.val = 0 := rfl
  have hfirstWindow := actual_first_suffix_pair_window
    C h221 h311 hG hT hQ19 a p hx hout j j1 r ha
    (by dsimp -failIfUnchanged [j1]; omega) hblocks rn hrn
    (afterCenter f (normalCenterColor D h221D h311D hzD j1) b1)
    (afterCenter_stateOfFrame_valid f hv
      (normalCenterColor D h221D h311D hzD j1) b1)
    (by rfl)
    hrowNext R k t htWindow hkt hafter
  rcases hfirstWindow with
    ⟨u, v, cross, label, huTime, hvTime, hroomSuffix, hpairRaw⟩
  let f1 := afterCenter f (normalCenterColor D h221D h311D hzD j1) b1
  have hlast1 : f1.last = normalCenterColor D h221D h311D hzD j1 := by
    rfl
  have hnorm1 :
      mapSupportFrame e (recolorCenterFrame ρ f1) = initialSupport := by
    simpa [f1] using! hnorm
  have hρlast : ρ f1.last = 0 := by
    simpa [hlast1, D, h221D, h311D, hzD] using! hρnext
  have hpairNorm := paired_support_normalization f1 ρ e hnorm1 hρlast cross
  have hpairOrder :
      ((R.support u).map e.toEmbedding = {(2 : Fin 7), 4} ∧
       (R.support v).map e.toEmbedding = {(3 : Fin 7), 5}) ∨
      ((R.support u).map e.toEmbedding = {(3 : Fin 7), 5} ∧
       (R.support v).map e.toEmbedding = {(2 : Fin 7), 4}) ∨
      ((R.support u).map e.toEmbedding = {(2 : Fin 7), 5} ∧
       (R.support v).map e.toEmbedding = {(3 : Fin 7), 4}) ∨
      ((R.support u).map e.toEmbedding = {(3 : Fin 7), 4} ∧
       (R.support v).map e.toEmbedding = {(2 : Fin 7), 5}) := by
    rcases hpairRaw with hraw | hraw
    · rcases hpairNorm with hnormCase | hnormCase | hnormCase | hnormCase
      · exact Or.inl ⟨by simpa [hraw.1] using! hnormCase.1,
          by simpa [hraw.2] using! hnormCase.2⟩
      · exact Or.inr (Or.inl ⟨by simpa [hraw.1] using! hnormCase.1,
          by simpa [hraw.2] using! hnormCase.2⟩)
      · exact Or.inr (Or.inr (Or.inl ⟨by simpa [hraw.1] using! hnormCase.1,
          by simpa [hraw.2] using! hnormCase.2⟩))
      · exact Or.inr (Or.inr (Or.inr ⟨by simpa [hraw.1] using! hnormCase.1,
          by simpa [hraw.2] using! hnormCase.2⟩))
    · rcases hpairNorm with hnormCase | hnormCase | hnormCase | hnormCase
      · exact Or.inr (Or.inl ⟨by simpa [hraw.1] using! hnormCase.2,
          by simpa [hraw.2] using! hnormCase.1⟩)
      · exact Or.inl ⟨by simpa [hraw.1] using! hnormCase.2,
          by simpa [hraw.2] using! hnormCase.1⟩
      · exact Or.inr (Or.inr (Or.inr ⟨by simpa [hraw.1] using! hnormCase.2,
          by simpa [hraw.2] using! hnormCase.1⟩))
      · exact Or.inr (Or.inr (Or.inl ⟨by simpa [hraw.1] using! hnormCase.2,
          by simpa [hraw.2] using! hnormCase.1⟩))
  let R' := reindexRun R e
  have hcenter' : R'.support t = {(0 : Fin 7), 6} := by
    simpa [R'] using! hcenterSupport
  have huEq : u = (⟨t.val + 1, by omega⟩ : Fin 20) := Fin.ext huTime
  have hvEq : v = (⟨t.val + 2, by omega⟩ : Fin 20) := Fin.ext hvTime
  simp only [huEq, hvEq] at hpairOrder
  have hfreeze := cross_pair_window_frozen R' t hroomSuffix W
    htok hpast hcenter' hpairOrder
  obtain ⟨n, hnval, hidleRaw⟩ := actual_suffix_idle_in_next_center
    C h221 h311 hG hT hQ19 a p R k hafter hx hout j j1 r ha
    (by dsimp -failIfUnchanged [j1]; omega) hblocks hj1next f1
    (afterCenter_stateOfFrame_valid f hv
      (normalCenterColor D h221D h311D hzD j1) b1)
    hlast1 hrowNext t
    htWindow hkt
  have hnvalS : n.val = t.val + 1 + 2 * S.double j1 := hnval
  have hnexteventLower : t.val + 3 ≤ n.val := by
    omega
  have hidleMapped : e f1.idle = 1 := by
    have hid := congrArg SupportFrame.idle hnorm1
    simpa [mapSupportFrame, recolorCenterFrame, initialSupport] using! hid
  have hactive : (1 : Fin 7) ∈ R'.support n := by
    change 1 ∈ (R.support n).map e.toEmbedding
    apply Finset.mem_map.mpr
    refine ⟨f1.idle, hidleRaw, ?_⟩
    simpa using! hidleMapped
  exact (hfreeze n (by omega) hactive)

end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualNextBlockZero
