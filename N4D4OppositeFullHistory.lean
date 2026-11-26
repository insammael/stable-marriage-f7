module

public import N4HistoryWordBridge
public import WChosenRow
public import N4CenterOnlySupportReorientation
public import N4D34OppositeColorNormalization
public import ActualW22CenterOnlyNoReturnReflection
public import N4FirstD34Plans
public import N4KWindowAdapter

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Whole-history D4 spatial-color normalization for the frozen opposite
orientation.  The proof transports the supplied chronology, including its
complete post-row center-only suffix. -/
set_option autoImplicit false

namespace F7Manuscript.N4D4OppositeFullHistory

open F7Local F7Paired
open F7Manuscript.ReturnCertificate
open F7Manuscript.HistoryFreshWord
open F7Manuscript.FreshWordCommutation
open F7Manuscript.N4HistoryWordBridge
open F7Manuscript.WChosenRow
open F7Manuscript.WForwardNormalization
open F7Manuscript.N4CenterOnlySupportReorientation
open F7Manuscript.N4D34OppositeColorNormalization
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

def d4OppositePlan : List Move := [.center 2, .center 1, .center 0, .center 2, .paired]

def d4OppositeColors (n : Nat) : Color :=
  ([2, 1, 0, 2] : List Color)[n]?.getD 0

def d4CanonicalColors (n : Nat) : Color :=
  ([1, 2, 0, 1] : List Color)[n]?.getD 0

def d4OppositeRootFrame (bits : Nat → Bool) : SupportFrame :=
  afterCenter (afterCenter (afterCenter (afterCenter initialSupport 2 (bits 0))
    1 (bits 1)) 0 (bits 2)) 2 (bits 3)

def d4CanonicalRootFrame (bits : Nat → Bool) : SupportFrame :=
  afterCenter (afterCenter (afterCenter (afterCenter initialSupport 1 (bits 0))
    2 (bits 1)) 0 (bits 2)) 1 (bits 3)

def d4OppositeFrame (bits : Nat → Bool) (n : Nat) : SupportFrame :=
  traceFrame initialSupport d4OppositeColors bits 0 n

def d4CanonicalFrame (bits : Nat → Bool) (n : Nat) : SupportFrame :=
  traceFrame initialSupport d4CanonicalColors bits 0 n

def d4OppositePureWord (bits : Nat → Bool) (n : Nat) : List Pair :=
  traceWord initialSupport d4OppositeColors bits 0 n

def d4OppositePair (bits : Nat → Bool) (n : Nat) : Pair :=
  centerPair (d4OppositeFrame bits n) (d4OppositeColors n) (bits n)

def d4CanonicalPair (bits : Nat → Bool) (n : Nat) : Pair :=
  centerPair (d4CanonicalFrame bits n) (d4CanonicalColors n) (bits n)

def d4OppositeLabelBits (bits : Nat → Bool) : Nat → Bool :=
  fun k => if k = 5 then if bits 4 then bits 5 else !bits 5 else bits k

private theorem d4_reflected_rootFrame (bits : Nat → Bool) :
    reflectedFrame (d4OppositeRootFrame bits) = d4CanonicalRootFrame bits := by
  simp [d4OppositeRootFrame, d4CanonicalRootFrame, reflectedFrame_initial,
    reflectedFrame_afterCenter, N4RawCutRecolor.colorReflection,
    Equiv.swap_apply_def]

private theorem d4_reflected_prefix_frame (bits : Nat → Bool) (n : Nat) (hn : n ≤ 4) :
    reflectedFrame (traceFrame initialSupport d4OppositeColors bits 0 n) =
      traceFrame initialSupport d4CanonicalColors bits 0 n := by
  induction n with
  | zero => simpa [traceFrame] using! reflectedFrame_initial
  | succ n ih =>
      have hn4 : n < 4 := by omega
      have hc : colorReflection (d4OppositeColors n) = d4CanonicalColors n := by
        interval_cases n <;> rfl
      rw [traceFrame, traceFrame, reflectedFrame_afterCenter, ih (by omega)]
      simp only [Nat.zero_add]
      rw [hc]

private theorem d4_oppositePlan_eq :
    d4OppositePlan = centerPlanFrom d4OppositeColors 0 4 ++ [.paired] := by rfl

private theorem d4_canonicalPlan_eq :
    d4APlan = centerPlanFrom d4CanonicalColors 0 4 ++ [.paired] := by rfl

private theorem d4_sourcePrefix_opposite_pure (bits : Nat → Bool) (n : Nat)
    (hn : n ≤ 4) :
    sourcePrefix d4OppositePlan bits (4+n) = initialWord ++ d4OppositePureWord bits n := by
  rw [d4_oppositePlan_eq, sourcePrefix_append _ _ bits (4+n) (by
    have he : eventCount (centerPlanFrom d4OppositeColors 0 4) = 4 := by rfl
    rw [he]
    omega)]
  unfold sourcePrefix
  have ht : initialWord.take (4+n) = initialWord := by
    apply List.take_of_length_le
    simp [initialWord]
  rw [ht, show 4+n-4=n by omega,
    routePrefix_centerPlanFrom_eq_traceWord _ _ _ _ _ _ hn]
  rfl

