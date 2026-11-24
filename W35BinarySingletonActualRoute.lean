module

public import W35BinaryNormalBlockTrace
public import W35BinarySingletonInitialSupports
public import F7Manuscript.ActualSubsetNormalFullRoute
public import F7Manuscript.ActualSubsetNormalRunSchedules
public import F7Manuscript.ActualSubsetNormalExecution
public import F7Manuscript.NormalSkeletonCostTranslation

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Actual route and normalized mixed run for the one-block binary trace.
Only the first paired block is routed; the full mixed plan has no later
segment when the normal block count is one. -/
namespace F7Manuscript.TripleCoordinateLattice.W35BinarySingletonActualRoute
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ActualMixedFrameLayout F7Local
open F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice.BinarySingletonNormalTrace
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w35ActualRouteDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w35ActualRouteDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance w35ActualRouteLeafFintype
    (j : Fin (normalBlockCount B)) : Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

abbrev Trace (hm1 : 1 ≤ normalBlockCount B) :=
  F7Manuscript.TripleCoordinateLattice.W35BinaryNormalBlockTrace.BinarySingletonNormalTrace
    Q hQ B h221 h311 hz hm1

include hQ in
theorem binary_singleton_first_actual_route
    (hm1 : 1 ≤ normalBlockCount B)
    (T : Trace Q hQ B h221 h311 hz hm1) :
    SupportsRoute (BinarySingletonNormalTrace.rawRun T)
      ⟨4, by
        let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
        have hs : S.n = Q.card := subsetNormalExecutionChartSize Q B h221 h311 hz
        have hmS : 1 ≤ S.m := by
          simpa [S, GenericNormal.actualNormalSkeleton] using! hm1
        have hform : S.n = 3+S.m+2*S.q := by rfl
        rw [← hs]
        omega⟩
      (BinarySingletonNormalTrace.firstFrame T)
      (List.replicate (Fintype.card
        (normalLeafType B h221 h311 hz ⟨0, by omega⟩)) Move.paired)
      (BinarySingletonNormalTrace.controlBits T) 0 := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  have hmS : 1 ≤ S.m := by
    simpa [S, GenericNormal.actualNormalSkeleton] using! hm1
  let j0 : Fin S.m := ⟨0, by omega⟩
  let j0B : Fin (normalBlockCount B) := ⟨0, by omega⟩
  let d := Fintype.card (normalLeafType B h221 h311 hz j0B)
  let firstControls := subsetNormalPairedRouteControls Q hQ B h221 h311 hz T.firstRoute
  have hfirstLen : firstControls.length = 2*d :=
    subsetNormalPairedRouteControls_length Q hQ B h221 h311 hz T.firstRoute
  have hfirstBits : ∀ k, k < 2*d →
      BinarySingletonNormalTrace.controlBits T (0+k) =
        boolListBits firstControls k := by
    intro k hk
    simp [firstControls, BinarySingletonNormalTrace.controlBits, Nat.zero_add]
  have hq : 4 ≤ Q.card := by
    have hs : S.n = Q.card := subsetNormalExecutionChartSize Q B h221 h311 hz
    have hform : S.n = 3+S.m+2*S.q := by rfl
    rw [← hs]
    omega
  have htime0 : subsetNormalPairTime Q hQ B h221 h311 hz j0B 0 = 4 := by
    simp [subsetNormalPairTime, j0B, S, pairsBefore]
  let t0 : Fin (Q.card+1) := ⟨4, by omega⟩
  have ht0 : t0.val = subsetNormalPairTime Q hQ B h221 h311 hz j0B 0 := by
    simp [t0, htime0]
  have hside0 : ∀ k : Fin d,
      BinarySingletonNormalTrace.sideOrders T j0B
        ⟨0+k.val, by dsimp -failIfUnchanged [d]; omega⟩ =
          subsetNormalPairedRouteSideOrder Q hQ B h221 h311 hz T.firstRoute k := by
    intro k
    simp [BinarySingletonNormalTrace.sideOrders, j0B]
  obtain ⟨S0⟩ := subsetNormal_paired_run_schedule Q hQ B h221 h311 hz
    (BinarySingletonNormalTrace.colorNormalization T).perm
    (BinarySingletonNormalTrace.sideOrders T)
    T.firstRoute (by rw [Nat.zero_add]) t0 ht0 hside0
  exact subsetNormalPairedRunSchedule_supportsRoute Q hQ B h221 h311 hz
    T.firstRoute t0 S0 (BinarySingletonNormalTrace.controlBits T)
    0 hfirstBits

