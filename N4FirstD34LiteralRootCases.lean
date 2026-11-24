module

public import LocalTemplateCore
public import N4FirstD34Plans

@[expose] public section

/-! Literal A-orientation local root cases from frozen Appendix G 4.1 and
7.2. These are NoReturn facts for the short plans only; no actual-root
supplier, cut cover, or FirstD34Kernel is asserted here. -/
set_option autoImplicit false

namespace F7Manuscript.N4FirstD34LiteralRootCases

open F7Local
open F7Paired

/-- The second D4 A-form retained by the frozen HAND's A/B dual-cut argument. -/
def d4AlternateWord : List F7Local.Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(4,5),(3,6)]

private theorem d3_cross_zero_rejected {bits : Nat → Bool}
    (H : NoReturn id N4FirstD34Plans.d3APlan bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false ∨ bits 2 = true)
    (h3 : bits 3 = false) : False := by
  rcases h2 with h2 | h2
  · have hw : sourcePrefix N4FirstD34Plans.d3APlan bits 8 =
        [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,4)] := by
      simp [sourcePrefix, initialWord, N4FirstD34Plans.d3APlan, routePrefix,
        initialSupport, centerPair, afterCenter, pairedPairs, select, other, put, leftCoord, rightCoord, h0, h1, h2, h3] <;> decide
    have hp : (2 : Agent) ∈
        ({(lastPair N4FirstD34Plans.d3APlan bits 7).1,
          (lastPair N4FirstD34Plans.d3APlan bits 7).2} : Finset Agent) := by
      rw [lastPair, hw]
      norm_num
    have heq : atPrefix id N4FirstD34Plans.d3APlan bits 8 2 =
        atPrefix id N4FirstD34Plans.d3APlan bits 0 2 := by
      change tokensAfter id (sourcePrefix N4FirstD34Plans.d3APlan bits 8) 2 =
        tokensAfter id (sourcePrefix N4FirstD34Plans.d3APlan bits 0) 2
      rw [hw]
      have hprefix : sourcePrefix N4FirstD34Plans.d3APlan bits 0 = [] := by
        simp [sourcePrefix, N4FirstD34Plans.d3APlan, routePrefix, initialSupport, initialWord,
          centerPair, afterCenter, put, select, other] <;> decide
      rw [hprefix]
      simp [tokensAfter, tokenSwap] <;> rfl
    exact (H.fresh 7 (by decide) 2 hp 0 (by omega)) heq
  · have hw : sourcePrefix N4FirstD34Plans.d3APlan bits 8 =
        [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(2,4)] := by
      simp [sourcePrefix, initialWord, N4FirstD34Plans.d3APlan, routePrefix,
        initialSupport, centerPair, afterCenter, pairedPairs, select, other, put, leftCoord, rightCoord, h0, h1, h2, h3] <;> decide
    have hp : (2 : Agent) ∈
        ({(lastPair N4FirstD34Plans.d3APlan bits 7).1,
          (lastPair N4FirstD34Plans.d3APlan bits 7).2} : Finset Agent) := by
      rw [lastPair, hw]
      norm_num
    have heq : atPrefix id N4FirstD34Plans.d3APlan bits 8 2 =
        atPrefix id N4FirstD34Plans.d3APlan bits 0 2 := by
      change tokensAfter id (sourcePrefix N4FirstD34Plans.d3APlan bits 8) 2 =
        tokensAfter id (sourcePrefix N4FirstD34Plans.d3APlan bits 0) 2
      rw [hw]
      have hprefix : sourcePrefix N4FirstD34Plans.d3APlan bits 0 = [] := by
        simp [sourcePrefix, N4FirstD34Plans.d3APlan, routePrefix, initialSupport, initialWord,
          centerPair, afterCenter, put, select, other] <;> decide
      rw [hprefix]
      simp [tokensAfter, tokenSwap] <;> rfl
    exact (H.fresh 7 (by decide) 2 hp 0 (by omega)) heq

/-- With the first two centers fixed to the HAND's false choices, D3 cross
must be true; the only two literal words differ at the third center. -/
theorem d3_literal_root_cases {bits : Nat → Bool}
    (H : NoReturn id N4FirstD34Plans.d3APlan bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) :
    bits 3 = true ∧
      sourcePrefix N4FirstD34Plans.d3APlan bits 9 =
        (if bits 2 then N4FirstD34Plans.d3AlternateWord
         else N4FirstD34Plans.d3AWord) := by
  have h3 : bits 3 = true := by
    cases hb : bits 3 with
    | false => exact False.elim (d3_cross_zero_rejected H h0 h1
        (by cases h2 : bits 2 <;> simp [h2]) hb)
    | true => rfl
  have hword : sourcePrefix N4FirstD34Plans.d3APlan bits 9 =
      (if bits 2 then N4FirstD34Plans.d3AlternateWord
       else N4FirstD34Plans.d3AWord) := by
    cases hb : bits 2 with
    | false =>
      have hw : sourcePrefix N4FirstD34Plans.d3APlan bits 9 =
          N4FirstD34Plans.d3AWord := by
        simp [sourcePrefix, initialWord, N4FirstD34Plans.d3APlan, routePrefix,
          initialSupport, centerPair, afterCenter, pairedPairs, select, other, put, leftCoord, rightCoord,
          N4FirstD34Plans.d3AWord, h0, h1, hb, h3] <;> decide
      simpa [hb] using hw
    | true =>
      have hw : sourcePrefix N4FirstD34Plans.d3APlan bits 9 =
          N4FirstD34Plans.d3AlternateWord := by
        simp [sourcePrefix, initialWord, N4FirstD34Plans.d3APlan, routePrefix,
          initialSupport, centerPair, afterCenter, pairedPairs, select, other, put, leftCoord, rightCoord,
          N4FirstD34Plans.d3AlternateWord, h0, h1, hb, h3] <;> decide
      simpa [hb] using hw
  exact ⟨h3, hword⟩

private theorem d4_cross_zero_rejected {bits : Nat → Bool}
    (H : NoReturn id N4FirstD34Plans.d4APlan bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = true) : False := by
  have hw : sourcePrefix N4FirstD34Plans.d4APlan bits 8 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(1,6)] := by
    simp [sourcePrefix, initialWord, N4FirstD34Plans.d4APlan, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, select, other, put, leftCoord, rightCoord, h0, h1, h2, h3] <;> decide
  have hp : (1 : Agent) ∈
      ({(lastPair N4FirstD34Plans.d4APlan bits 7).1,
        (lastPair N4FirstD34Plans.d4APlan bits 7).2} : Finset Agent) := by
    rw [lastPair, hw]
    norm_num
  have heq : atPrefix id N4FirstD34Plans.d4APlan bits 8 1 =
      atPrefix id N4FirstD34Plans.d4APlan bits 0 1 := by
    change tokensAfter id (sourcePrefix N4FirstD34Plans.d4APlan bits 8) 1 =
      tokensAfter id (sourcePrefix N4FirstD34Plans.d4APlan bits 0) 1
    rw [hw]
    have hprefix : sourcePrefix N4FirstD34Plans.d4APlan bits 0 = [] := by
      simp [sourcePrefix, N4FirstD34Plans.d4APlan, routePrefix, initialSupport, initialWord,
        centerPair, afterCenter, put, select, other] <;> decide
    rw [hprefix]
    simp [tokensAfter, tokenSwap] <;> rfl
  exact (H.fresh 7 (by decide) 1 hp 0 (by omega)) heq

private theorem d4_center20_rejected {bits : Nat → Bool}
    (H : NoReturn id N4FirstD34Plans.d4APlan bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = false) : False := by
  have hw : sourcePrefix N4FirstD34Plans.d4APlan bits 8 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(2,0)] := by
    simp [sourcePrefix, initialWord, N4FirstD34Plans.d4APlan, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, select, other, put, leftCoord, rightCoord, h0, h1, h2, h3] <;> decide
  have hp : (0 : Agent) ∈
      ({(lastPair N4FirstD34Plans.d4APlan bits 7).1,
        (lastPair N4FirstD34Plans.d4APlan bits 7).2} : Finset Agent) := by
    rw [lastPair, hw]
    norm_num
  have heq : atPrefix id N4FirstD34Plans.d4APlan bits 8 0 =
      atPrefix id N4FirstD34Plans.d4APlan bits 0 0 := by
    change tokensAfter id (sourcePrefix N4FirstD34Plans.d4APlan bits 8) 0 =
      tokensAfter id (sourcePrefix N4FirstD34Plans.d4APlan bits 0) 0
    rw [hw]
    have hprefix : sourcePrefix N4FirstD34Plans.d4APlan bits 0 = [] := by
      simp [sourcePrefix, N4FirstD34Plans.d4APlan, routePrefix, initialSupport, initialWord,
        centerPair, afterCenter, put, select, other] <;> decide
    rw [hprefix]
    simp [tokensAfter, tokenSwap] <;> rfl
  exact (H.fresh 7 (by decide) 0 hp 0 (by omega)) heq