private theorem d4_sourcePrefix_canonical_pure (bits : Nat → Bool) (n : Nat)
    (hn : n ≤ 4) :
    sourcePrefix d4APlan bits (4+n) = initialWord ++ traceWord initialSupport
      d4CanonicalColors bits 0 n := by
  rw [d4_canonicalPlan_eq, sourcePrefix_append _ _ bits (4+n) (by
    have he : eventCount (centerPlanFrom d4CanonicalColors 0 4) = 4 := by rfl
    rw [he]
    omega)]
  unfold sourcePrefix
  have ht : initialWord.take (4+n) = initialWord := by
    apply List.take_of_length_le
    simp [initialWord]
  rw [ht, show 4+n-4=n by omega,
    routePrefix_centerPlanFrom_eq_traceWord _ _ _ _ _ _ hn]

private theorem d4_lastPair_opposite_pure (bits : Nat → Bool) (n : Nat)
    (hn : n < 4) :
    lastPair d4OppositePlan bits (4+n) = d4OppositePair bits n := by
  unfold lastPair d4OppositePair
  rw [show 4+n+1=4+(n+1) by omega,
    d4_sourcePrefix_opposite_pure bits (n+1) (by omega)]
  simp [d4OppositePureWord, traceWord, d4OppositePair, d4OppositeFrame]

private theorem d4_lastPair_canonical_pure (bits : Nat → Bool) (n : Nat)
    (hn : n < 4) :
    lastPair d4APlan bits (4+n) = d4CanonicalPair bits n := by
  unfold lastPair d4CanonicalPair
  rw [show 4+n+1=4+(n+1) by omega,
    d4_sourcePrefix_canonical_pure bits (n+1) (by omega)]
  simp [traceWord, d4CanonicalPair, d4CanonicalFrame]

private theorem d4_opposite_center_pair (bits : Nat → Bool) (n : Nat)
    (hn : n ≤ 4) :
    mapSupportPair actorReflection (centerPair (d4OppositeFrame bits n)
      (d4OppositeColors n) (bits n)) =
      d4CanonicalPair (d4OppositeLabelBits bits) n := by
  change mapSupportPair actorReflection
      (centerPair (traceFrame initialSupport d4OppositeColors bits 0 n)
        (d4OppositeColors n) (bits n)) = _
  rw [reflectedFrame_centerPair, d4_reflected_prefix_frame bits n hn]
  change centerPair (traceFrame initialSupport d4CanonicalColors bits 0 n)
      (colorReflection (d4OppositeColors n)) (bits n) = _
  have hc : colorReflection (d4OppositeColors n) = d4CanonicalColors n := by
    interval_cases n <;> rfl
  rw [hc]
  have hcases : n = 0 ∨ n = 1 ∨ n = 2 ∨ n = 3 ∨ n = 4 := by omega
  rcases hcases with rfl | rfl | rfl | rfl | rfl
  all_goals simp [d4CanonicalPair, d4CanonicalFrame, d4CanonicalColors,
    d4OppositeLabelBits, traceFrame]

def d4RenamedWord (post : List Move) (bits : Nat → Bool)
    (H : NoReturn id (d4OppositePlan ++ post) bits) : List Swap :=
  historyWord ((sourceHistory (d4OppositePlan ++ post) bits H).rename actorReflection)

def d4InitialAlignedWord (post : List Move) (bits : Nat → Bool)
    (H : NoReturn id (d4OppositePlan ++ post) bits) : List Swap :=
  commuteAt (d4RenamedWord post bits H) 1

def d4RowAlignedWord (post : List Move) (bits : Nat → Bool)
    (H : NoReturn id (d4OppositePlan ++ post) bits) : List Swap :=
  if bits 4 then commuteAt (d4InitialAlignedWord post bits H) 8
    else d4InitialAlignedWord post bits H

private theorem d4OppositePlan_eventCount : eventCount d4OppositePlan = 6 := by
  decide

private theorem d4_lastPair_append_left (pre post : List Move)
    (bits : Nat → Bool) (i : Nat) (hi : i < 4 + eventCount pre) :
    lastPair (pre ++ post) bits i = lastPair pre bits i := by
  unfold lastPair
  rw [sourcePrefix_append pre post bits (i+1) (by omega)]

private theorem d4HistoryIndexBound (post : List Move) (i : Nat)
    (hi : i < 10 + eventCount post) :
    i < 4 + eventCount (d4OppositePlan ++ post) := by
  rw [eventCount_append, d4OppositePlan_eventCount]
  omega

private theorem d4RenamedWord_length (post : List Move) (bits : Nat → Bool)
    (H : NoReturn id (d4OppositePlan ++ post) bits) :
    (d4RenamedWord post bits H).length = 10 + eventCount post := by
  unfold d4RenamedWord
  rw [historyWord_length]
  rw [eventCount_append, d4OppositePlan_eventCount]
  omega

private theorem d4RenamedWord_pairAt (post : List Move) (bits : Nat → Bool)
    (H : NoReturn id (d4OppositePlan ++ post) bits) (i : Nat)
    (hi : i < 10 + eventCount post) :
    pairAt (d4RenamedWord post bits H) i =
      mapSupportPair actorReflection
        (lastPair (d4OppositePlan ++ post) bits i) := by
  rw [show pairAt (d4RenamedWord post bits H) i =
      ((sourceHistory (d4OppositePlan ++ post) bits H).rename actorReflection).pair
        ⟨i, by
          exact d4HistoryIndexBound post i hi⟩ from
      pairAt_historyWord _ ⟨i, by
        exact d4HistoryIndexBound post i hi⟩]
  rfl