noncomputable def actual_binary_singleton_mixed_run
    (hm1 : 1 ≤ normalBlockCount B)
    (hmOne : normalBlockCount B = 1)
    (T : Trace Q hQ B h221 h311 hz hm1) :
    ActualNormalMixedRun (Agent 7) Q.card
      (GenericNormal.actualNormalSkeleton B h221 h311 hz).m
      (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
      (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  have hmS : S.m = 1 := by
    simpa [S, GenericNormal.actualNormalSkeleton] using! hmOne
  have hmSpos : 1 ≤ S.m := by rw [hmS]
  have hsize : Q.card = 3+S.m+
      2*(∑ j ∈ Finset.range S.m, S.naturalLevels j) := by
    have hs := subsetNormalExecutionChartSize Q B h221 h311 hz
    rw [← hs]
    change S.n = _
    rw [NormalSkeleton.Chart.n, S.q_eq_pairedTotal]
    rfl
  have hfirst : (BinarySingletonNormalTrace.colorNormalization T).perm
      (S.naturalWord 0) = 0 := by
    have hpos : 0 < S.m := by omega
    simp only [BinarySingletonNormalTrace.colorNormalization,
      NormalSkeleton.Chart.naturalWord, dif_pos hpos]
    exact normalizeCenterColor_self _
  let hinit := BinarySingletonNormalTrace.initial_supports T
  have hq := Classical.choose hinit
  have hsupports := Classical.choose_spec hinit
  have h₀ := hsupports.1
  have h₁ := hsupports.2.1
  have h₂ := hsupports.2.2.1
  have h₃ := hsupports.2.2.2
  have H := binary_singleton_first_actual_route Q hQ B h221 h311 hz hm1 T
  have hcolored := supportsRoute_recolor
    (BinarySingletonNormalTrace.colorNormalization T) H
  have hmap : ∀ t, (BinarySingletonNormalTrace.normalizedRun T).support t =
      ((BinarySingletonNormalTrace.rawRun T).support t).map
        (BinarySingletonNormalTrace.actorPerm T).toEmbedding := by
    intro t
    exact BinarySingletonNormalTrace.normalizedRun_support T t
  have hroute := supportsRoute_map
    (BinarySingletonNormalTrace.actorPerm T)
    (R' := BinarySingletonNormalTrace.normalizedRun T)
    hmap hcolored
  have hd : S.naturalLevels 0 = Fintype.card
      (normalLeafType B h221 h311 hz ⟨0, by omega⟩) := by
    have hpos : 0 < S.m := by omega
    unfold NormalSkeleton.Chart.naturalLevels
    rw [dif_pos hpos]
    rfl
  have hplan : MixedPlanDefinition.mixedPlan
      S.naturalWord S.naturalLevels S.m =
        List.replicate (Fintype.card (normalLeafType B h221 h311 hz ⟨0, by omega⟩))
          Move.paired := by
    simp [MixedPlanDefinition.mixedPlan, MixedPlanDefinition.mixedPlanFrom, hmS, hd]
  rw [← hplan, BinarySingletonNormalTrace.normalized_first_frame T,
    recolor_mixedPlan] at hroute
  exact {
    colorPerm := (BinarySingletonNormalTrace.colorNormalization T).perm
    bits := BinarySingletonNormalTrace.controlBits T
    run := BinarySingletonNormalTrace.normalizedRun T
    one_block := hmSpos
    hsize := hsize
    firstColor := hfirst
    initial0 := h₀
    initial1 := h₁
    initial2 := h₂
    initial3 := h₃
    route := by simpa only [S] using! hroute }

theorem actual_binary_singleton_mixed_run_identity
    (hm1 : 1 ≤ normalBlockCount B)
    (hmOne : normalBlockCount B = 1)
    (T : Trace Q hQ B h221 h311 hz hm1) :
    (actual_binary_singleton_mixed_run Q hQ B h221 h311 hz hm1 hmOne T).run =
      BinarySingletonNormalTrace.normalizedRun T := by
  unfold actual_binary_singleton_mixed_run
  rfl

#print axioms binary_singleton_first_actual_route
#print axioms actual_binary_singleton_mixed_run
#print axioms actual_binary_singleton_mixed_run_identity

end
end F7Manuscript.TripleCoordinateLattice.W35BinarySingletonActualRoute
