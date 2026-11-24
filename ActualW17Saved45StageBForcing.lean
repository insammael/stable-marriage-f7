module

public import ActualW17Q1Saved45Anchor8Carrier

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17Saved45StageBForcing

open F7Local F7Paired
open F7Manuscript.ActualW17Q1Saved45Anchor8Carrier
open F7Manuscript.ActualW10RootPlanPrefixGrammar
open F7Manuscript.MixedPlanDefinition

local notation "Agent" => F7Paired.Agent

/-- The ordinal45 plan written out as its eight center choices and final
    paired block. -/
def saved45StageBPlan : List Move :=
  [.center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩,
   .paired]

theorem saved45StageBPlan_eq_ordinal45 :
    saved45StageBPlan = ordinal45Plan := by decide

private theorem noReturn_forbidden_return
    {t : F7Paired.Matching} {plan : List Move} {bits : Nat → Bool}
    (N : NoReturn t plan bits) (i j : Nat) (p : Agent)
    (hi : i < 4 + eventCount plan) (hp : p ∈
      ({(lastPair plan bits i).1, (lastPair plan bits i).2} : Finset Agent))
    (hj : j ≤ i)
    (hret : atPrefix t plan bits (i+1) p = atPrefix t plan bits j p) : False := by
  exact (N.fresh i hi p hp j hj) hret

/-- If bit 6 chooses the wrong side after Stage A, site 2 repeats its token
    from prefix 2.  Only the four free `(bit1,bit2)` branches are split. -/
theorem saved45_wrong_bit6_forbidden
    {t : F7Paired.Matching} {bits : Nat → Bool}
    (h0 : bits 0 = false)
    (h3 : bits 3 = bits 2)
    (h4 : bits 4 = !(bits 2)) (h5 : bits 5 = !(bits 2))
    (hbad6 : bits 6 = bits 2)
    (N : NoReturn t saved45StageBPlan bits) : False := by
  by_cases h1 : bits 1
  · by_cases h2 : bits 2
    · have hp : 2 ∈ ({(lastPair saved45StageBPlan bits 10).1,
          (lastPair saved45StageBPlan bits 10).2} : Finset Agent) := by
        simp [lastPair, sourcePrefix, saved45StageBPlan, routePrefix,
          initialSupport, initialWord, centerPair, afterCenter, put, select, other, h0, h1, h2, h3, h4, h5, hbad6]
      have hret : atPrefix t saved45StageBPlan bits 11 2 =
          atPrefix t saved45StageBPlan bits 2 2 := by
        simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix,
          saved45StageBPlan, routePrefix, initialSupport, initialWord,
          centerPair, afterCenter, put, select, other, h0, h1, h2, h3, h4, h5, hbad6]
      exact noReturn_forbidden_return N 10 2 2 (by
        simp [saved45StageBPlan, eventCount]) hp (by omega) hret
    · have hp : 2 ∈ ({(lastPair saved45StageBPlan bits 10).1,
          (lastPair saved45StageBPlan bits 10).2} : Finset Agent) := by
        simp [lastPair, sourcePrefix, saved45StageBPlan, routePrefix,
          initialSupport, initialWord, centerPair, afterCenter, put, select, other, h0, h1, h2, h3, h4, h5, hbad6]
      have hret : atPrefix t saved45StageBPlan bits 11 2 =
          atPrefix t saved45StageBPlan bits 2 2 := by
        simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix,
          saved45StageBPlan, routePrefix, initialSupport, initialWord,
          centerPair, afterCenter, put, select, other, h0, h1, h2, h3, h4, h5, hbad6]
      exact noReturn_forbidden_return N 10 2 2 (by
        simp [saved45StageBPlan, eventCount]) hp (by omega) hret
  · by_cases h2 : bits 2
    · have hp : 2 ∈ ({(lastPair saved45StageBPlan bits 10).1,
          (lastPair saved45StageBPlan bits 10).2} : Finset Agent) := by
        simp [lastPair, sourcePrefix, saved45StageBPlan, routePrefix,
          initialSupport, initialWord, centerPair, afterCenter, put, select, other, h0, h1, h2, h3, h4, h5, hbad6]
      have hret : atPrefix t saved45StageBPlan bits 11 2 =
          atPrefix t saved45StageBPlan bits 2 2 := by
        simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix,
          saved45StageBPlan, routePrefix, initialSupport, initialWord,
          centerPair, afterCenter, put, select, other, h0, h1, h2, h3, h4, h5, hbad6]
      exact noReturn_forbidden_return N 10 2 2 (by
        simp [saved45StageBPlan, eventCount]) hp (by omega) hret
    · have hp : 2 ∈ ({(lastPair saved45StageBPlan bits 10).1,
          (lastPair saved45StageBPlan bits 10).2} : Finset Agent) := by
        simp [lastPair, sourcePrefix, saved45StageBPlan, routePrefix,
          initialSupport, initialWord, centerPair, afterCenter, put, select, other, h0, h1, h2, h3, h4, h5, hbad6]
      have hret : atPrefix t saved45StageBPlan bits 11 2 =
          atPrefix t saved45StageBPlan bits 2 2 := by
        simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix,
          saved45StageBPlan, routePrefix, initialSupport, initialWord,
          centerPair, afterCenter, put, select, other, h0, h1, h2, h3, h4, h5, hbad6]
      exact noReturn_forbidden_return N 10 2 2 (by
        simp [saved45StageBPlan, eventCount]) hp (by omega) hret

