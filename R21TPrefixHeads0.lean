module

public import F7Manuscript.TOutsiderBoundedPrefixMembership
public import F7Manuscript.TOutsiderOrbitZ3Part0
public import F7Manuscript.TOutsiderOrbitZ3Part1
public import F7Manuscript.TOutsiderOrbitZ3Part2
public import F7Manuscript.TOutsiderOrbitZ3Part3
public import F7Manuscript.TOutsiderOrbitZ3Part4
public import F7Manuscript.TOutsiderOrbitZ3Part5
public import F7Manuscript.TOutsiderOrbitZ3Part6
public import F7Manuscript.TOutsiderOrbitZ3Part7
public import F7Manuscript.TOutsiderOrbitZ3Part8
public import F7Manuscript.TOutsiderOrbitZ3Part9
public import F7Manuscript.TOutsiderOrbitZ3Part10
public import F7Manuscript.TOutsiderOrbitZ3Part11
public import F7Manuscript.TOutsiderOrbitZ3Part12
public import F7Manuscript.TOutsiderOrbitZ3Part13
public import F7Manuscript.TOutsiderOrbitZ3Part14
public import F7Manuscript.TOutsiderOrbitZ3Part15
public import F7Manuscript.TOutsiderOrbitZ3Part16
public import F7Manuscript.TOutsiderOrbitZ3Part17
public import F7Manuscript.TOutsiderOrbitZ3Part18
public import F7Manuscript.TOutsiderOrbitZ3Part19
public import F7Manuscript.TOutsiderOrbitZ3Part20
public import F7Manuscript.TOutsiderOrbitZ3Part21
public import F7Manuscript.TOutsiderOrbitZ3Part22
public import F7Manuscript.TOutsiderOrbitZ3Part23

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxRecDepth 8192
set_option maxHeartbeats 16000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

theorem z3_prefixes_after_0_1 :
    ((boundedWords 2).map (fun ws => (0,1) :: ws)).filter (outsiderPrefixCheck 3) =
      [] := by decide +kernel

theorem z3_prefixes_after_0_2 :
    ((boundedWords 2).map (fun ws => (0,2) :: ws)).filter (outsiderPrefixCheck 3) =
      prefixPart_z3_0 ++ prefixPart_z3_1 ++ prefixPart_z3_2 ++ prefixPart_z3_3 ++ prefixPart_z3_4 ++ prefixPart_z3_5 := by decide +kernel

theorem z3_prefixes_after_0_3 :
    ((boundedWords 2).map (fun ws => (0,3) :: ws)).filter (outsiderPrefixCheck 3) =
      prefixPart_z3_6 ++ prefixPart_z3_7 ++ prefixPart_z3_8 ++ prefixPart_z3_9 ++ prefixPart_z3_10 ++ prefixPart_z3_11 := by decide +kernel

theorem z3_prefixes_after_0_4 :
    ((boundedWords 2).map (fun ws => (0,4) :: ws)).filter (outsiderPrefixCheck 3) =
      prefixPart_z3_12 ++ prefixPart_z3_13 ++ prefixPart_z3_14 ++ prefixPart_z3_15 ++ prefixPart_z3_16 ++ prefixPart_z3_17 := by decide +kernel

theorem z3_prefixes_after_0_5 :
    ((boundedWords 2).map (fun ws => (0,5) :: ws)).filter (outsiderPrefixCheck 3) =
      prefixPart_z3_18 ++ prefixPart_z3_19 ++ prefixPart_z3_20 ++ prefixPart_z3_21 ++ prefixPart_z3_22 ++ prefixPart_z3_23 := by decide +kernel

end F7Manuscript.TOutsiderSavedTemplateCatalog

