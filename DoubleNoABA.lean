module

public import LocalTemplateCore

@[expose] public section
set_option linter.unusedSimpArgs false
set_option maxRecDepth 10000
namespace F7Local
open F7Paired

def plan_double_zero_cost_three_impossible : List Move := [Move.paired,Move.paired,Move.center (1 : Color),Move.center (2 : Color)]
theorem double_zero_cost_three_impossible (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 5 → bits i = false) : ¬ NoReturn t plan_double_zero_cost_three_impossible bits := by
  intro h
  have hn0 := norm 0 (by decide)
  have hn1 := norm 1 (by decide)
  have hn2 := norm 2 (by decide)
  have hn3 := norm 3 (by decide)
  have hn4 := norm 4 (by decide)
  cases hb5 : bits 5 with
  | false =>
    have hNow : sourcePrefix plan_double_zero_cost_three_impossible bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(4,3)] := by
      simp [plan_double_zero_cost_three_impossible, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5]
    have hOld : sourcePrefix plan_double_zero_cost_three_impossible bits 3 = [(0,1),(2,3),(4,5)] := by
      simp [plan_double_zero_cost_three_impossible, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5]
    have hp : (4 : Agent) ∈ ({(lastPair plan_double_zero_cost_three_impossible bits 9).1,(lastPair plan_double_zero_cost_three_impossible bits 9).2} : Finset Agent) := by
      simp [lastPair, hNow]
    have hEq : atPrefix t plan_double_zero_cost_three_impossible bits 10 4 = atPrefix t plan_double_zero_cost_three_impossible bits 3 4 := by
      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
    exact (h.fresh 9 (by decide) 4 hp 3 (by decide)) hEq
  | true =>
    have hNow : sourcePrefix plan_double_zero_cost_three_impossible bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,4),(3,5),(2,3),(4,5),(2,1),(5,3)] := by
      simp [plan_double_zero_cost_three_impossible, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5]
    have hOld : sourcePrefix plan_double_zero_cost_three_impossible bits 0 = [] := by
      simp [plan_double_zero_cost_three_impossible, sourcePrefix, routePrefix, initialSupport, initialWord, centerPair, afterCenter, pairedPairs, afterPaired, leftCoord, rightCoord, select, other, put, Fin.ofNat, hn0, hn1, hn2, hn3, hn4, hb5]
    have hp : (5 : Agent) ∈ ({(lastPair plan_double_zero_cost_three_impossible bits 9).1,(lastPair plan_double_zero_cost_three_impossible bits 9).2} : Finset Agent) := by
      simp [lastPair, hNow]
    have hEq : atPrefix t plan_double_zero_cost_three_impossible bits 10 5 = atPrefix t plan_double_zero_cost_three_impossible bits 0 5 := by
      simp [atPrefix, tokensAfter, hNow, hOld, tokenSwap, List.foldl]
    exact (h.fresh 9 (by decide) 5 hp 0 (by decide)) hEq

#print axioms double_zero_cost_three_impossible

end F7Local
