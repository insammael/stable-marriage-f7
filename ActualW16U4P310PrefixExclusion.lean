module

public import ActualW15U4CostThreeNormalForm
public import ActualW15P310Root13MinTwoExclusion

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW16U4P310PrefixExclusion
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice.ActualW15U4CostThreeNormalForm
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance p310PrefixStableFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7) (Fin.fintype 7) (Fin.fintype 7))
local instance p310PrefixEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) p310PrefixStableFintype
local instance p310PrefixEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance p310PrefixEventDecLe : DecidableLE (Event I) := Classical.decRel _

private def p310Word13 : List Nat := [0,1,2,0,2,1,0,2,1,0,2,0,1]

/-- In the actual u=4, cost-three normal form, the P={3,10,12} macro branch
    has the forbidden P310 root-13 prefix. The same-X min≤2 exclusion then
    rules it out without selecting or assuming a Fin 691 key. -/
theorem actual_X_u4_cost_three_P310_prefix_false
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
      ({3,10,12} : Finset Nat)) : False := by
  obtain ⟨hmin, _, _, _, _, hDrep, _, hmacro⟩ :=
    actual_X_u4_cost_three_normal_form C hn hδ hdeficit hpos
      h221 h311 hG hT X hu hcost
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  have hP' : pivotsOf W = ({3,10,12} : Finset Nat) := by simpa [W] using! hP
  have hprefix : W.take 13 = p310Word13 := by
    have hWmacro : W = macroColors (pivotsOf W) 14 := by simpa [W] using! hmacro
    rw [hWmacro, hP']
    change (macroColors ({3,10,12} : Finset Nat) 14).take 13 = p310Word13
    decide
  have hDzero : ∀ k, k < 13 → (orientColumn X.before X.after X.levels)[k]! = 0 := by
    intro k hk
    rw [hDrep]
    have hk' : k < (List.replicate 14 0).length := by simp; omega
    rw [getElem!_pos (List.replicate 14 0) k hk']
    exact List.getElem_replicate (by omega)
  have hmin2 : min X.before X.after ≤ 2 := by rw [hmin]; omega
  exact F7Manuscript.ActualW15P310Root13MinTwoExclusion.actual_X_p310_root13_min_le_two_false
    C hn hδ h221 h311 hG hT X hprefix hDzero hmin2

#print axioms actual_X_u4_cost_three_P310_prefix_false

end
end F7Manuscript.ActualW16U4P310PrefixExclusion
