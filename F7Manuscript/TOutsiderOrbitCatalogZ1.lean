module

public import F7Manuscript.TOutsiderBoundedPrefixMembership
public import F7Manuscript.TOutsiderOrbitZ1Part0

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 4096
set_option maxHeartbeats 8000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefixCatalog_z1 : List (List Atom) := prefixPart_z1_0
theorem prefixCatalog_z1_eq : prefixCatalog_z1 = boundedPrefixWords 1 := by decide
#print axioms prefixCatalog_z1_eq
theorem savedOrbitMember_of_boundedNecessary_z1 (outs row : List Atom) (hp : outs ∈ boundedPrefixWords 1) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 1 outs row = true) : savedOrbitMember 1 outs row = true := by
  rw [← prefixCatalog_z1_eq] at hp
  have hp0 : outs ∈ prefixPart_z1_0 := by simpa only [prefixCatalog_z1] using! hp
  exact prefixPart_z1_0_covers outs row hp0 hr hn
#print axioms savedOrbitMember_of_boundedNecessary_z1
theorem savedOrbitMember_of_NecessaryLocalWord_z1 (outs row : List Atom) (h : NecessaryLocalWord 1 outs row) (hr : row ∈ boundedSortedRows) : savedOrbitMember 1 outs row = true := by
  exact savedOrbitMember_of_boundedNecessary_z1 outs row (outsiderPrefixMembership_of_NecessaryLocalWord 1 outs row h) hr (necessaryCheck_of_NecessaryLocalWord 1 outs row h)
#print axioms savedOrbitMember_of_NecessaryLocalWord_z1
end F7Manuscript.TOutsiderSavedTemplateCatalog
