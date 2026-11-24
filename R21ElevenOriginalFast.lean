module

public import R21PureElevenAt0
public import R21PureElevenAt1
public import R21PureElevenAt2
public import R21PureElevenAt3
public import R21PureElevenAt4
public import R21PureElevenAt5
public import R21PureElevenAt6
public import R21PureElevenAt7
public import R21OneOutsideTwoMacroCritical

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint
open NormalBlockBudgetFive

theorem eleven_actual_terminal_impossible (h : ActualTerminal 14 0) : False := by
  apply actual_terminal_excluded_at_positions h (le_refl 0)
  intro j
  change Fin 8 at j
  fin_cases j
  · exact eleven_at_0
  · exact eleven_at_1
  · exact eleven_at_2
  · exact eleven_at_3
  · exact eleven_at_4
  · exact eleven_at_5
  · exact eleven_at_6
  · exact eleven_at_7

end F7Manuscript.R21NormalEndpoint

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution NormalSkeleton
open R21NormalEndpoint NormalBlockBudgetFive
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
local notation "E" => globalThresholdEnumeration C h221 h311
set_option quotPrecheck false
local notation "occ" j => outsiderSlotGroup C (GenericThresholdPath.path C E)
  ⟨(macroPosition C E j).val+1,Nat.succ_lt_succ (Nat.lt_succ_of_lt (macroPosition C E j).isLt)⟩
include hn h221 h311

theorem actual_r21_pure_normal_terminal (i : Fin ((macroPositions C E).card+1))
    (m : Nat) (hm2 : 2 ≤ m) (hm : (actualGlobalNormalRunSkeleton C hn h221 h311 i).m=m)
    (hq : (actualGlobalNormalRunSkeleton C hn h221 h311 i).q=0)
    (hs : (actualGlobalNormalRunSkeleton C hn h221 h311 i).s=0) : ActualTerminal (3+m) 0 := by
  let S := actualGlobalNormalRunSkeleton C hn h221 h311 i
  have h := actual_r21_global_normal_terminal_witness C hn h221 h311 i (hm.symm ▸ hm2)
  have hsize := (actualGlobalNormalRunCanonicalBounds C hn h221 h311 i).2.1
  change ActualTerminal S.n (S.q+S.s) at h
  change S.n=3+S.m+2*S.q at hsize
  change S.m=m at hm
  change S.q=0 at hq
  change S.s=0 at hs
  rw [hsize,hm,hq,hs] at h
  simpa only [Nat.mul_zero,Nat.add_zero] using! h

theorem actual_r21_one_outsider_two_macros_from_pure
    (hdelta : delta3 (V := Event I) ≤ 5) (hu : (outsideTripleVertices C).card=1)
    (hc : ((isolatedDouble C).card=1 ∧ (byLabel C 3).card=1) ∨
      ((isolatedDouble C).card=0 ∧ (byLabel C 3).card=2))
    (hno : ∀ j, twoBareCritical (byLabel C 3).card
      (actualGlobalNormalRunSkeleton C hn h221 h311 j) → False) : stableCount I ≤ 85 := by
  by_cases hi : ∃ j : Fin (macroPositions C E).card, (occ j).Nonempty
  · apply actual_r21_internal_outsider_scalar_empty_families_count_le_85 C hn h221 h311 hdelta _ hi
    rcases hc with h | h
    · exact Or.inl ⟨hu,h⟩
    · exact Or.inr (Or.inr (Or.inl ⟨hu,h⟩))
  · by_contra hbig
    have hz (j : Fin (macroPositions C E).card) : (occ j).card=0 := by
      apply Finset.card_eq_zero.mpr
      exact Finset.not_nonempty_iff_eq_empty.mp (fun pos => hi ⟨j,pos⟩)
    obtain ⟨j,hj⟩ := actual_r21_one_outside_two_macros_critical C hn h221 h311 hdelta hu
      (by rcases hc with h | h <;> omega) (by rcases hc with h | h <;> omega) hz (by omega)
    exact hno j hj

theorem actual_r21_one_outsider_one_G_one_T_count
    (hdelta : delta3 (V := Event I) ≤ 5) (hu : (outsideTripleVertices C).card=1)
    (hb : (isolatedDouble C).card=1) (hc : (byLabel C 3).card=1) : stableCount I ≤ 85 := by
  apply actual_r21_one_outsider_two_macros_from_pure C hn h221 h311 hdelta hu (Or.inl ⟨hb,hc⟩)
  intro j h
  rw [hc] at h
  rcases h with ⟨lo,hi,hq,hs⟩
  let S := actualGlobalNormalRunSkeleton C hn h221 h311 j
  change 13-2*1 ≤ S.m at lo
  change S.m ≤ 13-1 at hi
  have which : S.m=11 ∨ S.m=12 := by omega
  rcases which with hm | hm
  · exact eleven_actual_terminal_impossible (actual_r21_pure_normal_terminal C hn h221 h311 j 11 (by decide) hm hq hs)
  · exact actual_r21_normal_twelve_zero_cost_impossible C hn h221 h311 j hm hq hs
end
end F7Manuscript.TripleCoordinateLattice

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

theorem r21_one_outsider_one_G_one_T_leaf (I : Profile 7) [Nonempty (StableMatching I)] :
    R21LeafObligation I 1 1 1 := by
  apply r21_leaf_original_from_deciders (inferInstance : DecidableEq (Event I))
    (inferInstance : DecidableLE (Event I)) 1 1 1
  intro C htr h221 h311 hn hdelta hu hb hc
  letI := htr
  exact actual_r21_one_outsider_one_G_one_T_count C hn h221 h311 hdelta hu hb hc

#print axioms r21_one_outsider_one_G_one_T_leaf
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
