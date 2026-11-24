module

public import ActualW28R20LaterRowSign
public import ActualW28R20SuffixFrame

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Actual suffix frame continuation: the needed plus-row premise is
supplied from the same canonical switch and later original chart address. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSuffixFrame
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open F7Manuscript.NormalSkeleton
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.ActualW28R20LaterRowSign
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Local
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualSuffixDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualSuffixDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
local notation "D" => corePartition C
local notation "h221D" => core_no_induced221 C h221
local notation "h311D" => core_no_induced311 C h311
local notation "hzD" => core_delta_zero_of_normal C h221 h311 hG hT

theorem actual_later_paired_frame
    (hm : 2 ≤ normalBlockCount D)
    {x : Event I} (hx : x ∈ outsideTripleVertices C)
    (hout : outsideTripleVertices C = {x})
    (j0 j : Fin (normalCoreSkeleton C h221 h311 hG hT).m)
    (r0 : Fin ((normalCoreSkeleton C h221 h311 hG hT).double j0))
    (r : Fin ((normalCoreSkeleton C h221 h311 hG hT).double j))
    (hj : j0.val < j.val)
    (ha : AboveTriple C x (projectedCorePath C
      (globalThresholdEnumeration D h221D h311D)
      (firstCoreLeafStep C h221D h311D hzD j0 r0).succ))
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hlast : f.last = normalCenterColor D h221D h311D hzD j)
    (hrow : RowsMatch (coreMixedUpperRow C h221 h311 hG hT j r.val) f) :
    ∃ cross label : Bool,
      RowsMatch (coreMixedUpperRow C h221 h311 hG hT j (r.val+1))
        (afterPaired f cross label) ∧
      ValidLayout (stateOfFrame (afterPaired f cross label)) := by
  have hplus := later_normal_paired_source_is_above C h221D h311D hzD
    hx j0 j r0 r hj ha
  exact core_normal_paired_rowsMatch_of_suffix_rectangle C h221 h311 hG hT
    hm j r hout hplus f hv hlast hrow

#print axioms actual_later_paired_frame
end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSuffixFrame
