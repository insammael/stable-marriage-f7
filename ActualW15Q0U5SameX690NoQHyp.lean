module

public import ActualW15Q0U5SameX690Leaf
public import ActualW15SameXQPlusS2Q0

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace ActualW15Q0U5SameX690NoQHyp
noncomputable section

open scoped Classical
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.W7MacroColorReconstruction
open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW12PartialLegacyCutEndpoint
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXRunVariantCandidateBridge
open F7Manuscript.ActualW14P6OrientedInitialZeroGuard
open F7Manuscript.ActualW14U5Cap2WitnessEndpoint
open F7Manuscript.ActualW15U5Cap2HandCover
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ActualW14AllPositiveActualCostFloor
open F7Manuscript.ActualW15SameXQPlusS2Q0

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance noHypStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance noHypEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) noHypStableMatchingFintype
local instance noHypEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance noHypEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Remove the explicit q=0 premise from the literal 690 leaf.  For u=5,
    the actual core cap is two; the accepted all-positive cost floor gives
    q+s≥2 and the structural cost cap gives q+s≤2.  The same-X W15 split then
    certifies q=0 before reusing the immutable literal-key supplier. -/
theorem actual_X_u5_s2_min0_key690_no_q_hyp
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 5) (hs : X.s = 2)
    (hmin : min X.before X.after = 0)
    (fixedGraphFutureBound : ∀ (b : Bool) {n : ℕ},
      F7Manuscript.PartnerGraph.Future
        (F7Manuscript.PartnerGraph.graphRel
          (F7Manuscript.ActualW14P6GraphBinding.p6TargetGraph b)) 2 n → n ≤ 10) :
    ∃ i : Fin 691, i.val = 690 ∧
      (diagramAt i).colors = orientAndNormalizeColors X.before X.after X.rawColors ∧
      (diagramAt i).D = orientColumn X.before X.after X.levels ∧
      (diagramAt i).s = X.s ∧ (diagramAt i).q = X.q ∧
      (diagramAt i).neededForward = 0 ∧ (diagramAt i).neededReverse = 1 ∧
      (diagramAt i).u = X.outsiders ∧ (diagramAt i).v = min X.before X.after ∧
      (diagramAt i).coreCap = X.coreCap.toNat := by
  have hrow := X.budgetRow
  simp [normalOutsiderBudgetCases] at hrow
  have hcapEq : X.coreCap = 2 := by
    have hsumEnds : X.before + X.after = X.outsiders := by omega
    have hmax : max X.before X.after = 5 := by omega
    have hend : (X.before = 0 ∧ X.after = 5) ∨
        (X.before = 5 ∧ X.after = 0) := by omega
    rcases hend with ⟨hb0, ha5⟩ | ⟨ha5, hb0⟩
    · rw [X.cap_eq, hu, hb0, ha5]
      norm_num [normalOutsiderCoreBudget, endpointCharge]
    · rw [X.cap_eq, hu, ha5, hb0]
      norm_num [normalOutsiderCoreBudget, endpointCharge]
  have hcostUpperZ : ((X.q + X.s : ℕ) : ℤ) ≤ 2 := by
    rw [← hcapEq]
    exact X.cost_le
  have hcostUpper : X.q + X.s ≤ 2 := by exact_mod_cast hcostUpperZ
  have hcostLower := actual_X_combined_cost_at_least_two
    C hn hδ hdeficit hpos h221 h311 hG hT X
  have hcost : X.q + X.s = 2 := by omega
  have hq := actual_X_q_plus_s_eq_two_forces_q_zero
    C hn hδ hdeficit hpos h221 h311 hG hT X hcost
  exact F7Manuscript.TripleCoordinateLattice.ActualW15Q0U5SameX690Leaf.actual_X_q0_u5_s2_min0_key690
    C hn hδ hdeficit hpos h221 h311 hG hT X hu hq hs hmin fixedGraphFutureBound


end
end ActualW15Q0U5SameX690NoQHyp
end F7Manuscript.TripleCoordinateLattice
