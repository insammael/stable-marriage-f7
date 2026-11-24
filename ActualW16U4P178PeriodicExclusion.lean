module

public import ActualW15U4CostThreeNormalForm
public import ActualW11PeriodicOrientedSource
public import ActualW11PeriodicPrefixSevenPure

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW16U4P178PeriodicExclusion
noncomputable section

open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.ActualW11PeriodicOrientedSource
open F7Manuscript.ActualW11PeriodicPrefixSevenPure
open F7Manuscript.TripleCoordinateLattice.ActualW15U4CostThreeNormalForm
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
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

/-- The retained-looking P={1,7,8} triple is incompatible with the actual
    offset-one periodic prefix source in the u=4 cost-three normal form. -/
theorem actual_X_u4_cost_three_P178_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 4) (hcost : X.q + X.s = 3)
    (hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      ({1,7,8} : Finset Nat)) : False := by
  obtain ⟨hmin, _, _, _, hm, hDrep, _, hmacro⟩ :=
    actual_X_u4_cost_three_normal_form C hn hδ hdeficit hpos h221 h311 hG hT X hu hcost
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  have hWmacro : W = macroColors (pivotsOf W) 14 := by simpa [W] using! hmacro
  have hDrep' : D = List.replicate 14 0 := by simpa [hm, D] using! hDrep
  have hDlen : D.length = W.length := by rw [hDrep', hWmacro]; simp [macroColors]
  have hDzero : ∀ k, k < D.length → D[k]! = 0 := by
    intro k hk
    rw [hDrep']
    have hi : k < (List.replicate 14 0).length := by simp; rw [hDrep'] at hk; exact hk
    rw [getElem!_pos (List.replicate 14 0) k hi]
    exact List.getElem_replicate (by omega)
  have hWlen : W.length = 14 := by rw [hWmacro]; simp [macroColors]
  have hslice : pivotsOf ((W.drop 1).take 7) = ∅ := by
    rw [hWmacro, hP]
    have hword : ((macroColors ({1,7,8} : Finset Nat) 14).drop 1).take 7 =
        [1,0,2,1,0,2,1] := by decide
    rw [hword]
    decide
  have hfit : OrientedPeriodicFitAt (X := X) false 1 7 := by
    refine ⟨by omega, by omega, ?_, ?_, ?_⟩
    · omega
    · intro i hi
      have hiD : 1+i < D.length := by rw [hDlen, hWlen]; omega
      exact hDzero (1+i) hiD
    · simpa [W] using! hslice
  have hthreshold := actual_X_periodic_oriented_source_threshold
    C hn hδ h221 h311 hG hT X false 1 7 hfit
  have hz0 := hDzero 0 (by rw [hDlen, hWlen]; omega)
  have hzero : (orientColumn X.before X.after X.levels)[0]! = 0 := by simpa [D] using! hz0
  simp -failIfUnchanged only [Bool.false_eq_true, ↓reduceIte] at hthreshold
  have hsum : (∑ k ∈ Finset.range 1,
      (orientColumn X.before X.after X.levels)[k]!) = 0 := by
    simp only [Finset.sum_range_succ, Finset.sum_range_zero]
    omega
  rw [hmin, hsum] at hthreshold
  norm_num at hthreshold

#print axioms actual_X_u4_cost_three_P178_false

end
end F7Manuscript.ActualW16U4P178PeriodicExclusion
