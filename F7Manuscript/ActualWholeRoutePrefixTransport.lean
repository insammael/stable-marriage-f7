module

public import F7Manuscript.ActualOneGapMixedSplice
public import F7Manuscript.ActualSubsetNormalFullRoute
public import F7Manuscript.ActualOneGapWholeEnumeration
public import F7Manuscript.MixedPlanRealization

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

/-! Transport a local support route into a longer actual run when the event
supports agree on exactly the route's time window. -/

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

theorem SupportsRoute.transport_prefix_window
    {W : Type*} [Fintype W] {q₁ q₂ : ℕ}
    {R₁ : TokenRun Site W q₁} {R₂ : TokenRun Site W q₂}
    {t : Fin (q₁+1)} {s : SupportFrame} {plan : List Move}
    {bits : ℕ → Bool} {ctrl : ℕ}
    (hq : q₁ ≤ q₂)
    (H : SupportsRoute R₁ t s plan bits ctrl)
    (hsup : ∀ n (hnlo : t.val ≤ n)
      (hnhi : n < t.val + eventCount plan),
      R₂.support ⟨n, lt_of_lt_of_le hnhi (le_trans H.remaining_bound hq)⟩ =
        R₁.support ⟨n, lt_of_lt_of_le hnhi H.remaining_bound⟩) :
    SupportsRoute R₂ ⟨t.val, by
      have hb := H.remaining_bound
      exact Nat.lt_succ_of_le
        (le_trans (Nat.le_add_right t.val (eventCount plan)) (le_trans hb hq))⟩
      s plan bits ctrl := by
  revert R₂ hq hsup
  induction H with
  | nil t s bits ctrl =>
      intro R₂ hq hsup
      have hb' : t.val ≤ q₁ := Nat.le_of_lt_succ t.isLt
      exact SupportsRoute.nil ⟨t.val, Nat.lt_succ_of_le (le_trans hb' hq)⟩ s bits ctrl
  | center t s c tail bits ctrl ht hs rest ih =>
      intro R₂ hq hsup
      have hcur := hsup t.val (Nat.le_refl _) (by simp [eventCount])
      refine SupportsRoute.center ⟨t.val, by
        exact Nat.lt_succ_of_le
          (Nat.le_of_lt (lt_of_lt_of_le ht hq))⟩
        s c tail bits ctrl ?_ ?_ ?_
      · exact lt_of_lt_of_le ht hq
      · simpa only [hcur] using! hs
      · apply ih hq
        intro n hnlo hnhi
        have hnlo0 : t.val+1 ≤ n := by simpa only [Fin.val_mk] using! hnlo
        have hnlo' : t.val ≤ n := le_trans (Nat.le_succ t.val) hnlo0
        have hnhi0 : n < (t.val+1) + eventCount tail := by
          simpa only [Fin.val_mk] using! hnhi
        have hnhi' : n < t.val + eventCount (Move.center c :: tail) := by
          rw [show eventCount (Move.center c :: tail) = 1 + eventCount tail by
            simp [eventCount]]
          simpa [Nat.add_assoc] using! hnhi0
        exact hsup n hnlo' hnhi'
  | paired t s tail bits ctrl ht hs₀ hs₁ rest ih =>
      intro R₂ hq hsup
      have hcur := hsup t.val (Nat.le_refl _) (by simp [eventCount])
      have hnext := hsup (t.val+1) (by omega) (by simp [eventCount]; omega)
      refine SupportsRoute.paired ⟨t.val, by
        have ht0 : t.val < q₁ := by omega
        exact Nat.lt_succ_of_le
          (Nat.le_of_lt (lt_of_lt_of_le ht0 hq))⟩
        s tail bits ctrl ?_ ?_ ?_ ?_
      · exact lt_of_lt_of_le ht hq
      · simpa only [hcur] using! hs₀
      · simpa only [hnext] using! hs₁
      · apply ih hq
        intro n hnlo hnhi
        have hnlo0 : t.val+2 ≤ n := by simpa only [Fin.val_mk] using! hnlo
        have hnlo' : t.val ≤ n := le_trans (by omega) hnlo0
        have hnhi0 : n < (t.val+2) + eventCount tail := by
          simpa only [Fin.val_mk] using! hnhi
        have hnhi' : n < t.val + eventCount (Move.paired :: tail) := by
          rw [show eventCount (Move.paired :: tail) = 2 + eventCount tail by
            simp [eventCount]]
          simpa [Nat.add_assoc] using! hnhi0
        exact hsup n hnlo' hnhi'

/-! The following is the concrete prefix bridge used by the r20 splice:
the event order on the whole profile agrees with the subset-normal
chronological enumeration throughout the actual prefix.  Since both runs
are generated from those enumerations, their support windows agree and the
actual subset route lifts to the whole-profile run. -/

noncomputable section

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance wholePrefixEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance wholePrefixEventDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

private def actual_subset_normal_route_in_whole_run_spec
    (Q : Finset (Event I)) (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) Q hQ B h221 h311 hz hm)
    (H : Enumeration (Finset.univ : Finset (Event I)))
    (hpoints : ∀ i : Fin Q.card,
      (H.equiv ⟨i.val, by
        have hi := i.isLt
        exact lt_of_lt_of_le hi (Finset.card_le_card (Finset.subset_univ Q))⟩).val =
        ((subsetNormalChronologicalEnumeration Q hQ B h221 h311 hz
          (SubsetNormalMixedTrace.colorNormalization T).perm
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

theorem actual_subset_normal_route_in_whole_run
    (Q : Finset (Event I)) (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) Q hQ B h221 h311 hz hm)
    (H : Enumeration (Finset.univ : Finset (Event I)))
    (hpoints : ∀ i : Fin Q.card,
      (H.equiv ⟨i.val, by
        have hi := i.isLt
        exact lt_of_lt_of_le hi (Finset.card_le_card (Finset.subset_univ Q))⟩).val =
        ((subsetNormalChronologicalEnumeration Q hQ B h221 h311 hz
          (SubsetNormalMixedTrace.colorNormalization T).perm
          (SubsetNormalMixedTrace.sideOrders T)).equiv i).val) :
    actual_subset_normal_route_in_whole_run_spec Q hQ B h221 h311 hz hm T H hpoints := by
  unfold actual_subset_normal_route_in_whole_run_spec
  let D := subsetNormalChronologicalEnumeration Q hQ B h221 h311 hz
    (SubsetNormalMixedTrace.colorNormalization T).perm
    (SubsetNormalMixedTrace.sideOrders T)
  let Rlocal := SubsetNormalMixedTrace.rawRun T
  let Rwhole := (ConvexExecution.run I (Finset.univ : Finset (Event I))
    (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) H).toTokenRun
  have hroute := subsetNormal_actual_route Q hQ B h221 h311 hz hm T
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
