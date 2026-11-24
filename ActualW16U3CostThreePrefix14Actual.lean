module

public import ActualW16U3First14Frontend
public import ActualW16U3Prefix14Retained
public import ActualW16ActualPrefixPartialSome

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW16U3CostThreePrefix14Actual
noncomputable section

open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.ActualW16U3Prefix14Retained
open F7Manuscript.ActualW16ThreePivotRootGeometry
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualPrefixDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualPrefixDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Actual u=3, cost-three first-fourteen classification. If the last pivot is
at the dropped endpoint 13, the frozen two-pivot span theorem forces the full
triple (3,10,13). Otherwise the prefix triple is in the existing retained13
projection. All prefix partial-cut witnesses are transported from the actual
same-X endpoint theorem. -/
theorem actual_u3_cost_three_first14_retained_or_endpoint
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hcost : X.q + X.s = 3) :
    ∃ a b c,
      1 ≤ a ∧ a < b ∧ b < c ∧ c ≤ 13 ∧
      pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({a,b,c} : Finset Nat) ∧
      (c = 13 ∧ a = 3 ∧ b = 10 ∨
        (a,b,c) ∈ retained13) := by
  obtain ⟨hq, hs, hm15, hDzero, hWlen, hcard, hhead, a, b, c,
    ha, hab, hbc, hc, hP, hsplit⟩ :=
    F7Manuscript.ActualW16U3First14Frontend.actual_u3_cost_three_first14_frontend
      C hn hδ hdeficit hpos h221 h311 hG hT X hu hcost
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  have hDlen : D.length = 15 := by
    by_cases ho : X.before ≤ X.after <;>
      simp [D, orientColumn, ho, X.levels_length, hm15]
  have hPrefixSome := F7Manuscript.ActualW16ActualPrefixPartialSome.actual_X_prefix_partial_some_both_orientations
    C hn hδ hdeficit hpos h221 h311 hG hT X (by rw [hm15]; omega)
  rcases hPrefixSome with ⟨rF, rR, hSomeF, hSomeR⟩
  have hWlen' : W.length = 15 := by simpa [W] using! hWlen
  have hWDlen : D.length = W.length := by rw [hDlen, hWlen']
  have hDzero' : ∀ i, i < D.length → D[i]! = 0 := by
    intro i hi
    have hz := hDzero i (by simpa [D] using! hi)
    simpa [D] using! hz
  by_cases hc13 : c = 13
  · have hpair : pivotsOf (W.take 14) = ({a,b} : Finset Nat) := by
      simpa [W, hc13] using! hsplit
    have hspan := prefix14_endpoint_pivot_forces_310 W D a b hWlen' hWDlen hDzero'
      hpair ha hab (by simpa [W] using! hhead)
      (by exact ⟨rF, by simpa [W, D] using! hSomeF⟩)
    refine ⟨a,b,c,ha,hab,hbc,hc,hP, ?_⟩
    exact Or.inl ⟨hc13, hspan.1, hspan.2⟩
  · have htriple : pivotsOf (W.take 14) = ({a,b,c} : Finset Nat) := by
      simpa [W, hc13] using! hsplit
    have hUlen : (W.take 14).length = 14 := by simp [List.length_take, hWlen']
    have hDtakeLen : (D.take 14).length = 14 := by simp [List.length_take, hDlen]
    have hDtakeZero : ∀ i, i < (D.take 14).length → (D.take 14)[i]! = 0 := by
      intro i hi
      have hi14 : i < 14 := by rw [hDtakeLen] at hi; exact hi
      have hiD : i < D.length := by omega
      rw [getElem!_pos (D.take 14) i hi, List.getElem_take]
      simpa only [getElem!_pos D i hiD] using! hDzero' i hiD
    let x := b-a
    let y := c-b
    have hx : 0 < x := by dsimp -failIfUnchanged [x]; omega
    have hy : 0 < y := by dsimp -failIfUnchanged [y]; omega
    have hPxyz : pivotsOf (W.take 14) =
        ({a, a+x, a+x+y} : Finset Nat) := by
      have hxEq : a + x = b := by dsimp -failIfUnchanged [x]; omega
      have hyEq : b + y = c := by dsimp -failIfUnchanged [y]; omega
      simpa [hxEq, hyEq] using! htriple
    have hDtakeWDlen : (D.take 14).length = (W.take 14).length := by omega
    have hret := prefix14_three_pivots_retained13
      (W.take 14) (D.take 14) a x y hUlen hDtakeWDlen hDtakeZero hPxyz
      ha hx hy (by simpa [W, List.take_take] using! hhead)
      (by exact ⟨rF, by simpa [W,D] using! hSomeF⟩)
      (by exact ⟨rR, by simpa [W,D] using! hSomeR⟩)
    refine ⟨a,b,c,ha,hab,hbc,hc,hP, ?_⟩
    have hxEq : a + x = b := by dsimp -failIfUnchanged [x]; omega
    have hyEq : b + y = c := by dsimp -failIfUnchanged [y]; omega
    exact Or.inr (by simpa [hxEq, hyEq] using! hret)

#print axioms actual_u3_cost_three_first14_retained_or_endpoint

end
end F7Manuscript.ActualW16U3CostThreePrefix14Actual
