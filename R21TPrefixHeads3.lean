module

public import F7Manuscript.TOutsiderBoundedPrefixMembership
public import F7Manuscript.TOutsiderOrbitZ3Part60
public import F7Manuscript.TOutsiderOrbitZ3Part61
public import F7Manuscript.TOutsiderOrbitZ3Part62
public import F7Manuscript.TOutsiderOrbitZ3Part63
public import F7Manuscript.TOutsiderOrbitZ3Part64
public import F7Manuscript.TOutsiderOrbitZ3Part65
public import F7Manuscript.TOutsiderOrbitZ3Part66
public import F7Manuscript.TOutsiderOrbitZ3Part67
public import F7Manuscript.TOutsiderOrbitZ3Part68
public import F7Manuscript.TOutsiderOrbitZ3Part69
public import F7Manuscript.TOutsiderOrbitZ3Part70
public import F7Manuscript.TOutsiderOrbitZ3Part71

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxRecDepth 8192
set_option maxHeartbeats 16000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

theorem z3_prefixes_after_3_4 :
    ((boundedWords 2).map (fun ws => (3,4) :: ws)).filter (outsiderPrefixCheck 3) =
      prefixPart_z3_60 ++ prefixPart_z3_61 ++ prefixPart_z3_62 ++ prefixPart_z3_63 ++ prefixPart_z3_64 ++ prefixPart_z3_65 := by decide +kernel

theorem z3_prefixes_after_3_5 :
    ((boundedWords 2).map (fun ws => (3,5) :: ws)).filter (outsiderPrefixCheck 3) =
      prefixPart_z3_66 ++ prefixPart_z3_67 ++ prefixPart_z3_68 ++ prefixPart_z3_69 ++ prefixPart_z3_70 ++ prefixPart_z3_71 := by decide +kernel

theorem z3_prefixes_after_3_6 :
    ((boundedWords 2).map (fun ws => (3,6) :: ws)).filter (outsiderPrefixCheck 3) =
      [] := by decide +kernel

theorem z3_prefixes_after_4_5 :
    ((boundedWords 2).map (fun ws => (4,5) :: ws)).filter (outsiderPrefixCheck 3) =
      [] := by decide +kernel

theorem z3_prefixes_after_4_6 :
    ((boundedWords 2).map (fun ws => (4,6) :: ws)).filter (outsiderPrefixCheck 3) =
      [] := by decide +kernel

theorem z3_prefixes_after_5_6 :
    ((boundedWords 2).map (fun ws => (5,6) :: ws)).filter (outsiderPrefixCheck 3) =
      [] := by decide +kernel

end F7Manuscript.TOutsiderSavedTemplateCatalog

