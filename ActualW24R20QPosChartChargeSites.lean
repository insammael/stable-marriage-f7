module

public import F7Manuscript.NormalSkeleton

@[expose] public section

/-!
Local bridge from the H012 hand proof's charged interior sites to the
literal S02 normal chart statistic `Chart.s`.  This does not derive any
forced ABA or double block from an actual R20 history.
-/

namespace F7Manuscript.ActualW24R20QPosChartChargeSites

open F7Manuscript.NormalSkeleton

def centerAtForCharge (C : Chart) (k : ℕ) : Color :=
  if hk : k < C.m then C.center ⟨k, hk⟩ else 0

def chargedSites (C : Chart) : Finset (Fin C.m) :=
  (Finset.univ : Finset (Fin C.m)).filter fun j =>
    0 < j.val ∧ j.val + 1 < C.m ∧
      (0 < C.double j ∨
        centerAtForCharge C (j.val - 1) = centerAtForCharge C (j.val + 1))

theorem chargedSites_card_eq_chart_s (C : Chart) : (chargedSites C).card = C.s := by
  rfl

theorem mem_chargedSites_of_interior_double
    (C : Chart) (j : Fin C.m)
    (hj0 : 0 < j.val) (hj1 : j.val + 1 < C.m)
    (hd : 0 < C.double j) : j ∈ chargedSites C := by
  simp [chargedSites, hj0, hj1, hd]

theorem mem_chargedSites_of_interior_aba
    (C : Chart) (j : Fin C.m)
    (hj0 : 0 < j.val) (hj1 : j.val + 1 < C.m)
    (haba : C.center ⟨j.val - 1, by omega⟩ =
      C.center ⟨j.val + 1, by omega⟩) : j ∈ chargedSites C := by
  have hleft : j.val - 1 < C.m := by omega
  simp only [chargedSites, Finset.mem_filter, Finset.mem_univ, true_and]
  simp [centerAtForCharge, hj0, hj1, hleft, haba]

theorem two_distinct_charged_sites_give_s_ge_two
    (C : Chart) (j k : Fin C.m) (hjk : j ≠ k)
    (hj : j ∈ chargedSites C) (hk : k ∈ chargedSites C) : 2 ≤ C.s := by
  rw [← chargedSites_card_eq_chart_s]
  have hsub : ({j, k} : Finset (Fin C.m)) ⊆ chargedSites C := by
    intro x hx
    simp only [Finset.mem_insert, Finset.mem_singleton] at hx
    rcases hx with rfl | rfl
    · exact hj
    · exact hk
  have hp : 2 ≤ ({j, k} : Finset (Fin C.m)).card := by simp [hjk]
  exact hp.trans (Finset.card_le_card hsub)

theorem s_zero_forbids_interior_double
    (C : Chart) (hs : C.s = 0) (j : Fin C.m)
    (hj0 : 0 < j.val) (hj1 : j.val + 1 < C.m) : C.double j = 0 := by
  by_contra hne
  have hd : 0 < C.double j := by omega
  have hmem := mem_chargedSites_of_interior_double C j hj0 hj1 hd
  have hpos : 0 < (chargedSites C).card := Finset.card_pos.mpr ⟨j, hmem⟩
  rw [chargedSites_card_eq_chart_s, hs] at hpos
  omega

theorem s_zero_forbids_interior_aba
    (C : Chart) (hs : C.s = 0) (j : Fin C.m)
    (hj0 : 0 < j.val) (hj1 : j.val + 1 < C.m)
    (haba : C.center ⟨j.val - 1, by omega⟩ =
      C.center ⟨j.val + 1, by omega⟩) : False := by
  have hmem := mem_chargedSites_of_interior_aba C j hj0 hj1 haba
  have hpos : 0 < (chargedSites C).card := Finset.card_pos.mpr ⟨j, hmem⟩
  rw [chargedSites_card_eq_chart_s, hs] at hpos
  omega

#print axioms two_distinct_charged_sites_give_s_ge_two
#print axioms s_zero_forbids_interior_double
#print axioms s_zero_forbids_interior_aba

end F7Manuscript.ActualW24R20QPosChartChargeSites
