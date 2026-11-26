module

public import F7Manuscript.ActualNormalCoreEnumeration
public import F6SmallBlockTokenCapacity

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Identify the normal center event lying after the canonical outsider slot,
with its actual event at the one-step-shifted Fin 20 time. -/

namespace F7Manuscript.ActualW28R20CanonicalCenterAfter
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F6SmallBlockTokenCapacity F7Manuscript.EventSupports
open ConditionalUL StableLattice StableIdeals
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance canonicalPairAfterDecEq : DecidableEq (Event I) := Classical.decEq _
local instance canonicalPairAfterDecLe : DecidableLE (Event I) := Classical.decRel _

/-- A canonical center event at raw index `n ≥ k` occurs in the shifted suffix
at actual time `n+1`. -/
theorem actual_canonical_center_after
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
    (hidx : k.val ≤ fullChronologicalIndex (normalCoreSkeleton C h221 h311 hG hT)
      a p (centerVertex (normalCoreSkeleton C h221 h311 hG hT) j)) :
    ∃ t : Fin 20,
      t.val = fullChronologicalIndex (normalCoreSkeleton C h221 h311 hG hT)
        a p (centerVertex (normalCoreSkeleton C h221 h311 hG hT) j) + 1 ∧
      R.support t = support I
        ((((normalCenter (corePartition C)
          (core_no_induced221 C h221) (core_no_induced311 C h311)
          (core_delta_zero_of_normal C h221 h311 hG hT) j).val.val
            (normalCenterColor (corePartition C)
              (core_no_induced221 C h221) (core_no_induced311 C h311)
              (core_delta_zero_of_normal C h221 h311 hG hT) j)).val).val) := by
  let D := corePartition C
  let h221D := core_no_induced221 C h221
  let h311D := core_no_induced311 C h311
  let hzD := core_delta_zero_of_normal C h221 h311 hG hT
  let S := normalCoreSkeleton C h221 h311 hG hT
  let E := normalCoreChronologicalEnumeration C h221 h311 hG hT a p
  let v := centerVertex S j
  let idx := fullChronologicalIndex S a p v
  have hsize19 : S.n = 19 := (normalCoreSkeleton_size C h221 h311 hG hT).trans hQ19
  have hidx19 : idx < 19 := by
    rw [← hsize19]
    exact fullChronologicalIndex_lt_n S a p v
  let i19 : Fin 19 := ⟨idx, hidx19⟩
  let t : Fin 20 := ⟨idx + 1, by omega⟩
  have hge : k.val ≤ idx := by
    simpa [idx, v, S] using! hidx
  have hti : k.val < t.val := by
    dsimp -failIfUnchanged [t, idx]
    omega
  have hrawidx : t.val - 1 = idx := by
    dsimp -failIfUnchanged [t]
  have hrawlt : t.val - 1 < 19 := by rw [hrawidx]; exact hidx19
  have hidxCard : idx < (tripleVertices C).card := by
    rw [← normalCoreSkeleton_size C h221 h311 hG hT]
    exact fullChronologicalIndex_lt_n S a p v
  have hfinCast : Fin.cast hQ19.symm i19 =
      (⟨idx, hidxCard⟩ : Fin (tripleVertices C).card) := by
    apply Fin.ext
    rfl
  have hrawCast : Fin.cast hQ19.symm ⟨t.val - 1, hrawlt⟩ =
      Fin.cast hQ19.symm i19 := by
    apply congrArg (Fin.cast hQ19.symm)
    apply Fin.ext
    exact hrawidx
  have hlabelAt := normalCoreChronologicalEnumeration_at C h221 h311 hG hT a p v
  have hlabel : (E.equiv (Fin.cast hQ19.symm
      ⟨t.val - 1, hrawlt⟩)).val =
      ((((normalCenter D h221D h311D hzD j).val.val
        (normalCenterColor D h221D h311D hzD j)).val).val) := by
    calc
      _ = (E.equiv (Fin.cast hQ19.symm i19)).val :=
        congrArg (fun z => (E.equiv z).val) hrawCast
      _ = (E.equiv (⟨idx, hidxCard⟩ : Fin (tripleVertices C).card)).val :=
        congrArg (fun z => (E.equiv z).val) hfinCast
      _ = (normalCoreLabel C h221 h311 hG hT v).val := congrArg Subtype.val hlabelAt
      _ = ((((normalCenter D h221D h311D hzD j).val.val
          (normalCenterColor D h221D h311D hzD j)).val).val) := by
        change (GenericNormal.actualNormalLabel D h221D h311D hzD v).val = _
        exact congrArg (fun z : Core C => z.val)
          (GenericNormal.actualNormalLabel_center D h221D h311D hzD j)
  have hrun := hafter t hti
  refine ⟨t, rfl, ?_⟩
  exact hrun.trans (congrArg (support I) hlabel)

end
end F7Manuscript.ActualW28R20CanonicalCenterAfter
