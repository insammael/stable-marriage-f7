module

public import N4HistoryWordBridge
public import N4PairedTranspose
public import N4FrontierCutMemory
public import F7Manuscript.FreshWordCommutation
public import F7Manuscript.ActualPairedFrameValidity

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-!
UNCOMPILED — a CHOSEN row of the same complete source history.

No Lean invocation, word enumeration or closed certificate replay was used.
The only rearrangement is an explicitly chosen pair of adjacent disjoint
events.  The original row pre-matching is derived from the original state
at its actual event address; the second image pair is shown to use that
same pre-matching.  Existing full-history commutation supplies freshness.

The two middle states need not agree.  Endpoint matching and every actor's
entire seen-origin SET agree after both events.  A common suffix is kept
literally, and its full freshness is retained.  No stability, chronological
reversal or linear-extension assertion is made for the reordered word.
-/

set_option autoImplicit false

namespace F7Manuscript.WChosenRow
noncomputable section

open F7Local F7Paired
open F7Manuscript.ReturnCertificate
open F7Manuscript.HistoryFreshWord
open F7Manuscript.DisjointSwapHistories
open F7Manuscript.ActualPlanNoReturn
open F7Manuscript.N4KWindowAdapter
open F7Manuscript.N4HistoryWordBridge
open F7Manuscript.N4PairedTranspose
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualPairedFrameValidity
open F7Manuscript.PartnerGraph
open F7Manuscript.ColoredCenterPlan
open F6SmallBlockTokenCapacity
open F7Manuscript.MixedPlanRealization
open F7Manuscript.N4FrontierCutMemory
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Agent" => F7Paired.Agent
local notation "Matching" => F7Paired.Matching

/-! ## Unordered pair orientation changes preserve the COMPLETE word. -/

