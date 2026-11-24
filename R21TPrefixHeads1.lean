module

public import F7Manuscript.TOutsiderBoundedPrefixMembership
public import F7Manuscript.TOutsiderOrbitZ3Part24
public import F7Manuscript.TOutsiderOrbitZ3Part25
public import F7Manuscript.TOutsiderOrbitZ3Part26
public import F7Manuscript.TOutsiderOrbitZ3Part27
public import F7Manuscript.TOutsiderOrbitZ3Part28
public import F7Manuscript.TOutsiderOrbitZ3Part29
public import F7Manuscript.TOutsiderOrbitZ3Part30
public import F7Manuscript.TOutsiderOrbitZ3Part31
public import F7Manuscript.TOutsiderOrbitZ3Part32
public import F7Manuscript.TOutsiderOrbitZ3Part33
public import F7Manuscript.TOutsiderOrbitZ3Part34
public import F7Manuscript.TOutsiderOrbitZ3Part35
public import F7Manuscript.TOutsiderOrbitZ3Part36
public import F7Manuscript.TOutsiderOrbitZ3Part37
public import F7Manuscript.TOutsiderOrbitZ3Part38
public import F7Manuscript.TOutsiderOrbitZ3Part39
public import F7Manuscript.TOutsiderOrbitZ3Part40
public import F7Manuscript.TOutsiderOrbitZ3Part41
public import F7Manuscript.TOutsiderOrbitZ3Part42
public import F7Manuscript.TOutsiderOrbitZ3Part43
public import F7Manuscript.TOutsiderOrbitZ3Part44
public import F7Manuscript.TOutsiderOrbitZ3Part45
public import F7Manuscript.TOutsiderOrbitZ3Part46
public import F7Manuscript.TOutsiderOrbitZ3Part47

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxRecDepth 8192
set_option maxHeartbeats 16000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

theorem z3_prefixes_after_0_6 :
    ((boundedWords 2).map (fun ws => (0,6) :: ws)).filter (outsiderPrefixCheck 3) =
      [] := by decide +kernel

theorem z3_prefixes_after_1_2 :
    ((boundedWords 2).map (fun ws => (1,2) :: ws)).filter (outsiderPrefixCheck 3) =
      prefixPart_z3_24 ++ prefixPart_z3_25 ++ prefixPart_z3_26 ++ prefixPart_z3_27 ++ prefixPart_z3_28 ++ prefixPart_z3_29 := by decide +kernel

theorem z3_prefixes_after_1_3 :
    ((boundedWords 2).map (fun ws => (1,3) :: ws)).filter (outsiderPrefixCheck 3) =
      prefixPart_z3_30 ++ prefixPart_z3_31 ++ prefixPart_z3_32 ++ prefixPart_z3_33 ++ prefixPart_z3_34 ++ prefixPart_z3_35 := by decide +kernel

theorem z3_prefixes_after_1_4 :
    ((boundedWords 2).map (fun ws => (1,4) :: ws)).filter (outsiderPrefixCheck 3) =
      prefixPart_z3_36 ++ prefixPart_z3_37 ++ prefixPart_z3_38 ++ prefixPart_z3_39 ++ prefixPart_z3_40 ++ prefixPart_z3_41 := by decide +kernel

theorem z3_prefixes_after_1_5 :
    ((boundedWords 2).map (fun ws => (1,5) :: ws)).filter (outsiderPrefixCheck 3) =
      prefixPart_z3_42 ++ prefixPart_z3_43 ++ prefixPart_z3_44 ++ prefixPart_z3_45 ++ prefixPart_z3_46 ++ prefixPart_z3_47 := by decide +kernel

end F7Manuscript.TOutsiderSavedTemplateCatalog

