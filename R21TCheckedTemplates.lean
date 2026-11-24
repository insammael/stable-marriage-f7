module

public import F7Manuscript.TOutsiderOrbitCatalogZ1
public import F7Manuscript.TOutsiderOrbitCatalogZ2
public import R21TOrbitThreeAssembly
public import F7Manuscript.TOutsiderTemplateTransferCatalogZ1
public import F7Manuscript.TOutsiderTemplateTransferCatalogZ2
public import F7Manuscript.TOutsiderTemplateTransferCatalogZ3

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Compose the already kernel-checked necessary-word cover and template
transfer tables. This theorem is intentionally limited to the three saved
positive outsider counts. -/

namespace F7Manuscript.TOutsiderNecessaryTransfer

open F7Manuscript.TOutsiderNecessaryWord
open F7Manuscript.TOutsiderSavedTemplateCatalog
open F7TOutsider

theorem necessary_word_has_checked_template
    (z : ℕ) (outs row : List F7TOutsider.Atom)
    (hz : z = 1 ∨ z = 2 ∨ z = 3)
    (h : NecessaryLocalWord z outs row)
    (hr : row ∈ boundedSortedRows) :
    ∃ t ∈ templatesFor z, ∃ sym ∈ oldRowSymmetries,
      outs = renameWord sym t.1 ∧ row.Perm (renameWord sym t.2) ∧
      templateCheck z t.1 t.2 = true := by
  rcases hz with rfl | rfl | rfl
  · have hm := savedOrbitMember_of_NecessaryLocalWord_z1 outs row h hr
    exact savedOrbitMember_transfer_spec_z1 outs row hm
  · have hm := savedOrbitMember_of_NecessaryLocalWord_z2 outs row h hr
    exact savedOrbitMember_transfer_spec_z2 outs row hm
  · have hm := savedOrbitMember_of_NecessaryLocalWord_z3 outs row h hr
    exact savedOrbitMember_transfer_spec_z3 outs row hm

end F7Manuscript.TOutsiderNecessaryTransfer

#print axioms F7Manuscript.TOutsiderNecessaryTransfer.necessary_word_has_checked_template