private theorem d4RenamedWord_fresh (post : List Move) (bits : Nat → Bool)
    (H : NoReturn id (d4OppositePlan ++ post) bits) :
    Fresh (d4RenamedWord post bits H) := by
  apply historyWord_fresh
  apply Equiv.ext
  intro a
  simp [d4RenamedWord, SwapHistory.rename, sourceHistory, prefixEquiv,
    matchingEquiv, sourcePrefix, initialWord, ActualPlanNoReturn.routePrefix_zero]

private theorem d4InitialAlignedWord_length (post : List Move) (bits : Nat → Bool)
    (H : NoReturn id (d4OppositePlan ++ post) bits) :
    (d4InitialAlignedWord post bits H).length = 10 + eventCount post := by
  unfold d4InitialAlignedWord
  rw [commuteAt_length _ 1 (by rw [d4RenamedWord_length]; omega),
    d4RenamedWord_length]

private theorem d4InitialAlignedWord_fresh (post : List Move) (bits : Nat → Bool)
    (H : NoReturn id (d4OppositePlan ++ post) bits) :
    Fresh (d4InitialAlignedWord post bits H) := by
  apply fresh_commuteAt (d4RenamedWord post bits H) 1
  · have hl := d4RenamedWord_length post bits H
    rw [hl]
    omega
  · rw [d4RenamedWord_pairAt post bits H 1 (by
      omega),
      d4RenamedWord_pairAt post bits H 2 (by
      omega)]
    simp [d4OppositePlan, d4OppositeRootFrame, lastPair, sourcePrefix,
      initialWord, ActualPlanNoReturn.routePrefix_zero, actorReflection,
      N4RawCutRecolor.actorReflection, mapSupportPair, Equiv.trans_apply,
      Equiv.swap_apply_def] <;> decide
  · exact d4RenamedWord_fresh post bits H


private theorem d4_initialAlignedWord_root_pairAt (post : List Move)
    (bits : Nat → Bool) (H : NoReturn id (d4OppositePlan ++ post) bits)
    (i : Nat) (hi : i < 8) :
    pairAt (d4InitialAlignedWord post bits H) i =
      lastPair d4APlan (d4OppositeLabelBits bits) i := by
  have hk : 1 + 1 < (d4RenamedWord post bits H).length := by
    rw [d4RenamedWord_length]
    omega
  by_cases h0 : i < 4
  · have hv : i = 0 ∨ i = 1 ∨ i = 2 ∨ i = 3 := by omega
    rcases hv with rfl | rfl | rfl | rfl
    · rw [show pairAt (d4InitialAlignedWord post bits H) 0 =
          pairAt (d4RenamedWord post bits H) 0 from
          pairAt_commuteAt_before _ 1 hk 0 (by decide),
        d4RenamedWord_pairAt post bits H 0 (by omega)]
      simp [lastPair, d4OppositePlan, d4APlan, sourcePrefix, initialWord,
        ActualPlanNoReturn.routePrefix_zero, actorReflection,
        N4RawCutRecolor.actorReflection, mapSupportPair, Equiv.trans_apply,
        Equiv.swap_apply_def, d4OppositeLabelBits]
    · rw [show pairAt (d4InitialAlignedWord post bits H) 1 =
          pairAt (d4RenamedWord post bits H) 2 from pairAt_commuteAt_first _ 1 hk,
        d4RenamedWord_pairAt post bits H 2 (by omega)]
      simp [lastPair, d4OppositePlan, d4APlan, sourcePrefix, initialWord,
        ActualPlanNoReturn.routePrefix_zero, mapSupportPair, actorReflection,
        N4RawCutRecolor.actorReflection, Equiv.trans_apply, Equiv.swap_apply_def]
    · rw [show pairAt (d4InitialAlignedWord post bits H) 2 =
          pairAt (d4RenamedWord post bits H) 1 from by
          change pairAt (commuteAt (d4RenamedWord post bits H) 1) (1+1) = _
          rw [pairAt_commuteAt_second _ 1 hk],
        d4RenamedWord_pairAt post bits H 1 (by omega)]
      simp [lastPair, d4OppositePlan, d4APlan, sourcePrefix, initialWord,
        ActualPlanNoReturn.routePrefix_zero, mapSupportPair, actorReflection,
        N4RawCutRecolor.actorReflection, Equiv.trans_apply, Equiv.swap_apply_def]
    · rw [show pairAt (d4InitialAlignedWord post bits H) 3 =
          pairAt (d4RenamedWord post bits H) 3 from
          pairAt_commuteAt_after _ 1 hk 3 (by decide),
        d4RenamedWord_pairAt post bits H 3 (by omega)]
      simp [lastPair, d4OppositePlan, d4APlan, sourcePrefix, initialWord,
        ActualPlanNoReturn.routePrefix_zero, actorReflection,
        N4RawCutRecolor.actorReflection, mapSupportPair, Equiv.trans_apply,
        Equiv.swap_apply_def]
  · have hv : ∃ n, i = 4+n ∧ n < 4 := by
      refine ⟨i-4, ?_, ?_⟩ <;> omega
    rcases hv with ⟨n, rfl, hn⟩
    rw [show pairAt (d4InitialAlignedWord post bits H) (4+n) =
          pairAt (d4RenamedWord post bits H) (4+n) from
          pairAt_commuteAt_after _ 1 hk (4+n) (by omega),
        d4RenamedWord_pairAt post bits H (4+n)
          (by omega),
        d4_lastPair_append_left d4OppositePlan post bits (4+n) (by
          rw [d4OppositePlan_eventCount]; omega),
        d4_lastPair_opposite_pure bits n hn,
        d4_lastPair_canonical_pure (d4OppositeLabelBits bits) n hn]
    change mapSupportPair actorReflection (d4OppositePair bits n) =
      d4CanonicalPair (d4OppositeLabelBits bits) n
    exact d4_opposite_center_pair bits n (by omega)

