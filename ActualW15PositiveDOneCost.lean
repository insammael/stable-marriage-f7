module

public import ActualW15PositiveDOneCostOldFit
public import ActualW15PositiveDOneCostPaidSingleton

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW15PositiveDOneCost
noncomputable section

open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW14U5Cap2ReverseRootFitPivotKey
open scoped Classical

private theorem list_exists_pos_of_sum_pos (xs : List Nat) (h : 0 < xs.sum) :
    ∃ i, i < xs.length ∧ 0 < xs[i]! := by
  induction xs with
  | nil => simp at h
  | cons a xs ih =>
      by_cases ha : 0 < a
      · exact ⟨0, by simp, by simpa using! ha⟩
      · have ha0 : a = 0 := by omega
        have ht : 0 < xs.sum := by simpa [ha0] using! h
        obtain ⟨i, hi, hp⟩ := ih ht
        exact ⟨i+1, by simp [hi], by simpa using! hp⟩

/-- Pure s=1, positive-D obstruction: the cost-one support is either an
    endpoint with one pivot, or one paid interior site with its only pivot. -/
theorem positive_D_one_cost_no_two_partial_somes
    (W D : List Nat) (m : Nat)
    (hm : 10 ≤ m) (hW : W.length = m) (hD : D.length = m)
    (hDsum : 0 < D.sum)
    (hcost : (Finset.filter
      (fun j => 0 < j ∧ j+1 < m ∧ 0 < D[j]!) (Finset.range m)).card +
      (pivotsOf W \ Finset.filter
        (fun j => 0 < j ∧ j+1 < m ∧ 0 < D[j]!) (Finset.range m)).card = 1)
    (hforward : ∃ z, partialOrientedCutRequirement W D false = some z)
    (hreverse : ∃ z, partialOrientedCutRequirement W D true = some z) : False := by
  let paid := Finset.filter
    (fun j => 0 < j ∧ j+1 < m ∧ 0 < D[j]!) (Finset.range m)
  change paid.card + (pivotsOf W \ paid).card = 1 at hcost
  have hpaidCard : paid.card ≤ 1 := by omega
  rcases Nat.eq_zero_or_pos paid.card with hzero | hpos
  · have hpaidEmpty : paid = ∅ := Finset.card_eq_zero.mp hzero
    have hextraCard : (pivotsOf W \ paid).card = 1 := by
      simpa [hpaidEmpty] using! hcost
    obtain ⟨g, hgExtra⟩ := Finset.card_eq_one.mp hextraCard
    have hPiv : ∃ g, pivotsOf W = {g} := by
      refine ⟨g, ?_⟩
      have he : pivotsOf W \ paid = pivotsOf W := by simp [hpaidEmpty]
      rw [← he]
      exact hgExtra
    have hDint : ∀ j, j < m → 0 < j → j+1 < m → D[j]! = 0 := by
      intro j hj hjpos hjend
      have hnot : j ∉ paid := by
        intro hmem
        simpa [hpaidEmpty] using! hmem
      have hnpos : ¬ 0 < D[j]! := by
        intro hDpos
        apply hnot
        simp only [paid, Finset.mem_filter, Finset.mem_range]
        exact ⟨hj, hjpos, hjend, hDpos⟩
      omega
    exact F7Manuscript.ActualW15PositiveDOneCostOldFit.endpoint_positive_onepivot_oldfit_false
      W D m hm hW hD hDsum hDint hPiv hforward hreverse
  · have hcard : paid.card = 1 := by omega
    obtain ⟨i, hpaidEq⟩ := Finset.card_eq_one.mp hcard
    have hiMem : i ∈ paid := by rw [hpaidEq]; simp
    have hiFacts : i < m ∧ 0 < i ∧ i+1 < m ∧ 0 < D[i]! := by
      simpa only [paid, Finset.mem_filter, Finset.mem_range] using! hiMem
    have hextraEmpty : pivotsOf W \ paid = ∅ := by
      have hextraCard : (pivotsOf W \ paid).card = 0 := by
        have := hcost
        simp -failIfUnchanged only [paid] at this
        omega
      exact Finset.card_eq_zero.mp hextraCard
    have hpivSub : pivotsOf W ⊆ {i} := by
      intro p hp
      by_contra hpi
      have hex : p ∈ pivotsOf W \ paid := by
        simp only [Finset.mem_sdiff]
        refine ⟨hp, ?_⟩
        intro hpay
        have : p = i := by
          have hmem' : p ∈ ({i} : Finset Nat) := by rw [← hpaidEq]; exact hpay
          simpa using! hmem'
        exact hpi (Finset.mem_singleton.mpr this)
      have : p ∈ (∅ : Finset Nat) := by rw [← hextraEmpty]; exact hex
      simpa using! this
    have hDzero : ∀ j, j < m → 0 < j → j+1 < m → j ≠ i → D[j]! = 0 := by
      intro j hj hjpos hjend hji
      have hnot : j ∉ paid := by
        intro hmem
        have hEq : j = i := by
          have hmem' : j ∈ ({i} : Finset Nat) := by rw [← hpaidEq]; exact hmem
          simpa using! hmem'
        exact hji hEq
      have hnpos : ¬ 0 < D[j]! := by
        intro hDpos
        apply hnot
        simp only [paid, Finset.mem_filter, Finset.mem_range]
        exact ⟨hj, hjpos, hjend, hDpos⟩
      omega
    exact F7Manuscript.ActualW15PositiveDOneCostPaidSingleton.paid_singleton_old0_false
      W D m i hm hW hD ⟨hiFacts.2.1, hiFacts.2.2.1⟩ hiFacts.2.2.2 hDzero hpivSub
      hforward hreverse


end
end F7Manuscript.ActualW15PositiveDOneCost
