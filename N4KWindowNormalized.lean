module

public import AnchoredCutCore

@[expose] public section

/-!
UNCOMPILED transcription of the completed HAND K table, input14 Appendix D
section 2. No execution or table replay was run to produce this file.

K is the pure word 01202102102012, with internal ABA sites [3,10].
The old HAND proof normalizes the first FOUR human centers to bits 0000,
using actor renaming and person-token duality. In LocalTemplateCore the
first center is already initialWord's fourth swap, so the hypothesis below
fixes exactly controlled bits 0,1,2. This is STRONGER normalization than the
existing U/V/W/X kernels, which require only bits0=false.

This file supplies only the normalized local contradiction as an
uncompiled term. The later N4KWindowAdapter supplies the full-history
normalizer and general KWindowKernel, also UNCOMPILED. No global cost
bound is assumed and the completed HAND N4 is not re-proved here.
Each leaf uses the actual NoReturn actor, event, and old-prefix receipt.
-/

set_option autoImplicit false
set_option linter.unusedSimpArgs false

namespace F7Manuscript.N4KWindowNormalized
open F7Local F7Paired

def planK : List Move :=
  [.center 1, .center 2, .center 0, .center 2, .center 1, .center 0,
   .center 2, .center 1, .center 0, .center 2, .center 0, .center 1, .center 2]