/-- The two possible wrong choices at bit 7 return either site 0 or site 1
    to its initial token. -/
theorem saved45_wrong_bit7_forbidden
    {t : F7Paired.Matching} {bits : Nat → Bool}
    (h0 : bits 0 = false)
    (h3 : bits 3 = bits 2)
    (h4 : bits 4 = !(bits 2)) (h5 : bits 5 = !(bits 2))
    (h6 : bits 6 = !(bits 2)) (hbad7 : bits 7 ≠ bits 2)
    (N : NoReturn t saved45StageBPlan bits) : False := by
  by_cases h1 : bits 1
  · by_cases h2 : bits 2
    · have h7 : bits 7 = false := by
        cases hb : bits 7 <;> simp_all
      have hp : 1 ∈ ({(lastPair saved45StageBPlan bits 11).1,
          (lastPair saved45StageBPlan bits 11).2} : Finset Agent) := by
        simp [lastPair, sourcePrefix, saved45StageBPlan, routePrefix,
          initialSupport, initialWord, centerPair, afterCenter, put, select, other, h0, h1, h2, h3, h4, h5, h6, h7]
      have hret : atPrefix t saved45StageBPlan bits 12 1 =
          atPrefix t saved45StageBPlan bits 0 1 := by
        simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix,
          saved45StageBPlan, routePrefix, initialSupport, initialWord,
          centerPair, afterCenter, put, select, other, h0, h1, h2, h3, h4, h5, h6, h7]
      exact noReturn_forbidden_return N 11 0 1 (by
        simp [saved45StageBPlan, eventCount]) hp (by omega) hret
    · have h7 : bits 7 = true := by
        cases hb : bits 7 <;> simp_all
      have hp : 0 ∈ ({(lastPair saved45StageBPlan bits 11).1,
          (lastPair saved45StageBPlan bits 11).2} : Finset Agent) := by
        simp [lastPair, sourcePrefix, saved45StageBPlan, routePrefix,
          initialSupport, initialWord, centerPair, afterCenter, put, select, other, h0, h1, h2, h3, h4, h5, h6, h7]
      have hret : atPrefix t saved45StageBPlan bits 12 0 =
          atPrefix t saved45StageBPlan bits 0 0 := by
        simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix,
          saved45StageBPlan, routePrefix, initialSupport, initialWord,
          centerPair, afterCenter, put, select, other, h0, h1, h2, h3, h4, h5, h6, h7]
      exact noReturn_forbidden_return N 11 0 0 (by
        simp [saved45StageBPlan, eventCount]) hp (by omega) hret
  · by_cases h2 : bits 2
    · have h7 : bits 7 = false := by
        cases hb : bits 7 <;> simp_all
      have hp : 1 ∈ ({(lastPair saved45StageBPlan bits 11).1,
          (lastPair saved45StageBPlan bits 11).2} : Finset Agent) := by
        simp [lastPair, sourcePrefix, saved45StageBPlan, routePrefix,
          initialSupport, initialWord, centerPair, afterCenter, put, select, other, h0, h1, h2, h3, h4, h5, h6, h7]
      have hret : atPrefix t saved45StageBPlan bits 12 1 =
          atPrefix t saved45StageBPlan bits 0 1 := by
        simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix,
          saved45StageBPlan, routePrefix, initialSupport, initialWord,
          centerPair, afterCenter, put, select, other, h0, h1, h2, h3, h4, h5, h6, h7]
      exact noReturn_forbidden_return N 11 0 1 (by
        simp [saved45StageBPlan, eventCount]) hp (by omega) hret
    · have h7 : bits 7 = true := by
        cases hb : bits 7 <;> simp_all
      have hp : 0 ∈ ({(lastPair saved45StageBPlan bits 11).1,
          (lastPair saved45StageBPlan bits 11).2} : Finset Agent) := by
        simp [lastPair, sourcePrefix, saved45StageBPlan, routePrefix,
          initialSupport, initialWord, centerPair, afterCenter, put, select, other, h0, h1, h2, h3, h4, h5, h6, h7]
      have hret : atPrefix t saved45StageBPlan bits 12 0 =
          atPrefix t saved45StageBPlan bits 0 0 := by
        simp [atPrefix, tokensAfter, tokenSwap, sourcePrefix,
          saved45StageBPlan, routePrefix, initialSupport, initialWord,
          centerPair, afterCenter, put, select, other, h0, h1, h2, h3, h4, h5, h6, h7]
      exact noReturn_forbidden_return N 11 0 0 (by
        simp [saved45StageBPlan, eventCount]) hp (by omega) hret

