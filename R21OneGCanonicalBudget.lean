module

public import R21OneGOriginalCost
public import F7Manuscript.ActualR21CanonicalPlanCaps
public import F7Manuscript.ActualR21NormalCutExactOrder

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly.R21OneGBudget
noncomputable section
open StableLattice StableIdeals NeutralCore ConditionalUL ConvexExecution
open TripleCoordinateLattice NormalSkeleton FiniteBlockPairLedger
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]

private theorem sum_two_runs {m : ℕ} (hm : m = 1) (f : Fin (m+1) → ℤ) :
    (∑ i, f i) = f 0 + f (Fin.last m) := by
  subst m
  exact Fin.sum_univ_two f

private theorem sum_one_macro {m : ℕ} (hm : m = 1) (j : Fin m) (f : Fin m → ℤ) :
    (∑ i, f i) = f j := by
  subst m
  rw [show j = 0 from Subsingleton.elim _ _]
  exact Fin.sum_univ_one f

private theorem core_budget_with_event_decisions
    (dEq : DecidableEq (Event I)) (dLe : DecidableLE (Event I)) :
    letI : DecidableEq (Event I) := dEq
    letI : DecidableLE (Event I) := dLe
    ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)]
      (hn : Fintype.card (Event I) = 21)
      (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I)),
      (outsideTripleVertices C).card = 0 → (isolatedDouble C).card = 1 →
      (byLabel C 3).card = 0 →
      let E := globalThresholdEnumeration C h221 h311
      let k := (macroPositions C E).card
      let W := fun i : Fin (k+1) => pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E i).left (globalNormalRunInterval C E i).right
      (5 : ℤ) + pairDeficit (W 0) + pairDeficit (W (Fin.last k)) ≤
        pairDeficit (tripleVertices C) := by
  have heq : dEq = eventDecEq I := Subsingleton.elim _ _
  have hle : dLe = eventDecLe I := Subsingleton.elim _ _
  subst dEq
  subst dLe
  letI : DecidableEq (Event I) := eventDecEq I
  letI : DecidableLE (Event I) := eventDecLe I
  intro C hC hn h221 h311 hu hG hT E k W
  have hk : k = 1 := by dsimp -failIfUnchanged only [k]; rw [macroPositions_card C E, hG, hT]
  obtain ⟨j, _, hcredit⟩ := r21_one_G_actual_credit_witness C hn h221 h311 hu hG hT
  have hj : j.succ = Fin.last k := Fin.ext (by
    have hlt : j.val < 1 := lt_of_lt_of_eq j.isLt hk
    change j.val+1 = k
    omega)
  change (3 : ℤ) ≤ macroIntroductionCredit C E j - (normalRunPriorCross C E j.succ : ℤ) at hcredit
  rw [hj] at hcredit
  let charge := fun i : Fin (k+1) => pairDeficit (W i)+2-(normalRunPriorCross C E i : ℤ)
  have hcost := core_pair_deficit_by_normal_run_windows C E
  change pairDeficit (tripleVertices C) = -2 + (∑ i, charge i) +
    (∑ i : Fin k, macroIntroductionCredit C E i) at hcost
  rw [sum_two_runs hk, sum_one_macro hk j] at hcost
  dsimp -failIfUnchanged only [charge] at hcost
  rw [normalRunPriorCross_zero C E] at hcost
  omega

/-- The two literal normal cuts together supply the entire nine-unit
score needed for the original no-outsider single-G count. -/
theorem count_of_canonical_score
    (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0) :
    let E := globalThresholdEnumeration C h221 h311
    let j := Fin.last (macroPositions C E).card
    let T := r21ReversedPreSkeleton C hn h221 h311
    let S := actualGlobalNormalRunSkeleton C hn h221 h311 j
    9 ≤ T.q + S.q + T.s + S.s + min T.m 2 + min S.m 2 → stableCount I ≤ 85 := by
  intro E j T S hscore
  let P := @actualGlobalNormalRunCut I C hC h221 h311 0
  let Q := @actualGlobalNormalRunCut I C hC h221 h311 j
  let F := actualGlobalNormalRunSkeleton C hn h221 h311 0
  let B := @actualGlobalNormalRunPartition I C hC h221 h311 0
  letI : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple C hn h221 h311 0
  have hp : PairClass (V := P) := NeutralCore.Induced.pairClass P (actual_pairClass I)
  have hz : delta3 (V := P) = 0 := (actual_global_normal_run_geometry C hn h221 h311 0).2
  have hrev : T.m = F.m ∧ T.q = F.q ∧ T.s = F.s :=
    normal_reversed_chart_costs B hp.2.2.1 hp.2.1 hz
  rw [hrev.1, hrev.2.1, hrev.2.2] at hscore
  have hb : (5 : ℤ) + pairDeficit P + pairDeficit Q ≤ pairDeficit (tripleVertices C) :=
    core_budget_with_event_decisions (I := I) inferInstance inferInstance C hn h221 h311 hu hG hT
  have hx : pairDeficit P = (F.q : ℤ) + (min F.m 2 : ℕ) + F.s - 2 :=
    actual_r21_normal_cut_exact_cost C hn h221 h311 0
  have hy : pairDeficit Q = (S.q : ℤ) + (min S.m 2 : ℕ) + S.s - 2 :=
    actual_r21_normal_cut_exact_cost C hn h221 h311 j
  rw [hx,hy] at hb
  have hcore : (10 : ℤ) ≤ pairDeficit (tripleVertices C) := by omega
  have hU : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
  have hi : outsiderIncSum C = 0 := by simp [outsiderIncSum,hU]
  have heps : outsiderEpsilon C = 0 := by simp [outsiderEpsilon,hU,pairs]
  have hledger := outsider_total_deficit_ledger C h221 h311
  rw [hu,hG,hT,hi,heps] at hledger
  have ha : corePairDeficit C = pairDeficit (tripleVertices C) := rfl
  rw [ha] at hledger
  have htotal : (11 : ℤ) ≤ totalDeficit (V := Event I) := by omega
  have haccount := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn] at haccount
  rw [stableCount_eq_idealCount I]
  omega

#print axioms count_of_canonical_score
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly.R21OneGBudget
