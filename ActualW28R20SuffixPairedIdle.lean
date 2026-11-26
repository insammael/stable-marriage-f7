module

public import ActualW28R20ActualSuffixFrame
public import F7Manuscript.ActualPairedFrameValidity

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Iterate the actual later-pair frame step along a normal block suffix,
retaining the frame's idle person and last color. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20SuffixPairedIdle
noncomputable section

open ConditionalUL StableLattice StableIdeals
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSuffixFrame
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Local
open F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance suffixPairedIdleDecEq : DecidableEq (Event I) := Classical.decEq _
local instance suffixPairedIdleDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_later_paired_suffix_preserves_idle
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    (hm : 2 ≤ normalBlockCount (corePartition C))
    {x : Event I} (hx : x ∈ outsideTripleVertices C)
    (hout : outsideTripleVertices C = {x})
    (j0 j : Fin (normalCoreSkeleton C h221 h311 hG hT).m)
    (r0 : Fin ((normalCoreSkeleton C h221 h311 hG hT).double j0))
    (hj : j0.val < j.val)
    (ha : AboveTriple C x (projectedCorePath C
      (globalThresholdEnumeration (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311))
      (firstCoreLeafStep C (core_no_induced221 C h221)
        (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j0 r0).succ))
    (start n : ℕ)
    (hbound : start + n ≤ (normalCoreSkeleton C h221 h311 hG hT).double j)
    (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hlast : f.last = normalCenterColor (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) j)
    (hrow : RowsMatch (coreMixedUpperRow C h221 h311 hG hT j start) f) :
    ∃ g : F7Local.SupportFrame,
      ValidLayout (stateOfFrame g) ∧
      RowsMatch (coreMixedUpperRow C h221 h311 hG hT j (start+n)) g ∧
      g.idle = f.idle ∧ g.last = f.last := by
  induction n generalizing start f with
  | zero =>
      exact ⟨f, hv, by simpa, rfl, rfl⟩
  | succ n ih =>
      have hstart : start < (normalCoreSkeleton C h221 h311 hG hT).double j := by
        omega
      let r : Fin ((normalCoreSkeleton C h221 h311 hG hT).double j) :=
        ⟨start, hstart⟩
      obtain ⟨cross, label, hnext, hvnext⟩ := actual_later_paired_frame
        C h221 h311 hG hT hm hx hout j0 j r0 r hj ha f hv hlast
        (by simpa [r] using! hrow)
      have hnext' : RowsMatch
          (coreMixedUpperRow C h221 h311 hG hT j (start+1))
          (afterPaired f cross label) := by
        simpa [r] using! hnext
      have hlast' : (afterPaired f cross label).last =
          normalCenterColor (corePartition C)
            (core_no_induced221 C h221) (core_no_induced311 C h311)
            (core_delta_zero_of_normal C h221 h311 hG hT) j := by
        simpa [afterPaired, hlast]
      obtain ⟨g, hgvalid, hgrow, hgidle, hglast⟩ :=
        ih (start+1) (by omega) (afterPaired f cross label)
          hvnext hlast' hnext'
      have hidx : (start+1)+n = start+(n+1) := by omega
      refine ⟨g, hgvalid, ?_, ?_, ?_⟩
      · intro c
        simpa only [hidx] using! hgrow c
      · simpa [afterPaired] using! hgidle
      · simpa [afterPaired, hlast] using! hglast

end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20SuffixPairedIdle
