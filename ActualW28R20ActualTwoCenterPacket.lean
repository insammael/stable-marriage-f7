module

public import ActualW28R20ActualNormalizedSuccessorBundle
public import ActualW28R20ActualNextBlockZero
public import ActualW28R20ActualNextABA
public import ActualW28R20ConsecutiveCenters
public import ActualW28R20NextCenterFrame
public import F7Manuscript.ActualMixedFrameLayout
public import F7Manuscript.TokenReindex
public import ActualW27R20CanonicalSuccessorIndex

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Extract two consecutive actual center supports from the same normalized
saturated run, using the zero-level successor and its charged-site ABA. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualTwoCenterPacket
noncomputable section

open ConditionalUL StableLattice StableIdeals EventSupports
open F6SmallBlockTokenCapacity F7Paired F7Local
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.GenericNormal.AnyLeafCut
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.PartnerGraph
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.ActualW28R20BlockPoolConstant
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualNormalizedSuccessorBundle
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualNextBlockZero
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualNextABA
open F7Manuscript.ActualW28R20ConsecutiveCenters
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualW27R20ActualFreshSince
open F7Manuscript.TripleCoordinateLattice.CoreActual
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualTwoCentersDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualTwoCentersDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_singleton_switch_has_two_center_packet
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
    ∃ (R : TokenRun (Fin 7) (Fin 7) 20) (k t : Fin 20)
      (e : Equiv.Perm (Fin 7)) (W : F7Paired.SaturatedWitness)
      (f2 : SupportFrame) (b2 : Bool) (ρ : Equiv.Perm F7Local.Color),
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
      W.tok = (reindexRun R e).state t.castSucc ∧
      W.past = actualPastBefore (reindexRun R e) t.castSucc ∧
      (reindexRun R e).support t = {(0 : Fin 7), 6} ∧
      (∃ hroom : t.val + 1 < 20,
        ((reindexRun R e).support ⟨t.val + 1, hroom⟩ = {(1 : Fin 7), 4} ∨
         (reindexRun R e).support ⟨t.val + 1, hroom⟩ = {(1 : Fin 7), 5})) ∧
      ValidLayout (stateOfFrame f2) ∧
      RowsMatch (coreMixedUpperRow C h221 h311 hG hT
        ⟨j.val + 2, hj2⟩ 0) f2 ∧
      f2.last = normalCenterColor (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT)
        ⟨j.val + 2, hj2⟩ ∧
      ρ f2.last = 2 ∧
      mapSupportPair e (f2.frontier (ρ.symm 1)) =
        ((2 : Fin 7), (3 : Fin 7)) ∧
      mapSupportFrame e (recolorCenterFrame ρ f2) =
        afterCenter initialSupport (2 : F7Local.Color) b2 ∧
      ρ (normalCenterColor (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT)
        ⟨j.val + 1, by change j.val + 1 < (normalCoreSkeleton C h221 h311 hG hT).m; omega⟩) = 0 ∧
      ρ (normalCenterColor (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j) = 2 ∧
      ∀ hroom : t.val + 1 < 20,
        (reindexRun R e).support ⟨t.val + 1, hroom⟩ =
          F7Local.pairSupport
            (F7Local.centerPair initialSupport (2 : F7Local.Color) b2) := by
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
  have hblocks : 2 ≤ normalBlockCount D := by
    change j.val + 2 < normalBlockCount D at hj2
    omega
  have hzeroNext := actual_singleton_switch_next_block_zero
    C h221 h311 hG hT hQ19 hx hout a p j r hb ha hj2
  have haba := actual_singleton_switch_next_block_aba
    C h221 h311 hG hT hQ19 hx hout a p j r hb ha hj2
  have hcenterABA : S.center j = S.center j2 := by
    simpa [S, j2, D, h221D, h311D, hzD] using! haba
  have hsuccessor := actual_singleton_switch_has_normalized_successor
    C h221 h311 hG hT hQ19 hx hout a p j r hb ha hjnext
  rcases hsuccessor with
    ⟨hdj, hrzero,
      ⟨k, R, t, e, W, hcut, ht, hbefore, hafter, hcenterSupport,
        htok, hpast, ⟨f, b1, ρ, hv, hrowJ, hrowNext,
          hρnext, hρold, hnorm⟩⟩⟩
  let cOld := normalCenterColor D h221D h311D hzD j
  let cNext := normalCenterColor D h221D h311D hzD j1
  let cNextNext := normalCenterColor D h221D h311D hzD j2
  have hcolorABA : cOld = cNextNext := by
    simpa [cOld, cNextNext, S] using! hcenterABA
  have hdnextZero : S.double j1 = 0 := by
    simpa [S, j1] using! hzeroNext
  letI : Fintype (normalLeafType D h221D h311D hzD j) :=
    corePhaseLeafFintype C h221D h311D hzD j
  letI : Fintype (normalLeafType D h221D h311D hzD j1) :=
    corePhaseLeafFintype C h221D h311D hzD j1
  let f1 := afterCenter f cNext b1
  have hv1 : ValidLayout (stateOfFrame f1) :=
    afterCenter_stateOfFrame_valid f hv cNext b1
  have hrowFull : RowsMatch
      (fun c => coreMixedUpperRow C h221 h311 hG hT j1
        (Fintype.card (normalLeafType D h221D h311D hzD j1)) c) f1 := by
    change RowsMatch (fun c => coreMixedUpperRow C h221 h311 hG hT j1
      (S.double j1) c) f1
    rw [hdnextZero]
    exact hrowNext
  obtain ⟨b2, hrow2, hv2, hcenter2⟩ :=
    core_normal_next_center_frame C h221 h311 hG hT hblocks j1 hj1next
      f1 hv1 hrowFull
  have hcenterGap :
      fullChronologicalIndex S a p (centerVertex S j1) =
        fullChronologicalIndex S a p (centerVertex S j) + 3 := by
    have hgap :=
      F7Manuscript.ActualW27R20CanonicalSuccessorIndex.next_center_chronologicalIndex_eq_add_three
        S j hjnext hdj
    simpa only [fullChronologicalIndex_center,
      F7Manuscript.NormalSkeleton.Chart.chronologicalIndex,
      F7Manuscript.NormalSkeleton.Chart.centerVertex, j1] using! hgap
  have hcutCenter : k.val =
      fullChronologicalIndex S a p (centerVertex S j) + 1 := by
    have hraw : k.val =
        normalBlockAnyLeafCut D h221D h311D hzD a p j r := hcut
    simpa [normalBlockAnyLeafCut, fullChronologicalIndex_center,
      S, D, h221D, h311D, hzD, hrzero] using! hraw
  have htCenter : t.val =
      fullChronologicalIndex S a p (centerVertex S j1) + 1 := by
    rw [ht, hcutCenter, hcenterGap]
  have hcenterIndex : k.val ≤
      fullChronologicalIndex S a p (centerVertex S j1) := by
    rw [hcenterGap]
    rw [hcutCenter]
    omega
  have hconsecutive := actual_consecutive_centers
    C h221 h311 hG hT hQ19 a p R k hafter j1 hj1next hdnextZero hcenterIndex
  rcases hconsecutive with ⟨t₁, u, ht₁, hu, hsupport₁, hsupport₂⟩
  have ht₁eq : t₁ = t := by
    apply Fin.ext
    rw [ht₁, htCenter]
  have huTime : u.val = t.val + 1 := by
    rw [hu, ht₁eq]
  have hsupportSecond :
      R.support u = F7Local.pairSupport (F7Local.centerPair f1 cNextNext b2) := by
    rw [hsupport₂, hcenter2]
  have hnorm1 : mapSupportFrame e (recolorCenterFrame ρ f1) = initialSupport := by
    simpa [f1, cNext] using! hnorm
  have hidleMap : e f1.idle = initialSupport.idle := by
    have hid := congrArg SupportFrame.idle hnorm1
    simpa [mapSupportFrame, recolorCenterFrame] using! hid
  have hfrontMap (c : F7Local.Color) :
      mapSupportPair e (f1.frontier c) = initialSupport.frontier (ρ c) := by
    have hf := congrArg SupportFrame.frontier hnorm1
    have hc := congrFun hf (ρ c)
    simpa [mapSupportFrame, recolorCenterFrame, mapSupportPair] using! hc
  have hfrontFst (c : F7Local.Color) :
      e (f1.frontier c).1 = (initialSupport.frontier (ρ c)).1 :=
    congrArg Prod.fst (hfrontMap c)
  have hfrontSnd (c : F7Local.Color) :
      e (f1.frontier c).2 = (initialSupport.frontier (ρ c)).2 :=
    congrArg Prod.snd (hfrontMap c)
  have hmappedCenter :
      (F7Local.pairSupport (F7Local.centerPair f1 cOld b2)).map e.toEmbedding =
        F7Local.pairSupport (F7Local.centerPair initialSupport (ρ cOld) b2) := by
    cases b2 <;>
      simp [F7Local.pairSupport, F7Local.centerPair,
        F7Local.select, hfrontFst cOld, hfrontSnd cOld, hidleMap]
  have hmappedCenterSet :
      (F7Local.pairSupport (F7Local.centerPair f1 cOld b2)).map e.toEmbedding =
        ({1, 4} : Finset (Fin 7)) ∨
      (F7Local.pairSupport (F7Local.centerPair f1 cOld b2)).map e.toEmbedding =
        ({1, 5} : Finset (Fin 7)) := by
    rw [hmappedCenter, hρold]
    cases b2 <;>
      simp [F7Local.pairSupport, F7Local.centerPair, F7Local.select,
        initialSupport, Finset.pair_comm]
  let f2 := afterCenter f1 cNextNext b2
  have hnorm2 : mapSupportFrame e (recolorCenterFrame ρ f2) =
      afterCenter initialSupport (2 : F7Local.Color) b2 := by
    calc
      mapSupportFrame e (recolorCenterFrame ρ f2) =
          afterCenter (mapSupportFrame e (recolorCenterFrame ρ f1))
            (ρ cNextNext) b2 := by
              simp [f2, recolorCenterFrame_afterCenter, mapSupportFrame_afterCenter]
      _ = afterCenter initialSupport 2 b2 := by
          rw [hnorm1, ← hcolorABA, hρold]
  have hlast2 : ρ f2.last = 2 := by
    change ρ cNextNext = 2
    rw [← hcolorABA]
    exact hρold
  have hfrontier2 :
      mapSupportPair e (f2.frontier (ρ.symm 1)) =
        ((2 : Fin 7), (3 : Fin 7)) := by
    have hf := congrArg SupportFrame.frontier hnorm2
    have hc := congrFun hf 1
    simpa [mapSupportFrame, recolorCenterFrame, mapSupportPair,
      afterCenter, initialSupport, F7Local.put, ρ.apply_symm_apply] using! hc
  let R' := reindexRun R e
  have hsupportFirst : R'.support t = {(0 : Fin 7), 6} := by
    simpa [R'] using! hcenterSupport
  have hnextBound : t.val + 1 < 20 := by
    have huBound := u.isLt
    rw [huTime] at huBound
    omega
  have hsupportSecond' :
      R'.support ⟨t.val + 1, hnextBound⟩ =
        (F7Local.pairSupport (F7Local.centerPair f1 cOld b2)).map e.toEmbedding := by
    change (R.support ⟨t.val + 1, hnextBound⟩).map e.toEmbedding = _
    have htime : u = ⟨t.val + 1, hnextBound⟩ := by
      apply Fin.ext
      exact huTime
    rw [← htime, hsupportSecond, ← hcolorABA]
  refine ⟨R, k, t, e, W, f2, b2, ρ, hcut, ht, hbefore, hafter,
    ?_, ?_, hsupportFirst, ?_, hv2, ?_, ?_, hlast2, hfrontier2, hnorm2,
    ?_, ?_, ?_⟩
  · simpa [R'] using! htok
  · simpa [R'] using! hpast
  · rcases hmappedCenterSet with h | h
    · exact ⟨hnextBound, Or.inl (hsupportSecond'.trans h)⟩
    · exact ⟨hnextBound, Or.inr (hsupportSecond'.trans h)⟩
  · simpa [f2, j2] using! hrow2
  · rfl
  · simpa [cNext, D, h221D, h311D, hzD, j1] using! hρnext
  · simpa [cOld, D, h221D, h311D, hzD] using! hρold
  · intro hroom
    have hidx : (⟨t.val + 1, hroom⟩ : Fin 20) =
        ⟨t.val + 1, hnextBound⟩ := by
      apply Fin.ext
      rfl
    rw [hidx, hsupportSecond', hmappedCenter, hρold]

#print axioms actual_singleton_switch_has_two_center_packet
end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualTwoCenterPacket
