module

public import OriginalSupportSeparation
public import TwoInputClassification

@[expose] public section

namespace NeutralCore
open ConditionalUL ActualOverlap
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- The sole remaining structural input: exhaustive directed paths, indexed
bijectively by the ACTUAL connected components. Neither separation nor
noOpposite is an input. The component equation prevents arbitrary path partitions. -/
structure ActualDirectedPaths (V : Type*) [Fintype V] [PartialOrder V]
    [DecidableEq V] [DecidableLE V] where
  Component : Type
  finite : Fintype Component
  components : Component ≃ (graph (Finset.univ : Finset V)).ConnectedComponent
  path : Component → RawIncreasingTrianglePath V
  enumeration : (Σc : Component, Fin ((path c).last+1)) ≃ Triple (Finset.univ : Finset V)
  triangle_eq : ∀c j, (enumeration ⟨c,j⟩).val=(path c).triangles j
  component_eq : ∀c j, (graph (Finset.univ : Finset V)).connectedComponentMk
    (enumeration ⟨c,j⟩)=components c

/-- Exhaustiveness and component identity derive the support equation. -/
theorem ActualDirectedPaths.support_eq (H : ActualDirectedPaths V) (c : H.Component) :
    (H.path c).support=support Finset.univ (H.components c) := by
  ext x
  rw [mem_support]
  constructor
  · intro hx
    change x∈rawSupport (H.path c).triangles (H.path c).last at hx
    obtain ⟨j,hj,hxj⟩ := Finset.mem_biUnion.mp hx
    let jf : Fin ((H.path c).last+1) := ⟨j,Finset.mem_range.mp hj⟩
    refine ⟨H.enumeration ⟨c,jf⟩,H.component_eq c jf,?_⟩
    rw [H.triangle_eq c jf]
    exact hxj
  · rintro ⟨T,hTC,hxT⟩
    obtain ⟨⟨d,j⟩,heq⟩ := H.enumeration.surjective T
    have hComp := H.component_eq d j
    rw [heq] at hComp
    have hdc : d=c := H.components.injective (hComp.symm.trans hTC)
    subst d
    change x∈rawSupport (H.path c).triangles (H.path c).last
    apply Finset.mem_biUnion.mpr
    refine ⟨j,Finset.mem_range.mpr j.isLt,?_⟩
    have hTriangle := H.triangle_eq c j
    rw [heq] at hTriangle
    exact hTriangle ▸ hxT

/-- Both previously human properties are supplied by original-definition S
and actual component direction. -/
noncomputable def ActualDirectedPaths.toOverlap (H : ActualDirectedPaths V)
    (h : BadNeutral (V:=V)) : OverlapDecomposition V where
  Component := H.Component
  finite := H.finite
  path := H.path
  enumeration := H.enumeration
  triangle_eq := H.triangle_eq
  noOpposite := by
    intro c d hcd
    have hDistinct : H.components c≠H.components d := fun heq => hcd (H.components.injective heq)
    rcases bad_neutral_component_direction h (H.components c) (H.components d) hDistinct with hRev | hFwd
    · right
      rintro ⟨y,hy,x,hx,hyx⟩
      rw [H.support_eq c] at hx
      rw [H.support_eq d] at hy
      exact hRev x hx y hy hyx
    · left
      rintro ⟨x,hx,y,hy,hxy⟩
      rw [H.support_eq c] at hx
      rw [H.support_eq d] at hy
      exact hFwd y hy x hx hxy

theorem ActualDirectedPaths.toOverlap_separated (H : ActualDirectedPaths V)
    (h : BadNeutral (V:=V)) : Separated (H.toOverlap h) := by
  intro c d hcd
  change Disjoint (H.path c).support (H.path d).support
  rw [H.support_eq c,H.support_eq d]
  exact bad_neutral_support_separation h (H.components c) (H.components d)
    (fun heq => hcd (H.components.injective heq))

/-- Only the existence/extraction of actual directed paths remains human. -/
structure OneHumanInput (V : Type*) [Fintype V] [PartialOrder V]
    [DecidableEq V] [DecidableLE V] where
  paths : BadNeutral (V:=V) → ActualDirectedPaths V

noncomputable def OneHumanInput.toTwoInputs (H : OneHumanInput V) : TwoHumanInputs V where
  paths h := (H.paths h).toOverlap h
  separation h := (H.paths h).toOverlap_separated h

/-- Conditional classification with precisely one remaining structural input.
This is a downstream use of the classifier, never a premise in the proof of S. -/
theorem five_core_classification_one_input (H : OneHumanInput V) :
    BadNeutral (V:=V) ↔ ∃!k : CoreKind, Nonempty (V ≃o Core k) :=
  five_core_classification_two_inputs H.toTwoInputs

#print axioms ActualDirectedPaths.support_eq
#print axioms ActualDirectedPaths.toOverlap
#print axioms ActualDirectedPaths.toOverlap_separated
#print axioms five_core_classification_one_input
#check OneHumanInput
end NeutralCore
