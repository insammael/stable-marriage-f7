module

public import N4HistoryWordBridge
public import WChosenRow
public import N4CenterOnlySupportReorientation
public import N4D34OppositeColorD3Endpoint
public import ActualW22CenterOnlyNoReturnReflection
public import N4FirstD34Plans
public import N4KWindowAdapter

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Whole-history D3 spatial-color normalization for the frozen opposite
orientation.  The proof transports the supplied chronology, including its
complete post-row center-only suffix. -/
set_option autoImplicit false

namespace F7Manuscript.N4D3OppositeFullHistory

open F7Local F7Paired
open F7Manuscript.ReturnCertificate
open F7Manuscript.HistoryFreshWord
open F7Manuscript.FreshWordCommutation
open F7Manuscript.N4HistoryWordBridge
open F7Manuscript.WChosenRow
open F7Manuscript.WForwardNormalization
open F7Manuscript.N4CenterOnlySupportReorientation
open F7Manuscript.N4D34OppositeColorD3Endpoint
open F7Manuscript.ActualW22CenterOnlyNoReturnReflection
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualPlanNoReturn
open F7Manuscript.N4FirstD34Plans
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.N4KWindowAdapter
open F7Manuscript.N4PairedTranspose
open F7Manuscript.N4SpatialPairedSupportFrame
open F7Manuscript.CenterOnlyPairOrientation
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph

def d3OppositePlan : List Move := [.center 2, .center 1, .center 0, .paired]

def d3OppositeColors (n : Nat) : Color :=
  ([2, 1, 0] : List Color)[n]?.getD 0

def d3CanonicalColors (n : Nat) : Color :=
  ([1, 2, 0] : List Color)[n]?.getD 0

def d3OppositeRootFrame (bits : Nat → Bool) : SupportFrame :=
  afterCenter (afterCenter (afterCenter initialSupport 2 (bits 0))
    1 (bits 1)) 0 (bits 2)

def d3CanonicalRootFrame (bits : Nat → Bool) : SupportFrame :=
  afterCenter (afterCenter (afterCenter initialSupport 1 (bits 0))
    2 (bits 1)) 0 (bits 2)

def d3OppositeFrame (bits : Nat → Bool) (n : Nat) : SupportFrame :=
  traceFrame initialSupport d3OppositeColors bits 0 n

def d3CanonicalFrame (bits : Nat → Bool) (n : Nat) : SupportFrame :=
  traceFrame initialSupport d3CanonicalColors bits 0 n

def d3OppositePureWord (bits : Nat → Bool) (n : Nat) : List Pair :=
  traceWord initialSupport d3OppositeColors bits 0 n

def d3OppositePair (bits : Nat → Bool) (n : Nat) : Pair :=
  centerPair (d3OppositeFrame bits n) (d3OppositeColors n) (bits n)

def d3CanonicalPair (bits : Nat → Bool) (n : Nat) : Pair :=
  centerPair (d3CanonicalFrame bits n) (d3CanonicalColors n) (bits n)

def d3OppositeLabelBits (bits : Nat → Bool) : Nat → Bool :=
  fun k => if k = 4 then if bits 3 then bits 4 else !bits 4 else bits k

private theorem d3_reflected_rootFrame (bits : Nat → Bool) :
    reflectedFrame (d3OppositeRootFrame bits) = d3CanonicalRootFrame bits := by
  simp [d3OppositeRootFrame, d3CanonicalRootFrame, reflectedFrame_initial,
    reflectedFrame_afterCenter, N4RawCutRecolor.colorReflection,
    Equiv.swap_apply_def]

private theorem d3_reflected_prefix_frame (bits : Nat → Bool) (n : Nat) (hn : n ≤ 3) :
    reflectedFrame (traceFrame initialSupport d3OppositeColors bits 0 n) =
      traceFrame initialSupport d3CanonicalColors bits 0 n := by
  induction n with
  | zero => simpa [traceFrame] using! reflectedFrame_initial
  | succ n ih =>
      have hn4 : n < 3 := by omega
      have hc : colorReflection (d3OppositeColors n) = d3CanonicalColors n := by
        interval_cases n <;> rfl
      rw [traceFrame, traceFrame, reflectedFrame_afterCenter, ih (by omega)]
      simp only [Nat.zero_add]
      rw [hc]

private theorem d3_oppositePlan_eq :
    d3OppositePlan = centerPlanFrom d3OppositeColors 0 3 ++ [.paired] := by rfl

private theorem d3_canonicalPlan_eq :
    d3APlan = centerPlanFrom d3CanonicalColors 0 3 ++ [.paired] := by rfl

private theorem d3_sourcePrefix_opposite_pure (bits : Nat → Bool) (n : Nat)
    (hn : n ≤ 3) :
    sourcePrefix d3OppositePlan bits (4+n) = initialWord ++ d3OppositePureWord bits n := by
  rw [d3_oppositePlan_eq, sourcePrefix_append _ _ bits (4+n) (by
    have he : eventCount (centerPlanFrom d3OppositeColors 0 3) = 3 := by rfl
    rw [he]
    omega)]
  unfold sourcePrefix
  have ht : initialWord.take (4+n) = initialWord := by
    apply List.take_of_length_le
    simp [initialWord]
  rw [ht, show 4+n-4=n by omega,
    routePrefix_centerPlanFrom_eq_traceWord _ _ _ _ _ _ hn]
  rfl

private theorem d3_sourcePrefix_canonical_pure (bits : Nat → Bool) (n : Nat)
    (hn : n ≤ 3) :
    sourcePrefix d3APlan bits (4+n) = initialWord ++ traceWord initialSupport
      d3CanonicalColors bits 0 n := by
  rw [d3_canonicalPlan_eq, sourcePrefix_append _ _ bits (4+n) (by
    have he : eventCount (centerPlanFrom d3CanonicalColors 0 3) = 3 := by rfl
    rw [he]
    omega)]
  unfold sourcePrefix
  have ht : initialWord.take (4+n) = initialWord := by
    apply List.take_of_length_le
    simp [initialWord]
  rw [ht, show 4+n-4=n by omega,
    routePrefix_centerPlanFrom_eq_traceWord _ _ _ _ _ _ hn]

