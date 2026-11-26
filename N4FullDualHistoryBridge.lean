module

public import N4FullDualFreshInduction
public import WChosenRow

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Bridge the source `SwapHistory` transpose to the recursive inverse-route
word, retaining all original event timestamps. -/
set_option autoImplicit false

namespace F7Manuscript.N4FullDualHistoryBridge

open F7Local F7Paired
open F7Manuscript.N4FullPairedDualNormalization
open F7Manuscript.N4FullDualFreshInduction
open F7Manuscript.WChosenRow
open F7Manuscript.N4FullDualRouteInduction
open F7Manuscript.N4PairedTranspose
open F7Manuscript.N4HistoryWordBridge
open F7Manuscript.N4KWindowAdapter
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.HistoryFreshWord
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualPlanNoReturn
open scoped Classical

local notation "Agent" => F7Paired.Agent
local notation "Pair" => F7Local.Pair

private theorem pairAt_append_prefix (u v : List Pair) (i : Nat)
    (hi : i < u.length) : pairAt (u ++ v) i = pairAt u i := by
  unfold pairAt
  rw [List.getElem?_append]
  simp [hi]

private theorem pairAt_append_suffix (u v : List Pair) (i : Nat)
    (hi : u.length ≤ i) (hiv : i - u.length < v.length) :
    pairAt (u ++ v) i = pairAt v (i - u.length) := by
  unfold pairAt
  rw [List.getElem?_append]
  rw [if_neg (Nat.not_lt_of_ge hi)]

def inverseWord (e M : Equiv.Perm Agent) : List Pair → List Pair
  | [] => []
  | p :: tail => mapSupportPair e (mapSupportPair M p) ::
      inverseWord e (swapMatching M p) tail

@[simp] theorem inverseWord_length (e M : Equiv.Perm Agent) (word : List Pair) :
    (inverseWord e M word).length = word.length := by
  induction word generalizing M with
  | nil => rfl
  | cons p tail ih => simp [inverseWord, ih]

theorem inverseWord_pairAt (e M : Equiv.Perm Agent) (word : List Pair)
    (i : Nat) (hi : i < word.length) :
    pairAt (inverseWord e M word) i =
      mapSupportPair e (mapSupportPair (matchingEquiv M (word.take i))
        (pairAt word i)) := by
  induction word generalizing M i with
  | nil => simp at hi
  | cons p tail ih =>
    cases i with
    | zero => simp [inverseWord, pairAt, matchingEquiv]
    | succ i =>
      have hi' : i < tail.length := by simp at hi; omega
      have h := ih (swapMatching M p) i hi'
      simpa [inverseWord, pairAt, matchingEquiv, swapMatching,
        List.take_succ_cons] using! h

theorem matchingEquiv_append (M : Equiv.Perm Agent)
    (u v : List Pair) :
    matchingEquiv M (u ++ v) = matchingEquiv (matchingEquiv M u) v := by
  induction u generalizing M v with
  | nil => rfl
  | cons p tail ih =>
      change matchingEquiv (swapMatching M p) (tail ++ v) =
        matchingEquiv (matchingEquiv (swapMatching M p) tail) v
      exact ih (swapMatching M p) v

theorem inverseWord_append (e M : Equiv.Perm Agent)
    (u v : List Pair) :
    inverseWord e M (u ++ v) =
      inverseWord e M u ++ inverseWord e (matchingEquiv M u) v := by
  induction u generalizing M v with
  | nil => rfl
  | cons p tail ih =>
      simp only [List.cons_append, inverseWord]
      rw [ih (swapMatching M p) v]
      rw [show matchingEquiv M (p :: tail) =
        matchingEquiv (swapMatching M p) tail from rfl]

