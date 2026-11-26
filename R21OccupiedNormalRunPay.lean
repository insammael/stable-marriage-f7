module

public import R21CanonicalRunPay

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals NormalSkeleton
open scoped Classical BigOperators

def occupiedNormalRun (S : Chart) : ℤ := if 0 < S.m then 1 else 0

private theorem chart_excess_nonneg (S : Chart) :
    0 ≤ ((S.q : ℤ)+(min S.m 2 : ℕ)+S.s)-occupiedNormalRun S := by
  unfold occupiedNormalRun
  split_ifs <;> omega

private theorem chart_mass_le_one_if_no_excess (S : Chart)
    (h : ((S.q : ℤ)+(min S.m 2 : ℕ)+S.s)-occupiedNormalRun S ≤ 0) :
    (S.m : ℤ)+2*(S.q : ℤ) ≤ 1 := by
  unfold occupiedNormalRun at h
  split_ifs at h <;> omega

private theorem occupied_run_sum_plus_one {n : ℕ} (S : Fin n → Chart)
    (hmass : (n : ℤ) < (∑ i,((S i).m : ℤ))+2*(∑ i,((S i).q : ℤ))) :
    1+(∑ i,occupiedNormalRun (S i)) ≤
      ∑ i,(((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s) := by
  let cost := fun i => ((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s
  by_contra hnot
  have htot : (∑ i,(cost i-occupiedNormalRun (S i))) ≤ 0 := by
    rw [Finset.sum_sub_distrib]
    change ¬ 1+(∑ i,occupiedNormalRun (S i)) ≤ ∑ i,cost i at hnot
    omega
  have hlocal (i : Fin n) : cost i-occupiedNormalRun (S i) ≤ 0 :=
    (Finset.single_le_sum (f:=fun j => cost j-occupiedNormalRun (S j))
      (fun j _ => chart_excess_nonneg (S j)) (Finset.mem_univ i)).trans htot
  have hsum := Finset.sum_le_sum (s:=Finset.univ) (fun i _ =>
    chart_mass_le_one_if_no_excess (S i) (hlocal i))
  rw [Finset.sum_add_distrib,← Finset.mul_sum] at hsum
  exact hmass.not_ge (by simpa using! hsum)

private theorem low_delta_run_mass (u b c : ℕ) (M Q : ℤ)
    (hbudget : u+b+2*c ≤ 5) (heq : (21 : ℤ)=3+2*b+3*c+M+2*Q+u) :
    ((b+c+1 : ℕ) : ℤ) < M+2*Q := by omega

/-- Every low-delta actual R21 ledger pays at least one unit beyond
the number of occupied normal runs, for arbitrary endpoint and macro groups. -/
theorem actual_r21_run_cost_ge_occupied_add_one
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hdelta : delta3 (V := Event I) ≤ 5) :
    let E := globalThresholdEnumeration C h221 h311
    let S := fun i : Fin ((macroPositions C E).card+1) => actualGlobalNormalRunSkeleton C hn h221 h311 i
    1+(∑ i,occupiedNormalRun (S i)) ≤ ∑ i,(((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s) := by
  apply occupied_run_sum_plus_one
  have hD := triple_deficit_decomposition C h221 h311
  have hbudget : (outsideTripleVertices C).card+(isolatedDouble C).card+2*(byLabel C 3).card ≤ 5 := by omega
  have hsize := (actual_canonical_normal_run_global_census C hn h221 h311).2.1
  rw [hn] at hsize
  have hm := macroPositions_card C (globalThresholdEnumeration C h221 h311)
  have hraw := low_delta_run_mass _ _ _ _ _ hbudget hsize
  have hlen : (((macroPositions C (globalThresholdEnumeration C h221 h311)).card+1 : ℕ) : ℤ) =
      (((isolatedDouble C).card+(byLabel C 3).card+1 : ℕ) : ℤ) := by rw [hm]
  exact hlen.trans_lt hraw

end
end F7Manuscript.TripleCoordinateLattice

