module

public import R21TwoTCount
public import F7Manuscript.ActualNoOutsiderTMacroPriorBound
public import F7Manuscript.NormalRunPriorSum

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option quotPrecheck false
set_option maxHeartbeats 650000

namespace F7Manuscript.TripleCoordinateLattice.R21TwoT
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open FiniteBlockPairLedger NormalSkeleton
open scoped Classical BigOperators
variable {I : Profile 7} [Nonempty (StableMatching I)]
private theorem r21_T_macro_credit_by_cut_sizes
    (decEq : DecidableEq (Event I)) (decLe : DecidableLE (Event I)) :
    letI : DecidableEq (Event I) := decEq
    letI : DecidableLE (Event I) := decLe
    ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)],
      (hn : Fintype.card (Event I) = 21) →
      (h221 : NoInduced221 (V := Event I)) → (h311 : NoInduced311 (V := Event I)) →
      (hu : (outsideTripleVertices C).card = 0) →
      let E := globalThresholdEnumeration C h221 h311
      ∀ (j : Fin (macroPositions C E).card),
        ((labels C (GenericThresholdPath.eventAt C E (macroPosition C E j))).card = 3) →
        let R0 := globalNormalRunInterval C E j.castSucc
        let R1 := globalNormalRunInterval C E j.succ
        let Q0 := pathSegment C (GenericThresholdPath.path C E) R0.left R0.right
        let Q1 := pathSegment C (GenericThresholdPath.path C E) R1.left R1.right
        (2 : ℤ) - (if 3 < Q0.card ∧ 3 < Q1.card then 1 else 0) ≤
          macroIntroductionCredit C E j - (normalRunPriorCross C E j.succ : ℤ) := by
  letI : DecidableEq (Event I) := decEq
  letI : DecidableLE (Event I) := decLe
  have heq : decEq = Classical.decEq (Event I) := Subsingleton.elim _ _
  have hle : decLe = Classical.decRel (fun x y : Event I => x ≤ y) :=
    Subsingleton.elim _ _
  subst decEq
  subst decLe
  intro C hB hn h221 h311 hu E j ht R0 R1 Q0 Q1
  let n := macroPosition C E j
  let H := Classical.choice (boundary_core_context_exists C h221 h311
    (GenericThresholdPath.path C E n.castSucc) (GenericThresholdPath.path C E n.succ))
  have hc := actual_r21_no_outsider_T_macro_credit_after_prior C hn h221 h311 hu j ht H
  let S0 := actualOneGapNormalRunSkeleton C h221 h311 hu E R0
  let S1 := actualOneGapNormalRunSkeleton C h221 h311 hu E R1
  change (2 : ℤ) - (if 0 < S0.m ∧ 0 < S1.m then 1 else 0) ≤
    macroIntroductionCredit C E j - (normalRunPriorCross C E j.succ : ℤ) at hc
  have b0 : S0.n = Q0.card ∧ S0.n = 3 + S0.m + 2*S0.q ∧ S0.q ≤ 2*S0.m :=
    ⟨(actualOneGapNormalRunBounds C h221 h311 hu E R0).1,
      (actualOneGapNormalRunBounds C h221 h311 hu E R0).2.1,
      (actualOneGapNormalRunBounds C h221 h311 hu E R0).2.2.1⟩
  have b1 : S1.n = Q1.card ∧ S1.n = 3 + S1.m + 2*S1.q ∧ S1.q ≤ 2*S1.m :=
    ⟨(actualOneGapNormalRunBounds C h221 h311 hu E R1).1,
      (actualOneGapNormalRunBounds C h221 h311 hu E R1).2.1,
      (actualOneGapNormalRunBounds C h221 h311 hu E R1).2.2.1⟩
  have h0 : 0 < S0.m ↔ 3 < Q0.card := by omega
  have h1 : 0 < S1.m ↔ 3 < Q1.card := by omega
  simpa only [h0, h1] using! hc

private theorem sum_two {m : ℕ} (hm : m=2) (j k : Fin m) (hj : j.val=0) (hk : k.val=1)
    (f : Fin m → ℤ) : (∑ i, f i) = f j + f k := by
  subst m
  rw [show j=0 from Fin.ext hj,show k=1 from Fin.ext hk]
  exact Fin.sum_univ_two f

private theorem sum_three {m : ℕ} (hm : m=2) (j : Fin (m+1)) (hj : j.val=1)
    (f : Fin (m+1) → ℤ) : (∑ i, f i) = f 0 + f j + f (Fin.last m) := by
  subst m
  rw [show j=1 from Fin.ext hj]
  simp [Fin.sum_univ_succ,add_assoc,Fin.last]

