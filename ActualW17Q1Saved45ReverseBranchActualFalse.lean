module

public import ActualW17Q1Saved45ReverseBranchActual
public import ActualW17Q1Saved45ReverseBranchFalse

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace ActualW17Q1Saved45ReverseBranchActualFalse
noncomputable section

open F7Manuscript.ActualW17Q1Saved45Anchor8Carrier
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice.ActualW17Q1Saved45ReverseBranchActual
open F7Manuscript.ActualW17Q1Saved45ReverseBranchFalse
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualFalseStableFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance actualFalseEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) actualFalseStableFintype
local instance actualFalseDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualFalseDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_u3_q1_s3_paid8_extra27_reverse_min_le_two_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 1) (hs : X.s = 3)
    (hreverse : X.after < X.before)
    (hpaid : dPaid X.m
      (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({8} : Finset Nat))
    (hextra : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
      dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) =
        ({2,7} : Finset Nat))
    (hafter : X.after ≤ 2) : False := by
  obtain ⟨P,carrier,⟨hprefix,hclock⟩⟩ :=
    actual_X_u3_q1_s3_saved45_reverse_branch C hn hδ hdeficit hpos
      h221 h311 hG hT X hu hq hs hreverse hpaid hextra
  exact ordinal45_reverse_carrier_after_le_two_false carrier hprefix hclock hafter


end
end ActualW17Q1Saved45ReverseBranchActualFalse
end F7Manuscript.TripleCoordinateLattice
