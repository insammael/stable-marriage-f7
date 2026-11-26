module

public import ActualW17Q2S2PaidZeroHelper

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW17U3Q1S3PaidZeroSelector
noncomputable section

open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW15EndpointDTwoPivotPickerV2
open F7Manuscript.ActualW15PositiveDOneCostOldFit
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.W7NormalizedWordMacroReconstruction
open scoped Classical

def endpointRoot (i : Nat) : ReturnRootEntry :=
  match i with
  | 0 => legacyEntry_000 | 1 => legacyEntry_001 | 2 => legacyEntry_002
  | 3 => legacyEntry_003 | 4 => legacyEntry_004 | 5 => legacyEntry_005
  | 6 => legacyEntry_006 | 7 => legacyEntry_007 | 8 => legacyEntry_008
  | 9 => legacyEntry_009 | 10 => legacyEntry_010 | 11 => legacyEntry_011
  | 12 => legacyEntry_012 | 13 => legacyEntry_013 | 14 => legacyEntry_014
  | 15 => legacyEntry_015 | 16 => legacyEntry_016 | 17 => legacyEntry_017
  | 18 => legacyEntry_018 | 19 => legacyEntry_019 | 20 => legacyEntry_020
  | 21 => legacyEntry_021 | 22 => legacyEntry_022 | 23 => legacyEntry_023
  | 24 => legacyEntry_024 | 25 => legacyEntry_025 | 26 => legacyEntry_026
  | 27 => legacyEntry_027 | 28 => legacyEntry_028 | 29 => legacyEntry_029
  | 30 => legacyEntry_030 | 31 => legacyEntry_031 | 32 => legacyEntry_032
  | 33 => legacyEntry_033 | _ => legacyEntry_000

def endpointRootLength (i : Nat) : Nat :=
  match i with
  | 0 => 6 | 1 => 8 | 2 => 7 | 3 => 6 | 4 => 7
  | 5 => 10 | 6 => 9 | 7 => 8 | 8 => 8 | 9 => 10
  | 10 => 5 | 11 => 7 | 12 => 8 | 13 => 6 | 14 => 9
  | 15 => 8 | 16 => 9 | 17 => 10 | 18 => 10 | 19 => 10 | 20 => 10
  | 21 => 9 | 22 => 8 | 23 => 10 | 24 => 10 | 25 => 8 | 26 => 10
  | 27 => 8 | 28 => 11 | 29 => 10 | 30 => 8 | 31 => 10 | 32 => 8 | 33 => 9
  | _ => 6

def endpointRootPivots (i : Nat) : Finset Nat :=
  match i with
  | 0 => ∅ | 1 => {1} | 2 => {2} | 3 => {3} | 4 => {4}
  | 5 => {1,2} | 6 => {1,3} | 7 => {1,4} | 8 => {1,5} | 9 => {1,6}
  | 10 => {2,3} | 11 => {2,4} | 12 => {2,5} | 13 => {3,4} | 14 => {4,5}
  | 15 => {1,2,3} | 16 => {1,2,4} | 17 => {1,2,5} | 18 => {1,2,6}
  | 19 => {1,2,7} | 20 => {1,2,8} | 21 => {1,3,4} | 22 => {1,3,5}
  | 23 => {1,3,6} | 24 => {1,3,7} | 25 => {1,4,5} | 26 => {1,4,6}
  | 27 => {1,5,6} | 28 => {1,6,7} | 29 => {1,6,8} | 30 => {2,4,5}
  | 31 => {2,5,6} | 32 => {4,5,6} | 33 => {4,5,7}
  | _ => ∅

theorem endpoint_root_metadata_000 :
    legacyEntry_000 ∈ combinedRegistry ∧ legacyEntry_000.colors.length = 6 ∧
    5 ≤ 6 ∧ 6 ≤ 11 ∧ legacyEntry_000.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 6 → legacyEntry_000.D[k]! = 0) ∧
    pivotsOf legacyEntry_000.colors = (∅ : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_000]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_000]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_000]
  · change pivotsOf [0,1,2,0,1,2] = (∅ : Finset Nat); decide

