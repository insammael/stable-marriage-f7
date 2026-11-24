module

public import ActualW15P310Root13ForwardThreshold
public import ActualW15P310Root13ReverseCarrier
public import ActualW15Plan310UnconditionalCarrierBound
public import F7Manuscript.NormalOutsiderColorNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW15P310SameXThresholds
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.ActualW15P310Root13ForwardThreshold
open F7Manuscript.ActualW15P310Root13ReverseCarrier
open F7Manuscript.ActualW15Plan310UnconditionalCarrierBound
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance p310SameXDecEq : DecidableEq (Event I) := Classical.decEq _
local instance p310SameXDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualTripleNonemptyPort_9ae456f0 (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C

/-- Forward actual P310 threshold on the same profile X. The generic
    carrier wrapper now supplies NoReturn, the C*/D* word split, and the
    terminal-two suffix bound internally. -/
theorem actual_X_p310_root13_forward_threshold
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hnm : 13 ≤ X.m) (hforward : X.before ≤ X.after)
    (hnorm : normalizeColors (X.rawColors.take 13) =
      [0,1,2,0,2,1,0,2,1,0,2,0,1])
    (hDzero : ∀ k, k < 13 → X.levels[k]! = 0) :
    3 ≤ X.before+2*X.levels[0]! := by
  let K := normalCoreSkeleton C h221 h311 hG hT
  let extra := K.naturalLevels 0
  obtain ⟨P,N,carrier,hp⟩ := actual_X_p310_root13_forward_carrier
    C hn hδ h221 h311 hG hT X hnm hforward hnorm hDzero
  have hbound := carrier_plan310_run_bound carrier hp
  let b := (F7Manuscript.ConvexWindows.before (tripleVertices C)).card
  have hclock := (F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
    C hn h221 h311 hG hT X).1
  have hq : 21-b ≤ 2*extra+18 := by simpa [b, extra] using! hbound
  have hNat : 3 ≤ b+2*extra := by omega
  have hlevels0 : X.levels[0]! = K.naturalLevels 0 := X.levels_get 0 (by omega)
  simpa [b, extra, hclock, hlevels0] using! hNat

/-- Reverse actual P310 threshold on the same X, using the dual whole-window
    source packet and the identical root-plan suffix budget. -/
theorem actual_X_p310_root13_reverse_threshold
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hnm : 13 ≤ X.m) (hreverse : X.after < X.before)
    (hnorm : normalizeColors (X.rawColors.reverse.take 13) =
      [0,1,2,0,2,1,0,2,1,0,2,0,1])
    (hDzero : ∀ k, k < 13 → X.levels.reverse[k]! = 0) :
    3 ≤ X.after+2*X.levels.reverse[0]! := by
  obtain ⟨P,carrier,hp⟩ := actual_X_p310_root13_reverse_carrier
    C hn hδ h221 h311 hG hT X hnm hreverse hnorm hDzero
  have hbound := carrier_plan310_run_bound carrier hp
  let q := 21-(F7Manuscript.ConvexWindows.before
    (tripleVertices (dualPartition C))).card
  let b := (F7Manuscript.ConvexWindows.before
    (tripleVertices (dualPartition C))).card
  have hledger : b+q=21 := P.sourceLedger
  have hclock := (F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
    C hn h221 h311 hG hT X).2
  let extra := X.levels.reverse[0]!
  have hNat : 3 ≤ b+2*extra := by
    dsimp -failIfUnchanged [b, q, extra] at hbound ⊢
    omega
  simpa only [b, hclock, extra] using! hNat

#print axioms actual_X_p310_root13_forward_threshold
#print axioms actual_X_p310_root13_reverse_threshold

end
end F7Manuscript.ActualW15P310SameXThresholds
