module

public import DoubleNoABA
public import Q1Glue
public import SingleAnchor0
public import SingleAnchor1
public import SingleAnchor2
public import SingleAnchor3
public import SingleAnchor4
public import TripleCritical
public import TwoAnchor1
public import TwoAnchor2
public import TwoAnchor3
public import ActualW10OldReturnRootPilot
public import F7Manuscript.MixedPlanDefinition

@[expose] public section

#eval IO.eprintln "W10 legacy return-root registry imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW10OldReturnRootLegacyRegistry
noncomputable section

open F7Local
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualW10OldReturnRootPilot

def legacyEntry_000 : ReturnRootEntry where
  oldIndex := 0
  colors := [0,1,2,0,1,2]
  D := [1,0,0,0,0,0]
  plan := plan_anchored_zero_cost_six_impossible
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply anchored_zero_cost_six_impossible id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_001 : ReturnRootEntry where
  oldIndex := 1
  colors := [0,1,0,2,1,0,2,1]
  D := [1,0,0,0,0,0,0,0]
  plan := plan_singleanchor1_01
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor1_01 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_002 : ReturnRootEntry where
  oldIndex := 2
  colors := [0,1,2,1,0,2,1]
  D := [1,0,0,0,0,0,0]
  plan := plan_singleanchor1_02
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor1_02 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_003 : ReturnRootEntry where
  oldIndex := 3
  colors := [0,1,2,0,2,1]
  D := [1,0,0,0,0,0]
  plan := plan_singleanchor1_03
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor1_03 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_004 : ReturnRootEntry where
  oldIndex := 4
  colors := [0,1,2,0,1,0,2]
  D := [1,0,0,0,0,0,0]
  plan := plan_singleanchor1_04
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor1_04 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_005 : ReturnRootEntry where
  oldIndex := 5
  colors := [0,1,0,1,2,0,1,2,0,1]
  D := [1,0,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor2_01
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor2_01 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_006 : ReturnRootEntry where
  oldIndex := 6
  colors := [0,1,0,2,0,1,2,0,1]
  D := [1,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor2_02
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor2_02 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_007 : ReturnRootEntry where
  oldIndex := 7
  colors := [0,1,0,2,1,2,0,1]
  D := [1,0,0,0,0,0,0,0]
  plan := plan_singleanchor2_03
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor2_03 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_008 : ReturnRootEntry where
  oldIndex := 8
  colors := [0,1,0,2,1,0,1,2]
  D := [1,0,0,0,0,0,0,0]
  plan := plan_singleanchor2_04
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor2_04 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_009 : ReturnRootEntry where
  oldIndex := 9
  colors := [0,1,0,2,1,0,2,0,1,2]
  D := [1,0,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor2_05
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor2_05 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_010 : ReturnRootEntry where
  oldIndex := 10
  colors := [0,1,2,1,2]
  D := [1,0,0,0,0]
  plan := plan_singleanchor2_06
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor2_06 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_011 : ReturnRootEntry where
  oldIndex := 11
  colors := [0,1,2,1,0,1,2]
  D := [1,0,0,0,0,0,0]
  plan := plan_singleanchor2_07
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor2_07 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_012 : ReturnRootEntry where
  oldIndex := 12
  colors := [0,1,2,1,0,2,0,1]
  D := [1,0,0,0,0,0,0,0]
  plan := plan_singleanchor2_08
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor2_08 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_013 : ReturnRootEntry where
  oldIndex := 13
  colors := [0,1,2,0,2,0]
  D := [1,0,0,0,0,0]
  plan := plan_singleanchor2_09
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor2_09 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_014 : ReturnRootEntry where
  oldIndex := 14
  colors := [0,1,2,0,1,0,1,2,0]
  D := [1,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor2_10
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor2_10 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_015 : ReturnRootEntry where
  oldIndex := 15
  colors := [0,1,0,1,0,2,1,0]
  D := [1,0,0,0,0,0,0,0]
  plan := plan_singleanchor3_01
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor3_01 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_016 : ReturnRootEntry where
  oldIndex := 16
  colors := [0,1,0,1,2,1,0,2,1]
  D := [1,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor3_02
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor3_02 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_017 : ReturnRootEntry where
  oldIndex := 17
  colors := [0,1,0,1,2,0,2,1,0,2]
  D := [1,0,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor3_03
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor3_03 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_018 : ReturnRootEntry where
  oldIndex := 18
  colors := [0,1,0,1,2,0,1,0,2,1]
  D := [1,0,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor3_04
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor3_04 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_019 : ReturnRootEntry where
  oldIndex := 19
  colors := [0,1,0,1,2,0,1,2,1,0]
  D := [1,0,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor3_05
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor3_05 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_020 : ReturnRootEntry where
  oldIndex := 20
  colors := [0,1,0,1,2,0,1,2,0,2]
  D := [1,0,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor3_06
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor3_06 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_021 : ReturnRootEntry where
  oldIndex := 21
  colors := [0,1,0,2,0,2,1,0,2]
  D := [1,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor3_07
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor3_07 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_022 : ReturnRootEntry where
  oldIndex := 22
  colors := [0,1,0,2,0,1,0,2]
  D := [1,0,0,0,0,0,0,0]
  plan := plan_singleanchor3_08
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor3_08 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_023 : ReturnRootEntry where
  oldIndex := 23
  colors := [0,1,0,2,0,1,2,1,0,2]
  D := [1,0,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor3_09
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor3_09 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_024 : ReturnRootEntry where
  oldIndex := 24
  colors := [0,1,0,2,0,1,2,0,2,1]
  D := [1,0,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor3_10
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor3_10 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_025 : ReturnRootEntry where
  oldIndex := 25
  colors := [0,1,0,2,1,2,1,0]
  D := [1,0,0,0,0,0,0,0]
  plan := plan_singleanchor3_11
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor3_11 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_026 : ReturnRootEntry where
  oldIndex := 26
  colors := [0,1,0,2,1,2,0,2,1,0]
  D := [1,0,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor3_12
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor3_12 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_027 : ReturnRootEntry where
  oldIndex := 27
  colors := [0,1,0,2,1,0,1,0]
  D := [1,0,0,0,0,0,0,0]
  plan := plan_singleanchor3_13
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor3_13 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_028 : ReturnRootEntry where
  oldIndex := 28
  colors := [0,1,0,2,1,0,2,0,2,1,0]
  D := [1,0,0,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor3_14
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor3_14 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_029 : ReturnRootEntry where
  oldIndex := 29
  colors := [0,1,0,2,1,0,2,0,1,0]
  D := [1,0,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor3_15
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor3_15 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_030 : ReturnRootEntry where
  oldIndex := 30
  colors := [0,1,2,1,0,1,0,2]
  D := [1,0,0,0,0,0,0,0]
  plan := plan_singleanchor3_16
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor3_16 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_031 : ReturnRootEntry where
  oldIndex := 31
  colors := [0,1,2,1,0,2,0,2,1,0]
  D := [1,0,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor3_17
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor3_17 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_032 : ReturnRootEntry where
  oldIndex := 32
  colors := [0,1,2,0,1,0,1,0]
  D := [1,0,0,0,0,0,0,0]
  plan := plan_singleanchor3_18
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor3_18 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_033 : ReturnRootEntry where
  oldIndex := 33
  colors := [0,1,2,0,1,0,1,2,1]
  D := [1,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor3_19
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor3_19 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_034 : ReturnRootEntry where
  oldIndex := 34
  colors := [0,1,2,0,1,2,0]
  D := [1,1,0,0,0,0,0]
  plan := plan_twoanchor1_01
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor1_01 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_035 : ReturnRootEntry where
  oldIndex := 35
  colors := [0,1,0,2,1,0,2]
  D := [1,1,0,0,0,0,0]
  plan := plan_twoanchor1_02
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor1_02 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_036 : ReturnRootEntry where
  oldIndex := 36
  colors := [0,1,2,0,1]
  D := [1,0,1,0,0]
  plan := plan_twoanchor1_03
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor1_03 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_037 : ReturnRootEntry where
  oldIndex := 37
  colors := [0,1,2,1,0]
  D := [1,0,1,0,0]
  plan := plan_twoanchor1_04
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor1_04 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_038 : ReturnRootEntry where
  oldIndex := 38
  colors := [0,1,2,0]
  D := [1,0,0,1]
  plan := plan_twoanchor1_05
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor1_05 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_039 : ReturnRootEntry where
  oldIndex := 39
  colors := [0,1,2,0,1]
  D := [1,0,0,0,1]
  plan := plan_twoanchor1_06
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor1_06 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_040 : ReturnRootEntry where
  oldIndex := 40
  colors := [0,1,0,2,1]
  D := [2,0,0,0,0]
  plan := plan_twoanchor1_07
  normBits := 5
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor1_07 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_041 : ReturnRootEntry where
  oldIndex := 41
  colors := [0,1,0,1,0,1,2,0,1]
  D := [1,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor4_01
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor4_01 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_042 : ReturnRootEntry where
  oldIndex := 42
  colors := [0,1,0,1,0,2,0,1]
  D := [1,0,0,0,0,0,0,0]
  plan := plan_singleanchor4_02
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor4_02 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_043 : ReturnRootEntry where
  oldIndex := 43
  colors := [0,1,0,1,0,2,1,2,0,1]
  D := [1,0,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor4_03
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor4_03 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_044 : ReturnRootEntry where
  oldIndex := 44
  colors := [0,1,0,1,2,1,2]
  D := [1,0,0,0,0,0,0]
  plan := plan_singleanchor4_04
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor4_04 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_045 : ReturnRootEntry where
  oldIndex := 45
  colors := [0,1,0,1,2,1,0,1,2]
  D := [1,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor4_05
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor4_05 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_046 : ReturnRootEntry where
  oldIndex := 46
  colors := [0,1,0,1,2,1,0,2,0]
  D := [1,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor4_06
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor4_06 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_047 : ReturnRootEntry where
  oldIndex := 47
  colors := [0,1,0,1,2,0,2,0]
  D := [1,0,0,0,0,0,0,0]
  plan := plan_singleanchor4_07
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor4_07 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_048 : ReturnRootEntry where
  oldIndex := 48
  colors := [0,1,0,1,2,0,2,1,2]
  D := [1,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor4_08
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor4_08 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_049 : ReturnRootEntry where
  oldIndex := 49
  colors := [0,1,0,1,2,0,2,1,0,1]
  D := [1,0,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor4_09
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor4_09 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_050 : ReturnRootEntry where
  oldIndex := 50
  colors := [0,1,0,1,2,0,1,0,1]
  D := [1,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor4_10
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor4_10 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_051 : ReturnRootEntry where
  oldIndex := 51
  colors := [0,1,0,1,2,0,1,0,2,0]
  D := [1,0,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor4_11
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor4_11 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_052 : ReturnRootEntry where
  oldIndex := 52
  colors := [0,1,0,1,2,0,1,2,1,2,0,1,2]
  D := [1,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor4_12
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor4_12 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_053 : ReturnRootEntry where
  oldIndex := 53
  colors := [0,1,0,2,0,2,0,1]
  D := [1,0,0,0,0,0,0,0]
  plan := plan_singleanchor4_13
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor4_13 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_054 : ReturnRootEntry where
  oldIndex := 54
  colors := [0,1,0,2,0,2,1,2,0]
  D := [1,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor4_14
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor4_14 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_055 : ReturnRootEntry where
  oldIndex := 55
  colors := [0,1,0,2,0,2,1,0,1,2]
  D := [1,0,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor4_15
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor4_15 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_056 : ReturnRootEntry where
  oldIndex := 56
  colors := [0,1,0,2,0,1,0,1]
  D := [1,0,0,0,0,0,0,0]
  plan := plan_singleanchor4_16
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor4_16 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_057 : ReturnRootEntry where
  oldIndex := 57
  colors := [0,1,0,2,0,1,2,1,2,0,1]
  D := [1,0,0,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor4_17
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor4_17 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_058 : ReturnRootEntry where
  oldIndex := 58
  colors := [0,1,0,2,0,1,2,1,0,1]
  D := [1,0,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor4_18
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor4_18 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_059 : ReturnRootEntry where
  oldIndex := 59
  colors := [0,1,0,2,0,1,2,0,2,0]
  D := [1,0,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor4_19
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor4_19 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_060 : ReturnRootEntry where
  oldIndex := 60
  colors := [0,1,0,2,1,2,1,2]
  D := [1,0,0,0,0,0,0,0]
  plan := plan_singleanchor4_20
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor4_20 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_061 : ReturnRootEntry where
  oldIndex := 61
  colors := [0,1,0,2,1,2,0,2,0,1,2]
  D := [1,0,0,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor4_21
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor4_21 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_062 : ReturnRootEntry where
  oldIndex := 62
  colors := [0,1,0,2,1,2,0,2,1,2]
  D := [1,0,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor4_22
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor4_22 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_063 : ReturnRootEntry where
  oldIndex := 63
  colors := [0,1,0,2,1,0,2,0,2,0]
  D := [1,0,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor4_23
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor4_23 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_064 : ReturnRootEntry where
  oldIndex := 64
  colors := [0,1,0,2,1,0,2,0,2,1,2,0]
  D := [1,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor4_24
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor4_24 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_065 : ReturnRootEntry where
  oldIndex := 65
  colors := [0,1,2,1,0,1,0,1]
  D := [1,0,0,0,0,0,0,0]
  plan := plan_singleanchor4_25
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor4_25 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_066 : ReturnRootEntry where
  oldIndex := 66
  colors := [0,1,2,1,0,2,0,2,0,1]
  D := [1,0,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor4_26
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor4_26 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_067 : ReturnRootEntry where
  oldIndex := 67
  colors := [0,1,2,1,0,2,0,2,1,2]
  D := [1,0,0,0,0,0,0,0,0,0]
  plan := plan_singleanchor4_27
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply singleanchor4_27 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_068 : ReturnRootEntry where
  oldIndex := 68
  colors := [0,1,2,1,0,2,1]
  D := [1,1,0,0,0,0,0]
  plan := plan_twoanchor2_01
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor2_01 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_069 : ReturnRootEntry where
  oldIndex := 69
  colors := [0,1,0,1,2,0,1]
  D := [1,1,0,0,0,0,0]
  plan := plan_twoanchor2_02
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor2_02 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_070 : ReturnRootEntry where
  oldIndex := 70
  colors := [0,1,2,0,2,1]
  D := [1,1,0,0,0,0]
  plan := plan_twoanchor2_03
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor2_03 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_071 : ReturnRootEntry where
  oldIndex := 71
  colors := [0,1,0,2,0,1]
  D := [1,1,0,0,0,0]
  plan := plan_twoanchor2_04
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor2_04 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_072 : ReturnRootEntry where
  oldIndex := 72
  colors := [0,1,2,0,1,0,2]
  D := [1,1,0,0,0,0,0]
  plan := plan_twoanchor2_05
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor2_05 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_073 : ReturnRootEntry where
  oldIndex := 73
  colors := [0,1,0,2,1,2,0]
  D := [1,1,0,0,0,0,0]
  plan := plan_twoanchor2_06
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor2_06 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_074 : ReturnRootEntry where
  oldIndex := 74
  colors := [0,1,2,0,1,2,1,0]
  D := [1,1,0,0,0,0,0,0]
  plan := plan_twoanchor2_07
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor2_07 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_075 : ReturnRootEntry where
  oldIndex := 75
  colors := [0,1,0,2,1,0,1,2]
  D := [1,1,0,0,0,0,0,0]
  plan := plan_twoanchor2_08
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor2_08 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_076 : ReturnRootEntry where
  oldIndex := 76
  colors := [0,1,2,0,2,1,0]
  D := [1,0,1,0,0,0,0]
  plan := plan_twoanchor2_09
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor2_09 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_077 : ReturnRootEntry where
  oldIndex := 77
  colors := [0,1,2,1,2,0,1]
  D := [1,0,1,0,0,0,0]
  plan := plan_twoanchor2_10
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor2_10 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_078 : ReturnRootEntry where
  oldIndex := 78
  colors := [0,1,0]
  D := [1,0,1]
  plan := plan_twoanchor2_11
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor2_11 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_079 : ReturnRootEntry where
  oldIndex := 79
  colors := [0,1,0,2,1,0]
  D := [1,0,0,1,0,0]
  plan := plan_twoanchor2_12
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor2_12 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_080 : ReturnRootEntry where
  oldIndex := 80
  colors := [0,1,0,2,0,1]
  D := [1,0,0,1,0,0]
  plan := plan_twoanchor2_13
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor2_13 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_081 : ReturnRootEntry where
  oldIndex := 81
  colors := [0,1,0,2,1,0,2]
  D := [1,0,0,0,1,0,0]
  plan := plan_twoanchor2_14
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor2_14 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_082 : ReturnRootEntry where
  oldIndex := 82
  colors := [0,1,0,2,1,2,0]
  D := [1,0,0,0,1,0,0]
  plan := plan_twoanchor2_15
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor2_15 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_083 : ReturnRootEntry where
  oldIndex := 83
  colors := [0,1,0,2,1,0]
  D := [1,0,0,0,0,1]
  plan := plan_twoanchor2_16
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor2_16 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_084 : ReturnRootEntry where
  oldIndex := 84
  colors := [0,1,0,2,1,0,2]
  D := [1,0,0,0,0,0,1]
  plan := plan_twoanchor2_17
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor2_17 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_085 : ReturnRootEntry where
  oldIndex := 85
  colors := [0,1,2,1,0,2,1]
  D := [1,0,0,1,0,0,0]
  plan := plan_twoanchor2_18
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor2_18 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_086 : ReturnRootEntry where
  oldIndex := 86
  colors := [0,1,2,1,2,0,1]
  D := [1,0,0,1,0,0,0]
  plan := plan_twoanchor2_19
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor2_19 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_087 : ReturnRootEntry where
  oldIndex := 87
  colors := [0,1,2,1,0]
  D := [1,0,0,0,1]
  plan := plan_twoanchor2_20
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor2_20 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_088 : ReturnRootEntry where
  oldIndex := 88
  colors := [0,1,2,1,0,2]
  D := [1,0,0,0,0,1]
  plan := plan_twoanchor2_21
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor2_21 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_089 : ReturnRootEntry where
  oldIndex := 89
  colors := [0,1,2,0,2,1]
  D := [1,0,0,0,1,0]
  plan := plan_twoanchor2_22
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor2_22 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_090 : ReturnRootEntry where
  oldIndex := 90
  colors := [0,1,2,0,2,0]
  D := [1,0,0,0,1,0]
  plan := plan_twoanchor2_23
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor2_23 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_091 : ReturnRootEntry where
  oldIndex := 91
  colors := [0,1,2,0,1,0]
  D := [1,0,0,0,0,1]
  plan := plan_twoanchor2_24
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor2_24 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_092 : ReturnRootEntry where
  oldIndex := 92
  colors := [0,1,0,1,2]
  D := [2,0,0,0,0]
  plan := plan_twoanchor2_25
  normBits := 5
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor2_25 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_093 : ReturnRootEntry where
  oldIndex := 93
  colors := [0,1,0,2,0]
  D := [2,0,0,0,0]
  plan := plan_twoanchor2_26
  normBits := 5
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor2_26 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_094 : ReturnRootEntry where
  oldIndex := 94
  colors := [0,1,0]
  D := [2,0,1]
  plan := plan_triplecritical_01
  normBits := 5
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply triplecritical_01 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_095 : ReturnRootEntry where
  oldIndex := 95
  colors := [0,1,0,2,1]
  D := [2,0,0,1,0]
  plan := plan_triplecritical_02
  normBits := 5
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply triplecritical_02 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_096 : ReturnRootEntry where
  oldIndex := 96
  colors := [0,1,0,2,0]
  D := [2,0,0,1,0]
  plan := plan_triplecritical_03
  normBits := 5
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply triplecritical_03 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_097 : ReturnRootEntry where
  oldIndex := 97
  colors := [0,1,2,1,0,2]
  D := [1,2,0,0,0,0]
  plan := plan_triplecritical_04
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply triplecritical_04 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_098 : ReturnRootEntry where
  oldIndex := 98
  colors := [0,1,0,1,2,0]
  D := [1,2,0,0,0,0]
  plan := plan_triplecritical_05
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply triplecritical_05 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_099 : ReturnRootEntry where
  oldIndex := 99
  colors := [0,1,2,1,2,0]
  D := [1,1,0,0,0,0]
  plan := plan_twoanchor3_01
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_01 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_100 : ReturnRootEntry where
  oldIndex := 100
  colors := [0,1,2,1,0,1,2,0]
  D := [1,1,0,0,0,0,0,0]
  plan := plan_twoanchor3_02
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_02 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_101 : ReturnRootEntry where
  oldIndex := 101
  colors := [0,1,2,1,0,2,0,1]
  D := [1,1,0,0,0,0,0,0]
  plan := plan_twoanchor3_03
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_03 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_102 : ReturnRootEntry where
  oldIndex := 102
  colors := [0,1,0,1,0,2]
  D := [1,1,0,0,0,0]
  plan := plan_twoanchor3_04
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_04 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_103 : ReturnRootEntry where
  oldIndex := 103
  colors := [0,1,0,1,2,1,0,2]
  D := [1,1,0,0,0,0,0,0]
  plan := plan_twoanchor3_05
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_05 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_104 : ReturnRootEntry where
  oldIndex := 104
  colors := [0,1,0,1,2,0,2,1]
  D := [1,1,0,0,0,0,0,0]
  plan := plan_twoanchor3_06
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_06 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_105 : ReturnRootEntry where
  oldIndex := 105
  colors := [0,1,2,0,2,0]
  D := [1,1,0,0,0,0]
  plan := plan_twoanchor3_07
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_07 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_106 : ReturnRootEntry where
  oldIndex := 106
  colors := [0,1,0,2,0,2]
  D := [1,1,0,0,0,0]
  plan := plan_twoanchor3_08
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_08 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_107 : ReturnRootEntry where
  oldIndex := 107
  colors := [0,1,2,0,1,0,1]
  D := [1,1,0,0,0,0,0]
  plan := plan_twoanchor3_09
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_09 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_108 : ReturnRootEntry where
  oldIndex := 108
  colors := [0,1,0,2,1,2,1]
  D := [1,1,0,0,0,0,0]
  plan := plan_twoanchor3_10
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_10 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_109 : ReturnRootEntry where
  oldIndex := 109
  colors := [0,1,2,0,1,2,1,2]
  D := [1,1,0,0,0,0,0,0]
  plan := plan_twoanchor3_11
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_11 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_110 : ReturnRootEntry where
  oldIndex := 110
  colors := [0,1,0,2,1,0,1,0]
  D := [1,1,0,0,0,0,0,0]
  plan := plan_twoanchor3_12
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_12 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_111 : ReturnRootEntry where
  oldIndex := 111
  colors := [0,1,2,0,2,0]
  D := [1,0,1,0,0,0]
  plan := plan_twoanchor3_13
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_13 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_112 : ReturnRootEntry where
  oldIndex := 112
  colors := [0,1,2,0,2,1,2,0,1]
  D := [1,0,1,0,0,0,0,0,0]
  plan := plan_twoanchor3_14
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_14 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_113 : ReturnRootEntry where
  oldIndex := 113
  colors := [0,1,2,1,2,1]
  D := [1,0,1,0,0,0]
  plan := plan_twoanchor3_15
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_15 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_114 : ReturnRootEntry where
  oldIndex := 114
  colors := [0,1,2,1,2,0,2,1,0]
  D := [1,0,1,0,0,0,0,0,0]
  plan := plan_twoanchor3_16
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_16 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_115 : ReturnRootEntry where
  oldIndex := 115
  colors := [0,1,0,2,1,2,0,1]
  D := [1,0,0,1,0,0,0,0]
  plan := plan_twoanchor3_17
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_17 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_116 : ReturnRootEntry where
  oldIndex := 116
  colors := [0,1,0,2,0,2,1,0]
  D := [1,0,0,1,0,0,0,0]
  plan := plan_twoanchor3_18
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_18 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_117 : ReturnRootEntry where
  oldIndex := 117
  colors := [0,1,0,2,1,0,1]
  D := [1,0,0,0,1,0,0]
  plan := plan_twoanchor3_19
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_19 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_118 : ReturnRootEntry where
  oldIndex := 118
  colors := [0,1,0,2,1,2,1]
  D := [1,0,0,0,1,0,0]
  plan := plan_twoanchor3_20
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_20 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_119 : ReturnRootEntry where
  oldIndex := 119
  colors := [0,1,2,1,0,1,2]
  D := [1,0,0,1,0,0,0]
  plan := plan_twoanchor3_21
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_21 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_120 : ReturnRootEntry where
  oldIndex := 120
  colors := [0,1,2,1,0,2,0,1,2]
  D := [1,0,0,1,0,0,0,0,0]
  plan := plan_twoanchor3_22
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_22 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_121 : ReturnRootEntry where
  oldIndex := 121
  colors := [0,1,2,1,2,1,0]
  D := [1,0,0,1,0,0,0]
  plan := plan_twoanchor3_23
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_23 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_122 : ReturnRootEntry where
  oldIndex := 122
  colors := [0,1,2,1,2,0,2,1,0]
  D := [1,0,0,1,0,0,0,0,0]
  plan := plan_twoanchor3_24
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_24 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_123 : ReturnRootEntry where
  oldIndex := 123
  colors := [0,1,0,1]
  D := [1,0,0,1]
  plan := plan_twoanchor3_25
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_25 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_124 : ReturnRootEntry where
  oldIndex := 124
  colors := [0,1,0,1,2]
  D := [1,0,0,0,1]
  plan := plan_twoanchor3_26
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_26 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_125 : ReturnRootEntry where
  oldIndex := 125
  colors := [0,1,0,1,2,0]
  D := [1,0,0,0,0,1]
  plan := plan_twoanchor3_27
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_27 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_126 : ReturnRootEntry where
  oldIndex := 126
  colors := [0,1,0,1,2,0,1]
  D := [1,0,0,0,0,0,1]
  plan := plan_twoanchor3_28
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_28 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_127 : ReturnRootEntry where
  oldIndex := 127
  colors := [0,1,0,1,2,0,1,2]
  D := [1,0,0,0,0,0,0,1]
  plan := plan_twoanchor3_29
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_29 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_128 : ReturnRootEntry where
  oldIndex := 128
  colors := [0,1,0,1,2,0,1,2,0]
  D := [1,0,0,0,0,0,0,0,1]
  plan := plan_twoanchor3_30
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_30 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_129 : ReturnRootEntry where
  oldIndex := 129
  colors := [0,1,0,2,0,1,2,0,1]
  D := [1,0,0,0,1,0,0,0,0]
  plan := plan_twoanchor3_31
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_31 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_130 : ReturnRootEntry where
  oldIndex := 130
  colors := [0,1,0,2,0,2,1,0,2]
  D := [1,0,0,0,1,0,0,0,0]
  plan := plan_twoanchor3_32
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_32 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_131 : ReturnRootEntry where
  oldIndex := 131
  colors := [0,1,0,2,0,1]
  D := [1,0,0,0,0,1]
  plan := plan_twoanchor3_33
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_33 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_132 : ReturnRootEntry where
  oldIndex := 132
  colors := [0,1,0,2,0,1,2]
  D := [1,0,0,0,0,0,1]
  plan := plan_twoanchor3_34
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_34 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_133 : ReturnRootEntry where
  oldIndex := 133
  colors := [0,1,0,2,0,1,2,0]
  D := [1,0,0,0,0,0,0,1]
  plan := plan_twoanchor3_35
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_35 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_134 : ReturnRootEntry where
  oldIndex := 134
  colors := [0,1,0,2,1,2]
  D := [1,0,0,0,0,1]
  plan := plan_twoanchor3_36
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_36 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_135 : ReturnRootEntry where
  oldIndex := 135
  colors := [0,1,0,2,1,2,0]
  D := [1,0,0,0,0,0,1]
  plan := plan_twoanchor3_37
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_37 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_136 : ReturnRootEntry where
  oldIndex := 136
  colors := [0,1,0,2,1,0,1,2,0]
  D := [1,0,0,0,0,0,1,0,0]
  plan := plan_twoanchor3_38
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_38 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_137 : ReturnRootEntry where
  oldIndex := 137
  colors := [0,1,0,2,1,0,1,0,2]
  D := [1,0,0,0,0,0,1,0,0]
  plan := plan_twoanchor3_39
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_39 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_138 : ReturnRootEntry where
  oldIndex := 138
  colors := [0,1,0,2,1,0,2,0]
  D := [1,0,0,0,0,0,0,1]
  plan := plan_twoanchor3_40
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_40 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_139 : ReturnRootEntry where
  oldIndex := 139
  colors := [0,1,0,2,1,0,2,0,1]
  D := [1,0,0,0,0,0,0,0,1]
  plan := plan_twoanchor3_41
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_41 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_140 : ReturnRootEntry where
  oldIndex := 140
  colors := [0,1,2,1,0,1]
  D := [1,0,0,0,0,1]
  plan := plan_twoanchor3_42
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_42 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_141 : ReturnRootEntry where
  oldIndex := 141
  colors := [0,1,2,1,0,2,0]
  D := [1,0,0,0,0,0,1]
  plan := plan_twoanchor3_43
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_43 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_142 : ReturnRootEntry where
  oldIndex := 142
  colors := [0,1,2,0,1,0,1]
  D := [1,0,0,0,0,0,1]
  plan := plan_twoanchor3_44
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_44 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_143 : ReturnRootEntry where
  oldIndex := 143
  colors := [0,1,2,0,1,0,1,2]
  D := [1,0,0,0,0,0,0,1]
  plan := plan_twoanchor3_45
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_45 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_144 : ReturnRootEntry where
  oldIndex := 144
  colors := [0,1,0,1,0,2]
  D := [2,0,0,0,0,0]
  plan := plan_twoanchor3_46
  normBits := 5
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply twoanchor3_46 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_145 : ReturnRootEntry where
  oldIndex := 145
  colors := [0,1,2,0,1,2,1,0,1,0]
  D := [0,0,0,0,0,0,1,0,0,0]
  plan := plan_q1glue_01
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q1glue_01 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_146 : ReturnRootEntry where
  oldIndex := 146
  colors := [0,1,2,0,1,2,1,2,1,2]
  D := [0,0,0,0,0,0,1,0,0,0]
  plan := plan_q1glue_02
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q1glue_02 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_147 : ReturnRootEntry where
  oldIndex := 147
  colors := [0,1,2,0,1,2,1,0,1,2,0,1,2,1]
  D := [0,0,0,0,0,0,1,0,0,0,0,0,0,0]
  plan := plan_q1glue_03
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q1glue_03 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_148 : ReturnRootEntry where
  oldIndex := 148
  colors := [0,1,2,0,1,2,1,2,1,0,2,1,0,1]
  D := [0,0,0,0,0,0,1,0,0,0,0,0,0,0]
  plan := plan_q1glue_04
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q1glue_04 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_149 : ReturnRootEntry where
  oldIndex := 149
  colors := [0,1,2,0,1,2,0,2,0,1,0]
  D := [0,0,0,0,0,0,0,0,1,0,0]
  plan := plan_q1glue_05
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q1glue_05 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_150 : ReturnRootEntry where
  oldIndex := 150
  colors := [0,1,2,0,1,2,0,2,0,2,0]
  D := [0,0,0,0,0,0,0,0,1,0,0]
  plan := plan_q1glue_06
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q1glue_06 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_151 : ReturnRootEntry where
  oldIndex := 151
  colors := [0,1,2,1,0,2,1,0,1,2,1]
  D := [0,0,0,0,0,0,0,0,1,0,0]
  plan := plan_q1glue_07
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q1glue_07 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_152 : ReturnRootEntry where
  oldIndex := 152
  colors := [0,1,2,1,0,2,1,0,1,0,1]
  D := [0,0,0,0,0,0,0,0,1,0,0]
  plan := plan_q1glue_08
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q1glue_08 id bits
    intro i hi
    exact hnorm i hi

def legacyEntry_153 : ReturnRootEntry where
  oldIndex := 153
  colors := [0,1,2]
  D := [2,0,0]
  plan := plan_double_zero_cost_three_impossible
  normBits := 5
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply double_zero_cost_three_impossible id bits
    intro i hi
    exact hnorm i hi

def legacyRegistry : List ReturnRootEntry :=
  [legacyEntry_000, legacyEntry_001, legacyEntry_002, legacyEntry_003, legacyEntry_004, legacyEntry_005, legacyEntry_006, legacyEntry_007, legacyEntry_008, legacyEntry_009, legacyEntry_010, legacyEntry_011, legacyEntry_012, legacyEntry_013, legacyEntry_014, legacyEntry_015, legacyEntry_016, legacyEntry_017, legacyEntry_018, legacyEntry_019, legacyEntry_020, legacyEntry_021, legacyEntry_022, legacyEntry_023, legacyEntry_024, legacyEntry_025, legacyEntry_026, legacyEntry_027, legacyEntry_028, legacyEntry_029, legacyEntry_030, legacyEntry_031, legacyEntry_032, legacyEntry_033, legacyEntry_034, legacyEntry_035, legacyEntry_036, legacyEntry_037, legacyEntry_038, legacyEntry_039, legacyEntry_040, legacyEntry_041, legacyEntry_042, legacyEntry_043, legacyEntry_044, legacyEntry_045, legacyEntry_046, legacyEntry_047, legacyEntry_048, legacyEntry_049, legacyEntry_050, legacyEntry_051, legacyEntry_052, legacyEntry_053, legacyEntry_054, legacyEntry_055, legacyEntry_056, legacyEntry_057, legacyEntry_058, legacyEntry_059, legacyEntry_060, legacyEntry_061, legacyEntry_062, legacyEntry_063, legacyEntry_064, legacyEntry_065, legacyEntry_066, legacyEntry_067, legacyEntry_068, legacyEntry_069, legacyEntry_070, legacyEntry_071, legacyEntry_072, legacyEntry_073, legacyEntry_074, legacyEntry_075, legacyEntry_076, legacyEntry_077, legacyEntry_078, legacyEntry_079, legacyEntry_080, legacyEntry_081, legacyEntry_082, legacyEntry_083, legacyEntry_084, legacyEntry_085, legacyEntry_086, legacyEntry_087, legacyEntry_088, legacyEntry_089, legacyEntry_090, legacyEntry_091, legacyEntry_092, legacyEntry_093, legacyEntry_094, legacyEntry_095, legacyEntry_096, legacyEntry_097, legacyEntry_098, legacyEntry_099, legacyEntry_100, legacyEntry_101, legacyEntry_102, legacyEntry_103, legacyEntry_104, legacyEntry_105, legacyEntry_106, legacyEntry_107, legacyEntry_108, legacyEntry_109, legacyEntry_110, legacyEntry_111, legacyEntry_112, legacyEntry_113, legacyEntry_114, legacyEntry_115, legacyEntry_116, legacyEntry_117, legacyEntry_118, legacyEntry_119, legacyEntry_120, legacyEntry_121, legacyEntry_122, legacyEntry_123, legacyEntry_124, legacyEntry_125, legacyEntry_126, legacyEntry_127, legacyEntry_128, legacyEntry_129, legacyEntry_130, legacyEntry_131, legacyEntry_132, legacyEntry_133, legacyEntry_134, legacyEntry_135, legacyEntry_136, legacyEntry_137, legacyEntry_138, legacyEntry_139, legacyEntry_140, legacyEntry_141, legacyEntry_142, legacyEntry_143, legacyEntry_144, legacyEntry_145, legacyEntry_146, legacyEntry_147, legacyEntry_148, legacyEntry_149, legacyEntry_150, legacyEntry_151, legacyEntry_152, legacyEntry_153]


#eval IO.eprintln "W10 legacy return-root registry prepared"

end
end F7Manuscript.ActualW10OldReturnRootLegacyRegistry
