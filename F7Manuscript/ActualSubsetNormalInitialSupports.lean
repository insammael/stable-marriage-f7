module

public import F7Manuscript.ActualSubsetNormalMixedTrace
public import F7Manuscript.ActualSubsetNormalTimedSupports
public import F7Manuscript.ActualNormalMixedRunConstruction

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Actor and color normalization for the first frame of a subset-normal
mixed trace, together with its first four literal supports. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open EventSupports
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.MixedPlanRealization F7Local
open F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance subsetInitialSupportEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance subsetInitialSupportEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance subsetInitialSupportLeafFintype
    (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem subsetNormalLabel_initial_eq_first_row
    (hm : 1 ≤ normalBlockCount B) (c : Fin 3) :
    GenericNormal.actualNormalLabelEquiv B h221 h311 hz
        (initial (GenericNormal.actualNormalSkeleton B h221 h311 hz) c) =
      subsetNormalLowerRow Q hQ B h221 h311 hz ⟨0, by omega⟩ c := by
  change (GenericNormal.actualNormalLabel B h221 h311 hz
    (initial (GenericNormal.actualNormalSkeleton B h221 h311 hz) c)).val = _
  rw [GenericNormal.actualNormalLabel_initial_eq_bot B h221 h311 hz c]
  unfold subsetNormalLowerRow normalRowValue normalRowTriple
  rw [GenericNormal.normalRowIdeal_zero_eq_componentIdeal
    (C := B) h221 h311 hz ⟨0, by omega⟩]
  have hb : componentIdeal B 0 = (⊥ : LowerSet (ThresholdEvent B)) := by
    ext h
    simp [componentIdeal]
  rw [hb]
  rw [(thresholdIdealOrderIso B).symm.map_bot]

namespace SubsetNormalMixedTrace
variable {Q hQ B h221 h311 hz}
variable {hm : 2 ≤ normalBlockCount B}

theorem firstFrame_valid (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm) :
    ValidLayout (stateOfFrame (firstFrame T)) :=
  afterCenter_stateOfFrame_valid T.lower T.lowerValid _ T.firstBit

noncomputable def actorPerm (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm) :
    Equiv.Perm Site :=
  frameActorRelabel
    (recolorSupportFrame (colorNormalization T) (firstFrame T))
    (recolor_stateOfFrame_valid (colorNormalization T) (firstFrame T) (firstFrame_valid T))

@[irreducible] noncomputable def normalizedRun
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm) :
    TokenRun (Agent 7) (Agent 7) Q.card :=
  F7Manuscript.PartnerGraph.Periodic.reindexRun (rawRun T)
    (actorPerm T)

@[simp] theorem normalizedRun_support
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm) (i : Fin Q.card) :
    (normalizedRun T).support i = ((rawRun T).support i).map (actorPerm T).toEmbedding := by
  rw [normalizedRun, F7Manuscript.PartnerGraph.Periodic.reindex_support]

theorem normalized_first_frame
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm) :
    mapSupportFrame (actorPerm T)
      (recolorSupportFrame (colorNormalization T) (firstFrame T)) = initialSupport := by
  exact actorRelabel_recolored_frame_eq_initial
    (normalCenterColor B h221 h311 hz ⟨0, by omega⟩)
    (firstFrame T) (firstFrame_valid T) rfl