variable (C : Partition (V := Event I)) [hB : Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 2)
variable (hn : Fintype.card (Event I) = 21) (hu : (outsideTripleVertices C).card = 0)
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "M" => (macroPositions C E).card
local notation "j₀" => firstMacro C h221 h311 hG hT
local notation "j₁" => secondMacro C h221 h311 hG hT
local notation "i₁" => (j₀).succ
local notation "i₂" => Fin.last M
local notation "Q" => @actualGlobalNormalRunCut I C hB h221 h311
local notation "S" => @actualGlobalNormalRunSkeleton I _ C hB hn h221 h311

include hu in
/-- Any original two-T counterexample to 85 has only the following
amount of normal-chart cost. Each occupied-occupied join can add one. -/
theorem original_two_T_bad_cost (hbad : 85 < stableCount I) :
    let cost (i : Fin (M+1)) := (S i).q + min (S i).m 2 + (S i).s
    cost 0 + cost i₁ + cost i₂ ≤ 4+
      (if 0<(S 0).m ∧ 0<(S i₁).m then 1 else 0) +
      (if 0<(S i₁).m ∧ 0<(S i₂).m then 1 else 0) := by
  intro cost
  have hM : M = 2 := by rw [macroPositions_card,hG,hT]
  have hi₀ : (j₀).castSucc = (0 : Fin (M+1)) := Fin.ext rfl
  have hi₁ : (j₁).castSucc = i₁ := Fin.ext rfl
  have hi₂ : (j₁).succ = i₂ := Fin.ext hM.symm
  have hocc (i : Fin (M+1)) : 3 < (Q i).card ↔ 0 < (S i).m := by
    obtain ⟨hn',hn'',hq,_⟩ := actualGlobalNormalRunCanonicalBounds C hn h221 h311 i
    omega
  have h₀ := r21_T_macro_credit_by_cut_sizes (I:=I) inferInstance inferInstance C hn h221 h311 hu j₀
    (is_T C h221 h311 hG j₀)
  have h₁ := r21_T_macro_credit_by_cut_sizes (I:=I) inferInstance inferInstance C hn h221 h311 hu j₁
    (is_T C h221 h311 hG j₁)
  dsimp -failIfUnchanged only at h₀ h₁
  rw [hi₀] at h₀
  rw [hi₁,hi₂] at h₁
  change (2:ℤ) - (if 3<(Q 0).card ∧ 3<(Q i₁).card then 1 else 0) ≤
    macroIntroductionCredit C E j₀ - (normalRunPriorCross C E i₁:ℤ) at h₀
  change (2:ℤ) - (if 3<(Q i₁).card ∧ 3<(Q i₂).card then 1 else 0) ≤
    macroIntroductionCredit C E j₁ - (normalRunPriorCross C E i₂:ℤ) at h₁
  simp only [hocc] at h₀ h₁
  have hcore : tripleVertices C = Finset.univ := by
    apply Finset.Subset.antisymm (Finset.subset_univ _)
    exact Finset.sdiff_eq_empty_iff_subset.mp (Finset.card_eq_zero.mp hu)
  have hglob := core_pair_deficit_by_normal_run_windows C E
  rw [hcore,sum_three hM i₁ rfl,sum_two hM j₀ j₁ rfl rfl,normalRunPriorCross_zero C E] at hglob
  change aOn (Finset.univ : Finset (Event I)) = -2 +
    (aOn (Q 0)+2-0 + (aOn (Q i₁)+2-(normalRunPriorCross C E i₁:ℤ)) +
      (aOn (Q i₂)+2-(normalRunPriorCross C E i₂:ℤ))) +
      (macroIntroductionCredit C E j₀ + macroIntroductionCredit C E j₁) at hglob
  have hc (i : Fin (M+1)) : aOn (Q i) = (cost i:ℤ)-2 := by
    simpa only [cost,Nat.cast_add] using! actual_r21_normal_cut_exact_cost C hn h221 h311 i
  rw [aOn_univ,hc 0,hc i₁,hc i₂] at hglob
  have hd := triple_deficit_decomposition C h221 h311
  rw [hu,hG,hT] at hd
  have hledger := ideal_deficit_accounting (V := Event I) (actual_pairClass I).1
  rw [←stableCount_eq_idealCount I] at hledger
  unfold totalDeficit at hledger
  rw [hn] at hledger
  norm_num at hledger hd
  split <;> split <;> rename_i h₁' h₂' <;> simp only [h₁',h₂',if_pos,if_false] at h₀ h₁ <;> omega

end
end F7Manuscript.TripleCoordinateLattice.R21TwoT
