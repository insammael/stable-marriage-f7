module

public import R21FourPoolLongTouch
public import R21FourPoolLongIntersection

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.FourPoolCapacity
noncomputable section
open F6SmallBlockTokenCapacity F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.R21LongWindow.Mass18Endpoint
open scoped Classical
variable {W : Type*} [Fintype W]

theorem covered_pool_no_offdiag_after (R : TokenRun Site W 21)
    (cut : Fin 22) (K : Finset Site)
    (covered : ∀ row ∈ K, ∀ origin ∈ K,
      ∃ past : Fin 22, past ≤ cut ∧ R.state past row=R.state cut origin)
    (row origin : Site) (hr : row ∈ K) (ho : origin ∈ K) (ne : row ≠ origin) :
    ∀ t : Fin 22, cut ≤ t → R.state t row ≠ R.state cut origin := by
  obtain ⟨past,hp,hit⟩ := covered row hr origin ho
  intro t ht h
  have atCut := actual_cell_between_equal R row past cut t hp ht (hit.trans h.symm)
  exact ne ((R.state cut).injective (atCut.trans hit))

theorem pool_pair_swap_requires_both_previous (R : TokenRun Site W 21)
    (cut : Fin 22) (a b : Site) (ne : a ≠ b)
    (binary : ∀ i : Fin 21, (R.support i).card=2)
    (noAB : ∀ t : Fin 22, cut ≤ t → R.state t a ≠ R.state cut b)
    (noBA : ∀ t : Fin 22, cut ≤ t → R.state t b ≠ R.state cut a)
    (i : Fin 21) (hi : cut.val ≤ i.val) (ha : a ∈ R.support i) (hb : b ∈ R.support i) :
    (∃ j : Fin 21, cut.val ≤ j.val ∧ j < i ∧ a ∈ R.support j) ∧
    (∃ j : Fin 21, cut.val ≤ j.val ∧ j < i ∧ b ∈ R.support j) := by
  have sub : ({a,b} : Finset Site) ⊆ R.support i := by
    intro x hx
    rcases Finset.mem_insert.mp hx with hx | hx
    · simpa only [hx] using! ha
    · simpa only [Finset.mem_singleton.mp hx] using! hb
  have hc : ({a,b} : Finset Site).card=2 := by simp [ne]
  have pair : R.support i={a,b} := (Finset.eq_of_subset_of_card_le sub (by rw [hc,binary i])).symm
  have pair' : (letI : DecidableEq Site := Classical.decEq _; R.support i={a,b}) := by
    simpa only [Finset.ext_iff,Finset.mem_insert,Finset.mem_singleton] using! pair
  have swap := R.named_pair_swap i a b ne pair'
  constructor
  · by_contra hn
    have absent : ∀ j : Fin 21, cut.val ≤ j.val → j.val < i.val → a ∉ R.support j := by
      intro j hj hji hm
      exact hn ⟨j,hj,hji,hm⟩
    have fixed := state_eq_of_no_support R a cut.val i.val (by omega) hi absent
    exact noBA i.succ (by change cut.val ≤ i.val+1; omega) (swap.2.trans fixed.symm)
  · by_contra hn
    have absent : ∀ j : Fin 21, cut.val ≤ j.val → j.val < i.val → b ∉ R.support j := by
      intro j hj hji hm
      exact hn ⟨j,hj,hji,hm⟩
    have fixed := state_eq_of_no_support R b cut.val i.val (by omega) hi absent
    exact noAB i.succ (by change cut.val ≤ i.val+1; omega) (swap.1.trans fixed.symm)

theorem suffix_three_of_window_cap_and_fixed_prefix (R : TokenRun Site W 21)
    (person : Sum Site W) (start finish : Nat) (hle : start ≤ finish)
    (windowCap : ((personSteps R person).filter (fun i => start ≤ i.val ∧ i.val < finish)).card ≤ 3)
    (fixed : ∀ i : Fin 21, i.val < start → i ∉ personSteps R person) :
    3 ≤ ((personSteps R person).filter (fun i => finish ≤ i.val)).card := by
  let P := (personSteps R person).filter (fun i => finish ≤ i.val)
  let M := (personSteps R person).filter (fun i => start ≤ i.val ∧ i.val < finish)
  have sub : personSteps R person ⊆ P ∪ M := by
    intro i hi
    by_cases hlo : finish ≤ i.val
    · exact Finset.mem_union_left _ (Finset.mem_filter.mpr ⟨hi,hlo⟩)
    · have hhi : start ≤ i.val := by by_contra hn; exact fixed i (by omega) hi
      exact Finset.mem_union_right _ (Finset.mem_filter.mpr ⟨hi,by omega⟩)
  have hc := (Finset.card_le_card sub).trans (Finset.card_union_le P M)
  have six := saturated_person_participation_is_six R person
  change M.card ≤ 3 at windowCap
  change 3 ≤ P.card
  omega

theorem covered_pool_two_rows_touch_five (R : TokenRun Site W 21)
    (cut : Fin 22) (K : Finset Site)
    (covered : ∀ row ∈ K, ∀ origin ∈ K,
      ∃ past : Fin 22, past ≤ cut ∧ R.state past row=R.state cut origin)
    (a b : Site) (ha : a ∈ K) (hb : b ∈ K) (ne : a ≠ b)
    (binary : ∀ i : Fin 21, (R.support i).card=2)
    (threeA : 3 ≤ ((R.participationSteps a).filter (fun i => cut.val ≤ i.val)).card)
    (threeB : 3 ≤ ((R.participationSteps b).filter (fun i => cut.val ≤ i.val)).card) :
    5 ≤ (((R.participationSteps a) ∪ (R.participationSteps b)).filter (fun i => cut.val ≤ i.val)).card := by
  apply two_rows_touch_at_least_five R cut.val a b ne binary threeA threeB
  exact pool_pair_swap_requires_both_previous R cut a b ne binary
    (covered_pool_no_offdiag_after R cut K covered a b ha hb ne)
    (covered_pool_no_offdiag_after R cut K covered b a hb ha ne.symm)

#print axioms covered_pool_two_rows_touch_five
#print axioms suffix_three_of_window_cap_and_fixed_prefix
end
end F7Manuscript.R21LongWindow.FourPoolCapacity
