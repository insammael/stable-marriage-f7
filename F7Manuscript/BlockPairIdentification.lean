module

public import F7Manuscript.FiniteBlockPairLedger
public import F7Manuscript.GapPairContribution
public import F7Manuscript.TPairContribution

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Identify the existing G/T local contributions with the exact
incomparable-pair increments in the finite-block ledger. -/

namespace F7Manuscript.FiniteBlockPairLedger
noncomputable section
open ConditionalUL NeutralCore
open F7Manuscript.TripleCoordinateLattice
open scoped Classical BigOperators
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

theorem pairs_eq_offDiag_of_antichain (S : Finset V)
    (hS : AntichainOn (S : Set V)) : pairs S = S.offDiag := by
  ext p
  rw [pairs_eq_crossEdges,mem_crossEdges,Finset.mem_offDiag]
  constructor
  · rintro ⟨ha,hb,hinc⟩
    exact ⟨ha,hb,inc_ne hinc⟩
  · rintro ⟨ha,hb,hne⟩
    exact ⟨ha,hb,hS ha hb hne⟩

theorem pairCount_of_antichain (S : Finset V)
    (hS : AntichainOn (S : Set V)) :
    pairCount S = (S.card*S.card-S.card)/2 := by
  unfold pairCount
  rw [pairs_eq_offDiag_of_antichain S hS,Finset.offDiag_card]

theorem pairCount_triple {C : Partition (V := V)} (t : Triple C) :
    pairCount (vertices t) = 3 := by
  rw [pairCount_of_antichain _ (vertices_anti t),vertices_card]

theorem pairCount_incomparable_pair {x y : V} (hxy : Inc x y) :
    pairCount {x,y} = 1 := by
  have hanti : AntichainOn ({x,y} : Set V) := by
    intro a ha b hb hab
    simp only [Set.mem_insert_iff,Set.mem_singleton_iff] at ha hb
    rcases ha with rfl | rfl <;> rcases hb with rfl | rfl
    · exact False.elim (hab rfl)
    · exact hxy
    · exact inc_symm hxy
    · exact False.elim (hab rfl)
  have hanti' : AntichainOn (({x,y} : Finset V) : Set V) := by
    simpa only [Finset.coe_insert,Finset.coe_singleton] using! hanti
  rw [pairCount_of_antichain _ hanti',Finset.card_pair (inc_ne hxy)]

theorem crossEdges_triple_eq_sum (P : Finset V)
    {C : Partition (V := V)} (t : Triple C) :
    (crossEdges P (vertices t)).card =
      ∑ j : Fin 3, (incNeighbors P (t.val j).val).card := by
  rw [cross_edges_sum_neighbors,vertices,Finset.sum_image]
  intro i _ j _ heq
  by_contra hij
  exact coord_ne t.val hij heq

theorem pairIncrement_triple (P : Finset V)
    {C : Partition (V := V)} (t : Triple C) :
    pairIncrement P (vertices t) =
      (∑ j : Fin 3, (incNeighbors P (t.val j).val).card)+3 := by
  unfold pairIncrement
  rw [pairCount_triple,crossEdges_triple_eq_sum]
  omega

theorem pairIncrement_gap (P : Finset V) (C : Partition (V := V))
    (u : Triple C) (i j : Fin 3) (hij : i ≠ j) :
    pairIncrement P {(u.val i).val,(u.val j).val} =
      gapPairContribution C P u i j := by
  have hinc : Inc (u.val i).val (u.val j).val := u.property i j hij
  have hne := inc_ne hinc
  unfold pairIncrement gapPairContribution
  rw [pairCount_incomparable_pair hinc,cross_edges_sum_neighbors,
    Finset.sum_pair hne]
  omega

theorem pairIncrement_T (P : Finset V) (C : Partition (V := V))
    [Nonempty (Triple C)] (h : ThresholdEvent C) :
    pairIncrement P (vertices h.val) = TPairContribution C P h :=
  pairIncrement_triple P h.val

end
end F7Manuscript.FiniteBlockPairLedger
