module

public import ActualW28R20BlockPoolConstant
public import ActualW28R20InitialInstallerCut
public import ActualW28R20FirstRowActive
public import ActualW28R20CanonicalBlockConfined
public import ActualW28R20LateSwitchCapacity
public import F7Manuscript.ActualNormalCoreMixedBinary

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! The actual first-row installer and actor activity, together with a full
outsider support and the next-row pool cover, rule out a positive-leaf late
switch. The proof keeps the original profile run and derives its old-token
update from the first actual binary row event. -/

namespace F7Manuscript.ActualW28R20NoLateCanonicalSwitch
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open ConditionalUL StableLattice StableIdeals EventSupports
open F6SmallBlockTokenCapacity
open F7Paired
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.ActualW28R20BlockPoolConstant
open F7Manuscript.TripleCoordinateLattice.ActualW28R20InitialInstallerCut
open F7Manuscript.ActualW28R20FirstRowActive
open F7Manuscript.ActualW28R20CanonicalBlockConfined
open F7Manuscript.ActualW28R20LateSwitchCapacity
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance noLateDecEq : DecidableEq (Event I) := Classical.decEq _
local instance noLateDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_no_late_canonical_switch
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
    (hrpos : 0 < r0.val)
    (R : TokenRun (Fin 7) (Fin 7) 20)
    (k : Fin 20)
    (hk : k.val = blockStart (normalCoreSkeleton C h221 h311 hG hT) j.val +
      1 + 2 * r0.val)
    (hkstrong : k.val + 2 < 20)
    (hbefore : ∀ (i : Fin 20) (hi : i.val < k.val),
      R.support i = support I ((normalCoreChronologicalEnumeration
        C h221 h311 hG hT a p).equiv
        (Fin.cast hQ19.symm ⟨i.val, by have hk' := k.isLt; omega⟩)).val)
    (hafter : ∀ i : Fin 20, k.val < i.val →
      R.support i = support I ((normalCoreChronologicalEnumeration
        C h221 h311 hG hT a p).equiv
        (Fin.cast hQ19.symm ⟨i.val - 1, by omega⟩)).val)
    (hFullX : R.support k = actualMovingPool C h221 h311 hG hT j r0.val)
    (hNewUnion :
      R.support ⟨k.val + 1, by have hk' := hkstrong; omega⟩ ∪
        R.support ⟨k.val + 2, by have hk' := hkstrong; omega⟩ =
          actualMovingPool C h221 h311 hG hT j r0.val) :
    False := by
  let D := corePartition C
  let h221D := core_no_induced221 C h221
  let h311D := core_no_induced311 C h311
  let hzD := core_delta_zero_of_normal C h221 h311 hG hT
  let S := normalCoreSkeleton C h221 h311 hG hT
  let κ0 := blockStart S j.val + 1
  let center := normalCenterColor D h221D h311D hzD j
  let f : Fin 19 → Event I := fun i =>
    ((normalCoreChronologicalEnumeration C h221 h311 hG hT a p).equiv
      (Fin.cast hQ19.symm i)).val
  letI : Fintype (normalLeafType D h221D h311D hzD j) :=
    F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase.corePhaseLeafFintype
      C h221D h311D hzD j
  let k1 : Fin 20 := ⟨k.val + 1, by have hk' := hkstrong; omega⟩
  let k2 : Fin 20 := ⟨k.val + 2, by have hk' := hkstrong; omega⟩
  have hk1 : k1.val = k.val + 1 := by simp [k1]
  have hk2 : k2.val = k.val + 2 := by simp [k2]
  have hbefore19 : ∀ i : Fin 19, i.val < k.val →
      R.support i.castSucc = support I (f i) := by
    intro i hi
    have h := hbefore i.castSucc (by simpa using! hi)
    simpa [f] using! h
  have hinit := actual_initial_installer_cut C h221 h311 hG hT hQ19 a p j r0
    hrpos R k hk hbefore19
  rcases hinit with
    ⟨k0, betaInit, actorInit, mateInit, _hk0val, hk0le,
      hbetaInit, hactiveInit, hactorPoolInit, hmatePoolInit, hOldUpdate⟩
  let beta20 : Fin 20 := betaInit.castSucc
  have hbetaLess : beta20.val < k0.val := by simpa [beta20] using! hbetaInit
  have hbetaActive : actorInit ∈ R.support beta20 := by
    simpa [beta20] using! hactiveInit
  have hPoolConst := actual_moving_pool_constant C h221 h311 hG hT j r0.val
    (by have hr := r0.isLt; omega)
  have hPool0 : actualMovingPool C h221 h311 hG hT j r0.val =
      actualMovingPool C h221 h311 hG hT j 0 := by exact hPoolConst
  let S0 := actualMovingPool C h221 h311 hG hT j 0
  have hScard : S0.card ≤ 4 := by
    have hshape := normalCore_row_support_shape C h221 h311 hG hT j 0
    change (support I ((normalRowValue D h221D h311D hzD j 0
        (movingColor center (0 : Fin 2))).val) ∪
      support I ((normalRowValue D h221D h311D hzD j 0
        (movingColor center (1 : Fin 2))).val)).card ≤ 4
    calc
      _ ≤ (support I ((normalRowValue D h221D h311D hzD j 0
          (movingColor center (0 : Fin 2))).val)).card +
          (support I ((normalRowValue D h221D h311D hzD j 0
          (movingColor center (1 : Fin 2))).val)).card := Finset.card_union_le _ _
      _ = 4 := by
        have hc0 : (support I ((normalRowValue D h221D h311D hzD j 0
          (movingColor center (0 : Fin 2))).val)).card = 2 := by
          simpa [D, h221D, h311D, hzD, center] using! hshape.1
        have hc1 : (support I ((normalRowValue D h221D h311D hzD j 0
          (movingColor center (1 : Fin 2))).val)).card = 2 := by
          simpa [D, h221D, h311D, hzD, center] using! hshape.2.1
        rw [hc0, hc1]
  have hActorPool : actorInit ∈ S0 := by exact hactorPoolInit
  have hMatePool : mateInit ∈ S0 := by exact hmatePoolInit
  have hXactive : actorInit ∈ R.support k := by
    rw [hFullX, hPool0]
    exact hActorPool
  have hXpool0 : R.support k ⊆ S0 := by
    rw [hFullX, hPool0]
  have hconfRaw := canonical_three_window_support_confined C h221 h311 hG hT hQ19
    a p j r0 R k hk hbefore hafter hXpool0
  have hconf : ∀ i : Fin 20, κ0 ≤ i.val → i.val < k.val + 3 →
      R.support i ⊆ S0 := by
    simpa [κ0, S0, hk] using! hconfRaw
  have hNewPool0 : R.support k1 ∪ R.support k2 = S0 := by
    calc
      R.support k1 ∪ R.support k2 =
          R.support ⟨k.val + 1, by have hk' := hkstrong; omega⟩ ∪
            R.support ⟨k.val + 2, by have hk' := hkstrong; omega⟩ := by
              simp [k1, k2]
      _ = actualMovingPool C h221 h311 hG hT j r0.val := hNewUnion
      _ = S0 := hPool0
  have hfirstActiveResult := actual_first_row_actor_active_before_later_cut
    C h221 h311 hG hT hQ19 a p R k j r0 hrpos hk hbefore actorInit hActorPool
  rcases hfirstActiveResult with ⟨firstPair, hfirstLower, hfirstUpper, hfirstActive⟩
  have hk0val : k0.val = κ0 := by
    simpa [κ0, S, normalCoreSkeleton] using! _hk0val
  have hconfK0 : ∀ i : Fin 20, k0.val ≤ i.val → i.val < k.val + 3 →
      R.support i ⊆ S0 := by
    intro i hlo hhi
    exact hconf i (by omega) hhi
  have hfirstLowerK0 : k0.val ≤ firstPair.val := by
    change κ0 ≤ firstPair.val at hfirstLower
    omega
  have hactorNext : actorInit ∈ R.support k1 ∪ R.support k2 := by
    rw [hNewPool0]
    exact hActorPool
  rcases Finset.mem_union.mp hactorNext with hnextActive | hnextActive
  · exact late_switch_capacity_false R k hkstrong k0 hk0le S0 hScard
      actorInit mateInit hActorPool hMatePool
      beta20 hbetaLess hbetaActive hOldUpdate hconfK0 hXactive
      firstPair hfirstLowerK0 hfirstUpper hfirstActive
      k1 (by omega) (by omega) hnextActive
  · exact late_switch_capacity_false R k hkstrong k0 hk0le S0 hScard
      actorInit mateInit hActorPool hMatePool
      beta20 hbetaLess hbetaActive hOldUpdate hconfK0 hXactive
      firstPair hfirstLowerK0 hfirstUpper hfirstActive
      k2 (by omega) (by omega) hnextActive

end
end F7Manuscript.ActualW28R20NoLateCanonicalSwitch
