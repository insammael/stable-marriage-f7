module

public import ActualW15Q0P56ExactWord
public import ActualW15Q0P56ForwardSameX
public import ActualW15Q0P56ReverseActualZeroThreshold
public import F7Manuscript.NormalOutsiderColorNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW15Q0P56SameXMin0Exclusion
noncomputable section

open scoped Classical
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.TripleCoordinateLattice.ActualW15Q0P56ExactWord
open F7Manuscript.TripleCoordinateLattice.ActualW15Q0P56ForwardSameX
open F7Manuscript.ActualW15Q0P56ReverseActualZeroThreshold

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance sameXMin0StableFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7) (Fin.fintype 7) (Fin.fintype 7))
local instance sameXMin0EventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) sameXMin0StableFintype
local instance sameXMin0DecEq : DecidableEq (Event I) := Classical.decEq _
local instance sameXMin0DecLe : DecidableLE (Event I) := Classical.decRel _

private theorem list_getElem_zero_of_sum_zero
    (xs : List Nat) (hsum : xs.sum = 0) (i : Nat) (hi : i < xs.length) :
    xs[i]! = 0 := by
  have hmem : xs[i] ∈ xs := List.getElem_mem _
  have hzero := (List.sum_eq_zero_iff.mp hsum) _ hmem
  rw [getElem!_pos xs i hi]
  exact hzero

/-- The actual q=0, u=5, P56, min-endpoint-zero branch is impossible on the
    same profile X. The proof follows the physical orientation selected by
    the minimum and uses the actual first-D carrier plus the verified binary
    suffix bound. -/
theorem actual_X_q0_u5_p56_min0_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 5) (hq : X.q = 0)
    (hmin : min X.before X.after = 0)
    (hWpivot : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) = {5,6}) :
    False := by
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
  have hDsumRev : X.levels.reverse.sum = 0 := by
    simpa [List.sum_reverse] using! hDsum
  have hDzeroRev : ∀ k, k < 13 → X.levels.reverse[k]! = 0 := by
    intro k hk
    have hlen : k < X.levels.reverse.length := by
      rw [List.length_reverse, X.levels_length, hm13]
      exact hk
    exact list_getElem_zero_of_sum_zero X.levels.reverse hDsumRev k hlen
  by_cases hforward : X.before ≤ X.after
  · have hthreshold := actual_X_q0_u5_p56_forward_threshold C hn hδ hdeficit hpos
      h221 h311 hG hT X hu hq hforward hWpivot
    have hbefore0 : X.before = 0 := by
      have hm := hmin
      rw [min_eq_left hforward] at hm
      exact hm
    have hlevel0 := hDzero 0 (by omega)
    omega
  · have hreverse : X.after < X.before := by omega
    have hthreshold := actual_X_p56_reverse_actual_zero_threshold C hn hδ
      h221 h311 hG hT X hm13 hreverse hword hDzeroRev
    have hafter0 : X.after = 0 := by
      have hle : X.after ≤ X.before := Nat.le_of_not_ge hforward
      have hm := hmin
      rw [min_eq_right hle] at hm
      exact hm
    have hlevel0 := hDzeroRev 0 (by omega)
    omega


end
end F7Manuscript.TripleCoordinateLattice.ActualW15Q0P56SameXMin0Exclusion
