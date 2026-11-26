module

public import R21TPrefixHeads0
public import R21TPrefixHeads1
public import R21TPrefixHeads2
public import R21TPrefixHeads3
public import F7Manuscript.TOutsiderOrbitPartsBundle000
public import F7Manuscript.TOutsiderOrbitPartsBundle001
public import F7Manuscript.TOutsiderOrbitPartsBundle002
public import F7Manuscript.TOutsiderOrbitPartsBundle003
public import F7Manuscript.TOutsiderOrbitPartsBundle004
public import F7Manuscript.TOutsiderOrbitPartsBundle005
public import F7Manuscript.TOutsiderOrbitPartsBundle006
public import F7Manuscript.TOutsiderOrbitPartsBundle007

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefixCatalog_z3 : List (List Atom) := prefixPart_z3_0 ++ prefixPart_z3_1 ++ prefixPart_z3_2 ++ prefixPart_z3_3 ++ prefixPart_z3_4 ++ prefixPart_z3_5 ++ prefixPart_z3_6 ++ prefixPart_z3_7 ++ prefixPart_z3_8 ++ prefixPart_z3_9 ++ prefixPart_z3_10 ++ prefixPart_z3_11 ++ prefixPart_z3_12 ++ prefixPart_z3_13 ++ prefixPart_z3_14 ++ prefixPart_z3_15 ++ prefixPart_z3_16 ++ prefixPart_z3_17 ++ prefixPart_z3_18 ++ prefixPart_z3_19 ++ prefixPart_z3_20 ++ prefixPart_z3_21 ++ prefixPart_z3_22 ++ prefixPart_z3_23 ++ prefixPart_z3_24 ++ prefixPart_z3_25 ++ prefixPart_z3_26 ++ prefixPart_z3_27 ++ prefixPart_z3_28 ++ prefixPart_z3_29 ++ prefixPart_z3_30 ++ prefixPart_z3_31 ++ prefixPart_z3_32 ++ prefixPart_z3_33 ++ prefixPart_z3_34 ++ prefixPart_z3_35 ++ prefixPart_z3_36 ++ prefixPart_z3_37 ++ prefixPart_z3_38 ++ prefixPart_z3_39 ++ prefixPart_z3_40 ++ prefixPart_z3_41 ++ prefixPart_z3_42 ++ prefixPart_z3_43 ++ prefixPart_z3_44 ++ prefixPart_z3_45 ++ prefixPart_z3_46 ++ prefixPart_z3_47 ++ prefixPart_z3_48 ++ prefixPart_z3_49 ++ prefixPart_z3_50 ++ prefixPart_z3_51 ++ prefixPart_z3_52 ++ prefixPart_z3_53 ++ prefixPart_z3_54 ++ prefixPart_z3_55 ++ prefixPart_z3_56 ++ prefixPart_z3_57 ++ prefixPart_z3_58 ++ prefixPart_z3_59 ++ prefixPart_z3_60 ++ prefixPart_z3_61 ++ prefixPart_z3_62 ++ prefixPart_z3_63 ++ prefixPart_z3_64 ++ prefixPart_z3_65 ++ prefixPart_z3_66 ++ prefixPart_z3_67 ++ prefixPart_z3_68 ++ prefixPart_z3_69 ++ prefixPart_z3_70 ++ prefixPart_z3_71
private theorem z3_bounded_pairs : boundedPairs = [(0,1), (0,2), (0,3), (0,4), (0,5), (0,6), (1,2), (1,3), (1,4), (1,5), (1,6), (2,3), (2,4), (2,5), (2,6), (3,4), (3,5), (3,6), (4,5), (4,6), (5,6)] := by decide +kernel

theorem prefixCatalog_z3_eq : prefixCatalog_z3 = boundedPrefixWords 3 := by
  change prefixCatalog_z3 = (boundedPairs.flatMap (fun a => (boundedWords 2).map (fun ws => a :: ws))).filter (outsiderPrefixCheck 3)
  rw [List.filter_flatMap, z3_bounded_pairs]
  simp only [List.flatMap_cons,List.flatMap_nil,z3_prefixes_after_0_1, z3_prefixes_after_0_2, z3_prefixes_after_0_3, z3_prefixes_after_0_4, z3_prefixes_after_0_5, z3_prefixes_after_0_6, z3_prefixes_after_1_2, z3_prefixes_after_1_3, z3_prefixes_after_1_4, z3_prefixes_after_1_5, z3_prefixes_after_1_6, z3_prefixes_after_2_3, z3_prefixes_after_2_4, z3_prefixes_after_2_5, z3_prefixes_after_2_6, z3_prefixes_after_3_4, z3_prefixes_after_3_5, z3_prefixes_after_3_6, z3_prefixes_after_4_5, z3_prefixes_after_4_6, z3_prefixes_after_5_6,prefixCatalog_z3,List.nil_append,List.append_nil,List.append_assoc]
private theorem append_z3_covers {as bs : List (List Atom)}
    (ha : ∀ outs row, outs ∈ as → row ∈ boundedSortedRows → necessaryCheck 3 outs row = true →
      savedOrbitMember 3 outs row = true)
    (hb : ∀ outs row, outs ∈ bs → row ∈ boundedSortedRows → necessaryCheck 3 outs row = true →
      savedOrbitMember 3 outs row = true)
    (outs row : List Atom) (hp : outs ∈ as ++ bs) (hr : row ∈ boundedSortedRows)
    (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true :=
  (List.mem_append.mp hp).elim (fun h => ha outs row h hr hn) (fun h => hb outs row h hr hn)

theorem savedOrbitMember_of_boundedNecessary_z3 (outs row : List Atom) (hp : outs ∈ boundedPrefixWords 3) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  rw [← prefixCatalog_z3_eq] at hp
  exact (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers (append_z3_covers prefixPart_z3_0_covers prefixPart_z3_1_covers) prefixPart_z3_2_covers) prefixPart_z3_3_covers) prefixPart_z3_4_covers) prefixPart_z3_5_covers) prefixPart_z3_6_covers) prefixPart_z3_7_covers) prefixPart_z3_8_covers) prefixPart_z3_9_covers) prefixPart_z3_10_covers) prefixPart_z3_11_covers) prefixPart_z3_12_covers) prefixPart_z3_13_covers) prefixPart_z3_14_covers) prefixPart_z3_15_covers) prefixPart_z3_16_covers) prefixPart_z3_17_covers) prefixPart_z3_18_covers) prefixPart_z3_19_covers) prefixPart_z3_20_covers) prefixPart_z3_21_covers) prefixPart_z3_22_covers) prefixPart_z3_23_covers) prefixPart_z3_24_covers) prefixPart_z3_25_covers) prefixPart_z3_26_covers) prefixPart_z3_27_covers) prefixPart_z3_28_covers) prefixPart_z3_29_covers) prefixPart_z3_30_covers) prefixPart_z3_31_covers) prefixPart_z3_32_covers) prefixPart_z3_33_covers) prefixPart_z3_34_covers) prefixPart_z3_35_covers) prefixPart_z3_36_covers) prefixPart_z3_37_covers) prefixPart_z3_38_covers) prefixPart_z3_39_covers) prefixPart_z3_40_covers) prefixPart_z3_41_covers) prefixPart_z3_42_covers) prefixPart_z3_43_covers) prefixPart_z3_44_covers) prefixPart_z3_45_covers) prefixPart_z3_46_covers) prefixPart_z3_47_covers) prefixPart_z3_48_covers) prefixPart_z3_49_covers) prefixPart_z3_50_covers) prefixPart_z3_51_covers) prefixPart_z3_52_covers) prefixPart_z3_53_covers) prefixPart_z3_54_covers) prefixPart_z3_55_covers) prefixPart_z3_56_covers) prefixPart_z3_57_covers) prefixPart_z3_58_covers) prefixPart_z3_59_covers) prefixPart_z3_60_covers) prefixPart_z3_61_covers) prefixPart_z3_62_covers) prefixPart_z3_63_covers) prefixPart_z3_64_covers) prefixPart_z3_65_covers) prefixPart_z3_66_covers) prefixPart_z3_67_covers) prefixPart_z3_68_covers) prefixPart_z3_69_covers) prefixPart_z3_70_covers) prefixPart_z3_71_covers) outs row hp hr hn
theorem savedOrbitMember_of_NecessaryLocalWord_z3 (outs row : List Atom) (h : NecessaryLocalWord 3 outs row) (hr : row ∈ boundedSortedRows) : savedOrbitMember 3 outs row = true := by
  exact savedOrbitMember_of_boundedNecessary_z3 outs row (outsiderPrefixMembership_of_NecessaryLocalWord 3 outs row h) hr (necessaryCheck_of_NecessaryLocalWord 3 outs row h)
end F7Manuscript.TOutsiderSavedTemplateCatalog
