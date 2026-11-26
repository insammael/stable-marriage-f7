module

public import F7Manuscript.ActualOneGapWholeEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Point-map bookkeeping for the concrete R2 concatenation: when an index
lies in the actual prefix P, the whole enumeration selects the same event as
EP.  This is the prefix branch of the already-proved two-stage enumeration,
not an additional chronology assumption. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open F7Manuscript.ConvexExecution
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

 theorem actual_prefix_points_of_whole_concatenation
    (P G U F : Finset V)
    (EP : Enumeration P) (EG : Enumeration G)
    (HPG : Enumeration (P ∪ G))
    (hPG : P ∪ G = U)
    (hPsubU : P ⊆ U)
    (hdisjPG : Disjoint P G) (hdisjUF : Disjoint U F)
    (hptsPG : ∀ i : Fin (P.card+G.card),
      (HPG.equiv ⟨i.val, by rw [Finset.card_union_of_disjoint hdisjPG]; exact i.isLt⟩).val = concatenateMap P G EP EG i)
    (H : Enumeration (U ∪ F))
    (Dfuture : Enumeration F)
    (hptsWhole : ∀ i : Fin (U.card+F.card),
      (H.equiv ⟨i.val, by rw [Finset.card_union_of_disjoint hdisjUF]; exact i.isLt⟩).val =
        concatenateMap U F (hPG ▸ HPG) Dfuture i) :
    ∀ i : Fin P.card,
      (H.equiv ⟨i.val, by
        exact lt_of_lt_of_le i.isLt (Finset.card_le_card
          (Finset.Subset.trans hPsubU Finset.subset_union_left))⟩).val = (EP.equiv i).val := by
  intro i
  cases hPG
  have hPsub : P ⊆ P ∪ G := Finset.subset_union_left
  have hiU : i.val < (P ∪ G).card :=
    lt_of_lt_of_le i.isLt (Finset.card_le_card hPsub)
  have hiSum : i.val < (P ∪ G).card + F.card :=
    lt_of_lt_of_le hiU (Nat.le_add_right _ _)
  have hwhole := hptsWhole ⟨i.val, hiSum⟩
  rw [show concatenateMap (P ∪ G) F HPG Dfuture
      ⟨i.val, hiSum⟩ = (HPG.equiv ⟨i.val, hiU⟩).val by
        simp only [concatenateMap, dif_pos hiU]] at hwhole
  have hinner := hptsPG ⟨i.val, by omega⟩
  rw [show concatenateMap P G EP EG ⟨i.val, by omega⟩ = (EP.equiv i).val by
        simp only [concatenateMap, dif_pos i.isLt]] at hinner
  exact hwhole.trans hinner


end
end F7Manuscript.TripleCoordinateLattice
