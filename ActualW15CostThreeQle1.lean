module

public import ActualW15Q2S1PositiveDExclusion
public import ActualW15CapThreeEndpointRows
public import ActualW14AllPositiveZeroSCostAnchorExclusion

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace ActualW15CostThreeQle1
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals StableLattice
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.NormalOutsiderCoverage
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance qle1StableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance qle1EventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) qle1StableMatchingFintype
local instance qle1EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance qle1EventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- At total cost three, the q=2,s=1 branch is excluded by the positive-D
    one-cost HAND lemma; q=3,s=0 has m≥7 and is excluded by the frozen anchor. -/
theorem actual_X_cost_three_q_le_one
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hcost : X.q + X.s = 3) : X.q ≤ 1 := by
  have hfloor := ActualW15CostTwoExcludedByRoot13.actual_X_q_plus_s_ge_three
    C hn hδ hdeficit hpos h221 h311 hG hT X
  have hcap : (3 : Int) ≤ (normalOutsiderCoreBudget X.outsiders X.before X.after : Int) := by
    have hle := X.cost_le
    rw [X.cap_eq] at hle
    have hcast : (3 : Int) ≤ ((X.q + X.s : Nat) : Int) := by exact_mod_cast hfloor
    exact le_trans hcast hle
  let row : NormalOutsiderBudgetTuple :=
    (X.outsiders, min X.before X.after, max X.before X.after,
      normalOutsiderCoreBudget X.outsiders X.before X.after)
  have hrows := ActualW15CapThreeEndpointRows.mem_capThreeEndpointRows_of_original_mem_and_cap
    row X.budgetRow (by simpa [row] using! hcap)
  have hrows' := hrows
  simp only [ActualW15CapThreeEndpointRows.capThreeEndpointRows, List.mem_cons,
    List.mem_singleton, Prod.mk.injEq] at hrows'
  have hu : X.outsiders ≤ 4 := by
    rcases hrows' with h | h | h | h | h | h
    all_goals simp_all [row] <;> omega
  by_cases hq : X.q = 2
  · have hs : X.s = 1 := by omega
    exact False.elim (ActualW15Q2S1PositiveDExclusion.actual_X_q2_s1_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hq hs)
  · have hqle : X.q ≤ 1 ∨ X.q = 3 := by omega
    rcases hqle with h | h
    · exact h
    · have hs : X.s = 0 := by omega
      have hm : 7 ≤ X.m := by have hmEq := X.size_eq; omega
      exact False.elim (F7Manuscript.AllPositiveZeroSCostAnchorExclusion.actual_X_s0_m7_false
        C hn hδ hdeficit hpos h221 h311 hG hT X hm hs)


end
end ActualW15CostThreeQle1
end F7Manuscript.TripleCoordinateLattice
