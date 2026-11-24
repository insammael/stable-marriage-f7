module

public import N4FirstD34RootControls
public import N4HistoryWordBridge
public import N4KWindowAdapter

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! A fixed, full-history transport for the first two center controls.
The arbitrary suffix is retained, including paired blocks and all later
control bits. This is equivariance of the existing route, not a new route. -/
set_option autoImplicit false

namespace F7Manuscript.N4FirstTwoFullRouteNormalization

open F7Local F7Paired
open F7Manuscript.N4FirstD34RootControls
open F7Manuscript.N4HistoryWordBridge
open F7Manuscript.N4KWindowAdapter
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.TripleCoordinateLattice

local notation "Agent" => F7Paired.Agent

def firstTwoPlan (post : List Move) : List Move :=
  Move.center 1 :: Move.center 2 :: post

private theorem mapSupportPair_pairedFirst (e : Equiv.Perm Agent)
    (s : SupportFrame) (b : Bool) :
    mapSupportPair e (pairedPairs s b).1 =
      (pairedPairs (mapSupportFrame e s) b).1 := by
  cases s with
  | mk frontier idle last => cases b <;>
      simp [pairedPairs, mapSupportFrame, mapSupportPair, select, other,
        leftCoord, rightCoord]

private theorem mapSupportPair_pairedSecond (e : Equiv.Perm Agent)
    (s : SupportFrame) (b : Bool) :
    mapSupportPair e (pairedPairs s b).2 =
      (pairedPairs (mapSupportFrame e s) b).2 := by
  cases s with
  | mk frontier idle last => cases b <;>
      simp [pairedPairs, mapSupportFrame, mapSupportPair, select, other,
        leftCoord, rightCoord]

/-- Every emitted route pair is equivariant, including both swaps of a
paired move and the frame transition after that block. -/
theorem routePrefix_mapSupportFrame (e : Equiv.Perm Agent)
    (s : SupportFrame) (plan : List Move) (bits : Nat → Bool)
    (index count : Nat) :
    (routePrefix s plan bits index count).map (mapSupportPair e) =
      routePrefix (mapSupportFrame e s) plan bits index count := by
  induction plan generalizing s index count with
  | nil => cases count <;> rfl
  | cons move tail ih =>
    cases move with
    | center c =>
      cases count with
      | zero => rfl
      | succ n =>
        simp only [routePrefix, List.map_cons]
        rw [mapSupportPair_centerPair]
        rw [ih]
        rw [mapSupportFrame_afterCenter]
    | paired =>
      cases count with
      | zero => rfl
      | succ n =>
        cases n with
        | zero =>
          simp only [routePrefix, List.map_cons]
          rw [mapSupportPair_pairedFirst]
          simp
        | succ n =>
          simp only [routePrefix, List.map_cons]
          rw [mapSupportPair_pairedFirst, mapSupportPair_pairedSecond]
          rw [ih, mapSupportFrame_afterPaired]

