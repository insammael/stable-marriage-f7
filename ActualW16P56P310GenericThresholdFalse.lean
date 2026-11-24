module

public import ActualW16U4P56PrefixCarrier
public import ActualW15P310Root13MinTwoExclusion

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW16P56P310GenericThresholdFalse
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.ConvexWindows F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ActualW16U4P56PrefixCarrier
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance callerStableFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7) (Fin.fintype 7) (Fin.fintype 7))
local instance callerEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) callerStableFintype
local instance callerDecEq : DecidableEq (Event I) := Classical.decEq _
local instance callerDecLe : DecidableLE (Event I) := Classical.decRel _

private def p56GenericRoot13 : List Nat := [0,1,2,0,1,2,1,2,0,1,2,0,1]

/-- The accepted P56 prefix thresholds immediately exclude a zero-minimum
    actual shape under the exact oriented 13-color normalized prefix and its
    zero-D prefix; this short API needs no u4 or exact-size assumption. -/
theorem actual_X_p56_prefix_min_endpoint_zero_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hnm : 13 ≤ X.m) (hmin : min X.before X.after = 0)
    (hnorm : normalizeColors ((if X.before ≤ X.after then X.rawColors else X.rawColors.reverse).take 13) = p56GenericRoot13)
    (hDzero : ∀ k, k < 13 →
      (orientColumn X.before X.after X.levels)[k]! = 0) : False := by
  by_cases hforward : X.before ≤ X.after
  · have hbefore : X.before = 0 := by simpa [Nat.min_eq_left hforward] using! hmin
    have hnormF : normalizeColors (X.rawColors.take 13) = p56GenericRoot13 := by
      simpa only [if_pos hforward] using! hnorm
    have hD : ∀ k, k < 13 → X.levels[k]! = 0 := by
      intro k hk
      have hz := hDzero k hk
      simpa [orientColumn,hforward] using! hz
    have hbound := actual_X_p56_forward_prefix_threshold
      C hn hδ h221 h311 hG hT X hnm hforward hnormF hD
    have hD0 := hD 0 (by omega)
    omega
  · have hreverse : X.after < X.before := by omega
    have hafter : X.after = 0 := by
      have hmin' : min X.after X.before = 0 := by simpa [min_comm] using! hmin
      simpa [Nat.min_eq_left (by omega : X.after ≤ X.before)] using! hmin'
    have hnormR : normalizeColors (X.rawColors.reverse.take 13) = p56GenericRoot13 := by
      simpa only [if_neg (not_le_of_gt hreverse)] using! hnorm
    have hD : ∀ k, k < 13 → X.levels.reverse[k]! = 0 := by
      intro k hk
      have hz := hDzero k hk
      simpa [orientColumn,not_le_of_gt hreverse] using! hz
    have hbound := actual_X_p56_reverse_prefix_threshold
      C hn hδ h221 h311 hG hT X hnm hreverse hnormR hD
    have hD0 := hD 0 (by omega)
    omega

private def p310GenericRoot13 : List Nat := [0,1,2,0,2,1,0,2,1,0,2,0,1]

/-- Thin zero-minimum adapter for the already accepted generic P310 threshold
    exclusion. The prefix and D entries are explicit premises. -/
theorem actual_X_p310_prefix_min_endpoint_zero_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hprefix : (orientAndNormalizeColors X.before X.after X.rawColors).take 13 = p310GenericRoot13)
    (hDzero : ∀ k, k < 13 → (orientColumn X.before X.after X.levels)[k]! = 0)
    (hmin : min X.before X.after = 0) : False := by
  exact F7Manuscript.ActualW15P310Root13MinTwoExclusion.actual_X_p310_root13_min_le_two_false
    C hn hδ h221 h311 hG hT X hprefix hDzero (by rw [hmin]; omega)

#print axioms actual_X_p56_prefix_min_endpoint_zero_false
#print axioms actual_X_p310_prefix_min_endpoint_zero_false

end
end F7Manuscript.ActualW16P56P310GenericThresholdFalse
