module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

/-! Small literal shape facts for the existing 2/16/132 S15 templates.
These do not replace their orbit-coverage or transfer certificates. -/

namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7TOutsider

private def templateLengthBoundsCheck (z : ℕ) (t : List Atom × List Atom) : Bool :=
  decide (t.1.length = z ∧ t.2.length = 3) &&
    (t.1++t.2).all (fun p => decide (p.1 < 7 ∧ p.2 < 7))

theorem saved_template_shape (z : ℕ) (hz : z = 1 ∨ z = 2 ∨ z = 3)
    (t : List Atom × List Atom) (ht : t ∈ templatesFor z) :
    t.1.length = z ∧ t.2.length = 3 ∧
      ∀ p ∈ t.1++t.2, p.1 < 7 ∧ p.2 < 7 := by
  have hcheck : (templatesFor z).all (templateLengthBoundsCheck z) = true := by
    rcases hz with rfl | rfl | rfl <;> decide +kernel
  have htcheck := (List.all_eq_true.mp hcheck) t ht
  simp only [templateLengthBoundsCheck,Bool.and_eq_true_iff,decide_eq_true_eq] at htcheck
  refine ⟨htcheck.1.1,htcheck.1.2,?_⟩
  intro p hp
  exact of_decide_eq_true ((List.all_eq_true.mp htcheck.2) p hp)

end F7Manuscript.TOutsiderSavedTemplateCatalog
