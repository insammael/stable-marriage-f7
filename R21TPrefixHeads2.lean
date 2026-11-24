module

public import F7Manuscript.TOutsiderBoundedPrefixMembership
public import F7Manuscript.TOutsiderOrbitZ3Part48
public import F7Manuscript.TOutsiderOrbitZ3Part49
public import F7Manuscript.TOutsiderOrbitZ3Part50
public import F7Manuscript.TOutsiderOrbitZ3Part51
public import F7Manuscript.TOutsiderOrbitZ3Part52
public import F7Manuscript.TOutsiderOrbitZ3Part53
public import F7Manuscript.TOutsiderOrbitZ3Part54
public import F7Manuscript.TOutsiderOrbitZ3Part55
public import F7Manuscript.TOutsiderOrbitZ3Part56
public import F7Manuscript.TOutsiderOrbitZ3Part57
public import F7Manuscript.TOutsiderOrbitZ3Part58
public import F7Manuscript.TOutsiderOrbitZ3Part59

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxRecDepth 8192
set_option maxHeartbeats 16000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

theorem z3_prefixes_after_1_6 :
    ((boundedWords 2).map (fun ws => (1,6) :: ws)).filter (outsiderPrefixCheck 3) =
      [] := by decide +kernel

theorem z3_prefixes_after_2_3 :
    ((boundedWords 2).map (fun ws => (2,3) :: ws)).filter (outsiderPrefixCheck 3) =
      [] := by decide +kernel

theorem z3_prefixes_after_2_4 :
    ((boundedWords 2).map (fun ws => (2,4) :: ws)).filter (outsiderPrefixCheck 3) =
      prefixPart_z3_48 ++ prefixPart_z3_49 ++ prefixPart_z3_50 ++ prefixPart_z3_51 ++ prefixPart_z3_52 ++ prefixPart_z3_53 := by decide +kernel

theorem z3_prefixes_after_2_5 :
    ((boundedWords 2).map (fun ws => (2,5) :: ws)).filter (outsiderPrefixCheck 3) =
      prefixPart_z3_54 ++ prefixPart_z3_55 ++ prefixPart_z3_56 ++ prefixPart_z3_57 ++ prefixPart_z3_58 ++ prefixPart_z3_59 := by decide +kernel

theorem z3_prefixes_after_2_6 :
    ((boundedWords 2).map (fun ws => (2,6) :: ws)).filter (outsiderPrefixCheck 3) =
      [] := by decide +kernel

end F7Manuscript.TOutsiderSavedTemplateCatalog

