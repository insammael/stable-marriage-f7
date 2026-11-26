module

public import F7Manuscript.ActualWholeRoutePrefixTransport
public import F7Manuscript.ActualSubsetNormalRouteAtColor

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

/-! Lift the same actual subset-normal schedule with a selected initial color order, preserving all chronology points. -/

namespace F7Manuscript.TripleCoordinateLattice

open F6SmallBlockTokenCapacity
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.ConvexExecution StableLattice StableIdeals
open F7Manuscript.EventSupports
open ConditionalUL NeutralCore IncomparabilityComponents NormalSkeleton
open NormalSkeleton.Chart F7Manuscript.SupportBridge F7Manuscript.ActualMixedFrameLayout
open F7Local
open scoped Classical


noncomputable section

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance wholeAtColorEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance wholeAtColorEventDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

private def actual_subset_normal_route_at_color_in_whole_run_spec
    (Q : Finset (Event I)) (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) Q hQ B h221 h311 hz hm)
    (a : Equiv.Perm (Fin 3))
    (H : Enumeration (Finset.univ : Finset (Event I)))
    (hpoints : ∀ i : Fin Q.card,
      (H.equiv ⟨i.val, by
        have hi := i.isLt
        exact lt_of_lt_of_le hi (Finset.card_le_card (Finset.subset_univ Q))⟩).val =
        ((subsetNormalChronologicalEnumeration Q hQ B h221 h311 hz
          a
          (SubsetNormalMixedTrace.sideOrders T)).equiv i).val) : Prop :=
    SupportsRoute
      ((ConvexExecution.run I (Finset.univ : Finset (Event I))
        (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) H).toTokenRun)
      ⟨4, by
        let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
        have hs : S.n = Q.card := subsetNormalExecutionChartSize Q B h221 h311 hz
        have hm' : 2 ≤ S.m := by
          simpa only [S, GenericNormal.actualNormalSkeleton] using! hm
        have hform : S.n = 3+S.m+2*S.q := by rfl
        have hQ4 : 4 ≤ Q.card := by rw [← hs,hform]; omega
        have hQle : Q.card ≤ (Finset.univ : Finset (Event I)).card :=
          Finset.card_le_card (Finset.subset_univ Q)
        exact Nat.lt_succ_of_le (le_trans hQ4 hQle)⟩
      (SubsetNormalMixedTrace.firstFrame T)
      (MixedPlanDefinition.mixedPlan
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m)
      (SubsetNormalMixedTrace.controlBits T) 0

theorem actual_subset_normal_route_at_color_in_whole_run
    (Q : Finset (Event I)) (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) Q hQ B h221 h311 hz hm)
    (a : Equiv.Perm (Fin 3))
    (H : Enumeration (Finset.univ : Finset (Event I)))
    (hpoints : ∀ i : Fin Q.card,
      (H.equiv ⟨i.val, by
        have hi := i.isLt
        exact lt_of_lt_of_le hi (Finset.card_le_card (Finset.subset_univ Q))⟩).val =
        ((subsetNormalChronologicalEnumeration Q hQ B h221 h311 hz
          a
          (SubsetNormalMixedTrace.sideOrders T)).equiv i).val) :
    actual_subset_normal_route_at_color_in_whole_run_spec Q hQ B h221 h311 hz hm T a H hpoints := by
  unfold actual_subset_normal_route_at_color_in_whole_run_spec
  let D := subsetNormalChronologicalEnumeration Q hQ B h221 h311 hz
    a
    (SubsetNormalMixedTrace.sideOrders T)
  let Rlocal := subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
    (h221 := h221) (h311 := h311) (hz := hz) a (SubsetNormalMixedTrace.sideOrders T)
  let Rwhole := (ConvexExecution.run I (Finset.univ : Finset (Event I))
    (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) H).toTokenRun
  have hroute := subsetNormal_actual_route_at_color Q hQ B h221 h311 hz hm T a
  let plan := MixedPlanDefinition.mixedPlan
    (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
    (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
    (GenericNormal.actualNormalSkeleton B h221 h311 hz).m
  have hstop : 4 + eventCount plan ≤ Q.card := by
    simpa only [plan, Fin.val_mk] using! hroute.remaining_bound
  have hq : Q.card ≤ (Finset.univ : Finset (Event I)).card :=
    Finset.card_le_card (Finset.subset_univ Q)
  have hsup : ∀ n (hnlo : 4 ≤ n) (hnhi : n < 4 + eventCount plan),
      Rwhole.support ⟨n, Nat.lt_of_lt_of_le hnhi (le_trans hstop hq)⟩ =
        Rlocal.support ⟨n, Nat.lt_of_lt_of_le hnhi hstop⟩ := by
    intro n hnlo hnhi
    have hnQ : n < Q.card := Nat.lt_of_lt_of_le hnhi hstop
    have hwholeSupport := EventFrontierSupport.enumerated_event_support
      (Finset.univ : Finset (Event I))
      (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) H
      ⟨n, Nat.lt_of_lt_of_le hnhi (le_trans hstop hq)⟩
    have hlocalSupport := EventFrontierSupport.enumerated_event_support Q hQ D
      ⟨n, hnQ⟩
    have hpt := hpoints ⟨n, hnQ⟩
    calc
      Rwhole.support ⟨n, Nat.lt_of_lt_of_le hnhi (le_trans hstop hq)⟩ =
          support I (H.equiv ⟨n, Nat.lt_of_lt_of_le hnhi (le_trans hstop hq)⟩).val := hwholeSupport
      _ = support I (D.equiv ⟨n, hnQ⟩).val := by
        exact congrArg (support I) hpt
      _ = Rlocal.support ⟨n, hnQ⟩ := hlocalSupport.symm
  have hroute' := SupportsRoute.transport_prefix_window hq hroute hsup
  simpa only [Rwhole] using! hroute'


end
end F7Manuscript.TripleCoordinateLattice
