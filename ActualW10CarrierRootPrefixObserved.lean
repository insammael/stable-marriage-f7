module

public import ActualW10CarrierPeriodicRunData
public import ActualW10PeriodicModeWordSupport
public import ActualW10ObservedOldThreeReindex
public import F7Manuscript.ColoredWindowActual
public import F7Manuscript.VirtualWindowObservation
public import F7Manuscript.PeriodicPrefixData

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W10 carrier root-prefix observation imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW10CarrierRootPrefixObserved
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualPlanNoReturn
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW10CarrierPeriodicRunData
open F7Manuscript.ActualW10PeriodicFreshWordData
open F7Manuscript.ActualW10PeriodicModeWordSupport
open F7Manuscript.ActualW10ObservedOldThreeReindex
open F7Manuscript.ActualW9SavedPruningConsumers
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Periodic
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem pairAt_periodicWord_center_local (bits : ℕ → Bool)
    {m n : ℕ} (hn : n < m) :
    pairAt (F7Manuscript.ActualW10PeriodicFreshWordRun.periodicWord bits m)
        (3+n) =
      (retained (rawState bits n) (color n) (bits n),
        (rawState bits n).idle) := by
  have hlookup := centerPairsFrom_getElem? F7Periodic.color bits 0 m n hn
  have hstate : rawColoredState F7Periodic.color bits n = rawState bits n :=
    rawColoredState_eq_rawState F7Periodic.color bits m n (fun _ _ => rfl) (by omega)
  have hlookup' :
      (centerPairsFrom F7Periodic.initial F7Periodic.color bits 0 m)[n]? =
        some (retained (rawState bits n) (color n) (bits n),
          (rawState bits n).idle) := by
    simpa only [Nat.zero_add, hstate] using! hlookup
  have hlen : F7Manuscript.PartnerGraph.Periodic.initialWord.length = 3 := by
    simp [F7Manuscript.PartnerGraph.Periodic.initialWord]
  unfold pairAt F7Manuscript.ActualW10PeriodicFreshWordRun.periodicWord
  rw [List.getElem?_append_right (by rw [hlen]; omega)]
  rw [hlen, show 3+n-3=n by omega, hlookup']
  rfl

/-- A root's fourteen-entry observed prefix, including its old-three virtual
    frontier, is carried by one explicit normalization permutation. -/
theorem carrier_has_observed_root_prefix
    {W : Type*} [Fintype W] {q : ℕ} {source : TokenRun Site W q}
    {L : ℕ} {fullPlan : List Move} {normBits : ℕ}
    (C : RootCutCarrier source L fullPlan normBits)
    (hp : centerPlan F7Periodic.color 11 <+: fullPlan) :
    ∃ e : Equiv.Perm Site, ∃ b : Bool,
      Nonempty (ObservedPrefix (reindexRun C.S e) ⟨L+14, by
        have Hroute := supportsRoute_of_plan_prefix C.route hp
        have hcount := eventCount_centerPlan F7Periodic.color 11 (by omega)
        have hb := Hroute.remaining_bound
        change L+4+eventCount (centerPlan F7Periodic.color 11) ≤ q at hb
        rw [hcount] at hb
        omega⟩ (rootOf b).prefix) := by
  have hk : 1 ≤ 11 := by omega
  obtain ⟨H, hchoice, hstate⟩ := periodic_run_of_carrier_center_prefix C 11 hk hp
  have hm : 3 ≤ 11 := by omega
  let N := normalize_short H hm
  let e := normalizePerm (H.choice 0) (H.choice 1) (H.choice 2)
  let b := N.choice 3
  have hobs : ObservedPrefix (reindexRun C.S e) ⟨L+3, by
      have Hroute := supportsRoute_of_plan_prefix C.route hp
      have hcount := eventCount_centerPlan F7Periodic.color 11 hk
      have hb := Hroute.remaining_bound
      change L+4+eventCount (centerPlan F7Periodic.color 11) ≤ q at hb
      rw [hcount] at hb
      omega⟩ coloredInitialWord :=
    observed_normalize W C.S ⟨L+3, by
      have Hroute := supportsRoute_of_plan_prefix C.route hp
      have hcount := eventCount_centerPlan F7Periodic.color 11 hk
      have hb := Hroute.remaining_bound
      change L+4+eventCount (centerPlan F7Periodic.color 11) ≤ q at hb
      rw [hcount] at hb
      omega⟩ C.observed (H.choice 0) (H.choice 1) (H.choice 2)
  have hmode : ∀ n (hn : n < 11),
      Finset.map e.toEmbedding
        (swapSupport (retained (H.state n) (color n) (H.choice n), (H.state n).idle)) =
        swapSupport (pairAt (modeWord b) (3+n)) := by
    intro n hn
    have hp := normalize_pair H hm n hn
    have hset := congrArg swapSupport hp
    dsimp -failIfUnchanged only [swapSupport] at hset
    have hstateN : N.state n = modeState b n :=
      forced_modes_short N (by omega) n (by omega)
    have hchoiceN : N.choice n = modeChoice b n :=
      normalized_choice_forced N (by omega) n hn
    change {e (retained (H.state n) (color n) (H.choice n)), e (H.state n).idle} =
      {retained (N.state n) (color n) (N.choice n), (N.state n).idle} at hset
    rw [hstateN, hchoiceN] at hset
    rw [modeWord_pairAt_center b ⟨n, by omega⟩]
    simpa only [swapSupport, Finset.map_insert, Finset.map_singleton,
      Equiv.coe_toEmbedding] using! hset
  have hbound : L + (rootOf b).prefix.length ≤ q := by
    have Hroute := supportsRoute_of_plan_prefix C.route hp
    have hcount := eventCount_centerPlan F7Periodic.color 11 hk
    have hb := Hroute.remaining_bound
    change L+4+eventCount (centerPlan F7Periodic.color 11) ≤ q at hb
    rw [hcount] at hb
    rw [rootOf_prefix_length]
    omega
  have hthree : 3 ≤ (rootOf b).prefix.length := by rw [rootOf_prefix_length]; omega
  have hold : (rootOf b).prefix.take 3 = coloredInitialWord := by
    cases b <;> decide
  have hsupport : ∀ k (hcut : k < (rootOf b).prefix.length - 3),
      (reindexRun C.S e).support ⟨L+3+k, by omega⟩ =
        {(pairAt (rootOf b).prefix (3+k)).1,
          (pairAt (rootOf b).prefix (3+k)).2} := by
    intro k hcut
    have hk11 : k < 11 := by rw [rootOf_prefix_length] at hcut; omega
    have hseq := carrier_periodic_support_sequence C 11 hk hp k hk11
    have hpair := pairAt_periodicWord_center_local (periodicBits C.out) hk11
    have hpairState : pairAt
        (F7Manuscript.ActualW10PeriodicFreshWordRun.periodicWord
          (periodicBits C.out) 11) (3+k) =
        (retained (H.state k) (color k) (H.choice k), (H.state k).idle) := by
      simpa only [hchoice, hstate] using! hpair
    calc
      (reindexRun C.S e).support ⟨L+3+k, by omega⟩ =
          (C.S.support ⟨L+3+k, by omega⟩).map e.toEmbedding := by rw [reindex_support]
      _ = (pairSupport (pairAt
          (F7Manuscript.ActualW10PeriodicFreshWordRun.periodicWord
            (periodicBits C.out) 11) (3+k))).map e.toEmbedding :=
            congrArg (fun s : Finset Site => s.map e.toEmbedding) hseq
      _ = swapSupport (pairAt (modeWord b) (3+k)) := by
            rw [hpairState]
            simpa only [F7Local.pairSupport, swapSupport] using! hmode k hk11
      _ = swapSupport (pairAt (rootOf b).prefix (3+k)) :=
            modeWord_pairAt_support_eq_root b ⟨3+k, by omega⟩
  have Hroot := observed_prefix_from_old_frontier
    (reindexRun C.S e) L (rootOf b).prefix hthree hbound hold hobs hsupport
    14 (by rw [rootOf_prefix_length]) (by omega)
  have htake : (rootOf b).prefix.take 14 = (rootOf b).prefix :=
    List.take_of_length_le (by rw [rootOf_prefix_length])
  rw [htake] at Hroot
  exact ⟨e, b, ⟨Hroot⟩⟩


end
end F7Manuscript.ActualW10CarrierRootPrefixObserved
