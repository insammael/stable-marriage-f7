module

public import ActualW28R20CanonicalCenterAfter
public import ActualW27R20CanonicalSuccessorIndex
public import ActualW28R20AnyLeafCut

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Identify the next block's center event in the actual shifted suffix when
the current block has one paired level and the selected leaf is its first. -/

namespace F7Manuscript.ActualW28R20CanonicalSuccessorEvent
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.GenericNormal.AnyLeafCut
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F6SmallBlockTokenCapacity F7Manuscript.EventSupports
open ConditionalUL StableLattice StableIdeals
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance canonicalSuccessorEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance canonicalSuccessorEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The next canonical center is the event at `k+3` in the suffix after the
first-leaf insertion slot when the current block has one paired level. -/
theorem actual_canonical_successor_center_event
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
    (hstrong : k.val + 2 < 20)
    (hafter : ∀ (i : Fin 20) (hik : k.val < i.val),
      R.support i = support I ((normalCoreChronologicalEnumeration
        C h221 h311 hG hT a p).equiv
        (Fin.cast hQ19.symm ⟨i.val - 1, by omega⟩)).val)
    (j : Fin (normalBlockCount (corePartition C)))
    (r0 : Fin ((normalCoreSkeleton C h221 h311 hG hT).double j))
    (hr0 : r0.val = 0)
    (hd : (normalCoreSkeleton C h221 h311 hG hT).double j = 1)
    (hjnext : j.val + 1 < (normalCoreSkeleton C h221 h311 hG hT).m)
    (hcut : k.val = normalBlockAnyLeafCut (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) a p j r0) :
    ∃ t : Fin 20,
      t.val = k.val + 3 ∧
      R.support t = support I ((((normalCenter (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT)
        ⟨j.val + 1, hjnext⟩).val.val
          (normalCenterColor (corePartition C)
            (core_no_induced221 C h221) (core_no_induced311 C h311)
            (core_delta_zero_of_normal C h221 h311 hG hT)
            ⟨j.val + 1, hjnext⟩)).val).val) ∧
      (⟨k.val + 3, by omega⟩ : Fin 21) = t.castSucc := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  let jnext : Fin S.m := ⟨j.val + 1, hjnext⟩
  have hcutRaw : k.val = blockStart S j.val + 1 + 2 * r0.val := by
    simpa [normalBlockAnyLeafCut, fullChronologicalIndex_center, S] using! hcut
  have hcut0 : k.val = blockStart S j.val + 1 := by
    simpa [hr0] using! hcutRaw
  have hnextIdx : fullChronologicalIndex S a p (centerVertex S jnext) =
      fullChronologicalIndex S a p (centerVertex S j) + 3 := by
    have hchart :=
      F7Manuscript.ActualW27R20CanonicalSuccessorIndex.next_center_chronologicalIndex_eq_add_three
        S j hjnext (by simpa [S] using! hd)
    simpa only [fullChronologicalIndex_center,
      F7Manuscript.NormalSkeleton.Chart.chronologicalIndex,
      F7Manuscript.NormalSkeleton.Chart.centerVertex] using! hchart
  have hkcenter : k.val = fullChronologicalIndex S a p (centerVertex S j) + 1 := by
    simpa only [fullChronologicalIndex_center] using! hcut0
  have hge : k.val ≤ fullChronologicalIndex S a p (centerVertex S jnext) := by
    rw [hnextIdx, hkcenter]
    omega
  have hcenter := F7Manuscript.ActualW28R20CanonicalCenterAfter.actual_canonical_center_after
    C h221 h311 hG hT hQ19 a p R k hafter jnext hge
  rcases hcenter with ⟨t, htval, hsupport⟩
  have htime : t.val = k.val + 3 := by
    change t.val = fullChronologicalIndex S a p (centerVertex S jnext) + 1 at htval
    omega
  refine ⟨t, htime, hsupport, ?_⟩
  apply Fin.ext
  exact htime.symm

end
end F7Manuscript.ActualW28R20CanonicalSuccessorEvent
