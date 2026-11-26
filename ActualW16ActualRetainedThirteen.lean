module

public import ActualW16FiveRootGapActualX
public import ActualW16ActualThirteenProjection
public import ActualW16SortedPivotCoordinates
public import ActualW11PeriodicOrientedSource
public import ActualW11PeriodicPrefixSevenPure
public import ActualW15U4CostThreeNormalForm
public import ActualW12PartialLegacyCutEndpoint

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW16ActualRetainedThirteen
noncomputable section

open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW12PartialLegacyCutEndpoint
open F7Manuscript.ActualW16ThreePivotRootGeometry
open F7Manuscript.ActualW16SortedPivotCoordinates
open F7Manuscript.TripleCoordinateLattice.ActualW15U4CostThreeNormalForm
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7MacroColorReconstruction
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance callerDecEq : DecidableEq (Event I) := Classical.decEq _
local instance callerDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The same-X u=4/cost-three actual pivot triple lies among the retained
    thirteen rows. The proof closes the five-root 43 projection using the
    frozen same-X partial-cut endpoints and then refutes only the explicit
    old-hit rows. -/
theorem actual_X_u4_cost_three_retained_thirteen
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 4) (hcost : X.q + X.s = 3) :
    ∃ a x y, 0 < x ∧ 0 < y ∧
      (a, a+x, a+x+y) ∈ retained13 ∧
      pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({a, a+x, a+x+y} : Finset Nat) := by
  obtain ⟨hmin, _, _, _, hm, hDrep, hcard, hmacro⟩ :=
    actual_X_u4_cost_three_normal_form C hn hδ hdeficit hpos h221 h311 hG hT X hu hcost
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  obtain ⟨a, x, y, hx, hy, hP⟩ := exists_increasing_coordinates (pivotsOf W) hcard
  have hWlen : W.length = 14 := by
    have hw := hmacro
    simpa [W] using! congrArg List.length hw
  have hDrep' : D = List.replicate 14 0 := by simpa [hm, D] using! hDrep
  have hDlen : D.length = W.length := by rw [hDrep', hWlen]; simp
  have hDzero : ∀ k, k < D.length → D[k]! = 0 := by
    intro k hk
    rw [hDrep']
    have hi : k < (List.replicate 14 0).length := by simp; rw [hDrep'] at hk; exact hk
    rw [getElem!_pos (List.replicate 14 0) k hi]
    exact List.getElem_replicate (by omega)
  have hSomeF : ∃ r, partialOrientedCutRequirement W D false = some r := by
    obtain ⟨r, hr, _⟩ := actual_partial_cut_requirement_endpoint
      C hn hδ hdeficit hpos h221 h311 hG hT X false
    exact ⟨r, by simpa [W, D] using! hr⟩
  have hSomeR : ∃ r, partialOrientedCutRequirement W D true = some r := by
    obtain ⟨r, hr, _⟩ := actual_partial_cut_requirement_endpoint
      C hn hδ hdeficit hpos h221 h311 hG hT X true
    exact ⟨r, by simpa [W, D] using! hr⟩
  have hfirstmem : a ∈ pivotsOf W := by rw [hP]; simp
  have hlastmem : a+x+y ∈ pivotsOf W := by rw [hP]; simp
  have hfirstbounds : a < W.length := by
    simp -failIfUnchanged only [pivotsOf, Finset.mem_filter, Finset.mem_range] at hfirstmem
    exact hfirstmem.1
  have hlastbounds : a+x+y < W.length := by
    simp -failIfUnchanged only [pivotsOf, Finset.mem_filter, Finset.mem_range] at hlastmem
    exact hlastmem.1
  have h43 := F7Manuscript.ActualW16FiveRootGapActualX.actual_X_u4_cost_three_five_root_projection
    C hn hδ hdeficit hpos h221 h311 hG hT X hu hcost a x y
    (by simpa [W] using! hP) (by
      simp -failIfUnchanged only [pivotsOf, Finset.mem_filter] at hfirstmem
      exact hfirstmem.2.1) hx hy
  have h13 := F7Manuscript.ActualW16ActualThirteenProjection.actual_43_to_13
    W D (a, a+x, a+x+y) h43 (by omega) hDlen hDzero (by simpa [hP]) hSomeF hSomeR
  exact ⟨a, x, y, hx, hy, h13, hP⟩


end
end F7Manuscript.ActualW16ActualRetainedThirteen
