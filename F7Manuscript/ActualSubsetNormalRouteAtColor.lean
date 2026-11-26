module

public import F7Manuscript.ActualSubsetNormalFullRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The same extracted mixed-trace schedules realize the actual chart under
a caller-selected color permutation. This permits the zero-cost word
normalization to be used in the actual prefix chronology. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ActualMixedFrameLayout F7Local
open F7Manuscript.MixedPlanRealization
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualSubsetNormalAtColorEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualSubsetNormalAtColorEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance subsetAtColorLeafFintype
    (j : Fin (normalBlockCount B)) : Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem subsetAtColorBoolBits_append_left (xs ys : List Bool) (k : ℕ)
    (hk : k < xs.length) : boolListBits (xs ++ ys) k = boolListBits xs k := by
  simp only [boolListBits, List.getElem?_append_left hk]

private theorem subsetAtColorBoolBits_append_right (xs ys : List Bool) (k : ℕ) :
    boolListBits (xs ++ ys) (xs.length+k) = boolListBits ys k := by
  simp only [boolListBits, List.getElem?_append_right (by omega : xs.length ≤ xs.length+k),
    Nat.add_sub_cancel_left]

include hQ in
theorem subsetNormal_actual_route_at_color
    (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm)
    (a : Equiv.Perm (Fin 3)) :
    SupportsRoute (subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) a (SubsetNormalMixedTrace.sideOrders T))
      ⟨4, by
        let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
        have hs : S.n = Q.card := subsetNormalExecutionChartSize Q B h221 h311 hz
        have hm' : 2 ≤ S.m := by
          simpa only [S] using! hm
        have hform : S.n = 3+S.m+2*S.q := by rfl
        rw [← hs]
        omega⟩
      (SubsetNormalMixedTrace.firstFrame T)
      (MixedPlanDefinition.mixedPlan
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m)
      (SubsetNormalMixedTrace.controlBits T) 0 := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  have hmS : 2 ≤ S.m := by simpa only [S] using! hm
  let j0 : Fin S.m := ⟨0, by omega⟩
  let j1 : Fin S.m := ⟨1, by omega⟩
  let d := Fintype.card (normalLeafType B h221 h311 hz j0)
  let firstControls := subsetNormalPairedRouteControls Q hQ B h221 h311 hz T.firstRoute
  let laterControls := subsetNormalSegmentControls Q hQ B h221 h311 hz T.later
  have hfirstLen : firstControls.length = 2*d :=
    subsetNormalPairedRouteControls_length Q hQ B h221 h311 hz T.firstRoute
  have hfirstBits : ∀ k, k < 2*d →
      SubsetNormalMixedTrace.controlBits T (0+k) = boolListBits firstControls k := by
    intro k hk
    change boolListBits (firstControls ++ laterControls) (0+k) = _
    simpa only [Nat.zero_add] using!
      subsetAtColorBoolBits_append_left firstControls laterControls k (by omega)
  have hlaterBits : ∀ k, k < laterControls.length →
      SubsetNormalMixedTrace.controlBits T (2*d+k) = boolListBits laterControls k := by
    intro k _
    change boolListBits (firstControls ++ laterControls) (2*d+k) = _
    rw [← hfirstLen]
    exact subsetAtColorBoolBits_append_right firstControls laterControls k
  have hq : 4 ≤ Q.card := by
    have hs : S.n = Q.card := subsetNormalExecutionChartSize Q B h221 h311 hz
    have hform : S.n = 3+S.m+2*S.q := by rfl
    rw [← hs]
    omega
  have htime0 : subsetNormalPairTime Q hQ B h221 h311 hz j0 0 = 4 := by
    simp [subsetNormalPairTime, j0, S, pairsBefore]
  let t0 : Fin (Q.card+1) := ⟨4, by omega⟩
  have ht0 : t0.val = subsetNormalPairTime Q hQ B h221 h311 hz j0 0 := by
    simp [t0, htime0]
  have hside0 : ∀ k : Fin d,
      SubsetNormalMixedTrace.sideOrders T j0 ⟨0+k.val, by dsimp -failIfUnchanged [d]; omega⟩ =
        subsetNormalPairedRouteSideOrder Q hQ B h221 h311 hz T.firstRoute k := by
    intro k
    simp [SubsetNormalMixedTrace.sideOrders, subsetNormalMixedSideOrders, j0]
  obtain ⟨S0⟩ := subsetNormal_paired_run_schedule Q hQ B h221 h311 hz
    a (SubsetNormalMixedTrace.sideOrders T)
    T.firstRoute (by rw [Nat.zero_add]) t0 ht0 hside0
  have H0 : SupportsRoute (subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) a (SubsetNormalMixedTrace.sideOrders T)) t0
      (SubsetNormalMixedTrace.firstFrame T) (List.replicate d Move.paired)
      (SubsetNormalMixedTrace.controlBits T) 0 :=
    subsetNormalPairedRunSchedule_supportsRoute Q hQ B h221 h311 hz
      T.firstRoute t0 S0 (SubsetNormalMixedTrace.controlBits T) 0 hfirstBits
  have hfinal : supportsRouteFinal (SubsetNormalMixedTrace.firstFrame T)
      (List.replicate d Move.paired) (SubsetNormalMixedTrace.controlBits T) 0 = T.middle := by
    have heq := supportsRouteFinal_congr_at (SubsetNormalMixedTrace.firstFrame T)
      (List.replicate d Move.paired) (SubsetNormalMixedTrace.controlBits T)
      (boolListBits firstControls) 0 (by
        intro k hk
        exact hfirstBits k (by
          simpa only [MixedPlanDefinition.eventCount_replicate_paired] using! hk))
    exact heq.trans (subsetNormalPairedRoute_final_frame Q hQ B h221 h311 hz T.firstRoute)
  have htime1 : subsetNormalCenterTime Q hQ B h221 h311 hz j1 = 4+2*d := by
    have hzero : 0 < S.m := by omega
    have hpb : pairsBefore S 1 = d := by
      rw [pairsBefore_succ S 0]
      simp only [pairsBefore, dif_pos hzero, Nat.zero_add]
      rfl
    change 3+1+2*pairsBefore S 1 = 4+2*d
    rw [hpb]
  let t1 : Fin (Q.card+1) := ⟨subsetNormalCenterTime Q hQ B h221 h311 hz j1,
    by
      have ht := subsetNormalCenterTime_lt Q hQ B h221 h311 hz
        a
        (SubsetNormalMixedTrace.sideOrders T) j1
      omega⟩
  have hside1 : ∀ k : Fin S.m, j1.val ≤ k.val → k.val < j1.val+(S.m-1) →
      ∀ r : Fin (Fintype.card (normalLeafType B h221 h311 hz k)),
        SubsetNormalMixedTrace.sideOrders T k r =
          subsetNormalSegmentPairSideOrders Q hQ B h221 h311 hz T.later k r := by
    intro k hklo _ r
    change 1 ≤ k.val at hklo
    have hne0 : k ≠ (⟨0, by omega⟩ : Fin S.m) := by
      intro he
      have hv := congrArg Fin.val he
      simp only [Fin.val_mk] at hv
      omega
    simp only [SubsetNormalMixedTrace.sideOrders, subsetNormalMixedSideOrders,
      dif_neg hne0]
  obtain ⟨S1⟩ := subsetNormal_segment_run_schedule Q hQ B h221 h311 hz
    a (SubsetNormalMixedTrace.sideOrders T)
    T.later (by
      have hj1v : j1.val = 1 := rfl
      rw [hj1v]
      omega) t1 rfl hside1
  have H1 : SupportsRoute (subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) a (SubsetNormalMixedTrace.sideOrders T)) t1 T.middle
      (subsetNormalSegmentPlan Q hQ B h221 h311 hz T.later)
      (SubsetNormalMixedTrace.controlBits T) (2*d) :=
    subsetNormalBlockSegmentRunSchedule_supportsRoute Q hQ B h221 h311 hz
      T.later S1 (SubsetNormalMixedTrace.controlBits T) (2*d) (by
        intro k hk
        have hlen := subsetNormalSegmentControls_length Q hQ B h221 h311 hz T.later
        have hk' : k < laterControls.length := by rw [hlen]; exact hk
        simpa [laterControls] using! hlaterBits k hk')
  have hevent : eventCount (List.replicate d Move.paired) = 2*d :=
    MixedPlanDefinition.eventCount_replicate_paired d
  have H1' : SupportsRoute (subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) a (SubsetNormalMixedTrace.sideOrders T))
      ⟨t0.val + eventCount (List.replicate d Move.paired), by
        have hb := H0.remaining_bound
        omega⟩
      (supportsRouteFinal (SubsetNormalMixedTrace.firstFrame T)
        (List.replicate d Move.paired) (SubsetNormalMixedTrace.controlBits T) 0)
      (subsetNormalSegmentPlan Q hQ B h221 h311 hz T.later)
      (SubsetNormalMixedTrace.controlBits T)
      (0+eventCount (List.replicate d Move.paired)) := by
    simpa only [hevent, hfinal, t0, t1, htime1, Nat.zero_add] using! H1
  have H := supportsRoute_append H0 H1'
  rw [subsetNormalSegmentPlan_eq_mixedPlanFrom Q hQ B h221 h311 hz T.later] at H
  have hd : S.naturalLevels 0 = d := by
    have hzero : 0 < S.m := by omega
    unfold NormalSkeleton.Chart.naturalLevels
    rw [dif_pos hzero]
    rfl
  simpa only [MixedPlanDefinition.mixedPlan, hd, j1, Fin.val_mk, t0, S] using! H



end
end F7Manuscript.TripleCoordinateLattice