private theorem d4_cross40_rejected {bits : Nat → Bool}
    (H : NoReturn id N4FirstD34Plans.d4APlan bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false)
    (h4 : bits 4 = false) : False := by
  have hw : sourcePrefix N4FirstD34Plans.d4APlan bits 9 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,0)] := by
    simp [sourcePrefix, initialWord, N4FirstD34Plans.d4APlan, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, select, other, put, leftCoord, rightCoord, h0, h1, h2, h3, h4] <;> decide
  have hp : (4 : Agent) ∈
      ({(lastPair N4FirstD34Plans.d4APlan bits 8).1,
        (lastPair N4FirstD34Plans.d4APlan bits 8).2} : Finset Agent) := by
    rw [lastPair, hw]
    norm_num
  have heq : atPrefix id N4FirstD34Plans.d4APlan bits 9 4 =
      atPrefix id N4FirstD34Plans.d4APlan bits 0 4 := by
    change tokensAfter id (sourcePrefix N4FirstD34Plans.d4APlan bits 9) 4 =
      tokensAfter id (sourcePrefix N4FirstD34Plans.d4APlan bits 0) 4
    rw [hw]
    have hprefix : sourcePrefix N4FirstD34Plans.d4APlan bits 0 = [] := by
      simp [sourcePrefix, N4FirstD34Plans.d4APlan, routePrefix, initialSupport, initialWord,
        centerPair, afterCenter, put, select, other] <;> decide
    rw [hprefix]
    simp [tokensAfter, tokenSwap] <;> rfl
  exact (H.fresh 8 (by decide) 4 hp 0 (by omega)) heq

private theorem d4_cross35_rejected {bits : Nat → Bool}
    (H : NoReturn id N4FirstD34Plans.d4APlan bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = true)
    (h4 : bits 4 = false) : False := by
  have hw : sourcePrefix N4FirstD34Plans.d4APlan bits 10 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(4,6),(3,5)] := by
    simp [sourcePrefix, initialWord, N4FirstD34Plans.d4APlan, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, select, other, put, leftCoord, rightCoord, h0, h1, h2, h3, h4] <;> decide
  have hp : (5 : Agent) ∈
      ({(lastPair N4FirstD34Plans.d4APlan bits 9).1,
        (lastPair N4FirstD34Plans.d4APlan bits 9).2} : Finset Agent) := by
    rw [lastPair, hw]
    norm_num
  have heq : atPrefix id N4FirstD34Plans.d4APlan bits 10 5 =
      atPrefix id N4FirstD34Plans.d4APlan bits 0 5 := by
    change tokensAfter id (sourcePrefix N4FirstD34Plans.d4APlan bits 10) 5 =
      tokensAfter id (sourcePrefix N4FirstD34Plans.d4APlan bits 0) 5
    rw [hw]
    have hprefix : sourcePrefix N4FirstD34Plans.d4APlan bits 0 = [] := by
      simp [sourcePrefix, N4FirstD34Plans.d4APlan, routePrefix, initialSupport, initialWord,
        centerPair, afterCenter, put, select, other] <;> decide
    rw [hprefix]
    simp [tokensAfter, tokenSwap] <;> rfl
  exact (H.fresh 9 (by decide) 5 hp 0 (by omega)) heq

