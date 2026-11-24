module

public import R21OriginalNormalTerminalWitness
public import R21NormalExteriorVisits
public import R21PureTwelveExteriorCheck

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint
open NormalBlockBudgetFive

/-- A finite obstruction applies to this particular chart and its complete
run; both exterior intervals use the same partner history. -/
theorem actual_terminal_excluded {len cost budget : Nat}
   (h : ActualTerminal len cost) (hc : cost ≤ budget)
   (check : allTerminals budget (allExteriorPositions (21-len)) (len-4) initial=true) : False := by
  obtain ⟨R,off,bound,s,binary,tr,he,obs⟩ := h
  exact all_exteriors_exclude_original R bound obs binary
   (predicate_of_trace tr (he.trans_le hc) check)
end F7Manuscript.R21NormalEndpoint

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution NormalSkeleton
open R21NormalEndpoint NormalBlockBudgetFive
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (i : Fin ((macroPositions C (globalThresholdEnumeration C h221 h311)).card+1))
include hn h221 h311

theorem actual_r21_normal_pure_excluded_at_length (m : Nat) (hm2 : 2 ≤ m)
   (hm : (actualGlobalNormalRunSkeleton C hn h221 h311 i).m=m)
   (hq : (actualGlobalNormalRunSkeleton C hn h221 h311 i).q=0)
   (hs : (actualGlobalNormalRunSkeleton C hn h221 h311 i).s=0)
   (check : allTerminals 0 (allExteriorPositions (21-(3+m))) (3+m-4) initial=true) : False := by
  let S := actualGlobalNormalRunSkeleton C hn h221 h311 i
  have htwo : 2 ≤ S.m := hm.symm ▸ hm2
  have h := actual_r21_global_normal_terminal_witness C hn h221 h311 i htwo
  change ActualTerminal S.n (S.q+S.s) at h
  have hsize := (actualGlobalNormalRunCanonicalBounds C hn h221 h311 i).2.1
  change S.n=3+S.m+2*S.q at hsize
  change S.m=m at hm
  change S.q=0 at hq
  change S.s=0 at hs
  rw [hsize,hm,hq,hs] at h
  simp only [Nat.mul_zero,Nat.add_zero,Nat.zero_add] at h
  exact actual_terminal_excluded h (le_refl 0) check

theorem actual_r21_normal_twelve_zero_cost_impossible
   (hm : (actualGlobalNormalRunSkeleton C hn h221 h311 i).m=12)
   (hq : (actualGlobalNormalRunSkeleton C hn h221 h311 i).q=0)
   (hs : (actualGlobalNormalRunSkeleton C hn h221 h311 i).s=0) : False :=
  actual_r21_normal_pure_excluded_at_length C hn h221 h311 i 12 (by decide) hm hq hs
   twelve_center_all_positions

#print axioms actual_r21_normal_twelve_zero_cost_impossible
end
end F7Manuscript.TripleCoordinateLattice
