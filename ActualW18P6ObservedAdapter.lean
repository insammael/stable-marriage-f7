module

public import ActualW11ObservedPeriodicShortPrefix
public import ActualW18P6GraphSymmetry
public import ActualW14FutureEnvelopeLift
public import F7Manuscript.ObservedPrefixGraph
public import F7Manuscript.TokenReindex

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW18P6ObservedAdapter

open F6SmallBlockTokenCapacity
open F7Local
open F7Periodic
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.PeriodicShort
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ReturnCertificate
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW10CarrierPeriodicRunData
open F7Manuscript.ActualW10ObservedOldThreeReindex
open F7Manuscript.ActualW10PeriodicModeWordSupport
open F7Manuscript.ActualW9SavedPruningConsumers

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {W : Type*} [Fintype W] {q : ℕ}

open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18P6GraphSymmetry

/-- Literal nine-swap prefix of the saved P6 root with mode `b`. -/
def p6ObservedWord (b : Bool) : List (Site × Site) :=
  if b then
    [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1)]
  else
    [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2)]

def p6ObservedGraph (b : Bool) : Graph :=
  if b then F7Manuscript.ActualW18P6GraphSymmetry.p6G0
  else F7Manuscript.ActualW18P6GraphSymmetry.p6G1

theorem p6ObservedWord_length (b : Bool) : (p6ObservedWord b).length = 9 := by
  cases b <;> rfl

theorem p6ObservedWord_take_three (b : Bool) :
    (p6ObservedWord b).take 3 = coloredInitialWord := by
  cases b <;> rfl

theorem p6ObservedWord_support_eq_modeWord (b : Bool) (i : Fin 9) :
    swapSupport (pairAt (p6ObservedWord b) i.val) =
      swapSupport (pairAt (modeWord b) i.val) := by
  cases b <;> fin_cases i <;> decide

/-- The literal P6 prefixes bind to the already accepted P6 future graphs. -/
theorem p6ObservedWord_prefixFresh_eq_graph (b : Bool) :
    graphRel (prefixFresh (p6ObservedWord b)) = graphRel (p6ObservedGraph b) := by
  funext a c
  apply propext
  change (prefixFresh (p6ObservedWord b) a c = true) ↔
    (p6ObservedGraph b a c = true)
  cases b <;> fin_cases a <;> fin_cases c <;> decide

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
    {normBits : ℕ}
    (C : RootCutCarrier source L fullPlan normBits)
    (hp : centerPlan F7Periodic.color 6 <+: fullPlan) :
    L + 9 ≤ q := by
  have Hroute := supportsRoute_of_plan_prefix C.route hp
  have hcount := eventCount_centerPlan F7Periodic.color 6 (by omega)
  have hb := Hroute.remaining_bound
  change L + 4 + eventCount (centerPlan F7Periodic.color 6) ≤ q at hb
  rw [hcount] at hb
  omega

/-- A P6 carrier supplies an observed copy of its literal nine-swap word
after the virtual old-three prefix. This is only a prefix observation. -/
theorem carrier_has_observed_p6_prefix
    {source : TokenRun Site W q} {L : ℕ} {fullPlan : List Move}
    {normBits : ℕ}
    (C : RootCutCarrier source L fullPlan normBits)
    (hp : centerPlan F7Periodic.color 6 <+: fullPlan) :
    ∃ e : Equiv.Perm Site, ∃ b : Bool,
      Nonempty (ObservedPrefix (reindexRun C.S e)
        ⟨L+9, by have := carrier_center_prefix_bound C hp; omega⟩
        (p6ObservedWord b)) := by
  obtain ⟨H, hchoice, hstate⟩ :=
    periodic_run_of_carrier_center_prefix C 6 (by omega) hp
  have hm : 3 ≤ 6 := by omega
  let N := normalize_short H hm
  let e := normalizePerm (H.choice 0) (H.choice 1) (H.choice 2)
  let b := N.choice 3
  have hobs : ObservedPrefix (reindexRun C.S e)
      ⟨L+3, by have := C.within; omega⟩ coloredInitialWord := by
    simpa only [e] using!
      (observed_normalize W C.S ⟨L+3, by have := C.within; omega⟩
        C.observed (H.choice 0) (H.choice 1) (H.choice 2))
  have hcenter : ∀ n (hn : n < 6),
      Finset.map e.toEmbedding
        (swapSupport (retained (H.state n) (color n) (H.choice n),
          (H.state n).idle)) =
        swapSupport (pairAt (modeWord b) (3+n)) := by
    intro n hn
    have hp' := normalize_pair H hm n hn
    have hset := congrArg swapSupport hp'
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
  have hlen : (p6ObservedWord b).length = 9 := p6ObservedWord_length b
  have hthree : 3 ≤ (p6ObservedWord b).length := by rw [hlen]; omega
  have hold : (p6ObservedWord b).take 3 = coloredInitialWord :=
    p6ObservedWord_take_three b
  have hlenbound : L + (p6ObservedWord b).length ≤ q := by
    rw [hlen]
    exact carrier_center_prefix_bound C hp
  have hsupport : ∀ n (hn : n < (p6ObservedWord b).length - 3),
      (reindexRun C.S e).support ⟨L+3+n, by omega⟩ =
        {(pairAt (p6ObservedWord b) (3+n)).1,
          (pairAt (p6ObservedWord b) (3+n)).2} := by
    intro n hn
    have hn' : n < 6 := by rw [hlen] at hn; omega
    have hseq := carrier_periodic_support_sequence C 6 (by omega) hp n hn'
    have hpair := pairAt_periodicWord_center (periodicBits C.out) hn'
    have hpairState :
        pairAt (F7Manuscript.ActualW10PeriodicFreshWordRun.periodicWord
          (periodicBits C.out) 6) (3+n) =
          (retained (H.state n) (color n) (H.choice n), (H.state n).idle) := by
      simpa only [hchoice, hstate] using! hpair
    calc
      (reindexRun C.S e).support ⟨L+3+n, by omega⟩ =
          (C.S.support ⟨L+3+n, by omega⟩).map e.toEmbedding := by
            rw [reindex_support]
      _ = (pairSupport (pairAt
          (F7Manuscript.ActualW10PeriodicFreshWordRun.periodicWord
            (periodicBits C.out) 6) (3+n))).map e.toEmbedding :=
            congrArg (fun s : Finset Site => s.map e.toEmbedding) hseq
      _ = swapSupport (pairAt (modeWord b) (3+n)) := by
            rw [hpairState]
            simpa only [F7Local.pairSupport, swapSupport] using! hcenter n hn'
      _ = swapSupport (pairAt (p6ObservedWord b) (3+n)) :=
            (p6ObservedWord_support_eq_modeWord b ⟨3+n, by omega⟩).symm
      _ = {(pairAt (p6ObservedWord b) (3+n)).1,
            (pairAt (p6ObservedWord b) (3+n)).2} := by
            simp [swapSupport]
  have hfull := observed_prefix_from_old_frontier (reindexRun C.S e) L
    (p6ObservedWord b) hthree hlenbound hold hobs hsupport
    (p6ObservedWord b).length le_rfl (by rw [hlen]; omega)
  have htake : (p6ObservedWord b).take (p6ObservedWord b).length =
      p6ObservedWord b := List.take_of_length_le (by omega)
  rw [htake] at hfull
  have htime : (⟨L+(p6ObservedWord b).length, by omega⟩ : Fin (q+1)) =
      ⟨L+9, by have := carrier_center_prefix_bound C hp; omega⟩ := by
    have hval : L + (p6ObservedWord b).length = L + 9 := by omega
    exact Fin.ext hval
  rw [htime] at hfull
  exact ⟨e, b, ⟨hfull⟩⟩

