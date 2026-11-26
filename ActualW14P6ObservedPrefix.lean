module

public import ActualW10CarrierPeriodicRunData
public import ActualW10ObservedOldThreeReindex
public import ActualW10NormalizedRootCarrier
public import ActualW9SavedPruningConsumers
public import F7Manuscript.VirtualWindowObservation
public import F7Manuscript.TokenIntervals
public import F7Manuscript.PeriodicPrefixData
public import F7Manuscript.PeriodicNormalization
public import ActualW14P6PrefixCore

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW14P6ObservedPrefix

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW10CarrierPeriodicRunData
open F7Manuscript.ActualW10ObservedOldThreeReindex
open F7Manuscript.ActualW9SavedPruningConsumers
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Periodic
open F7Manuscript.ActualW14P6PrefixCore
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

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
    {W : Type*} [Fintype W] {q : ℕ}
    {source : TokenRun Site W q} {L : ℕ} {fullPlan : List Move} {normBits : ℕ}
    (C : RootCutCarrier source L fullPlan normBits)
    (hp : centerPlan F7Periodic.color 6 <+: fullPlan) : L+9 ≤ q := by
  have Hroute := supportsRoute_of_plan_prefix C.route hp
  have hcount := eventCount_centerPlan F7Periodic.color 6 (by omega)
  have hb := Hroute.remaining_bound
  change L+4+eventCount (centerPlan F7Periodic.color 6) ≤ q at hb
  rw [hcount] at hb
  omega

private theorem pairAt_drop_three (word : List Swap) (i : ℕ) :
    pairAt (List.drop 3 word) i = pairAt word (3+i) := by
  unfold pairAt
  rw [List.getElem?_drop]

/-- The P6 root prefix is observed at the carrier's cut after its old three
    history stages. The six subsequent swaps are realized by the same actual
    carrier run as the tail of the literal root word. -/
theorem carrier_has_observed_P6_root_prefix
    {W : Type*} [Fintype W] {q : ℕ}
    {source : TokenRun Site W q} {L : ℕ} {fullPlan : List Move} {normBits : ℕ}
    (C : RootCutCarrier source L fullPlan normBits)
    (hp : centerPlan F7Periodic.color 6 <+: fullPlan) :
    ∃ (e : Equiv.Perm Site) (b : Bool),
      Nonempty (ObservedPrefix (reindexRun C.S e)
        ⟨L+9, by have := carrier_center_prefix_bound C hp; omega⟩
        (p6RootPrefix b)) ∧
      Realizes
        (subRun (reindexRun C.S e) (L+3) 6
          (by have := carrier_center_prefix_bound C hp; omega))
        (List.drop 3 (p6RootPrefix b)) := by
  have hkpos : 1 ≤ 6 := by omega
  obtain ⟨H, hchoice, hstate⟩ :=
    periodic_run_of_carrier_center_prefix C 6 hkpos hp
  have hm : 3 ≤ 6 := by omega
  let N := normalize_short H hm
  let e := normalizePerm (H.choice 0) (H.choice 1) (H.choice 2)
  let b := N.choice 3
  have hobs : ObservedPrefix (reindexRun C.S e)
      ⟨L+3, by have := C.within; omega⟩ coloredInitialWord := by
    simpa only [e] using!
      (observed_normalize W C.S ⟨L+3, by have := C.within; omega⟩ C.observed
        (H.choice 0) (H.choice 1) (H.choice 2))
  have hcenter : ∀ n (hn : n < 6),
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
  let word := p6RootPrefix b
  have hlen : word.length = 9 := by dsimp -failIfUnchanged [word]; exact p6RootPrefix_length b
  have hthree : 3 ≤ word.length := by rw [hlen]; omega
  have hold : word.take 3 = coloredInitialWord := by
    dsimp -failIfUnchanged [word]
    cases b <;> decide
  have hbound : L+word.length ≤ q := by rw [hlen]; exact carrier_center_prefix_bound C hp
  have hsupport : ∀ n (hn : n < word.length-3),
      (reindexRun C.S e).support ⟨L+3+n, by omega⟩ =
        {(pairAt word (3+n)).1, (pairAt word (3+n)).2} := by
    intro n hn
    have hn' : n < 6 := by rw [hlen] at hn; omega
    have hseq := carrier_periodic_support_sequence C 6 hkpos hp n hn'
    have hpair := pairAt_periodicWord_center (periodicBits C.out) hn'
    have hpairState :
        pairAt (F7Manuscript.ActualW10PeriodicFreshWordRun.periodicWord
          (periodicBits C.out) 6) (3+n) =
          (retained (H.state n) (color n) (H.choice n), (H.state n).idle) := by
      simpa only [hchoice, hstate] using! hpair
    have hmodeRoot := p6RootPrefix_support_eq_modeWord b ⟨3+n, by omega⟩
    calc
      (reindexRun C.S e).support ⟨L+3+n, by omega⟩ =
          (C.S.support ⟨L+3+n, by omega⟩).map e.toEmbedding := by rw [reindex_support]
      _ = (pairSupport (pairAt
          (F7Manuscript.ActualW10PeriodicFreshWordRun.periodicWord
            (periodicBits C.out) 6) (3+n))).map e.toEmbedding :=
            congrArg (fun s : Finset Site => s.map e.toEmbedding) hseq
      _ = swapSupport (pairAt (modeWord b) (3+n)) := by
            rw [hpairState]
            simpa only [pairSupport, swapSupport] using! hcenter n hn'
      _ = swapSupport (pairAt word (3+n)) := by
            exact hmodeRoot.symm
      _ = {(pairAt word (3+n)).1, (pairAt word (3+n)).2} := by simp [swapSupport]
  have hfull := observed_prefix_from_old_frontier (reindexRun C.S e) L word
    hthree hbound hold hobs hsupport word.length le_rfl (by rw [hlen]; omega)
  have htake : word.take word.length = word := List.take_of_length_le (by omega)
  rw [htake] at hfull
  have htime : (⟨L+word.length, by omega⟩ : Fin (q+1)) =
      ⟨L+9, by have := carrier_center_prefix_bound C hp; omega⟩ := by
    apply Fin.ext
    change L + word.length = L + 9
    rw [hlen]
  have hfull' : Nonempty (ObservedPrefix (reindexRun C.S e)
      ⟨L+9, by have := carrier_center_prefix_bound C hp; omega⟩ word) :=
    ⟨htime ▸ hfull⟩
  have htail : (List.drop 3 word).length = 6 := by simp [List.length_drop, hlen]
  have hsub : L+3+6 ≤ q := by
    have hb := carrier_center_prefix_bound C hp
    omega
  have hrealizes : Realizes
      (subRun (reindexRun C.S e) (L+3) 6 hsub) (List.drop 3 word) := by
    refine ⟨htail, ?_⟩
    intro i
    have hi : i.val < 6 := i.isLt
    have hs := hsupport i.val (by rw [hlen]; omega)
    change (reindexRun C.S e).support ⟨L+3+i.val, by omega⟩ =
      {(pairAt (List.drop 3 word) i.val).1, (pairAt (List.drop 3 word) i.val).2}
    rw [pairAt_drop_three]
    exact hs
  exact ⟨e, b, hfull', hrealizes⟩


end F7Manuscript.ActualW14P6ObservedPrefix
