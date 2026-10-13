module

public import SparseFivePointBound
public import GoodExtremum

@[expose] public section

namespace NeutralCore
open ConditionalUL

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- F2 from the original forbidden-pattern definition. The finite induced
subset is arbitrary, with no upper size bound. The five-point seed is an
elementary sparse-comparison argument, not a poset census. -/
theorem pairClass_ordered_pair_budget (hClass : PairClass (V := V)) :
    OrderedPairBudget (V := V) := by
  obtain ⟨hwidth,h311,h221,h33⟩ := hClass
  intro Q
  induction hCard : Q.card using Nat.strong_induction_on generalizing Q with
  | h n ih =>
    intro hFive
    by_cases hBase : n=5
    · have hQ : Q.card=5 := hCard.trans hBase
      have h := five_point_ordered_pair_bound Q hQ hwidth h221
      rw [hBase]
      omega
    have hSix : 6≤n := by omega
    have hQnonempty : Q.Nonempty := Finset.card_pos.mp (by omega : 0<Q.card)
    obtain ⟨m,hm,hDegree,_hGood⟩ := good_maximum_exists Q hQnonempty hwidth h311 h221 h33
    let S := Q.erase m
    have hErase : S.card+1=Q.card := by
      have h := Finset.card_erase_of_mem hm.1
      dsimp [S]
      omega
    have hLess : S.card<n := by omega
    have hSfive : 5≤S.card := by omega
    have hSmaller := ih S.card hLess S rfl hSfive
    have hLedger : (crossEdges Q Q).card=(crossEdges S S).card+2*(incNeighbors Q m).card :=
      ordered_pair_deletion Q hm.1
    have hSmall : (incNeighbors Q m).card≤3 := by
      rw [d_eq_degree] at hDegree
      exact hDegree
    omega

/-- The same hereditary theorem in actual unordered-antichain count form. -/
theorem pairClass_unordered_pair_bound (hClass : PairClass (V := V))
    (Q : Finset V) (hQ : 5≤Q.card) :
    (((pairs Q).card/2 : ℕ) : ℤ)≤3*(Q.card : ℤ)-8 := by
  have h := pairClass_ordered_pair_budget hClass Q hQ
  rw [←pairs_eq_crossEdges] at h
  have hEven := ordered_pairs_double Q
  omega

theorem pairClass_deficit_nonnegative (hClass : PairClass (V := V))
    (hn : 5≤Fintype.card V) : 0≤a (V := V) := by
  have h := pairClass_unordered_pair_bound hClass (Finset.univ : Finset V)
    (by simpa using hn)
  simp only [Finset.card_univ] at h
  unfold a A2
  omega

#print axioms pairClass_ordered_pair_budget
#print axioms pairClass_unordered_pair_bound
#print axioms pairClass_deficit_nonnegative
end NeutralCore