private theorem d3_lastPair_opposite_pure (bits : Nat → Bool) (n : Nat)
    (hn : n < 3) :
    lastPair d3OppositePlan bits (4+n) = d3OppositePair bits n := by
  unfold lastPair d3OppositePair
  rw [show 4+n+1=4+(n+1) by omega,
    d3_sourcePrefix_opposite_pure bits (n+1) (by omega)]
  simp [d3OppositePureWord, traceWord, d3OppositePair, d3OppositeFrame]

private theorem d3_lastPair_canonical_pure (bits : Nat → Bool) (n : Nat)
    (hn : n < 3) :
    lastPair d3APlan bits (4+n) = d3CanonicalPair bits n := by
  unfold lastPair d3CanonicalPair
  rw [show 4+n+1=4+(n+1) by omega,
    d3_sourcePrefix_canonical_pure bits (n+1) (by omega)]
  simp [traceWord, d3CanonicalPair, d3CanonicalFrame]

private theorem d3_opposite_center_pair (bits : Nat → Bool) (n : Nat)
    (hn : n ≤ 3) :
    mapSupportPair actorReflection (centerPair (d3OppositeFrame bits n)
      (d3OppositeColors n) (bits n)) =
      centerPair (d3CanonicalFrame bits n) (d3CanonicalColors n) (bits n) := by
  change mapSupportPair actorReflection
      (centerPair (traceFrame initialSupport d3OppositeColors bits 0 n)
        (d3OppositeColors n) (bits n)) = _
  rw [reflectedFrame_centerPair, d3_reflected_prefix_frame bits n hn]
  change centerPair (traceFrame initialSupport d3CanonicalColors bits 0 n)
      (colorReflection (d3OppositeColors n)) (bits n) = _
  have hc : colorReflection (d3OppositeColors n) = d3CanonicalColors n := by
    interval_cases n <;> rfl
  rw [hc]
  rfl

def d3RenamedWord (post : List Move) (bits : Nat → Bool)
    (H : NoReturn id (d3OppositePlan ++ post) bits) : List Swap :=
  historyWord ((sourceHistory (d3OppositePlan ++ post) bits H).rename actorReflection)

def d3InitialAlignedWord (post : List Move) (bits : Nat → Bool)
    (H : NoReturn id (d3OppositePlan ++ post) bits) : List Swap :=
  commuteAt (d3RenamedWord post bits H) 1

def d3RowAlignedWord (post : List Move) (bits : Nat → Bool)
    (H : NoReturn id (d3OppositePlan ++ post) bits) : List Swap :=
  if bits 3 then commuteAt (d3InitialAlignedWord post bits H) 7
    else d3InitialAlignedWord post bits H

private theorem d3OppositePlan_eventCount : eventCount d3OppositePlan = 5 := by
  decide

private theorem d3_lastPair_append_left (pre post : List Move)
    (bits : Nat → Bool) (i : Nat) (hi : i < 4 + eventCount pre) :
    lastPair (pre ++ post) bits i = lastPair pre bits i := by
  unfold lastPair
  rw [sourcePrefix_append pre post bits (i+1) (by omega)]

private theorem d3HistoryIndexBound (post : List Move) (i : Nat)
    (hi : i < 9 + eventCount post) :
    i < 4 + eventCount (d3OppositePlan ++ post) := by
  rw [eventCount_append, d3OppositePlan_eventCount]
  omega

private theorem d3RenamedWord_length (post : List Move) (bits : Nat → Bool)
    (H : NoReturn id (d3OppositePlan ++ post) bits) :
    (d3RenamedWord post bits H).length = 9 + eventCount post := by
  unfold d3RenamedWord
  rw [historyWord_length]
  rw [eventCount_append, d3OppositePlan_eventCount]
  omega

private theorem d3RenamedWord_pairAt (post : List Move) (bits : Nat → Bool)
    (H : NoReturn id (d3OppositePlan ++ post) bits) (i : Nat)
    (hi : i < 9 + eventCount post) :
    pairAt (d3RenamedWord post bits H) i =
      mapSupportPair actorReflection
        (lastPair (d3OppositePlan ++ post) bits i) := by
  rw [show pairAt (d3RenamedWord post bits H) i =
      ((sourceHistory (d3OppositePlan ++ post) bits H).rename actorReflection).pair
        ⟨i, by
          exact d3HistoryIndexBound post i hi⟩ from
      pairAt_historyWord _ ⟨i, by
        exact d3HistoryIndexBound post i hi⟩]
  rfl

private theorem d3RenamedWord_fresh (post : List Move) (bits : Nat → Bool)
    (H : NoReturn id (d3OppositePlan ++ post) bits) :
    Fresh (d3RenamedWord post bits H) := by
  apply historyWord_fresh
  apply Equiv.ext
  intro a
  simp [d3RenamedWord, SwapHistory.rename, sourceHistory, prefixEquiv,
    matchingEquiv, sourcePrefix, initialWord, ActualPlanNoReturn.routePrefix_zero]

private theorem d3InitialAlignedWord_length (post : List Move) (bits : Nat → Bool)
    (H : NoReturn id (d3OppositePlan ++ post) bits) :
    (d3InitialAlignedWord post bits H).length = 9 + eventCount post := by
  unfold d3InitialAlignedWord
  rw [commuteAt_length _ 1 (by rw [d3RenamedWord_length]; omega),
    d3RenamedWord_length]