/-- With the supplied Stage A bits, NoReturn forces the final two center
    choices.  The matching `t` remains arbitrary. -/
theorem saved45_stageB_bits_forced
    {t : F7Paired.Matching} {bits : Nat → Bool}
    (h0 : bits 0 = false)
    (h3 : bits 3 = bits 2)
    (h4 : bits 4 = !(bits 2)) (h5 : bits 5 = !(bits 2))
    (N : NoReturn t ordinal45Plan bits) :
    bits 6 = !(bits 2) ∧ bits 7 = bits 2 := by
  have N' : NoReturn t saved45StageBPlan bits := by
    simpa [saved45StageBPlan_eq_ordinal45] using! N
  have h6neq : bits 6 ≠ bits 2 := by
    intro hbad
    exact saved45_wrong_bit6_forbidden h0 h3 h4 h5 hbad N'
  have h6 : bits 6 = !(bits 2) := by
    cases h2 : bits 2 <;> simp_all
  have h7 : bits 7 = bits 2 := by
    cases h2 : bits 2 <;> cases h7' : bits 7
    · rfl
    · exact False.elim (saved45_wrong_bit7_forbidden h0 h3 h4 h5 h6 (by simp [h2, h7']) N')
    · exact False.elim (saved45_wrong_bit7_forbidden h0 h3 h4 h5 h6 (by simp [h2, h7']) N')
    · rfl
  exact ⟨h6,h7⟩

#print axioms saved45StageBPlan_eq_ordinal45
#print axioms saved45_stageB_bits_forced

end F7Manuscript.ActualW17Saved45StageBForcing
