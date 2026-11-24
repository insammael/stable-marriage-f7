module

public import F7Manuscript.ConcatenateEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Pointwise prefix and two-slot transport for the actual macro
concatenation.  The lemma is phrased over one chosen whole enumeration so
that downstream post-window observations and prehistory witnesses use the
same run. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConvexExecution
open StableLattice StableIdeals
open scoped Classical

variable {α : Type*} [Fintype α] [PartialOrder α] [DecidableEq α] [DecidableLE α]

private theorem transported_enumeration_point
    {Q R : Finset α} (h : Q = R) (E : Enumeration Q)
    (i : Fin Q.card) :
    ((h ▸ E).equiv (Fin.cast (congrArg Finset.card h) i)).val =
      (E.equiv i).val := by
  cases h
  rfl

theorem actual_macro_whole_prefix_and_slots
    (P G U F : Finset α)
    (hPG : P ∪ G = U) (hUF : U ∪ F = Finset.univ)
    (hdisjPG : Disjoint P G) (hdisjUF : Disjoint U F)
    (hGcard : G.card = 2)
    (EP : Enumeration P) (EG : Enumeration G)
    (HPG : Enumeration (P ∪ G)) (EPG : Enumeration U)
    (hEPG : EPG = hPG ▸ HPG)
    (HF : Enumeration F) (H : Enumeration (U ∪ F))
    (hcardPG : (P ∪ G).card = P.card + G.card)
    (hcardUF : (U ∪ F).card = U.card + F.card)
    (hptPG : ∀ i : Fin (P.card + G.card),
      (HPG.equiv ⟨i.val, by rw [hcardPG]; exact i.isLt⟩).val =
        concatenateMap P G EP EG i)
    (hptUF : ∀ i : Fin (U.card + F.card),
      (H.equiv ⟨i.val, by rw [hcardUF]; exact i.isLt⟩).val =
        concatenateMap U F EPG HF i) :
    let D : Enumeration (Finset.univ : Finset α) := hUF ▸ H
    (∀ i : Fin (Finset.univ : Finset α).card,
      (D.equiv i).val ∈ P ↔ i.val < P.card) ∧
    (D.equiv ⟨P.card, by
      rw [← congrArg Finset.card hUF, hcardUF]
      have hU : U.card = P.card + 2 := by
        calc
          U.card = (P ∪ G).card := congrArg Finset.card hPG.symm
          _ = P.card + G.card := hcardPG
          _ = P.card + 2 := by rw [hGcard]
      omega⟩).val =
      (EG.equiv ⟨0, by omega⟩).val ∧
    (D.equiv ⟨P.card+1, by
      rw [← congrArg Finset.card hUF, hcardUF]
      have hU : U.card = P.card + 2 := by
        calc
          U.card = (P ∪ G).card := congrArg Finset.card hPG.symm
          _ = P.card + G.card := hcardPG
          _ = P.card + 2 := by rw [hGcard]
      omega⟩).val =
      (EG.equiv ⟨1, by omega⟩).val := by
  let D : Enumeration (Finset.univ : Finset α) := hUF ▸ H
  have hPsubU : P ⊆ U := by rw [← hPG]; exact Finset.subset_union_left
  have hUcard : U.card = P.card + G.card := by
    rw [← hPG]
    exact hcardPG
  have hPdisjF : Disjoint P F := by
    apply Finset.disjoint_left.mpr
    intro x hxP hxF
    exact (Finset.disjoint_left.mp hdisjUF) (hPsubU hxP) hxF
  have hsum : U.card + F.card = (Finset.univ : Finset α).card := by
    calc
      U.card + F.card = (U ∪ F).card := hcardUF.symm
      _ = (Finset.univ : Finset α).card := congrArg Finset.card hUF
  have hUnivCard : (Finset.univ : Finset α).card = U.card + F.card := hsum.symm
  have hDpoint (i : Fin (Finset.univ : Finset α).card) :
      (D.equiv i).val = (H.equiv
        (⟨i.val, by
          calc
            i.val < (Finset.univ : Finset α).card := i.isLt
            _ = (U ∪ F).card := congrArg Finset.card hUF.symm⟩ : Fin (U ∪ F).card)).val := by
    let hcard : (U ∪ F).card = (Finset.univ : Finset α).card :=
      congrArg Finset.card hUF
    let iUF : Fin (U ∪ F).card := Fin.cast hcard.symm i
    have htransport := transported_enumeration_point hUF H iUF
    have hcast : Fin.cast hcard iUF = i := by
      apply Fin.ext
      simp [iUF]
    rw [hcast] at htransport
    have hidx : iUF = ⟨i.val, by
        calc
          i.val < (Finset.univ : Finset α).card := i.isLt
          _ = (U ∪ F).card := congrArg Finset.card hUF.symm⟩ := by
      apply Fin.ext
      simp [iUF]
    simpa only [D, hidx] using! htransport
  have hpointU (j : Fin U.card) :
      (H.equiv ⟨j.val, by
        have hj : j.val < U.card + F.card := by omega
        have hle : U.card + F.card = (U ∪ F).card := hcardUF.symm
        omega⟩).val =
      (EPG.equiv ⟨j.val, j.isLt⟩).val := by
    have hp := hptUF ⟨j.val, by
      omega⟩
    simpa only [concatenateMap, dif_pos j.isLt] using! hp
  have hpointPG (j : Fin (P.card + G.card)) :
      (EPG.equiv ⟨j.val, by simpa only [hUcard] using! j.isLt⟩).val =
      concatenateMap P G EP EG j := by
    let jU : Fin U.card := ⟨j.val, by simpa only [hUcard] using! j.isLt⟩
    let jPG : Fin (P ∪ G).card := ⟨j.val, by rw [hcardPG]; exact j.isLt⟩
    have hp := hptPG j
    have hcast : Fin.cast (congrArg Finset.card hPG) jPG = jU := by
      apply Fin.ext
      rfl
    have ht := transported_enumeration_point hPG HPG jPG
    rw [hcast] at ht
    have hidx : jPG = ⟨j.val, by rw [hcardPG]; exact j.isLt⟩ := by
      apply Fin.ext
      rfl
    rw [hidx] at ht
    rw [hEPG]
    exact ht.trans hp
  have hprefix : ∀ i : Fin (Finset.univ : Finset α).card,
      (D.equiv i).val ∈ P ↔ i.val < P.card := by
    intro i
    have hwhole := hDpoint i
    by_cases hiU : i.val < U.card
    · let jU : Fin U.card := ⟨i.val, hiU⟩
      have hptU : (D.equiv i).val = (EPG.equiv jU).val := by
        rw [hwhole]
        have hpt := hpointU jU
        convert hpt using 1
      have hltP : i.val < P.card → (D.equiv i).val ∈ P := by
        intro hiP
        have hj : jU.val < P.card := by simpa only [jU] using! hiP
        have hjPG : jU.val < P.card + G.card := by
          simpa only [hUcard] using! jU.isLt
        have hpt := hpointPG ⟨jU.val, hjPG⟩
        have hleft : concatenateMap P G EP EG
            ⟨jU.val, by omega⟩ =
            (EP.equiv ⟨jU.val, hj⟩).val := by
          simp [concatenateMap, hj]
        rw [hptU, hpt, hleft]
        exact (EP.equiv ⟨jU.val, hj⟩).property
      have hmemP : (D.equiv i).val ∈ P → i.val < P.card := by
        intro hmem
        by_contra hiP
        have hrightI : P.card ≤ i.val := Nat.le_of_not_lt hiP
        have hright : P.card ≤ jU.val := by
          simpa [jU] using! hrightI
        have hjG : jU.val-P.card < G.card := by
          have hjlt : jU.val < P.card+G.card := by
            simpa only [hUcard] using! jU.isLt
          omega
        let jPG : Fin (P.card+G.card) := ⟨jU.val, by omega⟩
        have hpt := hpointPG jPG
        have hnot : ¬ jPG.val < P.card := by
          simpa only [jPG] using! hiP
        have hcat : concatenateMap P G EP EG jPG =
            (EG.equiv ⟨jU.val-P.card, hjG⟩).val := by
          simp only [concatenateMap, dif_neg hnot]
          congr 1
        have hGmem : (D.equiv i).val ∈ G := by
          rw [hptU, hpt, hcat]
          exact (EG.equiv ⟨jU.val-P.card, hjG⟩).property
        exact (Finset.disjoint_left.mp hdisjPG) hmem hGmem
      exact ⟨hmemP,hltP⟩
    · have hmemP : (D.equiv i).val ∉ P := by
        intro hmem
        have htail : (D.equiv i).val ∈ F := by
          rw [hwhole]
          have hi' : i.val < U.card + F.card := by
            rw [← hUnivCard]
            exact i.isLt
          have hidx : i.val-U.card < F.card := by omega
          have hpt := hptUF ⟨i.val, hi'⟩
          simp only [concatenateMap, dif_neg hiU] at hpt
          rw [hpt]
          exact (HF.equiv ⟨i.val-U.card, hidx⟩).property
        exact (Finset.disjoint_left.mp hPdisjF) hmem htail
      have hnotlt : ¬ i.val < P.card := by
        intro hiP
        have hiU' : i.val < U.card :=
          Nat.lt_of_lt_of_le hiP (Finset.card_le_card hPsubU)
        exact hiU hiU'
      exact ⟨fun hp => False.elim (hmemP hp), fun hp => False.elim (hnotlt hp)⟩
  have hslot0 : (D.equiv ⟨P.card, by rw [hUnivCard]; omega⟩).val =
      (EG.equiv ⟨0, by omega⟩).val := by
    have hwhole := hDpoint ⟨P.card, by rw [hUnivCard]; omega⟩
    have hptU := hpointU ⟨P.card, by
      have hle : P.card ≤ U.card := Finset.card_le_card hPsubU
      omega⟩
    have hptPG := hpointPG ⟨P.card, by have hg : G.card = 2 := hGcard; omega⟩
    have hcat : concatenateMap P G EP EG ⟨P.card, by have hg : G.card = 2 := hGcard; omega⟩ =
        (EG.equiv ⟨0, by omega⟩).val := by simp [concatenateMap]
    exact hwhole.trans (hptU.trans (hptPG.trans hcat))
  have hslot1 : (D.equiv ⟨P.card+1, by rw [hUnivCard]; omega⟩).val =
      (EG.equiv ⟨1, by omega⟩).val := by
    have hwhole := hDpoint ⟨P.card+1, by rw [hUnivCard]; omega⟩
    have hptU := hpointU ⟨P.card+1, by
      have hle : P.card+1 ≤ U.card := by
        rw [hUcard]
        omega
      omega⟩
    have hptPG := hpointPG ⟨P.card+1, by have hg : G.card = 2 := hGcard; omega⟩
    have hcat : concatenateMap P G EP EG ⟨P.card+1, by have hg : G.card = 2 := hGcard; omega⟩ =
        (EG.equiv ⟨1, by omega⟩).val := by simp [concatenateMap]
    exact hwhole.trans (hptU.trans (hptPG.trans hcat))
  exact ⟨hprefix,hslot0,hslot1⟩

end
end F7Manuscript.TripleCoordinateLattice

#print axioms F7Manuscript.TripleCoordinateLattice.actual_macro_whole_prefix_and_slots
