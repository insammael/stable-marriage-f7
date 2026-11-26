module

public import F7Manuscript.ActualR20OneGBoundaryColor
public import F7Manuscript.ActualOneGapRunContextColor

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Singleton-pre port of the already proved actual G-credit ledger. In the
neither-fixed branch, the shorter first run contributes occupancy one, so
the exact same joint G-credit inequality forces the total q/s charge to zero. -/
namespace F7Manuscript.TripleCoordinateLattice.W35SingletonNeitherFixedBudget
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton
open StableLattice StableIdeals FiniteBlockPairLedger
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance singletonNeitherDecEq : DecidableEq (Event I) := Classical.decEq _
local instance singletonNeitherDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- With a singleton first run and a long second run, either an endpoint
center is the omitted G color or the joint q/s cost is zero. The second
disjunct is the exact neither-fixed credit conclusion. -/
theorem actual_one_G_singleton_pre_neither_fixed_zero_cost
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
    (hcore : corePairDeficit C ≤ 4)
    (hm0 : (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).m = 1)
    (hm1 : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).m) :
    (let E := globalThresholdEnumeration C h221 h311
     let i0 : Fin ((macroPositions C E).card + 1) :=
       ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
     let i1 : Fin ((macroPositions C E).card + 1) :=
       ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩
     let j : Fin (macroPositions C E).card :=
       ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
     let S := fun i : Fin ((macroPositions C E).card + 1) =>
       actualOneGapNormalRunSkeleton C h221 h311 hu E
         (globalNormalRunInterval C E i)
     (S i0).naturalWord ((S i0).m - 1) = actualGlobalMacroFixedColor C E j ∨
       (S i1).naturalWord 0 = actualGlobalMacroFixedColor C E j ∨
       (S i0).q + (S i1).q + (S i0).s + (S i1).s = 0) := by
  let E := globalThresholdEnumeration C h221 h311
  have hmacros : (macroPositions C E).card = 1 := by
    rw [macroPositions_card, hG, hT]
  let i0 : Fin ((macroPositions C E).card + 1) := ⟨0, by rw [hmacros]; omega⟩
  let i1 : Fin ((macroPositions C E).card + 1) := ⟨1, by rw [hmacros]; omega⟩
  let j : Fin (macroPositions C E).card := ⟨0, by rw [hmacros]; omega⟩
  let S : Fin ((macroPositions C E).card + 1) → NormalSkeleton.Chart := fun i =>
    actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
  have hpre : (S i0).m = 1 := by simpa only [E, i0, S] using! hm0
  have hpost : 2 ≤ (S i1).m := by simpa only [E, i1, S] using! hm1

  let H : BoundaryCoreContext C
      (GenericThresholdPath.path C E (macroPosition C E j).castSucc)
      (GenericThresholdPath.path C E (macroPosition C E j).succ) :=
    (boundary_core_context_exists C h221 h311 _ _).some
  have hpreFin : (globalNormalRunInterval C E i0).right =
      (macroPosition C E j).castSucc := by
    apply Fin.ext
    change normalRunRight C E j.castSucc = (macroPosition C E j).val
    exact normalRunRight_castSucc C E j
  have hpostFin : (globalNormalRunInterval C E i1).left =
      (macroPosition C E j).succ := by
    apply Fin.ext
    change normalRunLeft C E j.succ = (macroPosition C E j).val + 1
    exact normalRunLeft_succ C E j
  have hpast := actual_one_gap_normal_run_incoming_context_color_of_row_eq C h221 h311 hu E
    (globalNormalRunInterval C E i0)
    (GenericThresholdPath.path C E (macroPosition C E j).castSucc)
    (GenericThresholdPath.path C E (macroPosition C E j).succ) H
    (congrArg (GenericThresholdPath.path C E) hpreFin.symm)
    (by change 0 < (S i0).m; omega)
  have hfuture := actual_one_gap_normal_run_outgoing_context_color_of_row_eq C h221 h311 hu E
    (globalNormalRunInterval C E i1)
    (GenericThresholdPath.path C E (macroPosition C E j).castSucc)
    (GenericThresholdPath.path C E (macroPosition C E j).succ) H
    (congrArg (GenericThresholdPath.path C E) hpostFin.symm)
    (by change 0 < (S i1).m; omega)
  let c := actualGlobalMacroFixedColor C E j
  by_cases hfixed :
      (S i0).naturalWord ((S i0).m - 1) = c ∨ (S i1).naturalWord 0 = c
  · rcases hfixed with h | h
    · exact Or.inl (by simpa only [c] using! h)
    · exact Or.inr (Or.inl (by simpa only [c] using! h))
  · have hp : H.past.last ≠ c := by
      intro he
      apply hfixed
      left
      exact hpast.symm.trans he
    have hf : H.future.last ≠ c := by
      intro he
      apply hfixed
      right
      exact hfuture.symm.trans he

    have hGmacro : GenericThresholdPath.eventAt C E (macroPosition C E j) ∈ isolatedDouble C := by
      rcases macroPosition_is_macro C E j with h | h
      · exact h
      · have hEmpty : byLabel C 3 = ∅ := Finset.card_eq_zero.mp hT
        simpa [hEmpty] using! h
    have hlabels : (labels C (GenericThresholdPath.eventAt C E (macroPosition C E j))).card = 2 :=
      (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hGmacro; exact hGmacro.1)
    obtain ⟨a, b, hab, hlab⟩ := Finset.card_eq_two.mp hlabels
    have hcmiss := actualGlobalMacroFixedColor_omitted C E j hGmacro
    have hcmiss' : c ∉ ({a,b} : Finset (Fin 3)) := by simpa [c, hlab] using! hcmiss
    have hca : c ≠ a := by
      intro he
      exact hcmiss' (Finset.mem_insert.mpr (Or.inl he))
    have hcb : c ≠ b := by
      intro he
      exact hcmiss' (Finset.mem_insert.mpr (Or.inr (Finset.mem_singleton.mpr he)))
    have hcredit := actual_no_outsider_G_neither_fixed_credit_after_prior C h221 h311 hu j
      a b c hab hca hcb hlab hGmacro H hp hf
    have hcost := actual_one_gap_no_outsider_run_cost C hn h221 h311 hu hG hT
    have hcost' :
        (((S i0).q : ℤ) + (S i1).q) +
          ((min (S i0).m 2 : ℕ) + (min (S i1).m 2 : ℕ)) +
          ((S i0).s + (S i1).s) - 2 -
          (normalRunPriorCross C E i0 : ℤ) -
          (normalRunPriorCross C E i1 : ℤ) + macroIntroductionCredit C E j ≤
        pairDeficit (tripleVertices C) := by
      simpa only [E, i0, i1, j, S, Finset.sum_add_distrib] using! hcost
    have hprior0 : normalRunPriorCross C E i0 = 0 := by
      simpa only [E, i0] using! normalRunPriorCross_zero C E
    have hcredit' : (3 : ℤ) ≤
        macroIntroductionCredit C E j - (normalRunPriorCross C E i1 : ℤ) := by
      simpa only [E, j, i1] using! hcredit
    have hbase0 : min (S i0).m 2 = 1 := by rw [hpre]; decide
    have hbase1 : min (S i1).m 2 = 2 := Nat.min_eq_right hpost
    have hD4 : pairDeficit (tripleVertices C) ≤ 4 := hcore
    have hqs : (S i0).q + (S i1).q + (S i0).s + (S i1).s = 0 := by
      have hprior0Z : (normalRunPriorCross C E i0 : ℤ) = 0 := by exact_mod_cast hprior0
      rw [hbase0, hbase1, hprior0Z, sub_zero] at hcost'
      omega
    exact Or.inr (Or.inr hqs)

end
end F7Manuscript.TripleCoordinateLattice.W35SingletonNeitherFixedBudget

