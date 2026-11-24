module

public import F7Manuscript.TOutsiderBoundedPrefixMembership
public import F7Manuscript.TOutsiderOrbitPartsBundle000

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 4096
set_option maxHeartbeats 8000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefixCatalog_z2 : List (List Atom) := prefixPart_z2_0 ++ prefixPart_z2_1 ++ prefixPart_z2_2 ++ prefixPart_z2_3 ++ prefixPart_z2_4 ++ prefixPart_z2_5 ++ prefixPart_z2_6 ++ prefixPart_z2_7
theorem prefixCatalog_z2_eq : prefixCatalog_z2 = boundedPrefixWords 2 := by decide
#print axioms prefixCatalog_z2_eq
theorem savedOrbitMember_of_boundedNecessary_z2 (outs row : List Atom) (hp : outs ∈ boundedPrefixWords 2) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 outs row = true) : savedOrbitMember 2 outs row = true := by
  rw [← prefixCatalog_z2_eq] at hp
  unfold prefixCatalog_z2 at hp
  rcases List.mem_append.mp hp with hleft | h7
  · rcases List.mem_append.mp hleft with hleft | h6
    · rcases List.mem_append.mp hleft with hleft | h5
      · rcases List.mem_append.mp hleft with hleft | h4
        · rcases List.mem_append.mp hleft with hleft | h3
          · rcases List.mem_append.mp hleft with hleft | h2
            · rcases List.mem_append.mp hleft with h0 | h1
              · exact prefixPart_z2_0_covers outs row h0 hr hn
              · exact prefixPart_z2_1_covers outs row h1 hr hn
            · exact prefixPart_z2_2_covers outs row h2 hr hn
          · exact prefixPart_z2_3_covers outs row h3 hr hn
        · exact prefixPart_z2_4_covers outs row h4 hr hn
      · exact prefixPart_z2_5_covers outs row h5 hr hn
    · exact prefixPart_z2_6_covers outs row h6 hr hn
  · exact prefixPart_z2_7_covers outs row h7 hr hn
#print axioms savedOrbitMember_of_boundedNecessary_z2
theorem savedOrbitMember_of_NecessaryLocalWord_z2 (outs row : List Atom) (h : NecessaryLocalWord 2 outs row) (hr : row ∈ boundedSortedRows) : savedOrbitMember 2 outs row = true := by
  exact savedOrbitMember_of_boundedNecessary_z2 outs row (outsiderPrefixMembership_of_NecessaryLocalWord 2 outs row h) hr (necessaryCheck_of_NecessaryLocalWord 2 outs row h)
#print axioms savedOrbitMember_of_NecessaryLocalWord_z2
end F7Manuscript.TOutsiderSavedTemplateCatalog
