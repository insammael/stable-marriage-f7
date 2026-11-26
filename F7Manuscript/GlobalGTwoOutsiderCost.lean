module

public import F7Manuscript.GTwoOutsiderCoreLocalization
public import F7Manuscript.GlobalThresholdLocalCosts

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Install R2 S16's two-outsider G charge in the original global
introduction/outsider ledger. The actual idle motif removes every retired
fixed value from the two new-row incomparable-neighbor sets. The core
row costs four and the two ordered outsiders cost at least four more. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open StableLattice StableIdeals
open scoped Classical BigOperators
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance globalTwoGCostEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance globalTwoGCostEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private theorem actual_global_two_G_local_bounds
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : GenericThresholdPath.eventAt C E n ∈ isolatedDouble C)
    (hcard : (outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩).card = 2) :
    pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) ≤ 3 ∧
      (∑ z ∈ outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩,
        coreNeighborCount C z) ≤ 4 ∧
      (thresholdIntroductionBlock C E n.val).card = 2 := by
  let p := GenericThresholdPath.path C E
  let h := GenericThresholdPath.eventAt C E n
  let t := p n.castSucc
  let u := p n.succ
  let S := globalIntroducedPast C E n.val
  have hsize : (labels C h).card = 2 := (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hG; exact hG.1)
  obtain ⟨i,j,hij,hlab⟩ := Finset.card_eq_two.mp hsize
  have hnotall : ∃ c : Fin 3, c ∉ labels C h := by
    by_contra hnone
    have hall : labels C h = Finset.univ :=
      Finset.eq_univ_iff_forall.mpr (by simpa only [not_exists,not_not] using! hnone)
    rw [hall] at hsize
    simp only [Finset.card_univ,Fintype.card_fin] at hsize
    omega
  obtain ⟨c,hcnot⟩ := hnotall
  have hci : c ≠ i := by intro he; exact hcnot (by simp [hlab,he])
  have hcj : c ≠ j := by intro he; exact hcnot (by simp [hlab,he])
  have hfixed : t.val c = u.val c := by
    apply Subtype.ext
    simpa only [h,if_neg hcnot] using! (GenericThresholdPath.path_step_coordinate C E n c).symm
  have hisolated := (double_label_isolated_iff C h hsize).mp hG
  have hnew : u = h.val := GenericThresholdPath.path_after_isolated C E n hisolated
  obtain ⟨x,y,hxy,hslot,hX,hY,hreset⟩ := actual_fixed_slot_two_core_reset_bounds C hn h311 p
    (fun _ _ hle => GenericThresholdPath.path_mono C E hle) (GenericThresholdPath.path_union C E)
    n c hfixed hcard
  have hsum : (∑ z ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩, coreNeighborCount C z) ≤ 4 := by
    rw [hslot,Finset.sum_pair hxy.ne]
    omega
  have hdom : ∀ z ∈ S, ∃ d : Fin 3, z ≤ (t.val d).val := by
    intro z hz
    exact threshold_block_prefix_dominated C E n.val (Nat.le_of_lt n.isLt) hz
  have hcross : ∀ d e : Fin 3, d ≠ c → e ≠ c → (t.val d).val ≤ (u.val e).val := by
    rw [hnew]
    exact threshold_G_moving_cross C E n i j c hij hci hcj hlab
  have hS : S ⊆ tripleVertices C :=
    threshold_block_prefix_subset_core C E n.val (Nat.le_of_lt n.isLt)
  have hsingle (d : Fin 3) (hd : d ≠ c) : incNeighbors S (u.val d).val ⊆ {(t.val c).val} := by
    intro z hz
    have he := gap_new_neighbors_subset_fixed_exclusive C S t u c i j
      hci.symm hcj.symm hij hdom hcross d hd hz
    by_cases heq : z = (t.val c).val
    · exact Finset.mem_singleton.mpr heq
    · have hzE : z ∈ rowExclusive C (tripleVertices C) t c :=
        Finset.mem_filter.mpr ⟨hS (Finset.mem_filter.mp he).1,(Finset.mem_filter.mp he).2⟩
      exact False.elim ((mem_incNeighbors.mp hz).2.1 (hreset z hzE heq d hd).le)
  have hi : (incNeighbors S (u.val i).val).card ≤ 1 := by
    simpa only [Finset.card_singleton] using! Finset.card_le_card (hsingle i hci.symm)
  have hj : (incNeighbors S (u.val j).val).card ≤ 1 := by
    simpa only [Finset.card_singleton] using! Finset.card_le_card (hsingle j hcj.symm)
  have hinc : pairIncrement S (thresholdIntroductionBlock C E n.val) ≤ 3 := by
    rw [threshold_introduction_G_pair_increment C E n i j hij hlab,← hnew]
    change (incNeighbors S (u.val i).val).card+(incNeighbors S (u.val j).val).card+1 ≤ 3
    omega
  have hblock : (thresholdIntroductionBlock C E n.val).card = 2 := by
    rw [threshold_introduction_G_eq C E n i j hlab]
    exact Finset.card_pair (coord_ne h.val.val hij)
  exact ⟨hinc,hsum,hblock⟩

/-- Public narrow projection of the existing two-outsider local G proof,
for the canonical macro-charge assembly. -/
theorem actual_global_two_G_local_bounds_public
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : GenericThresholdPath.eventAt C E n ∈ isolatedDouble C)
    (hcard : (outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1,by omega⟩).card = 2) :
    pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) ≤ 3 ∧
      (∑ z ∈ outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩,
        coreNeighborCount C z) ≤ 4 ∧
      (thresholdIntroductionBlock C E n.val).card = 2 :=
  actual_global_two_G_local_bounds C hn h311 E n hG hcard

theorem actual_global_two_G_joint_charge_ge_eight
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : GenericThresholdPath.eventAt C E n ∈ isolatedDouble C)
    (hcard : (outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩).card = 2) :
    (8 : ℤ) ≤
      (3*((thresholdIntroductionBlock C E n.val).card : ℤ)-
        (pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) : ℤ))+1+
      4*((outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩).card : ℤ)-
      ((∑ z ∈ outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩,
        (incNeighbors (tripleVertices C) z).card : ℕ) : ℤ)-
      (outsiderSlotEpsilon C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩ : ℤ) := by
  obtain ⟨hinc,hsum,hblock⟩ := actual_global_two_G_local_bounds C hn h311 E n hG hcard
  have heps := global_G_slot_epsilon_zero C E n hG
  change (∑ z ∈ outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩,
    (incNeighbors (tripleVertices C) z).card) ≤ 4 at hsum
  omega

end
end F7Manuscript.TripleCoordinateLattice
