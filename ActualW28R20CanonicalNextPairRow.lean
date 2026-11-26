module

public import ActualW28R20CanonicalAnyLeafForward
public import ActualW28R20PairPoolPreservation
public import F7Manuscript.ActualNormalCoreMixedBinary

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! The canonical inserted run identifies the next two supports with the
actual leaf's two moving coordinates, in the order selected by the local
pair permutation. The normal row theorem supplies binary/disjoint supports,
and the accepted pair-pool preservation theorem identifies their union with
the old moving row pool. -/

namespace F7Manuscript.ActualW28R20CanonicalNextPairRow
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.GenericNormal.AnyLeafCut
open F7Manuscript.ActualW28R20CanonicalAnyLeafForward
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.ActualW28R20PairPoolPreservation
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.SupportBridge
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.EventSupports F6SmallBlockTokenCapacity
open ConditionalUL StableLattice StableIdeals
open F7Manuscript.ConvexExecution
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance canonicalNextPairDecEq : DecidableEq (Event I) := Classical.decEq _
local instance canonicalNextPairDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The two run supports following the outsider insertion are the actual two
new moving-row events, in `p` order, and form the same four-person pool as
the old moving row. -/
theorem actual_canonical_any_leaf_next_pair_row
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
    let κ := normalBlockAnyLeafCut D
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) a p j r0
    let center := normalCenterColor D
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) j
    let s0 := (p j r0).symm 0
    let s1 := (p j r0).symm 1
    let new0 := (((normalLeafAt D (core_no_induced221 C h221)
      (core_no_induced311 C h311) (core_delta_zero_of_normal C h221 h311 hG hT)
      j r0).val.val.val (movingColor center s0)).val)
    let new1 := (((normalLeafAt D (core_no_induced221 C h221)
      (core_no_induced311 C h311) (core_delta_zero_of_normal C h221 h311 hG hT)
      j r0).val.val.val (movingColor center s1)).val)
    let oldPool := support I ((normalRowValue D
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) j r0.val
      (movingColor center (0 : Fin 2))).val) ∪
      support I ((normalRowValue D (core_no_induced221 C h221)
      (core_no_induced311 C h311) (core_delta_zero_of_normal C h221 h311 hG hT)
      j r0.val (movingColor center (1 : Fin 2))).val)
    ∃ k : Fin 20, k.val = κ ∧ ∃ hkstrong : k.val + 2 < 20,
      ∃ R : TokenRun (Fin 7) (Fin 7) 20,
        R.support k = support I x ∧
        (∀ (i : Fin 20) (hi : i.val < k.val),
          R.support i = support I ((normalCoreChronologicalEnumeration
            C h221 h311 hG hT a p).equiv
            (Fin.cast hQ19.symm ⟨i.val, by have hk := k.isLt; omega⟩)).val) ∧
        (∀ i : Fin 20, k.val < i.val →
          R.support i = support I ((normalCoreChronologicalEnumeration
            C h221 h311 hG hT a p).equiv
            (Fin.cast hQ19.symm ⟨i.val - 1, by omega⟩)).val) ∧
        R.support ⟨k.val + 1, by have hk := k.isLt; omega⟩ = support I new0 ∧
        R.support ⟨k.val + 2, by have hk := k.isLt; omega⟩ = support I new1 ∧
        (support I new0).card = 2 ∧ (support I new1).card = 2 ∧
        Disjoint (support I new0) (support I new1) ∧
        support I new0 ∪ support I new1 = oldPool := by
  let D := corePartition C
  let h221D := core_no_induced221 C h221
  let h311D := core_no_induced311 C h311
  let hzD := core_delta_zero_of_normal C h221 h311 hG hT
  letI : Fintype (normalLeafType D h221D h311D hzD j) :=
    F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase.corePhaseLeafFintype
      C h221D h311D hzD j
  let center := normalCenterColor D h221D h311D hzD j
  let s0 : Fin 2 := (p j r0).symm 0
  let s1 : Fin 2 := (p j r0).symm 1
  let new0 := (((normalLeafAt D h221D h311D hzD j r0).val.val.val
    (movingColor center s0)).val)
  let new1 := (((normalLeafAt D h221D h311D hzD j r0).val.val.val
    (movingColor center s1)).val)
  let oldPool := support I ((normalRowValue D h221D h311D hzD j r0.val
      (movingColor center (0 : Fin 2))).val) ∪
    support I ((normalRowValue D h221D h311D hzD j r0.val
      (movingColor center (1 : Fin 2))).val)
  have hside0 : (p j r0 s0).val = 0 := by simp [s0]
  have hside1 : (p j r0 s1).val = 1 := by simp [s1]
  have hsne : s0 ≠ s1 := by
    intro h
    have := congrArg (p j r0) h
    simp [s0, s1] at this
  have hsideOrder : (s0 = 0 ∧ s1 = 1) ∨ (s0 = 1 ∧ s1 = 0) := by
    have hval : s0.val ≠ s1.val := fun h => hsne (Fin.ext h)
    have hcases : (s0.val = 0 ∧ s1.val = 1) ∨
        (s0.val = 1 ∧ s1.val = 0) := by
      have h0 := s0.isLt
      have h1 := s1.isLt
      omega
    rcases hcases with h | h
    · left
      exact ⟨Fin.ext h.1, Fin.ext h.2⟩
    · right
      exact ⟨Fin.ext h.1, Fin.ext h.2⟩
  have hrun := actual_core_singleton_canonical_any_leaf_forward
    C h221 h311 hG hT hQ19 hx hout a p j r0 hb ha
  rcases hrun with ⟨k, hk, hstrong, R, hxRun, hbefore, hafter⟩
  let S := normalCoreSkeleton C h221 h311 hG hT
  let κ := normalBlockAnyLeafCut D h221D h311D hzD a p j r0
  have hκcut : k.val = κ := by
    simpa [κ, D, h221D, h311D, hzD] using! hk
  have hκstrong : κ + 2 < 20 := by
    rw [← hκcut]
    exact hstrong
  have hidx0 : fullChronologicalIndex S a p (pairVertex S j r0 s0) = κ := by
    dsimp -failIfUnchanged [κ, normalBlockAnyLeafCut]
    rw [hside0]
    dsimp -failIfUnchanged [S, normalCoreSkeleton, D, h221D, h311D, hzD]
    omega
  have hidx1 : fullChronologicalIndex S a p (pairVertex S j r0 s1) = κ + 1 := by
    dsimp -failIfUnchanged [κ, normalBlockAnyLeafCut]
    rw [hside1]
    dsimp -failIfUnchanged [S, normalCoreSkeleton, D, h221D, h311D, hzD]
    omega
  let i0 : Fin 19 := ⟨κ, by omega⟩
  let i1 : Fin 19 := ⟨κ + 1, by omega⟩
  have hat0 := normalCoreChronologicalEnumeration_at C h221 h311 hG hT a p
    (pairVertex S j r0 s0)
  have hat1 := normalCoreChronologicalEnumeration_at C h221 h311 hG hT a p
    (pairVertex S j r0 s1)
  let E := normalCoreChronologicalEnumeration C h221 h311 hG hT a p
  have hidxFin0 : (⟨κ, by omega⟩ : Fin (tripleVertices C).card) =
      ⟨fullChronologicalIndex S a p (pairVertex S j r0 s0), by
        rw [← normalCoreSkeleton_size C h221 h311 hG hT]
        exact fullChronologicalIndex_lt_n S a p (pairVertex S j r0 s0)⟩ := by
    apply Fin.ext
    exact hidx0.symm
  have hidxFin1 : (⟨κ + 1, by omega⟩ : Fin (tripleVertices C).card) =
      ⟨fullChronologicalIndex S a p (pairVertex S j r0 s1), by
        rw [← normalCoreSkeleton_size C h221 h311 hG hT]
        exact fullChronologicalIndex_lt_n S a p (pairVertex S j r0 s1)⟩ := by
    apply Fin.ext
    exact hidx1.symm
  have hat0κ : E.equiv ⟨κ, by omega⟩ = normalCoreLabel C h221 h311 hG hT
      (pairVertex S j r0 s0) := (congrArg E.equiv hidxFin0).trans hat0
  have hat1κ : E.equiv ⟨κ + 1, by omega⟩ = normalCoreLabel C h221 h311 hG hT
      (pairVertex S j r0 s1) := (congrArg E.equiv hidxFin1).trans hat1
  have hcast0 : Fin.cast hQ19.symm i0 =
      (⟨κ, by omega⟩ : Fin (tripleVertices C).card) := by
    apply Fin.ext
    simp [i0]
  have hcast1 : Fin.cast hQ19.symm i1 =
      (⟨κ + 1, by omega⟩ : Fin (tripleVertices C).card) := by
    apply Fin.ext
    simp [i1]
  have hlabel0 : ((normalCoreChronologicalEnumeration C h221 h311 hG hT a p).equiv
      (Fin.cast hQ19.symm i0)).val = new0 := by
    calc
      _ = (E.equiv ⟨κ, by omega⟩).val := congrArg (fun z => (E.equiv z).val) hcast0
      _ = (normalCoreLabel C h221 h311 hG hT (pairVertex S j r0 s0)).val :=
        congrArg Subtype.val hat0κ
      _ = new0 := by
        have hactual : normalCoreLabel C h221 h311 hG hT
            (pairVertex S j r0 s0) = new0 := by
          change GenericNormal.actualNormalLabel D h221D h311D hzD
            (pairVertex S j r0 s0) = _
          exact GenericNormal.actualNormalLabel_pair D h221D h311D hzD j r0 s0
        exact congrArg Subtype.val hactual
  have hlabel1 : ((normalCoreChronologicalEnumeration C h221 h311 hG hT a p).equiv
      (Fin.cast hQ19.symm i1)).val = new1 := by
    calc
      _ = (E.equiv ⟨κ + 1, by omega⟩).val := congrArg (fun z => (E.equiv z).val) hcast1
      _ = (normalCoreLabel C h221 h311 hG hT (pairVertex S j r0 s1)).val :=
        congrArg Subtype.val hat1κ
      _ = new1 := by
        have hactual : normalCoreLabel C h221 h311 hG hT
            (pairVertex S j r0 s1) = new1 := by
          change GenericNormal.actualNormalLabel D h221D h311D hzD
            (pairVertex S j r0 s1) = _
          exact GenericNormal.actualNormalLabel_pair D h221D h311D hzD j r0 s1
        exact congrArg Subtype.val hactual
  have hk1lt : k.val + 1 < 20 := by omega
  have hk2lt : k.val + 2 < 20 := hstrong
  let k1 : Fin 20 := ⟨k.val + 1, hk1lt⟩
  let k2 : Fin 20 := ⟨k.val + 2, hk2lt⟩
  have hrun0 := hafter k1 (by change k.val < k.val + 1; omega)
  have hrun1 := hafter k2 (by change k.val < k.val + 2; omega)
  have hrun0' : R.support ⟨k.val + 1, by have hk' := k.isLt; omega⟩ =
      support I ((normalCoreChronologicalEnumeration C h221 h311 hG hT a p).equiv
        (Fin.cast hQ19.symm i0)).val := by
    simpa [k1, i0, hκcut, Nat.add_sub_cancel] using! hrun0
  have hrun1' : R.support ⟨k.val + 2, by have hk' := k.isLt; omega⟩ =
      support I ((normalCoreChronologicalEnumeration C h221 h311 hG hT a p).equiv
        (Fin.cast hQ19.symm i1)).val := by
    simpa [k2, i1, hκcut, Nat.add_sub_cancel] using! hrun1
  have hsupport0 : R.support ⟨k.val + 1, by have hk' := k.isLt; omega⟩ =
      support I new0 := by
    exact hrun0'.trans (congrArg (support I) hlabel0)
  have hsupport1 : R.support ⟨k.val + 2, by have hk' := k.isLt; omega⟩ =
      support I new1 := by
    exact hrun1'.trans (congrArg (support I) hlabel1)
  have hc0 : movingColor center s0 ≠ center := movingColor_ne _ _
  have hc1 : movingColor center s1 ≠ center := movingColor_ne _ _
  have hnewEq0 : new0 = (normalRowValue D h221D h311D hzD j (r0.val + 1)
      (movingColor center s0)).val := by
    change (((normalLeafAt D h221D h311D hzD j r0).val.val.val
      (movingColor center s0)).val).val =
      (normalRowValue D h221D h311D hzD j (r0.val + 1)
        (movingColor center s0)).val
    exact (congrArg Subtype.val
      (normalRowValue_succ D h221D h311D hzD j r0
        (movingColor center s0) hc0)).symm
  have hnewEq1 : new1 = (normalRowValue D h221D h311D hzD j (r0.val + 1)
      (movingColor center s1)).val := by
    change (((normalLeafAt D h221D h311D hzD j r0).val.val.val
      (movingColor center s1)).val).val =
      (normalRowValue D h221D h311D hzD j (r0.val + 1)
        (movingColor center s1)).val
    exact (congrArg Subtype.val
      (normalRowValue_succ D h221D h311D hzD j r0
        (movingColor center s1) hc1)).symm
  have hcard0 : (support I new0).card = 2 := by
    rw [hnewEq0]
    exact normalCore_row_other_binary C h221 h311 hG hT j
      ⟨r0.val + 1, by have hr := r0.isLt; omega⟩ (movingColor center s0) hc0
  have hcard1 : (support I new1).card = 2 := by
    rw [hnewEq1]
    exact normalCore_row_other_binary C h221 h311 hG hT j
      ⟨r0.val + 1, by have hr := r0.isLt; omega⟩ (movingColor center s1) hc1
  have hcolorsNe : movingColor center s0 ≠ movingColor center s1 := by
    intro h
    exact hsne (movingColor_injective center h)
  have hrowInc := (normalRowTriple D h221D h311D hzD j (r0.val + 1)).property
    (movingColor center s0) (movingColor center s1) hcolorsNe
  have hrowIncEvent : Inc (V := Event I)
      (normalRowValue D h221D h311D hzD j (r0.val + 1)
        (movingColor center s0)).val
      (normalRowValue D h221D h311D hzD j (r0.val + 1)
        (movingColor center s1)).val := by
    change ¬ _ ≤ _ ∧ ¬ _ ≤ _
    change ¬ _ ≤ _ ∧ ¬ _ ≤ _ at hrowInc
    exact hrowInc
  have hnewInc : Inc (V := Event I) new0 new1 := by
    rw [hnewEq0, hnewEq1]
    exact hrowIncEvent
  have hdis : Disjoint (support I new0) (support I new1) :=
    support_disjoint (actualSupportModel I) hnewInc
  have hpoolRaw := actual_pair_pool_preservation C h221 h311 hG hT j r0
  have hpool : support I new0 ∪ support I new1 = oldPool := by
    rcases hsideOrder with ⟨hs0, hs1⟩ | ⟨hs0, hs1⟩
    · change support I ((((normalLeafAt D h221D h311D hzD j r0).val.val.val
          (movingColor center s0)).val).val) ∪
        support I ((((normalLeafAt D h221D h311D hzD j r0).val.val.val
          (movingColor center s1)).val).val) = oldPool
      rw [hs0, hs1]
      exact hpoolRaw.symm
    · change support I ((((normalLeafAt D h221D h311D hzD j r0).val.val.val
          (movingColor center s0)).val).val) ∪
        support I ((((normalLeafAt D h221D h311D hzD j r0).val.val.val
          (movingColor center s1)).val).val) = oldPool
      rw [hs0, hs1]
      exact (Finset.union_comm _ _).trans hpoolRaw.symm
  refine ⟨k, hk, hstrong, R, hxRun, hbefore, hafter, hsupport0, hsupport1,
    hcard0, hcard1, hdis, hpool⟩

end
end F7Manuscript.ActualW28R20CanonicalNextPairRow