set_option diagnostics true in
theorem initial_supports
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm) :
    ∃ hq : 4 ≤ Q.card,
      (normalizedRun T).support ⟨0, by omega⟩ = {(0 : Site),1} ∧
      (normalizedRun T).support ⟨1, by omega⟩ = {(2 : Site),3} ∧
      (normalizedRun T).support ⟨2, by omega⟩ = {(4 : Site),5} ∧
      (normalizedRun T).support ⟨3, by omega⟩ = {(0 : Site),6} := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  let j0 : Fin (normalBlockCount B) := ⟨0, by have := hm; omega⟩
  let c := normalCenterColor B h221 h311 hz j0
  let alpha := colorNormalization T
  let a := alpha.perm
  let p := sideOrders T
  let R := rawRun T
  have hq : 4 ≤ Q.card := by
    have hn' : S.n = Q.card := subsetNormalExecutionChartSize Q B h221 h311 hz
    have hm' : 2 ≤ S.m := by simpa [S, GenericNormal.actualNormalSkeleton] using! hm
    have hform : S.n = 3 + S.m + 2*S.q := by rfl
    rw [← hn']
    omega
  have hc : a c = 0 := by
    simp [a, alpha, colorNormalization, c, j0, normalizeCenterColor_self]
  have hold (d : Fin 3) : R.support ⟨d.val, by have := d.isLt; omega⟩ =
      pairSupport (T.lower.frontier (a.symm d)) := by
    let v := initial S (a.symm d)
    let iQ : Fin Q.card := ⟨fullChronologicalIndex S a p v, by
      rw [← subsetNormalExecutionChartSize Q B h221 h311 hz]
      exact fullChronologicalIndex_lt_n S a p v⟩
    let i : Fin Q.card := ⟨d.val, by omega⟩
    have hindex : iQ = i := by
      apply Fin.ext
      simp only [iQ, i, v, fullChronologicalIndex_initial, Equiv.apply_symm_apply]
    have hh := subsetNormalActualRun_support_at Q hQ B h221 h311 hz a p v
    have hhQ : (subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) a p).support iQ =
        F7Manuscript.EventSupports.support I
          (GenericNormal.actualNormalLabelEquiv B h221 h311 hz v).val := hh
    have hR : R = subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) a p := rfl
    have hhR : R.support iQ = F7Manuscript.EventSupports.support I
        (GenericNormal.actualNormalLabelEquiv B h221 h311 hz v).val := by
      rw [hR]
      exact hhQ
    rw [hindex] at hhR
    have hs : F7Manuscript.EventSupports.support I
        (GenericNormal.actualNormalLabelEquiv B h221 h311 hz v).val =
        pairSupport (T.lower.frontier (a.symm d)) := by
      rw [subsetNormalLabel_initial_eq_first_row Q hQ B h221 h311 hz (by omega)]
      exact T.lowerRows (a.symm d)
    have hfinal := hhR.trans hs
    simpa only [i] using! hfinal
  have hnorm : mapSupportFrame (actorPerm T)
      (recolorSupportFrame alpha (firstFrame T)) = initialSupport := by
    exact normalized_first_frame T
  have h₀ := F7Manuscript.TripleCoordinateLattice.first_center_old_pair_normalized
    alpha (actorPerm T) T.lower c T.firstBit hc hnorm
  have h₁ := F7Manuscript.TripleCoordinateLattice.first_center_other_pair_normalized
    alpha (actorPerm T) T.lower c 1
    T.firstBit hc (by decide) hnorm
  have h₂ := F7Manuscript.TripleCoordinateLattice.first_center_other_pair_normalized
    alpha (actorPerm T) T.lower c 2
    T.firstBit hc (by decide) hnorm
  have hsymm : a.symm 0 = c := by
    apply a.injective
    simpa using! hc.symm
  have hcenterActual := subsetNormalActualRun_center_support_at Q hQ B h221 h311 hz
    a p j0 T.lower T.firstBit T.firstRows
  have htime : subsetNormalCenterTime Q hQ B h221 h311 hz j0 = 3 := by
    simp [subsetNormalCenterTime, j0, pairsBefore]
  have hcenter : R.support ⟨3, by omega⟩ = pairSupport (centerPair T.lower c T.firstBit) := by
    simpa [R, htime, c, j0] using! hcenterActual
  have h₃ := F7Manuscript.TripleCoordinateLattice.first_center_new_pair_normalized
    alpha (actorPerm T) T.lower c T.firstBit hc hnorm
  refine ⟨hq, ?_, ?_, ?_, ?_⟩
  · rw [normalizedRun_support]
    have hh := hold 0
    simp only [Fin.val_zero, hsymm] at hh
    exact (congrArg (fun s : Finset Site => s.map (actorPerm T).toEmbedding) hh).trans h₀
  · rw [normalizedRun_support]
    have hh := hold 1
    exact (congrArg (fun s : Finset Site => s.map (actorPerm T).toEmbedding) hh).trans h₁
  · rw [normalizedRun_support]
    have hh := hold 2
    exact (congrArg (fun s : Finset Site => s.map (actorPerm T).toEmbedding) hh).trans h₂
  · rw [normalizedRun_support]
    rw [hcenter]
    exact h₃

end SubsetNormalMixedTrace


end
end F7Manuscript.TripleCoordinateLattice
