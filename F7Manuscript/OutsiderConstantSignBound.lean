module

public import F7Manuscript.OutsiderSignRestriction
public import ULFiniteIncidence

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S13 §1: if every triple has the same sign relative to an
outsider, that outsider has at most two incomparable core points. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

theorem chain_card_le_two_of_no_three (S : Finset V)
    (hchain : ∀ a ∈ S, ∀ b ∈ S, a ≤ b ∨ b ≤ a)
    (hno : ∀ a ∈ S, ∀ b ∈ S, ∀ c ∈ S, a < b → b < c → False) :
    S.card ≤ 2 := by
  by_contra hn
  obtain ⟨a,b,c,ha,hb,hc,hab,hac,hbc⟩ := Finset.two_lt_card_iff.mp (by omega : 2 < S.card)
  have ordered (a b c : V) (ha : a ∈ S) (hb : b ∈ S) (hc : c ∈ S)
      (hab : a < b) (hac : a ≠ c) (hbc : b ≠ c) : False := by
    rcases hchain c hc a ha with hca | hac'
    · exact hno c hc a ha b hb (lt_of_le_of_ne hca hac.symm) hab
    · have hac'' : a < c := lt_of_le_of_ne hac' hac
      rcases hchain c hc b hb with hcb | hbc'
      · exact hno a ha c hc b hb hac'' (lt_of_le_of_ne hcb hbc.symm)
      · exact hno a ha b hb c hc hab (lt_of_le_of_ne hbc' hbc)
  rcases hchain a ha b hb with hle | hle
  · exact ordered a b c ha hb hc (lt_of_le_of_ne hle hab) hac hbc
  · exact ordered b a c hb ha hc (lt_of_le_of_ne hle hab.symm) hbc hac

variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem outsider_constant_sign_neighbor_bound
    (h311 : NoInduced311 (V := V)) {x : V}
    (hx : x ∈ outsideTripleVertices C)
    (hsign : (∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t)) :
    (incNeighbors (tripleVertices C) x).card ≤ 2 := by
  apply chain_card_le_two_of_no_three
  · intro a ha b hb
    exact outsider_incomparables_chain C hx
      (inc_symm (mem_incNeighbors.mp ha).2) (inc_symm (mem_incNeighbors.mp hb).2)
  · intro a ha b hb c hc hab hbc
    rcases hsign with hminus | hplus
    · obtain ⟨t,_,ht⟩ := Finset.mem_biUnion.mp (mem_incNeighbors.mp hc).1
      obtain ⟨i,_,hi⟩ := Finset.mem_image.mp ht
      exact belowTriple_no_two_incomparable_predecessors C h311 t i
        (inc_symm (mem_incNeighbors.mp ha).2)
        (inc_symm (mem_incNeighbors.mp hb).2) hab
        (by simpa only [hi] using! hbc) (hminus t)
    · obtain ⟨t,_,ht⟩ := Finset.mem_biUnion.mp (mem_incNeighbors.mp ha).1
      obtain ⟨i,_,hi⟩ := Finset.mem_image.mp ht
      exact aboveTriple_no_two_incomparable_successors C h311 t i
        (inc_symm (mem_incNeighbors.mp hb).2)
        (inc_symm (mem_incNeighbors.mp hc).2)
        (by simpa only [hi] using! hab) hbc (hplus t)

#print axioms outsider_constant_sign_neighbor_bound
end
end F7Manuscript.TripleCoordinateLattice