theorem endpoint_root_metadata_001 :
    legacyEntry_001 ∈ combinedRegistry ∧ legacyEntry_001.colors.length = 8 ∧
    5 ≤ 8 ∧ 8 ≤ 11 ∧ legacyEntry_001.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 8 → legacyEntry_001.D[k]! = 0) ∧
    pivotsOf legacyEntry_001.colors = ({1} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_001]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_001]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_001]
  · change pivotsOf [0,1,0,2,1,0,2,1] = ({1} : Finset Nat); decide

theorem endpoint_root_metadata_002 :
    legacyEntry_002 ∈ combinedRegistry ∧ legacyEntry_002.colors.length = 7 ∧
    5 ≤ 7 ∧ 7 ≤ 11 ∧ legacyEntry_002.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 7 → legacyEntry_002.D[k]! = 0) ∧
    pivotsOf legacyEntry_002.colors = ({2} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_002]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_002]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_002]
  · change pivotsOf [0,1,2,1,0,2,1] = ({2} : Finset Nat); decide

theorem endpoint_root_metadata_003 :
    legacyEntry_003 ∈ combinedRegistry ∧ legacyEntry_003.colors.length = 6 ∧
    5 ≤ 6 ∧ 6 ≤ 11 ∧ legacyEntry_003.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 6 → legacyEntry_003.D[k]! = 0) ∧
    pivotsOf legacyEntry_003.colors = ({3} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_003]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_003]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_003]
  · change pivotsOf [0,1,2,0,2,1] = ({3} : Finset Nat); decide

theorem endpoint_root_metadata_004 :
    legacyEntry_004 ∈ combinedRegistry ∧ legacyEntry_004.colors.length = 7 ∧
    5 ≤ 7 ∧ 7 ≤ 11 ∧ legacyEntry_004.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 7 → legacyEntry_004.D[k]! = 0) ∧
    pivotsOf legacyEntry_004.colors = ({4} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_004]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_004]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_004]
  · change pivotsOf [0,1,2,0,1,0,2] = ({4} : Finset Nat); decide

theorem endpoint_root_metadata_005 :
    legacyEntry_005 ∈ combinedRegistry ∧ legacyEntry_005.colors.length = 10 ∧
    5 ≤ 10 ∧ 10 ≤ 11 ∧ legacyEntry_005.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 10 → legacyEntry_005.D[k]! = 0) ∧
    pivotsOf legacyEntry_005.colors = ({1,2} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_005]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_005]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_005]
  · change pivotsOf [0,1,0,1,2,0,1,2,0,1] = ({1,2} : Finset Nat); decide

theorem endpoint_root_metadata_006 :
    legacyEntry_006 ∈ combinedRegistry ∧ legacyEntry_006.colors.length = 9 ∧
    5 ≤ 9 ∧ 9 ≤ 11 ∧ legacyEntry_006.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 9 → legacyEntry_006.D[k]! = 0) ∧
    pivotsOf legacyEntry_006.colors = ({1,3} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_006]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_006]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_006]
  · change pivotsOf [0,1,0,2,0,1,2,0,1] = ({1,3} : Finset Nat); decide

theorem endpoint_root_metadata_007 :
    legacyEntry_007 ∈ combinedRegistry ∧ legacyEntry_007.colors.length = 8 ∧
    5 ≤ 8 ∧ 8 ≤ 11 ∧ legacyEntry_007.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 8 → legacyEntry_007.D[k]! = 0) ∧
    pivotsOf legacyEntry_007.colors = ({1,4} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_007]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_007]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_007]
  · change pivotsOf [0,1,0,2,1,2,0,1] = ({1,4} : Finset Nat); decide

