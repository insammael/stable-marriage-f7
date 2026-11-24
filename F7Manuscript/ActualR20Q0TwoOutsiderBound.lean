module

public import F7Manuscript.ActualR20Q0CoreABAGap
public import F7Manuscript.ActualR20Q0PeriodicBoundaryExclusion
public import F7Manuscript.ActualNormalCoreCost
public import F7Manuscript.OutsiderConstantSignBound
public import F7Manuscript.OutsiderPairBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! In the actual two-outsider leaf with q=0, two or fewer ABA charges
would force a periodic core and an impossible adjacent outsider. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance coreCountEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance coreCountEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
variable (hn : Fintype.card (Event I) = 20) (hu : (outsideTripleVertices C).card = 2)
variable (hq0 : (normalCoreSkeleton C h221 h311 hG hT).q = 0)

include hn hu hq0 in
theorem r20_q0_two_outsider_core_deficit_ge_three : (3 : ℤ) ≤ corePairDeficit C := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  obtain ⟨hm, hgap⟩ := r20_q0_core_length_and_ABA_gap C h221 h311 hG hT hn hu hq0
  change S.m = 15 at hm
  change (S.s ≤ 2 → S.s = 0) at hgap
  have hs : 3 ≤ S.s := by
    by_contra h
    exact r20_q0_s0_original_excluded C h221 h311 hG hT hn hu hq0 (hgap (by omega))
  have hcost := normal_core_skeleton_cost_le C h221 h311 hG hT (by omega : 2 ≤ S.m)
  change (↑(S.q + S.s) : ℤ) ≤ corePairDeficit C at hcost
  have hq : S.q = 0 := hq0
  rw [hq, zero_add] at hcost
  omega

include hn hu hq0 in
/-- The exact original R20 (2,0,0) branch restricted only by q=0. -/
theorem r20_q0_two_outsider_count_le_85 : stableCount I ≤ 85 := by
  have hlower := r20_q0_two_outsider_core_deficit_ge_three C h221 h311 hG hT hn hu hq0
  have hsum : outsiderIncSum C ≤ 4 := by
    unfold outsiderIncSum
    calc
      _ ≤ ∑ _x ∈ outsideTripleVertices C, 2 := Finset.sum_le_sum fun x hx =>
        outsider_constant_sign_neighbor_bound C h311 hx
          (normalCore_q0_outsider_constant_sign C h221 h311 hG hT hq0 hx)
      _ = 4 := by simp [hu]
  have heps : outsiderEpsilon C ≤ 1 := by
    have hp := outsider_subset_pair_bound C (outsideTripleVertices C) (by intro x hx; exact hx)
    rw [hu] at hp
    exact hp
  have hledger := normal_outsider_total_deficit_ledger C h221 h311 hG hT
  rw [hu] at hledger
  have hcount := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn] at hcount
  rw [stableCount_eq_idealCount I]
  omega

#print axioms r20_q0_two_outsider_core_deficit_ge_three
#print axioms r20_q0_two_outsider_count_le_85
end
end F7Manuscript.TripleCoordinateLattice
