module

public import F7LocalVerification.TOutsiderTransferZ1Part0
public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord
open F7TOutsider

def transferTemplateTableZ1 : List (List F7TOutsider.Atom × List F7TOutsider.Atom) := [
  (F7TOutsider.outs_z1_000, F7TOutsider.row_z1_000),
  (F7TOutsider.outs_z1_001, F7TOutsider.row_z1_001)
]

theorem templatesZ1_eq_transferTemplateTable : templatesZ1 = transferTemplateTableZ1 := by decide +kernel

theorem templateCheck_of_mem_templatesZ1 (t : List F7TOutsider.Atom × List F7TOutsider.Atom) (ht : t ∈ templatesZ1) :
    templateCheck 1 t.1 t.2 = true := by
  have htable : t ∈ transferTemplateTableZ1 := by
    rw [← templatesZ1_eq_transferTemplateTable]
    exact ht
  obtain ⟨i, hi, hget⟩ := List.mem_iff_getElem.mp htable
  have hi' : i < 2 := hi
  interval_cases i
  · simp [transferTemplateTableZ1] at hget
    cases hget
    exact F7TOutsider.template_transfer_z1_000
  · simp [transferTemplateTableZ1] at hget
    cases hget
    exact F7TOutsider.template_transfer_z1_001

theorem savedOrbitMember_transfer_spec_z1 (outs row : List F7TOutsider.Atom)
    (h : savedOrbitMember 1 outs row = true) :
    ∃ t ∈ templatesZ1, ∃ sym ∈ oldRowSymmetries,
      outs = renameWord sym t.1 ∧ row.Perm (renameWord sym t.2) ∧
      templateCheck 1 t.1 t.2 = true := by
  obtain ⟨t, ht, sym, hs, hout, hrow⟩ := savedOrbitMember_spec 1 outs row h
  have ht' : t ∈ templatesZ1 := by simpa [templatesFor] using ht
  exact ⟨t, ht', sym, hs, hout, hrow, templateCheck_of_mem_templatesZ1 t ht'⟩

end F7Manuscript.TOutsiderSavedTemplateCatalog

