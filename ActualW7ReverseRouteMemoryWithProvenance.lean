module

public import ActualW7ReverseWholeWindowSuffix
public import ActualW7ReverseWholeWindowSuffixWithProvenance
public import ActualW7MixedTraceProfileSupplier
public import F7Manuscript.ActualDualInitialMemoryRoute
public import F7Manuscript.ActualSubsetNormalDualExecution
public import F7Manuscript.ActualMixedInitialMemory
public import F7Manuscript.ActualWholeRoutePrefixTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW7ReverseRouteMemoryWithProvenance
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ConvexWindows
open F7Manuscript.EventSupports
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualDualInitialMemoryRoute
open F7Manuscript.ActualWholeDualExecution
open F7Manuscript.ConvexExecution
open F7Manuscript.MixedPlanDefinition F7Manuscript.MixedPlanRealization
open F7Manuscript.ReturnCertificate F7Local F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance reverseRouteEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance reverseRouteEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance reverseRouteDualEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem dual_card_ge_four
    {Q : Finset (OrderDual (Event I))}
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (hm : 1 ≤ normalBlockCount B) : 4 ≤ Q.card := by
  have hs := subsetNormalDualExecutionChartSize Q B h221 h311 hz
  change 3 + normalBlockCount B +
    2 * (GenericNormal.actualNormalSkeleton B h221 h311 hz).q = Q.card at hs
  omega

private theorem dual_window_card_bound
    (hn : Fintype.card (Event I) = 21)
    (Q : Finset (OrderDual (Event I))) :
    (before Q).card + Q.card ≤ 21 := by
  have hd := ConvexWindows.before_disjoint Q
  have hu := Finset.card_union_of_disjoint hd
  have hs := Finset.card_le_card (Finset.subset_univ (before Q ∪ Q))
  have hc : (Finset.univ : Finset (OrderDual (Event I))).card = 21 := by
    simpa using! hn
  omega

