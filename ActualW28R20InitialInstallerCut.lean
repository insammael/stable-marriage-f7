module

public import ActualW28R20CanonicalInstallerAddresses
public import ActualW28R20BlockPoolConstant
public import ActualW28R20VirtualTokenPersistence

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! The first leaf of a positive-rank selected block supplies an actual
binary old row, an actor pair in the invariant four-pool, and its persisted
pre-row token at the first-leaf cut. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20InitialInstallerCut
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals EventSupports
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.GenericNormal.AnyLeafCut
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.ActualW28R20BlockPoolConstant
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.ActualW28R20CanonicalInstallerAddresses
open F7Manuscript.ActualW28R20VirtualTokenPersistence
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.EventSupports
open F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance initialCutDecEq : DecidableEq (Event I) := Classical.decEq _
local instance initialCutDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_initial_installer_cut
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
    (hk : k.val = blockStart (actualNormalSkeleton (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT)) j.val + 1 + 2 * r0.val)
    (hbefore : ∀ (i : Fin 19), i.castSucc.val < k.val →
      R.support i.castSucc = support I ((normalCoreChronologicalEnumeration C h221 h311 hG hT a p).equiv
        (Fin.cast hQ19.symm i)).val) :
    ∃ (k0 : Fin 21) (beta : Fin 19) (actor mateActor : Fin 7),
      k0.val = blockStart (actualNormalSkeleton (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT)) j.val + 1 ∧
      k0.val + 2 ≤ k.val ∧ beta.castSucc.val < k0.val ∧
      actor ∈ R.support beta.castSucc ∧
      actor ∈ actualMovingPool C h221 h311 hG hT j 0 ∧
      mateActor ∈ actualMovingPool C h221 h311 hG hT j 0 ∧
      R.state beta.castSucc.castSucc actor = R.state k0 mateActor := by
  let D := corePartition C
  let h221D := core_no_induced221 C h221
  let h311D := core_no_induced311 C h311
  let hzD := core_delta_zero_of_normal C h221 h311 hG hT
  letI : Fintype (normalLeafType D h221D h311D hzD j) :=
    F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase.corePhaseLeafFintype
      C h221D h311D hzD j
  let center := normalCenterColor D h221D h311D hzD j
  let c0 := movingColor center (0 : Fin 2)
  let E := normalCoreChronologicalEnumeration C h221 h311 hG hT a p
  let f : Fin 19 → Event I := fun i => (E.equiv (Fin.cast hQ19.symm i)).val
  let S := actualNormalSkeleton D h221D h311D hzD
  let κ0 := blockStart S j.val + 1
  have hrBound : r0.val < Fintype.card (normalLeafType D h221D h311D hzD j) := by
    simpa only [Fintype.card_eq_nat_card] using! r0.isLt
  let rFirst : Fin (Fintype.card (normalLeafType D h221D h311D hzD j)) :=
    ⟨0, by omega⟩
  have hkval : k.val = κ0 + 2 * r0.val := hk
  have hκ0k : κ0 + 2 ≤ k.val := by
    rw [hkval]
    have hr : 1 ≤ r0.val := by omega
    omega
  let k0 : Fin 21 := ⟨κ0, by
    have hklt := k.isLt
    omega⟩
  have hfirstCut : normalBlockAnyLeafCut D h221D h311D hzD a p j rFirst = κ0 := by
    change fullChronologicalIndex S a p (centerVertex S j) + 1 + 2 * rFirst.val = κ0
    rw [fullChronologicalIndex_center]
    simp [κ0, rFirst, blockStart]
  have hk0 : k0.val + 2 ≤ k.val := by
    exact hκ0k
  have haddresses := actual_canonical_any_leaf_installer_address
    C h221 h311 hG hT hQ19 a p j rFirst c0 (movingColor_ne _ _)
  change ∃ beta : Fin 19,
      beta.val < normalBlockAnyLeafCut D h221D h311D hzD a p j rFirst ∧
      (fun i : Fin 19 => (E.equiv (Fin.cast hQ19.symm i)).val) beta =
        (normalRowValue D h221D h311D hzD j rFirst.val c0).val ∧ _ at haddresses
  rcases haddresses with ⟨beta, hbetaCut, haddress, hno⟩
  have hbetaK : beta.castSucc < k := by
    apply Fin.lt_iff_val_lt_val.mpr
    rw [hk]
    have hb := hbetaCut
    rw [hfirstCut] at hb
    dsimp -failIfUnchanged [κ0] at hb ⊢
    omega
  have hbetaK0 : beta.castSucc.val < k0.val := by
    have hb := hbetaCut
    rw [hfirstCut] at hb
    simpa [k0, κ0] using! hb
  have hbeforeBeta := hbefore beta hbetaK
  have hsupportBeta : R.support beta.castSucc = support I
      ((normalRowValue D h221D h311D hzD j 0 c0).val) := by
    simpa [f, E, rFirst] using! hbeforeBeta.trans (congrArg (support I) haddress)
  have hcard : (R.support beta.castSucc).card = 2 := by
    rw [hsupportBeta]
    exact normalCore_row_other_binary C h221 h311 hG hT j
      ⟨0, by omega⟩ c0 (movingColor_ne _ _)
  obtain ⟨actor, mateActor, hne, hpair⟩ := Finset.card_eq_two.mp hcard
  have hactor : actor ∈ R.support beta.castSucc := by rw [hpair]; simp [hne]
  have hmate : mateActor ∈ R.support beta.castSucc := by rw [hpair]; simp [hne]
  have hrowPool : support I ((normalRowValue D h221D h311D hzD j 0 c0).val) ⊆
      actualMovingPool C h221 h311 hG hT j 0 := by
    intro z hz
    change z ∈ support I ((normalRowValue D h221D h311D hzD j 0 c0).val) ∪
      support I ((normalRowValue D h221D h311D hzD j 0 (movingColor center 1)).val)
    exact Finset.mem_union.mpr (Or.inl hz)
  have hactorPool : actor ∈ actualMovingPool C h221 h311 hG hT j 0 := by
    have hactorRaw : actor ∈ support I ((normalRowValue D h221D h311D hzD j 0 c0).val) := by
      rw [← hsupportBeta]
      exact hactor
    exact hrowPool hactorRaw
  have hmatePool : mateActor ∈ actualMovingPool C h221 h311 hG hT j 0 := by
    have hmateRaw : mateActor ∈ support I ((normalRowValue D h221D h311D hzD j 0 c0).val) := by
      rw [← hsupportBeta]
      exact hmate
    exact hrowPool hmateRaw
  letI : DecidableEq (Fin 7) := Classical.decEq _
  have hpairClassical : R.support beta.castSucc = ({actor, mateActor} : Finset (Fin 7)) := by
    ext z
    simp [hpair]
  have havoid : ∀ i : Fin 20, beta.castSucc.succ.val ≤ i.val → i.val < k0.val →
      actor ∉ R.support i := by
    intro i hbi hik hmem
    have hikκ : i.val < κ0 := by simpa [k0] using! hik
    have hκ0le : κ0 ≤ k.val := by omega
    have hikrun : i.val < k.val := lt_of_lt_of_le hikκ hκ0le
    let u : Fin 19 := ⟨i.val, by
      have hklt := k.isLt
      have hk0 := hκ0k
      omega⟩
    have hbeforeI := hbefore u (by simpa [u] using! hikrun)
    have hfull : u.castSucc = i := by apply Fin.ext; rfl
    have hbeforeI' : R.support i = support I (f u) := by
      simpa [hfull, f, E] using! hbeforeI
    have hbetai : beta.val < i.val := by
      have hbi' : beta.val + 1 ≤ i.val := by simpa using! hbi
      omega
    have hnoI := hno u (by simpa [u] using! hbetai) (by
      rw [hfirstCut]
      simpa [u] using! hikκ)
    have hdis : Disjoint (support I (f beta)) (support I (f u)) := by
      apply hnoI
    have hbase : actor ∈ support I (f beta) := by
      change actor ∈ support I ((E.equiv (Fin.cast hQ19.symm beta)).val)
      have haddress' : (E.equiv (Fin.cast hQ19.symm beta)).val =
          (normalRowValue D h221D h311D hzD j 0 c0).val := by
        simpa [f, rFirst] using! haddress
      rw [haddress']
      have hactorRaw : actor ∈ support I ((normalRowValue D h221D h311D hzD j 0 c0).val) := by
        rw [← hsupportBeta]
        exact hactor
      simpa [rFirst] using! hactorRaw
    have hiSupport : actor ∈ support I (f u) := by
      rw [hbeforeI'] at hmem
      exact hmem
    exact (Finset.disjoint_left.mp hdis) hbase hiSupport
  have hbetaLeK0 : beta.castSucc.succ ≤ k0 :=
    Fin.le_iff_val_le_val.mpr (by
      have hb := hbetaCut
      rw [hfirstCut] at hb
      have hb' : beta.val + 1 ≤ κ0 := by omega
      simpa [k0] using! hb')
  have hstate := state_eq_old_row_after_pair R beta.castSucc k0 hbetaLeK0
    actor mateActor hne hcard hpairClassical havoid
  exact ⟨k0, beta, mateActor, actor, by rfl, hk0, hbetaK0, hmate, hmatePool,
    hactorPool, hstate.symm⟩

end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20InitialInstallerCut