private theorem d4_lastPair_opposite_row_first (bits : Nat → Bool) :
    lastPair d4OppositePlan bits 8 =
      (pairedPairs (d4OppositeRootFrame bits) (bits 4)).1 := by
  simp [lastPair, d4OppositePlan, sourcePrefix, routePrefix, initialWord,
    d4OppositeRootFrame, d4OppositeColors, traceFrame]

private theorem d4_lastPair_opposite_row_second (bits : Nat → Bool) :
    lastPair d4OppositePlan bits 9 =
      (pairedPairs (d4OppositeRootFrame bits) (bits 4)).2 := by
  simp [lastPair, d4OppositePlan, sourcePrefix, routePrefix, initialWord,
    d4OppositeRootFrame, d4OppositeColors, traceFrame]

private theorem d4_lastPair_canonical_row_first (bits : Nat → Bool) :
    lastPair d4APlan bits 8 =
      (pairedPairs (d4CanonicalRootFrame bits) (bits 4)).1 := by
  simp [lastPair, d4APlan, sourcePrefix, routePrefix, initialWord,
    d4CanonicalRootFrame, d4CanonicalColors, traceFrame]

private theorem d4_lastPair_canonical_row_second (bits : Nat → Bool) :
    lastPair d4APlan bits 9 =
      (pairedPairs (d4CanonicalRootFrame bits) (bits 4)).2 := by
  simp [lastPair, d4APlan, sourcePrefix, routePrefix, initialWord,
    d4CanonicalRootFrame, d4CanonicalColors, traceFrame]

private theorem d4_lastPair_label_canonical_row_first (bits : Nat → Bool) :
    lastPair d4APlan (d4OppositeLabelBits bits) 8 =
      (pairedPairs (d4CanonicalRootFrame bits) (bits 4)).1 := by
  simpa [d4OppositeLabelBits] using! d4_lastPair_canonical_row_first bits

private theorem d4_lastPair_label_canonical_row_second (bits : Nat → Bool) :
    lastPair d4APlan (d4OppositeLabelBits bits) 9 =
      (pairedPairs (d4CanonicalRootFrame bits) (bits 4)).2 := by
  simpa [d4OppositeLabelBits] using! d4_lastPair_canonical_row_second bits

private theorem d4_sourcePrefix_split (pre post : List Move)
    (bits : Nat → Bool) (n : Nat) (hevent : eventCount pre = 6) :
    sourcePrefix (pre ++ post) bits (10+n) =
      sourcePrefix pre bits 10 ++
        routePrefix (supportsRouteFinal initialSupport pre bits 0) post bits 6 n := by
  have hroute := routePrefix_append_at initialSupport pre post bits 0 n
  rw [hevent] at hroute
  have htake : initialWord.take (10+n) = initialWord := by
    simp [initialWord]
    omega
  have htake10 : initialWord.take 10 = initialWord := by
    apply List.take_of_length_le
    simp [initialWord]
  have hcut : 10+n-4 = 6+n := by omega
  unfold sourcePrefix
  rw [htake, hcut, hroute, htake10]
  simp [List.append_assoc]

private theorem d4_initialAlignedWord_row_pairAt (post : List Move)
    (bits : Nat → Bool) (H : NoReturn id (d4OppositePlan ++ post) bits) :
    pairAt (d4InitialAlignedWord post bits H) 8 =
      mapSupportPair actorReflection
        (pairedPairs (d4OppositeRootFrame bits) (bits 4)).1 ∧
    pairAt (d4InitialAlignedWord post bits H) 9 =
      mapSupportPair actorReflection
        (pairedPairs (d4OppositeRootFrame bits) (bits 4)).2 := by
  have hk : 1+1 < (d4RenamedWord post bits H).length := by
    rw [d4RenamedWord_length]
    omega
  change pairAt (commuteAt (d4RenamedWord post bits H) 1) 8 = _ ∧
      pairAt (commuteAt (d4RenamedWord post bits H) 1) 9 = _
  constructor
  · rw [pairAt_commuteAt_after _ 1 hk 8 (by omega),
      d4RenamedWord_pairAt post bits H 8 (by omega),
      d4_lastPair_append_left d4OppositePlan post bits 8 (by
        rw [d4OppositePlan_eventCount]; omega),
      d4_lastPair_opposite_row_first]
  · rw [pairAt_commuteAt_after _ 1 hk 9 (by omega),
      d4RenamedWord_pairAt post bits H 9 (by omega),
      d4_lastPair_append_left d4OppositePlan post bits 9 (by
        rw [d4OppositePlan_eventCount]; omega),
      d4_lastPair_opposite_row_second]

private theorem d4_pair_row_support_first (bits : Nat → Bool) :
    pairSupport (mapSupportPair actorReflection
      (if bits 4 then (pairedPairs (d4OppositeRootFrame bits) (bits 4)).2
        else (pairedPairs (d4OppositeRootFrame bits) (bits 4)).1)) =
    pairSupport (pairedPairs (d4CanonicalRootFrame bits) (bits 4)).1 := by
  have h := reflected_paired_first_support (d4OppositeRootFrame bits) (bits 4)
  rw [d4_reflected_rootFrame] at h
  exact h.symm

