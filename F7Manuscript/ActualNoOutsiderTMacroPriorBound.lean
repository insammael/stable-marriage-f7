module

public import F7Manuscript.ActualNoOutsiderMacroPriorBound
public import F7Manuscript.ActualBareTPostBound
public import F7Manuscript.GlobalMacroRunContext

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S10/S15's bare-T charge after the following run's prior correction.
Both context occupancies are taken from the already extracted actual run
charts, so the only surcharge is the existing occupied-neighbor indicator. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton
open StableLattice StableIdeals FiniteBlockPairLedger
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance tMacroPriorEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tMacroPriorEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_r21_no_outsider_T_macro_credit_after_prior
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card)
    (hT : (labels C (GenericThresholdPath.eventAt C
      (globalThresholdEnumeration C h221 h311)
      (macroPosition C (globalThresholdEnumeration C h221 h311) j))).card = 3)
    (H : BoundaryCoreContext C
      (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc)
      (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ)) :
    let E := globalThresholdEnumeration C h221 h311
    let S := fun a : Fin ((macroPositions C E).card+1) =>
      actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E a)
    (2 : ℤ)-(if 0 < (S j.castSucc).m ∧ 0 < (S j.succ).m then 1 else 0) ≤
      macroIntroductionCredit C E j-(normalRunPriorCross C E j.succ : ℤ) := by
  let E := globalThresholdEnumeration C h221 h311
  let n := macroPosition C E j
  let p := GenericThresholdPath.path C E
  let S := fun a : Fin ((macroPositions C E).card+1) =>
    actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E a)
  have hb (a : Fin ((macroPositions C E).card+1)) :=
    actualOneGapNormalRunBounds C h221 h311 hu E (globalNormalRunInterval C E a)
  have hsize (a : Fin ((macroPositions C E).card+1)) :
      (S a).n = (pathSegment C p (globalNormalRunInterval C E a).left
        (globalNormalRunInterval C E a).right).card := by
    simpa only [S,actualOneGapNormalRunSkeleton] using! (hb a).1
  have hform (a : Fin ((macroPositions C E).card+1)) :
      (S a).n = 3+(S a).m+2*(S a).q := by
    simpa only [S,actualOneGapNormalRunSkeleton] using! (hb a).2.1
  have hcap (a : Fin ((macroPositions C E).card+1)) : (S a).q ≤ 2*(S a).m := by
    simpa only [S,actualOneGapNormalRunSkeleton] using! (hb a).2.2.1
  have hocc := macro_boundary_adjacent_run_context_occupancy C E h221 S
    hsize hform hcap j H
  have hprod : H.past.retired.card*H.future.retired.card ≤
      (if 0 < (S j.castSucc).m ∧ 0 < (S j.succ).m then 1 else 0 : ℕ) := by
    have h := Nat.mul_le_mul hocc.1 hocc.2
    split_ifs at h ⊢ <;> omega
  have hU : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
  have hempty : outsiderSlotGroup C p ⟨n.val+1,by omega⟩ = ∅ := by
    simp [outsiderSlotGroup,hU]
  have hbare := actual_bare_T_context_charge C E n hn h311 hempty hT H
  have hprior := actual_no_outsider_next_run_prior_le_future_cross C h221 h311 hu j H
  change normalRunPriorCross C E j.succ ≤
    (crossEdges (globalIntroducedPast C E (n.val+1) \ vertices (p n.succ))
      H.future.retired).card at hprior
  have hprodZ : ((H.past.retired.card*H.future.retired.card : ℕ) : ℤ) ≤
      ((if 0 < (S j.castSucc).m ∧ 0 < (S j.succ).m then 1 else 0 : ℕ) : ℤ) := by
    exact_mod_cast hprod
  have hrow : vertices (p n.succ) ⊆ globalIntroducedPast C E (n.val+1) := by
    intro z hz
    obtain ⟨d,_,rfl⟩ := Finset.mem_image.mp hz
    exact threshold_block_frontier_mem C E (n.val+1) (Nat.succ_le_of_lt n.isLt) d
  have hbase := future_context_post_increment_baseline C H
    (globalIntroducedPast C E (n.val+1)) hrow
  have hpriorZ : (normalRunPriorCross C E j.succ : ℤ) ≤
      ((crossEdges (globalIntroducedPast C E (n.val+1) \ vertices (p n.succ))
        H.future.retired).card : ℤ) := by exact_mod_cast hprior
  have hbaseZ :
      (pairIncrement (globalIntroducedPast C E (n.val+1)) H.future.retired : ℤ) =
        2*(H.future.retired.card : ℤ)+
          ((crossEdges (globalIntroducedPast C E (n.val+1) \ vertices (p n.succ))
            H.future.retired).card : ℤ) := by exact_mod_cast hbase
  change (4 : ℤ)-((H.past.retired.card*H.future.retired.card : ℕ) : ℤ) ≤
    macroIntroductionCredit C E j+2-
      (pairIncrement (globalIntroducedPast C E (n.val+1)) H.future.retired : ℤ)+
      2*(H.future.retired.card : ℤ) at hbare
  change (2 : ℤ)-(if 0 < (S j.castSucc).m ∧ 0 < (S j.succ).m then 1 else 0) ≤
    macroIntroductionCredit C E j-(normalRunPriorCross C E j.succ : ℤ)
  split_ifs at hprodZ ⊢ <;> omega

end
end F7Manuscript.TripleCoordinateLattice
