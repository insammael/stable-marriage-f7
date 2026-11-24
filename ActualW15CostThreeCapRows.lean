module

public import ActualW15CostTwoExcludedByRoot13
public import ActualW15CapThreeEndpointRows

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW15CostThreeCapRows
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance capStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7) (Fin.fintype 7) (Fin.fintype 7))
local instance capEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) capStableMatchingFintype
local instance capEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance capEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The cost-three floor filters the actual budget row to the six surviving
    endpoint rows. In the u=4 branch it forces the zero endpoint, cap three,
    and exact q+s=3. -/
theorem actual_X_cost_three_cap_row
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    ∃ v w cap, (X.outsiders, v, w, cap) ∈ F7Manuscript.ActualW15CapThreeEndpointRows.capThreeEndpointRows ∧
      X.outsiders ≤ 4 ∧
      (X.outsiders = 4 → v = 0 ∧ w = 4 ∧ cap = 3 ∧ X.q + X.s = 3) := by
  let row : NormalOutsiderBudgetTuple :=
    (X.outsiders, min X.before X.after, max X.before X.after,
      normalOutsiderCoreBudget X.outsiders X.before X.after)
  have hrow : row ∈ normalOutsiderBudgetCases := X.budgetRow
  have hcost := F7Manuscript.TripleCoordinateLattice.ActualW15CostTwoExcludedByRoot13.actual_X_q_plus_s_ge_three
    C hn hδ hdeficit hpos h221 h311 hG hT X
  have hcap : (3 : Int) ≤ row.2.2.2 := by
    have hle := X.cost_le
    rw [X.cap_eq] at hle
    have hcast : (3 : Int) ≤ ((X.q + X.s : Nat) : Int) := by exact_mod_cast hcost
    dsimp -failIfUnchanged [row]
    exact le_trans hcast hle
  have hrows := F7Manuscript.ActualW15CapThreeEndpointRows.mem_capThreeEndpointRows_of_original_mem_and_cap
    row hrow hcap
  have hrows' := hrows
  simp only [F7Manuscript.ActualW15CapThreeEndpointRows.capThreeEndpointRows,
    List.mem_cons, List.mem_singleton, Prod.mk.injEq] at hrows'
  have hu4data : X.outsiders = 4 → min X.before X.after = 0 ∧
      max X.before X.after = 4 ∧
      normalOutsiderCoreBudget X.outsiders X.before X.after = 3 := by
    intro hu4
    rcases hrows' with h1 | h2 | h3 | h4 | h5 | h6
    all_goals simp_all [row]
  have huBound : X.outsiders ≤ 4 := by
    rcases hrows' with h1 | h2 | h3 | h4 | h5 | h6
    all_goals simp_all [row] <;> omega
  refine ⟨min X.before X.after, max X.before X.after,
    normalOutsiderCoreBudget X.outsiders X.before X.after, ?_, huBound, ?_⟩
  · exact hrows
  · intro hu4
    obtain ⟨hv, hw, hcapEq⟩ := hu4data hu4
    have hbudget : normalOutsiderCoreBudget 4 X.before X.after = 3 := by
      simpa [hu4] using! hcapEq
    have hcore : X.coreCap = 3 := by
      calc
        X.coreCap = normalOutsiderCoreBudget X.outsiders X.before X.after := X.cap_eq
        _ = 3 := by rw [hu4]; exact hbudget
    have hcostUpper := X.cost_le
    rw [hcore] at hcostUpper
    have hcostUpperNat : X.q + X.s ≤ 3 := by exact_mod_cast hcostUpper
    exact ⟨hv, hw, hcapEq, by omega⟩

#print axioms actual_X_cost_three_cap_row

end
end F7Manuscript.ActualW15CostThreeCapRows
