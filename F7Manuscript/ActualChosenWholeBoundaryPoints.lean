module

public import F7Manuscript.ActualWholeChosenBlockPoints

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Boundary point maps for the caller-selected future order, followed by
transport to the whole event set. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConvexExecution
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

theorem chosen_future_first_center_point
    (U F : Finset V) (EU : Enumeration U) (hdisjUF : Disjoint U F)
    (H : Enumeration (U ∪ F)) (center : V) (tail : Finset V)
    (hfutureEq : {center} ∪ tail = F)
    (hcard : ({center} ∪ tail).card = 1+tail.card)
    (Dtail : Enumeration tail) (Dfuture : Enumeration ({center} ∪ tail))
    (hptsFuture : ∀ i : Fin (1+tail.card),
      (Dfuture.equiv ⟨i.val, by rw [hcard]; exact i.isLt⟩).val =
        concatenateMap {center} tail (enumeration {center}) Dtail i)
    (hptsWhole : ∀ i : Fin (U.card+F.card),
      (H.equiv ⟨i.val, by rw [Finset.card_union_of_disjoint hdisjUF]; exact i.isLt⟩).val =
        concatenateMap U F EU (Eq.mp (congrArg Enumeration hfutureEq) Dfuture) i) :
    (H.equiv ⟨U.card, by
      rw [Finset.card_union_of_disjoint hdisjUF]
      have hf : F.card = 1+tail.card := by rw [← hfutureEq, hcard]
      omega⟩).val = center := by
  have hf : F.card = 1+tail.card := by rw [← hfutureEq, hcard]
  have h0A : 0 < ({center} ∪ tail).card := by rw [hcard]; omega
  have h0F : 0 < F.card := by omega
  have hwhole := chosen_future_points_of_whole_concatenation U F EU
    (Eq.mp (congrArg Enumeration hfutureEq) Dfuture) hdisjUF H hptsWhole ⟨0,h0F⟩
  have hcast := WholeEnumerationRetarget.point hfutureEq Dfuture 0 h0A h0F
  have hfirst := hptsFuture ⟨0,by omega⟩
  have hsing : (enumeration ({center} : Finset V)).equiv ⟨0,by simp⟩ =
      (⟨center,by simp⟩ : ({center} : Finset V)) := by
    apply Subtype.ext
    exact Finset.mem_singleton.mp ((enumeration ({center} : Finset V)).equiv
      ⟨0,by simp⟩).property
  have hfirst' : (Dfuture.equiv ⟨0,h0A⟩).val = center := by
    simpa only [concatenateMap, Finset.card_singleton, dif_pos (by decide : 0<1),
      hsing] using! hfirst
  exact hwhole.trans (hcast.trans hfirst')

theorem chosen_gap_points_on_whole_event_set
    (P G U F : Finset V) (EP : Enumeration P) (EG : Enumeration G)
    (HPG : Enumeration (P ∪ G)) (hPG : P ∪ G = U)
    (hdisjPG : Disjoint P G) (hdisjUF : Disjoint U F)
    (H : Enumeration (U ∪ F)) (EF : Enumeration F)
    (hptsPG : ∀ i : Fin (P.card+G.card),
      (HPG.equiv ⟨i.val, by rw [Finset.card_union_of_disjoint hdisjPG]; exact i.isLt⟩).val =
        concatenateMap P G EP EG i)
    (hptsWhole : ∀ i : Fin (U.card+F.card),
      (H.equiv ⟨i.val, by rw [Finset.card_union_of_disjoint hdisjUF]; exact i.isLt⟩).val =
        concatenateMap U F (hPG ▸ HPG) EF i)
    (hUF : U ∪ F = Finset.univ) :
    ∀ i : Fin G.card,
      ((Eq.mp (congrArg Enumeration hUF) H).equiv ⟨P.card+i.val, by
        have hu : U.card = P.card+G.card := by
          rw [← hPG, Finset.card_union_of_disjoint hdisjPG]
        have hle := Finset.card_le_card (Finset.subset_univ U)
        have hi := i.isLt
        omega⟩).val = (EG.equiv i).val := by
  intro i
  have hiA : P.card+i.val < (U ∪ F).card := by
    have hu : U.card = P.card+G.card := by
      rw [← hPG, Finset.card_union_of_disjoint hdisjPG]
    have hle : U.card ≤ (U ∪ F).card := Finset.card_le_card Finset.subset_union_left
    have hi := i.isLt
    omega
  exact (WholeEnumerationRetarget.point hUF H _ hiA _).trans
    (chosen_gap_points_of_whole_concatenation P G U F EP EG HPG hPG hdisjPG
      hdisjUF H EF hptsPG hptsWhole i)

#print axioms chosen_future_first_center_point
#print axioms chosen_gap_points_on_whole_event_set
end
end F7Manuscript.TripleCoordinateLattice
