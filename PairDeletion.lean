module

public import PairParity

@[expose] public section

namespace NeutralCore
open ConditionalUL

variable {V : Type*} [PartialOrder V] [DecidableEq V]

/-- Actual ordered incomparable pairs removed by deletion of ANY point.
No extremum, neutrality, class, or cardinality hypothesis is required. -/
theorem ordered_pair_deletion (P : Finset V) {x : V} (hx : x∈P) :
    (crossEdges P P).card=(crossEdges (P.erase x) (P.erase x)).card+
      2*(incNeighbors P x).card := by
  classical
  have hSplit : P=P.erase x∪{x} := by
    ext y
    simp only [Finset.mem_union,Finset.mem_erase,Finset.mem_singleton]
    grind
  have hDisjoint : Disjoint (P.erase x) ({x} : Finset V) := by simp
  have hZero : crossEdges ({x} : Finset V) {x}=∅ := by
    exact self_edges_empty_of_chain (by
      intro a ha b hb
      have ha' : a=x := by simpa using ha
      have hb' : b=x := by simpa using hb
      subst a; subst b
      exact Or.inl le_rfl)
  have hRow : crossEdges (P.erase x) {x}=
      (incNeighbors P x).image (fun y => (y,x)) := by
    ext p
    simp only [mem_crossEdges,Finset.mem_erase,Finset.mem_singleton,
      Finset.mem_image,mem_incNeighbors]
    constructor
    · rintro ⟨⟨hne,hp⟩,rfl,hI⟩
      exact ⟨p.1,⟨hp,hI⟩,rfl⟩
    · rintro ⟨y,⟨hy,hI⟩,rfl⟩
      exact ⟨⟨inc_ne hI,hy⟩,rfl,hI⟩
  have hRowCard : (crossEdges (P.erase x) {x}).card=(incNeighbors P x).card := by
    rw [hRow,Finset.card_image_of_injective]
    intro a b h
    exact congrArg Prod.fst h
  calc
    _ = (crossEdges (P.erase x∪{x}) (P.erase x∪{x})).card := by rw [←hSplit]
    _ = _ := by
      rw [self_union_edges_card hDisjoint,hZero,hRowCard]
      simp only [Finset.card_empty]
      omega

/-- The original unordered A2 deletion identity, derived from ordered-pair
parity rather than relying on informal integer division. -/
theorem unordered_pair_deletion [Fintype V] [DecidableLE V]
    (P : Finset V) {x : V} (hx : x∈P) :
    (pairs P).card/2=(pairs (P.erase x)).card/2+d P x := by
  have h := ordered_pair_deletion P hx
  rw [←pairs_eq_crossEdges,←pairs_eq_crossEdges] at h
  have hEven := ordered_pairs_double P
  have hEvenQ := ordered_pairs_double (P.erase x)
  rw [d_eq_degree]
  unfold degree
  omega

#print axioms ordered_pair_deletion
#print axioms unordered_pair_deletion
end NeutralCore