/-- Reuse the cached actual dual normal route on the reverse suffix of the
same profile run. The theorem retains the actual suffix witness and transports
the chart route and initial memory to its actor-reindexed form. -/
theorem actual_reverse_route_memory_with_provenance
    (hn : Fintype.card (Event I) = 21)
    (Q : Finset (OrderDual (Event I)))
    (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (hm : 2 ≤ normalBlockCount B) :
    ∃ (E : Enumeration Q)
      (Hwhole : Enumeration (Finset.univ : Finset (OrderDual (Event I))))
      (Rwhole : TokenRun Site (Agent 7) (21 - (before Q).card))
      (e : Equiv.Perm Site) (word : Nat → F7Local.Color)
      (levels : Nat → Nat) (m : Nat) (bits : Nat → Bool),
      (before Q).card + (21 - (before Q).card) = 21 ∧
      (∀ t : Fin Q.card,
        (Hwhole.equiv ⟨(before Q).card + t.val, by
          have hb := dual_window_card_bound hn Q
          have hc : (Finset.univ : Finset (OrderDual (Event I))).card = 21 := by
            simpa using! hn
          omega⟩).val = (E.equiv t).val) ∧
      Rwhole = subRun (wholeDualActualRun (I := I) Hwhole)
        (before Q).card (21 - (before Q).card) (by
          have hc : (Finset.univ : Finset (OrderDual (Event I))).card = 21 := by
            simpa using! hn
          have hb := dual_window_card_bound hn Q
          have hbefore : (before Q).card ≤ 21 := by omega
          rw [hc]
          omega) ∧
      (∀ t : Fin Q.card,
        Rwhole.support ⟨t.val, by
          have hb := dual_window_card_bound hn Q
          omega⟩ = support I (E.equiv t).val) ∧
      (∀ t : Fin (21 - (before Q).card), (donor Rwhole t).IsCycle) ∧
      m = normalBlockCount B ∧
      word = F7Manuscript.ActualDualNormalPostCenterRoute.normalizedDualPlanWord
        Q B h221 h311 hz (by omega) ∧
      levels = F7Manuscript.ActualDualNormalPlanShape.dualNormalPlanLevels Q B h221 h311 hz ∧
      word 0 = 0 ∧
      (∀ t : Fin (21 - (before Q).card), (Rwhole.support t).card = 2) ∧
      SupportsRoute (reindexRun Rwhole e) ⟨4, by
        have hq := le_trans (dual_card_ge_four B h221 h311 hz (by omega)) (by
          have hb := dual_window_card_bound hn Q
          have hb' : Q.card + (before Q).card ≤ 21 := by omega
          exact Nat.le_sub_of_add_le hb')
        exact Nat.lt_succ_of_le hq⟩ initialSupport
        (mixedPlan word levels m) bits 0 ∧
      FrontierMemory (reindexRun Rwhole e) 4 initialSupport := by
  have hm1 : 1 ≤ normalBlockCount B := by omega
  obtain ⟨R₀, word, levels, m, bits, hmEq, hword, hlevels,
    h0, h1, h2, h3, hroute, _hmem, hword0,
    ρ, a, p, e, f, g, hvalid, Hseg, S, hrun, hnorm, hbits⟩ :=
    actual_dual_postcenter_route_with_initial_memory_and_first_color
      (I := I) Q hQ B h221 h311 hz hn hm1
  have hQsize : 4 ≤ Q.card := dual_card_ge_four B h221 h311 hz (by omega)
  let E := subsetNormalDualChronologicalEnumeration Q B h221 h311 hz a p
  let hQdual := F7Manuscript.ActualW7ReverseWholeWindowSuffix.order_dual_convex_of_convex
    (I := I) Q hQ
  obtain ⟨Hwhole, Rwhole, hsize, hblock, hsub, hpre, hcycles, hbinary⟩ :=
    F7Manuscript.ActualW7ReverseWholeWindowSuffixWithProvenance.actual_reverse_window_suffix_with_provenance
      (I := I) hn Q hQdual E
  have hloc (t : Fin Q.card) :
      (subsetNormalDualActualRun Q B h221 h311 hz hQ a p).support t =
        support I (E.equiv t).val := by
    exact F7Manuscript.EventFrontierDual.reverse_run_event_support hQ E t
  have hQle : Q.card ≤ 21 - (before Q).card := by
    have hb : (before Q).card + Q.card ≤ 21 := by
      have hd := ConvexWindows.before_disjoint Q
      have hu := Finset.card_union_of_disjoint hd
      have hs := Finset.card_le_card (Finset.subset_univ (before Q ∪ Q))
      have hc : (Finset.univ : Finset (OrderDual (Event I))).card = 21 := by
        simpa using! hn
      omega
    omega
  let R := reindexRun Rwhole e
  have hsup : ∀ n (hnlo : 4 ≤ n) (hnhi : n < 4 + eventCount (mixedPlan word levels m)),
      R.support ⟨n, lt_of_lt_of_le hnhi (le_trans hroute.remaining_bound hQle)⟩ =
        R₀.support ⟨n, lt_of_lt_of_le hnhi hroute.remaining_bound⟩ := by
    intro n hnlo hnhi
    let t : Fin Q.card := ⟨n, lt_of_lt_of_le hnhi hroute.remaining_bound⟩
    calc
      R.support ⟨n, lt_of_lt_of_le hnhi (le_trans hroute.remaining_bound hQle)⟩ =
          (Rwhole.support ⟨n, lt_of_lt_of_le hnhi (le_trans hroute.remaining_bound hQle)⟩).map e.toEmbedding := rfl
      _ = (support I (E.equiv t).val).map e.toEmbedding := by rw [hpre t]
      _ = R₀.support t := by
        rw [← hloc t, hrun]
        rfl
      _ = R₀.support ⟨n, lt_of_lt_of_le hnhi hroute.remaining_bound⟩ := by
        congr 1
  have hroute' := SupportsRoute.transport_prefix_window hQle hroute hsup
  have hq4 : 4 ≤ 21 - (before Q).card := le_trans hQsize hQle
  have h1' : R.support ⟨1, by omega⟩ = {(2 : Site),3} := by
    calc
      R.support ⟨1, by omega⟩ = (Rwhole.support ⟨1, by omega⟩).map e.toEmbedding := rfl
      _ = (support I (E.equiv ⟨1, by omega⟩).val).map e.toEmbedding := by
        rw [hpre ⟨1, by omega⟩]
      _ = R₀.support ⟨1, by omega⟩ := by rw [← hloc ⟨1, by omega⟩, hrun]; rfl
      _ = _ := h1
  have h2' : R.support ⟨2, by omega⟩ = {(4 : Site),5} := by
    calc
      R.support ⟨2, by omega⟩ = (Rwhole.support ⟨2, by omega⟩).map e.toEmbedding := rfl
      _ = (support I (E.equiv ⟨2, by omega⟩).val).map e.toEmbedding := by
        rw [hpre ⟨2, by omega⟩]
      _ = R₀.support ⟨2, by omega⟩ := by rw [← hloc ⟨2, by omega⟩, hrun]; rfl
      _ = _ := h2
  have h3' : R.support ⟨3, by omega⟩ = {(0 : Site),6} := by
    calc
      R.support ⟨3, by omega⟩ = (Rwhole.support ⟨3, by omega⟩).map e.toEmbedding := rfl
      _ = (support I (E.equiv ⟨3, by omega⟩).val).map e.toEmbedding := by
        rw [hpre ⟨3, by omega⟩]
      _ = R₀.support ⟨3, by omega⟩ := by rw [← hloc ⟨3, by omega⟩, hrun]; rfl
      _ = _ := h3
  have hmemory := initial_frontier_memory R hq4 h1' h2' h3'
  exact ⟨E,Hwhole,Rwhole,e,word,levels,m,bits,
    hsize,hblock,hsub,hpre,hcycles,hmEq,hword,hlevels,hword0,hbinary,hroute',hmemory⟩

#print axioms actual_reverse_route_memory_with_provenance

end
end F7Manuscript.ActualW7ReverseRouteMemoryWithProvenance
