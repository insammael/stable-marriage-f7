module

public import F7Manuscript.ActualR20WholeProfileProducer

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Extract the two actual gap-event positions from the whole-profile
concatenation.  This is the concrete point-map calculation used before
transporting their supports into the actual boundary window. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open F7Manuscript.ConvexExecution
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

theorem actual_two_gap_points_of_whole_concatenation
    (P G U F : Finset V)
    (EP : Enumeration P) (EG : Enumeration G)
    (HPG : Enumeration (P ∪ G)) (hPG : P ∪ G = U)
    (hdisjPG : Disjoint P G)
    (H : Enumeration (U ∪ F)) (Dfuture : Enumeration F)
    (hdisjUF : Disjoint U F)
    (hptsPG : ∀ i : Fin (P.card + G.card),
      (HPG.equiv ⟨i.val, by
        rw [Finset.card_union_of_disjoint hdisjPG]; exact i.isLt⟩).val =
          concatenateMap P G EP EG i)
    (hptsWhole : ∀ i : Fin (U.card + F.card),
      (H.equiv ⟨i.val, by
        rw [Finset.card_union_of_disjoint hdisjUF]; exact i.isLt⟩).val =
        concatenateMap U F (hPG ▸ HPG) Dfuture i)
    (hGcard : G.card = 2)
    (Qgap : Finset V) (Hgap : Enumeration Qgap) (hQgap : Qgap.card = 5)
    (hEG : ∀ i : Fin 2,
      (EG.equiv ⟨i.val, by rw [hGcard]; exact i.isLt⟩).val =
        (Hgap.equiv ⟨3 + i.val, by rw [hQgap]; omega⟩).val) :
    ∀ i : Fin 2,
      (H.equiv ⟨P.card + i.val, by
        have hcardPG : (P ∪ G).card = P.card + G.card :=
          Finset.card_union_of_disjoint hdisjPG
        have hUcard : U.card = P.card + 2 := by
          rw [← hPG, hcardPG, hGcard]
        have hUle : U.card ≤ (U ∪ F).card :=
          Finset.card_le_card Finset.subset_union_left
        calc
          P.card + i.val < U.card := by rw [hUcard]; omega
          _ ≤ (U ∪ F).card := hUle⟩).val =
        (Hgap.equiv ⟨3 + i.val, by rw [hQgap]; omega⟩).val := by
  cases hPG
  intro i
  have hcardPG : (P ∪ G).card = P.card + G.card :=
    Finset.card_union_of_disjoint hdisjPG
  have hiG : i.val < G.card := by rw [hGcard]; exact i.isLt
  have hiSum : P.card + i.val < P.card + G.card := Nat.add_lt_add_left hiG _
  have hiPG : P.card + i.val < (P ∪ G).card := by rw [hcardPG]; exact hiSum
  have hiWhole : P.card + i.val < (P ∪ G).card + F.card :=
    lt_of_lt_of_le hiPG (Nat.le_add_right _ _)
  have hwhole := hptsWhole ⟨P.card + i.val, hiWhole⟩
  have houter : concatenateMap (P ∪ G) F HPG Dfuture
      ⟨P.card + i.val, hiWhole⟩ =
        (HPG.equiv ⟨P.card + i.val, hiPG⟩).val := by
    simp only [concatenateMap, dif_pos hiPG]
  rw [houter] at hwhole
  have hinner := hptsPG ⟨P.card + i.val, hiSum⟩
  have hnlt : ¬ P.card + i.val < P.card := Nat.not_lt.mpr (Nat.le_add_right _ _)
  have hconcat : concatenateMap P G EP EG
      ⟨P.card + i.val, hiSum⟩ = (EG.equiv ⟨i.val, hiG⟩).val := by
    simp only [concatenateMap, dif_neg hnlt, Nat.add_sub_cancel_left]
  rw [hconcat] at hinner
  exact hwhole.trans (hinner.trans (hEG i))

#print axioms actual_two_gap_points_of_whole_concatenation

end
end F7Manuscript.TripleCoordinateLattice