theorem endpoint_root_metadata_008 :
    legacyEntry_008 ∈ combinedRegistry ∧ legacyEntry_008.colors.length = 8 ∧
    5 ≤ 8 ∧ 8 ≤ 11 ∧ legacyEntry_008.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 8 → legacyEntry_008.D[k]! = 0) ∧
    pivotsOf legacyEntry_008.colors = ({1,5} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_008]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_008]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_008]
  · change pivotsOf [0,1,0,2,1,0,1,2] = ({1,5} : Finset Nat); decide

theorem endpoint_root_metadata_009 :
    legacyEntry_009 ∈ combinedRegistry ∧ legacyEntry_009.colors.length = 10 ∧
    5 ≤ 10 ∧ 10 ≤ 11 ∧ legacyEntry_009.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 10 → legacyEntry_009.D[k]! = 0) ∧
    pivotsOf legacyEntry_009.colors = ({1,6} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_009]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_009]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_009]
  · change pivotsOf [0,1,0,2,1,0,2,0,1,2] = ({1,6} : Finset Nat); decide

theorem endpoint_root_metadata_010 :
    legacyEntry_010 ∈ combinedRegistry ∧ legacyEntry_010.colors.length = 5 ∧
    5 ≤ 5 ∧ 5 ≤ 11 ∧ legacyEntry_010.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 5 → legacyEntry_010.D[k]! = 0) ∧
    pivotsOf legacyEntry_010.colors = ({2,3} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_010]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_010]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_010]
  · change pivotsOf [0,1,2,1,2] = ({2,3} : Finset Nat); decide

theorem endpoint_root_metadata_011 :
    legacyEntry_011 ∈ combinedRegistry ∧ legacyEntry_011.colors.length = 7 ∧
    5 ≤ 7 ∧ 7 ≤ 11 ∧ legacyEntry_011.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 7 → legacyEntry_011.D[k]! = 0) ∧
    pivotsOf legacyEntry_011.colors = ({2,4} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_011]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_011]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_011]
  · change pivotsOf [0,1,2,1,0,1,2] = ({2,4} : Finset Nat); decide

theorem endpoint_root_metadata_012 :
    legacyEntry_012 ∈ combinedRegistry ∧ legacyEntry_012.colors.length = 8 ∧
    5 ≤ 8 ∧ 8 ≤ 11 ∧ legacyEntry_012.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 8 → legacyEntry_012.D[k]! = 0) ∧
    pivotsOf legacyEntry_012.colors = ({2,5} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_012]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_012]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_012]
  · change pivotsOf [0,1,2,1,0,2,0,1] = ({2,5} : Finset Nat); decide

theorem endpoint_root_metadata_013 :
    legacyEntry_013 ∈ combinedRegistry ∧ legacyEntry_013.colors.length = 6 ∧
    5 ≤ 6 ∧ 6 ≤ 11 ∧ legacyEntry_013.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 6 → legacyEntry_013.D[k]! = 0) ∧
    pivotsOf legacyEntry_013.colors = ({3,4} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_013]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_013]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_013]
  · change pivotsOf [0,1,2,0,2,0] = ({3,4} : Finset Nat); decide

theorem endpoint_root_metadata_014 :
    legacyEntry_014 ∈ combinedRegistry ∧ legacyEntry_014.colors.length = 9 ∧
    5 ≤ 9 ∧ 9 ≤ 11 ∧ legacyEntry_014.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 9 → legacyEntry_014.D[k]! = 0) ∧
    pivotsOf legacyEntry_014.colors = ({4,5} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_014]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_014]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_014]
  · change pivotsOf [0,1,2,0,1,0,1,2,0] = ({4,5} : Finset Nat); decide

