module

public import W37ProOneTFourLiteralSource
public import F7Manuscript.ActualOneDNormalizedNoReturn

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
Adapted from the immutable recovered CHECKPOINT_ACTUAL/code/OneTFourLocal.lean.
Only literal plans and the generic receipt helper were extracted to
OneTFourLiteralSource; all following receipt proof bodies are unchanged.

UNCOMPILED. New receipt proofs for the two endpoint-D / single-pivot shapes.
The fixed early controls in these LOCAL statements are not actual caller
assumptions. The accompanying HAND proof constructs their normalizers.
Every contradiction below is a selected original-prefix return equality;
there is no native_decide, all-control census, capacity strengthening,
precomputed answer field, or assumed target count/floor.
-/
set_option autoImplicit false
namespace F7Manuscript.OneTFourLocal
open F7Local F7Paired
open scoped Classical

/-- After the actual initial D/C1 normalizer, C2 is forced to54.
C3 is irrelevant to the two moving frontiers. C4 releases4 with2 or5
with3; C5 then hits either actor2's old origins or the released actor's5.
The four final branches only instantiate this one two-alternative barrier. -/
theorem head03_normalized_impossible (t : F7Paired.Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false) :
    ¬ NoReturn t head03Plan bits := by
  intro H
  have h3 : bits 3 = true := by
    cases hb : bits 3 with
    | true => rfl
    | false =>
      exfalso
      apply receipt_contradiction t head03Plan bits H 7
        (by norm_num [head03Plan,eventCount]) 3 ?_ 0 (by omega)
      · simp [F7Local.lastPair,lastPair,head03Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,hb]
      · simp [F7Local.lastPair,head03Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,hb]
  cases h5 : bits 5 <;> cases h6 : bits 6
  · apply receipt_contradiction t head03Plan bits H 10
      (by norm_num [head03Plan,eventCount]) 2 ?_ 0 (by omega)
    · cases h4 : bits 4 <;>
        simp [F7Local.lastPair,lastPair,head03Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6]
    · cases h4 : bits 4 <;>
        simp [F7Local.lastPair,head03Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6]
  · apply receipt_contradiction t head03Plan bits H 10
      (by norm_num [head03Plan,eventCount]) 4 ?_ 3 (by omega)
    · cases h4 : bits 4 <;>
        simp [F7Local.lastPair,lastPair,head03Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6]
    · cases h4 : bits 4 <;>
        simp [F7Local.lastPair,head03Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6]
  · apply receipt_contradiction t head03Plan bits H 10
      (by norm_num [head03Plan,eventCount]) 2 ?_ 2 (by omega)
    · cases h4 : bits 4 <;>
        simp [F7Local.lastPair,lastPair,head03Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6]
    · cases h4 : bits 4 <;>
        simp [F7Local.lastPair,head03Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6]
  · apply receipt_contradiction t head03Plan bits H 10
      (by norm_num [head03Plan,eventCount]) 5 ?_ 0 (by omega)
    · cases h4 : bits 4 <;>
        simp [F7Local.lastPair,lastPair,head03Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6]
    · cases h4 : bits 4 <;>
        simp [F7Local.lastPair,head03Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6]