theorem d4_literal_root_cases {bits : Nat → Bool}
    (H : NoReturn id N4FirstD34Plans.d4APlan bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) :
    bits 3 = bits 2 ∧ bits 4 = true ∧
      sourcePrefix N4FirstD34Plans.d4APlan bits 10 =
        (if bits 2 then d4AlternateWord else N4FirstD34Plans.d4AWord) := by
  have hcontrols : bits 3 = bits 2 ∧ bits 4 = true := by
    cases h2 : bits 2 with
    | false =>
      cases h3 : bits 3 with
      | false =>
        cases h4 : bits 4 with
        | false => exact False.elim (d4_cross40_rejected H h0 h1 h2 h3 h4)
        | true => exact ⟨rfl, rfl⟩
      | true => exact False.elim (d4_cross_zero_rejected H h0 h1 h2 h3)
    | true =>
      cases h3 : bits 3 with
      | false => exact False.elim (d4_center20_rejected H h0 h1 h2 h3)
      | true =>
        cases h4 : bits 4 with
        | false => exact False.elim (d4_cross35_rejected H h0 h1 h2 h3 h4)
        | true => exact ⟨rfl, rfl⟩
  have hword : sourcePrefix N4FirstD34Plans.d4APlan bits 10 =
      (if bits 2 then d4AlternateWord else N4FirstD34Plans.d4AWord) := by
    cases h2 : bits 2 with
    | false =>
      have h3 : bits 3 = false := by simpa [h2] using hcontrols.1
      have h4 : bits 4 = true := hcontrols.2
      have hw : sourcePrefix N4FirstD34Plans.d4APlan bits 10 =
          N4FirstD34Plans.d4AWord := by
        simp [sourcePrefix, initialWord, N4FirstD34Plans.d4APlan, routePrefix,
          initialSupport, centerPair, afterCenter, pairedPairs, select, other, put, leftCoord, rightCoord,
          N4FirstD34Plans.d4AWord, h0, h1, h2, h3, h4] <;> decide
      simpa [h2] using hw
    | true =>
      have h3 : bits 3 = true := by simpa [h2] using hcontrols.1
      have h4 : bits 4 = true := hcontrols.2
      have hw : sourcePrefix N4FirstD34Plans.d4APlan bits 10 =
          d4AlternateWord := by
        simp [sourcePrefix, initialWord, N4FirstD34Plans.d4APlan, routePrefix,
          initialSupport, centerPair, afterCenter, pairedPairs, select, other, put, leftCoord, rightCoord,
          d4AlternateWord, h0, h1, h2, h3, h4] <;> decide
      simpa [h2] using hw
  exact ⟨hcontrols.1, hcontrols.2, hword⟩

def d4CounterBits (n : Nat) : Bool :=
  if n = 2 then true else if n = 3 then true else if n = 4 then true else false

private theorem d4Counter_boundedNoReturn :
    ∀ (i : Fin 10) (p : Agent),
      p ∈ ({(lastPair N4FirstD34Plans.d4APlan d4CounterBits i.val).1,
            (lastPair N4FirstD34Plans.d4APlan d4CounterBits i.val).2} : Finset Agent) →
      ∀ (j : Fin 10), j.val ≤ i.val →
        atPrefix id N4FirstD34Plans.d4APlan d4CounterBits (i.val+1) p ≠
          atPrefix id N4FirstD34Plans.d4APlan d4CounterBits j.val p := by
  decide

theorem d4Counter_noReturn :
    NoReturn id N4FirstD34Plans.d4APlan d4CounterBits := by
  constructor
  intro i hi p hp j hj
  have hi' : i < 10 := by simpa [N4FirstD34Plans.d4APlan, eventCount] using hi
  have hj' : j < 10 := by omega
  exact d4Counter_boundedNoReturn ⟨i, hi'⟩ p hp ⟨j, hj'⟩ (by simpa using hj)

theorem d4Counter_sourcePrefix10 :
    sourcePrefix N4FirstD34Plans.d4APlan d4CounterBits 10 = d4AlternateWord := by
  simp [sourcePrefix, initialWord, N4FirstD34Plans.d4APlan, routePrefix,
    initialSupport, centerPair, afterCenter, pairedPairs, select, other, put,
    leftCoord, rightCoord, d4CounterBits, d4AlternateWord] <;> decide

#print axioms d3_literal_root_cases
#print axioms d4_literal_root_cases
#print axioms d4Counter_noReturn
#print axioms d4Counter_sourcePrefix10

end F7Manuscript.N4FirstD34LiteralRootCases
