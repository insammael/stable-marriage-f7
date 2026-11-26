module

public import LocalTemplateCore

@[expose] public section

/-!
UNCOMPILED transcription of the FOUR return rows in the existing HAND
input14 Appendix D section 1. No table replay or search was performed.

The pure center word is 012012, followed immediately by its first D row.
The first four HUMAN center bits are 0000, so controlled bits 0,1,2 are
false (center0 is already the fourth swap of initialWord).

The arbitrary-interval virtual initialization and first-repeat/person-token
dual normalization are still OPEN kernel suppliers. This theorem alone
does NOT inhabit MixedChartWallKernel. The paired label bit is unrestricted:
both cross choices fail at the FIRST swap of D, before label can matter.
-/

set_option autoImplicit false
set_option linter.unusedSimpArgs false

namespace F7Manuscript.N4DWallNormalized
open F7Local F7Paired

def sixCentersThenD : List Move :=
  [.center 1, .center 2, .center 0, .center 1, .center 2, .paired]

theorem six_centers_then_D_normalized_false
    (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) :
    ¬ NoReturn t sixCentersThenD bits := by
  intro H
  have hb0 := norm 0 (by decide)
  have hb1 := norm 1 (by decide)
  have hb2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | true =>
      have hp : (1 : Agent) ∈ ({(lastPair sixCentersThenD bits 7).1,
          (lastPair sixCentersThenD bits 7).2} : Finset Agent) := by
        simp [lastPair, sixCentersThenD, sourcePrefix, routePrefix, initialSupport,
          initialWord, centerPair, afterCenter, pairedPairs, afterPaired,
          leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0,hb1,hb2,hb3]
      apply (H.fresh 7 (by decide) 1 hp 0 (by decide))
      simp [atPrefix, tokensAfter, tokenSwap, List.foldl, sixCentersThenD,
        sourcePrefix, routePrefix, initialSupport, initialWord, centerPair,
        afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select,
        other, put, Fin.ofNat, hb0,hb1,hb2,hb3]
  | false =>
      cases hb4 : bits 4 with
      | true =>
          have hp : (3 : Agent) ∈ ({(lastPair sixCentersThenD bits 8).1,
              (lastPair sixCentersThenD bits 8).2} : Finset Agent) := by
            simp [lastPair, sixCentersThenD, sourcePrefix, routePrefix, initialSupport,
              initialWord, centerPair, afterCenter, pairedPairs, afterPaired,
              leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0,hb1,hb2,hb3,hb4]
          apply (H.fresh 8 (by decide) 3 hp 0 (by decide))
          simp [atPrefix, tokensAfter, tokenSwap, List.foldl, sixCentersThenD,
            sourcePrefix, routePrefix, initialSupport, initialWord, centerPair,
            afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select,
            other, put, Fin.ofNat, hb0,hb1,hb2,hb3,hb4]
      | false =>
          cases hb5 : bits 5 with
          | false =>
              have hp : (0 : Agent) ∈ ({(lastPair sixCentersThenD bits 9).1,
                  (lastPair sixCentersThenD bits 9).2} : Finset Agent) := by
                simp [lastPair, sixCentersThenD, sourcePrefix, routePrefix, initialSupport,
                  initialWord, centerPair, afterCenter, pairedPairs, afterPaired,
                  leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0,hb1,hb2,hb3,hb4,hb5]
              apply (H.fresh 9 (by decide) 0 hp 1 (by decide))
              simp [atPrefix, tokensAfter, tokenSwap, List.foldl, sixCentersThenD,
                sourcePrefix, routePrefix, initialSupport, initialWord, centerPair,
                afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select,
                other, put, Fin.ofNat, hb0,hb1,hb2,hb3,hb4,hb5]
          | true =>
              have hp : (0 : Agent) ∈ ({(lastPair sixCentersThenD bits 9).1,
                  (lastPair sixCentersThenD bits 9).2} : Finset Agent) := by
                simp [lastPair, sixCentersThenD, sourcePrefix, routePrefix, initialSupport,
                  initialWord, centerPair, afterCenter, pairedPairs, afterPaired,
                  leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0,hb1,hb2,hb3,hb4,hb5]
              apply (H.fresh 9 (by decide) 0 hp 0 (by decide))
              simp [atPrefix, tokensAfter, tokenSwap, List.foldl, sixCentersThenD,
                sourcePrefix, routePrefix, initialSupport, initialWord, centerPair,
                afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select,
                other, put, Fin.ofNat, hb0,hb1,hb2,hb3,hb4,hb5]


end F7Manuscript.N4DWallNormalized
