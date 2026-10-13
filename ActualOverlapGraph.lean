module

public import TripleDeletion
public import Mathlib.Combinatorics.SimpleGraph.Connectivity.Connected

@[expose] public section

/-! The graph of ALL actual three-antichains of an induced finite subset.
No path extraction, support separation, neutral-core model, or size bound is
part of the definitions. -/
namespace NeutralCore
namespace ActualOverlap
open ConditionalUL
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

abbrev Triple (P : Finset V) := {T : Finset V // T∈triples P}

def graph (P : Finset V) : SimpleGraph (Triple P) where
  Adj T R := (T.val∩R.val).card=2
  symm := ⟨by intro T R h; simpa [Finset.inter_comm] using h⟩
  loopless := by
    constructor
    intro T h
    have hc := (mem_triples_on P T.val).mp T.property
    simp only [Finset.inter_self] at h
    omega

noncomputable def support (P : Finset V) (C : (graph P).ConnectedComponent) : Finset V := by
  classical
  exact P.filter (fun x => ∃T : Triple P, (graph P).connectedComponentMk T=C ∧ x∈T.val)

theorem mem_support (P : Finset V) (C : (graph P).ConnectedComponent) (x : V) :
    x∈support P C ↔ ∃T : Triple P, (graph P).connectedComponentMk T=C ∧ x∈T.val := by
  classical
  simp only [support,Finset.mem_filter]
  constructor
  · exact And.right
  · rintro ⟨T,hT,hx⟩
    exact ⟨((mem_triples_on P T.val).mp T.property).1 hx,T,hT,hx⟩

theorem triangle_subset_support (P : Finset V) (T : Triple P) :
    T.val⊆support P ((graph P).connectedComponentMk T) := by
  intro x hx
  exact (mem_support P _ _).mpr ⟨T,rfl,hx⟩

theorem adjacent_same_component {P : Finset V} {T R : Triple P}
    (h : (graph P).Adj T R) :
    (graph P).connectedComponentMk T=(graph P).connectedComponentMk R :=
  Quot.sound h.reachable

theorem mk_triple {P : Finset V} {x p q : V} (hx : x∈P) (hp : p∈P) (hq : q∈P)
    (hxp : Inc x p) (hxq : Inc x q) (hpq : Inc p q) :
    ({x,p,q} : Finset V)∈triples P := by
  apply (mem_triples_on P _).mpr
  refine ⟨?_,?_,?_⟩
  · intro a ha
    simp only [Finset.mem_insert,Finset.mem_singleton] at ha
    rcases ha with rfl | rfl | rfl <;> assumption
  · simp [inc_ne hxp,inc_ne hxq,inc_ne hpq]
  · intro a ha b hb hne
    simp only [Finset.mem_coe,Finset.mem_insert,Finset.mem_singleton] at ha hb
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

/-- An outside point cannot be incomparable with two points of any actual
triple of the component: the resulting triple would join that component. -/
theorem outside_no_two_inc {P : Finset V} (C : (graph P).ConnectedComponent)
    {T : Triple P} (hTC : (graph P).connectedComponentMk T=C)
    {z p q : V} (hzP : z∈P) (hzC : z∉support P C)
    (hp : p∈T.val) (hq : q∈T.val) (hpq : p≠q)
    (hzp : Inc z p) (hzq : Inc z q) : False := by
  have hanti := ((mem_triples_on P T.val).mp T.property).2.2
  have hsub := ((mem_triples_on P T.val).mp T.property).1
  let R : Triple P := ⟨{z,p,q},mk_triple hzP (hsub hp) (hsub hq) hzp hzq (hanti hp hq hpq)⟩
  have hzT : z∉T.val := fun hh => hzC ((mem_support P C z).mpr ⟨T,hTC,hh⟩)
  have hi : T.val∩R.val=({p,q} : Finset V) := by
    ext x
    simp only [R,Finset.mem_inter,Finset.mem_insert,Finset.mem_singleton]
    constructor
    · rintro ⟨hx,hxz | hxp | hxq⟩
      · exact (hzT (hxz ▸ hx)).elim
      · exact Or.inl hxp
      · exact Or.inr hxq
    · rintro (rfl | rfl)
      · exact ⟨hp,Or.inr (Or.inl rfl)⟩
      · exact ⟨hq,Or.inr (Or.inr rfl)⟩
  have hAdj : (graph P).Adj T R := by
    change (T.val∩R.val).card=2
    rw [hi]
    simp [hpq]
  have hRC : (graph P).connectedComponentMk R=C :=
    (adjacent_same_component hAdj).symm.trans hTC
  exact hzC ((mem_support P C z).mpr ⟨R,hRC,by simp [R]⟩)

#print axioms outside_no_two_inc
end ActualOverlap
end NeutralCore
