module

public import F7Manuscript.ActualMacroCoreBlockEnumeration
public import F7Manuscript.ActualMacroWholePrefixSlots

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Retain all three component chronologies in the actual macro
concatenation.  The prehistory and the post-center supports can then be
read from the same whole-profile run. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution SupportBridge
open StableLattice StableIdeals
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance chronologyPointsDecEq : DecidableEq (Event I) := Classical.decEq _
local instance chronologyPointsDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem chronology_transport_point
    {α : Type*} [Fintype α] [PartialOrder α] [DecidableEq α] [DecidableLE α]
    {U V : Finset α} (h : U = V) (D : Enumeration U) (i : Fin U.card) :
    ((h ▸ D).equiv (Fin.cast (congrArg Finset.card h) i)).val =
      (D.equiv i).val := by
  cases h
  rfl

theorem actual_macro_whole_chronology_points
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (EP : Enumeration (globalIntroducedPast C E n.val))
    (EG : Enumeration (thresholdIntroductionBlock C E n.val))
    (hGcard : (thresholdIntroductionBlock C E n.val).card = 2)
    (EF : Enumeration ((Finset.univ : Finset (Event I)) \
      globalIntroducedPast C E n.succ.val)) :
    let P := globalIntroducedPast C E n.val
    let G := thresholdIntroductionBlock C E n.val
    let F := (Finset.univ : Finset (Event I)) \
      globalIntroducedPast C E n.succ.val
    ∃ hcard : (Finset.univ : Finset (Event I)).card = P.card+2+F.card,
    ∃ D : Enumeration (Finset.univ : Finset (Event I)),
      (∀ i, (D.equiv i).val ∈ P ↔ i.val < P.card) ∧
      (∀ i : Fin P.card,
        (D.equiv ⟨i.val, by rw [hcard]; have hi := i.isLt; omega⟩).val =
          (EP.equiv i).val) ∧
      (∀ i : Fin G.card,
        (D.equiv ⟨P.card+i.val, by
          rw [hcard]; have hi := i.isLt; have hG2 : G.card = 2 := hGcard; omega⟩).val =
          (EG.equiv i).val) ∧
      (∀ i : Fin F.card,
        (D.equiv ⟨P.card+2+i.val, by
          rw [hcard]; exact Nat.add_lt_add_left i.isLt _⟩).val =
          (EF.equiv i).val) := by
  let P := globalIntroducedPast C E n.val
  let G := thresholdIntroductionBlock C E n.val
  let U := globalIntroducedPast C E n.succ.val
  let F := (Finset.univ : Finset (Event I)) \ U
  obtain ⟨hPG0,hdisjPG,hUF0,hdisjUF,_,_,_⟩ :=
    actual_macro_core_block_enumeration C h221 h311 hu E n
  obtain ⟨hPGraw,HPG,hptPG,H,hUF,hptUF,_⟩ :=
    actual_macro_core_block_enumeration_with_inputs C h221 h311 hu E n EP EG F rfl EF
  have hPG : P ∪ G = U := hPGraw
  have hcardPG : (P ∪ G).card = P.card+G.card :=
    Finset.card_union_of_disjoint hdisjPG
  have hcardUF : (U ∪ F).card = U.card+F.card :=
    Finset.card_union_of_disjoint hdisjUF
  have hUcard : U.card = P.card+2 := by
    calc
      U.card = (P ∪ G).card := congrArg Finset.card hPG.symm
      _ = P.card+G.card := hcardPG
      _ = P.card+2 := by rw [hGcard]
  have hwholeCard : (Finset.univ : Finset (Event I)).card = U.card+F.card := by
    rw [← hUF]
    exact hcardUF
  have hcard : (Finset.univ : Finset (Event I)).card = P.card+2+F.card := by
    rw [hwholeCard,hUcard]
  let EPG : Enumeration U := hPG ▸ HPG
  let D : Enumeration (Finset.univ : Finset (Event I)) := hUF ▸ H
  have hprefix := actual_macro_whole_prefix_and_slots P G U F hPG hUF
    hdisjPG hdisjUF hGcard EP EG HPG EPG rfl EF H hcardPG hcardUF
    hptPG (by simpa only [EPG] using! hptUF)
  have hDpoint (i : Fin (Finset.univ : Finset (Event I)).card) :
      (D.equiv i).val = (H.equiv ⟨i.val, by rw [hUF]; exact i.isLt⟩).val := by
    let j : Fin (U ∪ F).card := ⟨i.val, by rw [hUF]; exact i.isLt⟩
    have ht := chronology_transport_point hUF H j
    have hj : Fin.cast (congrArg Finset.card hUF) j = i := Fin.ext rfl
    rw [hj] at ht
    exact ht
  change ∀ i : Fin (U.card+F.card),
    (H.equiv ⟨i.val, by rw [hcardUF]; exact i.isLt⟩).val =
      concatenateMap U F EPG EF i at hptUF
  change ∀ i : Fin (P.card+G.card),
    (HPG.equiv ⟨i.val, by rw [hcardPG]; exact i.isLt⟩).val =
      concatenateMap P G EP EG i at hptPG
  have hUpoint (j : Fin U.card) :
      (D.equiv ⟨j.val, by rw [hwholeCard]; have hj := j.isLt; omega⟩).val =
        (EPG.equiv j).val := by
    rw [hDpoint]
    have ht := hptUF ⟨j.val, by have hj := j.isLt; omega⟩
    simpa only [concatenateMap, dif_pos j.isLt, EPG] using! ht
  have hPGpoint (j : Fin (P.card+G.card)) :
      (EPG.equiv ⟨j.val, by
        have hj := j.isLt
        have hG2 : G.card = 2 := hGcard
        rw [hUcard]
        omega⟩).val = concatenateMap P G EP EG j := by
    let k : Fin (P ∪ G).card := ⟨j.val, by rw [hcardPG]; exact j.isLt⟩
    have ht := chronology_transport_point hPG HPG k
    have hk : Fin.cast (congrArg Finset.card hPG) k =
        (⟨j.val, by
          have hj := j.isLt
          have hG2 : G.card = 2 := hGcard
          rw [hUcard]
          omega⟩ : Fin U.card) := Fin.ext rfl
    rw [hk] at ht
    exact ht.trans (hptPG j)
  refine ⟨hcard,D,hprefix.1,?_,?_,?_⟩
  · intro i
    have hi : i.val < P.card := i.isLt
    have hG2 : G.card = 2 := hGcard
    have hp := hUpoint ⟨i.val, by rw [hUcard]; omega⟩
    have hp' := hPGpoint ⟨i.val, by omega⟩
    exact hp.trans (hp'.trans (by simp only [concatenateMap,dif_pos hi] <;> rfl))
  · intro i
    have hi : i.val < G.card := i.isLt
    have hG2 : G.card = 2 := hGcard
    have hi2 : i.val < 2 := by omega
    have hp := hUpoint ⟨P.card+i.val, by rw [hUcard]; omega⟩
    have hp' := hPGpoint ⟨P.card+i.val, by omega⟩
    have hnot : ¬ P.card+i.val < P.card := by omega
    exact hp.trans (hp'.trans (by
      simp only [concatenateMap,dif_neg hnot,Nat.add_sub_cancel_left] <;> rfl))
  · intro i
    rw [hDpoint]
    have hge : ¬ P.card+2+i.val < U.card := by rw [hUcard]; omega
    have ht := hptUF ⟨P.card+2+i.val, by
      rw [← hwholeCard,hcard]
      exact Nat.add_lt_add_left i.isLt _⟩
    have hsub : P.card+2+i.val-U.card = i.val := by rw [hUcard]; omega
    simpa [concatenateMap,hge,hsub] using! ht

#print axioms actual_macro_whole_chronology_points
end
end F7Manuscript.TripleCoordinateLattice
