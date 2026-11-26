module

public import F7Manuscript.ActualRawColoredCutAnyControls
public import F7Manuscript.EventFrontierSupport
public import F7Manuscript.ColoredThreeInitialNormalization
public import F7Manuscript.TokenReindexComposition
public import F7Manuscript.ActualSubsetNormalExecution
public import F7Manuscript.ActualSubsetNormalInitialSupports
public import F7Manuscript.ActualSubsetNormalTimedSupports
public import F7Manuscript.ActualSubsetNormalRouteAtColor
public import F7Manuscript.CenterOnlyFrameNormalization
public import F7Manuscript.NormalZeroCostCenterPlan

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart MixedPlanDefinition MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Local
open F7Manuscript.ConvexExecution F7Manuscript.EventFrontierSupport
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ColoredCenterPlan F7Manuscript.C6PeriodicColorPhase
open scoped Classical

local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance r20SubsetCut14EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance r20SubsetCut14EventDecLe : DecidableLE (Event I) := Classical.decRel _

attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

local instance subsetCut14LeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem actual_r20_zero_cost_subset_typed_cut14
    (Q : Finset (Event I)) (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) Q hQ B h221 h311 hz hm)
    (hq : (GenericNormal.actualNormalSkeleton B h221 h311 hz).q = 0)
    (hs : (GenericNormal.actualNormalSkeleton B h221 h311 hz).s = 0)
    (a : Equiv.Perm (Fin 3))
    (ha : ∀ j, j < (GenericNormal.actualNormalSkeleton B h221 h311 hz).m →
      a ((GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord j) =
        Fin.ofNat 3 j)
    (hQ17 : Q.card = 17) :
    ∃ e : Equiv.Perm Site,
      ∃ C : RawColoredCut
        (reindexRun (subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz) a
          (SubsetNormalMixedTrace.sideOrders T)) e) 14,
      (∀ j, j < 14 → C.word j = Fin.ofNat 3 j) ∧
      (∀ j, j < 3 → C.bits j = true) := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  let p := SubsetNormalMixedTrace.sideOrders T
  let Rloc := subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
    (h221 := h221) (h311 := h311) (hz := hz) a p
  have hsize : S.m = 14 := by
    have hchart : S.n = Q.card :=
      subsetNormalExecutionChartSize Q B h221 h311 hz
    have hform : S.n = 3 + S.m + 2 * S.q := by rfl
    rw [hQ17] at hchart
    rw [hq] at hform
    omega
  let j0 : Fin (normalBlockCount B) := ⟨0, by have := hm; omega⟩
  let c := normalCenterColor B h221 h311 hz j0
  have hword0 : S.naturalWord 0 = c := by
    rw [NormalSkeleton.Chart.naturalWord, dif_pos (by omega : 0 < S.m)]
    rfl
  have hc : a c = 0 := by
    have h0 : a (S.naturalWord 0) = 0 := by
      exact ha 0 (by change 0 < S.m; omega)
    simpa only [hword0] using! h0
  let e : Equiv.Perm Site := frameActorRelabel
    (recolorCenterFrame a (SubsetNormalMixedTrace.firstFrame T))
    (recolorCenterFrame_valid a (SubsetNormalMixedTrace.firstFrame T)
      (SubsetNormalMixedTrace.firstFrame_valid T))
  have hnorm : mapSupportFrame e
      (recolorCenterFrame a (SubsetNormalMixedTrace.firstFrame T)) =
        initialSupport := by
    dsimp -failIfUnchanged [e]
    exact actorRelabel_recolored_frame_eq_initial_any_color a
      (SubsetNormalMixedTrace.firstFrame T)
      (SubsetNormalMixedTrace.firstFrame_valid T) hc
  have hqroom : 4 ≤ Q.card := by omega

  have hlocal0 : Rloc.support ⟨0, by omega⟩ =
      pairSupport (T.lower.frontier (a.symm 0)) := by
    let v := initial S (a.symm 0)
    let iQ : Fin Q.card := ⟨fullChronologicalIndex S a p v, by
      rw [← subsetNormalExecutionChartSize Q B h221 h311 hz]
      exact fullChronologicalIndex_lt_n S a p v⟩
    have hindex : iQ = ⟨0, by omega⟩ := by
      apply Fin.ext
      simp only [iQ, v, fullChronologicalIndex_initial,
        Equiv.apply_symm_apply] <;> rfl
    have hrun := subsetNormalActualRun_support_at (Q := Q) (hQ := hQ)
      (B := B) (h221 := h221) (h311 := h311) (hz := hz) a p v
    have hlabel := subsetNormalLabel_initial_eq_first_row
      Q hQ B h221 h311 hz (by omega) (a.symm 0)
    have hrow := T.lowerRows (a.symm 0)
    change (GenericNormal.actualNormalLabelEquiv B h221 h311 hz v).val = _
      at hlabel
    rw [hlabel, hrow] at hrun
    rw [← hindex]
    simpa only [Rloc, iQ] using! hrun

  have hlocal1 : Rloc.support ⟨1, by omega⟩ =
      pairSupport (T.lower.frontier (a.symm 1)) := by
    let v := initial S (a.symm 1)
    let iQ : Fin Q.card := ⟨fullChronologicalIndex S a p v, by
      rw [← subsetNormalExecutionChartSize Q B h221 h311 hz]
      exact fullChronologicalIndex_lt_n S a p v⟩
    have hindex : iQ = ⟨1, by omega⟩ := by
      apply Fin.ext
      simp only [iQ, v, fullChronologicalIndex_initial,
        Equiv.apply_symm_apply] <;> rfl
    have hrun := subsetNormalActualRun_support_at (Q := Q) (hQ := hQ)
      (B := B) (h221 := h221) (h311 := h311) (hz := hz) a p v
    have hlabel := subsetNormalLabel_initial_eq_first_row
      Q hQ B h221 h311 hz (by omega) (a.symm 1)
    have hrow := T.lowerRows (a.symm 1)
    change (GenericNormal.actualNormalLabelEquiv B h221 h311 hz v).val = _
      at hlabel
    rw [hlabel, hrow] at hrun
    rw [← hindex]
    simpa only [Rloc, iQ] using! hrun

  have hlocal2 : Rloc.support ⟨2, by omega⟩ =
      pairSupport (T.lower.frontier (a.symm 2)) := by
    let v := initial S (a.symm 2)
    let iQ : Fin Q.card := ⟨fullChronologicalIndex S a p v, by
      rw [← subsetNormalExecutionChartSize Q B h221 h311 hz]
      exact fullChronologicalIndex_lt_n S a p v⟩
    have hindex : iQ = ⟨2, by omega⟩ := by
      apply Fin.ext
      simp only [iQ, v, fullChronologicalIndex_initial,
        Equiv.apply_symm_apply] <;> rfl
    have hrun := subsetNormalActualRun_support_at (Q := Q) (hQ := hQ)
      (B := B) (h221 := h221) (h311 := h311) (hz := hz) a p v
    have hlabel := subsetNormalLabel_initial_eq_first_row
      Q hQ B h221 h311 hz (by omega) (a.symm 2)
    have hrow := T.lowerRows (a.symm 2)
    change (GenericNormal.actualNormalLabelEquiv B h221 h311 hz v).val = _
      at hlabel
    rw [hlabel, hrow] at hrun
    rw [← hindex]
    simpa only [Rloc, iQ] using! hrun

  have htime : subsetNormalCenterTime Q hQ B h221 h311 hz j0 = 3 := by
    simp [subsetNormalCenterTime, j0, pairsBefore]
  have hlocal3 : Rloc.support ⟨3, by omega⟩ =
      pairSupport (centerPair T.lower c T.firstBit) := by
    have h := subsetNormalActualRun_center_support_at (Q := Q) (hQ := hQ)
      (B := B) (h221 := h221) (h311 := h311) (hz := hz) a p j0
      T.lower T.firstBit T.firstRows
    simpa only [Rloc, j0, htime, c] using! h

  have h₀ : (reindexRun Rloc e).support ⟨0, by omega⟩ =
      {(0 : Site), 1} := by
    rw [reindex_support, hlocal0]
    have hcolor : a.symm 0 = c := by
      apply a.injective
      simpa using! hc.symm
    rw [hcolor]
    exact first_center_old_pair_normalized_any_color
      a e T.lower c T.firstBit hc hnorm
  have h₁ : (reindexRun Rloc e).support ⟨1, by omega⟩ =
      {(2 : Site), 3} := by
    rw [reindex_support, hlocal1]
    exact first_center_other_pair_normalized_any_color
      a e T.lower c 1 T.firstBit hc (by decide) hnorm
  have h₂ : (reindexRun Rloc e).support ⟨2, by omega⟩ =
      {(4 : Site), 5} := by
    rw [reindex_support, hlocal2]
    exact first_center_other_pair_normalized_any_color
      a e T.lower c 2 T.firstBit hc (by decide) hnorm
  have h₃ : (reindexRun Rloc e).support ⟨3, by omega⟩ =
      {(0 : Site), 6} := by
    rw [reindex_support, hlocal3]
    exact first_center_new_pair_normalized_any_color
      a e T.lower c T.firstBit hc hnorm

  let w : ℕ → Color := fun j => a (S.naturalWord j)
  have hw : w 0 = 0 := by
    simpa only [w, hword0] using! hc
  have hroute0 :=
    subsetNormal_actual_route_at_color Q hQ B h221 h311 hz hm T a
  have hNoPair : Move.paired ∉ mixedPlan S.naturalWord S.naturalLevels S.m :=
    normal_zero_q_plan_center_only S hq
  have hrouteColor :=
    F7Manuscript.TripleCoordinateLattice.SupportsRoute.recolor_centers
      hroute0 hNoPair a
  have hroute := supportsRoute_map e (R' := reindexRun Rloc e)
    (fun i => reindex_support Rloc e i) hrouteColor
  have hplan :
      (mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a) =
        centerPlan w S.m := by
    rw [mixedPlan_zero_levels S.naturalWord S.naturalLevels
      (normal_chart_q_zero_levels S hq)]
    rw [centerPlanFrom_recolor]
    unfold centerPlan
    rw [centerPlanFrom_eq_range]
    apply List.map_congr_left
    intro j hj
    simp only [w, Nat.add_comm]
  have hroom : 3 + 14 ≤ Q.card := by omega
  have hrouteCenter :
      SupportsRoute (reindexRun Rloc e) ⟨4, by omega⟩ initialSupport
        (centerPlan w 14) (SubsetNormalMixedTrace.controlBits T) 0 := by
    have hr : SupportsRoute (reindexRun Rloc e) ⟨4, by omega⟩
        (mapSupportFrame e (recolorCenterFrame a T.firstFrame))
        ((mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a))
        (SubsetNormalMixedTrace.controlBits T) 0 := hroute
    rw [hnorm, hplan] at hr
    simpa only [hsize] using! hr

  let Ccut : RawColoredCut (reindexRun Rloc e) 14 :=
    raw_colored_cut_of_center_route_any_controls
      w (SubsetNormalMixedTrace.controlBits T)
      (by omega) hroom hw h₀ h₁ h₂ h₃ hrouteCenter
  have hw0 : Ccut.word 0 = 0 := by
    change w 0 = 0
    exact hw
  have hw1 : Ccut.word 1 = 1 := by
    change a (S.naturalWord 1) = 1
    exact ha 1 (by change 1 < S.m; omega)
  have hw2 : Ccut.word 2 = 2 := by
    change a (S.naturalWord 2) = 2
    exact ha 2 (by change 2 < S.m; omega)
  let g := F7Manuscript.PartnerGraph.Periodic.firstThreePerm Ccut.bits
  let Cfirst :=
    RawColoredCut.normalizeFirstThree (reindexRun Rloc e) Ccut hw0 hw1 hw2
  let efinal := e.trans g
  let Cfinal : RawColoredCut (reindexRun Rloc efinal) 14 := {
    size := Cfirst.size
    word := Cfirst.word
    bits := Cfirst.bits
    initial := by
      intro i
      rw [← F7Manuscript.PartnerGraph.Periodic.reindexRun_comp_support]
      exact Cfirst.initial i
    center := by
      intro n hn
      rw [← F7Manuscript.PartnerGraph.Periodic.reindexRun_comp_support]
      exact Cfirst.center n hn
  }
  refine ⟨efinal, Cfinal, ?_, ?_⟩
  · intro j hj
    change a (S.naturalWord j) = Fin.ofNat 3 j
    exact ha j (by change j < S.m; omega)
  · intro j hj
    change F7Manuscript.PartnerGraph.Periodic.firstThreeBits Ccut.bits j = true
    interval_cases j <;> rfl

theorem actual_r20_zero_cost_subset_typed_cut14_of_qs
    (Q : Finset (Event I)) (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) Q hQ B h221 h311 hz hm)
    (hq : (GenericNormal.actualNormalSkeleton B h221 h311 hz).q = 0)
    (hs : (GenericNormal.actualNormalSkeleton B h221 h311 hz).s = 0)
    (hQ17 : Q.card = 17) :
    ∃ (a : Equiv.Perm (Fin 3)) (e : Equiv.Perm Site),
      ∃ C : RawColoredCut
        (reindexRun (subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz) a
          (SubsetNormalMixedTrace.sideOrders T)) e) 14,
      (∀ j, j < 14 → C.word j = Fin.ofNat 3 j) ∧
      (∀ j, j < 3 → C.bits j = true) := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  have hmS : 2 ≤ S.m := hm
  obtain ⟨a, ha⟩ := normal_zero_cost_word_normalization S hmS hs
  obtain ⟨e, C, hword, hbits⟩ :=
    actual_r20_zero_cost_subset_typed_cut14
      Q hQ B h221 h311 hz hm T hq hs a ha hQ17
  exact ⟨a, e, C, hword, hbits⟩


end
end F7Manuscript.TripleCoordinateLattice