private theorem d4_pair_row_support_second (bits : Nat → Bool) :
    pairSupport (mapSupportPair actorReflection
      (if bits 4 then (pairedPairs (d4OppositeRootFrame bits) (bits 4)).1
        else (pairedPairs (d4OppositeRootFrame bits) (bits 4)).2)) =
    pairSupport (pairedPairs (d4CanonicalRootFrame bits) (bits 4)).2 := by
  have h := reflected_paired_second_support (d4OppositeRootFrame bits) (bits 4)
  rw [d4_reflected_rootFrame] at h
  exact h.symm


private theorem d4_rowAlignedWord_root_support (post : List Move)
    (bits : Nat → Bool) (H : NoReturn id (d4OppositePlan ++ post) bits)
    (i : Nat) (hi : i < 10) :
    pairSupport (pairAt (d4RowAlignedWord post bits H) i) =
      pairSupport (lastPair d4APlan (d4OppositeLabelBits bits) i) := by
  have hk : 8+1 < (d4InitialAlignedWord post bits H).length := by
    rw [d4InitialAlignedWord_length]
    omega
  by_cases hi8 : i < 8
  · rw [show d4RowAlignedWord post bits H =
      (if bits 4 then commuteAt (d4InitialAlignedWord post bits H) 8
       else d4InitialAlignedWord post bits H) from rfl]
    cases hcross : bits 4
    · rw [if_neg (by simpa using! hcross)]
      rw [d4_initialAlignedWord_root_pairAt post bits H i hi8]
    · rw [if_pos (by simpa using! hcross),
          pairAt_commuteAt_before _ 8 hk i hi8]
      rw [d4_initialAlignedWord_root_pairAt post bits H i hi8]
  · have hi89 : i = 8 ∨ i = 9 := by omega
    rcases hi89 with rfl | rfl
    · cases hcross : bits 4
      · rw [d4RowAlignedWord, if_neg (by simpa using! hcross),
          (d4_initialAlignedWord_row_pairAt post bits H).1]
        have hs := d4_pair_row_support_first bits
        rw [hcross] at hs
        rw [d4_lastPair_label_canonical_row_first bits]
        rw [hcross]
        exact hs
      · rw [d4RowAlignedWord, if_pos (by simpa using! hcross),
          pairAt_commuteAt_first (d4InitialAlignedWord post bits H) 8 hk,
          (d4_initialAlignedWord_row_pairAt post bits H).2]
        have hs := d4_pair_row_support_first bits
        rw [hcross] at hs
        rw [d4_lastPair_label_canonical_row_first bits]
        rw [hcross]
        exact hs
    · cases hcross : bits 4
      · rw [d4RowAlignedWord, if_neg (by simpa using! hcross),
          (d4_initialAlignedWord_row_pairAt post bits H).2]
        have hs := d4_pair_row_support_second bits
        rw [hcross] at hs
        rw [d4_lastPair_label_canonical_row_second bits]
        rw [hcross]
        exact hs
      · rw [d4RowAlignedWord, if_pos (by simpa using! hcross),
          show (9:Nat)=8+1 by decide,
          pairAt_commuteAt_second (d4InitialAlignedWord post bits H) 8 hk,
          (d4_initialAlignedWord_row_pairAt post bits H).1]
        have hs := d4_pair_row_support_second bits
        rw [hcross] at hs
        rw [d4_lastPair_label_canonical_row_second bits]
        rw [hcross]
        exact hs

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

private theorem d4_lastPair_after_root
    (post : List Move) (bits : Nat → Bool)
    (hcenters : ∀ m, m ∈ post → ∃ c, m = Move.center c)
    (j : Nat) (hj : j < eventCount post) :
    lastPair (d4OppositePlan ++ post) bits (10+j) =
      (routePrefix (supportsRouteFinal initialSupport d4OppositePlan bits 0)
        post bits 6 (j+1)).getLast! := by
  unfold lastPair
  have hidx : (10+j)+1 = 10 + (j+1) := by omega
  rw [hidx, d4_sourcePrefix_split d4OppositePlan post bits (j+1)
    d4OppositePlan_eventCount]
  have hnonempty : routePrefix (supportsRouteFinal initialSupport d4OppositePlan bits 0)
      post bits 6 (j+1) ≠ [] := by
    intro he
    have := congrArg List.length he
    rw [routePrefix_length] at this
    rw [Nat.min_eq_left (by omega : j+1 ≤ eventCount post)] at this
    simp at this
  simp only [List.getLast!_eq_getLast?_getD]
  rw [List.getLast?_append_of_ne_nil _ hnonempty]

private theorem d4_lastPair_target_after_root
    (post : List Move) (bits : Nat → Bool)
    (hcenters : ∀ m, m ∈ post → ∃ c, m = Move.center c)
    (j : Nat) (hj : j < eventCount post) :
    lastPair (d4APlan ++ post.map (recolorCenterMove colorReflection)) bits (10+j) =
      (routePrefix (supportsRouteFinal initialSupport d4APlan bits 0)
        (post.map (recolorCenterMove colorReflection)) bits 6 (j+1)).getLast! := by
  unfold lastPair
  have hidx : (10+j)+1 = 10 + (j+1) := by omega
  rw [hidx, d4_sourcePrefix_split d4APlan
    (post.map (recolorCenterMove colorReflection)) bits (j+1) d4APlan_eventCount]
  have hnonempty : routePrefix
      (supportsRouteFinal initialSupport d4APlan bits 0)
      (post.map (recolorCenterMove colorReflection)) bits 6 (j+1) ≠ [] := by
    intro he
    have := congrArg List.length he
    rw [routePrefix_length] at this
    rw [eventCount_map_center_recolor,
      Nat.min_eq_left (by omega : j+1 ≤ eventCount post)] at this
    simp at this
  simp only [List.getLast!_eq_getLast?_getD]
  rw [List.getLast?_append_of_ne_nil _ hnonempty]

