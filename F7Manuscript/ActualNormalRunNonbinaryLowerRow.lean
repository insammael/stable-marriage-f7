module

public import F7Manuscript.ActualOneGapNoOutsiderRunCensus
public import F7Manuscript.EventSupports

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/- Keep the actual nonbinary lower-row premise in one scoped expression.
The induced triple instance is local to the expression, so it cannot
interfere with instance synthesis for the original partition. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution EventSupports
open StableLattice StableIdeals
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance nonbinaryLowerRowDecEq : DecidableEq (Event I) := Classical.decEq _
local instance nonbinaryLowerRowDecLe : DecidableLE (Event I) := Classical.decRel _

noncomputable def actualNormalRunNonbinaryLowerRow
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E) : Prop := by
  let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let B := subsetPartition C Q
  have hpair := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have hgeometry := actual_empty_outsider_normal_run_geometry C h221 h311 hu E R
  letI : Nonempty (Triple B) :=
    ⟨subsetTripleLift C Q (GenericThresholdPath.path C E R.left) (by
      intro z hz
      exact (mem_pathSegment C _ R.left R.right z).mpr
        ⟨R.left,le_rfl,R.ordered,hz⟩)⟩
  exact ∃ k : Fin (normalBlockCount B), ∃ c : Fin 3,
    2 < (support I (normalRowValue B hpair.2.2.1 hpair.2.1
      hgeometry.2 k 0 c).val).card

end
end F7Manuscript.TripleCoordinateLattice
