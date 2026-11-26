module

public import N4WholePrefixMemory
public import N4MixedPlanPrefixes
public import N4FirstD34Plans
public import N4FirstD34LiteralRootCases
public import N4D4CenterStepTable

@[expose] public section

/-! Fixed D4 N0 actual first-step port for the q=1 center-only suffix. This
bridges one actual full NoReturn history to the accepted finite N0 table. -/
set_option autoImplicit false

namespace F7Manuscript.N4D4ActualFirstStep

open F7Local F7Paired
open F7Manuscript.ActualPlanNoReturn
open F7Manuscript.ReturnCertificate
open F7Manuscript.N4WholePrefixMemory
open F7Manuscript.N4FirstD34Plans
open F7Manuscript.N4FirstD34LiteralRootCases
open F7Manuscript.N4D4CenterStepTable
open scoped Classical

local notation "Agent" => F7Paired.Agent

def d4CenterFrame (label : Bool) : SupportFrame :=
  afterPaired
    (afterCenter (afterCenter (afterCenter (afterCenter initialSupport
      1 false) 2 false) 0 false) 1 false)
    true label

/-- The exact D4 A-root word and a center-only actual suffix force one of
Appendix G4.2's three N0 physical next pairs. The root label bit is arbitrary. -/
theorem d4_actual_N0_first_center
    {post : List Move} {c : F7Local.Color} {tail : List Move}
    {bits : Nat → Bool}
    (H : NoReturn id (d4APlan ++ post) bits)
    (hpost : post = Move.center c :: tail)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = true) :
    ∃ p : F7Local.Pair,
      p ∈ ([(0,1),(4,1),(5,1)] : List F7Local.Pair) ∧
      sourcePrefix (d4APlan ++ post) bits 11 = d4AWord ++ [p] := by
  let plan : List Move := d4APlan ++ post
  have Hshort : NoReturn id d4APlan bits := by
    change NoReturn id (d4APlan ++ post) bits at H
    exact H.of_append_left
  have hliteral := d4_literal_root_cases Hshort h0 h1
  have hroot : sourcePrefix d4APlan bits 10 = d4AWord := by
    simpa [h2] using! hliteral.2.2
  have hcut : sourcePrefix plan bits 10 = d4AWord := by
    change sourcePrefix (d4APlan ++ post) bits 10 = d4AWord
    rw [sourcePrefix_append d4APlan post bits 10 (by rw [d4APlan_eventCount])]
    exact hroot
  have hprefix (k : Nat) (hk : k ≤ 10) :
      sourcePrefix plan bits k = d4AWord.take k := by
    calc
      sourcePrefix plan bits k = sourcePrefix (d4APlan ++ post) bits k := rfl
      _ = sourcePrefix d4APlan bits k := by
        rw [sourcePrefix_append d4APlan post bits k (by
          rw [d4APlan_eventCount]
          exact hk)]
      _ = (sourcePrefix d4APlan bits 10).take k :=
        sourcePrefix_eq_take d4APlan bits k 10 hk (by rw [d4APlan_eventCount])
      _ = d4AWord.take k := by rw [hroot]
  have hbound : 10 < 4 + eventCount plan := by
    change 10 < 4 + eventCount (d4APlan ++ post)
    rw [F7Manuscript.MixedPlanDefinition.eventCount_append, d4APlan_eventCount, hpost]
    simp [F7Local.eventCount]
    omega
  have hsource11 : sourcePrefix plan bits 11 =
      d4AWord ++ [centerPair (d4CenterFrame (bits 5)) c (bits 6)] := by
    change sourcePrefix (d4APlan ++ post) bits 11 = _
    rw [hpost]
    cases hl : bits 5 <;>
      (simp [sourcePrefix, initialWord, d4APlan, d4AWord, d4CenterFrame,
        routePrefix, initialSupport, centerPair, afterCenter, pairedPairs,
        select, other, put, leftCoord, rightCoord, hl, h0, h1, h2, h3, h4] <;>
       simp [F7Manuscript.ActualPlanNoReturn.routePrefix_zero])
  have hpair : lastPair plan bits 10 = centerPair (d4CenterFrame (bits 5)) c (bits 6) := by
    change (sourcePrefix (d4APlan ++ post) bits 11).getLast! = _
    rw [hsource11]
    simp [d4AWord]
  have hcurrent : atPrefix id plan bits 10 = tokensAfter id d4AWord := by
    funext a
    change tokensAfter id (sourcePrefix plan bits 10) a = _
    rw [hcut]
  have hstate (j : Nat) (hj : j ≤ 10) (a : Agent) :
      atPrefix id plan bits j a = tokensAfter id (d4AWord.take j) a := by
    change tokensAfter id (sourcePrefix plan bits j) a = _
    rw [hprefix j hj]
  have hpast : wholePrefixPast id plan bits 10 = fullPast n0 := by
    funext a
    apply Finset.ext
    intro tok
    have hlen : (fullWord n0).length = 10 := by
      norm_num [fullWord, n0, centerWord, d4AWord]
    simp only [wholePrefixPast, fullPast, hlen]
    constructor
    · intro hm
      obtain ⟨j, hj, heq⟩ := Finset.mem_image.mp hm
      refine Finset.mem_image.mpr ⟨j, hj, ?_⟩
      have hj10 : j ≤ 10 := by have := Finset.mem_range.mp hj; omega
      rw [hstate j hj10 a] at heq
      simpa [fullWord, n0, centerWord] using! heq
    · intro hm
      obtain ⟨j, hj, heq⟩ := Finset.mem_image.mp hm
      refine Finset.mem_image.mpr ⟨j, hj, ?_⟩
      have hj10 : j ≤ 10 := by have := Finset.mem_range.mp hj; omega
      rw [hstate j hj10 a]
      simpa [fullWord, n0, centerWord] using! heq
  have hfresh := noReturn_freshSince_wholePrefix H 10 10 hbound le_rfl
  have hnotfresh {a b : Agent} {j : Nat}
      (hp : lastPair plan bits 10 = (a,b)) (hj : j ≤ 10)
      (hrepeat : atPrefix id plan bits 10 b = atPrefix id plan bits j a) : False := by
    have hmem : atPrefix id plan bits j a ∈ wholePrefixPast id plan bits 10 a :=
      receipt_mem_wholePrefixPast id plan bits 10 j a hj
    have hbad : atPrefix id plan bits 10 b ∈ wholePrefixPast id plan bits 10 a := by
      rw [hrepeat]
      exact hmem
    rw [hp] at hfresh
    exact hfresh.2 hbad
  have hnotfreshLeft {a b : Agent} {j : Nat}
      (hp : lastPair plan bits 10 = (a,b)) (hj : j ≤ 10)
      (hrepeat : atPrefix id plan bits 10 a = atPrefix id plan bits j b) : False := by
    have hmem : atPrefix id plan bits j b ∈ wholePrefixPast id plan bits 10 b :=
      receipt_mem_wholePrefixPast id plan bits 10 j b hj
    have hbad : atPrefix id plan bits 10 a ∈ wholePrefixPast id plan bits 10 b := by
      rw [hrepeat]
      exact hmem
    rw [hp] at hfresh
    exact hfresh.1 hbad
  have hc : c ≠ 1 := by
    intro hc1
    subst c
    cases hb : bits 6 with
    | false =>
        cases hl : bits 5 with
        | false =>
            have hp : lastPair plan bits 10 = (2,1) := by
              rw [hpair]
              simp [d4CenterFrame, afterPaired, afterCenter, initialSupport,
                centerPair, pairedPairs, select, other, put, leftCoord, rightCoord, hl, h4, hb]
            have hr : atPrefix id plan bits 10 1 = atPrefix id plan bits 2 2 := by
              simp [atPrefix, hprefix 10 le_rfl, hprefix 2 (by omega),
                d4AWord, tokensAfter, tokenSwap]
            exact hnotfresh hp (by omega) hr
        | true =>
            have hp : lastPair plan bits 10 = (2,1) := by
              rw [hpair]
              simp [d4CenterFrame, afterPaired, afterCenter, initialSupport,
                centerPair, pairedPairs, select, other, put, leftCoord, rightCoord, hl, h4, hb]
            have hr : atPrefix id plan bits 10 1 = atPrefix id plan bits 2 2 := by
              simp [atPrefix, hprefix 10 le_rfl, hprefix 2 (by omega),
                d4AWord, tokensAfter, tokenSwap]
            exact hnotfresh hp (by omega) hr
    | true =>
        cases hl : bits 5 with
        | false =>
            have hp : lastPair plan bits 10 = (6, 1) := by
              rw [hpair, hl, hb]
              decide
            have hr : atPrefix id plan bits 10 6 = atPrefix id plan bits 1 1 := by
              rw [hcurrent, hstate 1 (by omega) 1]
              decide
            exact hnotfreshLeft hp (by omega) hr
        | true =>
            have hp : lastPair plan bits 10 = (6, 1) := by
              rw [hpair, hl, hb]
              decide
            have hr : atPrefix id plan bits 10 6 = atPrefix id plan bits 1 1 := by
              rw [hcurrent, hstate 1 (by omega) 1]
              decide
            exact hnotfreshLeft hp (by omega) hr

  let c' : F7Local.Color := if bits 5 then Equiv.swap 0 2 c else c
  have hc' : c' ≠ (endFrame n0).last := by
    have hlast : (endFrame n0).last = 1 := by
      decide
    rw [hlast]
    intro h
    have hc1 : c = 1 := by
      cases hl : bits 5 <;> fin_cases c <;> simp [c', hl] at h ⊢
    exact hc hc1
  have hcenterTable : centerPair (d4CenterFrame (bits 5)) c (bits 6) =
      centerPair (endFrame n0) c' (bits 6) := by
    cases hl : bits 5 <;> fin_cases c <;> cases hb : bits 6 <;>
      simp [d4CenterFrame, endFrame, n0, rootFrame, centerPair, afterPaired,
        afterCenter, pairedPairs, select, other, put, leftCoord, rightCoord, c', hl, hb, Equiv.swap_apply_def] <;> decide
  have hcurTable : atPrefix id plan bits 10 = tokensAfter id (fullWord n0) := by
    funext a
    simpa [fullWord, n0, centerWord] using! congrFun hcurrent a
  have hfreshTable : freshAt n0 (c', bits 6) := by
    have hf := hfresh
    rw [hcurrent, hpast, hpair, hcenterTable] at hf
    change FreshSince (tokensAfter id (fullWord n0)) (fullPast n0)
      (centerPair (endFrame n0) c' (bits 6)).1
      (centerPair (endFrame n0) c' (bits 6)).2
    simpa [freshAt, fullWord, n0, centerWord] using! hf
  have hchoice := n0_step c' (bits 6) hc' hfreshTable
  have hphysical : centerPair (endFrame n0) c' (bits 6) ∈
      ([(0,1),(4,1),(5,1)] : List F7Local.Pair) := by
    have hcases : (c', bits 6) = (0, true) ∨
        (c', bits 6) = (2, false) ∨ (c', bits 6) = (2, true) := by
      simpa [n0Allowed] using! hchoice
    rcases hcases with h | h | h
    · have h1 : c' = 0 := congrArg Prod.fst h
      have h2 : bits 6 = true := congrArg Prod.snd h
      rw [h1, h2]
      simp [endFrame, n0, rootFrame, centerPair, afterPaired, afterCenter,
        initialSupport, pairedPairs, select, other, put, leftCoord, rightCoord]
    · have h1 : c' = 2 := congrArg Prod.fst h
      have h2 : bits 6 = false := congrArg Prod.snd h
      rw [h1, h2]
      simp [endFrame, n0, rootFrame, centerPair, afterPaired, afterCenter,
        initialSupport, pairedPairs, select, other, put, leftCoord, rightCoord]
    · have h1 : c' = 2 := congrArg Prod.fst h
      have h2 : bits 6 = true := congrArg Prod.snd h
      rw [h1, h2]
      simp [endFrame, n0, rootFrame, centerPair, afterPaired, afterCenter,
        initialSupport, pairedPairs, select, other, put, leftCoord, rightCoord]
  have hstep : sourcePrefix plan bits 11 = d4AWord ++ [lastPair plan bits 10] := by
    rw [sourcePrefix_succ_append_last plan bits 10 hbound, hcut]
  have hallowed : lastPair plan bits 10 ∈ ([(0,1),(4,1),(5,1)] : List F7Local.Pair) := by
    rw [hpair, hcenterTable]
    exact hphysical
  refine ⟨lastPair plan bits 10, hallowed, ?_⟩
  rw [hstep]


end F7Manuscript.N4D4ActualFirstStep
