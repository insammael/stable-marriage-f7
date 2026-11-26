module

public import W37ProTail107Actual
public import W37ProOneTFourShapeWords

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.W37ProTail107FromRun
noncomputable section

open F7Local NormalSkeleton NormalSkeleton.Chart
open TripleCoordinateLattice MixedPlanRealization N4PositiveBranchesDraft
open OneTFourShapeWords OneTFourLocal OneTFourTailReverse OneTFourTailActual
open scoped Classical

theorem tail107_from_actual_run
    (S : Chart) {W : Type*} [Fintype W] {n : Nat}
    (A : ActualNormalMixedRun W n S.m S.naturalWord S.naturalLevels)
    (hm : S.m = 11) (hq : S.q = 1)
    (j : Fin S.m) (hj : j.val = 10) (hd : 0 < S.double j)
    (hp : localPivots (ActualQ0Cuts.wordTurns S.naturalWord) 0 11 false = [7]) :
    False := by
  have hsize := actual_source_size S A
  rcases actual_tail107_plan_cases S A hm hq j hj hd hp with hforward | hreverse
  · have hn : n = 16 := by
      rw [hforward] at hsize
      simpa only [tail107Forward, eventCount] using! hsize
    have H : SupportsRoute A.run ⟨4, by omega⟩ initialSupport
        OneTFourLocal.tail107Plan A.bits 0 := by
      simpa only [hforward, tail107Forward, OneTFourLocal.tail107Plan] using! A.route
    exact actual_tail107_forward_impossible A.run hn
      A.initial0 A.initial1 A.initial2 A.initial3 A.bits H
  · have hn : n = 16 := by
      rw [hreverse] at hsize
      simpa only [tail107Reverse, eventCount] using! hsize
    have H : SupportsRoute A.run ⟨4, by omega⟩ initialSupport
        OneTFourTailReverse.tail107ReversePlan A.bits 0 := by
      simpa only [hreverse, tail107Reverse,
        OneTFourTailReverse.tail107ReversePlan] using! A.route
    exact actual_tail107_reverse_impossible A.run hn
      A.initial0 A.initial1 A.initial2 A.initial3 A.bits H


end
end F7Manuscript.TripleCoordinateLattice.W37ProTail107FromRun
