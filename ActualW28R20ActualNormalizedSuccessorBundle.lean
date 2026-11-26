module

public import ActualW28R20ActualSuccessorCut
public import ActualW28R20UpperRowFrame
public import ActualW28R20NextCenterFrame
public import ActualW28R20UpperMovingPool
public import ActualW28R20NormalizationBundleCompat
public import ActualW28R20SaturatedRefit

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Refit the saturated witness at the actual successor center into the
canonical center normalization obtained from an actual next-block frame. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualNormalizedSuccessorBundle
noncomputable section

open ConditionalUL StableLattice StableIdeals EventSupports
open F6SmallBlockTokenCapacity
open F7Manuscript.ActualW27R20ActualFreshSince
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSuccessorCut
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.GenericNormal.AnyLeafCut
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.ActualW28R20BlockPoolConstant
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.TripleCoordinateLattice.ActualW28R20UpperMovingPool
open F7Manuscript.ActualW28R20SaturatedCenterNormalizationBundle
open F7Manuscript.ActualW28R20SaturatedRefit
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.PartnerGraph.Periodic
open F7Paired
open F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualNormalizedSuccessorDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualNormalizedSuccessorDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_singleton_switch_has_normalized_successor
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
    (hjnext : j.val + 1 < (normalCoreSkeleton C h221 h311 hG hT).m) :
    (normalCoreSkeleton C h221 h311 hG hT).double j = 1 ∧ r.val = 0 ∧
    ∃ (k : Fin 20) (R : TokenRun (Fin 7) (Fin 7) 20)
      (t : Fin 20) (e1 : Equiv.Perm (Fin 7))
      (W1 : F7Paired.SaturatedWitness),
      k.val = normalBlockAnyLeafCut (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) a p j r ∧
      t.val = k.val + 3 ∧
      (∀ (i : Fin 20) (hi : i.val < k.val),
        R.support i = support I ((normalCoreChronologicalEnumeration
          C h221 h311 hG hT a p).equiv
          (Fin.cast hQ19.symm ⟨i.val, by have hk := k.isLt; omega⟩)).val) ∧
      (∀ i : Fin 20, k.val < i.val →
        R.support i = support I ((normalCoreChronologicalEnumeration
          C h221 h311 hG hT a p).equiv
          (Fin.cast hQ19.symm ⟨i.val - 1, by omega⟩)).val) ∧
      (reindexRun R e1).support t = {0, 6} ∧
      W1.tok = (reindexRun R e1).state t.castSucc ∧
      W1.past = actualPastBefore (reindexRun R e1) t.castSucc ∧
      ∃ f : F7Local.SupportFrame, ∃ b1 : Bool, ∃ ρ : Equiv.Perm F7Local.Color,
        ValidLayout (stateOfFrame f) ∧
        RowsMatch (coreMixedUpperRow C h221 h311 hG hT j 1) f ∧
        RowsMatch (coreMixedUpperRow C h221 h311 hG hT
          ⟨j.val+1, hjnext⟩ 0)
          (afterCenter f (normalCenterColor (corePartition C)
            (core_no_induced221 C h221) (core_no_induced311 C h311)
            (core_delta_zero_of_normal C h221 h311 hG hT)
            ⟨j.val+1, hjnext⟩) b1) ∧
        ρ (normalCenterColor (corePartition C)
          (core_no_induced221 C h221) (core_no_induced311 C h311)
          (core_delta_zero_of_normal C h221 h311 hG hT)
          ⟨j.val+1, hjnext⟩) = 0 ∧
        ρ (normalCenterColor (corePartition C)
          (core_no_induced221 C h221) (core_no_induced311 C h311)
          (core_delta_zero_of_normal C h221 h311 hG hT) j) = 2 ∧
        mapSupportFrame e1 (recolorCenterFrame ρ
          (afterCenter f (normalCenterColor (corePartition C)
            (core_no_induced221 C h221) (core_no_induced311 C h311)
            (core_delta_zero_of_normal C h221 h311 hG hT)
            ⟨j.val+1, hjnext⟩) b1)) = initialSupport := by
  let D := corePartition C
  let h221D := core_no_induced221 C h221
  let h311D := core_no_induced311 C h311
  let hzD := core_delta_zero_of_normal C h221 h311 hG hT
  let S := normalCoreSkeleton C h221 h311 hG hT
  let j1 : Fin S.m := ⟨j.val + 1, hjnext⟩
  have hjnextS : j.val + 1 < S.m := hjnext
  have hmS : 2 ≤ S.m := by omega
  have hm : 2 ≤ normalBlockCount D := hmS
  have hsuccess := actual_singleton_switch_has_canonical_successor_cut
    C h221 h311 hG hT hQ19 hx hout a p j r hb ha hjnext
  rcases hsuccess with ⟨hdj, hrzero, ⟨k, R, e0, W0, t, hcut, ht, hbefore,
    hafter, hcenterSupport, htok0, hpast0, hmap0raw⟩⟩
  letI : Fintype (normalLeafType D h221D h311D hzD j) :=
    corePhaseLeafFintype C h221D h311D hzD j
  have hlen : S.double j = Fintype.card (normalLeafType D h221D h311D hzD j) := by rfl
  have hcard : Fintype.card (normalLeafType D h221D h311D hzD j) = 1 := by
    rw [← hlen]
    exact hdj
  obtain ⟨f, hv, hrow, hlast⟩ := core_normal_upper_row_frame
    C h221 h311 hG hT hm j 1 (by simpa using! (show 1 ≤ Fintype.card
      (normalLeafType D h221D h311D hzD j) by rw [hcard]))
  have hrowFull : RowsMatch (coreMixedUpperRow C h221 h311 hG hT j (S.double j)) f := by
    rw [hdj]
    exact hrow
  have hnextFrame := core_normal_next_center_frame
    C h221 h311 hG hT hm j hjnext f hv hrowFull
  rcases hnextFrame with ⟨b1, hnextRows, hnextValid, hcenterNext⟩
  let cOld := normalCenterColor D h221D h311D hzD j
  let cNext := normalCenterColor D h221D h311D hzD j1
  have hcolorNe : cOld ≠ cNext := by
    have hadj := S.adjacent j hjnext
    simpa [cOld, cNext, S, j1] using! hadj
  obtain ⟨ρ, e1, hρnext, hρold, hnorm, hnewpair, holdpair, hotherpair,
      hotherOld, hotherNext, hpoolUnion⟩ :=
    normalize_actual_center_insertion f hv cOld cNext hcolorNe b1
  have hcenterCanonical :
      (support I ((((normalCenter D h221D h311D hzD j1).val.val cNext).val).val)).map
        e1.toEmbedding = {0, 6} := by
    rw [hcenterNext, hnewpair]
  have hmap0 : (actualMovingPool C h221 h311 hG hT j 0).map e0.toEmbedding =
      (Finset.univ : Finset Four).image embedFour := by
    simpa [hrzero] using! hmap0raw
  have hpool1 := upper_row_two_moving_frontiers_eq_pool
    C h221 h311 hG hT hm j 1 (by change 1 ≤ S.double j; rw [hdj])
    f hrow cNext (ρ.symm 1) (by simpa [cOld, cNext] using! hcolorNe.symm)
      hotherOld (Ne.symm hotherNext)
  have hmap1 : (actualMovingPool C h221 h311 hG hT j 0).map e1.toEmbedding =
      (Finset.univ : Finset Four).image embedFour := by
    rw [← hpool1]
    exact hpoolUnion
  obtain ⟨W1, htok1, hpast1⟩ := saturated_witness_refit R t.castSucc W0 e0 e1
    (actualMovingPool C h221 h311 hG hT j 0) hmap0 hmap1 htok0 hpast0
  have hsupportCanonical : (reindexRun R e1).support t = {0, 6} := by
    change (R.support t).map e1.toEmbedding = _
    rw [hcenterSupport, hcenterCanonical]
  refine ⟨hdj, hrzero, k, R, t, e1, W1, hcut, ht, hbefore, hafter,
    hsupportCanonical, htok1, hpast1, ?_⟩
  exact ⟨f, b1, ρ, hv, hrow, hnextRows, hρnext, hρold, hnorm⟩

end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualNormalizedSuccessorBundle
