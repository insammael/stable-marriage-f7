module

public import OriginalDefinitions

@[expose] public section

namespace NeutralCore

open ConditionalUL

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- Ordered incomparable pairs are twice the number of unordered pairs.
An auxiliary finite ranking only orients each unordered pair once; no
linear-extension or size premise is imposed on the original poset. -/
theorem oriented_pair_split (P : Finset V) (r : V ≃ Fin (Fintype.card V)) :
    (pairs P).card=2*((pairs P).filter (fun p => r p.1<r p.2)).card := by
  classical
  let E := pairs P
  let L := E.filter (fun p => r p.1<r p.2)
  let R := E.filter (fun p => r p.2<r p.1)
  have hUnion : E=L∪R := by
    ext p
    simp only [L,R,Finset.mem_union,Finset.mem_filter]
    constructor
    · intro hp
      have hp' : p∈crossEdges P P := by simpa only [E,pairs_eq_crossEdges] using hp
      have hInc : Inc p.1 p.2 := (mem_crossEdges.mp hp').2.2
      have hne : r p.1≠r p.2 := fun h => inc_ne hInc (r.injective h)
      rcases lt_or_gt_of_ne hne with h | h
      · exact Or.inl ⟨hp,h⟩
      · exact Or.inr ⟨hp,h⟩
    · rintro (h | h) <;> exact h.1
  have hDisjoint : Disjoint L R := by
    apply Finset.disjoint_left.mpr
    intro p hpL hpR
    exact (lt_asymm (Finset.mem_filter.mp hpL).2 (Finset.mem_filter.mp hpR).2)
  have hSwap : L.image Prod.swap=R := by
    ext p
    constructor
    · intro hp
      obtain ⟨q,hq,hqp⟩ := Finset.mem_image.mp hp
      subst p
      obtain ⟨hqE,hqLt⟩ := Finset.mem_filter.mp hq
      have hqE' : q∈crossEdges P P := by simpa only [E,pairs_eq_crossEdges] using hqE
      have hqI := mem_crossEdges.mp hqE'
      apply Finset.mem_filter.mpr
      refine ⟨?_,hqLt⟩
      apply (pairs_eq_crossEdges P).symm ▸ mem_crossEdges.mpr
      exact ⟨hqI.2.1,hqI.1,inc_symm hqI.2.2⟩
    · intro hp
      obtain ⟨hpE,hpLt⟩ := Finset.mem_filter.mp hp
      have hpE' : p∈crossEdges P P := by simpa only [E,pairs_eq_crossEdges] using hpE
      have hpI := mem_crossEdges.mp hpE'
      apply Finset.mem_image.mpr
      refine ⟨p.swap,Finset.mem_filter.mpr ⟨?_,hpLt⟩,Prod.swap_swap p⟩
      apply (pairs_eq_crossEdges P).symm ▸ mem_crossEdges.mpr
      exact ⟨hpI.2.1,hpI.1,inc_symm hpI.2.2⟩
  have hCards : L.card=R.card := by
    rw [←hSwap,Finset.card_image_of_injOn (fun _ _ _ _ h => Prod.swap_injective h)]
  have hEven : E.card=2*L.card := by
    rw [hUnion,Finset.card_union_of_disjoint hDisjoint]
    omega
  exact hEven

theorem ordered_pairs_double (P : Finset V) :
    (pairs P).card=2*((pairs P).card/2) := by
  classical
  have h := oriented_pair_split P (Fintype.equivFin V)
  omega

theorem original_deficit_double :
    6*(Fintype.card V : ℤ)-16-
      ((crossEdges (V := V) Finset.univ Finset.univ).card : ℤ)=2*a (V := V) := by
  have hp := ordered_pairs_double (Finset.univ : Finset V)
  rw [←pairs_eq_crossEdges]
  unfold a A2
  omega

#print axioms original_deficit_double

end NeutralCore
