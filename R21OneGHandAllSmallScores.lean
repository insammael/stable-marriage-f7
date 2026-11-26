module

public import R21OneGHandFiveElevenScore
public import R21OneGHandOriginalRightFreeFiveV2
public import R21OneGHandCanonicalPhysicalBound
public import R21OneGCanonicalBudget

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandScore
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton R21OneG R21NormalEndpoint
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
set_option quotPrecheck false
local notation "M" => (macroPositions C (globalThresholdEnumeration C h221 h311)).card
local notation "F" => actualGlobalNormalRunSkeleton C hn h221 h311 0
local notation "S" => actualGlobalNormalRunSkeleton C hn h221 h311 (Fin.last M)
local notation "T" => r21ReversedPreSkeleton C hn h221 h311
local notation "P" => (@actualGlobalNormalRunCut I C hC h221 h311 0)

theorem first_cut_reversed_costs : (T).m=(F).m ∧ (T).q=(F).q ∧ (T).s=(F).s := by
  let B := @actualGlobalNormalRunPartition I C hC h221 h311 0
  letI : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple C hn h221 h311 0
  have pc : PairClass (V := P) := NeutralCore.Induced.pairClass P (actual_pairClass I)
  exact normal_reversed_chart_costs B pc.2.2.1 pc.2.1 (actual_global_normal_run_geometry C hn h221 h311 0).2

/-- Nine units for the opposite original split, using the same reversed full chronology. -/
theorem canonical_right_five_eleven_score
    (hu : (outsideTripleVertices C).card=0)
    (hG : (isolatedDouble C).card=1) (hT : (byLabel C 3).card=0)
    (leftMass : mass F=11) (rightMass : mass S=5) :
    9≤ score F+score S := by
  by_contra bad
  have left := canonical_cut_score_six C hn h221 h311 0 (by omega)
  have cap := (actualGlobalNormalRunCanonicalBounds C hn h221 h311 (Fin.last M)).2.2.1
  have pure := mass_five_low_fee S cap rightMass (by omega)
  have rev := first_cut_reversed_costs C hn h221 h311
  apply R21OneGHandActual.original_right_free_five_impossible C hn h221 h311 hu hG hT pure
  rw [rev.1,rev.2.1]
  unfold mass at leftMass
  omega

/-- All original cases except the two physical mass-15/16 lower bounds are supplied. -/
theorem canonical_score_of_physical_long_bounds
    (physical15 : PhysicalCostBound 15 6) (physical16 : PhysicalCostBound 16 7)
    (hu : (outsideTripleVertices C).card=0)
    (hG : (isolatedDouble C).card=1) (hT : (byLabel C 3).card=0) :
    9≤ score F+score S := by
  by_contra low
  have low' : score F+score S<9 := by omega
  have highScore (i : Fin (M+1)) (target fee : Nat) (large : 6≤target)
      (p : PhysicalCostBound target fee) (h : mass (actualGlobalNormalRunSkeleton C hn h221 h311 i)=target) :
      fee+2≤ score (actualGlobalNormalRunSkeleton C hn h221 h311 i) := by
    have cost := canonical_cut_of_physical_bound C hn h221 h311 target fee large p i h
    have cap := (actualGlobalNormalRunCanonicalBounds C hn h221 h311 i).2.2.1
    unfold mass at h
    have hm : 2≤(actualGlobalNormalRunSkeleton C hn h221 h311 i).m := by omega
    unfold score
    rw [Nat.min_eq_right hm]
    omega
  rcases canonical_low_score_split C hn h221 h311 hu hG hT low' with h|h|h|h|h|h|h|h
  · have r := highScore (Fin.last M) 16 7 (by decide) physical16 h.2
    omega
  · have l := highScore 0 16 7 (by decide) physical16 h.1
    omega
  · have l := canonical_cut_fee C hn h221 h311 0
    have r := highScore (Fin.last M) 15 6 (by decide) physical15 h.2
    rw [h.1] at l
    norm_num [baselineFee,windowFee,windowCost] at l
    omega
  · have r := canonical_cut_fee C hn h221 h311 (Fin.last M)
    have l := highScore 0 15 6 (by decide) physical15 h.1
    rw [h.2] at r
    norm_num [baselineFee,windowFee,windowCost] at r
    omega
  · have good := canonical_left_five_eleven_score C hn h221 h311 hu hG hT h.1 h.2
    omega
  · have good := canonical_right_five_eleven_score C hn h221 h311 hu hG hT h.1 h.2
    omega
  · have good := canonical_six_ten_score C hn h221 h311 (Or.inl h)
    omega
  · have good := canonical_six_ten_score C hn h221 h311 (Or.inr h)
    omega

include hn h221 h311 in
/-- Conditional assembly only: the two named physical scalar bounds remain external. -/
theorem count_of_physical_long_bounds
    (physical15 : PhysicalCostBound 15 6) (physical16 : PhysicalCostBound 16 7)
    (hu : (outsideTripleVertices C).card=0)
    (hG : (isolatedDouble C).card=1) (hT : (byLabel C 3).card=0) : stableCount I≤85 := by
  apply ActualPositiveDeficitCoverAssembly.R21OneGBudget.count_of_canonical_score C hn h221 h311 hu hG hT
  have good := canonical_score_of_physical_long_bounds C hn h221 h311 physical15 physical16 hu hG hT
  have rev := first_cut_reversed_costs C hn h221 h311
  rw [rev.1,rev.2.1,rev.2.2]
  unfold score at good
  omega
end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandScore
