module

public import R21OneGHandCanonicalCrew

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandCrew
open ReturnCertificate F7Local R21TwoTBoundaryFinite

def CrossedNewCrew (oldCrew : Finset (Finset (Fin 7)))
    (fixed X Y : Finset (Fin 7)) : Prop :=
  fixed∈oldCrew ∧ X.card=2 ∧ Y.card=2 ∧ Disjoint X Y ∧
    Disjoint fixed X ∧ Disjoint fixed Y ∧
    ∀ A∈oldCrew, A≠fixed → (A∩X).Nonempty ∧ (A∩Y).Nonempty
instance (oldCrew : Finset (Finset (Fin 7))) (fixed X Y : Finset (Fin 7)) :
    Decidable (CrossedNewCrew oldCrew fixed X Y) := by unfold CrossedNewCrew; infer_instance

def fixedA : Fin 3 → Finset (Fin 7) := ![{0,5},{2,6},{3,4}]

/-- Only the prescribed two newly introduced moving G edges are tested on
root A. Both orderings and orientations are included, with the fixed event
left in the already executed short cut. -/
theorem crossed_A_new_seeds : ∀ (fixed : Fin 3) (a b c d : Fin 7),
    CrossedNewCrew oldCrewA (fixedA fixed) (pairSupport (a,b)) (pairSupport (c,d)) →
    freshWord boardA [(a,b),(c,d)]=true →
      (fixed=0 ∧ ({pairSupport (a,b),pairSupport (c,d)} : Finset (Finset (Fin 7)))={{2,3},{4,6}}) ∨
      (fixed=1 ∧ ({pairSupport (a,b),pairSupport (c,d)} : Finset (Finset (Fin 7)))={{0,3},{4,5}}) := by
  intro fixed
  fin_cases fixed <;> decide +kernel

end F7Manuscript.TripleCoordinateLattice.R21OneGHandCrew
