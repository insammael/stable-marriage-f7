module

public import R21OneGOriginalRuns
public import R21OneGCanonicalBudget

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21OneG
open NormalSkeleton

/-- The exact finite exclusion consumed by the original single-G count. -/
def OrderedGExclusion : Prop :=
  ∀ {n₀ n₁ : ℕ} {T S : Chart} (_ : OrderedGRuns n₀ n₁ T S),
    n₀ = 3 + T.m + 2*T.q → n₁ = 3 + S.m + 2*S.q →
    (∀ j, T.naturalLevels j ≤ 2) → (∀ j, S.naturalLevels j ≤ 2) →
    T.m + S.m + 2*(T.q + S.q) = 16 →
    T.q + S.q + T.s + S.s + min T.m 2 + min S.m 2 < 9 → False
end F7Manuscript.R21OneG

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open TripleCoordinateLattice NormalSkeleton R21OneG
open scoped Classical

theorem r21_one_G_count_of_ordered_exclusion (hex : OrderedGExclusion)
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0) :
    stableCount I ≤ 85 := by
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
  obtain ⟨hsize,⟨runs⟩⟩ := R21OneGOriginalRuns.r21_literal_G_ordered_runs C hn h221 h311 hu hG hT
  change P.card + Q.card = 22 at hsize
  have htotal : T.m + S.m + 2*(T.q + S.q) = 16 := by omega
  apply R21OneGBudget.count_of_canonical_score C hn h221 h311 hu hG hT
  by_contra h
  have hlow : T.q + S.q + T.s + S.s + min T.m 2 + min S.m 2 < 9 := lt_of_not_ge h
  exact hex runs hl₀ hl₁ (r21ReversedPre_naturalLevels_le_two C hn h221 h311)
    (actualGlobalNormalRun_naturalLevels_le_two C hn h221 h311 i) htotal hlow

private def countEventDecEq (I : Profile 7) : DecidableEq (Event I) := inferInstance
private def countEventDecLe (I : Profile 7) : DecidableLE (Event I) := inferInstance

private theorem one_G_count_with_event_decisions {I : Profile 7} [Nonempty (StableMatching I)]
    (hex : OrderedGExclusion)
    (dEq : DecidableEq (Event I)) (dLe : DecidableLE (Event I)) :
    letI : DecidableEq (Event I) := dEq
    letI : DecidableLE (Event I) := dLe
    ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)]
      (hn : Fintype.card (Event I) = 21)
      (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I)),
      (outsideTripleVertices C).card = 0 → (isolatedDouble C).card = 1 →
      (byLabel C 3).card = 0 → stableCount I ≤ 85 := by
  have heq : dEq = countEventDecEq I := Subsingleton.elim _ _
  have hle : dLe = countEventDecLe I := Subsingleton.elim _ _
  subst dEq
  subst dLe
  dsimp -failIfUnchanged only [countEventDecEq, countEventDecLe]
  exact r21_one_G_count_of_ordered_exclusion hex

attribute [local instance] eventDecEq eventDecLe

theorem r21LeafObligation_zero_one_zero_of_ordered_exclusion
    (I : Profile 7) [Nonempty (StableMatching I)] (hex : OrderedGExclusion) :
    R21LeafObligation I 0 1 0 := by
  intro C hC h221 h311 hn _ hu hG hT
  exact one_G_count_with_event_decisions hex (eventDecEq I) (eventDecLe I)
    C hn h221 h311 hu hG hT

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