/-- Initial pure C1/C2 pair naming fixes only bits0,1. Freshness leaves
one first-repeat mode alpha. The seven following choices are forced by
the displayed old-origin receipts. At the terminal D one actor already
remembers BOTH tokens of the opposite pair, regardless of cross/label.
No UniformCapacity or ThreePoolMemory is used. -/
theorem tail107_normalized_impossible (t : F7Paired.Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) :
    ¬ NoReturn t tail107Plan bits := by
  intro H
  cases h2 : bits 2 with
  | false =>
    have h3 : bits 3 = false := by
      cases hb : bits 3 with
      | false => rfl
      | true =>
        exfalso
        apply receipt_contradiction t tail107Plan bits H 7
          (by norm_num [tail107Plan,eventCount]) 1 ?_ 0 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,hb]
        · simp [F7Local.lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,hb]
    have h4 : bits 4 = false := by
      cases hb : bits 4 with
      | false => rfl
      | true =>
        exfalso
        apply receipt_contradiction t tail107Plan bits H 8
          (by norm_num [tail107Plan,eventCount]) 3 ?_ 0 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,hb]
        · simp [F7Local.lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,hb]
    have h5 : bits 5 = false := by
      cases hb : bits 5 with
      | false => rfl
      | true =>
        exfalso
        apply receipt_contradiction t tail107Plan bits H 9
          (by norm_num [tail107Plan,eventCount]) 5 ?_ 0 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,hb]
        · simp [F7Local.lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,hb]
    have h6 : bits 6 = false := by
      cases hb : bits 6 with
      | false => rfl
      | true =>
        exfalso
        apply receipt_contradiction t tail107Plan bits H 10
          (by norm_num [tail107Plan,eventCount]) 6 ?_ 0 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,hb]
        · simp [F7Local.lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,hb]
    have h7 : bits 7 = true := by
      cases hb : bits 7 with
      | true => rfl
      | false =>
        exfalso
        apply receipt_contradiction t tail107Plan bits H 11
          (by norm_num [tail107Plan,eventCount]) 0 ?_ 0 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,hb]
        · simp [F7Local.lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,hb]
    have h8 : bits 8 = true := by
      cases hb : bits 8 with
      | true => rfl
      | false =>
        exfalso
        apply receipt_contradiction t tail107Plan bits H 12
          (by norm_num [tail107Plan,eventCount]) 4 ?_ 3 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,hb]
        · simp [F7Local.lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,hb]
    have h9 : bits 9 = true := by
      cases hb : bits 9 with
      | true => rfl
      | false =>
        exfalso
        apply receipt_contradiction t tail107Plan bits H 13
          (by norm_num [tail107Plan,eventCount]) 2 ?_ 2 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,hb]
        · simp [F7Local.lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,hb]
    cases h10 : bits 10
    · apply receipt_contradiction t tail107Plan bits H 14
        (by norm_num [tail107Plan,eventCount]) 3 ?_ 6 (by omega)
      · simp [F7Local.lastPair,lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10]
      · simp [F7Local.lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10]
    · apply receipt_contradiction t tail107Plan bits H 15
        (by norm_num [tail107Plan,eventCount]) 3 ?_ 2 (by omega)
      · simp [F7Local.lastPair,lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10]
      · simp [F7Local.lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10]
  | true =>
    have h3 : bits 3 = true := by
      cases hb : bits 3 with
      | true => rfl
      | false =>
        exfalso
        apply receipt_contradiction t tail107Plan bits H 7
          (by norm_num [tail107Plan,eventCount]) 0 ?_ 0 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,hb]
        · simp [F7Local.lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,hb]
    have h4 : bits 4 = true := by
      cases hb : bits 4 with
      | true => rfl
      | false =>
        exfalso
        apply receipt_contradiction t tail107Plan bits H 8
          (by norm_num [tail107Plan,eventCount]) 2 ?_ 0 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,hb]
        · simp [F7Local.lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,hb]
    have h5 : bits 5 = true := by
      cases hb : bits 5 with
      | true => rfl
      | false =>
        exfalso
        apply receipt_contradiction t tail107Plan bits H 9
          (by norm_num [tail107Plan,eventCount]) 4 ?_ 0 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,hb]
        · simp [F7Local.lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,hb]
    have h6 : bits 6 = true := by
      cases hb : bits 6 with
      | true => rfl
      | false =>
        exfalso
        apply receipt_contradiction t tail107Plan bits H 10
          (by norm_num [tail107Plan,eventCount]) 6 ?_ 0 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,hb]
        · simp [F7Local.lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,hb]
    have h7 : bits 7 = false := by
      cases hb : bits 7 with
      | false => rfl
      | true =>
        exfalso
        apply receipt_contradiction t tail107Plan bits H 11
          (by norm_num [tail107Plan,eventCount]) 1 ?_ 0 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,hb]
        · simp [F7Local.lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,hb]
    have h8 : bits 8 = false := by
      cases hb : bits 8 with
      | false => rfl
      | true =>
        exfalso
        apply receipt_contradiction t tail107Plan bits H 12
          (by norm_num [tail107Plan,eventCount]) 4 ?_ 3 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,hb]
        · simp [F7Local.lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,hb]
    have h9 : bits 9 = false := by
      cases hb : bits 9 with
      | false => rfl
      | true =>
        exfalso
        apply receipt_contradiction t tail107Plan bits H 13
          (by norm_num [tail107Plan,eventCount]) 2 ?_ 2 (by omega)
        · simp [F7Local.lastPair,lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,hb]
        · simp [F7Local.lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,hb]
    cases h10 : bits 10
    · apply receipt_contradiction t tail107Plan bits H 15
        (by norm_num [tail107Plan,eventCount]) 1 ?_ 1 (by omega)
      · simp [F7Local.lastPair,lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10]
      · simp [F7Local.lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10]
    · apply receipt_contradiction t tail107Plan bits H 14
        (by norm_num [tail107Plan,eventCount]) 1 ?_ 0 (by omega)
      · simp [F7Local.lastPair,lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10]
      · simp [F7Local.lastPair,tail107Plan,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10]

#print axioms head03_normalized_impossible
#print axioms tail107_normalized_impossible
end F7Manuscript.OneTFourLocal