theorem origins_eq_of_pairSupport_congr
    (src dst : List Swap) (hlen : src.length = dst.length)
    (hs : ∀ i, i < src.length →
      pairSupport (pairAt src i) = pairSupport (pairAt dst i))
    (k : Nat) (hk : k ≤ src.length) (a : Site) :
    origins src k a = origins dst k a := by
  induction k generalizing a with
  | zero => rfl
  | succ k ih =>
      have hk' : k < src.length := by omega
      have hswap := swap_eq_of_pairSupport_eq (pairAt src k)
        (pairAt dst k) (hs k hk')
      simp only [origins,swapSite_eq_swap]
      rw [hswap]
      exact ih (by omega) _

/-- Pair orientations may differ at arbitrary events.  Every earlier
state, including the actual intermediate states, is compared at its own
index; no prefix is reset. -/
theorem fresh_of_pairSupport_congr
    (src dst : List Swap) (hlen : src.length = dst.length)
    (hs : ∀ i, i < src.length →
      pairSupport (pairAt src i) = pairSupport (pairAt dst i))
    (H : Fresh src) : Fresh dst := by
  intro event earlier
  have he : event.val < src.length := by
    rw [hlen]
    exact event.isLt
  have hf := H ⟨event.val,he⟩ earlier
  have hpair := hs event.val he
  have hfActor (a : Site) (ha : a ∈ pairSupport (pairAt dst event.val)) :
      origins dst (event.val+1) a ≠ origins dst earlier.val a := by
    have has : a ∈ pairSupport (pairAt src event.val) := by
      rw [hpair]
      exact ha
    have hafter := origins_eq_of_pairSupport_congr src dst hlen hs
      (event.val+1) (by omega) a
    have hbefore := origins_eq_of_pairSupport_congr src dst hlen hs
      earlier.val (by have hj := earlier.isLt; omega) a
    rw [← hafter,← hbefore]
    simp only [pairSupport,Finset.mem_insert,Finset.mem_singleton] at has
    rcases has with rfl | rfl
    · exact hf.1
    · exact hf.2
  exact ⟨hfActor _ (by simp [pairSupport]),
    hfActor _ (by simp [pairSupport])⟩

/-- The exact target source word may use either orientation of each
unordered support.  Its NoReturn is derived from the supplied literal
Fresh word, rather than assumed. -/
theorem noReturn_of_fresh_pairSupport_congr
    (src : List Swap) (plan : List Move) (bits : Nat → Bool)
    (hlen : src.length = 4 + eventCount plan)
    (hs : ∀ i, i < src.length →
      pairSupport (pairAt src i) =
        pairSupport (pairAt (sourcePrefix plan bits (4+eventCount plan)) i))
    (H : Fresh src) : NoReturn id plan bits := by
  apply F7Manuscript.CenterOnlyPairOrientation.noReturn_id_of_fresh_sourcePrefix
  apply fresh_of_pairSupport_congr src _
  · exact hlen.trans (sourcePrefix_length plan bits _ le_rfl).symm
  · exact hs
  · exact H

/-! ## Literal adjacent-event factorization. -/

theorem word_eq_take_two_drop (word : List Swap) (k : Nat)
    (hk : k+1 < word.length) :
    word = (word.take k ++ [pairAt word k,pairAt word (k+1)]) ++
      word.drop (k+2) := by
  have hk0 : k < word.length := by omega
  have htake0 : word.take (k+1) = word.take k ++ [word[k]] :=
    List.take_succ_eq_append_getElem hk0
  have htake1 : word.take (k+2) = word.take (k+1) ++ [word[k+1]] :=
    List.take_succ_eq_append_getElem hk
  calc
    word = word.take (k+2) ++ word.drop (k+2) :=
      (List.take_append_drop (k+2) word).symm
    _ = (word.take k ++ [pairAt word k,pairAt word (k+1)]) ++
        word.drop (k+2) := by
      rw [htake1,htake0]
      simp [pairAt,List.getElem?_eq_getElem hk0,List.getElem?_eq_getElem hk,
        List.append_assoc]

/-- One chosen row only: the common prefix and suffix are literal. -/
def commuteAt (word : List Swap) (k : Nat) : List Swap :=
  (word.take k ++ [pairAt word (k+1),pairAt word k]) ++ word.drop (k+2)

theorem commuteAt_length (word : List Swap) (k : Nat)
    (hk : k+1 < word.length) : (commuteAt word k).length = word.length := by
  have hlen := congrArg List.length (word_eq_take_two_drop word k hk)
  simpa only [commuteAt,List.length_append,List.length_cons,List.length_nil]
    using! hlen.symm

theorem pairAt_commuteAt_before (word : List Swap) (k : Nat)
    (hk : k+1 < word.length) (i : Nat) (hi : i < k) :
    pairAt (commuteAt word k) i = pairAt word i := by
  have ht : (word.take k).length = k := by
    simp [List.length_take,Nat.min_eq_left (by omega : k ≤ word.length)]
  unfold commuteAt pairAt
  rw [List.getElem?_append_left (by simp [ht]; omega),
    List.getElem?_append_left (by rw [ht]; exact hi),
    List.getElem?_take_of_lt hi]

theorem pairAt_commuteAt_first (word : List Swap) (k : Nat)
    (hk : k+1 < word.length) :
    pairAt (commuteAt word k) k = pairAt word (k+1) := by
  have ht : (word.take k).length = k := by
    simp [List.length_take,Nat.min_eq_left (by omega : k ≤ word.length)]
  unfold commuteAt pairAt
  rw [List.getElem?_append_left (by simp [ht]),
    List.getElem?_append_right (by rw [ht])]
  simp [ht]

theorem pairAt_commuteAt_second (word : List Swap) (k : Nat)
    (hk : k+1 < word.length) :
    pairAt (commuteAt word k) (k+1) = pairAt word k := by
  have ht : (word.take k).length = k := by
    simp [List.length_take,Nat.min_eq_left (by omega : k ≤ word.length)]
  unfold commuteAt pairAt
  rw [List.getElem?_append_left (by simp [ht]),
    List.getElem?_append_right (by rw [ht]; omega)]
  simp [ht]

theorem pairAt_commuteAt_after (word : List Swap) (k : Nat)
    (hk : k+1 < word.length) (i : Nat) (hi : k+2 ≤ i) :
    pairAt (commuteAt word k) i = pairAt word i := by
  have ht : (word.take k).length = k := by
    simp [List.length_take,Nat.min_eq_left (by omega : k ≤ word.length)]
  unfold commuteAt pairAt
  rw [List.getElem?_append_right (by simp [ht]; omega)]
  simp only [List.length_append,List.length_cons,List.length_nil,ht]
  rw [List.getElem?_drop]
  congr 2
  omega

theorem fresh_commuteAt (word : List Swap) (k : Nat)
    (hk : k+1 < word.length)
    (hd : Disjoint (pairSupport (pairAt word k))
      (pairSupport (pairAt word (k+1))))
    (H : Fresh word) : Fresh (commuteAt word k) := by
  have Hsplit : Fresh ((word.take k ++
      [pairAt word k,pairAt word (k+1)]) ++ word.drop (k+2)) := by
    rw [← word_eq_take_two_drop word k hk]
    exact H
  exact F7Manuscript.FreshWordCommutation.fresh_adjacent_disjoint_swap
    (word.take k) (word.drop (k+2)) _ _ hd Hsplit

theorem pairAt_appended_row_first (pre post : List Swap) (p q : Pair) :
    pairAt ((pre ++ [p,q]) ++ post) pre.length = p := by
  unfold pairAt
  rw [List.getElem?_append_left (by simp),
    List.getElem?_append_right (by omega)]
  simp

theorem pairAt_appended_row_second (pre post : List Swap) (p q : Pair) :
    pairAt ((pre ++ [p,q]) ++ post) (pre.length+1) = q := by
  unfold pairAt
  rw [List.getElem?_append_left (by simp),
    List.getElem?_append_right (by omega)]
  simp

/-! ## Images of a chosen row at its ORIGINAL matching and timestamps. -/

def rowMatching {N : Nat} (R : SwapHistory N) (k : Nat)
    (hk : k+1 < N) : Equiv.Perm Agent := R.state ⟨k,by omega⟩

def transposedWord {N : Nat} (R : SwapHistory N) (e : Equiv.Perm Agent) :
    List Swap := historyWord (R.transpose.rename e)

/-- Both original individual steps identify the actual post-row
matching.  No independent post matching is chosen. -/
theorem chosen_row_post_matching
    {N : Nat} (R : SwapHistory N) (k : Nat) (hk : k+1 < N) (p q : Pair)
    (hp : R.pair ⟨k,by omega⟩ = p)
    (hq : R.pair ⟨k+1,hk⟩ = q) :
    R.state ⟨k+2,by omega⟩ = afterRowMatching (rowMatching R k hk) p q := by
  have hfirst : R.state ⟨k+1,by omega⟩ =
      swapMatching (rowMatching R k hk) p := by
    simpa only [hp,rowMatching,swapMatching] using! R.step ⟨k,by omega⟩
  have hsecond : R.state ⟨k+2,by omega⟩ =
      swapMatching (R.state ⟨k+1,by omega⟩) q := by
    simpa only [hq,swapMatching] using! R.step ⟨k+1,hk⟩
  rw [hsecond,hfirst]
  rfl

/-- The old local dual-frame theorem now consumes the actual source
row's post-state, with its post-matching obligation derived from the two
source steps.  This concerns person/token transpose, not color reflection. -/
theorem chosen_row_actual_dual_frame
    {N : Nat} (R : SwapHistory N) (k : Nat) (hk : k+1 < N)
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (cross label : Bool)
    (hp : R.pair ⟨k,by omega⟩ = (pairedPairs f cross).1)
    (hq : R.pair ⟨k+1,hk⟩ = (pairedPairs f cross).2) :
    dualFrame (R.state ⟨k+2,by omega⟩) (afterPaired f cross label) =
      afterPaired (dualFrame (rowMatching R k hk) f) cross (!label) := by
  rw [chosen_row_post_matching R k hk _ _ hp hq]
  exact dualFrame_afterPaired (rowMatching R k hk) f hv cross label

theorem renamed_transpose_chosen_pairs
    {N : Nat} (R : SwapHistory N) (e : Equiv.Perm Agent)
    (k : Nat) (hk : k+1 < N) (p q : Pair)
    (hp : R.pair ⟨k,by omega⟩ = p)
    (hq : R.pair ⟨k+1,hk⟩ = q)
    (hd : Disjoint (pairSupport p) (pairSupport q)) :
    pairAt (transposedWord R e) k =
      mapSupportPair ((rowMatching R k hk).trans e) p ∧
    pairAt (transposedWord R e) (k+1) =
      mapSupportPair ((rowMatching R k hk).trans e) q := by
  have hstep : R.state ⟨k+1,by omega⟩ =
      swapMatching (rowMatching R k hk) p := by
    simpa only [hp,rowMatching,swapMatching] using! R.step ⟨k,by omega⟩
  have hq1 : swapMatching (rowMatching R k hk) p q.1 =
      rowMatching R k hk q.1 :=
    firstSwap_fixed_on_second _ p q hd q.1 (by simp [pairSupport])
  have hq2 : swapMatching (rowMatching R k hk) p q.2 =
      rowMatching R k hk q.2 :=
    firstSwap_fixed_on_second _ p q hd q.2 (by simp [pairSupport])
  constructor
  · rw [show pairAt (transposedWord R e) k =
        (R.transpose.rename e).pair ⟨k,by omega⟩ from
        pairAt_historyWord (R.transpose.rename e) ⟨k,by omega⟩]
    simp only [SwapHistory.rename,SwapHistory.transpose,hp,
      mapSupportPair,rowMatching,Equiv.trans_apply]
    have hidx : (⟨k, by omega⟩ : Fin (N+1)) =
        (⟨k, by omega⟩ : Fin N).castSucc := Fin.ext rfl
    rw [hidx]
  · rw [show pairAt (transposedWord R e) (k+1) =
        (R.transpose.rename e).pair ⟨k+1,hk⟩ from
        pairAt_historyWord (R.transpose.rename e) ⟨k+1,hk⟩]
    change (e (R.state ⟨k+1,by omega⟩ (R.pair ⟨k+1,hk⟩).1),
      e (R.state ⟨k+1,by omega⟩ (R.pair ⟨k+1,hk⟩).2)) = _
    rw [hq,hstep,hq1,hq2]
    rfl

/-- ACTUAL factorization: pre/post are slices of the one exported full
history, and M is its original pre-row matching.  No desired factorization
or independent local history is taken as a premise. -/
theorem chosen_row_factorization
    {N : Nat} (R : SwapHistory N) (e : Equiv.Perm Agent)
    (k : Nat) (hk : k+1 < N) (p q : Pair)
    (hp : R.pair ⟨k,by omega⟩ = p)
    (hq : R.pair ⟨k+1,hk⟩ = q)
    (hd : Disjoint (pairSupport p) (pairSupport q)) :
    transposedWord R e =
      ((transposedWord R e).take k ++
        [mapSupportPair ((rowMatching R k hk).trans e) p,
         mapSupportPair ((rowMatching R k hk).trans e) q]) ++
      (transposedWord R e).drop (k+2) := by
  have hlen : (transposedWord R e).length = N := historyWord_length _
  obtain ⟨hp',hq'⟩ := renamed_transpose_chosen_pairs R e k hk p q hp hq hd
  simpa only [hp',hq'] using! word_eq_take_two_drop (transposedWord R e) k
    (by rw [hlen]; exact hk)

theorem chosen_row_commute_eq
    {N : Nat} (R : SwapHistory N) (e : Equiv.Perm Agent)
    (k : Nat) (hk : k+1 < N) (p q : Pair)
    (hp : R.pair ⟨k,by omega⟩ = p)
    (hq : R.pair ⟨k+1,hk⟩ = q)
    (hd : Disjoint (pairSupport p) (pairSupport q)) :
    commuteAt (transposedWord R e) k =
      ((transposedWord R e).take k ++
        [mapSupportPair ((rowMatching R k hk).trans e) q,
         mapSupportPair ((rowMatching R k hk).trans e) p]) ++
      (transposedWord R e).drop (k+2) := by
  obtain ⟨hp',hq'⟩ := renamed_transpose_chosen_pairs R e k hk p q hp hq hd
  simp only [commuteAt,hp',hq']

theorem transposed_chosen_row_fresh
    {N : Nat} (R : SwapHistory N) (e : Equiv.Perm Agent)
    (hzero : R.state 0 = Equiv.refl _)
    (k : Nat) (hk : k+1 < N) (p q : Pair)
    (hp : R.pair ⟨k,by omega⟩ = p)
    (hq : R.pair ⟨k+1,hk⟩ = q)
    (hd : Disjoint (pairSupport p) (pairSupport q)) :
    Fresh (commuteAt (transposedWord R e) k) := by
  have H : Fresh (transposedWord R e) := by
    apply historyWord_fresh
    apply Equiv.ext
    intro a
    simp [SwapHistory.rename,SwapHistory.transpose,hzero]
  obtain ⟨hp',hq'⟩ := renamed_transpose_chosen_pairs R e k hk p q hp hq hd
  apply fresh_commuteAt (transposedWord R e) k
  · simpa only [transposedWord,historyWord_length] using! hk
  · rw [hp',hq']
    exact image_pairSupport_disjoint _ p q hd
  · exact H

/-- Full original mixed NoReturn supplies the complete transposed Fresh
input.  k and k+1 are ORIGINAL individual event addresses. -/
theorem source_transposed_chosen_row_fresh
    (plan : List Move) (bits : Nat → Bool)
    (H : NoReturn id plan bits) (e : Equiv.Perm Agent)
    (k : Nat) (hk : k+1 < 4+eventCount plan) (p q : Pair)
    (hp : lastPair plan bits k = p)
    (hq : lastPair plan bits (k+1) = q)
    (hd : Disjoint (pairSupport p) (pairSupport q)) :
    Fresh (commuteAt (transposedWord (sourceHistory plan bits H) e) k) := by
  refine transposed_chosen_row_fresh (sourceHistory plan bits H) e ?_
    k hk p q hp hq hd
  apply Equiv.ext
  intro a
  simp [sourceHistory,prefixEquiv,matchingEquiv,sourcePrefix,F7Local.initialWord,
    F7Manuscript.ActualPlanNoReturn.routePrefix_zero]

/-! ## The chosen row is extracted from the actual mixed grammar. -/

/-- Exact structural append, including a partial final route prefix.
The original control function is used throughout.  This is an equation
about the EXISTING routePrefix/supportsRouteFinal, not a new execution. -/
theorem routePrefix_append_at
    (f : SupportFrame) (pre post : List Move) (bits : Nat → Bool)
    (index n : Nat) :
    routePrefix f (pre ++ post) bits index (eventCount pre+n) =
      routePrefix f pre bits index (eventCount pre) ++
      routePrefix (supportsRouteFinal f pre bits index) post bits
        (index+eventCount pre) n := by
  induction pre generalizing f index with
  | nil => simp [eventCount,routePrefix,supportsRouteFinal]
  | cons mv pre ih =>
      cases mv with
      | center c =>
          simpa [eventCount,routePrefix,supportsRouteFinal,
            Nat.add_assoc,Nat.add_left_comm,Nat.add_comm] using!
            congrArg (List.cons (centerPair f c (bits index)))
              (ih (afterCenter f c (bits index)) (index+1))
      | paired =>
          simpa [eventCount,routePrefix,supportsRouteFinal,
            Nat.add_assoc,Nat.add_left_comm,Nat.add_comm] using!
            congrArg (fun w => (pairedPairs f (bits index)).1 ::
              (pairedPairs f (bits index)).2 :: w)
              (ih (afterPaired f (bits index) (bits (index+1))) (index+2))

theorem supportsRouteFinal_valid
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (pre : List Move) (bits : Nat → Bool) (index : Nat) :
    ValidLayout (stateOfFrame (supportsRouteFinal f pre bits index)) := by
  induction pre generalizing f index with
  | nil => exact hv
  | cons mv pre ih =>
      cases mv with
      | center c =>
          exact ih (f := afterCenter f c (bits index)) (index := index+1)
            (afterCenter_stateOfFrame_valid f hv c (bits index))
      | paired =>
          exact ih (f := afterPaired f (bits index) (bits (index+1)))
            (index := index+2)
            (afterPaired_stateOfFrame_valid f hv (bits index) (bits (index+1)))

def chosenFrame (pre : List Move) (bits : Nat → Bool) : SupportFrame :=
  supportsRouteFinal initialSupport pre bits 0

def chosenPairs (pre : List Move) (bits : Nat → Bool) : Pair × Pair :=
  pairedPairs (chosenFrame pre bits) (bits (eventCount pre))

def chosenPostWord (pre post : List Move) (bits : Nat → Bool) : List Swap :=
  routePrefix (afterPaired (chosenFrame pre bits)
    (bits (eventCount pre)) (bits (eventCount pre+1))) post bits
    (eventCount pre+2) (eventCount post)

theorem chosenFrame_valid (pre : List Move) (bits : Nat → Bool) :
    ValidLayout (stateOfFrame (chosenFrame pre bits)) :=
  supportsRouteFinal_valid initialSupport initialSupportValid pre bits 0

theorem chosenPairs_disjoint (pre : List Move) (bits : Nat → Bool) :
    Disjoint (pairSupport (chosenPairs pre bits).1)
      (pairSupport (chosenPairs pre bits).2) :=
  valid_pairedPairs_disjoint (chosenFrame pre bits) (chosenFrame_valid pre bits)
    (bits (eventCount pre))

/-- The same original source word literally splits before the chosen
paired Move.  The row control is eventCount pre, not the Move count.
post may be empty, and pre may contain arbitrary earlier paired Moves. -/
theorem source_chosen_row_factorization
    (pre post : List Move) (bits : Nat → Bool) :
    sourcePrefix (pre ++ Move.paired :: post) bits
        (4+eventCount (pre ++ Move.paired :: post)) =
      (sourcePrefix pre bits (4+eventCount pre) ++
        [(chosenPairs pre bits).1,(chosenPairs pre bits).2]) ++
      chosenPostWord pre post bits := by
  have hroute := routePrefix_append_at initialSupport pre (Move.paired :: post)
    bits 0 (eventCount (Move.paired :: post))
  have hpreTake : F7Local.initialWord.take (4+eventCount pre) = F7Local.initialWord := by
    apply List.take_of_length_le
    simp [F7Local.initialWord]
  have hfullTake : F7Local.initialWord.take
      (4+eventCount (pre ++ Move.paired :: post)) = F7Local.initialWord := by
    apply List.take_of_length_le
    simp [F7Local.initialWord]
  simp only [sourcePrefix,hpreTake,hfullTake,Nat.add_sub_cancel_left]
  rw [F7Manuscript.MixedPlanDefinition.eventCount_append,hroute]
  simp [chosenPairs,chosenFrame,chosenPostWord,eventCount,routePrefix,
    List.append_assoc,Nat.add_assoc,Nat.add_left_comm,Nat.add_comm]

/-- The pre-row source matching is a literal original prefix, including
all previous paired intermediate states.  It is not a freely chosen M. -/
theorem source_chosen_row_cut
    (pre post : List Move) (bits : Nat → Bool) :
    sourcePrefix (pre ++ Move.paired :: post) bits (4+eventCount pre) =
      sourcePrefix pre bits (4+eventCount pre) := by
  have hroute := routePrefix_append_at initialSupport pre (Move.paired :: post)
    bits 0 0
  simp only [Nat.add_zero,routePrefix_zero,List.append_nil] at hroute
  simp only [sourcePrefix,Nat.add_sub_cancel_left]
  rw [hroute]

theorem source_chosen_matching
    (pre post : List Move) (bits : Nat → Bool) :
    prefixEquiv (pre ++ Move.paired :: post) bits (4+eventCount pre) =
      prefixEquiv pre bits (4+eventCount pre) := by
  unfold prefixEquiv
  rw [source_chosen_row_cut]

theorem source_chosen_lastPairs
    (pre post : List Move) (bits : Nat → Bool) :
    lastPair (pre ++ Move.paired :: post) bits (4+eventCount pre) =
      (chosenPairs pre bits).1 ∧
    lastPair (pre ++ Move.paired :: post) bits (4+eventCount pre+1) =
      (chosenPairs pre bits).2 := by
  have hlen : (sourcePrefix pre bits (4+eventCount pre)).length =
      4+eventCount pre := sourcePrefix_length pre bits _ le_rfl
  have hbound : 4+eventCount pre+1 <
      4+eventCount (pre ++ Move.paired :: post) := by
    rw [F7Manuscript.MixedPlanDefinition.eventCount_append]
    simp only [eventCount]
    omega
  constructor
  · rw [lastPair_eq_pairAt _ _ _ (by omega),source_chosen_row_factorization]
    simpa only [hlen] using! pairAt_appended_row_first
      (sourcePrefix pre bits (4+eventCount pre)) (chosenPostWord pre post bits)
      (chosenPairs pre bits).1 (chosenPairs pre bits).2
  · rw [lastPair_eq_pairAt _ _ _ hbound,source_chosen_row_factorization]
    simpa only [hlen] using! pairAt_appended_row_second
      (sourcePrefix pre bits (4+eventCount pre)) (chosenPostWord pre post bits)
      (chosenPairs pre bits).1 (chosenPairs pre bits).2

/-- One original full NoReturn is the ONLY history input.  The row
address, actual pairs, disjointness and original M have all been derived
from pre ++ paired :: post.  The common suffix is retained verbatim. -/
theorem mixed_chosen_row_transpose_commute_fresh
    (pre post : List Move) (bits : Nat → Bool)
    (H : NoReturn id (pre ++ Move.paired :: post) bits)
    (e : Equiv.Perm Agent) :
    Fresh (commuteAt
      (transposedWord (sourceHistory (pre ++ Move.paired :: post) bits H) e)
      (4+eventCount pre)) := by
  obtain ⟨hp,hq⟩ := source_chosen_lastPairs pre post bits
  refine source_transposed_chosen_row_fresh _ bits H e (4+eventCount pre) ?_
    (chosenPairs pre bits).1 (chosenPairs pre bits).2 hp hq
    (chosenPairs_disjoint pre bits)
  rw [F7Manuscript.MixedPlanDefinition.eventCount_append]
  simp only [eventCount]
  omega

/-! ## Exact whole-memory compatibility at the chosen cut. -/

theorem seen_iff_mem_historyOrigins
    {N : Nat} (R : SwapHistory N) (hzero : R.state 0 = Equiv.refl _)
    (cut : Fin (N+1)) (a x : Agent) :
    R.Seen cut a x ↔ x ∈ historyOrigins (historyWord R) cut.val a := by
  have hstate := state_eq_origins_of_exact_word R (historyWord R) hzero
    (pairAt_historyWord R)
  constructor
  · rintro ⟨t,ht,he⟩
    apply Finset.mem_image.mpr
    refine ⟨t.val,Finset.mem_range.mpr ?_,?_⟩
    · have htc := Fin.le_iff_val_le_val.mp ht
      omega
    · exact (hstate t.val (by have h := t.isLt; omega) a).symm.trans he
  · intro hx
    obtain ⟨j,hj,he⟩ := Finset.mem_image.mp hx
    have hjc : j ≤ cut.val := by
      have h := Finset.mem_range.mp hj
      omega
    let t : Fin (N+1) := ⟨j,by have hc := cut.isLt; omega⟩
    refine ⟨t,Fin.le_iff_val_le_val.mpr hjc,?_⟩
    exact (hstate j (by have hc := cut.isLt; omega) a).trans he

/-- The complete transposed/renamed memory relation is the ORIGINAL
relation with actor/token roles exchanged.  Timestamps are unchanged.
It is NOT the assertion that an actor's old and new past are identical. -/
theorem transposedWord_whole_memory_iff
    {N : Nat} (R : SwapHistory N) (hzero : R.state 0 = Equiv.refl _)
    (e : Equiv.Perm Agent) (cut : Fin (N+1)) (a x : Agent) :
    x ∈ historyOrigins (transposedWord R e) cut.val a ↔
      R.Seen cut (e.symm x) (e.symm a) := by
  have hzeroT : (R.transpose.rename e).state 0 = Equiv.refl _ := by
    apply Equiv.ext
    intro z
    simp [SwapHistory.rename,SwapHistory.transpose,hzero]
  change x ∈ historyOrigins (historyWord (R.transpose.rename e)) cut.val a ↔ _
  rw [← seen_iff_mem_historyOrigins (R.transpose.rename e) hzeroT cut a x]
  have hr := SwapHistory.rename_seen_iff R.transpose e cut (e.symm a) (e.symm x)
  simp only [Equiv.apply_symm_apply] at hr
  rw [hr]
  exact SwapHistory.transpose_seen_iff R cut (e.symm x) (e.symm a)

private theorem origins_append_prefix_list
    (pre post : List Swap) (k : Nat) (hk : k ≤ pre.length) (a : Site) :
    origins (pre ++ post) k a = origins pre k a := by
  induction k generalizing a with
  | zero => rfl
  | succ k ih =>
      have hpair : pairAt (pre ++ post) k = pairAt pre k := by
        unfold pairAt
        rw [List.getElem?_append_left (by omega)]
      simp only [origins,hpair]
      exact ih (by omega) _

private theorem histories_append_prefix_list
    (pre post : List Swap) (k : Nat) (hk : k ≤ pre.length) (a : Site) :
    historyOrigins (pre ++ post) k a = historyOrigins pre k a := by
  apply Finset.image_congr
  intro j hj
  exact origins_append_prefix_list pre post j
    (by have h := Finset.mem_range.mp hj; omega) a

/-- A common suffix does not affect the two-row endpoint receipt.
Every actor's COMPLETE history through that endpoint is preserved.
No equality at the intermediate cut k+1 is asserted. -/
theorem commuteAt_endpoint_compatible
    (word : List Swap) (k : Nat) (hk : k+1 < word.length)
    (hd : Disjoint (pairSupport (pairAt word k))
      (pairSupport (pairAt word (k+1)))) :
    (∀ a, origins (commuteAt word k) (k+2) a = origins word (k+2) a) ∧
    (∀ a, historyOrigins (commuteAt word k) (k+2) a =
      historyOrigins word (k+2) a) := by
  let pre := word.take k
  let post := word.drop (k+2)
  let p := pairAt word k
  let q := pairAt word (k+1)
  have hpre : pre.length = k := by
    simp [pre,List.length_take,Nat.min_eq_left (by omega : k ≤ word.length)]
  have hword : word = (pre ++ [p,q]) ++ post := word_eq_take_two_drop word k hk
  have hO (a : Site) : origins (pre ++ [q,p]) (k+2) a =
      origins (pre ++ [p,q]) (k+2) a := by
    simpa only [List.append_assoc,List.singleton_append,hpre] using!
      (F7Manuscript.DisjointSwapOrigins.origins_adjacent_disjoint_swap
        pre p q hd a).symm
  have hH (a : Site) : historyOrigins (pre ++ [q,p]) (k+2) a =
      historyOrigins (pre ++ [p,q]) (k+2) a := by
    simpa only [List.append_assoc,List.singleton_append,hpre] using!
      (historyOrigins_adjacent_disjoint_swap pre p q hd a).symm
  constructor
  · intro a
    calc
      origins (commuteAt word k) (k+2) a =
          origins (pre ++ [q,p]) (k+2) a :=
        (by
          have hlen : (pre ++ [q,p]).length = k+2 := by simp [hpre]
          simpa only [commuteAt,pre,post,p,q] using!
            origins_append_prefix_list (pre ++ [q,p]) post (k+2)
              (by omega) a)
      _ = origins (pre ++ [p,q]) (k+2) a := hO a
      _ = origins ((pre ++ [p,q]) ++ post) (k+2) a :=
        (origins_append_prefix_list _ post _ (by simp [hpre]) a).symm
      _ = origins word (k+2) a := congrArg (fun w => origins w (k+2) a) hword.symm
  · intro a
    calc
      historyOrigins (commuteAt word k) (k+2) a =
          historyOrigins (pre ++ [q,p]) (k+2) a :=
        (by
          have hlen : (pre ++ [q,p]).length = k+2 := by simp [hpre]
          simpa only [commuteAt,pre,post,p,q] using!
            histories_append_prefix_list (pre ++ [q,p]) post (k+2)
              (by omega) a)
      _ = historyOrigins (pre ++ [p,q]) (k+2) a := hH a
      _ = historyOrigins ((pre ++ [p,q]) ++ post) (k+2) a :=
        (histories_append_prefix_list _ post _ (by simp [hpre]) a).symm
      _ = historyOrigins word (k+2) a :=
        congrArg (fun w => historyOrigins w (k+2) a) hword.symm

/-- After the selected row has been commuted into canonical dual order,
its whole past is still exactly the transposed ORIGINAL whole past. -/
theorem transposed_chosen_endpoint_memory_iff
    {N : Nat} (R : SwapHistory N) (hzero : R.state 0 = Equiv.refl _)
    (e : Equiv.Perm Agent) (k : Nat) (hk : k+1 < N) (p q : Pair)
    (hp : R.pair ⟨k,by omega⟩ = p)
    (hq : R.pair ⟨k+1,hk⟩ = q)
    (hd : Disjoint (pairSupport p) (pairSupport q)) (a x : Agent) :
    x ∈ historyOrigins (commuteAt (transposedWord R e) k) (k+2) a ↔
      R.Seen ⟨k+2,by omega⟩ (e.symm x) (e.symm a) := by
  obtain ⟨hp',hq'⟩ := renamed_transpose_chosen_pairs R e k hk p q hp hq hd
  have hlen : (transposedWord R e).length = N := historyWord_length _
  have hdisj : Disjoint (pairSupport (pairAt (transposedWord R e) k))
      (pairSupport (pairAt (transposedWord R e) (k+1))) := by
    rw [hp',hq']
    exact image_pairSupport_disjoint _ p q hd
  rw [(commuteAt_endpoint_compatible (transposedWord R e) k
    (by rw [hlen]; exact hk) hdisj).2 a]
  exact transposedWord_whole_memory_iff R hzero e ⟨k+2,by omega⟩ a x

/-! ## A restarted local matching is tied to the ORIGINAL actual matching.

The preceding chosen-row lemmas refer to one full sourceHistory.  When a
caller obtained that source by the existing virtual-frontier restart, its
local origins are not the original actual token names.  The exact token
base and the one-way whole-memory embedding are recorded below.
-/

/-- Exact source realization gives the actual matching at every local
time as the local origin permutation followed by the fixed initial-token
bijection P.state0. -/
theorem realized_source_matching
    {W : Type*} [Fintype W] {N : Nat}
    (P : TokenRun Site W N) (plan : List Move) (bits : Nat → Bool)
    (hsize : N = 4+eventCount plan)
    (H : Realizes P (sourcePrefix plan bits N))
    (k : Fin (N+1)) (a : Site) :
    P.state k a = P.state 0 (prefixEquiv plan bits k.val a) := by
  have hk : k.val ≤ N := by have h := k.isLt; omega
  have hpre := sourcePrefix_eq_take plan bits k.val N hk (by omega)
  have horig : prefixEquiv plan bits k.val a =
      origins (sourcePrefix plan bits N) k.val a := by
    rw [prefixEquiv_apply]
    change tokensAfter id (sourcePrefix plan bits k.val) a = _
    rw [hpre]
    exact tokensAfter_id_eq_origins _ k.val (by rw [H.1]; exact hk) a
  rw [horig]
  exact state_eq_origins P (sourcePrefix plan bits N) H k a

theorem realized_source_matching_equiv
    {W : Type*} [Fintype W] {N : Nat}
    (P : TokenRun Site W N) (plan : List Move) (bits : Nat → Bool)
    (hsize : N = 4+eventCount plan)
    (H : Realizes P (sourcePrefix plan bits N)) (k : Fin (N+1)) :
    P.state k = (prefixEquiv plan bits k.val).trans (P.state 0) := by
  apply Equiv.ext
  exact realized_source_matching P plan bits hsize H k

/-- Export the Realizes certificate already used implicitly by the old
restart NoReturn consumer.  Its only inputs are the same actual initial
frontier memory, actual first06, and exact supported after-first route.
No local matching relation or desired NoReturn is assumed. -/
theorem frontier_restart_realizes_source
    {W : Type*} [Fintype W] {Q : Nat}
    (R : TokenRun Site W Q) (t : Fin (Q+1))
    (Hpast : InitialFrontierPast R t)
    (plan : List Move) (bits : Nat → Bool)
    (hbound : t.val+(1+eventCount plan) ≤ Q)
    (hfirst : R.support ⟨t.val,by omega⟩ = {(0 : Site),6})
    (Hroute : SupportsRoute R ⟨t.val+1,by omega⟩
      initialSupport plan bits 0) :
    Realizes (canonicalRestart R t (1+eventCount plan) hbound Hpast)
      (sourcePrefix plan bits (4+eventCount plan)) := by
  let word := sourcePrefix plan bits (4+eventCount plan)
  have hlen : word.length = (1+eventCount plan)+3 := by
    dsimp -failIfUnchanged [word]
    calc
      (sourcePrefix plan bits (4+eventCount plan)).length = 4+eventCount plan :=
        sourcePrefix_length plan bits (4+eventCount plan) le_rfl
      _ = (1+eventCount plan)+3 := by omega
  have hold : word.take 3 = coloredInitialWord := by
    dsimp -failIfUnchanged [word]
    exact (sourcePrefix_eq_take plan bits 3 (4+eventCount plan)
      (by omega) le_rfl).symm.trans (source_prefix_old_three plan bits)
  have hsupport : ∀ k (hk : k < 1+eventCount plan),
      R.support ⟨t.val+k, by
        have hk' : k ≤ eventCount plan := by omega
        have hb' : t.val+eventCount plan ≤ Q := by omega
        omega⟩ =
        {(pairAt word (3+k)).1,(pairAt word (3+k)).2} := by
    intro k hk
    have hfull : word = F7Local.initialWord ++
        routePrefix initialSupport plan bits 0 (eventCount plan) := by
      dsimp -failIfUnchanged [word]
      change F7Local.initialWord.take (4+eventCount plan) ++ _ = _
      rw [List.take_of_length_le (by simp [F7Local.initialWord])]
      rw [show 4+eventCount plan-4 = eventCount plan by omega]
    by_cases hk0 : k = 0
    · subst k
      simpa [hfull,F7Local.initialWord,pairAt] using! hfirst
    · let j := k-1
      have hj : j < eventCount plan := by dsimp -failIfUnchanged [j]; omega
      have hk1 : k = 1+j := by dsimp -failIfUnchanged [j]; omega
      have hp : pairAt word (3+k) =
          pairAt (routePrefix initialSupport plan bits 0 (eventCount plan)) j := by
        rw [hfull,show 3+k=4+j by omega]
        exact ColoredCenterPlan.pairAt_initial_append _ j
          (by simpa only [routePrefix_length,Nat.min_self] using! hj)
      rw [hp]
      simpa only [hk1,Nat.add_assoc] using! Hroute.support_at hj
  exact canonicalRestart_realizes_word R t (1+eventCount plan) hbound Hpast
    word hlen hold hsupport

/-- At local time3+u the graft is exactly the original contiguous suffix
time t+u, after the fixed actor rename e.  B=P.state0 converts local token
origins to actual tokens. -/
theorem restarted_source_matching_original
    {W : Type*} [Fintype W] {Q : Nat}
    (R : TokenRun Site W Q) (e : Equiv.Perm Site) (t : Fin (Q+1))
    (n : Nat) (hbound : t.val+n ≤ Q)
    (Hpast : InitialFrontierPast (reindexRun R e) t)
    (plan : List Move) (bits : Nat → Bool)
    (hsize : n+3 = 4+eventCount plan)
    (H : Realizes (canonicalRestart (reindexRun R e) t n hbound Hpast)
      (sourcePrefix plan bits (n+3)))
    (u : Fin (n+1)) (a : Site) :
    R.state ⟨t.val+u.val,by omega⟩ (e.symm a) =
      (canonicalRestart (reindexRun R e) t n hbound Hpast).state 0
        (prefixEquiv plan bits (3+u.val) a) := by
  let P := canonicalRestart (reindexRun R e) t n hbound Hpast
  have hfuture := canonicalRestart_future_state (reindexRun R e) t n hbound Hpast u
  have hsource := realized_source_matching P plan bits hsize H u.succ.succ.succ a
  calc
    R.state ⟨t.val+u.val,by omega⟩ (e.symm a) = P.state u.succ.succ.succ a := by
      simpa only [P,reindex_state] using!
        (congrArg (fun E : Site ≃ W => E a) hfuture).symm
    _ = P.state 0 (prefixEquiv plan bits (3+u.val) a) := by
      simpa only [Fin.val_succ,Nat.add_assoc,Nat.add_comm,Nat.add_left_comm]
        using! hsource

/-- This is a two-sided actor/token coordinate change, not generally a
conjugacy by one permutation: e names actors, while P.state0 names tokens. -/
theorem restarted_source_matching_coordinates
    {W : Type*} [Fintype W] {Q : Nat}
    (R : TokenRun Site W Q) (e : Equiv.Perm Site) (t : Fin (Q+1))
    (n : Nat) (hbound : t.val+n ≤ Q)
    (Hpast : InitialFrontierPast (reindexRun R e) t)
    (plan : List Move) (bits : Nat → Bool)
    (hsize : n+3 = 4+eventCount plan)
    (H : Realizes (canonicalRestart (reindexRun R e) t n hbound Hpast)
      (sourcePrefix plan bits (n+3))) (u : Fin (n+1)) :
    prefixEquiv plan bits (3+u.val) = e.symm.trans
      ((R.state ⟨t.val+u.val,by omega⟩).trans
        ((canonicalRestart (reindexRun R e) t n hbound Hpast).state 0).symm) := by
  apply Equiv.ext
  intro a
  let B := (canonicalRestart (reindexRun R e) t n hbound Hpast).state 0
  have h := restarted_source_matching_original R e t n hbound Hpast
    plan bits hsize H u a
  have h' := congrArg B.symm h
  simpa only [B,Equiv.trans_apply,Equiv.symm_apply_apply] using! h'.symm

/-- Every local past token has an ORIGINAL past receipt, including all
virtual initial states and all actual paired middle states.  The converse
is intentionally absent: earlier original partners need not occur in the
selected virtual restart. -/
theorem restarted_word_past_observed
    {W : Type*} [Fintype W] {Q : Nat}
    (R : TokenRun Site W Q) (e : Equiv.Perm Site) (t : Fin (Q+1))
    (n : Nat) (hbound : t.val+n ≤ Q)
    (Hpast : InitialFrontierPast (reindexRun R e) t)
    (word : List Swap)
    (H : Realizes (canonicalRestart (reindexRun R e) t n hbound Hpast) word)
    (u : Fin (n+1)) (a x : Site)
    (hx : x ∈ historyOrigins word (3+u.val) a) :
    ∃ v : Fin (Q+1), v.val ≤ t.val+u.val ∧
      R.state v (e.symm a) =
        (canonicalRestart (reindexRun R e) t n hbound Hpast).state 0 x := by
  let P := canonicalRestart (reindexRun R e) t n hbound Hpast
  obtain ⟨j,hj,hjx⟩ := Finset.mem_image.mp hx
  have hjcut : j ≤ 3+u.val := by have h := Finset.mem_range.mp hj; omega
  let s : Fin (n+4) := ⟨j,by have hu := u.isLt; omega⟩
  have hstate : P.state s a = P.state 0 x := by
    rw [state_eq_origins P word H s a]
    exact congrArg (P.state 0) hjx
  by_cases hj3 : j ≤ 3
  · let z : Fin 4 := ⟨j,by omega⟩
    obtain ⟨v,hvt,hv⟩ := canonicalRestart_initial_observed
      (reindexRun R e) t n hbound Hpast z a
    have hz : z.castLE (by omega : 4 ≤ n+4) = s := Fin.ext rfl
    rw [hz] at hv
    refine ⟨v,by have h := Fin.le_iff_val_le_val.mp hvt; omega,?_⟩
    simpa only [P,reindex_state] using! hv.trans hstate
  · let v : Fin (n+1) := ⟨j-3,by have hu := u.isLt; omega⟩
    have hvle : v.val ≤ u.val := by dsimp -failIfUnchanged [v]; omega
    have hvs : v.succ.succ.succ = s := by
      apply Fin.ext
      dsimp -failIfUnchanged [v,s]
      omega
    have hf := canonicalRestart_future_state (reindexRun R e) t n hbound Hpast v
    have hvle' : v.val ≤ u.val := hvle
    have hqv : t.val+v.val ≤ Q := by have hu := u.isLt; omega
    have htv : t.val+v.val ≤ t.val+u.val := Nat.add_le_add_left hvle _
    refine ⟨⟨t.val+v.val,Nat.lt_succ_of_le hqv⟩, htv,?_⟩
    have hf' := congrArg (fun E : Site ≃ W => E a) hf
    rw [hvs] at hf'
    exact (show R.state ⟨t.val+v.val,by omega⟩ (e.symm a) = P.state s a
      from hf'.symm).trans hstate


end
end F7Manuscript.WChosenRow
