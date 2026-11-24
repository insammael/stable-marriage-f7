module

public import F7LocalVerification.TOutsiderTransferZ2Part0
public import F7LocalVerification.TOutsiderTransferZ2Part1
public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord
open F7TOutsider

def transferTemplateTableZ2 : List (List F7TOutsider.Atom × List F7TOutsider.Atom) := [
  (F7TOutsider.outs_z2_000, F7TOutsider.row_z2_000),
  (F7TOutsider.outs_z2_001, F7TOutsider.row_z2_001),
  (F7TOutsider.outs_z2_002, F7TOutsider.row_z2_002),
  (F7TOutsider.outs_z2_003, F7TOutsider.row_z2_003),
  (F7TOutsider.outs_z2_004, F7TOutsider.row_z2_004),
  (F7TOutsider.outs_z2_005, F7TOutsider.row_z2_005),
  (F7TOutsider.outs_z2_006, F7TOutsider.row_z2_006),
  (F7TOutsider.outs_z2_007, F7TOutsider.row_z2_007),
  (F7TOutsider.outs_z2_008, F7TOutsider.row_z2_008),
  (F7TOutsider.outs_z2_009, F7TOutsider.row_z2_009),
  (F7TOutsider.outs_z2_010, F7TOutsider.row_z2_010),
  (F7TOutsider.outs_z2_011, F7TOutsider.row_z2_011),
  (F7TOutsider.outs_z2_012, F7TOutsider.row_z2_012),
  (F7TOutsider.outs_z2_013, F7TOutsider.row_z2_013),
  (F7TOutsider.outs_z2_014, F7TOutsider.row_z2_014),
  (F7TOutsider.outs_z2_015, F7TOutsider.row_z2_015)
]

theorem templatesZ2_eq_transferTemplateTable : templatesZ2 = transferTemplateTableZ2 := by decide +kernel

theorem templateCheck_of_mem_templatesZ2 (t : List F7TOutsider.Atom × List F7TOutsider.Atom) (ht : t ∈ templatesZ2) :
    templateCheck 2 t.1 t.2 = true := by
  have htable : t ∈ transferTemplateTableZ2 := by
    rw [← templatesZ2_eq_transferTemplateTable]
    exact ht
  obtain ⟨i, hi, hget⟩ := List.mem_iff_getElem.mp htable
  have hi' : i < 16 := hi
  interval_cases i
  · simp [transferTemplateTableZ2] at hget
    cases hget
    exact F7TOutsider.template_transfer_z2_000
  · simp [transferTemplateTableZ2] at hget
    cases hget
    exact F7TOutsider.template_transfer_z2_001
  · simp [transferTemplateTableZ2] at hget
    cases hget
    exact F7TOutsider.template_transfer_z2_002
  · simp [transferTemplateTableZ2] at hget
    cases hget
    exact F7TOutsider.template_transfer_z2_003
  · simp [transferTemplateTableZ2] at hget
    cases hget
    exact F7TOutsider.template_transfer_z2_004
  · simp [transferTemplateTableZ2] at hget
    cases hget
    exact F7TOutsider.template_transfer_z2_005
  · simp [transferTemplateTableZ2] at hget
    cases hget
    exact F7TOutsider.template_transfer_z2_006
  · simp [transferTemplateTableZ2] at hget
    cases hget
    exact F7TOutsider.template_transfer_z2_007
  · simp [transferTemplateTableZ2] at hget
    cases hget
    exact F7TOutsider.template_transfer_z2_008
  · simp [transferTemplateTableZ2] at hget
    cases hget
    exact F7TOutsider.template_transfer_z2_009
  · simp [transferTemplateTableZ2] at hget
    cases hget
    exact F7TOutsider.template_transfer_z2_010
  · simp [transferTemplateTableZ2] at hget
    cases hget
    exact F7TOutsider.template_transfer_z2_011
  · simp [transferTemplateTableZ2] at hget
    cases hget
    exact F7TOutsider.template_transfer_z2_012
  · simp [transferTemplateTableZ2] at hget
    cases hget
    exact F7TOutsider.template_transfer_z2_013
  · simp [transferTemplateTableZ2] at hget
    cases hget
    exact F7TOutsider.template_transfer_z2_014
  · simp [transferTemplateTableZ2] at hget
    cases hget
    exact F7TOutsider.template_transfer_z2_015

theorem savedOrbitMember_transfer_spec_z2 (outs row : List F7TOutsider.Atom)
    (h : savedOrbitMember 2 outs row = true) :
    ∃ t ∈ templatesZ2, ∃ sym ∈ oldRowSymmetries,
      outs = renameWord sym t.1 ∧ row.Perm (renameWord sym t.2) ∧
      templateCheck 2 t.1 t.2 = true := by
  obtain ⟨t, ht, sym, hs, hout, hrow⟩ := savedOrbitMember_spec 2 outs row h
  have ht' : t ∈ templatesZ2 := by simpa [templatesFor] using ht
  exact ⟨t, ht', sym, hs, hout, hrow, templateCheck_of_mem_templatesZ2 t ht'⟩

end F7Manuscript.TOutsiderSavedTemplateCatalog

#print axioms F7Manuscript.TOutsiderSavedTemplateCatalog.templatesZ2_eq_transferTemplateTable
#print axioms F7Manuscript.TOutsiderSavedTemplateCatalog.templateCheck_of_mem_templatesZ2
#print axioms F7Manuscript.TOutsiderSavedTemplateCatalog.savedOrbitMember_transfer_spec_z2
