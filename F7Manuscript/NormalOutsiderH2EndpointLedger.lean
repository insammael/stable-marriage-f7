module

public import F7Manuscript.OutsiderEndpointPartition

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The equality case of the existing R2 endpoint deficit ledger when
one outsider lies at each endpoint and the normal-core cost is at least six. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical BigOperators
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem normal_one_before_one_after_terminal_two_neighbors
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (hconst : ∀ x ∈ outsideTripleVertices C,
      (∀ t : Triple C, BelowTriple C x t) ∨ (∀ t : Triple C, AboveTriple C x t))
    (hbefore : (beforeOutsiders C).card = 1)
    (hafter : (afterOutsiders C).card = 1)
    (hcost : 6 ≤ corePairDeficit C) (hD : totalDeficit (V := V) ≤ 10) :
    ∃ x, afterOutsiders C = {x} ∧ coreNeighborCount C x = 2 := by
  obtain ⟨b,hb⟩ := Finset.card_eq_one.mp hbefore
  obtain ⟨x,hx⟩ := Finset.card_eq_one.mp hafter
  have hbmem : b ∈ beforeOutsiders C := by rw [hb]; simp
  have hxmem : x ∈ afterOutsiders C := by rw [hx]; simp
  have hnb : coreNeighborCount C b ≤ 2 :=
    endpoint_core_neighbor_bound C h311 (beforeOutsiders C) (Finset.filter_subset _ _)
      (fun y hy => Or.inl (Finset.mem_filter.mp hy).2) hbmem
  have hnx : coreNeighborCount C x ≤ 2 :=
    endpoint_core_neighbor_bound C h311 (afterOutsiders C) (Finset.filter_subset _ _)
      (fun y hy => Or.inr (Finset.mem_filter.mp hy).2) hxmem
  have hu : (outsideTripleVertices C).card = 2 := by
    have h := endpoint_groups_card C hconst
    omega
  have heps : outsiderEpsilon C = 0 := by
    rw [outsider_epsilon_endpoint_split C hconst,hb,hx]
    simp [pairs,Inc,Finset.filter_singleton]
  have hsum : outsiderIncSum C = coreNeighborCount C b + coreNeighborCount C x := by
    rw [outsider_incSum_endpoint_split C hconst,hb,hx]
    simp
  have hledger := normal_outsider_total_deficit_ledger C h221 h311 hG hT
  rw [hu,heps,hsum] at hledger
  refine ⟨x,hx,?_⟩
  omega

#print axioms normal_one_before_one_after_terminal_two_neighbors
end
end F7Manuscript.TripleCoordinateLattice