private theorem d3InitialAlignedWord_pairAt_after
    (post : List Move) (bits : Nat → Bool)
    (H : NoReturn id (d3OppositePlan ++ post) bits)
    (i : Nat) (hlo : 9 ≤ i) (hi : i < 9 + eventCount post) :
    pairAt (d3InitialAlignedWord post bits H) i =
      mapSupportPair actorReflection
        (lastPair (d3OppositePlan ++ post) bits i) := by
  have hk : 1+1 < (d3RenamedWord post bits H).length := by
    rw [d3RenamedWord_length]
    omega
  unfold d3InitialAlignedWord
  rw [pairAt_commuteAt_after _ 1 hk i (by omega),
    d3RenamedWord_pairAt post bits H i hi]

private theorem d3InitialAlignedWord_fresh (post : List Move) (bits : Nat → Bool)
    (H : NoReturn id (d3OppositePlan ++ post) bits) :
    Fresh (d3InitialAlignedWord post bits H) := by
  apply fresh_commuteAt (d3RenamedWord post bits H) 1
  · have hl := d3RenamedWord_length post bits H
    rw [hl]
    omega
  · rw [d3RenamedWord_pairAt post bits H 1 (by
      omega),
      d3RenamedWord_pairAt post bits H 2 (by
      omega)]
    simp [d3OppositePlan, d3OppositeRootFrame, lastPair, sourcePrefix,
      initialWord, ActualPlanNoReturn.routePrefix_zero, actorReflection,
      N4RawCutRecolor.actorReflection, mapSupportPair, Equiv.trans_apply,
      Equiv.swap_apply_def] <;> decide
  · exact d3RenamedWord_fresh post bits H


private theorem d3_initialAlignedWord_root_pairAt (post : List Move)
    (bits : Nat → Bool) (H : NoReturn id (d3OppositePlan ++ post) bits)
    (i : Nat) (hi : i < 7) :
    pairAt (d3InitialAlignedWord post bits H) i = lastPair d3APlan bits i := by
  have hk : 1 + 1 < (d3RenamedWord post bits H).length := by
    rw [d3RenamedWord_length]
    omega
  by_cases h0 : i < 4
  · have hv : i = 0 ∨ i = 1 ∨ i = 2 ∨ i = 3 := by omega
    rcases hv with rfl | rfl | rfl | rfl
    · rw [show pairAt (d3InitialAlignedWord post bits H) 0 =
          pairAt (d3RenamedWord post bits H) 0 from
          pairAt_commuteAt_before _ 1 hk 0 (by decide),
        d3RenamedWord_pairAt post bits H 0 (by omega)]
      simp [lastPair, d3OppositePlan, d3APlan, sourcePrefix, initialWord,
        ActualPlanNoReturn.routePrefix_zero, actorReflection,
        N4RawCutRecolor.actorReflection, mapSupportPair, Equiv.trans_apply,
        Equiv.swap_apply_def]
    · rw [show pairAt (d3InitialAlignedWord post bits H) 1 =
          pairAt (d3RenamedWord post bits H) 2 from pairAt_commuteAt_first _ 1 hk,
        d3RenamedWord_pairAt post bits H 2 (by omega)]
      simp [lastPair, d3OppositePlan, d3APlan, sourcePrefix, initialWord,
        ActualPlanNoReturn.routePrefix_zero, mapSupportPair, actorReflection,
        N4RawCutRecolor.actorReflection, Equiv.trans_apply, Equiv.swap_apply_def]
    · rw [show pairAt (d3InitialAlignedWord post bits H) 2 =
          pairAt (d3RenamedWord post bits H) 1 from by
          change pairAt (commuteAt (d3RenamedWord post bits H) 1) (1+1) = _
          rw [pairAt_commuteAt_second _ 1 hk],
        d3RenamedWord_pairAt post bits H 1 (by omega)]
      simp [lastPair, d3OppositePlan, d3APlan, sourcePrefix, initialWord,
        ActualPlanNoReturn.routePrefix_zero, mapSupportPair, actorReflection,
        N4RawCutRecolor.actorReflection, Equiv.trans_apply, Equiv.swap_apply_def]
    · rw [show pairAt (d3InitialAlignedWord post bits H) 3 =
          pairAt (d3RenamedWord post bits H) 3 from
          pairAt_commuteAt_after _ 1 hk 3 (by decide),
        d3RenamedWord_pairAt post bits H 3 (by omega)]
      simp [lastPair, d3OppositePlan, d3APlan, sourcePrefix, initialWord,
        ActualPlanNoReturn.routePrefix_zero, actorReflection,
        N4RawCutRecolor.actorReflection, mapSupportPair, Equiv.trans_apply,
        Equiv.swap_apply_def]
  · have hv : ∃ n, i = 4+n ∧ n < 3 := by
      refine ⟨i-4, ?_, ?_⟩ <;> omega
    rcases hv with ⟨n, rfl, hn⟩
    rw [show pairAt (d3InitialAlignedWord post bits H) (4+n) =
          pairAt (d3RenamedWord post bits H) (4+n) from
          pairAt_commuteAt_after _ 1 hk (4+n) (by omega),
        d3RenamedWord_pairAt post bits H (4+n)
          (by omega),
        d3_lastPair_append_left d3OppositePlan post bits (4+n) (by
          rw [d3OppositePlan_eventCount]; omega),
        d3_lastPair_opposite_pure bits n hn,
        d3_lastPair_canonical_pure bits n hn]
    change mapSupportPair actorReflection (d3OppositePair bits n) =
      d3CanonicalPair bits n
    exact d3_opposite_center_pair bits n (by omega)

private theorem d3_lastPair_opposite_row_first (bits : Nat → Bool) :
    lastPair d3OppositePlan bits 7 =
      (pairedPairs (d3OppositeRootFrame bits) (bits 3)).1 := by
  simp [lastPair, d3OppositePlan, sourcePrefix, routePrefix, initialWord,
    d3OppositeRootFrame, d3OppositeColors, traceFrame]

private theorem d3_lastPair_opposite_row_second (bits : Nat → Bool) :
    lastPair d3OppositePlan bits 8 =
      (pairedPairs (d3OppositeRootFrame bits) (bits 3)).2 := by
  simp [lastPair, d3OppositePlan, sourcePrefix, routePrefix, initialWord,
    d3OppositeRootFrame, d3OppositeColors, traceFrame]

