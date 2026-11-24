module

public import ActualW28R20ActualSingleLeaf
public import ActualW28R20CanonicalSuccessorEvent

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Assemble the first-leaf/one-level conclusion with the actual successor
center timestamp and the same saturated run. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSuccessorCut
noncomputable section

open ConditionalUL StableLattice StableIdeals EventSupports
open F6SmallBlockTokenCapacity
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.GenericNormal.AnyLeafCut
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.ActualW28R20BlockPoolConstant
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSingleLeaf
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualH012FromSwitch
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.ActualW28R20CanonicalSuccessorEvent
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualW27R20ActualFreshSince
open F7Paired
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualSuccessorCutDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualSuccessorCutDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_singleton_switch_has_canonical_successor_cut
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
      (e : Equiv.Perm (Fin 7)) (W : F7Paired.SaturatedWitness) (t : Fin 20),
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
      R.support t = support I ((((normalCenter (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT)
        ⟨j.val + 1, hjnext⟩).val.val
          (normalCenterColor (corePartition C)
            (core_no_induced221 C h221) (core_no_induced311 C h311)
            (core_delta_zero_of_normal C h221 h311 hG hT)
            ⟨j.val + 1, hjnext⟩)).val).val) ∧
      W.tok = (reindexRun R e).state t.castSucc ∧
      W.past = actualPastBefore (reindexRun R e) t.castSucc ∧
      (actualMovingPool C h221 h311 hG hT j r.val).map e.toEmbedding =
        (Finset.univ : Finset Four).image embedFour := by
  let D := corePartition C
  let h221D := core_no_induced221 C h221
  let h311D := core_no_induced311 C h311
  let hzD := core_delta_zero_of_normal C h221 h311 hG hT
  letI : Fintype (normalLeafType D h221D h311D hzD j) :=
    F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase.corePhaseLeafFintype
      C h221D h311D hzD j
  have hsingle := actual_singleton_switch_has_single_leaf_block
    C h221 h311 hG hT hQ19 hx hout a p j r hb ha
  have h012 := actual_h012_from_singleton_switch
    C h221 h311 hG hT hQ19 hx hout a p j r hb ha
  rcases h012 with
    ⟨k, hcut, hstrong, R, e, W, _hxRun, _hfull, hmap,
      _hnewUnion, _hcard0, _hcard1, hbefore, hafter, _hnew0, _hnew1,
      htok, hpast⟩
  have hmapPool : (actualMovingPool C h221 h311 hG hT j r.val).map e.toEmbedding =
      (Finset.univ : Finset Four).image embedFour := by
    simpa [actualMovingPool] using! hmap
  have hlen : (normalCoreSkeleton C h221 h311 hG hT).double j =
      Fintype.card (normalLeafType D h221D h311D hzD j) := by rfl
  let rChart : Fin ((normalCoreSkeleton C h221 h311 hG hT).double j) :=
    Fin.cast hlen.symm r
  have hrChart : rChart.val = 0 := by simpa [rChart, hlen] using! hsingle.2
  have hcutChart : k.val = normalBlockAnyLeafCut D h221D h311D hzD a p j rChart := by
    change k.val = normalBlockAnyLeafCut D h221D h311D hzD a p j r at hcut
    simpa [rChart, normalBlockAnyLeafCut] using! hcut
  have hsucc := actual_canonical_successor_center_event
    C h221 h311 hG hT hQ19 a p R k hstrong hafter j rChart hrChart hsingle.1 hjnext hcutChart
  rcases hsucc with ⟨t, htval, hsupport, htime⟩
  have htok' : W.tok = (reindexRun R e).state t.castSucc := by
    rw [← htime]
    exact htok
  have hpast' : W.past = actualPastBefore (reindexRun R e) t.castSucc := by
    rw [← htime]
    exact hpast
  refine ⟨hsingle.1, hsingle.2, k, R, e, W, t, hcut, htval, hbefore, hafter,
    hsupport, htok', hpast', hmapPool⟩

#print axioms actual_singleton_switch_has_canonical_successor_cut
end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSuccessorCut
