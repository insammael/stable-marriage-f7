module

public import ActualW17U3Q3S1M9Root39Fit
public import ActualW16U3CostFourResidual

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17U3Q3S1M9ActualExclusion
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW12PartialLegacyCutEndpoint
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem normalizeColors_length_of_two (xs : List Nat) (h : 2 ≤ xs.length) :
    (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
      cases rest with
      | nil => simp at h
      | cons b tail => simp [normalizeColors]

private theorem endpoint_positive_of_sum9
    (D : List Nat) (hlen : D.length = 9) (hsum : D.sum = 3)
    (hzero : ∀ j, j < 9 → 0 < j → j+1 < 9 → j ≠ 4 → D[j]! = 0)
    (hcenter : D[4]! ≤ 2) : 0 < D[0]! ∨ 0 < D[8]! := by
  rcases D with _ | ⟨d0, D⟩
  · simp at hlen
  rcases D with _ | ⟨d1, D⟩
  · simp at hlen
  rcases D with _ | ⟨d2, D⟩
  · simp at hlen
  rcases D with _ | ⟨d3, D⟩
  · simp at hlen
  rcases D with _ | ⟨d4, D⟩
  · simp at hlen
  rcases D with _ | ⟨d5, D⟩
  · simp at hlen
  rcases D with _ | ⟨d6, D⟩
  · simp at hlen
  rcases D with _ | ⟨d7, D⟩
  · simp at hlen
  rcases D with _ | ⟨d8, D⟩
  · simp at hlen
  simp -failIfUnchanged only [List.length_cons] at hlen
  have htail : D = [] := by
    have hlenTail : D.length = 0 := by omega
    cases D <;> simp_all
  subst D
  have hz1 : d1 = 0 := by simpa using! hzero 1 (by omega) (by omega) (by omega) (by omega)
  have hz2 : d2 = 0 := by simpa using! hzero 2 (by omega) (by omega) (by omega) (by omega)
  have hz3 : d3 = 0 := by simpa using! hzero 3 (by omega) (by omega) (by omega) (by omega)
  have hz5 : d5 = 0 := by simpa using! hzero 5 (by omega) (by omega) (by omega) (by omega)
  have hz6 : d6 = 0 := by simpa using! hzero 6 (by omega) (by omega) (by omega) (by omega)
  have hz7 : d7 = 0 := by simpa using! hzero 7 (by omega) (by omega) (by omega) (by omega)
  have hsum' : d0 + (d4 + d8) = 3 := by
    simpa [hz1, hz2, hz3, hz5, hz6, hz7] using! hsum
  change d4 ≤ 2 at hcenter
  by_contra hnot
  push_neg at hnot
  have hd0 : d0 = 0 := by simpa using! hnot.1
  have hd8 : d8 = 0 := by simpa using! hnot.2
  rw [hd0, hd8] at hsum'
  omega

/-- The actual u=3,q=3,s=1 row contradicts the accepted OLD39 root fit. -/
theorem actual_u3_q3_s1_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 3) (hs : X.s = 1) : False := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  have hfront := ActualW16U3Q3S1M9CentralFrontier.actual_u3_q3_s1_m9_central_frontier
    C hn hδ hdeficit hpos h221 h311 hG hT X hu hq hs
  have hm9 : X.m = 9 := hfront.1
  have hDsum : D.sum = 3 := by simpa [D] using! hfront.2.2.1
  have hD4 : 0 < D[4]! := by simpa [D] using! hfront.2.2.2.1
  have hDzero : ∀ j, j < 9 → 0 < j → j+1 < 9 → j ≠ 4 → D[j]! = 0 := by
    simpa [D] using! hfront.2.2.2.2.1
  have hpiv : pivotsOf W ⊆ {4} := by simpa [W] using! hfront.2.2.2.2.2.1
  have hDle : ∀ j, j < 9 → D[j]! ≤ 2 := by simpa [D] using! hfront.2.2.2.2.2.2
  have hWlen : W.length = 9 := by
    have hraw : (orientColumn X.before X.after X.rawColors).length = X.m := by
      by_cases ho : X.before ≤ X.after <;> simp [orientColumn, ho, X.rawColors_length]
    have hrawTwo : 2 ≤ (orientColumn X.before X.after X.rawColors).length := by
      rw [hraw, hm9]
      omega
    have hnorm := normalizeColors_length_of_two
      (orientColumn X.before X.after X.rawColors) hrawTwo
    unfold W orientAndNormalizeColors
    rw [hnorm, hraw, hm9]
  have hDlen : D.length = 9 := by
    have hlen : D.length = X.m := by
      by_cases ho : X.before ≤ X.after <;> simp [D, orientColumn, ho, X.levels_length]
    rw [hlen, hm9]
  have hends := endpoint_positive_of_sum9 D hDlen hDsum hDzero (hDle 4 (by omega))
  have hforward : ∃ r, partialOrientedCutRequirement W D false = some r := by
    rcases actual_partial_cut_requirement_endpoint C hn hδ hdeficit hpos
        h221 h311 hG hT X false with ⟨r, hr, _⟩
    exact ⟨r, by simpa [W, D] using! hr⟩
  have hreverse : ∃ r, partialOrientedCutRequirement W D true = some r := by
    rcases actual_partial_cut_requirement_endpoint C hn hδ hdeficit hpos
        h221 h311 hG hT X true with ⟨r, hr, _⟩
    exact ⟨r, by simpa [W, D] using! hr⟩
  exact ActualW17U3Q3S1M9Root39Fit.old39_root_fit_refutes_central_frontier
    W D hWlen (by omega) hDzero hD4 hends hpiv hforward hreverse

/-- The accepted four-row residual now has only three actual u=3 rows. -/
theorem actual_u3_cost_four_three_residual_rows
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) :
    (X.q = 0 ∧ X.s = 4 ∧ X.m = 15) ∨
    (X.q = 1 ∧ X.s = 3 ∧ X.m = 13) ∨
    (X.q = 2 ∧ X.s = 2 ∧ X.m = 11) := by
  have hrows := ActualW16U3CostFourResidual.actual_u3_cost_four_residual_rows
    C hn hδ hdeficit hpos h221 h311 hG hT X hu
  rcases hrows with h0 | h1 | h2 | h3
  · exact Or.inl h0
  · exact Or.inr (Or.inl h1)
  · exact Or.inr (Or.inr h2)
  · exact False.elim (actual_u3_q3_s1_false C hn hδ hdeficit hpos h221 h311 hG hT X hu h3.1 h3.2.1)

#print axioms actual_u3_q3_s1_false
#print axioms actual_u3_cost_four_three_residual_rows

end
end F7Manuscript.ActualW17U3Q3S1M9ActualExclusion
