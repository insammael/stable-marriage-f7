module

public import ActualW28R20CanonicalNextPairRow
public import ActualW28R20CanonicalInstallerAddresses
public import ActualW28R20OldPoolRelabel
public import ActualW28R20SwitchPoolOnPath
public import ActualW28R20TwoInstallerFullSupport
public import ActualW28R20TwoInstallerSaturation
public import ActualW27R20ActualFreshSince

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Assemble the actual forward H012 witness at an arbitrary normal leaf
switch.  The old-row installers, their relabeling, the support of the
singleton outsider, the full center pool, and the two later supports all
come from the existing canonical helpers; no extra geometry or D1 premise is
introduced here. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualH012FromSwitch
noncomputable section

open ConditionalUL StableLattice StableIdeals EventSupports
open F6SmallBlockTokenCapacity
open F7Paired
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.GenericNormal.AnyLeafCut
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.ActualW27R20ActualFreshSince
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualH012DecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualH012DecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_h012_from_singleton_switch
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
    (r0 : Fin (@Fintype.card
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
        (core_delta_zero_of_normal C h221 h311 hG hT) j r0).castSucc))
    (ha : AboveTriple C x (projectedCorePath C
      (globalThresholdEnumeration (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311))
      (firstCoreLeafStep C (core_no_induced221 C h221)
        (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j r0).succ)) :
    let D := corePartition C
    let E := normalCoreChronologicalEnumeration C h221 h311 hG hT a p
    let f : Fin 19 → Event I := fun i => (E.equiv (Fin.cast hQ19.symm i)).val
    let κ := normalBlockAnyLeafCut D
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) a p j r0
    let center := normalCenterColor D
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) j
    let oldPool :=
      support I ((normalRowValue D (core_no_induced221 C h221)
        (core_no_induced311 C h311) (core_delta_zero_of_normal C h221 h311 hG hT)
        j r0.val (movingColor center (0 : Fin 2))).val) ∪
      support I ((normalRowValue D (core_no_induced221 C h221)
        (core_no_induced311 C h311) (core_delta_zero_of_normal C h221 h311 hG hT)
        j r0.val (movingColor center (1 : Fin 2))).val)
    let s0 := (p j r0).symm 0
    let s1 := (p j r0).symm 1
    let new0 := (((normalLeafAt D (core_no_induced221 C h221)
      (core_no_induced311 C h311) (core_delta_zero_of_normal C h221 h311 hG hT)
      j r0).val.val.val (movingColor center s0)).val)
    let new1 := (((normalLeafAt D (core_no_induced221 C h221)
      (core_no_induced311 C h311) (core_delta_zero_of_normal C h221 h311 hG hT)
      j r0).val.val.val (movingColor center s1)).val)
    ∃ k : Fin 20, k.val = κ ∧ ∃ hstrong : k.val + 2 < 20,
      ∃ R : TokenRun (Fin 7) (Fin 7) 20,
      ∃ e : Equiv.Perm (Fin 7), ∃ W : F7Paired.SaturatedWitness,
        R.support k = support I x ∧
        R.support k = oldPool ∧
        oldPool.map e.toEmbedding =
          (Finset.univ : Finset Four).image embedFour ∧
        R.support ⟨k.val + 1, by have hk := k.isLt; omega⟩ ∪
            R.support ⟨k.val + 2, by have hk := k.isLt; omega⟩ = oldPool ∧
        (R.support ⟨k.val + 1, by have hk := k.isLt; omega⟩).card = 2 ∧
        (R.support ⟨k.val + 2, by have hk := k.isLt; omega⟩).card = 2 ∧
        (∀ (i : Fin 20) (hi : i.val < k.val),
          R.support i = support I (f ⟨i.val, by have hk := k.isLt; omega⟩)) ∧
        (∀ i : Fin 20, k.val < i.val →
          R.support i = support I (f ⟨i.val - 1, by omega⟩)) ∧
        R.support ⟨k.val + 1, by have hk := k.isLt; omega⟩ = support I new0 ∧
        R.support ⟨k.val + 2, by have hk := k.isLt; omega⟩ = support I new1 ∧
        W.tok = (reindexRun R e).state ⟨k.val + 3, by omega⟩ ∧
        W.past = actualPastBefore (reindexRun R e) ⟨k.val + 3, by omega⟩ := by
  let D := corePartition C
  let h221D := core_no_induced221 C h221
  let h311D := core_no_induced311 C h311
  let hzD := core_delta_zero_of_normal C h221 h311 hG hT
  letI : Fintype (normalLeafType D h221D h311D hzD j) :=
    F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase.corePhaseLeafFintype
      C h221D h311D hzD j
  let E := normalCoreChronologicalEnumeration C h221 h311 hG hT a p
  let f : Fin 19 → Event I := fun i => (E.equiv (Fin.cast hQ19.symm i)).val
  let κ := normalBlockAnyLeafCut D h221D h311D hzD a p j r0
  let center := normalCenterColor D h221D h311D hzD j
  let s0 : Fin 2 := (p j r0).symm 0
  let s1 : Fin 2 := (p j r0).symm 1
  let c0 := movingColor center (0 : Fin 2)
  let c1 := movingColor center (1 : Fin 2)
  let oldPool :=
    support I ((normalRowValue D h221D h311D hzD j r0.val c0).val) ∪
    support I ((normalRowValue D h221D h311D hzD j r0.val c1).val)
  let new0 := (((normalLeafAt D h221D h311D hzD j r0).val.val.val
    (movingColor center s0)).val)
  let new1 := (((normalLeafAt D h221D h311D hzD j r0).val.val.val
    (movingColor center s1)).val)
  have hc0 : c0 ≠ center := movingColor_ne _ _
  have hc1 : c1 ≠ center := movingColor_ne _ _
  have hnext := F7Manuscript.ActualW28R20CanonicalNextPairRow.actual_canonical_any_leaf_next_pair_row
    C h221 h311 hG hT hQ19 hx hout a p j r0 hb ha
  rcases hnext with ⟨k, hcut, hstrong, R, hxRun, hbefore, hafter,
    hnew0Run, hnew1Run, hnew0Card, hnew1Card, hnewDisjoint, hnewPool⟩
  let k1 : Fin 20 := ⟨k.val + 1, by have hk := k.isLt; omega⟩
  let k2 : Fin 20 := ⟨k.val + 2, by have hk := k.isLt; omega⟩
  have hk1 : k1.val = k.val + 1 := by simp [k1]
  have hk2 : k2.val = k.val + 2 := by simp [k2]
  have hprefix : ∀ i : Fin 19, i.val < k.val →
      R.support i.castSucc = support I (f i) := by
    intro i hi
    have h := hbefore i.castSucc (by simpa using! hi)
    simpa [f] using! h
  have haddresses0 := F7Manuscript.ActualW28R20CanonicalInstallerAddresses.actual_canonical_any_leaf_installer_address
    C h221 h311 hG hT hQ19 a p j r0 c0 hc0
  have haddresses1 := F7Manuscript.ActualW28R20CanonicalInstallerAddresses.actual_canonical_any_leaf_installer_address
    C h221 h311 hG hT hQ19 a p j r0 c1 hc1
  rcases haddresses0 with ⟨beta0, hbeta0cut, haddress0, hno0cut⟩
  rcases haddresses1 with ⟨beta1, hbeta1cut, haddress1, hno1cut⟩
  change f beta0 = (normalRowValue D h221D h311D hzD j r0.val c0).val at haddress0
  change f beta1 = (normalRowValue D h221D h311D hzD j r0.val c1).val at haddress1
  have haddressSupport0 : support I (f beta0) =
      support I ((normalRowValue D h221D h311D hzD j r0.val c0).val) :=
    congrArg (support I) haddress0
  have haddressSupport1 : support I (f beta1) =
      support I ((normalRowValue D h221D h311D hzD j r0.val c1).val) :=
    congrArg (support I) haddress1
  have hbeta0 : beta0.val < k.val := by
    simpa [hcut, κ] using! hbeta0cut
  have hbeta1 : beta1.val < k.val := by
    simpa [hcut, κ] using! hbeta1cut
  have hno0 : ∀ i : Fin 19, beta0.val < i.val → i.val < k.val →
      Disjoint (support I (f beta0)) (support I (f i)) := by
    intro i hbi hik
    exact hno0cut i hbi (by simpa [hcut, κ] using! hik)
  have hno1 : ∀ i : Fin 19, beta1.val < i.val → i.val < k.val →
      Disjoint (support I (f beta1)) (support I (f i)) := by
    intro i hbi hik
    exact hno1cut i hbi (by simpa [hcut, κ] using! hik)
  have hmapPool := F7Manuscript.TripleCoordinateLattice.ActualW28R20OldPoolRelabel.actual_old_row_pool_relabel
    C h221 h311 hG hT hQ19 j r0
  rcases hmapPool with ⟨e, hmap0, hmap1, hmapUnion⟩
  have hmap0' : (support I (f beta0)).map e.toEmbedding =
      {embedFour (0 : Four), embedFour 1} := by
    rw [haddress0]
    exact hmap0
  have hmap1' : (support I (f beta1)).map e.toEmbedding =
      {embedFour (2 : Four), embedFour 3} := by
    rw [haddress1]
    exact hmap1
  have hnewPoolEvent : support I new0 ∪ support I new1 = oldPool := by
    simpa [oldPool, D, c0, c1, center] using! hnewPool
  have hswitch := F7Manuscript.TripleCoordinateLattice.ActualW28R20SwitchPoolOnPath.actual_normal_switch_pool_on_path
    C h221 h311 hG hT j r0 hb ha
  have hcenterInOldPool : support I x ⊆
      (support I (f beta0) ∪ support I (f beta1)) := by
    rw [haddress0, haddress1]
    exact hswitch.1
  have hcenterSubset : R.support k ⊆
      R.support beta0.castSucc ∪ R.support beta1.castSucc := by
    rw [hxRun]
    calc
      support I x ⊆ support I (f beta0) ∪ support I (f beta1) := hcenterInOldPool
      _ = R.support beta0.castSucc ∪ R.support beta1.castSucc := by
        rw [← hprefix beta0 hbeta0, ← hprefix beta1 hbeta1]
  have hnew0Run' : R.support k1 = support I new0 := by
    simpa [k1] using! hnew0Run
  have hnew1Run' : R.support k2 = support I new1 := by
    simpa [k2] using! hnew1Run
  have hnewCard1 : (R.support k1).card = 2 := by
    rw [hnew0Run']
    simpa [new0, D, h221D, h311D, hzD] using! hnew0Card
  have hnewCard2 : (R.support k2).card = 2 := by
    rw [hnew1Run']
    simpa [new1, D, h221D, h311D, hzD] using! hnew1Card
  have hnewDisjointRun : Disjoint (R.support k1) (R.support k2) := by
    simpa [hnew0Run', hnew1Run'] using! hnewDisjoint
  have hnewPoolRaw : R.support k1 ∪ R.support k2 =
      R.support beta0.castSucc ∪ R.support beta1.castSucc := by
    calc
      R.support k1 ∪ R.support k2 = support I new0 ∪ support I new1 := by
        rw [hnew0Run', hnew1Run']
      _ = oldPool := hnewPoolEvent
      _ = support I (f beta0) ∪ support I (f beta1) := by
        change support I ((normalRowValue D h221D h311D hzD j r0.val c0).val) ∪
          support I ((normalRowValue D h221D h311D hzD j r0.val c1).val) = _
        rw [← haddressSupport0, ← haddressSupport1]
      _ = R.support beta0.castSucc ∪ R.support beta1.castSucc := by
        rw [← hprefix beta0 hbeta0, ← hprefix beta1 hbeta1]
  have hcenterFull := F7Manuscript.TripleCoordinateLattice.ActualW28R20TwoInstallerFullSupport.two_actual_installers_force_full_support
    f R e k hstrong beta0 beta1 hbeta0 hbeta1 hprefix hno0 hno1 hmap0' hmap1'
    hcenterSubset k1 k2 hk1 hk2 hnewCard1 hnewCard2 hnewDisjointRun hnewPoolRaw
  obtain ⟨W, htok, hpast⟩ :=
    F7Manuscript.TripleCoordinateLattice.ActualW28R20TwoInstallerSaturation.two_actual_installers_give_saturation
      f R e k hstrong beta0 beta1 hbeta0 hbeta1 hprefix hno0 hno1 hmap0' hmap1'
      hcenterFull k1 k2 hk1 hk2 hnewPoolRaw
  have hpoolRun : R.support k = oldPool := by
    calc
      R.support k = R.support beta0.castSucc ∪ R.support beta1.castSucc := hcenterFull
      _ = support I (f beta0) ∪ support I (f beta1) := by
        rw [← hprefix beta0 hbeta0, ← hprefix beta1 hbeta1]
      _ = oldPool := by
        change support I (f beta0) ∪ support I (f beta1) =
          support I ((normalRowValue D h221D h311D hzD j r0.val c0).val) ∪
            support I ((normalRowValue D h221D h311D hzD j r0.val c1).val)
        rw [haddressSupport0, haddressSupport1]
  have hpoolMap : oldPool.map e.toEmbedding =
      (Finset.univ : Finset Four).image embedFour := by
    change (support I ((normalRowValue D h221D h311D hzD j r0.val c0).val) ∪
      support I ((normalRowValue D h221D h311D hzD j r0.val c1).val)).map e.toEmbedding = _
    exact hmapUnion
  have hnewRunPool : R.support k1 ∪ R.support k2 = oldPool := by
    calc
      R.support k1 ∪ R.support k2 =
          R.support beta0.castSucc ∪ R.support beta1.castSucc := hnewPoolRaw
      _ = R.support k := hcenterFull.symm
      _ = oldPool := hpoolRun
  refine ⟨k, hcut, hstrong, R, e, W, hxRun, hpoolRun, hpoolMap, hnewRunPool,
    hnewCard1, hnewCard2, ?_, ?_, hnew0Run, hnew1Run,
    htok, hpast⟩
  · exact hbefore
  · exact hafter

#print axioms actual_h012_from_singleton_switch
end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualH012FromSwitch
