module

public import ActualW28R20CorePhase
public import ActualW28R20BlockPoolConstant
public import ActualW28R20PairPoolPreservation
public import ActualW28R20CanonicalPairBefore

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! An actor in the block's initial moving pool must touch one of the first
leaf's two pair events before a later leaf insertion slot. -/

namespace F7Manuscript.ActualW28R20FirstRowActive
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW28R20BlockPoolConstant
open F7Manuscript.TripleCoordinateLattice.ActualW28R20PairPoolPreservation
open F7Manuscript.ActualW28R20CanonicalPairBefore
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F6SmallBlockTokenCapacity F7Manuscript.EventSupports
open ConditionalUL StableLattice StableIdeals
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance firstRowActiveDecEq : DecidableEq (Event I) := Classical.decEq _
local instance firstRowActiveDecLe : DecidableLE (Event I) := Classical.decRel _

/-- From initial-pool membership and canonical prefix supports, one of the
first leaf's two actual pair events carries the actor before the later cut. -/
theorem actual_first_row_actor_active_before_later_cut
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    (hQ19 : (tripleVertices C).card = 19)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalCoreSkeleton C h221 h311 hG hT).m,
      Fin ((normalCoreSkeleton C h221 h311 hG hT).double j) → Equiv.Perm (Fin 2))
    (R : TokenRun (Fin 7) (Fin 7) 20)
    (k : Fin 20)
    (j : Fin (normalBlockCount (corePartition C)))
    (r0 : Fin (@Fintype.card
      (normalLeafType (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j)
      (F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase.corePhaseLeafFintype
        C (core_no_induced221 C h221) (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j)))
    (hr0 : 0 < r0.val)
    (hcut : k.val = blockStart (normalCoreSkeleton C h221 h311 hG hT) j.val +
      1 + 2 * r0.val)
    (hbefore : ∀ (i : Fin 20) (hi : i.val < k.val),
      R.support i = support I ((normalCoreChronologicalEnumeration
        C h221 h311 hG hT a p).equiv
        (Fin.cast hQ19.symm ⟨i.val, by
          have hk := k.isLt
          have hi' : i.val < 19 := by omega
          simpa [hQ19] using! hi'⟩)).val)
    (actor : Fin 7)
    (hActor : actor ∈ actualMovingPool C h221 h311 hG hT j 0) :
    let κ0 := blockStart (normalCoreSkeleton C h221 h311 hG hT) j.val + 1
    ∃ t : Fin 20, κ0 ≤ t.val ∧ t.val < k.val ∧ actor ∈ R.support t := by
  let D := corePartition C
  let h221D := core_no_induced221 C h221
  let h311D := core_no_induced311 C h311
  let hzD := core_delta_zero_of_normal C h221 h311 hG hT
  letI : Fintype (normalLeafType D h221D h311D hzD j) :=
    F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase.corePhaseLeafFintype
      C h221D h311D hzD j
  let S := normalCoreSkeleton C h221 h311 hG hT
  let κ0 := blockStart S j.val + 1
  have hrBound : r0.val < Fintype.card (normalLeafType D h221D h311D hzD j) := by
    simpa only [Fintype.card_eq_nat_card] using! r0.isLt
  have hcardPos : 0 < Fintype.card (normalLeafType D h221D h311D hzD j) := by
    omega
  let rFirst : Fin (@Fintype.card
      (normalLeafType D h221D h311D hzD j)
      (F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase.corePhaseLeafFintype
        C h221D h311D hzD j)) := ⟨0, hcardPos⟩
  let center := normalCenterColor D h221D h311D hzD j
  let side0 : Fin 2 := 0
  let side1 : Fin 2 := 1
  have hpool := actual_pair_pool_preservation C h221 h311 hG hT j rFirst
  have hOldMem : actor ∈ support I ((normalRowValue D h221D h311D hzD j 0
      (movingColor center (0 : Fin 2))).val) ∪
      support I ((normalRowValue D h221D h311D hzD j 0
      (movingColor center (1 : Fin 2))).val) := by
    simpa [actualMovingPool, D, h221D, h311D, hzD] using! hActor
  rw [hpool] at hOldMem
  have hsideMem :
      actor ∈ support I ((((normalLeafAt D h221D h311D hzD j rFirst).val.val.val
        (movingColor center side0)).val).val) ∨
      actor ∈ support I ((((normalLeafAt D h221D h311D hzD j rFirst).val.val.val
        (movingColor center side1)).val).val) := by
    exact Finset.mem_union.mp hOldMem
  have hidx0 : fullChronologicalIndex S a p (pairVertex S j rFirst side0) =
      κ0 + (p j rFirst side0).val := by
    rw [fullChronologicalIndex_pair]
    dsimp -failIfUnchanged [κ0, blockStart, rFirst]
    omega
  have hidx1 : fullChronologicalIndex S a p (pairVertex S j rFirst side1) =
      κ0 + (p j rFirst side1).val := by
    rw [fullChronologicalIndex_pair]
    dsimp -failIfUnchanged [κ0, blockStart, rFirst]
    omega
  have hraw0 : fullChronologicalIndex S a p (pairVertex S j rFirst side0) =
      blockStart S j.val + 1 + (p j rFirst side0).val := by
    simpa [κ0] using! hidx0
  have hraw1 : fullChronologicalIndex S a p (pairVertex S j rFirst side1) =
      blockStart S j.val + 1 + (p j rFirst side1).val := by
    simpa [κ0] using! hidx1
  have hcutS : k.val = blockStart S j.val + 1 + 2 * r0.val := by
    simpa [S] using! hcut
  have hbefore0 : fullChronologicalIndex S a p (pairVertex S j rFirst side0) < k.val := by
    rw [hraw0, hcutS]
    have hp := (p j rFirst side0).isLt
    omega
  have hbefore1 : fullChronologicalIndex S a p (pairVertex S j rFirst side1) < k.val := by
    rw [hraw1, hcutS]
    have hp := (p j rFirst side1).isLt
    omega
  have hpair0 := actual_canonical_pair_before C h221 h311 hG hT hQ19 a p R k
    hbefore j rFirst side0 hbefore0
  have hpair1 := actual_canonical_pair_before C h221 h311 hG hT hQ19 a p R k
    hbefore j rFirst side1 hbefore1
  rcases hsideMem with hmem0 | hmem1
  · rcases hpair0 with ⟨t, htidx, hsupport⟩
    refine ⟨t, ?_, ?_, ?_⟩
    · rw [htidx, hraw0]
      omega
    · rw [htidx, hcutS, hraw0]
      have hp := (p j rFirst side0).isLt
      omega
    · rw [hsupport]
      exact hmem0
  · rcases hpair1 with ⟨t, htidx, hsupport⟩
    refine ⟨t, ?_, ?_, ?_⟩
    · rw [htidx, hraw1]
      omega
    · rw [htidx, hcutS, hraw1]
      have hp := (p j rFirst side1).isLt
      omega
    · rw [hsupport]
      exact hmem1

end
end F7Manuscript.ActualW28R20FirstRowActive
