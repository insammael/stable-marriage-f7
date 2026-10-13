module

public import ActualClassification
public import OverlapDecomposition

@[expose] public section

namespace NeutralCore

open ConditionalUL

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- Main connected necessity theorem. The ORIGINAL bad/neutral predicates
enter explicitly. HUMAN premises still visible in this statement are:
  * hbudget: independent hereditary pair bound (F2);
  * hF5: independent deficit signature;
  * O: unrestricted actual-triple path extraction and no-opposite directions;
  * hS: support separation S.
U, coverage, component count two, a=1, L, all channel equalities and actual
order-isomorphism to one of five new normal forms are kernel proofs below.
There is no size-eight, classified-core or 39-case premise.
-/
theorem classify_bad_neutral_with_explicit_frontend
    (hBN : BadNeutral (V := V)) (hbudget : OrderedPairBudget (V := V))
    (hF5 : 1≤a (V := V) ∧ a (V := V)≤2 ∧ D (V := V)=1)
    (O : OverlapDecomposition V) (hS : Separated O) :
    ∃ k : CoreKind, Nonempty (V ≃o Core k) := by
  classical
  letI := O.finite
  obtain ⟨hC2,ha1⟩ := two_components_a_one O hS hBN hbudget hF5
  let e : O.Component ≃ Fin 2 := Fintype.equivFinOfCardEq hC2
  let c0 := e.symm 0
  let c1 := e.symm 1
  have h01 : c0≠c1 := fun h => (show (0 : Fin 2)≠1 by decide) (e.symm.injective h)
  let PA := O.path c0
  let PB := O.path c1
  have hAB : Disjoint PA.support PB.support := hS c0 c1 h01
  have hAll : ∀ c : O.Component, c=c0 ∨ c=c1 := by
    intro c
    have hc : e c=0 ∨ e c=1 := (show ∀ i : Fin 2, i=0 ∨ i=1 by decide) (e c)
    rcases hc with hc | hc
    · left
      simpa [c0] using congrArg e.symm hc
    · right
      simpa [c1] using congrArg e.symm hc
  have hCover : PA.support∪PB.support=Finset.univ := by
    ext x
    simp only [Finset.mem_univ,iff_true]
    obtain ⟨c,hc⟩ := U_covers_paths O hBN hbudget x
    rcases hAll c with h0 | h1
    · apply Finset.mem_union_left
      change x∈(O.path c0).support
      simpa only [h0] using hc
    · apply Finset.mem_union_right
      change x∈(O.path c1).support
      simpa only [h1] using hc
  have hMixA : NoMixedAAB (PA.support : Set V) (PB.support : Set V) :=
    separated_no_mixed O hS c0 c1 h01
  have hMixB : NoMixedAAB (PB.support : Set V) (PA.support : Set V) :=
    separated_no_mixed O hS c1 c0 (Ne.symm h01)
  have hDef : 6*((PA.support∪PB.support).card : ℤ)-16-
      ((crossEdges (PA.support∪PB.support) (PA.support∪PB.support)).card : ℤ)=2 := by
    rw [hCover,Finset.card_univ,original_deficit_double,ha1]
    norm_num
  obtain ⟨_hn,⟨hwidth,h311,h221,h33⟩,_ha0,_ha2,_hD,_hN⟩ := hBN
  rcases O.noOpposite c0 c1 h01 with hNoAB | hNoBA
  · have hDir : CrossDirected (PB.support : Set V) (PA.support : Set V) := by
      intro b hb a ha hab
      have hNe : a≠b := by
        intro h
        subst b
        exact Finset.disjoint_left.mp hAB ha hb
      have hlt : a<b := lt_of_le_not_ge hab (fun hba => hNe (le_antisymm hab hba))
      exact hNoAB ⟨a,ha,b,hb,hlt⟩
    apply classify_raw_two_paths PB PA hAB.symm
      (by simpa [Finset.union_comm] using hCover) hbudget hwidth h311 h221 h33
      hDir hMixB hMixA
    simpa [Finset.union_comm] using hDef
  · have hDir : CrossDirected (PA.support : Set V) (PB.support : Set V) := by
      intro a ha b hb hba
      have hNe : b≠a := by
        intro h
        subst b
        exact Finset.disjoint_left.mp hAB ha hb
      have hlt : b<a := lt_of_le_not_ge hba (fun hab => hNe (le_antisymm hba hab))
      exact hNoBA ⟨b,hb,a,ha,hlt⟩
    exact classify_raw_two_paths PA PB hAB hCover hbudget hwidth h311 h221 h33
      hDir hMixA hMixB hDef

#print axioms classify_bad_neutral_with_explicit_frontend
#check classify_bad_neutral_with_explicit_frontend

end NeutralCore