theorem K_normalized_false (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) :
    ¬ NoReturn t planK bits := by
  intro H
  have hb0 := norm 0 (by decide)
  have hb1 := norm 1 (by decide)
  have hb2 := norm 2 (by decide)
  cases hb3 : bits 3 with
  | false =>
    cases hb4 : bits 4 with
    | false =>
      cases hb5 : bits 5 with
      | false =>
        cases hb6 : bits 6 with
        | false =>
          cases hb7 : bits 7 with
          | false =>
            -- Published receipt: human prefix 00000000, choice 0; actor 2, old state 0.
            have hp : (2 : Agent) ∈ ({(lastPair planK bits 11).1,
                (lastPair planK bits 11).2} : Finset Agent) := by
              simp [lastPair, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
            apply (H.fresh 11 (by decide) 2 hp 0 (by decide))
            simp [atPrefix, tokensAfter, tokenSwap, List.foldl, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
          | true =>
            -- Published receipt: human prefix 00000000, choice 1; actor 3, old state 2.
            have hp : (3 : Agent) ∈ ({(lastPair planK bits 11).1,
                (lastPair planK bits 11).2} : Finset Agent) := by
              simp [lastPair, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
            apply (H.fresh 11 (by decide) 3 hp 2 (by decide))
            simp [atPrefix, tokensAfter, tokenSwap, List.foldl, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
        | true =>
          -- Published receipt: human prefix 0000000, choice 1; actor 6, old state 0.
          have hp : (6 : Agent) ∈ ({(lastPair planK bits 10).1,
              (lastPair planK bits 10).2} : Finset Agent) := by
            simp [lastPair, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6]
          apply (H.fresh 10 (by decide) 6 hp 0 (by decide))
          simp [atPrefix, tokensAfter, tokenSwap, List.foldl, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6]
      | true =>
        cases hb6 : bits 6 with
        | false =>
          -- Published receipt: human prefix 0000001, choice 0; actor 4, old state 0.
          have hp : (4 : Agent) ∈ ({(lastPair planK bits 10).1,
              (lastPair planK bits 10).2} : Finset Agent) := by
            simp [lastPair, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6]
          apply (H.fresh 10 (by decide) 4 hp 0 (by decide))
          simp [atPrefix, tokensAfter, tokenSwap, List.foldl, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6]
        | true =>
          cases hb7 : bits 7 with
          | false =>
            -- Published receipt: human prefix 00000011, choice 0; actor 4, old state 3.
            have hp : (4 : Agent) ∈ ({(lastPair planK bits 11).1,
                (lastPair planK bits 11).2} : Finset Agent) := by
              simp [lastPair, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
            apply (H.fresh 11 (by decide) 4 hp 3 (by decide))
            simp [atPrefix, tokensAfter, tokenSwap, List.foldl, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
          | true =>
            cases hb8 : bits 8 with
            | false =>
              -- Published receipt: human prefix 000000111, choice 0; actor 5, old state 0.
              have hp : (5 : Agent) ∈ ({(lastPair planK bits 12).1,
                  (lastPair planK bits 12).2} : Finset Agent) := by
                simp [lastPair, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
              apply (H.fresh 12 (by decide) 5 hp 0 (by decide))
              simp [atPrefix, tokensAfter, tokenSwap, List.foldl, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8]
            | true =>
              cases hb9 : bits 9 with
              | false =>
                -- Published receipt: human prefix 0000001111, choice 0; actor 5, old state 3.
                have hp : (5 : Agent) ∈ ({(lastPair planK bits 13).1,
                    (lastPair planK bits 13).2} : Finset Agent) := by
                  simp [lastPair, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
                apply (H.fresh 13 (by decide) 5 hp 3 (by decide))
                simp [atPrefix, tokensAfter, tokenSwap, List.foldl, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9]
              | true =>
                cases hb10 : bits 10 with
                | false =>
                  cases hb11 : bits 11 with
                  | false =>
                    cases hb12 : bits 12 with
                    | false =>
                      -- Published receipt: human prefix 0000001111100, choice 0; actor 0, old state 0.
                      have hp : (0 : Agent) ∈ ({(lastPair planK bits 16).1,
                          (lastPair planK bits 16).2} : Finset Agent) := by
                        simp [lastPair, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                      apply (H.fresh 16 (by decide) 0 hp 0 (by decide))
                      simp [atPrefix, tokensAfter, tokenSwap, List.foldl, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                    | true =>
                      -- Published receipt: human prefix 0000001111100, choice 1; actor 4, old state 6.
                      have hp : (4 : Agent) ∈ ({(lastPair planK bits 16).1,
                          (lastPair planK bits 16).2} : Finset Agent) := by
                        simp [lastPair, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                      apply (H.fresh 16 (by decide) 4 hp 6 (by decide))
                      simp [atPrefix, tokensAfter, tokenSwap, List.foldl, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11, hb12]
                  | true =>
                    -- Published receipt: human prefix 000000111110, choice 1; actor 2, old state 5.
                    have hp : (2 : Agent) ∈ ({(lastPair planK bits 15).1,
                        (lastPair planK bits 15).2} : Finset Agent) := by
                      simp [lastPair, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                    apply (H.fresh 15 (by decide) 2 hp 5 (by decide))
                    simp [atPrefix, tokensAfter, tokenSwap, List.foldl, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10, hb11]
                | true =>
                  -- Published receipt: human prefix 00000011111, choice 1; actor 6, old state 0.
                  have hp : (6 : Agent) ∈ ({(lastPair planK bits 14).1,
                      (lastPair planK bits 14).2} : Finset Agent) := by
                    simp [lastPair, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
                  apply (H.fresh 14 (by decide) 6 hp 0 (by decide))
                  simp [atPrefix, tokensAfter, tokenSwap, List.foldl, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6, hb7, hb8, hb9, hb10]
    | true =>
      -- Published receipt: human prefix 00000, choice 1; actor 3, old state 0.
      have hp : (3 : Agent) ∈ ({(lastPair planK bits 8).1,
          (lastPair planK bits 8).2} : Finset Agent) := by
        simp [lastPair, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4]
      apply (H.fresh 8 (by decide) 3 hp 0 (by decide))
      simp [atPrefix, tokensAfter, tokenSwap, List.foldl, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4]
  | true =>
    cases hb4 : bits 4 with
    | false =>
      -- Published receipt: human prefix 00001, choice 0; actor 2, old state 0.
      have hp : (2 : Agent) ∈ ({(lastPair planK bits 8).1,
          (lastPair planK bits 8).2} : Finset Agent) := by
        simp [lastPair, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4]
      apply (H.fresh 8 (by decide) 2 hp 0 (by decide))
      simp [atPrefix, tokensAfter, tokenSwap, List.foldl, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4]
    | true =>
      cases hb5 : bits 5 with
      | false =>
        -- Published receipt: human prefix 000011, choice 0; actor 0, old state 0.
        have hp : (0 : Agent) ∈ ({(lastPair planK bits 9).1,
            (lastPair planK bits 9).2} : Finset Agent) := by
          simp [lastPair, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5]
        apply (H.fresh 9 (by decide) 0 hp 0 (by decide))
        simp [atPrefix, tokensAfter, tokenSwap, List.foldl, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5]
      | true =>
        cases hb6 : bits 6 with
        | false =>
          -- Published receipt: human prefix 0000111, choice 0; actor 0, old state 1.
          have hp : (0 : Agent) ∈ ({(lastPair planK bits 10).1,
              (lastPair planK bits 10).2} : Finset Agent) := by
            simp [lastPair, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6]
          apply (H.fresh 10 (by decide) 0 hp 1 (by decide))
          simp [atPrefix, tokensAfter, tokenSwap, List.foldl, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6]
        | true =>
          cases hb7 : bits 7 with
          | false =>
            -- Published receipt: human prefix 00001111, choice 0; actor 1, old state 0.
            have hp : (1 : Agent) ∈ ({(lastPair planK bits 11).1,
                (lastPair planK bits 11).2} : Finset Agent) := by
              simp [lastPair, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
            apply (H.fresh 11 (by decide) 1 hp 0 (by decide))
            simp [atPrefix, tokensAfter, tokenSwap, List.foldl, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
          | true =>
            -- Published receipt: human prefix 00001111, choice 1; actor 3, old state 0.
            have hp : (3 : Agent) ∈ ({(lastPair planK bits 11).1,
                (lastPair planK bits 11).2} : Finset Agent) := by
              simp [lastPair, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]
            apply (H.fresh 11 (by decide) 3 hp 0 (by decide))
            simp [atPrefix, tokensAfter, tokenSwap, List.foldl, planK, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hb0, hb1, hb2, hb3, hb4, hb5, hb6, hb7]

theorem K_normalized_anchored_false (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 3 → bits i = false) :
    ¬ NoReturn t (anchoredPlan 0 [3,10] 14) bits := by
  have he : anchoredPlan 0 [3,10] 14 = planK := by decide
  rw [he]
  exact K_normalized_false t bits norm

#print axioms K_normalized_false
#print axioms K_normalized_anchored_false

end F7Manuscript.N4KWindowNormalized
