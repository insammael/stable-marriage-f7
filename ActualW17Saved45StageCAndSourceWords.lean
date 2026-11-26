module

public import ActualW17Q1Saved45Anchor8Carrier
public import ActualW17Saved45CommonForcingV4
public import ActualW17Saved45CommonForcingStageA
public import ActualW17Saved45StageBForcing
public import ActualW17Saved45LiveGraphFacts

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17Saved45StageCAndSourceWords

open F7Local F7Paired
open F7Manuscript.ActualW17Q1Saved45Anchor8Carrier
open F7Manuscript.ActualW17Saved45LiveGraphFacts
open F7Manuscript.ActualW10RootPlanPrefixGrammar
open scoped Classical

local notation "Agent" => F7Paired.Agent

private def saved45LiteralPlan : List Move :=
  [.center 1, .center 2, .center 1, .center 0,
   .center 2, .center 1, .center 0, .center 1, .paired]

theorem saved45LiteralPlan_eq_ordinal45 :
    saved45LiteralPlan = ordinal45Plan := by decide

private theorem noReturn_forbidden_return
    {t : F7Paired.Matching} {bits : Nat → Bool}
    (N : NoReturn t saved45LiteralPlan bits) (i j : Nat) (p : Agent)
    (hi : i < 4 + eventCount saved45LiteralPlan)
    (hp : p ∈ ({(lastPair saved45LiteralPlan bits i).1,
                 (lastPair saved45LiteralPlan bits i).2} : Finset Agent))
    (hj : j ≤ i)
    (hret : atPrefix t saved45LiteralPlan bits (i+1) p =
      atPrefix t saved45LiteralPlan bits j p) : False :=
  (N.fresh i hi p hp j hj) hret

/-- The false cross at the final paired block immediately repeats an old
    token: for b2=0 site 1 repeats its initial token; for b2=1 site 6 does.
    The matching remains arbitrary. -/