private theorem d3_lastPair_canonical_row_first (bits : Nat → Bool) :
    lastPair d3APlan bits 7 =
      (pairedPairs (d3CanonicalRootFrame bits) (bits 3)).1 := by
  simp [lastPair, d3APlan, sourcePrefix, routePrefix, initialWord,
    d3CanonicalRootFrame, d3CanonicalColors, traceFrame]

private theorem d3_lastPair_canonical_row_second (bits : Nat → Bool) :
    lastPair d3APlan bits 8 =
      (pairedPairs (d3CanonicalRootFrame bits) (bits 3)).2 := by
  simp [lastPair, d3APlan, sourcePrefix, routePrefix, initialWord,
    d3CanonicalRootFrame, d3CanonicalColors, traceFrame]

private theorem d3_sourcePrefix_split (pre post : List Move)
    (bits : Nat → Bool) (n : Nat) (hevent : eventCount pre = 5) :
    sourcePrefix (pre ++ post) bits (9+n) =
      sourcePrefix pre bits 9 ++
        routePrefix (supportsRouteFinal initialSupport pre bits 0) post bits 5 n := by
  have hroute := routePrefix_append_at initialSupport pre post bits 0 n
  rw [hevent] at hroute
  have htake : initialWord.take (9+n) = initialWord := by
    apply List.take_of_length_le
    simp [initialWord]
    omega
  have htake10 : initialWord.take 9 = initialWord := by
    apply List.take_of_length_le
    simp [initialWord]
  have hcut : 9+n-4 = 5+n := by omega
  unfold sourcePrefix
  rw [htake, hcut, hroute, htake10]
  simp [List.append_assoc]

private theorem d3_initialAlignedWord_row_pairAt (post : List Move)
    (bits : Nat → Bool) (H : NoReturn id (d3OppositePlan ++ post) bits) :
    pairAt (d3InitialAlignedWord post bits H) 7 =
      mapSupportPair actorReflection
        (pairedPairs (d3OppositeRootFrame bits) (bits 3)).1 ∧
    pairAt (d3InitialAlignedWord post bits H) 8 =
      mapSupportPair actorReflection
        (pairedPairs (d3OppositeRootFrame bits) (bits 3)).2 := by
  have hk : 1+1 < (d3RenamedWord post bits H).length := by
    rw [d3RenamedWord_length]
    omega
  change pairAt (commuteAt (d3RenamedWord post bits H) 1) 7 = _ ∧
      pairAt (commuteAt (d3RenamedWord post bits H) 1) 8 = _
  constructor
  · rw [pairAt_commuteAt_after _ 1 hk 7 (by omega),
      d3RenamedWord_pairAt post bits H 7 (by omega),
      d3_lastPair_append_left d3OppositePlan post bits 7 (by
        rw [d3OppositePlan_eventCount]; omega),
      d3_lastPair_opposite_row_first]
  · rw [pairAt_commuteAt_after _ 1 hk 8 (by omega),
      d3RenamedWord_pairAt post bits H 8 (by omega),
      d3_lastPair_append_left d3OppositePlan post bits 8 (by
        rw [d3OppositePlan_eventCount]; omega),
      d3_lastPair_opposite_row_second]

private theorem d3_pair_row_support_first (bits : Nat → Bool) :
    pairSupport (mapSupportPair actorReflection
      (if bits 3 then (pairedPairs (d3OppositeRootFrame bits) (bits 3)).2
        else (pairedPairs (d3OppositeRootFrame bits) (bits 3)).1)) =
    pairSupport (pairedPairs (d3CanonicalRootFrame bits) (bits 3)).1 := by
  have h := reflected_paired_first_support (d3OppositeRootFrame bits) (bits 3)
  rw [d3_reflected_rootFrame] at h
  exact h.symm

private theorem d3_pair_row_support_second (bits : Nat → Bool) :
    pairSupport (mapSupportPair actorReflection
      (if bits 3 then (pairedPairs (d3OppositeRootFrame bits) (bits 3)).1
        else (pairedPairs (d3OppositeRootFrame bits) (bits 3)).2)) =
    pairSupport (pairedPairs (d3CanonicalRootFrame bits) (bits 3)).2 := by
  have h := reflected_paired_second_support (d3OppositeRootFrame bits) (bits 3)
  rw [d3_reflected_rootFrame] at h
  exact h.symm