private theorem costFrom_zero_of_binary_local (R : TokenRun Site W q)
    (start n : ℕ) (hsize : start+n ≤ q)
    (binary : ∀ i : Fin q, start ≤ i.val → (R.support i).card = 2) :
    costFrom R start n = 0 := by
  induction n generalizing start with
  | zero => rfl
  | succ n ih =>
      have hlt : start < q := by omega
      have htail : start+1+n ≤ q := by omega
      have hcard : (R.support ⟨start, hlt⟩).card = 2 := binary ⟨start, hlt⟩ le_rfl
      simp [costFrom, costAt, hlt, hcard, ih (start+1) htail
        (by intro i hi; exact binary i (by omega))]

/-- Conditional P6 consumer. The unresolved HAND input remains explicit as
`bound0`; the result does not itself prove that premise. -/
theorem carrier_p6_future_bound
    {source : TokenRun Site W q} {L : ℕ} {fullPlan : List Move}
    {normBits : ℕ}
    (C : RootCutCarrier source L fullPlan normBits)
    (hp : centerPlan F7Periodic.color 6 <+: fullPlan)
    (bound0 : ∀ n, PartnerGraph.Future (graphRel F7Manuscript.ActualW18P6GraphSymmetry.p6G0) 2 n → n ≤ 10) :
    q ≤ L + 19 := by
  obtain ⟨e, b, hobs⟩ := carrier_has_observed_p6_prefix C hp
  rcases hobs with ⟨Hobs⟩
  have hstart : L+9 ≤ q := carrier_center_prefix_bound C hp
  let t : Fin (q+1) := ⟨L+9, by omega⟩
  have hsize : t.val + (q-t.val) ≤ q := by omega
  have hzero : costFrom C.S t.val (q-t.val) = 0 :=
    costFrom_zero_of_binary_local C.S t.val (q-t.val) hsize
      (by intro i hi; exact C.binary i)
  have hbinary : ∀ i : Fin q, t.val ≤ i.val →
      ((reindexRun C.S e).support i).card = 2 := by
    intro i hi
    rw [reindex_support]
    simpa using! C.binary i
  have hatomic : ∀ i : Fin q, t.val ≤ i.val →
      (donor (reindexRun C.S e) i).IsCycle := by
    intro i hi
    exact reindex_atomic C.S e i (C.cycles i)
  have hfuture : PartnerGraph.Future (Fresh (reindexRun C.S e) t) 2 (q-t.val) :=
    actual_future (reindexRun C.S e) t.val (q-t.val) 2 hsize hatomic (by
      rw [reindex_costFrom, hzero]
      )
  have env := observedPrefix_envelope (reindexRun C.S e) t (p6ObservedWord b) Hobs
  have transported := Future.transportEnvelope hfuture env
  rw [p6ObservedWord_prefixFresh_eq_graph b] at transported
  have htail : q-t.val ≤ 10 := by
    cases b with
    | false =>
        have hfuture1 : PartnerGraph.Future (graphRel F7Manuscript.ActualW18P6GraphSymmetry.p6G1) 2 (q-t.val) := by
          simpa [p6ObservedGraph] using! transported
        exact bound0 (q-t.val) (F7Manuscript.ActualW18P6GraphSymmetry.p6_future_1_to_0 hfuture1)
    | true =>
        have hfuture0 : PartnerGraph.Future (graphRel F7Manuscript.ActualW18P6GraphSymmetry.p6G0) 2 (q-t.val) := by
          simpa [p6ObservedGraph] using! transported
        exact bound0 (q-t.val) hfuture0
  simp [t] at htail
  omega


end F7Manuscript.ActualW18P6ObservedAdapter
