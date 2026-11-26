module

public import ActualW28R20CanonicalAnyLeafForward
public import ActualW28R20BlockInterval
public import ActualW28R20BlockPoolConstant
public import F7Manuscript.ActualNormalCoreEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! In the three-event window around the selected outsider cut, every event
other than the outsider belongs to the selected normal block's initial
four-pool. -/

namespace F7Manuscript.ActualW28R20CanonicalBlockConfined
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.ActualW28R20BlockPoolConstant
open F7Manuscript.ActualW28R20CanonicalAnyLeafForward
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open ConditionalUL StableLattice StableIdeals EventSupports
open F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance confinedDecEq : DecidableEq (Event I) := Classical.decEq _
local instance confinedDecLe : DecidableLE (Event I) := Classical.decRel _

theorem canonical_three_window_support_confined
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    (hQ19 : (tripleVertices C).card = 19)
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
    (R : TokenRun (Fin 7) (Fin 7) 20) (k : Fin 20)
    (hk : k.val =
      blockStart (normalCoreSkeleton C h221 h311 hG hT) j.val + 1 + 2*r0.val)
    (hbefore : ∀ (i : Fin 20) (hi : i.val < k.val),
      R.support i = support I ((normalCoreChronologicalEnumeration
        C h221 h311 hG hT a p).equiv
        (Fin.cast hQ19.symm ⟨i.val, by have hk' := k.isLt; omega⟩)).val)
    (hafter : ∀ (i : Fin 20) (hi : k.val < i.val),
      R.support i = support I ((normalCoreChronologicalEnumeration
        C h221 h311 hG hT a p).equiv
        (Fin.cast hQ19.symm ⟨i.val - 1, by omega⟩)).val)
    (hXpool : R.support k ⊆
      actualMovingPool C h221 h311 hG hT j 0) :
    let S := normalCoreSkeleton C h221 h311 hG hT
    let κ₀ := blockStart S j.val + 1
    let κ := κ₀ + 2*r0.val
    ∀ i : Fin 20, κ₀ ≤ i.val → i.val < κ + 3 →
      R.support i ⊆ actualMovingPool C h221 h311 hG hT j 0 := by
  let D := corePartition C
  let h221D := core_no_induced221 C h221
  let h311D := core_no_induced311 C h311
  let hzD := core_delta_zero_of_normal C h221 h311 hG hT
  let S := normalCoreSkeleton C h221 h311 hG hT
  let E := normalCoreChronologicalEnumeration C h221 h311 hG hT a p
  let f : Fin 19 → Event I := fun t => (E.equiv (Fin.cast hQ19.symm t)).val
  let κ₀ := blockStart S j.val + 1
  let κ := κ₀ + 2*r0.val
  let center := normalCenterColor D h221D h311D hzD j
  letI : Fintype (normalLeafType D h221D h311D hzD j) :=
    corePhaseLeafFintype C h221D h311D hzD j
  have hκstrong : κ + 2 < 20 := by
    let s1 : Fin 2 := (p j r0).symm 1
    have hside : (p j r0 s1).val = 1 := by simp [s1]
    have hidx : fullChronologicalIndex S a p
        (pairVertex S j r0 s1) = κ + 1 := by
      simp only [fullChronologicalIndex_pair]
      dsimp -failIfUnchanged [κ, κ₀, blockStart]
      rw [hside]
      omega
    have hidx19 : fullChronologicalIndex S a p (pairVertex S j r0 s1) < 19 := by
      have hsize := normalCoreSkeleton_size C h221 h311 hG hT
      have hsize19 : S.n = 19 := hsize.trans hQ19
      rw [← hsize19]
      exact fullChronologicalIndex_lt_n S a p (pairVertex S j r0 s1)
    rw [hidx] at hidx19
    omega
  have hraw : ∀ t : Fin 19,
      κ₀ ≤ t.val → t.val < κ + 2 →
      support I (f t) ⊆ actualMovingPool C h221 h311 hG hT j 0 := by
    intro t htlo hthi
    let v := (normalCoreLabel C h221 h311 hG hT).symm (E.equiv
      (Fin.cast hQ19.symm t))
    have hinv : E.equiv.symm (normalCoreLabel C h221 h311 hG hT v) =
        Fin.cast hQ19.symm t := by
      simp [v]
    have hrank := normalCoreChronologicalEnumeration_index C h221 h311 hG hT a p v
    rw [hinv] at hrank
    have hidx : fullChronologicalIndex S a p v = t.val := by
      simpa using! hrank.symm
    obtain ⟨s, side, hvertex, hs⟩ :=
      vertex_between_center_and_leaf_is_pair S a p j r0 v (by omega) (by omega)
    have hfull := actual_leaf_moving_support_subset_initial_pool
      C h221 h311 hG hT j s side
    have hat := normalCoreChronologicalEnumeration_at C h221 h311 hG hT a p v
    have hcast : Fin.cast hQ19.symm t =
        ⟨fullChronologicalIndex S a p v, by
          rw [← normalCoreSkeleton_size C h221 h311 hG hT]
          exact fullChronologicalIndex_lt_n S a p v⟩ := by
      apply Fin.ext
      simp [hidx]
    rw [← hcast] at hat
    have hlabel : f t =
        (((normalLeafAt D h221D h311D hzD j s).val.val.val
          (movingColor center side)).val) := by
      change (E.equiv (Fin.cast hQ19.symm t)).val = _
      rw [hvertex] at hat
      simpa [normalCoreLabel, GenericNormal.actualNormalLabel_pair,
        center, D, h221D, h311D, hzD] using! congrArg Subtype.val hat
    rw [hlabel]
    exact hfull
  have hcut : k.val = κ := hk
  have hκ₀κ : κ₀ ≤ κ := by dsimp -failIfUnchanged [κ]; omega
  dsimp -failIfUnchanged only
  intro i hlo hhi
  change κ₀ ≤ i.val at hlo
  change i.val < κ+3 at hhi
  by_cases heq : i.val = k.val
  · have hi : i = k := Fin.ext heq
    subst i
    exact hXpool
  · by_cases hlt : i.val < k.val
    · have hrun := hbefore i hlt
      let t : Fin 19 := ⟨i.val, by have hk' := k.isLt; omega⟩
      have htlo : κ₀ ≤ t.val := by simpa [t] using! hlo
      have hthi : t.val < κ + 2 := by
        dsimp -failIfUnchanged [t]
        omega
      have hconf := hraw t htlo hthi
      have hrunT : R.support i = support I (f t) := by simpa [f, t, E] using! hrun
      rw [hrunT]
      exact hconf
    · have hgt : k.val < i.val := by omega
      have hrun := hafter i hgt
      let t : Fin 19 := ⟨i.val - 1, by have hk' := k.isLt; omega⟩
      have htlo : κ₀ ≤ t.val := by
        dsimp -failIfUnchanged [t]
        omega
      have hthi : t.val < κ + 2 := by
        dsimp -failIfUnchanged [t]
        omega
      have hconf := hraw t htlo hthi
      have hrunT : R.support i = support I (f t) := by simpa [f, t, E] using! hrun
      rw [hrunT]
      exact hconf


end
end F7Manuscript.ActualW28R20CanonicalBlockConfined