theorem rawDualRoute_eq_inverseWord
    (e M : Equiv.Perm Agent) (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (plan : List Move) (bits : Nat → Bool) (start : Nat) :
    rawDualRoute e M f plan bits start =
      inverseWord e M (routePrefix f plan bits start (eventCount plan)) := by
  induction plan generalizing e M f start with
  | nil => rfl
  | cons move tail ih =>
    cases move with
    | center c =>
      let p := centerPair f c (bits start)
      have hr : routePrefix f (Move.center c :: tail) bits start
          (eventCount tail + 1) =
          p :: routePrefix (afterCenter f c (bits start)) tail bits
            (start + 1) (eventCount tail) := by
        rw [F7Local.routePrefix]
      have hv' : ValidLayout (stateOfFrame (afterCenter f c (bits start))) :=
        afterCenter_stateOfFrame_valid f hv c (bits start)
      simp only [rawDualRoute, eventCount]
      rw [Nat.add_comm 1 (eventCount tail), hr]
      simp only [inverseWord]
      change mapSupportPair e (mapSupportPair M p) ::
          rawDualRoute e (swapMatching M p) (afterCenter f c (bits start))
            tail bits (start + 1) =
        mapSupportPair e (mapSupportPair M p) ::
          inverseWord e (swapMatching M p)
            (routePrefix (afterCenter f c (bits start)) tail bits
              (start + 1) (eventCount tail))
      congr 1
      exact ih e (swapMatching M p) (afterCenter f c (bits start)) hv'
        (start + 1)
    | paired =>
      let p := (pairedPairs f (bits start)).1
      let q := (pairedPairs f (bits start)).2
      have hr : routePrefix f (Move.paired :: tail) bits start
          (eventCount tail + 2) =
          p :: q :: routePrefix (afterPaired f (bits start) (bits (start + 1)))
            tail bits (start + 2) (eventCount tail) := by
        rw [F7Local.routePrefix]
      have hd := valid_pairedPairs_disjoint f hv (bits start)
      have hq1 : swapMatching M p q.1 = M q.1 :=
        firstSwap_fixed_on_second M p q hd q.1 (by simp [pairSupport])
      have hq2 : swapMatching M p q.2 = M q.2 :=
        firstSwap_fixed_on_second M p q hd q.2 (by simp [pairSupport])
      have hq : mapSupportPair e (mapSupportPair (swapMatching M p) q) =
          mapSupportPair e (mapSupportPair M q) := by
        apply Prod.ext
        · exact congrArg e hq1
        · exact congrArg e hq2
      have hv' : ValidLayout
          (stateOfFrame (afterPaired f (bits start) (bits (start + 1)))) :=
        afterPaired_valid f hv (bits start) (bits (start + 1))
      simp only [rawDualRoute, eventCount]
      rw [Nat.add_comm 2 (eventCount tail), hr]
      simp only [inverseWord]
      simp only [hq]
      apply congrArg (List.cons (mapSupportPair e (mapSupportPair M p)))
      apply congrArg (List.cons (mapSupportPair e (mapSupportPair M q)))
      exact ih e (afterRowMatching M p q)
        (afterPaired f (bits start) (bits (start + 1))) hv' (start + 2)

private theorem history_state_matching
    {N : Nat} (R : SwapHistory N) (hz : R.state 0 = Equiv.refl _) :
    ∀ k (hk : k ≤ N),
      R.state ⟨k, by omega⟩ =
        matchingEquiv (Equiv.refl _) ((historyWord R).take k) := by
  intro k
  induction k with
  | zero => intro hk; simpa [matchingEquiv] using! hz
  | succ k ih =>
    intro hk
    let i : Fin N := ⟨k, by omega⟩
    have hstate := R.step i
    have hprev := ih (by omega)
    have hi : k < (historyWord R).length := by
      simp [historyWord_length]
      omega
    have hp : (historyWord R)[k] = R.pair i := by
      have hpair := pairAt_historyWord R i
      simpa [pairAt, List.getElem?_eq_getElem hi] using! hpair
    have ht : (historyWord R).take (k + 1) =
        (historyWord R).take k ++ [R.pair i] := by
      rw [List.take_succ_eq_append_getElem hi, hp]
    have hidx : (⟨k + 1, by omega⟩ : Fin (N + 1)) = i.succ := by
      apply Fin.ext
      rfl
    rw [hidx, hstate]
    have hprev' : R.state i.castSucc =
        matchingEquiv (Equiv.refl _) ((historyWord R).take k) := by
      simpa [i] using! hprev
    rw [hprev', ht]
    simp [matchingEquiv, swapMatching]

theorem historyWord_transpose_rename_eq_inverseWord
    {N : Nat} (R : SwapHistory N) (hz : R.state 0 = Equiv.refl _)
    (e : Equiv.Perm Agent) :
    historyWord (R.transpose.rename e) =
      inverseWord e (Equiv.refl _) (historyWord R) := by
  apply List.ext_get
  · simp [historyWord_length, inverseWord_length]
  · intro i hiL hiR
    have hiN : i < N := by simpa [historyWord_length] using! hiL
    let fi : Fin N := ⟨i, hiN⟩
    have hleft := pairAt_historyWord (R.transpose.rename e) fi
    have hright := inverseWord_pairAt e (Equiv.refl _) (historyWord R) i
      (by simpa [historyWord_length, inverseWord_length] using! hiR)
    have hstate := history_state_matching R hz i (by omega)
    have hp := pairAt_historyWord R fi
    have hleft' : pairAt (historyWord (R.transpose.rename e)) i =
        mapSupportPair e (mapSupportPair
          (matchingEquiv (Equiv.refl _) ((historyWord R).take i)) (R.pair fi)) := by
      simpa [fi, historyWord, SwapHistory.rename, SwapHistory.transpose,
        Equiv.trans_apply, hstate, mapSupportPair] using! hleft
    have hleft'' : pairAt (historyWord (R.transpose.rename e)) i =
        mapSupportPair e (mapSupportPair
          (matchingEquiv (Equiv.refl _) ((historyWord R).take i))
          (pairAt (historyWord R) i)) := by
      have hp' : pairAt (historyWord R) i = R.pair fi := by
        simpa [fi] using! hp
      rw [← hp'] at hleft'
      exact hleft'
    have hpair : pairAt (historyWord (R.transpose.rename e)) i =
        pairAt (inverseWord e (Equiv.refl _) (historyWord R)) i := by
      calc
        pairAt (historyWord (R.transpose.rename e)) i =
            mapSupportPair e (mapSupportPair
              (matchingEquiv (Equiv.refl _) ((historyWord R).take i))
              (pairAt (historyWord R) i)) := hleft''
        _ = pairAt (inverseWord e (Equiv.refl _) (historyWord R)) i := hright.symm
    simpa [pairAt, List.getElem?_eq_getElem hiL,
      List.getElem?_eq_getElem hiR] using! hpair

theorem canonicalDualRoute_eq_routePrefix (f : SupportFrame)
    (plan : List Move) (bits : Nat → Bool) (start : Nat) :
    canonicalDualRoute f plan bits start =
      routePrefix f plan bits start (eventCount plan) := by
  induction plan generalizing f start with
  | nil => simp [canonicalDualRoute, routePrefix, eventCount]
  | cons mv tail ih =>
      cases mv with
      | center c =>
          simp only [canonicalDualRoute, eventCount]
          rw [ih]
          rw [Nat.add_comm 1 (eventCount tail)]
          rw [F7Local.routePrefix]
      | paired =>
          simp only [canonicalDualRoute, eventCount]
          rw [ih]
          rw [Nat.add_comm 2 (eventCount tail)]
          rw [F7Local.routePrefix]

private theorem sourceHistory_zero (plan : List Move) (bits : Nat → Bool)
    (H : F7Local.NoReturn id plan bits) :
    (sourceHistory plan bits H).state 0 = Equiv.refl _ := by
  apply Equiv.ext
  intro a
  simp [sourceHistory, prefixEquiv, matchingEquiv, sourcePrefix, initialWord,
    F7Manuscript.ActualPlanNoReturn.routePrefix_zero]

private theorem inverseInitialWord_support :
    (inverseWord actor01 (Equiv.refl _) initialWord).length = initialWord.length ∧
      ∀ i, i < initialWord.length →
        pairSupport (pairAt (inverseWord actor01 (Equiv.refl _) initialWord) i) =
          pairSupport (pairAt initialWord i) := by
  constructor
  · simp [inverseWord, initialWord]
  · intro i hi
    simp [initialWord] at hi
    interval_cases i <;>
      decide

private theorem historyWord_eq_sourcePrefix (plan : List Move) (bits : Nat → Bool)
    (H : F7Local.NoReturn id plan bits) :
    historyWord (sourceHistory plan bits H) =
      sourcePrefix plan bits (4 + eventCount plan) := by
  let R := sourceHistory plan bits H
  have hlen : (historyWord R).length =
      (sourcePrefix plan bits (4 + eventCount plan)).length := by
    simp [historyWord_length, sourcePrefix_length]
  apply List.ext_get
  · exact hlen
  · intro i hiL hiR
    have hiN : i < 4 + eventCount plan := by
      simpa [historyWord_length] using! hiL
    let fi : Fin (4 + eventCount plan) := ⟨i, hiN⟩
    have hp : pairAt (sourcePrefix plan bits (4 + eventCount plan)) i = R.pair fi := by
      change pairAt (sourcePrefix plan bits (4 + eventCount plan)) fi.val = _
      rw [← lastPair_eq_pairAt plan bits i hiN]
      rfl
    have hh := pairAt_historyWord R fi
    simpa [R, pairAt, List.getElem?_eq_getElem hiL,
      List.getElem?_eq_getElem hiR] using! hh.trans hp.symm

/-- Full actor/token transpose duality for every existing mixed move plan.
The proof starts from the supplied source NoReturn, uses its complete
transpose-and-rename history, and transports freshness recursively across
the arbitrary route. -/
theorem noReturn_dual (plan : List Move) (bits : Nat → Bool)
    (H : F7Local.NoReturn id plan bits) :
    F7Local.NoReturn id plan (dualBits plan bits) := by
  let R := sourceHistory plan bits H
  have hz : R.state 0 = Equiv.refl _ := by
    exact sourceHistory_zero plan bits H
  have hword : historyWord (R.transpose.rename actor01) =
      inverseWord actor01 (Equiv.refl _) (sourcePrefix plan bits (4 + eventCount plan)) := by
    rw [historyWord_transpose_rename_eq_inverseWord R hz actor01]
    rw [historyWord_eq_sourcePrefix plan bits H]
  have hsrc : Fresh
      (inverseWord actor01 (Equiv.refl _) (sourcePrefix plan bits (4 + eventCount plan))) := by
    rw [← hword]
    exact renamed_transposed_sourceHistory_word_fresh plan bits H actor01
  have hvalid : ValidLayout (stateOfFrame initialSupport) := by
    exact initialSupportValid
  have hsplit : inverseWord actor01 (Equiv.refl _)
      (sourcePrefix plan bits (4 + eventCount plan)) =
      inverseWord actor01 (Equiv.refl _) initialWord ++
        rawDualRoute actor01 initialMatching initialSupport plan bits 0 := by
    rw [sourcePrefix]
    have ht : initialWord.take (4 + eventCount plan) = initialWord := by
      simp [initialWord]
    rw [ht]
    have hc : 4 + eventCount plan - 4 = eventCount plan := by omega
    rw [hc, inverseWord_append,
      rawDualRoute_eq_inverseWord actor01 initialMatching initialSupport hvalid
        plan bits 0]
    rfl
  have hraw : Fresh
      (inverseWord actor01 (Equiv.refl _) initialWord ++
        rawDualRoute actor01 initialMatching initialSupport plan bits 0) := by
    simpa [hsplit, List.append_assoc] using! hsrc
  have htransport := fresh_route_transport plan bits (dualBits plan bits) 0
    actor01 initialMatching initialSupport initialSupport hvalid
    initial_dual_frame_alignment.symm
    (by intro i hi; rfl)
    (inverseWord actor01 (Equiv.refl _) initialWord) [] (by
      simpa only [List.append_nil] using! hraw)
  have hcanonical : Fresh
      (inverseWord actor01 (Equiv.refl _) initialWord ++
        routePrefix initialSupport plan (dualBits plan bits) 0 (eventCount plan)) := by
    simpa [canonicalDualRoute_eq_routePrefix] using! htransport
  apply noReturn_of_fresh_pairSupport_congr
    (inverseWord actor01 (Equiv.refl _) initialWord ++
      routePrefix initialSupport plan (dualBits plan bits) 0 (eventCount plan))
    plan (dualBits plan bits)
  · simp [sourcePrefix, initialWord, inverseInitialWord_support.1,
      ActualPlanNoReturn.routePrefix_length]
  · intro i hi
    by_cases hinit : i < 4
    · have hlen := inverseInitialWord_support.1
      have hs := inverseInitialWord_support.2 i (by simpa [initialWord] using! hinit)
      have hprelen : (inverseWord actor01 (Equiv.refl _) initialWord).length = 4 := by
        simpa [initialWord] using! inverseInitialWord_support.1
      have hsrc : pairAt
          (inverseWord actor01 (Equiv.refl _) initialWord ++
            routePrefix initialSupport plan (dualBits plan bits) 0 (eventCount plan)) i =
          pairAt (inverseWord actor01 (Equiv.refl _) initialWord) i := by
        exact pairAt_append_prefix _ _ i (by rw [hprelen]; exact hinit)
      have htgt : pairAt (sourcePrefix plan (dualBits plan bits)
          (4 + eventCount plan)) i = pairAt initialWord i := by
        unfold sourcePrefix
        have ht : initialWord.take (4 + eventCount plan) = initialWord := by
          simp [initialWord]
        rw [ht]
        exact pairAt_append_prefix _ _ i (by simpa [initialWord] using! hinit)
      rw [hsrc, htgt]
      exact hs
    · have hi' : 4 ≤ i := by omega
      have hlen : (inverseWord actor01 (Equiv.refl _) initialWord).length = 4 := by
        simpa [initialWord] using! inverseInitialWord_support.1
      have hroute : i - 4 < (routePrefix initialSupport plan
          (dualBits plan bits) 0 (eventCount plan)).length := by
        have hwhole : i <
            (inverseWord actor01 (Equiv.refl _) initialWord).length +
              (routePrefix initialSupport plan (dualBits plan bits) 0
                (eventCount plan)).length := by
          simpa only [List.length_append] using! hi
        rw [hlen] at hwhole
        omega
      have hsrc : pairAt
          (inverseWord actor01 (Equiv.refl _) initialWord ++
            routePrefix initialSupport plan (dualBits plan bits) 0 (eventCount plan)) i =
          pairAt (routePrefix initialSupport plan (dualBits plan bits) 0
            (eventCount plan)) (i - 4) := by
        exact pairAt_append_suffix
          (inverseWord actor01 (Equiv.refl _) initialWord)
          (routePrefix initialSupport plan (dualBits plan bits) 0 (eventCount plan)) i
          (by rw [hlen]; exact hi') (by simpa [hlen] using! hroute)
      have htgt : pairAt (sourcePrefix plan (dualBits plan bits)
          (4 + eventCount plan)) i = pairAt (routePrefix initialSupport plan
            (dualBits plan bits) 0 (eventCount plan)) (i - 4) := by
        unfold sourcePrefix
        have ht : initialWord.take (4 + eventCount plan) = initialWord := by
          simp [initialWord]
        rw [ht]
        have hc : 4 + eventCount plan - 4 = eventCount plan := by omega
        rw [hc]
        simpa [initialWord] using! pairAt_append_suffix initialWord
          (routePrefix initialSupport plan (dualBits plan bits) 0 (eventCount plan)) i
          (by simpa [initialWord] using! hi') hroute
      rw [hsrc, htgt]
  · exact hcanonical


end F7Manuscript.N4FullDualHistoryBridge