private theorem routePrefix_congr_bits_from (s : SupportFrame) (plan : List Move)
    (bits bits' : Nat → Bool) (index count : Nat)
    (hbits : ∀ j, index ≤ j → j < index+count → bits j = bits' j) :
    routePrefix s plan bits index count = routePrefix s plan bits' index count := by
  induction plan generalizing s index count with
  | nil => cases count <;> rfl
  | cons move tail ih =>
      cases move with
      | center c =>
          cases count with
          | zero => rfl
          | succ n =>
              simp only [routePrefix]
              rw [hbits index (by omega) (by omega)]
              congr 1
              exact ih (afterCenter s c (bits' index)) (index+1) n
                (by intro j hj hjn; exact hbits j (by omega) (by omega))
      | paired =>
          cases count with
          | zero => rfl
          | succ n =>
              cases n with
              | zero =>
                  simp only [routePrefix]
                  rw [hbits index (by omega) (by omega)]
              | succ n =>
                  simp only [routePrefix]
                  rw [hbits index (by omega) (by omega),
                    hbits (index+1) (by omega) (by omega)]
                  apply congrArg (List.cons (pairedPairs s (bits' index)).1)
                  apply congrArg (List.cons (pairedPairs s (bits' index)).2)
                  exact ih (afterPaired s (bits' index) (bits' (index+1)))
                    (index+2) n (by intro j hj hjn; exact hbits j (by omega) (by omega))

private theorem d3_lastPair_after_root
    (post : List Move) (bits : Nat → Bool)
    (hcenters : ∀ m, m ∈ post → ∃ c, m = Move.center c)
    (j : Nat) (hj : j < eventCount post) :
    lastPair (d3OppositePlan ++ post) bits (9+j) =
      (routePrefix (supportsRouteFinal initialSupport d3OppositePlan bits 0)
        post bits 5 (j+1)).getLast! := by
  unfold lastPair
  have hidx : (9+j)+1 = 9 + (j+1) := by omega
  rw [hidx, d3_sourcePrefix_split d3OppositePlan post bits (j+1)
    d3OppositePlan_eventCount]
  have hnonempty : routePrefix (supportsRouteFinal initialSupport d3OppositePlan bits 0)
      post bits 5 (j+1) ≠ [] := by
    intro he
    have := congrArg List.length he
    rw [routePrefix_length] at this
    rw [Nat.min_eq_left (by omega : j+1 ≤ eventCount post)] at this
    simp at this
  simp only [List.getLast!_eq_getLast?_getD]
  rw [List.getLast?_append_of_ne_nil _ hnonempty]

private theorem d3_lastPair_target_after_root
    (post : List Move) (bits : Nat → Bool)
    (hcenters : ∀ m, m ∈ post → ∃ c, m = Move.center c)
    (j : Nat) (hj : j < eventCount post) :
    lastPair (d3APlan ++ post.map (recolorCenterMove colorReflection)) bits (9+j) =
      (routePrefix (supportsRouteFinal initialSupport d3APlan bits 0)
        (post.map (recolorCenterMove colorReflection)) bits 5 (j+1)).getLast! := by
  unfold lastPair
  have hidx : (9+j)+1 = 9 + (j+1) := by omega
  rw [hidx, d3_sourcePrefix_split d3APlan
    (post.map (recolorCenterMove colorReflection)) bits (j+1) d3APlan_eventCount]
  have hnonempty : routePrefix
      (supportsRouteFinal initialSupport d3APlan bits 0)
      (post.map (recolorCenterMove colorReflection)) bits 5 (j+1) ≠ [] := by
    intro he
    have := congrArg List.length he
    rw [routePrefix_length] at this
    rw [eventCount_map_center_recolor,
      Nat.min_eq_left (by omega : j+1 ≤ eventCount post)] at this
    simp at this
  simp only [List.getLast!_eq_getLast?_getD]
  rw [List.getLast?_append_of_ne_nil _ hnonempty]

private theorem d3_rootSourcePrefix_congr (bits bits' : Nat → Bool)
    (hbits : ∀ k, k < 5 → bits k = bits' k) :
    sourcePrefix d3APlan bits 9 = sourcePrefix d3APlan bits' 9 := by
  have hr := routePrefix_congr_bits_from initialSupport d3APlan bits bits' 0 5
    (by intro k hk hk6; exact hbits k (by omega))
  have ht : initialWord.take 9 = initialWord := by
    apply List.take_of_length_le
    simp [initialWord]
  unfold sourcePrefix
  rw [ht, show 9-4=5 by omega, hr]

private theorem d3_root_lastPair_congr_bits (bits bits' : Nat → Bool)
    (hbits : ∀ k, k < 5 → bits k = bits' k) (i : Nat) (hi : i < 9) :
    lastPair d3APlan bits i = lastPair d3APlan bits' i := by
  have hwhole := d3_rootSourcePrefix_congr bits bits' hbits
  have hleft := sourcePrefix_eq_take d3APlan bits (i+1) 9 (by omega)
    (by rw [d3APlan_eventCount])
  have hright := sourcePrefix_eq_take d3APlan bits' (i+1) 9 (by omega)
    (by rw [d3APlan_eventCount])
  unfold lastPair
  rw [hleft, hright, hwhole]

private theorem d3_root_lastPair_source_congr (bits bits' : Nat → Bool)
    (hbits : ∀ k, k < 3 → bits k = bits' k) (i : Nat) (hi : i < 7) :
    lastPair d3APlan bits i = lastPair d3APlan bits' i := by
  have h0 := hbits 0 (by omega)
  have h1 := hbits 1 (by omega)
  have h2 := hbits 2 (by omega)
  interval_cases i <;>
    simp [lastPair, d3APlan, sourcePrefix, routePrefix, initialWord,
      d3CanonicalColors, centerPlanFrom, afterCenter, afterPaired, pairedPairs,
      ActualPlanNoReturn.routePrefix_zero, h0, h1, h2]

private theorem d3_rowAlignedWord_root_support (post : List Move)
    (bits : Nat → Bool) (H : NoReturn id (d3OppositePlan ++ post) bits)
    (i : Nat) (hi : i < 9) :
    pairSupport (pairAt (d3RowAlignedWord post bits H) i) =
      pairSupport (lastPair d3APlan (d3OppositeLabelBits bits) i) := by
  have hk : 7+1 < (d3InitialAlignedWord post bits H).length := by
    rw [d3InitialAlignedWord_length]
    omega
  have hbits3 : ∀ k, k < 3 → bits k = d3OppositeLabelBits bits k := by
    intro k hk
    simp [d3OppositeLabelBits, show k ≠ 4 by omega]
  by_cases hi7 : i < 7
  · cases hcross : bits 3
    · rw [show d3RowAlignedWord post bits H =
        (if bits 3 then commuteAt (d3InitialAlignedWord post bits H) 7
          else d3InitialAlignedWord post bits H) from rfl]
      rw [if_neg (by simpa using! hcross),
        d3_initialAlignedWord_root_pairAt post bits H i hi7]
      exact congrArg pairSupport
        (d3_root_lastPair_source_congr bits (d3OppositeLabelBits bits) hbits3 i hi7)
    · rw [show d3RowAlignedWord post bits H =
        (if bits 3 then commuteAt (d3InitialAlignedWord post bits H) 7
          else d3InitialAlignedWord post bits H) from rfl]
      rw [if_pos (by simpa using! hcross),
        pairAt_commuteAt_before _ 7 hk i hi7,
        d3_initialAlignedWord_root_pairAt post bits H i hi7]
      exact congrArg pairSupport
        (d3_root_lastPair_source_congr bits (d3OppositeLabelBits bits) hbits3 i hi7)
  · have hi78 : i = 7 ∨ i = 8 := by omega
    rcases hi78 with rfl | rfl
    · cases hcross : bits 3
      · rw [d3RowAlignedWord, if_neg (by simpa using! hcross),
          (d3_initialAlignedWord_row_pairAt post bits H).1]
        have hs := d3_pair_row_support_first bits
        simp [hcross] at hs
        rw [d3_lastPair_canonical_row_first (d3OppositeLabelBits bits)]
        rw [hcross]
        exact hs.trans (by
          simpa [d3CanonicalRootFrame, d3OppositeLabelBits, hcross] using!
            (congrArg pairSupport
              (d3_lastPair_canonical_row_first (d3OppositeLabelBits bits))).symm)
      · rw [d3RowAlignedWord, if_pos (by simpa using! hcross),
          pairAt_commuteAt_first (d3InitialAlignedWord post bits H) 7 hk,
          (d3_initialAlignedWord_row_pairAt post bits H).2]
        have hs := d3_pair_row_support_first bits
        simp [hcross] at hs
        rw [d3_lastPair_canonical_row_first (d3OppositeLabelBits bits)]
        rw [hcross]
        exact hs.trans (by
          simpa [d3CanonicalRootFrame, d3OppositeLabelBits, hcross] using!
            (congrArg pairSupport
              (d3_lastPair_canonical_row_first (d3OppositeLabelBits bits))).symm)
    · cases hcross : bits 3
      · rw [d3RowAlignedWord, if_neg (by simpa using! hcross),
          (d3_initialAlignedWord_row_pairAt post bits H).2]
        have hs := d3_pair_row_support_second bits
        simp [hcross] at hs
        rw [d3_lastPair_canonical_row_second (d3OppositeLabelBits bits)]
        rw [hcross]
        exact hs.trans (by
          simpa [d3CanonicalRootFrame, d3OppositeLabelBits, hcross] using!
            (congrArg pairSupport
              (d3_lastPair_canonical_row_second (d3OppositeLabelBits bits))).symm)
      · rw [d3RowAlignedWord, if_pos (by simpa using! hcross),
          show (8:Nat)=7+1 by decide,
          pairAt_commuteAt_second (d3InitialAlignedWord post bits H) 7 hk,
          (d3_initialAlignedWord_row_pairAt post bits H).1]
        have hs := d3_pair_row_support_second bits
        simp [hcross] at hs
        rw [d3_lastPair_canonical_row_second (d3OppositeLabelBits bits)]
        rw [hcross]
        exact hs.trans (by
          simpa [d3CanonicalRootFrame, d3OppositeLabelBits, hcross] using!
            (congrArg pairSupport
              (d3_lastPair_canonical_row_second (d3OppositeLabelBits bits))).symm)

private theorem d3_target_full_root_pair (post : List Move) (bits : Nat → Bool)
    (i : Nat) (hi : i < 9) :
    lastPair (d3APlan ++ post.map (recolorCenterMove colorReflection)) bits i =
      lastPair d3APlan bits i := by
  have hi' : i < 9 := hi
  interval_cases i <;>
    simp [lastPair, sourcePrefix, d3APlan, routePrefix, initialWord,
      d3CanonicalRootFrame, d3CanonicalColors, centerPlanFrom,
      afterCenter, afterPaired, pairedPairs, ActualPlanNoReturn.routePrefix_zero]

private theorem d3_sourceTarget_tail_support
    (post : List Move) (bits targetBits : Nat → Bool)
    (hcenters : ∀ m, m ∈ post → ∃ c, m = Move.center c)
    (hbits : ∀ k, k < 5 → targetBits k = d3OppositeLabelBits bits k)
    (hroute : ∀ n, n ≤ eventCount (post.map (recolorCenterMove colorReflection)) →
      List.map pairSupport
        (routePrefix (reflectedFrame
          (supportsRouteFinal initialSupport d3OppositePlan bits 0))
          (post.map (recolorCenterMove colorReflection))
          (d3OppositeLabelBits bits) 5 n) =
      List.map pairSupport
        (routePrefix (supportsRouteFinal initialSupport d3APlan targetBits 0)
          (post.map (recolorCenterMove colorReflection)) targetBits 5 n))
    (j : Nat) (hj : j < eventCount post) :
    pairSupport (mapSupportPair actorReflection
      (lastPair (d3OppositePlan ++ post) bits (9+j))) =
    pairSupport (lastPair
      (d3APlan ++ post.map (recolorCenterMove colorReflection)) targetBits (9+j)) := by
  have hmap := routePrefix_map_center_recolor actorReflection colorReflection
    (supportsRouteFinal initialSupport d3OppositePlan bits 0) post bits 5 (j+1)
    hcenters
  have hbitsTail : routePrefix
      (reflectedFrame (supportsRouteFinal initialSupport d3OppositePlan bits 0))
      (post.map (recolorCenterMove colorReflection)) bits 5 (j+1) =
    routePrefix (reflectedFrame
      (supportsRouteFinal initialSupport d3OppositePlan bits 0))
      (post.map (recolorCenterMove colorReflection))
      (d3OppositeLabelBits bits) 5 (j+1) := by
    exact routePrefix_congr_bits_from _ _ _ _ 5 (j+1) (by
      intro k hk
      intro hlt
      simp [d3OppositeLabelBits, show ¬ k = 4 by omega])
  have hframe : mapSupportFrame actorReflection
      (recolorCenterFrame colorReflection
        (supportsRouteFinal initialSupport d3OppositePlan bits 0)) =
      reflectedFrame (supportsRouteFinal initialSupport d3OppositePlan bits 0) := by
    rfl
  rw [hframe] at hmap
  rw [hbitsTail] at hmap
  have hroutej := hroute (j+1) (by
    rw [eventCount_map_center_recolor]
    omega)
  have hrouteMap := congrArg (List.map pairSupport) hmap
  have hrouteAll := hrouteMap.trans hroutej
  have hsourceNonempty : routePrefix (supportsRouteFinal initialSupport
      d3OppositePlan bits 0) post bits 5 (j+1) ≠ [] := by
    intro he
    have hh := congrArg List.length he
    rw [routePrefix_length, Nat.min_eq_left (by omega : j+1 ≤ eventCount post)] at hh
    simp at hh
  have htargetNonempty : routePrefix (supportsRouteFinal initialSupport d3APlan
      targetBits 0) (post.map (recolorCenterMove colorReflection))
      targetBits 5 (j+1) ≠ [] := by
    intro he
    have hh := congrArg List.length he
    rw [routePrefix_length, eventCount_map_center_recolor,
      Nat.min_eq_left (by omega : j+1 ≤ eventCount post)] at hh
    simp at hh
  have hlastOpt := congrArg List.getLast? hrouteAll
  simp only [List.getLast?_map] at hlastOpt
  rw [List.getLast?_eq_some_getLast hsourceNonempty,
    List.getLast?_eq_some_getLast htargetNonempty] at hlastOpt
  have hlast := Option.some.inj hlastOpt
  have hsourceLast := d3_lastPair_after_root post bits hcenters j hj
  have htargetLast := d3_lastPair_target_after_root post targetBits hcenters j hj
  rw [hsourceLast, htargetLast]
  simpa only [List.getLast!_eq_getLast?_getD,
    List.getLast?_eq_some_getLast hsourceNonempty,
    List.getLast?_eq_some_getLast htargetNonempty] using! hlast



private theorem d3_opposite_rootFrame_valid (bits : Nat → Bool) :
    ValidLayout (stateOfFrame (d3OppositeRootFrame bits)) := by
  simpa [d3OppositeRootFrame, d3OppositeColors, traceFrame] using!
    (traceFrame_valid initialSupport initialSupportValid d3OppositeColors bits 0 3)

private theorem d3RowAlignedWord_length (post : List Move) (bits : Nat → Bool)
    (H : NoReturn id (d3OppositePlan ++ post) bits) :
    (d3RowAlignedWord post bits H).length = 9 + eventCount post := by
  have hk : 7 + 1 < (d3InitialAlignedWord post bits H).length := by
    rw [d3InitialAlignedWord_length]
    omega
  cases hcross : bits 3 <;>
    simp [d3RowAlignedWord, hcross, commuteAt_length _ 7 hk,
      d3InitialAlignedWord_length]

private theorem d3RowAlignedWord_fresh (post : List Move) (bits : Nat → Bool)
    (H : NoReturn id (d3OppositePlan ++ post) bits) :
    Fresh (d3RowAlignedWord post bits H) := by
  have hu := d3InitialAlignedWord_fresh post bits H
  have hk : 7 + 1 < (d3InitialAlignedWord post bits H).length := by
    rw [d3InitialAlignedWord_length]
    omega
  cases hcross : bits 3 with
  | false => simpa [d3RowAlignedWord, hcross] using! hu
  | true =>
      simp [d3RowAlignedWord, hcross]
      apply fresh_commuteAt (d3InitialAlignedWord post bits H) 7
      · exact hk
      · rcases d3_initialAlignedWord_row_pairAt post bits H with ⟨hfirst, hsecond⟩
        rw [hfirst, hsecond]
        exact image_pairSupport_disjoint actorReflection _ _
          (valid_pairedPairs_disjoint (d3OppositeRootFrame bits)
            (d3_opposite_rootFrame_valid bits) (bits 3))
      · exact hu

/-- A complete opposite D3 source history supplies a complete canonical A
NoReturn with its own retained suffix controls. The proof preserves the
physical past, commuting only the disjoint initial and paired rows, then
choosing the suffix controls from the same unordered-frontier route. -/
private theorem d3_opposite_full_normalize_with_prefix
    {post : List Move} (bits : Nat → Bool)
    (hcenters : ∀ m, m ∈ post → ∃ c, m = Move.center c)
    (H : NoReturn id (d3OppositePlan ++ post) bits) :
    ∃ targetBits : Nat → Bool,
      NoReturn id (d3APlan ++ post.map (recolorCenterMove colorReflection)) targetBits ∧
      ∀ k, k < 5 → targetBits k = d3OppositeLabelBits bits k := by
  have hfront := d3_reflected_D_endpoint_sameFrontier bits
  have hstartSource : supportsRouteFinal initialSupport d3OppositePlan bits 0 =
      afterPaired (d3OppositeRootFrame bits) (bits 3) (bits 4) := by
    simp [supportsRouteFinal, d3OppositePlan, d3OppositeRootFrame,
      centerPlanFrom, afterCenter, afterPaired]
  have hstartTarget : supportsRouteFinal initialSupport d3APlan
      (d3OppositeLabelBits bits) 0 =
      afterPaired (d3CanonicalRootFrame (d3OppositeLabelBits bits))
        ((d3OppositeLabelBits bits) 3) ((d3OppositeLabelBits bits) 4) := by
    simp [supportsRouteFinal, d3APlan, d3CanonicalRootFrame,
      d3OppositeLabelBits, centerPlanFrom, afterCenter, afterPaired]
  have hrouteFrame : SameFrontierSupports
      (reflectedFrame (supportsRouteFinal initialSupport d3OppositePlan bits 0))
      (supportsRouteFinal initialSupport d3APlan (d3OppositeLabelBits bits) 0) := by
    simpa [hstartSource, hstartTarget] using! hfront
  have hcentersMap : ∀ m, m ∈ post.map (recolorCenterMove colorReflection) →
      ∃ c, m = Move.center c := by
    intro m hm
    rcases List.mem_map.mp hm with ⟨mv, hmv, hmap⟩
    rcases hcenters mv hmv with ⟨c, hc⟩
    subst mv
    exact ⟨colorReflection c, by simpa [recolorCenterMove] using! hmap.symm⟩
  obtain ⟨targetBits, hprefix, hroute⟩ :=
    routePrefix_center_only_reorient
      (plan := post.map (recolorCenterMove colorReflection))
      (bits := d3OppositeLabelBits bits) (prefixBits := d3OppositeLabelBits bits)
      (i := 5) (by
        intro hm
        rcases List.mem_map.mp hm with ⟨mv, hmv, hmap⟩
        rcases hcenters mv hmv with ⟨c, hc⟩
        subst mv
        simp [recolorCenterMove] at hmap) hrouteFrame
  let w := d3RowAlignedWord post bits H
  have hlen : w.length = 9 + eventCount post := d3RowAlignedWord_length post bits H
  have hfresh : Fresh w := d3RowAlignedWord_fresh post bits H
  have hrootbits : ∀ k, k < 5 → targetBits k = d3OppositeLabelBits bits k := hprefix
  have hrootbits3 : ∀ k, k < 3 → targetBits k = d3OppositeLabelBits bits k := by
    intro k hk
    exact hrootbits k (by omega)
  have hrootPrefix := d3_rootSourcePrefix_congr targetBits
    (d3OppositeLabelBits bits) hrootbits
  have htargetFrame : supportsRouteFinal initialSupport d3APlan targetBits 0 =
      supportsRouteFinal initialSupport d3APlan (d3OppositeLabelBits bits) 0 := by
    simp [supportsRouteFinal, d3APlan, d3OppositeLabelBits, afterCenter,
      afterPaired, hrootbits]
  have htargetLength : w.length = 4 + eventCount
      (d3APlan ++ post.map (recolorCenterMove colorReflection)) := by
    rw [hlen, eventCount_append, d3APlan_eventCount, eventCount_map_center_recolor]
    omega
  apply Exists.intro targetBits
  constructor
  · apply noReturn_of_fresh_pairSupport_congr w
      (d3APlan ++ post.map (recolorCenterMove colorReflection)) targetBits
      htargetLength
    · intro i hi
      by_cases hiRoot : i < 9
      · have hroot := d3_rowAlignedWord_root_support post bits H i hiRoot
        have htargetPair : pairAt
            (sourcePrefix (d3APlan ++ post.map (recolorCenterMove colorReflection))
              targetBits (4 + eventCount
                (d3APlan ++ post.map (recolorCenterMove colorReflection)))) i =
            lastPair d3APlan (d3OppositeLabelBits bits) i := by
          have hiTarget : i < 4 + eventCount
              (d3APlan ++ post.map (recolorCenterMove colorReflection)) := by
            rw [eventCount_append, d3APlan_eventCount, eventCount_map_center_recolor]
            omega
          rw [← lastPair_eq_pairAt
            (d3APlan ++ post.map (recolorCenterMove colorReflection)) targetBits i hiTarget,
            d3_target_full_root_pair post targetBits i hiRoot]
          exact d3_root_lastPair_congr_bits targetBits (d3OppositeLabelBits bits)
            hrootbits i hiRoot
        rw [hroot, ← htargetPair]
      · let j := i - 9
        have hiLen : i < 9 + eventCount post := by
          change i < w.length at hi
          rw [hlen] at hi
          exact hi
        have hjlt : j < eventCount post := by dsimp -failIfUnchanged [j]; omega
        have hjindex : i = 9 + j := by dsimp -failIfUnchanged [j]; omega
        have hpi : pairAt w (9+j) =
            mapSupportPair actorReflection
              (lastPair (d3OppositePlan ++ post) bits (9+j)) := by
          have hk1 : 1+1 < (d3RenamedWord post bits H).length := by
            rw [d3RenamedWord_length]
            omega
          have hk8 : 7+1 < (d3InitialAlignedWord post bits H).length := by
            rw [d3InitialAlignedWord_length]
            omega
          cases hcross : bits 3 with
          | false =>
              change pairAt (d3RowAlignedWord post bits H) (9+j) = _
              rw [d3RowAlignedWord, if_neg (by simpa using! hcross)]
              exact d3InitialAlignedWord_pairAt_after post bits H (9+j) (by omega) (by omega)
          | true =>
              change pairAt (d3RowAlignedWord post bits H) (9+j) = _
              rw [d3RowAlignedWord, if_pos (by simpa using! hcross),
                pairAt_commuteAt_after _ 7 hk8 (9+j) (by omega)]
              exact d3InitialAlignedWord_pairAt_after post bits H (9+j) (by omega) (by omega)
        rw [hjindex, hpi]
        rw [← lastPair_eq_pairAt
          (d3APlan ++ post.map (recolorCenterMove colorReflection)) targetBits
          (9+j) (by
            rw [eventCount_append, d3APlan_eventCount, eventCount_map_center_recolor]
            omega)]
        exact d3_sourceTarget_tail_support post bits targetBits hcenters
          hrootbits (by
            intro n hn
            have hh := hroute n hn
            rw [← htargetFrame] at hh
            simpa [hstartSource, hstartTarget] using! hh) j hjlt
    · exact hfresh
  · exact hrootbits

/-- Consumer-facing form of the same-history opposite-color transport. -/
theorem d3_opposite_full_normalize
    {post : List Move} (bits : Nat → Bool)
    (hcenters : ∀ m, m ∈ post → ∃ c, m = Move.center c)
    (H : NoReturn id (d3OppositePlan ++ post) bits) :
    ∃ bitsA : Nat → Bool,
      NoReturn id (d3APlan ++ post.map (recolorCenterMove colorReflection)) bitsA := by
  obtain ⟨bitsA, hA, _⟩ := d3_opposite_full_normalize_with_prefix bits hcenters H
  exact ⟨bitsA, hA⟩


end F7Manuscript.N4D3OppositeFullHistory
