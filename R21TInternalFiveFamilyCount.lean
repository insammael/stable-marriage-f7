module

public import R21UniquePositiveTActual
public import R21MixedOutsiderMacroLeaves

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution NormalSkeleton FinalJointScalar
open scoped Classical BigOperators

private theorem all_other_members_empty {n : ℕ} (z : Fin n → ℕ) (t : Fin n)
    (ht : 0 < z t) (hsum : ∑ i,z i ≤ 1) (j : Fin n) (hne : j ≠ t) : z j=0 := by
  have hle := Finset.sum_le_sum_of_subset_of_nonneg (f:=z)
    (Finset.subset_univ ({j,t} : Finset (Fin n))) (fun i _ _ => Nat.zero_le (z i))
  simp [hne] at hle
  omega

private theorem high_deficit_count {I : Profile 7} [Nonempty (StableMatching I)]
    (hn : Fintype.card (Event I)=21) (hD : 11 ≤ totalDeficit (V := Event I)) :
    stableCount I ≤ 85 := by
  have haccount := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn] at haccount
  rw [stableCount_eq_idealCount I]
  omega

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
local notation "E" => globalThresholdEnumeration A h221 h311
set_option quotPrecheck false
local notation "occ" j => outsiderSlotGroup A (GenericThresholdPath.path A E)
  ⟨(macroPosition A E j).val+1,Nat.succ_lt_succ (Nat.lt_succ_of_lt (macroPosition A E j).isLt)⟩
include hn

/-- One positive outsider in an internal T, or one T as the only
macro, gives the original deficit when 2u+4(b+c) is at least ten. -/
theorem actual_r21_internal_T_count_by_unique_slot
    (hdelta : delta3 (V := Event I) ≤ 5) (hu3 : (outsideTripleVertices A).card ≤ 3)
    (hcase : (outsideTripleVertices A).card=1 ∨
      ((isolatedDouble A).card=0 ∧ (byLabel A 3).card=1))
    (hc : 0 < (byLabel A 3).card)
    (hw : 10 ≤ 2*(outsideTripleVertices A).card+4*((isolatedDouble A).card+(byLabel A 3).card))
    (hinner : ∃ j : Fin (macroPositions A E).card, (occ j).Nonempty) : stableCount I ≤ 85 := by
  obtain ⟨t,ht⟩ := hinner
  have hpos := Finset.card_pos.mpr ht
  let z := fun j : Fin (macroPositions A E).card => (occ j).card
  have hpair : actualGlobalMacroKind A E t = .T ∧
      ∀ j : Fin (macroPositions A E).card, j≠t → (occ j).card=0 := by
    rcases hcase with hu | ⟨hb,hc1⟩
    · have hcount := actual_outsider_count_eq_endpoint_macro_sum A hn h221 h311
      have htbound : (∑ i,z i) ≤ 1 := by
        change (outsideTripleVertices A).card = _+_+∑ i,z i at hcount
        omega
      have hzt : z t=1 := by
        have hle := Finset.single_le_sum (f:=z) (fun i _ => Nat.zero_le (z i)) (Finset.mem_univ t)
        change 0 < z t at hpos
        omega
      refine ⟨?_,all_other_members_empty z t hpos htbound⟩
      cases hk : actualGlobalMacroKind A E t with
      | T => rfl
      | G =>
        have bad := unorientedActualGlobalScalarKey_G_slot_empty_or_two A hn h221 h311 hdelta hc t hk
        change z t=0 ∨ z t=2 at bad
        omega
    · have hlen : (macroPositions A E).card = 1 := by
        rw [macroPositions_card,hb,hc1]
      have hk : actualGlobalMacroKind A E t = .T := by
        cases hkind : actualGlobalMacroKind A E t with
        | T => rfl
        | G =>
          have hmem := (actualGlobalMacroKind_spec A E t).1.mp hkind
          rw [Finset.card_eq_zero.mp hb] at hmem
          exact (Finset.notMem_empty _ hmem).elim
      refine ⟨hk,?_⟩
      intro j hne
      have equal_singletons (n : ℕ) (hn : n=1) (i j : Fin n) : i=j := by
        apply Fin.ext
        have hi := i.isLt
        have hj := j.isLt
        omega
      exact (hne (equal_singletons _ hlen j t)).elim
  have hmain := actual_R21_one_positive_T_deficit A hn h221 h311 hdelta hu3 t hpair.1 hpos hpair.2
  have hlen := macroPositions_card A E
  have hD (u b c m : ℕ) (D : ℤ) (hm : m=b+c) (hw : 10≤2*u+4*(b+c))
      (hh : 1+2*(u : ℤ)+4*(m : ℤ) ≤ D) : 11≤D := by omega
  exact high_deficit_count hn (hD _ _ _ _ _ hlen hw hmain)

/-- Direct adjacent-run proof on the same original profile of all five
previously tabulated families with at least one internal outsider. -/
theorem actual_r21_internal_outsider_scalar_empty_families_count_le_85
    (hdelta : delta3 (V := Event I) ≤ 5)
    (hfamily :
      ((outsideTripleVertices A).card=1 ∧ (isolatedDouble A).card=1 ∧ (byLabel A 3).card=1) ∨
      ((outsideTripleVertices A).card=1 ∧ (isolatedDouble A).card=2 ∧ (byLabel A 3).card=1) ∨
      ((outsideTripleVertices A).card=1 ∧ (isolatedDouble A).card=0 ∧ (byLabel A 3).card=2) ∨
      ((outsideTripleVertices A).card=2 ∧ (isolatedDouble A).card=1 ∧ (byLabel A 3).card=1) ∨
      ((outsideTripleVertices A).card=3 ∧ (isolatedDouble A).card=0 ∧ (byLabel A 3).card=1))
    (hinner : ∃ j : Fin (macroPositions A E).card, (occ j).Nonempty) : stableCount I ≤ 85 := by
  rcases hfamily with h | h | h | h | h
  · exact actual_r21_internal_T_count_by_unique_slot A hn h221 h311 hdelta (by omega)
      (Or.inl h.1) (by omega) (by omega) hinner
  · exact actual_r21_internal_T_count_by_unique_slot A hn h221 h311 hdelta (by omega)
      (Or.inl h.1) (by omega) (by omega) hinner
  · exact actual_r21_internal_T_count_by_unique_slot A hn h221 h311 hdelta (by omega)
      (Or.inl h.1) (by omega) (by omega) hinner
  · have hweight := actual_R21_weight_of_macro_charges A hn h221 h311 hdelta (by omega)
      (actual_macro_intercept_and_outsider_charge A hn h221 h311 hdelta)
    rcases h with ⟨hu,hb,hc⟩
    rw [hu,hb,hc] at hweight
    exact high_deficit_count hn (by omega)
  · exact actual_r21_internal_T_count_by_unique_slot A hn h221 h311 hdelta (by omega)
      (Or.inr h.2) (by omega) (by omega) hinner

end
end F7Manuscript.TripleCoordinateLattice
