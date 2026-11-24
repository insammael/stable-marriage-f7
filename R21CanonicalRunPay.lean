module

public import F7Manuscript.ActualCanonicalJointScalarLedger
public import F7Manuscript.ActualR21PositiveDeltaLeaves

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open NormalSkeleton
open scoped Classical BigOperators

private theorem sum_two_chart_cost {n : ℕ} (S : Fin n → Chart)
    (hlen : 3 ≤ (∑ i, ((S i).m : ℤ))+2*(∑ i, ((S i).q : ℤ))) :
    2 ≤ ∑ i, (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s) := by
  let R := fun i : Fin n => ((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s
  by_contra hsmall
  have hs : (∑ i, R i) ≤ 1 := by change ¬ 2 ≤ ∑ i, R i at hsmall; omega
  have local_cost (i : Fin n) : R i ≤ 1 :=
    (Finset.single_le_sum (f:=R) (fun j _ => by dsimp -failIfUnchanged [R]; positivity) (Finset.mem_univ i)).trans hs
  have pointwise (i : Fin n) : ((S i).m : ℤ)+2*((S i).q : ℤ) ≤ 2*R i := by
    have hi := local_cost i
    dsimp -failIfUnchanged only [R] at hi ⊢
    omega
  have hsum := Finset.sum_le_sum (s:=Finset.univ) (fun i _ => pointwise i)
  rw [Finset.sum_add_distrib,← Finset.mul_sum,← Finset.mul_sum] at hsum
  omega

private theorem remaining_run_size (u b c : ℕ) (M Q : ℤ) (hb : u+b+2*c ≤ 5)
    (hn : (21:ℤ)=3+2*b+3*c+M+2*Q+u) : 3 ≤ M+2*Q := by omega

/-- Every low-delta original 21-event profile pays the global constant
two in its canonical normal runs, for any arrangement of G/T macros. -/
theorem actual_r21_canonical_run_cost_ge_two
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hdelta : delta3 (V := Event I) ≤ 5) :
    let E := globalThresholdEnumeration C h221 h311
    let S := fun i : Fin ((macroPositions C E).card+1) => actualGlobalNormalRunSkeleton C hn h221 h311 i
    (2 : ℤ) ≤ ∑ i, (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s) := by
  apply sum_two_chart_cost
  have hdecomp := triple_deficit_decomposition C h221 h311
  have hb : (outsideTripleVertices C).card + (isolatedDouble C).card + 2*(byLabel C 3).card ≤ 5 := by
    omega
  have hsize := (actual_canonical_normal_run_global_census C hn h221 h311).2.1
  rw [hn] at hsize
  exact remaining_run_size _ _ _ _ _ hb hsize

end
end F7Manuscript.TripleCoordinateLattice
