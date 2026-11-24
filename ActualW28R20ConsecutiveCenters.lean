module

public import ActualW28R20CanonicalCenterAfter

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! A zero-pair block gives consecutive canonical center events, and the
actual suffix adapter preserves their supports at consecutive times. -/

namespace F7Manuscript.ActualW28R20ConsecutiveCenters
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F6SmallBlockTokenCapacity F7Manuscript.EventSupports
open ConditionalUL StableLattice StableIdeals
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance consecutiveCentersDecEq : DecidableEq (Event I) := Classical.decEq _
local instance consecutiveCentersDecLe : DecidableLE (Event I) := Classical.decRel _

/-- In a block with no paired level, consecutive canonical centers occur at
consecutive actual times in the shifted suffix. -/
theorem actual_consecutive_centers
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
    (hafter : ∀ (i : Fin 20) (hik : k.val < i.val),
      R.support i = support I ((normalCoreChronologicalEnumeration
        C h221 h311 hG hT a p).equiv
        (Fin.cast hQ19.symm ⟨i.val - 1, by omega⟩)).val)
    (j : Fin (normalBlockCount (corePartition C)))
    (hjnext : j.val + 1 < (normalCoreSkeleton C h221 h311 hG hT).m)
    (hd : (normalCoreSkeleton C h221 h311 hG hT).double j = 0)
    (hidx : k.val ≤ fullChronologicalIndex (normalCoreSkeleton C h221 h311 hG hT)
      a p (centerVertex (normalCoreSkeleton C h221 h311 hG hT) j)) :
    ∃ t u : Fin 20,
      t.val = fullChronologicalIndex (normalCoreSkeleton C h221 h311 hG hT)
        a p (centerVertex (normalCoreSkeleton C h221 h311 hG hT) j) + 1 ∧
      u.val = t.val + 1 ∧
      R.support t = support I ((((normalCenter (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j).val.val
          (normalCenterColor (corePartition C)
            (core_no_induced221 C h221) (core_no_induced311 C h311)
            (core_delta_zero_of_normal C h221 h311 hG hT) j)).val).val) ∧
      R.support u = support I ((((normalCenter (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT)
        ⟨j.val + 1, hjnext⟩).val.val
          (normalCenterColor (corePartition C)
            (core_no_induced221 C h221) (core_no_induced311 C h311)
            (core_delta_zero_of_normal C h221 h311 hG hT)
            ⟨j.val + 1, hjnext⟩)).val).val) := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  let jnext : Fin S.m := ⟨j.val + 1, hjnext⟩
  have hblock : blockStart S (j.val + 1) = blockStart S j.val + 1 := by
    have hp := pairsBefore_succ S j.val
    have hj : j.val < S.m := j.isLt
    rw [dif_pos hj] at hp
    change 3 + (j.val + 1) + 2 * pairsBefore S (j.val + 1) =
      3 + j.val + 2 * pairsBefore S j.val + 1
    rw [hp]
    have hjFin : (⟨j.val, hj⟩ : Fin S.m) = j := Fin.ext rfl
    have hdS : S.double ⟨j.val, hj⟩ = 0 := by
      rw [hjFin]
      simpa [S] using! hd
    omega
  have hnextIdx : fullChronologicalIndex S a p (centerVertex S jnext) =
      fullChronologicalIndex S a p (centerVertex S j) + 1 := by
    simpa only [fullChronologicalIndex_center] using! hblock
  have hidxNext : k.val ≤ fullChronologicalIndex S a p (centerVertex S jnext) := by
    have hidxS : k.val ≤ fullChronologicalIndex S a p (centerVertex S j) := by
      simpa [S] using! hidx
    rw [hnextIdx]
    omega
  have hfirst := F7Manuscript.ActualW28R20CanonicalCenterAfter.actual_canonical_center_after
    C h221 h311 hG hT hQ19 a p R k hafter j hidx
  have hsecond := F7Manuscript.ActualW28R20CanonicalCenterAfter.actual_canonical_center_after
    C h221 h311 hG hT hQ19 a p R k hafter jnext hidxNext
  rcases hfirst with ⟨t, ht, hsupportT⟩
  rcases hsecond with ⟨u, hu, hsupportU⟩
  have htS : t.val = fullChronologicalIndex S a p (centerVertex S j) + 1 := by
    simpa [S] using! ht
  refine ⟨t, u, htS, ?_, hsupportT, hsupportU⟩
  rw [hu, htS, hnextIdx]

#print axioms actual_consecutive_centers
end
end F7Manuscript.ActualW28R20ConsecutiveCenters
