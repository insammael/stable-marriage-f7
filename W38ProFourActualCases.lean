module

public import W37ProHead03Actual
public import W37ProTail107FromRun
public import W38ProHeadDWallActual
public import W38ProTailDWallActual

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.W38ProFourActualCases
noncomputable section

open F7Local NormalSkeleton NormalSkeleton.Chart
open TripleCoordinateLattice MixedPlanRealization N4PositiveBranchesDraft
open scoped Classical

theorem actual_four_diagram_run_false
    (S : Chart) {n : Nat}
    (A : ActualNormalMixedRun (Fin 7) n S.m S.naturalWord S.naturalLevels)
    (hm : S.m = 11) (hq : S.q = 1)
    (j : Fin S.m) (hj : j.val = 0 ∨ j.val = 10)
    (hd : 0 < S.double j)
    (hother : ∀ i : Fin S.m, i ≠ j → S.double i = 0)
    (hp : localPivots (ActualQ0Cuts.wordTurns S.naturalWord) 0 11 false = [3] ∨
      localPivots (ActualQ0Cuts.wordTurns S.naturalWord) 0 11 false = [7]) : False := by
  rcases hj with hj0 | hj10
  · rcases hp with hp3 | hp7
    · exact F7Manuscript.TripleCoordinateLattice.W37ProHead03Actual.head03_from_actual_run
        S A hm hq j hj0 hd hp3
    · exact F7Manuscript.W38ProHeadDWallActual.headD_pivot7_impossible
        S A hm j hj0 hd hother hp7
  · rcases hp with hp3 | hp7
    · exact F7Manuscript.W38ProTailDWallActual.tailD_pivot3_impossible
        S A hm j hj10 hd hother hp3
    · exact F7Manuscript.TripleCoordinateLattice.W37ProTail107FromRun.tail107_from_actual_run
        S A hm hq j hj10 hd hp7


end
end F7Manuscript.TripleCoordinateLattice.W38ProFourActualCases
