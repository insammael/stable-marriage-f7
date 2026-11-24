module

public import ActualW15Q0P56ExactWord
public import ActualW15Q0P56ForwardActualZeroThreshold
public import F7Manuscript.NormalOutsiderColorNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW15Q0P56ForwardSameX
noncomputable section

open scoped Classical
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.TripleCoordinateLattice.ActualW15Q0P56ExactWord
open F7Manuscript.ActualW15Q0P56ForwardActualZeroThreshold
open NormalSkeleton NormalSkeleton.Chart

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance forwardStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7) (Fin.fintype 7) (Fin.fintype 7))
local instance forwardEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) forwardStableMatchingFintype
local instance forwardSameXDecEq : DecidableEq (Event I) := Classical.decEq _
local instance forwardSameXDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem list_getElem_zero_of_sum_zero
    (xs : List Nat) (hsum : xs.sum = 0) (i : Nat) (hi : i < xs.length) :
    xs[i]! = 0 := by
  have hmem : xs[i] ∈ xs := List.getElem_mem _
  have hzero := (List.sum_eq_zero_iff.mp hsum) _ hmem
  rw [getElem!_pos xs i hi]
  exact hzero

/-- The actual oriented P56 branch, with q=0 and u=5, obeys a three-unit
    endpoint/cut threshold. This connects the profile X to its canonical
    initial carrier and its same-source binary suffix. -/
theorem actual_X_q0_u5_p56_forward_threshold
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 5) (hq : X.q = 0)
    (hforward : X.before ≤ X.after)
    (hWpivot : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) = {5,6}) :
    3 ≤ X.before + 2*X.levels[0]! := by
  have hword := actual_X_q0_u5_p56_normalized_word C hn hδ hdeficit hpos
    h221 h311 hG hT X hu hq hWpivot
  have hm13 : X.m = 13 := by have hsz := X.size_eq; omega
  have hDsum : X.levels.sum = 0 := by
    have hs := X.levels_sum
    omega
  have hDzero : ∀ k, k < 13 → X.levels[k]! = 0 := by
    intro k hk
    have hlen : k < X.levels.length := by rw [X.levels_length, hm13]; exact hk
    exact list_getElem_zero_of_sum_zero X.levels hDsum k hlen
  have hforwardWord :
      orientAndNormalizeColors X.before X.after X.rawColors =
        [0,1,2,0,1,2,1,2,0,1,2,0,1] := by
    exact hword
  have hthreshold := actual_X_p56_forward_actual_zero_threshold C hn hδ
    h221 h311 hG hT X hm13 hforward hforwardWord hDzero
  exact hthreshold

#print axioms actual_X_q0_u5_p56_forward_threshold

end
end F7Manuscript.TripleCoordinateLattice.ActualW15Q0P56ForwardSameX