theorem saved45_force_b8_true
    {t : F7Paired.Matching} {bits : Nat → Bool}
    (hnorm : ∀ i, i < 1 → bits i = false)
    (h3 : bits 3 = bits 2)
    (h4 : bits 4 = !bits 2) (h5 : bits 5 = !bits 2)
    (h6 : bits 6 = !bits 2) (h7 : bits 7 = bits 2)
    (N : NoReturn t ordinal45Plan bits) : bits 8 = true := by
  have N' : NoReturn t saved45LiteralPlan bits := by
    simpa [saved45LiteralPlan_eq_ordinal45] using! N
  by_contra h8
  have h8' : bits 8 = false := Bool.eq_false_of_not_eq_true h8
  have h0 : bits 0 = false := hnorm 0 (by omega)
  by_cases h1 : bits 1
  · by_cases h2 : bits 2
    · have hp : (6 : Agent) ∈
          ({(lastPair saved45LiteralPlan bits 12).1,
            (lastPair saved45LiteralPlan bits 12).2} : Finset Agent) := by
        simp [lastPair, sourcePrefix, routePrefix, initialSupport,
          saved45LiteralPlan, centerPair, afterCenter, pairedPairs, leftCoord, rightCoord,
          put, select, other, h0, h1, h2, h3, h4, h5, h6, h7, h8']
      have hret : atPrefix t saved45LiteralPlan bits 13 6 =
          atPrefix t saved45LiteralPlan bits 0 6 := by
        simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, routePrefix, initialWord,
          initialSupport, saved45LiteralPlan, centerPair, afterCenter,
          pairedPairs, leftCoord, rightCoord, put, select, other, h0, h1, h2, h3, h4, h5,
          h6, h7, h8']
      exact noReturn_forbidden_return N' 12 0 6 (by simp [saved45LiteralPlan, eventCount]) hp
        (by omega) hret
    · have hp : (1 : Agent) ∈
          ({(lastPair saved45LiteralPlan bits 12).1,
            (lastPair saved45LiteralPlan bits 12).2} : Finset Agent) := by
        simp [lastPair, sourcePrefix, routePrefix, initialSupport,
          saved45LiteralPlan, centerPair, afterCenter, pairedPairs, leftCoord, rightCoord,
          put, select, other, h0, h1, h2, h3, h4, h5, h6, h7, h8']
      have hret : atPrefix t saved45LiteralPlan bits 13 1 =
          atPrefix t saved45LiteralPlan bits 0 1 := by
        simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, routePrefix, initialWord,
          initialSupport, saved45LiteralPlan, centerPair, afterCenter,
          pairedPairs, leftCoord, rightCoord, put, select, other, h0, h1, h2, h3, h4, h5,
          h6, h7, h8']
      exact noReturn_forbidden_return N' 12 0 1 (by simp [saved45LiteralPlan, eventCount]) hp
        (by omega) hret
  · by_cases h2 : bits 2
    · have hp : (6 : Agent) ∈
          ({(lastPair saved45LiteralPlan bits 12).1,
            (lastPair saved45LiteralPlan bits 12).2} : Finset Agent) := by
        simp [lastPair, sourcePrefix, routePrefix, initialSupport,
          saved45LiteralPlan, centerPair, afterCenter, pairedPairs, leftCoord, rightCoord,
          put, select, other, h0, h1, h2, h3, h4, h5, h6, h7, h8']
      have hret : atPrefix t saved45LiteralPlan bits 13 6 =
          atPrefix t saved45LiteralPlan bits 0 6 := by
        simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, routePrefix, initialWord,
          initialSupport, saved45LiteralPlan, centerPair, afterCenter,
          pairedPairs, leftCoord, rightCoord, put, select, other, h0, h1, h2, h3, h4, h5,
          h6, h7, h8']
      exact noReturn_forbidden_return N' 12 0 6 (by simp [saved45LiteralPlan, eventCount]) hp
        (by omega) hret
    · have hp : (1 : Agent) ∈
          ({(lastPair saved45LiteralPlan bits 12).1,
            (lastPair saved45LiteralPlan bits 12).2} : Finset Agent) := by
        simp [lastPair, sourcePrefix, routePrefix, initialSupport,
          saved45LiteralPlan, centerPair, afterCenter, pairedPairs, leftCoord, rightCoord,
          put, select, other, h0, h1, h2, h3, h4, h5, h6, h7, h8']
      have hret : atPrefix t saved45LiteralPlan bits 13 1 =
          atPrefix t saved45LiteralPlan bits 0 1 := by
        simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix, routePrefix, initialWord,
          initialSupport, saved45LiteralPlan, centerPair, afterCenter,
          pairedPairs, leftCoord, rightCoord, put, select, other, h0, h1, h2, h3, h4, h5,
          h6, h7, h8']
      exact noReturn_forbidden_return N' 12 0 1 (by simp [saved45LiteralPlan, eventCount]) hp
        (by omega) hret

/-- Stage A, Stage B, and the paired-cross obstruction give the complete
    common bit forcing used by the source-word classifier. -/
theorem noReturn_saved45_bits_0_to_8
    {t : F7Paired.Matching} {bits : Nat → Bool}
    (hnorm : ∀ i, i < 1 → bits i = false)
    (N : NoReturn t ordinal45Plan bits) :
    bits 3 = bits 2 ∧ bits 4 = !bits 2 ∧ bits 5 = !bits 2 ∧
      bits 6 = !bits 2 ∧ bits 7 = bits 2 ∧ bits 8 = true := by
  have h3 := F7Manuscript.ActualW17Saved45CommonForcingV4.saved45_force_b3_eq_b2
    hnorm (by simpa [ordinal45Plan, savedRootPlan, ordinal45Colors, ordinal45D] using! N)
  have h45 := F7Manuscript.ActualW17Saved45CommonForcingStageA.saved45_force_b4_b5
    hnorm (by simpa [ordinal45Plan, savedRootPlan, ordinal45Colors, ordinal45D] using! N)
  have h67 := F7Manuscript.ActualW17Saved45StageBForcing.saved45_stageB_bits_forced
    (hnorm 0 (by omega)) h3 h45.1 h45.2 N
  have h8 := saved45_force_b8_true hnorm h3 h45.1 h45.2 h67.1 h67.2 N
  exact ⟨h3, h45.1, h45.2, h67.1, h67.2, h8⟩

/-- The 14-event source prefix is one of the four saved live words. The last
    paired label bit does not affect these 14 exchanges. -/
theorem noReturn_saved45_source14_four_words
    {t : F7Paired.Matching} {bits : Nat → Bool}
    (hnorm : ∀ i, i < 1 → bits i = false)
    (N : NoReturn t ordinal45Plan bits) :
    sourcePrefix ordinal45Plan bits 14 = saved45A6Word ∨
    sourcePrefix ordinal45Plan bits 14 = saved45A26Word ∨
    sourcePrefix ordinal45Plan bits 14 = saved45B13Word ∨
    sourcePrefix ordinal45Plan bits 14 = saved45B33Word := by
  have hall := noReturn_saved45_bits_0_to_8 hnorm N
  have h0 : bits 0 = false := hnorm 0 (by omega)
  rcases hall with ⟨h3,h4,h5,h6,h7,h8⟩
  have hclass :
      sourcePrefix saved45LiteralPlan bits 14 = saved45A6Word ∨
      sourcePrefix saved45LiteralPlan bits 14 = saved45A26Word ∨
      sourcePrefix saved45LiteralPlan bits 14 = saved45B13Word ∨
      sourcePrefix saved45LiteralPlan bits 14 = saved45B33Word := by
    by_cases h1 : bits 1
    · by_cases h2 : bits 2
      · exact Or.inr (Or.inr (Or.inr (by
          simp [sourcePrefix, routePrefix, List.take, initialWord, initialSupport, saved45LiteralPlan,
            saved45A6Word, saved45A26Word, saved45B13Word, saved45B33Word,
            centerPair, afterCenter, pairedPairs, leftCoord, rightCoord,
            put, select, other, h0, h1, h2, h3, h4, h5, h6, h7, h8])))
      · exact Or.inr (Or.inl (by
          simp [sourcePrefix, routePrefix, List.take, initialWord, initialSupport, saved45LiteralPlan,
            saved45A6Word, saved45A26Word, saved45B13Word, saved45B33Word,
            centerPair, afterCenter, pairedPairs, leftCoord, rightCoord,
            put, select, other, h0, h1, h2, h3, h4, h5, h6, h7, h8]))
    · by_cases h2 : bits 2
      · exact Or.inr (Or.inr (Or.inl (by
          simp [sourcePrefix, routePrefix, List.take, initialWord, initialSupport, saved45LiteralPlan,
            saved45A6Word, saved45A26Word, saved45B13Word, saved45B33Word,
            centerPair, afterCenter, pairedPairs, leftCoord, rightCoord,
            put, select, other, h0, h1, h2, h3, h4, h5, h6, h7, h8])))
      · exact Or.inl (by
          simp [sourcePrefix, routePrefix, List.take, initialWord, initialSupport, saved45LiteralPlan,
            saved45A6Word, saved45A26Word, saved45B13Word, saved45B33Word,
            centerPair, afterCenter, pairedPairs, leftCoord, rightCoord,
            put, select, other, h0, h1, h2, h3, h4, h5, h6, h7, h8])
  simpa [saved45LiteralPlan_eq_ordinal45] using! hclass


end F7Manuscript.ActualW17Saved45StageCAndSourceWords
