module

public import R21NormalWindowCost123

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution NormalSkeleton
open R21NormalEndpoint
open scoped Classical

/-- Assemble the four costs at the original cut. Mass fourteen is handled by
the checked same-execution prefix reduction for the two long terminals. -/
theorem actual_r21_normal_window_cost_of_long_exclusions
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (exclude12 : ∀ c : Nat, c ≤ 4 → ¬ ActualTerminal 15 c)
    (exclude13 : ∀ c : Nat, c ≤ 4 → ¬ ActualTerminal 16 c)
    (i : Fin ((macroPositions C (globalThresholdEnumeration C h221 h311)).card + 1)) :
    let S := actualGlobalNormalRunSkeleton C hn h221 h311 i
    windowCost (S.m + 2 * S.q) ≤ S.q + S.s := by
  intro S
  let x := S.m + 2 * S.q
  change windowCost x ≤ S.q + S.s
  by_cases below : x < 6
  · simp [windowCost, below]
  by_cases short : x ≤ 11
  · have atLeastSix : 6 ≤ x := by omega
    exact actual_r21_normal_cost_small C hn h221 h311 i atLeastSix short
  have notSix : x ≠ 6 := by omega
  have notSeven : x ≠ 7 := by omega
  by_cases within : x ≤ 14
  · have atLeastTwelve : 12 ≤ x := by omega
    simpa only [windowCost, below, notSix, notSeven, short, within, if_false, if_true]
      using! actual_r21_normal_cost_five_of_boundary_exclusions
        C hn h221 h311 exclude12 exclude13 i atLeastTwelve
  · simp [windowCost, below, notSix, notSeven, short, within]


end
end F7Manuscript.TripleCoordinateLattice