theorem endpoint_root_metadata_015 :
    legacyEntry_015 ∈ combinedRegistry ∧ legacyEntry_015.colors.length = 8 ∧
    5 ≤ 8 ∧ 8 ≤ 11 ∧ legacyEntry_015.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 8 → legacyEntry_015.D[k]! = 0) ∧
    pivotsOf legacyEntry_015.colors = ({1,2,3} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_015]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_015]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_015]
  · change pivotsOf [0,1,0,1,0,2,1,0] = ({1,2,3} : Finset Nat); decide

theorem endpoint_root_metadata_016 :
    legacyEntry_016 ∈ combinedRegistry ∧ legacyEntry_016.colors.length = 9 ∧
    5 ≤ 9 ∧ 9 ≤ 11 ∧ legacyEntry_016.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 9 → legacyEntry_016.D[k]! = 0) ∧
    pivotsOf legacyEntry_016.colors = ({1,2,4} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_016]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_016]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_016]
  · change pivotsOf [0,1,0,1,2,1,0,2,1] = ({1,2,4} : Finset Nat); decide

theorem endpoint_root_metadata_017 :
    legacyEntry_017 ∈ combinedRegistry ∧ legacyEntry_017.colors.length = 10 ∧
    5 ≤ 10 ∧ 10 ≤ 11 ∧ legacyEntry_017.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 10 → legacyEntry_017.D[k]! = 0) ∧
    pivotsOf legacyEntry_017.colors = ({1,2,5} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_017]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_017]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_017]
  · change pivotsOf [0,1,0,1,2,0,2,1,0,2] = ({1,2,5} : Finset Nat); decide

theorem endpoint_root_metadata_018 :
    legacyEntry_018 ∈ combinedRegistry ∧ legacyEntry_018.colors.length = 10 ∧
    5 ≤ 10 ∧ 10 ≤ 11 ∧ legacyEntry_018.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 10 → legacyEntry_018.D[k]! = 0) ∧
    pivotsOf legacyEntry_018.colors = ({1,2,6} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_018]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_018]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_018]
  · change pivotsOf [0,1,0,1,2,0,1,0,2,1] = ({1,2,6} : Finset Nat); decide

theorem endpoint_root_metadata_019 :
    legacyEntry_019 ∈ combinedRegistry ∧ legacyEntry_019.colors.length = 10 ∧
    5 ≤ 10 ∧ 10 ≤ 11 ∧ legacyEntry_019.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 10 → legacyEntry_019.D[k]! = 0) ∧
    pivotsOf legacyEntry_019.colors = ({1,2,7} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_019]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_019]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_019]
  · change pivotsOf [0,1,0,1,2,0,1,2,1,0] = ({1,2,7} : Finset Nat); decide

theorem endpoint_root_metadata_020 :
    legacyEntry_020 ∈ combinedRegistry ∧ legacyEntry_020.colors.length = 10 ∧
    5 ≤ 10 ∧ 10 ≤ 11 ∧ legacyEntry_020.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 10 → legacyEntry_020.D[k]! = 0) ∧
    pivotsOf legacyEntry_020.colors = ({1,2,8} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_020]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_020]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_020]
  · change pivotsOf [0,1,0,1,2,0,1,2,0,2] = ({1,2,8} : Finset Nat); decide

theorem endpoint_root_metadata_021 :
    legacyEntry_021 ∈ combinedRegistry ∧ legacyEntry_021.colors.length = 9 ∧
    5 ≤ 9 ∧ 9 ≤ 11 ∧ legacyEntry_021.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 9 → legacyEntry_021.D[k]! = 0) ∧
    pivotsOf legacyEntry_021.colors = ({1,3,4} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_021]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_021]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_021]
  · change pivotsOf [0,1,0,2,0,2,1,0,2] = ({1,3,4} : Finset Nat); decide

theorem endpoint_root_metadata_022 :
    legacyEntry_022 ∈ combinedRegistry ∧ legacyEntry_022.colors.length = 8 ∧
    5 ≤ 8 ∧ 8 ≤ 11 ∧ legacyEntry_022.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 8 → legacyEntry_022.D[k]! = 0) ∧
    pivotsOf legacyEntry_022.colors = ({1,3,5} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_022]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_022]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_022]
  · change pivotsOf [0,1,0,2,0,1,0,2] = ({1,3,5} : Finset Nat); decide

theorem endpoint_root_metadata_023 :
    legacyEntry_023 ∈ combinedRegistry ∧ legacyEntry_023.colors.length = 10 ∧
    5 ≤ 10 ∧ 10 ≤ 11 ∧ legacyEntry_023.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 10 → legacyEntry_023.D[k]! = 0) ∧
    pivotsOf legacyEntry_023.colors = ({1,3,6} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_023]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_023]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_023]
  · change pivotsOf [0,1,0,2,0,1,2,1,0,2] = ({1,3,6} : Finset Nat); decide

theorem endpoint_root_metadata_024 :
    legacyEntry_024 ∈ combinedRegistry ∧ legacyEntry_024.colors.length = 10 ∧
    5 ≤ 10 ∧ 10 ≤ 11 ∧ legacyEntry_024.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 10 → legacyEntry_024.D[k]! = 0) ∧
    pivotsOf legacyEntry_024.colors = ({1,3,7} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_024]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_024]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_024]
  · change pivotsOf [0,1,0,2,0,1,2,0,2,1] = ({1,3,7} : Finset Nat); decide

theorem endpoint_root_metadata_025 :
    legacyEntry_025 ∈ combinedRegistry ∧ legacyEntry_025.colors.length = 8 ∧
    5 ≤ 8 ∧ 8 ≤ 11 ∧ legacyEntry_025.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 8 → legacyEntry_025.D[k]! = 0) ∧
    pivotsOf legacyEntry_025.colors = ({1,4,5} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_025]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_025]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_025]
  · change pivotsOf [0,1,0,2,1,2,1,0] = ({1,4,5} : Finset Nat); decide

theorem endpoint_root_metadata_026 :
    legacyEntry_026 ∈ combinedRegistry ∧ legacyEntry_026.colors.length = 10 ∧
    5 ≤ 10 ∧ 10 ≤ 11 ∧ legacyEntry_026.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 10 → legacyEntry_026.D[k]! = 0) ∧
    pivotsOf legacyEntry_026.colors = ({1,4,6} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_026]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_026]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_026]
  · change pivotsOf [0,1,0,2,1,2,0,2,1,0] = ({1,4,6} : Finset Nat); decide

theorem endpoint_root_metadata_027 :
    legacyEntry_027 ∈ combinedRegistry ∧ legacyEntry_027.colors.length = 8 ∧
    5 ≤ 8 ∧ 8 ≤ 11 ∧ legacyEntry_027.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 8 → legacyEntry_027.D[k]! = 0) ∧
    pivotsOf legacyEntry_027.colors = ({1,5,6} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_027]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_027]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_027]
  · change pivotsOf [0,1,0,2,1,0,1,0] = ({1,5,6} : Finset Nat); decide

theorem endpoint_root_metadata_028 :
    legacyEntry_028 ∈ combinedRegistry ∧ legacyEntry_028.colors.length = 11 ∧
    5 ≤ 11 ∧ 11 ≤ 11 ∧ legacyEntry_028.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 11 → legacyEntry_028.D[k]! = 0) ∧
    pivotsOf legacyEntry_028.colors = ({1,6,7} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_028]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_028]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_028]
  · change pivotsOf [0,1,0,2,1,0,2,0,2,1,0] = ({1,6,7} : Finset Nat); decide

theorem endpoint_root_metadata_029 :
    legacyEntry_029 ∈ combinedRegistry ∧ legacyEntry_029.colors.length = 10 ∧
    5 ≤ 10 ∧ 10 ≤ 11 ∧ legacyEntry_029.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 10 → legacyEntry_029.D[k]! = 0) ∧
    pivotsOf legacyEntry_029.colors = ({1,6,8} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_029]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_029]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_029]
  · change pivotsOf [0,1,0,2,1,0,2,0,1,0] = ({1,6,8} : Finset Nat); decide

theorem endpoint_root_metadata_030 :
    legacyEntry_030 ∈ combinedRegistry ∧ legacyEntry_030.colors.length = 8 ∧
    5 ≤ 8 ∧ 8 ≤ 11 ∧ legacyEntry_030.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 8 → legacyEntry_030.D[k]! = 0) ∧
    pivotsOf legacyEntry_030.colors = ({2,4,5} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_030]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_030]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_030]
  · change pivotsOf [0,1,2,1,0,1,0,2] = ({2,4,5} : Finset Nat); decide

theorem endpoint_root_metadata_031 :
    legacyEntry_031 ∈ combinedRegistry ∧ legacyEntry_031.colors.length = 10 ∧
    5 ≤ 10 ∧ 10 ≤ 11 ∧ legacyEntry_031.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 10 → legacyEntry_031.D[k]! = 0) ∧
    pivotsOf legacyEntry_031.colors = ({2,5,6} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_031]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_031]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_031]
  · change pivotsOf [0,1,2,1,0,2,0,2,1,0] = ({2,5,6} : Finset Nat); decide

theorem endpoint_root_metadata_032 :
    legacyEntry_032 ∈ combinedRegistry ∧ legacyEntry_032.colors.length = 8 ∧
    5 ≤ 8 ∧ 8 ≤ 11 ∧ legacyEntry_032.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 8 → legacyEntry_032.D[k]! = 0) ∧
    pivotsOf legacyEntry_032.colors = ({4,5,6} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_032]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_032]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_032]
  · change pivotsOf [0,1,2,0,1,0,1,0] = ({4,5,6} : Finset Nat); decide

theorem endpoint_root_metadata_033 :
    legacyEntry_033 ∈ combinedRegistry ∧ legacyEntry_033.colors.length = 9 ∧
    5 ≤ 9 ∧ 9 ≤ 11 ∧ legacyEntry_033.D[0]! = 1 ∧
    (∀ k, 0 < k → k < 9 → legacyEntry_033.D[k]! = 0) ∧
    pivotsOf legacyEntry_033.colors = ({4,5,7} : Finset Nat) := by
  constructor
  · rw [combinedRegistry]; apply List.mem_append_left; simp [legacyRegistry]
  constructor
  · norm_num [legacyEntry_033]
  constructor <;> norm_num
  constructor
  · norm_num [legacyEntry_033]
  constructor
  · intro k hk hklt; interval_cases k <;> norm_num [legacyEntry_033]
  · change pivotsOf [0,1,2,0,1,0,1,2,1] = ({4,5,7} : Finset Nat); decide

theorem endpoint_root_metadata (i : Nat) (hi : i < 34) :
    endpointRoot i ∈ combinedRegistry ∧
    (endpointRoot i).colors.length = endpointRootLength i ∧
    5 ≤ endpointRootLength i ∧ endpointRootLength i ≤ 11 ∧
    (endpointRoot i).D[0]! = 1 ∧
    (∀ k, 0 < k → k < endpointRootLength i → (endpointRoot i).D[k]! = 0) ∧
    pivotsOf (endpointRoot i).colors = endpointRootPivots i := by
  interval_cases i
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_000
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_001
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_002
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_003
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_004
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_005
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_006
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_007
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_008
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_009
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_010
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_011
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_012
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_013
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_014
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_015
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_016
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_017
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_018
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_019
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_020
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_021
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_022
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_023
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_024
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_025
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_026
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_027
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_028
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_029
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_030
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_031
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_032
  · simpa [endpointRoot, endpointRootLength, endpointRootPivots] using! endpoint_root_metadata_033


end
end F7Manuscript.ActualW17U3Q1S3PaidZeroSelector
