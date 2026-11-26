module

public import ActualW10CarrierPeriodicRunData
public import ActualW10ObservedOldThreeReindex
public import ActualW10PeriodicModeWordSupport
public import F7Manuscript.PeriodicShortGraphRoots
public import F7Manuscript.VirtualWindowObservation
public import F7Manuscript.ColoredWindowActual

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! A normalized carrier on a periodic k-center prefix supplies the short
saved root's observed prefix for k=7,...,10. This source deliberately does
not re-prove short-root validity or its numeric table budget. -/

set_option autoImplicit false

namespace F7Manuscript.ActualW11ObservedPeriodicShortPrefix

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW10CarrierPeriodicRunData
open F7Manuscript.ActualW10ObservedOldThreeReindex
open F7Manuscript.ActualW10PeriodicModeWordSupport
open F7Manuscript.ActualW9SavedPruningConsumers
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.PeriodicShort
open F7Manuscript.PartnerGraph.Sized
open F7Periodic
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {W : Type*} [Fintype W] {q : ℕ}

private theorem pairAt_periodicWord_center (bits : ℕ → Bool) {m n : ℕ}
    (hn : n < m) :
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

private theorem carrier_center_prefix_bound
    {source : TokenRun Site W q} {L : ℕ} {fullPlan : List Move}
    {normBits k : ℕ}
    (C : RootCutCarrier source L fullPlan normBits)
    (hk : 7 ≤ k ∧ k ≤ 10)
    (hp : centerPlan F7Periodic.color k <+: fullPlan) :
    L + (3+k) ≤ q := by
  have hkpos : 1 ≤ k := by omega
  have Hroute := supportsRoute_of_plan_prefix C.route hp
  have hcount := eventCount_centerPlan F7Periodic.color k hkpos
  have hb := Hroute.remaining_bound
  change L+4+eventCount (centerPlan F7Periodic.color k) ≤ q at hb
  rw [hcount] at hb
  omega

private theorem rootFor_take3 (k : ℕ) (hk : 7 ≤ k ∧ k ≤ 10) (b : Bool) :
    (F7Manuscript.PartnerGraph.PeriodicShort.rootFor k b).prefix.take 3 =
      coloredInitialWord := by
  obtain ⟨hklo, hkhi⟩ := hk
  interval_cases k <;> cases b <;> decide

/-- For each short saved root, use the same explicit initial normalizer as
the periodic mode construction and observe its prefix at the actual cut. -/
theorem carrier_has_observed_short_root_prefix
    {source : TokenRun Site W q} {L : ℕ} {fullPlan : List Move}
    {normBits k : ℕ}
    (C : RootCutCarrier source L fullPlan normBits)
    (hk : 7 ≤ k ∧ k ≤ 10)
    (hp : centerPlan F7Periodic.color k <+: fullPlan) :
    ∃ e : Equiv.Perm Site, ∃ b : Bool,
      Nonempty (ObservedPrefix (reindexRun C.S e)
        ⟨L+3+k, by have := carrier_center_prefix_bound C hk hp; omega⟩
        (F7Manuscript.PartnerGraph.PeriodicShort.rootFor k b).prefix) := by
  have hkpos : 1 ≤ k := by omega
  obtain ⟨H, hchoice, hstate⟩ :=
    periodic_run_of_carrier_center_prefix C k hkpos hp
  have hm : 3 ≤ k := by omega
  let N := normalize_short H hm
  let e := normalizePerm (H.choice 0) (H.choice 1) (H.choice 2)
  let b := N.choice 3
  have hobs : ObservedPrefix (reindexRun C.S e)
      ⟨L+3, by have := C.within; omega⟩ coloredInitialWord := by
    simpa only [e] using!
      (observed_normalize W C.S ⟨L+3, by have := C.within; omega⟩
        C.observed (H.choice 0) (H.choice 1) (H.choice 2))
  have hcenter : ∀ n (hn : n < k),
      Finset.map e.toEmbedding
        (swapSupport (retained (H.state n) (color n) (H.choice n),
          (H.state n).idle)) =
        swapSupport (pairAt (modeWord b) (3+n)) := by
    intro n hn
    have hp := normalize_pair H hm n hn
    have hset := congrArg swapSupport hp
    dsimp -failIfUnchanged only [swapSupport] at hset
    have hstateN : N.state n = modeState b n :=
      forced_modes_short N (by omega) n (by omega)
    have hchoiceN : N.choice n = modeChoice b n :=
      normalized_choice_forced N (by omega) n hn
    change {e (retained (H.state n) (color n) (H.choice n)),
        e (H.state n).idle} =
      {retained (N.state n) (color n) (N.choice n), (N.state n).idle} at hset
    rw [hstateN, hchoiceN] at hset
    rw [modeWord_pairAt_center b ⟨n, by omega⟩]
    simpa only [swapSupport, Finset.map_insert, Finset.map_singleton,
      Equiv.coe_toEmbedding] using! hset
  have hlen :
      (F7Manuscript.PartnerGraph.PeriodicShort.rootFor k b).prefix.length = 3+k :=
    rootFor_prefix_length k hk b
  let word := (F7Manuscript.PartnerGraph.PeriodicShort.rootFor k b).prefix
  have hthree : 3 ≤ word.length := by rw [hlen]; omega
  have hold : word.take 3 = coloredInitialWord := rootFor_take3 k hk b
  have hlenbound : L+word.length ≤ q := by
    change L + (F7Manuscript.PartnerGraph.PeriodicShort.rootFor k b).prefix.length ≤ q
    rw [hlen]
    exact carrier_center_prefix_bound C hk hp
  have hsupport : ∀ n (hn : n < word.length-3),
      (reindexRun C.S e).support ⟨L+3+n, by
        omega⟩ =
        {(pairAt word (3+n)).1, (pairAt word (3+n)).2} := by
    intro n hn
    have hn' : n < k := by rw [hlen] at hn; omega
    have hseq := carrier_periodic_support_sequence C k hkpos hp n hn'
    have hpair := pairAt_periodicWord_center (periodicBits C.out) hn'
    have hpairState :
        pairAt (F7Manuscript.ActualW10PeriodicFreshWordRun.periodicWord
          (periodicBits C.out) k) (3+n) =
          (retained (H.state n) (color n) (H.choice n), (H.state n).idle) := by
      simpa only [hchoice, hstate] using! hpair
    calc
      (reindexRun C.S e).support ⟨L+3+n, by omega⟩ =
          (C.S.support ⟨L+3+n, by omega⟩).map e.toEmbedding := by
            rw [reindex_support]
      _ = (pairSupport (pairAt
          (F7Manuscript.ActualW10PeriodicFreshWordRun.periodicWord
            (periodicBits C.out) k) (3+n))).map e.toEmbedding :=
            congrArg (fun s : Finset Site => s.map e.toEmbedding) hseq
      _ = swapSupport (pairAt (modeWord b) (3+n)) := by
            rw [hpairState]
            simpa only [F7Local.pairSupport, swapSupport] using! hcenter n hn'
      _ = swapSupport (pairAt word (3+n)) := by
            dsimp -failIfUnchanged [word]
            exact (rootFor_pairAt_support_eq_modeWord k hk b
              ⟨3+n, by omega⟩).symm
      _ = {(pairAt word (3+n)).1, (pairAt word (3+n)).2} := by
            simp [swapSupport]
  have hfull := observed_prefix_from_old_frontier (reindexRun C.S e) L word
    hthree hlenbound
    hold hobs hsupport word.length le_rfl (by rw [hlen]; omega)
  have htake : word.take word.length = word :=
    List.take_of_length_le (by omega)
  rw [htake] at hfull
  have htime : (⟨L+word.length, by omega⟩ : Fin (q+1)) =
      ⟨L+3+k, by have := carrier_center_prefix_bound C hk hp; omega⟩ := by
    apply Fin.ext
    change L + word.length = L + 3 + k
    rw [hlen]
    omega
  rw [htime] at hfull
  exact ⟨e, b, ⟨hfull⟩⟩


end F7Manuscript.ActualW11ObservedPeriodicShortPrefix
