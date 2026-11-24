module

public import R21FourPoolLongEight

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.FourPoolCapacity
noncomputable section
open F6SmallBlockTokenCapacity F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.R21LongWindow.Mass18Endpoint
open scoped Classical
variable {W : Type*} [Fintype W]

theorem actual_four_pool_short_six_requires_long_eight
    (R : TokenRun Site W 21) (n : Nat) (bound : 6+n ≤ 21)
    (K : Finset Site) (hK : K.card=4)
    (component : ∀ i : Fin n, R.support ⟨6+i.val,by omega⟩ ⊆ K ∨
      Disjoint (R.support ⟨6+i.val,by omega⟩) K)
    (parts : ∀ a ∈ K, 3 ≤ ((subRun R 6 n bound).participationSteps a).card)
    (binary : ∀ i : Fin 21, (R.support i).card=2) :
    8 ≤ 21-(6+n) := by
  let S := subRun R 6 n bound
  let cut : Fin 22 := ⟨6+n,by omega⟩
  let E : Site ≃ W := R.state ⟨6,by decide⟩
  have comp : ∀ i : Fin n, S.support i ⊆ K ∨ Disjoint (S.support i) K := component
  obtain ⟨marked,two,sub,fixed⟩ := actual_short_wing_two_fixed_rows_tokens R n bound K hK component parts binary
  have images := component_pool_images S K comp (Fin.last n)
  have atCut : K.image (R.state cut)=K.image E := images
  have covered : ∀ row ∈ K, ∀ origin ∈ K,
      ∃ past : Fin 22, past ≤ cut ∧ R.state past row=E origin := by
    intro row hr origin ho
    obtain ⟨k,hk⟩ := ComponentFourPoolActualHistory.component_four_pool_covers S K hK comp parts row hr origin ho
    refine ⟨⟨6+k.val,by have := k.isLt; omega⟩,?_,hk⟩
    change 6+k.val ≤ 6+n
    have := k.isLt
    omega
  have rowThree : ∀ a ∈ marked, 3 ≤ ((R.participationSteps a).filter (fun i => cut.val ≤ i.val)).card := by
    intro a ha
    have cap : ((personSteps R (Sum.inl a)).filter (fun i => 6 ≤ i.val ∧ i.val < 6+n)).card ≤ 3 := by
      rw [window_person_card]
      exact component_row_participation_le_three S K hK comp a (sub ha)
    exact suffix_three_of_window_cap_and_fixed_prefix R (Sum.inl a) 6 (6+n) (by omega) cap
      (fun i hi hm => (fixed a ha i hi).1 ((R.mem_participationSteps a i).mp hm))
  have tokenThree : ∀ a ∈ marked, 3 ≤ ((tokenSteps R (E a)).filter (fun i => cut.val ≤ i.val)).card := by
    intro a ha
    have cap : ((personSteps R (Sum.inr (E a))).filter (fun i => 6 ≤ i.val ∧ i.val < 6+n)).card ≤ 3 := by
      rw [window_person_card]
      exact component_token_participation_le_three S K hK comp (E a)
        (Finset.mem_image.mpr ⟨a,sub ha,rfl⟩)
    exact suffix_three_of_window_cap_and_fixed_prefix R (Sum.inr (E a)) 6 (6+n) (by omega) cap
      (fun i hi => (fixed a ha i hi).2)
  exact covered_pool_marked_long_eight R cut K marked sub two E atCut covered binary rowThree tokenThree

#print axioms actual_four_pool_short_six_requires_long_eight
end
end F7Manuscript.R21LongWindow.FourPoolCapacity
