module

public import R21OneGEndpointRuns
public import R21OneGEndpointScore
public import R21OneGCanonicalBudget

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly.R21OneGEndpoint
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open TripleCoordinateLattice NormalSkeleton R21OneG R21OneGMachine
open scoped Classical

theorem canonical_endpoint_score {size score : ℕ} (checked : checkSharedBudget size score = true)
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
    (hend : ∀ x ∈ outsideTripleVertices C, BeforeTripleCore C x ∨ AfterTripleCore C x)
    (hempty : ∀ n : Fin (thresholdLength C), outsiderSlotGroup C (GenericThresholdPath.path C
      (globalThresholdEnumeration C h221 h311)) ⟨n.val+1,by omega⟩ = ∅)
    (hsumSize : size + (outsideTripleVertices C).card = 16) :
    let E := globalThresholdEnumeration C h221 h311
    let S := fun i : Fin ((macroPositions C E).card+1) => actualGlobalNormalRunSkeleton C hn h221 h311 i
    let j := Fin.last (macroPositions C E).card
    score ≤ (S 0).q + (S j).q + (S 0).s + (S j).s + min (S 0).m 2 + min (S j).m 2 := by
  dsimp -failIfUnchanged only
  let E := globalThresholdEnumeration C h221 h311
  let i := Fin.last (macroPositions C E).card
  let P := @actualGlobalNormalRunCut I C hC h221 h311 0
  let Q := @actualGlobalNormalRunCut I C hC h221 h311 i
  let F := actualGlobalNormalRunSkeleton C hn h221 h311 0
  let T := r21ReversedPreSkeleton C hn h221 h311
  let S := actualGlobalNormalRunSkeleton C hn h221 h311 i
  let B := @actualGlobalNormalRunPartition I C hC h221 h311 0
  letI : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple C hn h221 h311 0
  have hp : PairClass (V := P) := NeutralCore.Induced.pairClass P (actual_pairClass I)
  have hz : delta3 (V := P) = 0 := (actual_global_normal_run_geometry C hn h221 h311 0).2
  have hrev : T.m = F.m ∧ T.q = F.q ∧ T.s = F.s :=
    normal_reversed_chart_costs B hp.2.2.1 hp.2.1 hz
  have hl₀ : P.card = 3 + T.m + 2*T.q := by
    rw [hrev.1,hrev.2.1]
    have hb := actualGlobalNormalRunCanonicalBounds C hn h221 h311 0
    exact hb.1.symm.trans hb.2.1
  have hl₁ : Q.card = 3 + S.m + 2*S.q := by
    have hb := actualGlobalNormalRunCanonicalBounds C hn h221 h311 i
    exact hb.1.symm.trans hb.2.1
  obtain ⟨hsize,⟨runs⟩⟩ := R21OneGEndpointRuns.r21_literal_G_endpoint_runs C hn h221 h311 hG hT hend hempty
  change P.card + Q.card + (outsideTripleVertices C).card = 22 at hsize
  have htotal : T.m + S.m + 2*(T.q + S.q) = size := by omega
  have hs := endpoint_G_score_of_check checked runs hl₀ hl₁ (r21ReversedPre_naturalLevels_le_two C hn h221 h311)
    (actualGlobalNormalRun_naturalLevels_le_two C hn h221 h311 i) htotal
  change score ≤ F.q + S.q + F.s + S.s + min F.m 2 + min S.m 2
  rwa [hrev.1,hrev.2.1,hrev.2.2] at hs

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly.R21OneGEndpoint
