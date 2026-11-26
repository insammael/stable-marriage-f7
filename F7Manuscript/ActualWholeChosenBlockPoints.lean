module

public import F7Manuscript.ActualR20WholePrefixPoints
public import F7Manuscript.ActualWholeEnumerationRetarget

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The G and future branches of the existing concatenation point map.
These retain caller-selected orders before actual support transport. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConvexExecution
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

theorem chosen_gap_points_of_whole_concatenation
    (P G U F : Finset V) (EP : Enumeration P) (EG : Enumeration G)
    (HPG : Enumeration (P ∪ G)) (hPG : P ∪ G = U)
    (hdisjPG : Disjoint P G) (hdisjUF : Disjoint U F)
    (H : Enumeration (U ∪ F)) (EF : Enumeration F)
    (hptsPG : ∀ i : Fin (P.card+G.card),
      (HPG.equiv ⟨i.val, by rw [Finset.card_union_of_disjoint hdisjPG]; exact i.isLt⟩).val =
        concatenateMap P G EP EG i)
    (hptsWhole : ∀ i : Fin (U.card+F.card),
      (H.equiv ⟨i.val, by rw [Finset.card_union_of_disjoint hdisjUF]; exact i.isLt⟩).val =
        concatenateMap U F (hPG ▸ HPG) EF i) :
    ∀ i : Fin G.card,
      (H.equiv ⟨P.card+i.val, by
        have hc : U.card = P.card+G.card := by
          rw [← hPG, Finset.card_union_of_disjoint hdisjPG]
        have hle : U.card ≤ (U ∪ F).card := Finset.card_le_card Finset.subset_union_left
        have hi := i.isLt
        omega⟩).val = (EG.equiv i).val := by
  cases hPG
  intro i
  have hcardPG : (P ∪ G).card = P.card+G.card :=
    Finset.card_union_of_disjoint hdisjPG
  have hiSum : P.card+i.val < P.card+G.card := Nat.add_lt_add_left i.isLt _
  have hiPG : P.card+i.val < (P ∪ G).card := by rw [hcardPG]; exact hiSum
  have hiWhole : P.card+i.val < (P ∪ G).card+F.card :=
    lt_of_lt_of_le hiPG (Nat.le_add_right _ _)
  have hwhole := hptsWhole ⟨P.card+i.val, hiWhole⟩
  have houter : concatenateMap (P ∪ G) F HPG EF ⟨P.card+i.val, hiWhole⟩ =
      (HPG.equiv ⟨P.card+i.val, hiPG⟩).val := by
    simp only [concatenateMap, dif_pos hiPG]
  rw [houter] at hwhole
  have hinner := hptsPG ⟨P.card+i.val, hiSum⟩
  have hnlt : ¬P.card+i.val < P.card := by omega
  have hconcat : concatenateMap P G EP EG ⟨P.card+i.val, hiSum⟩ =
      (EG.equiv i).val := by
    simp only [concatenateMap, dif_neg hnlt, Nat.add_sub_cancel_left]
  rw [hconcat] at hinner
  exact hwhole.trans hinner

theorem chosen_future_points_of_whole_concatenation
    (U F : Finset V) (EU : Enumeration U) (EF : Enumeration F)
    (hdisjUF : Disjoint U F) (H : Enumeration (U ∪ F))
    (hptsWhole : ∀ i : Fin (U.card+F.card),
      (H.equiv ⟨i.val, by rw [Finset.card_union_of_disjoint hdisjUF]; exact i.isLt⟩).val =
        concatenateMap U F EU EF i) :
    ∀ i : Fin F.card,
      (H.equiv ⟨U.card+i.val, by
        rw [Finset.card_union_of_disjoint hdisjUF]
        exact Nat.add_lt_add_left i.isLt _⟩).val = (EF.equiv i).val := by
  intro i
  have hi : U.card+i.val < U.card+F.card := Nat.add_lt_add_left i.isLt _
  have hnlt : ¬U.card+i.val < U.card := by omega
  have h := hptsWhole ⟨U.card+i.val, hi⟩
  simpa only [concatenateMap, dif_neg hnlt, Nat.add_sub_cancel_left] using! h

end
end F7Manuscript.TripleCoordinateLattice
