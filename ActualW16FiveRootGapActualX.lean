module

public import ActualW16FiveRootGapNoFitComplete
public import ActualW16FiveRootGapClassifier
public import ActualW11PeriodicOrientedSource
public import ActualW11PeriodicPrefixSevenPure
public import ActualW15U4CostThreeNormalForm
public import ActualW12PartialLegacyCutEndpoint

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW16FiveRootGapActualX
noncomputable section

open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW16FiveRootGapClassifier
open F7Manuscript.ActualW16FiveRootGapNoFitComplete
open F7Manuscript.ActualW11PeriodicOrientedSource
open F7Manuscript.ActualW11PeriodicPrefixSevenPure
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.TripleCoordinateLattice.ActualW15U4CostThreeNormalForm
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW12PartialLegacyCutEndpoint
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance gapStableFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7) (Fin.fintype 7) (Fin.fintype 7))
local instance gapEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) gapStableFintype
local instance gapEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance gapEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Actual u=4, cost-three same-X data supplies the five-root 43 projection.
    The three named pivot coordinates are explicit witnesses to the card-three
    pivot set; the first coordinate bound is derived from the actual periodic
    prefix source at offset zero. -/
theorem actual_X_u4_cost_three_five_root_projection
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 4) (hcost : X.q + X.s = 3)
    (a x y : Nat)
    (hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      ({a, a+x, a+x+y} : Finset Nat))
    (ha : 1 ≤ a) (hx : 0 < x) (hy : 0 < y) :
    (a, a+x, a+x+y) ∈ F7Manuscript.ActualW16ThreePivotRootGeometry.projected43 := by
  obtain ⟨hmin, _, _, _, hm, hDrep, _, hmacro⟩ :=
    actual_X_u4_cost_three_normal_form C hn hδ hdeficit hpos h221 h311 hG hT X hu hcost
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  have hWmacro : W = macroColors (pivotsOf W) 14 := by simpa [W] using! hmacro
  have hWlen : W.length = 14 := by rw [hWmacro]; simp [macroColors]
  have hDrep' : D = List.replicate 14 0 := by simpa [hm, D] using! hDrep
  have hDlen : D.length = W.length := by rw [hDrep', hWlen]; simp
  have hDzero : ∀ k, k < D.length → D[k]! = 0 := by
    intro k hk
    rw [hDrep']
    have hi : k < (List.replicate 14 0).length := by simp; rw [hDrep'] at hk; exact hk
    rw [getElem!_pos (List.replicate 14 0) k hi]
    exact List.getElem_replicate (by omega)
  have ha5 : a ≤ 5 := by
    by_contra hnot
    have ha6 : 6 ≤ a := by omega
    have hsub0 := pivotsOf_take_subset W (k := 7) (n := W.length) (by rw [hWlen]; omega)
    have htake : W.take W.length = W := by simp
    have hsub : pivotsOf (W.take 7) ⊆ pivotsOf W := by
      simpa [htake] using! hsub0
    have hkey : pivotsOf (W.take 7) = ∅ := by
      ext p
      constructor
      · intro hp
        have hpOriginal := hp
        simp -failIfUnchanged only [pivotsOf, Finset.mem_filter, Finset.mem_range] at hp
        rcases hp with ⟨_, hpPos, hpEnd, _⟩
        have hlenTake : (W.take 7).length ≤ 7 := by simp
        have hsmall : p ≤ 5 := by omega
        have hglobal : p ∈ pivotsOf W := hsub hpOriginal
        rw [hP] at hglobal
        simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hglobal
        rcases hglobal with hpa | hpb | hpc <;> omega
      · intro hp
        simp at hp
    have hfit : OrientedPeriodicFitAt (X := X) false 0 7 := by
      refine ⟨by omega, by omega, ?_, ?_, ?_⟩
      · omega
      · intro i hi
        have hiD : i < D.length := by rw [hDlen, hWlen]; omega
        have hz := hDzero i hiD
        simpa [D] using! hz
      · simpa [W] using! hkey
    have hthreshold := actual_X_periodic_oriented_source_threshold
      C hn hδ h221 h311 hG hT X false 0 7 hfit
    rw [hmin] at hthreshold
    norm_num at hthreshold
  have hSomeF : ∃ r, partialOrientedCutRequirement W D false = some r := by
    obtain ⟨r, hr, _⟩ := actual_partial_cut_requirement_endpoint
      C hn hδ hdeficit hpos h221 h311 hG hT X false
    exact ⟨r, by simpa [W, D] using! hr⟩
  have hSomeR : ∃ r, partialOrientedCutRequirement W D true = some r := by
    obtain ⟨r, hr, _⟩ := actual_partial_cut_requirement_endpoint
      C hn hδ hdeficit hpos h221 h311 hG hT X true
    exact ⟨r, by simpa [W, D] using! hr⟩
  have hgap := old_five_nonfit_implies_gap W D a x y hWlen hDlen hDzero
    (by simpa [W] using! hP) ha ha5 hx hy hSomeF hSomeR
  have hlastmem : a+x+y ∈ pivotsOf W := by rw [hP]; simp
  have hcap : a+x+y ≤ 12 := by
    simp -failIfUnchanged only [pivotsOf, Finset.mem_filter, Finset.mem_range] at hlastmem
    rw [hWlen] at hlastmem
    omega
  exact gap_clauses_imply_projection a x y ha ha5 hx hy hcap hgap


end
end F7Manuscript.ActualW16FiveRootGapActualX