private theorem d4_rootSourcePrefix_congr (bits bits' : Nat → Bool)
    (hbits : ∀ k, k < 6 → bits k = bits' k) :
    sourcePrefix d4APlan bits 10 = sourcePrefix d4APlan bits' 10 := by
  have hr := routePrefix_congr_bits_from initialSupport d4APlan bits bits' 0 6
    (by intro k hk hk6; exact hbits k (by omega))
  have ht : initialWord.take 10 = initialWord := by
    apply List.take_of_length_le
    simp [initialWord]
  unfold sourcePrefix
  rw [ht, show 10-4=6 by omega, hr]

private theorem d4_root_lastPair_congr_bits (bits bits' : Nat → Bool)
    (hbits : ∀ k, k < 6 → bits k = bits' k) (i : Nat) (hi : i < 10) :
    lastPair d4APlan bits i = lastPair d4APlan bits' i := by
  have hwhole := d4_rootSourcePrefix_congr bits bits' hbits
  have hleft := sourcePrefix_eq_take d4APlan bits (i+1) 10 (by omega)
    (by rw [d4APlan_eventCount])
  have hright := sourcePrefix_eq_take d4APlan bits' (i+1) 10 (by omega)
    (by rw [d4APlan_eventCount])
  unfold lastPair
  rw [hleft, hright, hwhole]

private theorem d4_target_full_root_pair (post : List Move) (bits : Nat → Bool)
    (i : Nat) (hi : i < 10) :
    lastPair (d4APlan ++ post.map (recolorCenterMove colorReflection)) bits i =
      lastPair d4APlan bits i := by
  have hi' : i < 10 := hi
  interval_cases i <;>
    simp [lastPair, sourcePrefix, d4APlan, routePrefix, initialWord,
      d4CanonicalRootFrame, d4CanonicalColors, centerPlanFrom,
      afterCenter, afterPaired, pairedPairs, ActualPlanNoReturn.routePrefix_zero]

private theorem d4_sourceTarget_tail_support
    (post : List Move) (bits targetBits : Nat → Bool)
    (hcenters : ∀ m, m ∈ post → ∃ c, m = Move.center c)
    (hbits : ∀ k, k < 6 → targetBits k = d4OppositeLabelBits bits k)
    (hroute : ∀ n, n ≤ eventCount (post.map (recolorCenterMove colorReflection)) →
      List.map pairSupport
        (routePrefix (reflectedFrame
          (supportsRouteFinal initialSupport d4OppositePlan bits 0))
          (post.map (recolorCenterMove colorReflection))
          (d4OppositeLabelBits bits) 6 n) =
      List.map pairSupport
        (routePrefix (supportsRouteFinal initialSupport d4APlan targetBits 0)
          (post.map (recolorCenterMove colorReflection)) targetBits 6 n))
    (j : Nat) (hj : j < eventCount post) :
    pairSupport (mapSupportPair actorReflection
      (lastPair (d4OppositePlan ++ post) bits (10+j))) =
    pairSupport (lastPair
      (d4APlan ++ post.map (recolorCenterMove colorReflection)) targetBits (10+j)) := by
  have hmap := routePrefix_map_center_recolor actorReflection colorReflection
    (supportsRouteFinal initialSupport d4OppositePlan bits 0) post bits 6 (j+1)
    hcenters
  have hbitsTail : routePrefix
      (reflectedFrame (supportsRouteFinal initialSupport d4OppositePlan bits 0))
      (post.map (recolorCenterMove colorReflection)) bits 6 (j+1) =
    routePrefix (reflectedFrame
      (supportsRouteFinal initialSupport d4OppositePlan bits 0))
      (post.map (recolorCenterMove colorReflection))
      (d4OppositeLabelBits bits) 6 (j+1) := by
    exact routePrefix_congr_bits_from _ _ _ _ 6 (j+1) (by
      intro k hk
      intro hlt
      simp [d4OppositeLabelBits, show ¬ k = 5 by omega])
  have hframe : mapSupportFrame actorReflection
      (recolorCenterFrame colorReflection
        (supportsRouteFinal initialSupport d4OppositePlan bits 0)) =
      reflectedFrame (supportsRouteFinal initialSupport d4OppositePlan bits 0) := by
    rfl
  rw [hframe] at hmap
  rw [hbitsTail] at hmap
  have hroutej := hroute (j+1) (by
    rw [eventCount_map_center_recolor]
    omega)
  have hrouteMap := congrArg (List.map pairSupport) hmap
  have hrouteAll := hrouteMap.trans hroutej
  have hsourceNonempty : routePrefix (supportsRouteFinal initialSupport
      d4OppositePlan bits 0) post bits 6 (j+1) ≠ [] := by
    intro he
    have hh := congrArg List.length he
    rw [routePrefix_length, Nat.min_eq_left (by omega : j+1 ≤ eventCount post)] at hh
    simp at hh
  have htargetNonempty : routePrefix (supportsRouteFinal initialSupport d4APlan
      targetBits 0) (post.map (recolorCenterMove colorReflection))
      targetBits 6 (j+1) ≠ [] := by
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
  have hsourceLast := d4_lastPair_after_root post bits hcenters j hj
  have htargetLast := d4_lastPair_target_after_root post targetBits hcenters j hj
  rw [hsourceLast, htargetLast]
  simpa only [List.getLast!_eq_getLast?_getD,
    List.getLast?_eq_some_getLast hsourceNonempty,
    List.getLast?_eq_some_getLast htargetNonempty] using! hlast

private theorem d4_fullWord_pairSupport_congr
    (post : List Move) (bits targetBits : Nat → Bool)
    (H : NoReturn id (d4OppositePlan ++ post) bits)
    (hcenters : ∀ m, m ∈ post → ∃ c, m = Move.center c)
    (hrootbits : ∀ k, k < 6 → targetBits k = d4OppositeLabelBits bits k)
    (hrouteSupport : ∀ n, n ≤ eventCount
      (post.map (recolorCenterMove colorReflection)) →
      List.map pairSupport
        (routePrefix (reflectedFrame
          (supportsRouteFinal initialSupport d4OppositePlan bits 0))
          (post.map (recolorCenterMove colorReflection))
          (d4OppositeLabelBits bits) 6 n) =
      List.map pairSupport
        (routePrefix (supportsRouteFinal initialSupport d4APlan targetBits 0)
          (post.map (recolorCenterMove colorReflection)) targetBits 6 n))
    (i : Nat) (hi : i < 10 + eventCount post) :
    pairSupport (pairAt (d4RowAlignedWord post bits H) i) =
      pairSupport (lastPair
        (d4APlan ++ post.map (recolorCenterMove colorReflection)) targetBits i) := by
  by_cases hiRoot : i < 10
  · have hroot := d4_rowAlignedWord_root_support post bits H i hiRoot
    rw [hroot, d4_target_full_root_pair post targetBits i hiRoot]
    exact congrArg pairSupport
      (d4_root_lastPair_congr_bits (d4OppositeLabelBits bits) targetBits
        (by intro k hk; exact (hrootbits k hk).symm) i hiRoot)
  · let j := i - 10
    have hjlt : j < eventCount post := by dsimp -failIfUnchanged [j]; omega
    have hjindex : i = 10 + j := by dsimp -failIfUnchanged [j]; omega
    have hpi : pairAt (d4RowAlignedWord post bits H) (10+j) =
        mapSupportPair actorReflection
          (lastPair (d4OppositePlan ++ post) bits (10+j)) := by
      have hk1 : 1+1 < (d4RenamedWord post bits H).length := by
        rw [d4RenamedWord_length]
        omega
      have hk8 : 8+1 < (d4InitialAlignedWord post bits H).length := by
        rw [d4InitialAlignedWord_length]
        omega
      cases hcross : bits 4 with
      | false =>
          change pairAt (d4RowAlignedWord post bits H) (10+j) = _
          simp only [d4RowAlignedWord, hcross]
          change pairAt (commuteAt (d4RenamedWord post bits H) 1) (10+j) = _
          rw [pairAt_commuteAt_after _ 1 hk1 (10+j) (by omega),
            d4RenamedWord_pairAt post bits H (10+j) (by omega)]
      | true =>
          change pairAt (d4RowAlignedWord post bits H) (10+j) = _
          simp [d4RowAlignedWord, hcross]
          rw [pairAt_commuteAt_after _ 8 hk8 (10+j) (by omega),
            show d4InitialAlignedWord post bits H =
              commuteAt (d4RenamedWord post bits H) 1 from rfl,
            pairAt_commuteAt_after _ 1 hk1 (10+j) (by omega),
            d4RenamedWord_pairAt post bits H (10+j) (by omega)]
    rw [hjindex, hpi]
    exact d4_sourceTarget_tail_support post bits targetBits hcenters
      hrootbits hrouteSupport j hjlt


private theorem d4_opposite_rootFrame_valid (bits : Nat → Bool) :
    ValidLayout (stateOfFrame (d4OppositeRootFrame bits)) := by
  simpa [d4OppositeRootFrame, d4OppositeColors, traceFrame] using!
    (traceFrame_valid initialSupport initialSupportValid d4OppositeColors bits 0 4)

private theorem d4RowAlignedWord_length (post : List Move) (bits : Nat → Bool)
    (H : NoReturn id (d4OppositePlan ++ post) bits) :
    (d4RowAlignedWord post bits H).length = 10 + eventCount post := by
  have hk : 8 + 1 < (d4InitialAlignedWord post bits H).length := by
    rw [d4InitialAlignedWord_length]
    omega
  cases hcross : bits 4 <;>
    simp [d4RowAlignedWord, hcross, commuteAt_length _ 8 hk,
      d4InitialAlignedWord_length]

private theorem d4RowAlignedWord_fresh (post : List Move) (bits : Nat → Bool)
    (H : NoReturn id (d4OppositePlan ++ post) bits) :
    Fresh (d4RowAlignedWord post bits H) := by
  have hu := d4InitialAlignedWord_fresh post bits H
  have hk : 8 + 1 < (d4InitialAlignedWord post bits H).length := by
    rw [d4InitialAlignedWord_length]
    omega
  cases hcross : bits 4 with
  | false => simpa [d4RowAlignedWord, hcross] using! hu
  | true =>
      simp [d4RowAlignedWord, hcross]
      apply fresh_commuteAt (d4InitialAlignedWord post bits H) 8
      · exact hk
      · rcases d4_initialAlignedWord_row_pairAt post bits H with ⟨hfirst, hsecond⟩
        rw [hfirst, hsecond]
        have hv := valid_pairedPairs_disjoint (d4OppositeRootFrame bits)
          (d4_opposite_rootFrame_valid bits) (bits 4)
        exact image_pairSupport_disjoint actorReflection _ _ hv
      · exact hu

/-- A complete opposite D4 source history supplies a complete canonical A
NoReturn with its own retained suffix controls. The proof preserves the
physical past, commuting only the disjoint initial and paired rows, then
choosing the suffix controls from the same unordered-frontier route. -/
theorem d4_opposite_full_normalize
    {post : List Move} (bits : Nat → Bool)
    (hcenters : ∀ m, m ∈ post → ∃ c, m = Move.center c)
    (H : NoReturn id (d4OppositePlan ++ post) bits) :
    ∃ targetBits : Nat → Bool,
      NoReturn id (d4APlan ++ post.map (recolorCenterMove colorReflection)) targetBits ∧
      ∀ k, k < 6 → targetBits k = d4OppositeLabelBits bits k := by
  have hfront := d4_reflected_D_endpoint_sameFrontier bits
  have hstartSource : supportsRouteFinal initialSupport d4OppositePlan bits 0 =
      afterPaired (d4OppositeRootFrame bits) (bits 4) (bits 5) := by
    simp [supportsRouteFinal, d4OppositePlan, d4OppositeRootFrame,
      centerPlanFrom, afterCenter, afterPaired]
  have hstartTarget : supportsRouteFinal initialSupport d4APlan
      (d4OppositeLabelBits bits) 0 =
      afterPaired (d4CanonicalRootFrame (d4OppositeLabelBits bits))
        ((d4OppositeLabelBits bits) 4) ((d4OppositeLabelBits bits) 5) := by
    simp [supportsRouteFinal, d4APlan, d4CanonicalRootFrame,
      d4OppositeLabelBits, centerPlanFrom, afterCenter, afterPaired]
  have hrouteFrame : SameFrontierSupports
      (reflectedFrame (supportsRouteFinal initialSupport d4OppositePlan bits 0))
      (supportsRouteFinal initialSupport d4APlan (d4OppositeLabelBits bits) 0) := by
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
      (bits := d4OppositeLabelBits bits) (prefixBits := d4OppositeLabelBits bits)
      (i := 6) (by
        intro hm
        rcases hcentersMap .paired hm with ⟨c, hc⟩
        cases hc) hrouteFrame
  let w := d4RowAlignedWord post bits H
  have hlen : w.length = 10 + eventCount post := d4RowAlignedWord_length post bits H
  have hfresh : Fresh w := d4RowAlignedWord_fresh post bits H
  have hrootbits : ∀ k, k < 6 → targetBits k = d4OppositeLabelBits bits k := hprefix
  have hrootPrefix := d4_rootSourcePrefix_congr targetBits
    (d4OppositeLabelBits bits) hrootbits
  have htargetFrame : supportsRouteFinal initialSupport d4APlan targetBits 0 =
      supportsRouteFinal initialSupport d4APlan (d4OppositeLabelBits bits) 0 := by
    apply supportsRouteFinal_congr_indices initialSupport d4APlan targetBits
      (d4OppositeLabelBits bits) 0 0
    intro k hk
    have hk6 : k < 6 := by rw [d4APlan_eventCount] at hk; omega
    simpa only [Nat.zero_add] using! hrootbits k hk6
  have hrouteSupport : ∀ n, n ≤ eventCount
      (post.map (recolorCenterMove colorReflection)) →
      List.map pairSupport
        (routePrefix (reflectedFrame
          (supportsRouteFinal initialSupport d4OppositePlan bits 0))
          (post.map (recolorCenterMove colorReflection))
          (d4OppositeLabelBits bits) 6 n) =
      List.map pairSupport
        (routePrefix (supportsRouteFinal initialSupport d4APlan targetBits 0)
          (post.map (recolorCenterMove colorReflection)) targetBits 6 n) := by
    intro n hn
    have hh := hroute n hn
    rw [← htargetFrame] at hh
    exact hh
  have htargetLength : w.length = 4 + eventCount
      (d4APlan ++ post.map (recolorCenterMove colorReflection)) := by
    rw [hlen, eventCount_append, d4APlan_eventCount, eventCount_map_center_recolor]
    omega
  have hpairSupport := d4_fullWord_pairSupport_congr post bits targetBits H
    hcenters hrootbits hrouteSupport
  apply Exists.intro targetBits
  constructor
  · apply noReturn_of_fresh_pairSupport_congr w
      (d4APlan ++ post.map (recolorCenterMove colorReflection)) targetBits
      htargetLength
    · intro i hi
      have hidx : i < 4 + eventCount
          (d4APlan ++ post.map (recolorCenterMove colorReflection)) := by
        rw [← htargetLength]
        exact hi
      have hp := hpairSupport i (by rw [hlen] at hi; exact hi)
      rw [lastPair_eq_pairAt
        (d4APlan ++ post.map (recolorCenterMove colorReflection)) targetBits i hidx] at hp
      simpa [w] using! hp
    · exact hfresh
  · exact hrootbits


end F7Manuscript.N4D4OppositeFullHistory
