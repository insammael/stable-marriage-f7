module

public import F7Manuscript.GlobalNormalRunIntervals
public import F7Manuscript.ActualSubsetNormalSize
public import F7Manuscript.ActualSubsetNormalChartCap
public import F7Manuscript.ActualSubsetNormalChartBounds
public import F7Manuscript.GenericNormalAllSizesLedger
public import InducedDeficitTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S10: each extracted original normal-run window has its own
derived normal chart and induced-order cost ledger. This is a chart of
the actual convex cut, without positing a separate matching profile. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
set_option maxHeartbeats 4000000
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton ComparableCompletionLedger
open FiniteBlockPairLedger
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]

theorem actual_global_normal_run_chart
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1)) :
    let E := globalThresholdEnumeration A h221 h311
    let R := globalNormalRunInterval A E i
    let Q := pathSegment A (GenericThresholdPath.path A E) R.left R.right
    ∃ S : Chart,
      S.n = Q.card ∧
      S.n = 3+S.m+2*S.q ∧
      ∀ hm : 2 ≤ S.m, ((S.q+S.s : ℕ) : ℤ) ≤ NeutralCore.aOn Q := by
  let E := globalThresholdEnumeration A h221 h311
  let R := globalNormalRunInterval A E i
  let Q := pathSegment A (GenericThresholdPath.path A E) R.left R.right
  let B := subsetPartition A Q
  have hrow : vertices (GenericThresholdPath.path A E R.left) ⊆ Q := by
    intro z hz
    exact (mem_pathSegment A _ R.left R.right z).mpr ⟨R.left,le_rfl,R.ordered,hz⟩
  letI : Nonempty (Triple B) := ⟨subsetTripleLift A Q (GenericThresholdPath.path A E R.left) hrow⟩
  have hpair : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have h221Q : NoInduced221 (V := Q) := hpair.2.2.1
  have h311Q : NoInduced311 (V := Q) := hpair.2.1
  have hzQ : delta3 (V := Q) = 0 := (actual_global_normal_run_geometry A hn h221 h311 i).2
  let S := GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ
  have hsize : S.n = Q.card :=
    (GenericNormal.normalSkeleton_event_count B h221Q h311Q hzQ).trans (Fintype.card_coe Q)
  refine ⟨S,hsize,?_,?_⟩
  · rfl
  · intro hm
    have hledger := GenericNormal.normalSkeleton_completion_ledger B h221Q h311Q hzQ hm
    change NeutralCore.a (V := Q) = ((S.q+S.s : ℕ) : ℤ)+_ at hledger
    have hbound : ((S.q+S.s : ℕ) : ℤ) ≤ NeutralCore.a (V := Q) := by omega
    exact hbound.trans_eq (NeutralCore.Induced.a_eq Q)


theorem actual_global_normal_run_chart_all_sizes
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1)) :
    let E := globalThresholdEnumeration A h221 h311
    let R := globalNormalRunInterval A E i
    let Q := pathSegment A (GenericThresholdPath.path A E) R.left R.right
    ∃ S : Chart,
      S.n = Q.card ∧ S.n = 3+S.m+2*S.q ∧
      S.q ≤ 2*S.m ∧
      (S.q : ℤ)+(min S.m 2 : ℕ)+S.s-2 ≤ NeutralCore.aOn Q := by
  let E := globalThresholdEnumeration A h221 h311
  let R := globalNormalRunInterval A E i
  let Q := pathSegment A (GenericThresholdPath.path A E) R.left R.right
  let B := subsetPartition A Q
  have hrow : vertices (GenericThresholdPath.path A E R.left) ⊆ Q := by
    intro z hz
    exact (mem_pathSegment A _ R.left R.right z).mpr ⟨R.left,le_rfl,R.ordered,hz⟩
  letI : Nonempty (Triple B) := ⟨subsetTripleLift A Q (GenericThresholdPath.path A E R.left) hrow⟩
  have hpair : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have h221Q : NoInduced221 (V := Q) := hpair.2.2.1
  have h311Q : NoInduced311 (V := Q) := hpair.2.1
  have hzQ : delta3 (V := Q) = 0 := (actual_global_normal_run_geometry A hn h221 h311 i).2
  exact actual_subset_normal_chart_exists_bounds (I := I) Q B h221Q h311Q hzQ


theorem actual_global_normal_run_credit_with_boundary
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1)) :
    let E := globalThresholdEnumeration A h221 h311
    let R := globalNormalRunInterval A E i
    let p := GenericThresholdPath.path A E
    let Q := pathSegment A p R.left R.right
    ∃ S : Chart,
      S.n = Q.card ∧ S.n = 3+S.m+2*S.q ∧
      (S.q : ℤ)+(min S.m 2 : ℕ)+S.s-
        ((crossEdges
          (globalIntroducedPast A E R.left.val \ vertices (p R.left))
          (globalIntroducedPast A E R.right.val \ globalIntroducedPast A E R.left.val)).card : ℤ) ≤
        pairDeficit (globalIntroducedPast A E R.right.val)-
          pairDeficit (globalIntroducedPast A E R.left.val) := by
  let E := globalThresholdEnumeration A h221 h311
  let R := globalNormalRunInterval A E i
  let p := GenericThresholdPath.path A E
  let Q := pathSegment A p R.left R.right
  obtain ⟨S,hnS,hform,_hpaired,hcost⟩ := actual_global_normal_run_chart_all_sizes A hn h221 h311 i
  refine ⟨S,hnS,hform,?_⟩
  change (S.q : ℤ)+(min S.m 2 : ℕ)+S.s-
    ((crossEdges
      (globalIntroducedPast A E R.left.val \ vertices (p R.left))
      (globalIntroducedPast A E R.right.val \ globalIntroducedPast A E R.left.val)).card : ℤ) ≤
    pairDeficit (globalIntroducedPast A E R.right.val)-
      pairDeficit (globalIntroducedPast A E R.left.val)
  have hledger := pathSegment_prior_cross_ledger A E R.left R.right R.ordered
  change (S.q : ℤ)+(min S.m 2 : ℕ)+S.s-2 ≤ pairDeficit Q at hcost
  change pairDeficit (globalIntroducedPast A E R.right.val) =
    pairDeficit (globalIntroducedPast A E R.left.val)+pairDeficit Q+2-_ at hledger
  dsimp -failIfUnchanged only [p]
  omega

end
end F7Manuscript.TripleCoordinateLattice
