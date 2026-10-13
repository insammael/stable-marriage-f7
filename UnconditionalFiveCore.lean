module

public import ExtremalPathCover
public import OneInputClassification

@[expose] public section

namespace NeutralCore
open ConditionalUL ActualOverlap PathExtraction
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- Convert the exhaustive actual-component cover into the existing public
interface. No arbitrary triangle partition is substituted for components. -/
noncomputable def PathExtraction.ActualPathCover.toActualDirectedPaths
    (H : ActualPathCover (Finset.univ : Finset V)) : ActualDirectedPaths V := by
  classical
  letI : Fintype (graph (Finset.univ : Finset V)).ConnectedComponent := Fintype.ofFinite _
  let E := (Fintype.equivFin (graph (Finset.univ : Finset V)).ConnectedComponent).symm
  refine {
    Component := Fin (Fintype.card (graph (Finset.univ : Finset V)).ConnectedComponent)
    finite := inferInstance
    components := E
    path := fun C => (H.path (E C)).toRaw
    enumeration := (Equiv.sigmaCongr E (fun _ => Equiv.refl _)).trans H.enumeration
    triangle_eq := ?_
    component_eq := ?_ }
  · intro C j
    exact H.enumeration_val (E C) j
  · intro C j
    exact H.component (E C) j (by
      have hj := j.isLt
      change j.val<(H.path (E C)).last+1 at hj
      omega)

theorem actual_directed_paths_exists (h : BadNeutral (V:=V)) :
    Nonempty (ActualDirectedPaths V) := by
  obtain ⟨H⟩ := bad_neutral_actual_path_cover h
  exact ⟨H.toActualDirectedPaths⟩

/-- Unconditional original-definition classification: the old human input
structure is inhabited by a proved construction, not supplied as a premise. -/
theorem five_core_classification_unconditional :
    BadNeutral (V:=V) ↔ ∃!k : CoreKind,Nonempty (V ≃o Core k) := by
  classical
  exact five_core_classification_one_input
    ⟨fun h => Classical.choice (actual_directed_paths_exists h)⟩

theorem bad_neutral_card_le_eight (h : BadNeutral (V:=V)) :
    Fintype.card V≤8 := by
  obtain ⟨k,⟨E⟩,_⟩ := five_core_classification_unconditional.mp h
  have hn := Fintype.card_congr E.toEquiv
  have hc := (core_counts k).1
  cases k <;> simp only [lowerFlag,upperFlag,flagCost] at hc <;> omega

#print axioms actual_directed_paths_exists
#print axioms five_core_classification_unconditional
#print axioms bad_neutral_card_le_eight
#check ActualDirectedPaths
#check actual_directed_paths_exists
#check five_core_classification_unconditional
#check bad_neutral_card_le_eight
end NeutralCore