private theorem routePrefix_congr_bits (s : SupportFrame) (plan : List Move)
    (bits bits' : Nat → Bool) (index count : Nat)
    (hbits : ∀ j, index ≤ j → bits j = bits' j) :
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
        rw [hbits index (by omega)]
        apply congrArg (List.cons _)
        exact ih (afterCenter s c (bits' index)) (index+1) n
          (by intro j hj; exact hbits j (by omega))
    | paired =>
      cases count with
      | zero => rfl
      | succ n =>
        cases n with
        | zero =>
          simp only [routePrefix]
          rw [hbits index (by omega)]
        | succ n =>
          simp only [routePrefix]
          rw [hbits index (by omega), hbits (index+1) (by omega)]
          apply congrArg (List.cons _)
          apply congrArg (List.cons _)
          exact ih (afterPaired s (bits' index) (bits' (index+1))) (index+2) n
            (by intro j hj; exact hbits j (by omega))

private theorem rootFrame_two_step (bits : Nat → Bool) :
    mapSupportFrame (rootFirstTwoFlip bits)
        (afterCenter (afterCenter initialSupport 1 (bits 0)) 2 (bits 1)) =
      afterCenter (afterCenter initialSupport 1 false) 2 false := by
  let w : Nat → Color := fun k => if k = 1 then 1 else if k = 2 then 2 else 0
  have hw1 : w 1 = 1 := by simp [w]
  have hw2 : w 2 = 2 := by simp [w]
  have h := root_frame_first_two w bits hw1 hw2 2 (by omega)
  have h0 : rootFirstTwoBits bits 0 = false := rootFirstTwoBits_zero bits
  have h1 : rootFirstTwoBits bits 1 = false := rootFirstTwoBits_one bits
  simpa [rootFrame, rootColors, traceFrame, h0, h1] using! h.symm

private theorem firstTwoPlan_routePrefix (post : List Move)
    (bits : Nat → Bool) (count : Nat) :
    routePrefix initialSupport (firstTwoPlan post) bits 0 (2+count) =
      centerPair initialSupport 1 (bits 0) ::
      centerPair (afterCenter initialSupport 1 (bits 0)) 2 (bits 1) ::
      routePrefix (afterCenter (afterCenter initialSupport 1 (bits 0)) 2 (bits 1))
        post bits 2 count := by
  cases count with
  | zero => rfl
  | succ n =>
      rw [show 2 + Nat.succ n = Nat.succ n + 2 by omega]
      simp only [firstTwoPlan, routePrefix]

private theorem firstTwoPlan_lastPair_support
    (post : List Move) (bits : Nat → Bool) (i : Nat)
    (hi : i < 4 + eventCount (firstTwoPlan post)) :
    pairSupport (mapSupportPair (rootFirstTwoFlip bits)
      (lastPair (firstTwoPlan post) bits i)) =
    pairSupport (lastPair (firstTwoPlan post) (rootFirstTwoBits bits) i) := by
  by_cases hinit : i < 4
  · have hv : i=0 ∨ i=1 ∨ i=2 ∨ i=3 := by omega
    rcases hv with h | h | h | h <;> rw [h] <;>
      cases h0 : bits 0 <;> cases h1 : bits 1 <;>
        simp [lastPair, sourcePrefix, initialWord, routePrefix,
          ActualPlanNoReturn.routePrefix_zero, rootFirstTwoFlip,
          rootFirstTwoBits, mapSupportPair, pairSupport, Equiv.trans_apply,
          Equiv.swap_apply_def, Finset.pair_comm, h0, h1]
  · have hge : 4 ≤ i := by omega
    by_cases hfirst : i < 6
    · have hi4 : i = 4 ∨ i = 5 := by omega
      rcases hi4 with hi4 | hi5
      · rw [hi4]
        cases h0 : bits 0 <;> cases h1 : bits 1 <;>
          simp [lastPair, sourcePrefix, initialWord, firstTwoPlan,
            routePrefix, ActualPlanNoReturn.routePrefix_zero,
            rootFirstTwoFlip, rootFirstTwoBits, mapSupportPair, pairSupport, initialSupport, afterCenter,
            centerPair, select, other, put, Equiv.trans_apply,
            Equiv.swap_apply_def, h0, h1]
      · rw [hi5]
        cases h0 : bits 0 <;> cases h1 : bits 1 <;>
          simp [lastPair, sourcePrefix, initialWord, firstTwoPlan,
            routePrefix, ActualPlanNoReturn.routePrefix_zero,
            rootFirstTwoFlip, rootFirstTwoBits, mapSupportPair, pairSupport, initialSupport, afterCenter,
            centerPair, select, other, put, Equiv.trans_apply,
            Equiv.swap_apply_def, h0, h1]
    · have htail : 6 ≤ i := by omega
      let k := i-5
      have hk : 1 ≤ k := by dsimp -failIfUnchanged [k]; omega
      have hidx : i = 5+k := by dsimp -failIfUnchanged [k]; omega
      rw [hidx]
      have hsrc := firstTwoPlan_routePrefix post bits k
      have htgt := firstTwoPlan_routePrefix post (rootFirstTwoBits bits) k
      have hframe : mapSupportFrame (rootFirstTwoFlip bits)
          (afterCenter (afterCenter initialSupport 1 (bits 0)) 2 (bits 1)) =
          afterCenter (afterCenter initialSupport 1 false) 2 false :=
        rootFrame_two_step bits
      have hbits0 : rootFirstTwoBits bits 0 = false := rootFirstTwoBits_zero bits
      have hbits1 : rootFirstTwoBits bits 1 = false := rootFirstTwoBits_one bits
      have htailbits : ∀ j, 2 ≤ j → bits j = rootFirstTwoBits bits j := by
        intro j hj
        exact (rootFirstTwoBits_tail bits j hj).symm
      have hpref : (routePrefix (afterCenter
          (afterCenter initialSupport 1 (bits 0)) 2 (bits 1)) post bits 2 k).map
          (mapSupportPair (rootFirstTwoFlip bits)) =
          routePrefix (afterCenter (afterCenter initialSupport 1 false) 2 false)
            post (rootFirstTwoBits bits) 2 k := by
        rw [← hframe]
        rw [routePrefix_mapSupportFrame]
        exact routePrefix_congr_bits _ _ _ _ 2 k htailbits
      have hlast := congrArg List.getLast! hpref
      have hprefixsource : sourcePrefix (firstTwoPlan post) bits (i+1) =
          initialWord ++ routePrefix initialSupport (firstTwoPlan post) bits 0 (i+1-4) := by
        unfold sourcePrefix
        have ht : initialWord.take (i+1) = initialWord := by
          apply List.take_of_length_le
          simp [initialWord]
          omega
        rw [ht]
      have hprefixTarget : sourcePrefix (firstTwoPlan post) (rootFirstTwoBits bits) (i+1) =
          initialWord ++ routePrefix initialSupport (firstTwoPlan post)
            (rootFirstTwoBits bits) 0 (i+1-4) := by
        unfold sourcePrefix
        have ht : initialWord.take (i+1) = initialWord := by
          apply List.take_of_length_le
          simp [initialWord]
          omega
        rw [ht]
      rw [hidx] at hprefixsource hprefixTarget
      simp only [lastPair, hprefixsource, hprefixTarget]
      rw [show 5+k+1-4 = 2+k by omega, hsrc, htgt]
      simp only [hbits0, hbits1]
      have hkbound : k ≤ eventCount post := by
        rw [hidx] at hi
        simp [firstTwoPlan, eventCount] at hi
        omega
      have hrouteLen : (routePrefix
          (afterCenter (afterCenter initialSupport 1 (bits 0)) 2 (bits 1))
          post bits 2 k).length = k := by
        rw [ActualPlanNoReturn.routePrefix_length]
        simp [hkbound]
      have hrouteNe : routePrefix
          (afterCenter (afterCenter initialSupport 1 (bits 0)) 2 (bits 1))
          post bits 2 k ≠ [] := by
        intro he
        have := congrArg List.length he
        rw [hrouteLen] at this
        simp at this
        omega
      have hgetL : (initialWord ++
          (centerPair initialSupport 1 (bits 0) ::
           centerPair (afterCenter initialSupport 1 (bits 0)) 2 (bits 1) ::
           routePrefix (afterCenter (afterCenter initialSupport 1 (bits 0)) 2 (bits 1))
             post bits 2 k)).getLast! =
          (routePrefix (afterCenter (afterCenter initialSupport 1 (bits 0)) 2 (bits 1))
             post bits 2 k).getLast! := by
        simp only [List.getLast!_eq_getLast?_getD, List.getLast?_append,
          List.getLast?_cons_cons, List.getLast?_cons]
        rw [List.getLast?_eq_some_getLast hrouteNe]
        rfl
      have hrouteNe' : routePrefix
          (afterCenter (afterCenter initialSupport 1 false) 2 false)
          post (rootFirstTwoBits bits) 2 k ≠ [] := by
        intro he
        have := congrArg List.length he
        rw [ActualPlanNoReturn.routePrefix_length] at this
        simp [hkbound] at this
        omega
      have hgetR : (initialWord ++
          (centerPair initialSupport 1 false ::
           centerPair (afterCenter initialSupport 1 false) 2 false ::
           routePrefix (afterCenter (afterCenter initialSupport 1 false) 2 false)
             post (rootFirstTwoBits bits) 2 k)).getLast! =
          (routePrefix (afterCenter (afterCenter initialSupport 1 false) 2 false)
             post (rootFirstTwoBits bits) 2 k).getLast! := by
        simp only [List.getLast!_eq_getLast?_getD, List.getLast?_append,
          List.getLast?_cons_cons, List.getLast?_cons]
        rw [List.getLast?_eq_some_getLast hrouteNe']
        rfl
      rw [hgetL, hgetR]
      have hlastPair : pairSupport
          (mapSupportPair (rootFirstTwoFlip bits)
            ((routePrefix (afterCenter (afterCenter initialSupport 1 (bits 0)) 2 (bits 1))
              post bits 2 k).getLast!)) =
          pairSupport ((routePrefix (afterCenter (afterCenter initialSupport 1 false) 2 false)
            post (rootFirstTwoBits bits) 2 k).getLast!) := by
        let xs := routePrefix (afterCenter (afterCenter initialSupport 1 (bits 0)) 2 (bits 1))
          post bits 2 k
        let ys := routePrefix (afterCenter (afterCenter initialSupport 1 false) 2 false)
          post (rootFirstTwoBits bits) 2 k
        have hxs : xs.getLast! = xs.getLast hrouteNe := by
          rw [List.getLast!_eq_getLast?_getD,
            List.getLast?_eq_some_getLast hrouteNe]
          rfl
        have hys : ys.getLast! = ys.getLast hrouteNe' := by
          rw [List.getLast!_eq_getLast?_getD,
            List.getLast?_eq_some_getLast hrouteNe']
          rfl
        have hh := congrArg pairSupport hlast
        simp only [List.getLast!_eq_getLast?_getD, List.getLast?_map] at hh
        rw [List.getLast?_eq_some_getLast hrouteNe,
          List.getLast?_eq_some_getLast hrouteNe'] at hh
        rw [hxs, hys]
        exact hh
      exact hlastPair

/-- Full arbitrary-tail same-history normalization. Only controls 0 and 1
are reset; all suffix bits and every suffix move are retained. -/
theorem fullNoReturn_firstTwo_normalization
    (post : List Move) (bits : Nat → Bool)
    (H : NoReturn id (firstTwoPlan post) bits) :
    NoReturn id (firstTwoPlan post) (rootFirstTwoBits bits) := by
  let flip := rootFirstTwoFlip bits
  let bits' := rootFirstTwoBits bits
  let R := (sourceHistory (firstTwoPlan post) bits H).rename flip
  have hzero : R.state 0 = Equiv.refl _ := by
    have hz : prefixEquiv (firstTwoPlan post) bits 0 = Equiv.refl _ := by
      apply Equiv.ext
      intro a
      simp [prefixEquiv, matchingEquiv, sourcePrefix, initialWord,
        ActualPlanNoReturn.routePrefix_zero]
    change flip.symm.trans
      ((prefixEquiv (firstTwoPlan post) bits 0).trans flip) = Equiv.refl _
    rw [hz]
    simp
  apply noReturn_of_source_history (firstTwoPlan post) bits' R hzero
  intro i
  simpa [R, flip, bits'] using! firstTwoPlan_lastPair_support post bits i i.isLt

#print axioms routePrefix_mapSupportFrame
#print axioms fullNoReturn_firstTwo_normalization

end F7Manuscript.N4FirstTwoFullRouteNormalization
