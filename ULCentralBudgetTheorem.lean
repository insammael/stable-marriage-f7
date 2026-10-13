module

public import ULCentralHalfBudget

@[expose] public section

/-!
Central-outsider budget for arbitrary finite cuts, including all k=0,1
edge cases. The entire finite chain/partition/counting argument is checked;
the independently proved general pair bound remains an explicit input.
-/

namespace ConditionalUL

variable {V : Type*} [PartialOrder V] [DecidableEq V]

omit [DecidableEq V] in
@[simp] theorem cross_empty_left (B : Finset V) : crossEdges ∅ B=∅ := by
  ext p
  simp only [mem_crossEdges, Finset.notMem_empty, false_and]

omit [DecidableEq V] in
@[simp] theorem cross_empty_right (A : Finset V) : crossEdges A ∅=∅ := by
  ext p
  simp only [mem_crossEdges, Finset.notMem_empty, and_false, false_and]

theorem self_edges_le_offDiag (Q : Finset V) :
    (crossEdges Q Q).card ≤ Q.card*Q.card-Q.card := by
  have hsub : crossEdges Q Q ⊆ Q.offDiag := by
    intro p hp
    have hp' := mem_crossEdges.mp hp
    exact Finset.mem_offDiag.mpr ⟨hp'.1,hp'.2.1,
      fun heq => hp'.2.2.1 (le_of_eq heq)⟩
  have hcard := Finset.card_le_card hsub
  simpa only [Finset.offDiag_card] using hcard

theorem orderedPairBudget_coarse (hbudget : OrderedPairBudget (V := V))
    (Q : Finset V) (hQ : 3≤Q.card) :
    ((crossEdges Q Q).card : ℤ) ≤ 6*(Q.card : ℤ)-10 := by
  by_cases h5 : 5≤Q.card
  · have := hbudget Q h5
    omega
  · have hsmall : Q.card=3 ∨ Q.card=4 := by omega
    have hoff := self_edges_le_offDiag Q
    rcases hsmall with h3 | h4
    · rw [h3] at hoff
      norm_num at hoff
      omega
    · rw [h4] at hoff
      norm_num at hoff
      omega

theorem central_lower_half_one {A C : Finset V} {x : V}
    (hbudget : OrderedPairBudget (V := V))
    (hA : ∀ a∈A, a<x) (hC : ∀ c∈C, Inc c x)
    (hchain : ChainOn (C : Set V)) (hp : 3≤A.card) (hk : C.card=1) :
    ((crossEdges A A).card : ℤ)+2*((crossEdges A C).card : ℤ) ≤
      6*(A.card : ℤ)-6 := by
  have hB : ∀ b∈(∅ : Finset V), x<b := by simp
  have hQcard := central_cut_vertex_card (A := A) (B := ∅) hA hB hC
  have hQledger := central_cut_ordered_pair_ledger (A := A) (B := ∅)
    hA hB hC hchain
  simp only [Finset.union_empty,cross_empty_left,Finset.card_empty,
    zero_mul,add_zero,hk] at hQcard hQledger
  have hQbound := hbudget ((A∪C)∪{x}) (by rw [hQcard]; omega)
  rw [hQledger,hQcard] at hQbound
  push_cast at hQbound
  omega

theorem central_upper_half_one {B C : Finset V} {x : V}
    (hbudget : OrderedPairBudget (V := V))
    (hB : ∀ b∈B, x<b) (hC : ∀ c∈C, Inc c x)
    (hchain : ChainOn (C : Set V)) (hq : 3≤B.card) (hk : C.card=1) :
    ((crossEdges B B).card : ℤ)+2*((crossEdges B C).card : ℤ) ≤
      6*(B.card : ℤ)-6 := by
  have h := central_lower_half_one (V := OrderDual V) (A := B) (C := C)
    (orderedPairBudget_dual (V := V) hbudget) hB
    (fun c hc => inc_symm (V := V) (hC c hc))
    (chainOn_dual (V := V) hchain) hq hk
  simpa only [crossEdges_dual (V := V)] using h

/-- With at least three points below and above a point in no triangle,
its doubled pair deficit is at least six. All finite-set accounting,
including the zero- and one-neighbor cases, is proved in this theorem. -/
theorem central_outsider_ordered_pair_budget {A B C : Finset V} {x : V}
    (hbudget : OrderedPairBudget (V := V))
    (h311 : NoInduced311 (V := V)) (h33 : NoInduced33 (V := V))
    (hA : ∀ a∈A, a<x) (hB : ∀ b∈B, x<b) (hC : ∀ c∈C, Inc c x)
    (hchain : ChainOn (C : Set V)) (hp : 3≤A.card) (hq : 3≤B.card) :
    ((crossEdges (((A∪B)∪C)∪{x}) (((A∪B)∪C)∪{x})).card : ℤ) ≤
      6*((((A∪B)∪C)∪{x}).card : ℤ)-22 := by
  have hledger := congrArg (fun n : ℕ => (n : ℤ))
    (central_cut_ordered_pair_ledger hA hB hC hchain)
  have hvertices := congrArg (fun n : ℕ => (n : ℤ))
    (central_cut_vertex_card hA hB hC)
  push_cast at hledger hvertices
  by_cases h0 : C.card=0
  · have hCempty : C=∅ := Finset.card_eq_zero.mp h0
    have hEA := orderedPairBudget_coarse hbudget A hp
    have hEB := orderedPairBudget_coarse hbudget B hq
    simp only [hCempty,cross_empty_right,Finset.card_empty] at hledger hvertices ⊢
    omega
  by_cases h1 : C.card=1
  · have hEA := central_lower_half_one hbudget hA hC hchain hp h1
    have hEB := central_upper_half_one hbudget hB hC hchain hq h1
    omega
  have h2 : 2≤C.card := by omega
  have hEA := central_lower_half_many hbudget h311 h33 hA hC hchain hp h2
  have hEB := central_upper_half_many hbudget h311 h33 hB hC hchain hq h2
  omega

theorem central_outsider_excludes_deficit_at_most_two {A B C : Finset V} {x : V}
    (hbudget : OrderedPairBudget (V := V))
    (h311 : NoInduced311 (V := V)) (h33 : NoInduced33 (V := V))
    (hA : ∀ a∈A, a<x) (hB : ∀ b∈B, x<b) (hC : ∀ c∈C, Inc c x)
    (hchain : ChainOn (C : Set V)) (hp : 3≤A.card) (hq : 3≤B.card)
    (hsmall : 6*((((A∪B)∪C)∪{x}).card : ℤ)-16-
      ((crossEdges (((A∪B)∪C)∪{x}) (((A∪B)∪C)∪{x})).card : ℤ) ≤ 4) : False := by
  have := central_outsider_ordered_pair_budget hbudget h311 h33
    hA hB hC hchain hp hq
  omega

#print axioms central_outsider_ordered_pair_budget
#print axioms central_outsider_excludes_deficit_at_most_two

end ConditionalUL
