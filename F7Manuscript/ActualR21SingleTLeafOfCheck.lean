module

public import F7Manuscript.ActualR21CrownDeficit
public import F7Manuscript.ActualR21CrownOrderedRuns
public import F7Manuscript.ActualR21CanonicalPlanCaps
public import F7Manuscript.ActualR21SingleTBudgetReduction
public import F7Manuscript.ActualR21PositiveDeltaLeaves

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Reduce the original single-T leaf to the value of the finite crown
checker. The hypotheses of the checker are produced on the original cuts. -/
namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals NeutralCore ConditionalUL ConvexExecution
open TripleCoordinateLattice R21PureInitialCrown R21CrownDeficitCertificate
open CrownSupportChoices
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

private theorem check_excludes_ordered_runs (hcheck : checkAll = true)
    {n₀ n₁ : ℕ} {S₀ S₁ : NormalSkeleton.Chart} (R : R21OrderedCrownRuns n₀ n₁ S₀ S₁)
    (hl₀ : n₀ = 3 + S₀.m + 2*S₀.q) (hl₁ : n₁ = 3 + S₁.m + 2*S₁.q)
    (hcap₀ : ∀ j, S₀.naturalLevels j ≤ 2) (hcap₁ : ∀ j, S₁.naturalLevels j ≤ 2)
    (htotal : S₀.m + S₁.m + 2*(S₀.q + S₁.q) = 15)
    (hcost : S₀.q + S₁.q + S₀.s + S₁.s +
      (if 2 ≤ S₀.m then 1 else 0) + (if 2 ≤ S₁.m then 1 else 0) < 8) :
    False := by
  have h00 := (R.initial₀ 0).trans
    (show oldPair 0 = F7Local.pairSupport (0,1) by decide)
  have h01 := (R.initial₀ 1).trans
    (show oldPair 1 = F7Local.pairSupport (2,3) by decide)
  have h02 := (R.initial₀ 2).trans
    (show oldPair 2 = F7Local.pairSupport (4,5) by decide)
  have h10 := (R.initial₁ 0).trans
    (show crownRow 6 0 = F7Local.pairSupport (0,5) by decide)
  have h11 := (R.initial₁ 1).trans
    (show crownRow 6 1 = F7Local.pairSupport (1,2) by decide)
  have h12 := (R.initial₁ 2).trans
    (show crownRow 6 2 = F7Local.pairSupport (3,4) by decide)
  obtain ⟨hinit₀, hvis₀⟩ := old_seed_visits R.pre R.length₀ h00 h01 h02
  obtain ⟨hinit₁, hvis₁⟩ := new_seed_visits R.post R.length₁ R.order h10 h11 h12
  exact no_deficit_for_anchored_crown_routes hcheck R.pre R.post S₀ S₁ R.order
    hl₀ hl₁ hcap₀ hcap₁ _ _ rfl rfl _ _ _ _ R.route₀ R.route₁
    hinit₀ hinit₁ hvis₀ hvis₁ old_ordered_crown_frame_matches
    (new_ordered_crown_frame_matches R.order) R.anchor htotal hcost

theorem actual_r21_single_T_count_of_check
    (hcheck : checkAll = true)
    (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1) :
    stableCount I ≤ 85 := by
  let E := globalThresholdEnumeration C h221 h311
  let i := Fin.last (macroPositions C E).card
  let P := @actualGlobalNormalRunCut I C hC h221 h311 0
  let Q := @actualGlobalNormalRunCut I C hC h221 h311 i
  let S₀ := actualGlobalNormalRunSkeleton C hn h221 h311 0
  let S₁ := actualGlobalNormalRunSkeleton C hn h221 h311 i
  let T := r21ReversedPreSkeleton C hn h221 h311
  obtain ⟨_, _, _, _, hrevM, hrevQ, hrevS⟩ :=
    r21_single_T_reversed_PRE_cost C hn h221 h311 hG hT
  have hM : T.m = S₀.m := hrevM
  have hq : T.q = S₀.q := hrevQ
  have hs : T.s = S₀.s := hrevS
  obtain ⟨hcount, hbound, hbudget⟩ :=
    r21_single_T_original_budget_reduction C hn h221 h311 hu hG hT
  by_contra hbad
  obtain ⟨hlong, hK⟩ := hbudget (lt_of_not_ge (fun h => hbad (hbound.mpr h)))
  change (2 ≤ S₀.m ∨ 2 ≤ S₁.m) at hlong
  change S₀.q + S₁.q + S₀.s + S₁.s ≤
    (if 2 ≤ S₀.m ∧ 2 ≤ S₁.m then 5 else 6) at hK
  have hcost : T.q + S₁.q + T.s + S₁.s +
      (if 2 ≤ T.m then 1 else 0) + (if 2 ≤ S₁.m then 1 else 0) < 8 := by
    rw [hM, hq, hs]
    by_cases h₀ : 2 ≤ S₀.m <;> by_cases h₁ : 2 ≤ S₁.m <;>
      simp [h₀, h₁] at hlong hK ⊢ <;> omega
  have htotal : T.m + S₁.m + 2*(T.q + S₁.q) = 15 := by
    rw [hM, hq]
    exact hcount
  have hl₀ : P.card = 3 + T.m + 2*T.q := by
    rw [hM, hq]
    have hb := actualGlobalNormalRunCanonicalBounds C hn h221 h311 0
    exact hb.1.symm.trans hb.2.1
  have hl₁ : Q.card = 3 + S₁.m + 2*S₁.q := by
    have hb := actualGlobalNormalRunCanonicalBounds C hn h221 h311 i
    exact hb.1.symm.trans hb.2.1
  have hcap₀ : ∀ j, T.naturalLevels j ≤ 2 :=
    r21ReversedPre_naturalLevels_le_two C hn h221 h311
  have hcap₁ : ∀ j, S₁.naturalLevels j ≤ 2 :=
    actualGlobalNormalRun_naturalLevels_le_two C hn h221 h311 i
  obtain ⟨_, ⟨R⟩⟩ := r21_literal_T_ordered_crown_runs C hn h221 h311 hu hG hT
  exact check_excludes_ordered_runs hcheck R hl₀ hl₁ hcap₀ hcap₁ htotal hcost

#print axioms actual_r21_single_T_count_of_check
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
