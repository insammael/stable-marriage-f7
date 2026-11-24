module

public import F7Manuscript.ActualSubsetNormalFullRoute
public import F7Manuscript.ActualSubsetNormalInitialSupports
public import F7Manuscript.NormalSkeletonCostTranslation

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Construct the profile-independent retained actual mixed-run data from
the canonical finite trace on an arbitrary convex actual-event subset. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.MixedPlanRealization
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualSubsetNormalMixedConstructionEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualSubsetNormalMixedConstructionEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance subsetMixedConstructionLeafFintype
    (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

noncomputable def subsetNormal_mixedRun
    (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm)
    (H : SupportsRoute (SubsetNormalMixedTrace.rawRun T)
      ⟨4, by
        let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
        have hs : S.n = Q.card := subsetNormalExecutionChartSize Q B h221 h311 hz
        have hm' : 2 ≤ S.m := by
          simpa [S, GenericNormal.actualNormalSkeleton] using! hm
        have hform : S.n = 3+S.m+2*S.q := by rfl
        rw [← hs, hform]
        omega⟩
      (SubsetNormalMixedTrace.firstFrame T)
      (MixedPlanDefinition.mixedPlan
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m)
      (SubsetNormalMixedTrace.controlBits T) 0) :
    ActualNormalMixedRun (Agent 7) Q.card
      (GenericNormal.actualNormalSkeleton B h221 h311 hz).m
      (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
      (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  have hsize : Q.card = 3+S.m+
      2*(∑ j ∈ Finset.range S.m, S.naturalLevels j) := by
    have hs := subsetNormalExecutionChartSize Q B h221 h311 hz
    rw [← hs]
    change S.n = _
    rw [NormalSkeleton.Chart.n, S.q_eq_pairedTotal]
    rfl
  have hfirst : (SubsetNormalMixedTrace.colorNormalization T).perm
      (S.naturalWord 0) = 0 := by
    have hpos : 0 < S.m := by
      have hm' : 2 ≤ S.m := by
        simpa [S, GenericNormal.actualNormalSkeleton] using! hm
      omega
    simp only [SubsetNormalMixedTrace.colorNormalization,
      NormalSkeleton.Chart.naturalWord, dif_pos hpos]
    exact normalizeCenterColor_self _
  let hinit := SubsetNormalMixedTrace.initial_supports T
  have hq : 4 ≤ Q.card := Classical.choose hinit
  have hsupports := Classical.choose_spec hinit
  have h₀ := hsupports.1
  have h₁ := hsupports.2.1
  have h₂ := hsupports.2.2.1
  have h₃ := hsupports.2.2.2
  have hcolored := supportsRoute_recolor (SubsetNormalMixedTrace.colorNormalization T) H
  have hmap : ∀ t, (SubsetNormalMixedTrace.normalizedRun T).support t =
      ((SubsetNormalMixedTrace.rawRun T).support t).map
        (SubsetNormalMixedTrace.actorPerm T).toEmbedding := by
    intro t
    exact SubsetNormalMixedTrace.normalizedRun_support T t
  have hroute := supportsRoute_map (SubsetNormalMixedTrace.actorPerm T)
    (R' := SubsetNormalMixedTrace.normalizedRun T) hmap hcolored
  rw [SubsetNormalMixedTrace.normalized_first_frame T,
    recolor_mixedPlan] at hroute
  let A : ActualNormalMixedRun (Agent 7) Q.card S.m S.naturalWord S.naturalLevels := {
    colorPerm := (SubsetNormalMixedTrace.colorNormalization T).perm
    bits := SubsetNormalMixedTrace.controlBits T
    run := SubsetNormalMixedTrace.normalizedRun T
    one_block := by
      have hm' : 2 ≤ S.m := by
        simpa [S, GenericNormal.actualNormalSkeleton] using! hm
      omega
    hsize := hsize
    firstColor := hfirst
    initial0 := h₀
    initial1 := h₁
    initial2 := h₂
    initial3 := h₃
    route := hroute }
  exact A

theorem subsetNormal_mixedRun_run
    (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm)
    (H : SupportsRoute (SubsetNormalMixedTrace.rawRun T)
      ⟨4, by
        let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
        have hs : S.n = Q.card := subsetNormalExecutionChartSize Q B h221 h311 hz
        have hm' : 2 ≤ S.m := by
          simpa [S, GenericNormal.actualNormalSkeleton] using! hm
        have hform : S.n = 3+S.m+2*S.q := by rfl
        rw [← hs, hform]
        omega⟩
      (SubsetNormalMixedTrace.firstFrame T)
      (MixedPlanDefinition.mixedPlan
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m)
      (SubsetNormalMixedTrace.controlBits T) 0) :
    (subsetNormal_mixedRun Q hQ B h221 h311 hz hm T H).run =
      SubsetNormalMixedTrace.normalizedRun T := by
  unfold subsetNormal_mixedRun
  rfl

theorem subsetNormal_mixedRun_of_actual_route
    (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm)
    (H : SupportsRoute (SubsetNormalMixedTrace.rawRun T)
      ⟨4, by
        let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
        have hs : S.n = Q.card := subsetNormalExecutionChartSize Q B h221 h311 hz
        have hm' : 2 ≤ S.m := by
          simpa [S, GenericNormal.actualNormalSkeleton] using! hm
        have hform : S.n = 3+S.m+2*S.q := by rfl
        rw [← hs, hform]
        omega⟩
      (SubsetNormalMixedTrace.firstFrame T)
      (MixedPlanDefinition.mixedPlan
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m)
      (SubsetNormalMixedTrace.controlBits T) 0) :
    Nonempty (ActualNormalMixedRun (Agent 7) Q.card
      (GenericNormal.actualNormalSkeleton B h221 h311 hz).m
      (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
      (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels) := by
  exact ⟨subsetNormal_mixedRun Q hQ B h221 h311 hz hm T H⟩

include hQ in
theorem actual_subset_normal_mixed_execution
    (hm : 2 ≤ normalBlockCount B) :
    Nonempty (ActualNormalMixedRun (Agent 7) Q.card
      (GenericNormal.actualNormalSkeleton B h221 h311 hz).m
      (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
      (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels) := by
  obtain ⟨T⟩ := subsetNormal_mixed_trace_exists Q hQ B h221 h311 hz hm
  exact subsetNormal_mixedRun_of_actual_route Q hQ B h221 h311 hz hm T
    (subsetNormal_actual_route Q hQ B h221 h311 hz hm T)

#print axioms actual_subset_normal_mixed_execution

end
end F7Manuscript.TripleCoordinateLattice
