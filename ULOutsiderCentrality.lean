module

public import ULCentralOutsider

@[expose] public section

/-!
The logical upper-support bridge for the S-free U proof. Nonemptiness of
the three double-support sets is provided by the neutral-extremum argument;
once those witnesses exist, the outsider is below every global maximum.
No overlap graph, core size, or classified poset is involved.
-/

namespace ConditionalUL

variable {V : Type*} [PartialOrder V]

def NotInTriple (x : V) : Prop :=
  ∀ p q : V, Inc x p → Inc x q → Inc p q → False

theorem single_support_outsider_contradiction {x y1 y2 y3 : V}
    (hnot : NotInTriple x) (hx1 : x ≤ y1) (hn2 : ¬ x ≤ y2) (hn3 : ¬ x ≤ y3)
    (h12 : Inc y1 y2) (h13 : Inc y1 y3) (h23 : Inc y2 y3) : False := by
  have hx2 : Inc x y2 := ⟨hn2, fun hy2x => h12.2 (hy2x.trans hx1)⟩
  have hx3 : Inc x y3 := ⟨hn3, fun hy3x => h13.2 (hy3x.trans hx1)⟩
  exact hnot y2 y3 hx2 hx3 h23

theorem double_support_outsider_contradiction {x y1 y2 y3 u v : V}
    (hnot : NotInTriple x) (hx1 : x ≤ y1) (hx2 : x ≤ y2) (hn3 : ¬ x ≤ y3)
    (hu1 : u ≤ y1) (hu3 : u ≤ y3) (hu2 : Inc u y2)
    (hv2 : v ≤ y2) (hv3 : v ≤ y3) (hv1 : Inc v y1) : False := by
  have hxu : Inc x u := ⟨fun hxu => hn3 (hxu.trans hu3),
    fun hux => hu2.1 (hux.trans hx2)⟩
  have hxv : Inc x v := ⟨fun hxv => hn3 (hxv.trans hv3),
    fun hvx => hv1.1 (hvx.trans hx1)⟩
  have huv : Inc u v := ⟨fun huv => hu2.1 (huv.trans hv2),
    fun hvu => hv1.1 (hvu.trans hu1)⟩
  exact hnot u v hxu hxv huv

theorem outsider_below_all_three {x y1 y2 y3 : V}
    (hnot : NotInTriple x) (hsource : x ≤ y1 ∨ x ≤ y2 ∨ x ≤ y3)
    (h12 : Inc y1 y2) (h13 : Inc y1 y3) (h23 : Inc y2 y3)
    (hD12 : ∃ u, u ≤ y1 ∧ u ≤ y2 ∧ Inc u y3)
    (hD13 : ∃ u, u ≤ y1 ∧ u ≤ y3 ∧ Inc u y2)
    (hD23 : ∃ u, u ≤ y2 ∧ u ≤ y3 ∧ Inc u y1) :
    x ≤ y1 ∧ x ≤ y2 ∧ x ≤ y3 := by
  classical
  obtain ⟨d12, hd121, hd122, hd123⟩ := hD12
  obtain ⟨d13, hd131, hd133, hd132⟩ := hD13
  obtain ⟨d23, hd232, hd233, hd231⟩ := hD23
  by_cases hx1 : x ≤ y1
  · by_cases hx2 : x ≤ y2
    · by_cases hx3 : x ≤ y3
      · exact ⟨hx1,hx2,hx3⟩
      · exact (double_support_outsider_contradiction hnot hx1 hx2 hx3
          hd131 hd133 hd132 hd232 hd233 hd231).elim
    · by_cases hx3 : x ≤ y3
      · exact (double_support_outsider_contradiction hnot hx1 hx3 hx2
          hd121 hd122 hd123 hd233 hd232 hd231).elim
      · exact (single_support_outsider_contradiction hnot hx1 hx2 hx3
          h12 h13 h23).elim
  · by_cases hx2 : x ≤ y2
    · by_cases hx3 : x ≤ y3
      · exact (double_support_outsider_contradiction hnot hx2 hx3 hx1
          hd122 hd121 hd123 hd133 hd131 hd132).elim
      · exact (single_support_outsider_contradiction hnot hx2 hx1 hx3
          (inc_symm h12) h23 h13).elim
    · by_cases hx3 : x ≤ y3
      · exact (single_support_outsider_contradiction hnot hx3 hx1 hx2
          (inc_symm h13) (inc_symm h23) h12).elim
      · rcases hsource with h | h | h
        · exact (hx1 h).elim
        · exact (hx2 h).elim
        · exact (hx3 h).elim

theorem outsider_strictly_below_all_three {x y1 y2 y3 : V}
    (hnot : NotInTriple x) (hsource : x ≤ y1 ∨ x ≤ y2 ∨ x ≤ y3)
    (h12 : Inc y1 y2) (h13 : Inc y1 y3) (h23 : Inc y2 y3)
    (hD12 : ∃ u, u ≤ y1 ∧ u ≤ y2 ∧ Inc u y3)
    (hD13 : ∃ u, u ≤ y1 ∧ u ≤ y3 ∧ Inc u y2)
    (hD23 : ∃ u, u ≤ y2 ∧ u ≤ y3 ∧ Inc u y1) :
    x < y1 ∧ x < y2 ∧ x < y3 := by
  obtain ⟨hx1,hx2,hx3⟩ := outsider_below_all_three hnot hsource h12 h13 h23
    hD12 hD13 hD23
  exact ⟨lt_of_le_not_ge hx1 (fun hy1x => h12.1 (hy1x.trans hx2)),
    lt_of_le_not_ge hx2 (fun hy2x => h12.2 (hy2x.trans hx1)),
    lt_of_le_not_ge hx3 (fun hy3x => h13.2 (hy3x.trans hx1))⟩

#print axioms single_support_outsider_contradiction
#print axioms double_support_outsider_contradiction
#print axioms outsider_strictly_below_all_three

end ConditionalUL
