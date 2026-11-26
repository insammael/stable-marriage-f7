module

public import W37ProOneTFourLiteralSource

@[expose] public section

/-!
UNCOMPILED. Explicit opposite color orientation of tail107; the two initial
selectors are normalized by Tail107Normalization without exchanging old
pair families. This proof retains chronological indices. Old-pair receipts
at cuts2/3 are mirrored explicitly. The terminal D actor is at event14 in
both alpha0 cases and event15 in both alpha1 cases, because left/right
complementary frontier order changes under the color transposition.
-/
set_option autoImplicit false
namespace F7Manuscript.OneTFourTailReverse
open F7Local F7Paired F7Manuscript.OneTFourLocal
open scoped Classical

theorem tail107_reverse_normalized_impossible (t : F7Paired.Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) :
    ¬ NoReturn t tail107ReversePlan bits := by
  intro H
  cases h2 : bits 2 with
  | false =>
    have h3 : bits 3 = false := by
      cases hb : bits 3 with
      | false => rfl
      | true =>
        exfalso
        apply receipt_contradiction t tail107ReversePlan bits H 7
          (by norm_num [tail107ReversePlan,eventCount]) 1 ?_ 0 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,hb]
        · simp [F7Local.lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,hb]
    have h4 : bits 4 = false := by
      cases hb : bits 4 with
      | false => rfl
      | true =>
        exfalso
        apply receipt_contradiction t tail107ReversePlan bits H 8
          (by norm_num [tail107ReversePlan,eventCount]) 5 ?_ 0 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,hb]
        · simp [F7Local.lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,hb]
    have h5 : bits 5 = false := by
      cases hb : bits 5 with
      | false => rfl
      | true =>
        exfalso
        apply receipt_contradiction t tail107ReversePlan bits H 9
          (by norm_num [tail107ReversePlan,eventCount]) 3 ?_ 0 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,hb]
        · simp [F7Local.lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,hb]
    have h6 : bits 6 = false := by
      cases hb : bits 6 with
      | false => rfl
      | true =>
        exfalso
        apply receipt_contradiction t tail107ReversePlan bits H 10
          (by norm_num [tail107ReversePlan,eventCount]) 6 ?_ 0 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,hb]
        · simp [F7Local.lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,hb]
    have h7 : bits 7 = true := by
      cases hb : bits 7 with
      | true => rfl
      | false =>
        exfalso
        apply receipt_contradiction t tail107ReversePlan bits H 11
          (by norm_num [tail107ReversePlan,eventCount]) 0 ?_ 0 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,hb]
        · simp [F7Local.lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,hb]
    have h8 : bits 8 = true := by
      cases hb : bits 8 with
      | true => rfl
      | false =>
        exfalso
        apply receipt_contradiction t tail107ReversePlan bits H 12
          (by norm_num [tail107ReversePlan,eventCount]) 2 ?_ 2 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,hb]
        · simp [F7Local.lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,hb]
    have h9 : bits 9 = true := by
      cases hb : bits 9 with
      | true => rfl
      | false =>
        exfalso
        apply receipt_contradiction t tail107ReversePlan bits H 13
          (by norm_num [tail107ReversePlan,eventCount]) 4 ?_ 3 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,hb]
        · simp [F7Local.lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,hb]
    cases h10 : bits 10
    · apply receipt_contradiction t tail107ReversePlan bits H 14
        (by norm_num [tail107ReversePlan,eventCount]) 5 ?_ 6 (by omega)
      · simp [F7Local.lastPair,lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10]
      · simp [F7Local.lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10]
    · apply receipt_contradiction t tail107ReversePlan bits H 14
        (by norm_num [tail107ReversePlan,eventCount]) 5 ?_ 3 (by omega)
      · simp [F7Local.lastPair,lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10]
      · simp [F7Local.lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10]
  | true =>
    have h3 : bits 3 = true := by
      cases hb : bits 3 with
      | true => rfl
      | false =>
        exfalso
        apply receipt_contradiction t tail107ReversePlan bits H 7
          (by norm_num [tail107ReversePlan,eventCount]) 0 ?_ 0 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,hb]
        · simp [F7Local.lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,hb]
    have h4 : bits 4 = true := by
      cases hb : bits 4 with
      | true => rfl
      | false =>
        exfalso
        apply receipt_contradiction t tail107ReversePlan bits H 8
          (by norm_num [tail107ReversePlan,eventCount]) 4 ?_ 0 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,hb]
        · simp [F7Local.lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,hb]
    have h5 : bits 5 = true := by
      cases hb : bits 5 with
      | true => rfl
      | false =>
        exfalso
        apply receipt_contradiction t tail107ReversePlan bits H 9
          (by norm_num [tail107ReversePlan,eventCount]) 2 ?_ 0 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,hb]
        · simp [F7Local.lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,hb]
    have h6 : bits 6 = true := by
      cases hb : bits 6 with
      | true => rfl
      | false =>
        exfalso
        apply receipt_contradiction t tail107ReversePlan bits H 10
          (by norm_num [tail107ReversePlan,eventCount]) 6 ?_ 0 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,hb]
        · simp [F7Local.lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,hb]
    have h7 : bits 7 = false := by
      cases hb : bits 7 with
      | false => rfl
      | true =>
        exfalso
        apply receipt_contradiction t tail107ReversePlan bits H 11
          (by norm_num [tail107ReversePlan,eventCount]) 1 ?_ 0 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,hb]
        · simp [F7Local.lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,hb]
    have h8 : bits 8 = false := by
      cases hb : bits 8 with
      | false => rfl
      | true =>
        exfalso
        apply receipt_contradiction t tail107ReversePlan bits H 12
          (by norm_num [tail107ReversePlan,eventCount]) 2 ?_ 2 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,hb]
        · simp [F7Local.lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,hb]
    have h9 : bits 9 = false := by
      cases hb : bits 9 with
      | false => rfl
      | true =>
        exfalso
        apply receipt_contradiction t tail107ReversePlan bits H 13
          (by norm_num [tail107ReversePlan,eventCount]) 4 ?_ 3 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,hb]
        · simp [F7Local.lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,hb]
    cases h10 : bits 10
    · apply receipt_contradiction t tail107ReversePlan bits H 15
        (by norm_num [tail107ReversePlan,eventCount]) 1 ?_ 1 (by omega)
      · simp [F7Local.lastPair,lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10]
      · simp [F7Local.lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10]
    · apply receipt_contradiction t tail107ReversePlan bits H 15
        (by norm_num [tail107ReversePlan,eventCount]) 1 ?_ 0 (by omega)
      · simp [F7Local.lastPair,lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10]
      · simp [F7Local.lastPair,tail107ReversePlan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10]


end F7Manuscript.OneTFourTailReverse
