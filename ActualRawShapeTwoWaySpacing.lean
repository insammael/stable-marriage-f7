module

public import ActualRawShapeBackwardSpacing
public import ActualRawFirstBlockD2Spacing
public import F7Manuscript.ActualNormalOutsiderD2D2Spacing

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals NormalSkeleton
open NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualRawTwoWayDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualRawTwoWayDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

/-- Same-X two-sided S11 spacing.  At the left endpoint this uses the actual
first-block construction; positive starting indices use the original forward
window, while the reverse direction is supplied by the accepted backward
bridge. -/
theorem actual_raw_shape_two_way_spacing
    (hn : Fintype.card (Event I) = 21)
    (hδ : delta3 (V := Event I) ≤ 5)
    (hD : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    (∀ j, j + 2 < X.m → X.levels[j]! = 2 →
      X.levels[j + 1]! = 0 ∧ X.levels[j + 2]! = 0) ∧
    (∀ j, 2 ≤ j → j < X.m → X.levels[j]! = 2 →
      X.levels[j - 1]! = 0 ∧ X.levels[j - 2]! = 0) := by
  constructor
  · intro j hj hlevel
    by_cases hj0 : j = 0
    · subst j
      have hmX : 3 ≤ X.m := by omega
      simpa using! actual_raw_shape_first_block_d2_spacing
        h221 h311 hG hT hn hδ hD hpos X hmX hlevel
    · have hjpos : 1 ≤ j := by omega
      let k := j - 1
      have hk : 1 + k + 3 ≤ X.m := by dsimp -failIfUnchanged [k]; omega
      have hklevel : X.levels[1 + k]! = 2 := by
        have hidx : 1 + k = j := by dsimp -failIfUnchanged [k]; omega
        simpa [hidx] using! hlevel
      have hnext := actual_normal_outsider_raw_forward_spacing_for
        C h221 h311 hG hT X hn hδ hD hpos k hk hklevel
      have hidx1 : 2 + k = j + 1 := by dsimp -failIfUnchanged [k]; omega
      have hidx2 : 3 + k = j + 2 := by dsimp -failIfUnchanged [k]; omega
      simpa only [hidx1, hidx2] using! hnext
  · intro j hj2 hjm hlevel
    exact actual_raw_shape_backward_spacing C h221 h311 hG hT hn X j hj2 hjm hlevel


end
end F7Manuscript.TripleCoordinateLattice
