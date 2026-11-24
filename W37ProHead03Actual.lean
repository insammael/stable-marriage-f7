module

public import W37ProOneTHeadBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.W37ProHead03Actual
noncomputable section

open F7Local NormalSkeleton NormalSkeleton.Chart
open TripleCoordinateLattice MixedPlanRealization N4PositiveBranchesDraft
open OneTFourShapeWords OneTHeadOrientation
open scoped Classical

theorem head03_from_actual_run
    (S : Chart) {W : Type*} [Fintype W] {n : Nat}
    (A : ActualNormalMixedRun W n S.m S.naturalWord S.naturalLevels)
    (hm : S.m = 11) (hq : S.q = 1)
    (j : Fin S.m) (hj : j.val = 0) (hd : 0 < S.double j)
    (hp : localPivots (ActualQ0Cuts.wordTurns S.naturalWord) 0 11 false = [3]) :
    False := by
  have hsize := actual_source_size S A
  rcases actual_head03_plan_cases S A hm hq j hj hd hp with hforward | hreverse
  · have hn : n = 16 := by
      rw [hforward] at hsize
      simpa only [head03Forward, eventCount] using! hsize
    have H : SupportsRoute A.run ⟨4, by omega⟩ initialSupport
        head03Forward A.bits 0 := by
      simpa only [hforward] using! A.route
    exact actual_head03_forward_impossible A.run hn
      A.initial0 A.initial1 A.initial2 A.initial3 A.bits H
  · have hn : n = 16 := by
      rw [hreverse] at hsize
      simpa only [head03Reverse, eventCount] using! hsize
    have H : SupportsRoute A.run ⟨4, by omega⟩ initialSupport
        head03Reverse A.bits 0 := by
      simpa only [hreverse] using! A.route
    exact actual_head03_reverse_impossible A.run hn
      A.initial0 A.initial1 A.initial2 A.initial3 A.bits H

#print axioms head03_from_actual_run

end
end F7Manuscript.TripleCoordinateLattice.W37ProHead03Actual
