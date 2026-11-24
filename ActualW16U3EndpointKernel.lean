module

public import ActualW15CostTwoExcludedByRoot13
public import F7Manuscript.ActualNormalOutsiderRawGeometry

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16U3EndpointKernel
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance kernelDecEq : DecidableEq (Event I) := Classical.decEq _
local instance kernelDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem u3_row_facts {u v w : Nat} {b : Int}
    (hrow : (u,v,w,b) ∈ normalOutsiderBudgetCases) (hu : u = 3) :
    b = 4 ∧ v ≤ 1 := by
  simp -failIfUnchanged only [normalOutsiderBudgetCases, List.mem_cons, List.not_mem_nil, or_false] at hrow
  rcases hrow with h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11
  · have hu' : u = 1 := by simpa using! congrArg (fun t : NormalOutsiderBudgetTuple => t.1) h1
    omega
  · have hu' : u = 2 := by simpa using! congrArg (fun t : NormalOutsiderBudgetTuple => t.1) h2
    omega
  · have hu' : u = 2 := by simpa using! congrArg (fun t : NormalOutsiderBudgetTuple => t.1) h3
    omega
  · have hv : v = 0 := by simpa using! congrArg (fun t : NormalOutsiderBudgetTuple => t.2.1) h4
    have hb : b = 4 := by simpa using! congrArg (fun t : NormalOutsiderBudgetTuple => t.2.2.2) h4
    exact ⟨hb, by omega⟩
  · have hv : v = 1 := by simpa using! congrArg (fun t : NormalOutsiderBudgetTuple => t.2.1) h5
    have hb : b = 4 := by simpa using! congrArg (fun t : NormalOutsiderBudgetTuple => t.2.2.2) h5
    exact ⟨hb, by omega⟩
  · have hu' : u = 4 := by simpa using! congrArg (fun t : NormalOutsiderBudgetTuple => t.1) h6
    omega
  · have hu' : u = 4 := by simpa using! congrArg (fun t : NormalOutsiderBudgetTuple => t.1) h7
    omega
  · have hu' : u = 4 := by simpa using! congrArg (fun t : NormalOutsiderBudgetTuple => t.1) h8
    omega
  · have hu' : u = 5 := by simpa using! congrArg (fun t : NormalOutsiderBudgetTuple => t.1) h9
    omega
  · have hu' : u = 5 := by simpa using! congrArg (fun t : NormalOutsiderBudgetTuple => t.1) h10
    omega
  · have hu' : u = 5 := by simpa using! congrArg (fun t : NormalOutsiderBudgetTuple => t.1) h11
    omega

/-- The u=3 cost-floor stage leaves two endpoint rows: cap four, total cost
    three or four, size equation fifteen, and minimum endpoint at most one. -/
theorem actual_u3_endpoint_kernel
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) :
    X.coreCap = 4 ∧ (X.q + X.s = 3 ∨ X.q + X.s = 4) ∧
      X.m + 2 * X.q = 15 ∧ min X.before X.after ≤ 1 := by
  have hfloor := ActualW15CostTwoExcludedByRoot13.actual_X_q_plus_s_ge_three
    C hn hδ hdeficit hpos h221 h311 hG hT X
  have hsize : X.m + 2 * X.q = 15 := by rw [X.size_eq, hu]
  have ⟨hcap, hmin⟩ := u3_row_facts X.budgetRow hu
  have hcore : X.coreCap = 4 := by rw [X.cap_eq, hcap]
  have hupperInt : ((X.q + X.s : Nat) : Int) ≤ 4 := by
    calc
      ((X.q + X.s : Nat) : Int) ≤ X.coreCap := X.cost_le
      _ = 4 := hcore
  have hupper : X.q + X.s ≤ 4 := by exact_mod_cast hupperInt
  refine ⟨hcore, ?_, hsize, hmin⟩
  omega

#print axioms actual_u3_endpoint_kernel

end
end F7Manuscript.ActualW16U3EndpointKernel
