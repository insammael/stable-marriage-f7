module

public import PairParity
public import ULRawNeutralShortPaths

@[expose] public section

namespace NeutralCore

open ConditionalUL
open scoped BigOperators

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- HUMAN FRONTEND: independent directed-path extraction, with a bijection
to ALL actual antichain triples. Component number and path lengths are
unrestricted. S (support separation) is deliberately a separate premise. -/
structure OverlapDecomposition (V : Type*) [Fintype V] [PartialOrder V]
    [DecidableEq V] [DecidableLE V] where
  Component : Type
  finite : Fintype Component
  path : Component → RawIncreasingTrianglePath V
  enumeration : (Σ c : Component, Fin ((path c).last+1)) ≃
    {T // T∈triples (Finset.univ : Finset V)}
  triangle_eq : ∀ c j, (enumeration ⟨c,j⟩).val=(path c).triangles j
  noOpposite : ∀ c d, c≠d →
    (¬∃ x∈(path c).support, ∃ y∈(path d).support, x<y) ∨
    (¬∃ y∈(path d).support, ∃ x∈(path c).support, y<x)

def Separated (O : OverlapDecomposition V) : Prop :=
  ∀ c d, c≠d → Disjoint (O.path c).support (O.path d).support

theorem triple_of_inc {x p q : V} (hxp : Inc x p) (hxq : Inc x q) (hpq : Inc p q) :
    ({x,p,q} : Finset V)∈triples Finset.univ := by
  have hcard : ({x,p,q} : Finset V).card=3 := by
    simp [inc_ne hxp,inc_ne hxq,inc_ne hpq]
  have hanti : AntichainOn ({x,p,q} : Set V) := by
    intro a ha b hb hne
    simp only [Set.mem_insert_iff,Set.mem_singleton_iff] at ha hb
    rcases ha with rfl | rfl | rfl <;> rcases hb with rfl | rfl | rfl
    · exact (hne rfl).elim
    · exact hxp
    · exact hxq
    · exact inc_symm hxp
    · exact (hne rfl).elim
    · exact hpq
    · exact inc_symm hxq
    · exact inc_symm hpq
    · exact (hne rfl).elim
  simp only [triples,Finset.mem_filter,Finset.mem_powerset,Finset.subset_univ,
    true_and]
  exact ⟨hcard,by simpa using hanti⟩

theorem triangle_support (O : OverlapDecomposition V) {T : Finset V}
    (hT : T∈triples Finset.univ) : ∃ c, T⊆(O.path c).support := by
  obtain ⟨⟨c,j⟩,heq⟩ := O.enumeration.surjective ⟨T,hT⟩
  have hTriangle : (O.path c).triangles j=T := by
    rw [←O.triangle_eq c j]
    exact congrArg Subtype.val heq
  refine ⟨c,?_⟩
  intro x hx
  change x∈rawSupport (O.path c).triangles (O.path c).last
  apply Finset.mem_biUnion.mpr
  exact ⟨j,Finset.mem_range.mpr j.isLt,hTriangle.symm ▸ hx⟩

theorem U_covers_paths (O : OverlapDecomposition V)
    (hBN : BadNeutral (V := V)) (hbudget : OrderedPairBudget (V := V)) :
    ∀ x : V, ∃ c, x∈(O.path c).support := by
  obtain ⟨_hn,⟨hwidth,h311,h221,h33⟩,_ha0,ha2,_hD,hN⟩ := hBN
  have hsmall : 6*((Finset.univ : Finset V).card : ℤ)-16-
      ((crossEdges (V := V) Finset.univ Finset.univ).card : ℤ)≤4 := by
    rw [Finset.card_univ,original_deficit_double]
    omega
  intro x
  have hTriple : ∃ p q : V, Inc x p ∧ Inc x q ∧ Inc p q := by
    by_contra hn
    apply U_from_neutral_extrema_and_pair_bound hbudget hwidth h311 h221 h33
      (neutral_upper hN) (neutral_lower hN) hsmall x
    intro p q hxp hxq hpq
    exact hn ⟨p,q,hxp,hxq,hpq⟩
  obtain ⟨p,q,hxp,hxq,hpq⟩ := hTriple
  obtain ⟨c,hc⟩ := triangle_support O (triple_of_inc hxp hxq hpq)
  exact ⟨c,hc (by simp)⟩

theorem separated_no_mixed (O : OverlapDecomposition V) (hS : Separated O)
    (c d : O.Component) (hcd : c≠d) :
    NoMixedAAB ((O.path c).support : Set V) ((O.path d).support : Set V) := by
  intro x hx p hp y hy hxp hxy hpy
  obtain ⟨e,he⟩ := triangle_support O (triple_of_inc hxp hxy hpy)
  have hxE : x∈(O.path e).support := he (by simp)
  have hyE : y∈(O.path e).support := he (by simp)
  have hec : e=c := by
    by_contra hne
    exact Finset.disjoint_left.mp (hS e c hne) hxE hx
  rw [hec] at hyE
  exact Finset.disjoint_left.mp (hS c d hcd) hyE hy

/-- U, actual triple enumeration, raw path support cardinalities and S
produce the component-count identity in the kernel. -/
theorem component_count_identity (O : OverlapDecomposition V) (hS : Separated O)
    (hcover : ∀ x : V, ∃ c, x∈(O.path c).support) :
    Fintype.card V=A3 (V := V)+2*@Fintype.card O.Component O.finite := by
  classical
  letI := O.finite
  have hCover : (Finset.univ.biUnion (fun c => (O.path c).support) : Finset V)=Finset.univ := by
    ext x
    simp only [Finset.mem_biUnion,Finset.mem_univ,true_and,iff_true]
    exact hcover x
  have hN : Fintype.card V=∑ c : O.Component, ((O.path c).last+3) := by
    rw [←Finset.card_univ,←hCover,Finset.card_biUnion]
    · apply Finset.sum_congr rfl
      intro c _hc
      exact raw_path_support_card _ _ (O.path c).three (O.path c).two
    · intro c _hc d _hd hcd
      exact hS c d hcd
  have hT : A3 (V := V)=∑ c : O.Component, ((O.path c).last+1) := by
    have hc := Fintype.card_congr O.enumeration
    simpa only [Fintype.card_sigma,Fintype.card_fin,Fintype.card_coe,A3] using hc.symm
  rw [hN,hT]
  simp [Finset.sum_add_distrib]
  omega

theorem two_components_a_one (O : OverlapDecomposition V) (hS : Separated O)
    (hBN : BadNeutral (V := V)) (hbudget : OrderedPairBudget (V := V))
    (hF5 : 1≤a (V := V) ∧ a (V := V)≤2 ∧ D (V := V)=1) :
    @Fintype.card O.Component O.finite=2 ∧ a (V := V)=1 := by
  have hid := component_count_identity O hS (U_covers_paths O hBN hbudget)
  have hD := hF5.2.2
  unfold D at hD
  omega

#print axioms U_covers_paths
#print axioms component_count_identity
#print axioms two_components_a_one

end NeutralCore
