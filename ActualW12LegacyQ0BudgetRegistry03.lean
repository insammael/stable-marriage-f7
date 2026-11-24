module

public import ActualW12LegacyBudgetCarrier

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.BinaryChoice F7Manuscript.WindowControlCertificate
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.NormalQ0WindowTrees
open F7Manuscript.ActualW12LegacyBudgetCarrier


namespace F7Manuscript.ActualW12LegacyQ0BudgetRegistry03
noncomputable section

def EntryMetadata (e : BudgetRootEntry) : Prop :=
  2 ≤ e.colors.length ∧
  e.colors[0]! = 0 ∧ e.colors[1]! = 1 ∧
  (∀ i, i < e.colors.length → e.colors[i]! < 3) ∧
  (∀ i, i+1 < e.colors.length → e.colors[i]! ≠ e.colors[i+1]!) ∧
  e.D.length = e.colors.length ∧ e.D[0]! ≤ 2

def new196_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 2, 0, 2, 0, 1, 0, 1, 2, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan22
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  prefixEvents := 14
  futureBudget := 2
  totalK := 16
  totalK_le := by decide +kernel
  tableSize := 453
  table := F7Manuscript.PartnerGraph.NormalQ0.table
  checked := F7Manuscript.PartnerGraph.NormalQ0.table_valid
  tree := F7Manuscript.NormalQ0WindowTrees.tree22
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan22) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree22 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree22_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 16 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree22 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan22 16
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree22 hv hb
  old := by decide +kernel

theorem new196_budget_root_entry_metadata : EntryMetadata new196_budget_root_entry := by
  simp only [new196_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new197_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 2, 1, 2, 1, 0, 1, 0, 2, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan23
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  prefixEvents := 14
  futureBudget := 4
  totalK := 18
  totalK_le := by decide +kernel
  tableSize := 453
  table := F7Manuscript.PartnerGraph.NormalQ0.table
  checked := F7Manuscript.PartnerGraph.NormalQ0.table_valid
  tree := F7Manuscript.NormalQ0WindowTrees.tree23
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan23) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree23 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree23_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 18 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree23 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan23 18
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree23 hv hb
  old := by decide +kernel

theorem new197_budget_root_entry_metadata : EntryMetadata new197_budget_root_entry := by
  simp only [new197_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new200_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 0, 1, 2, 1, 0, 1, 0, 2, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan26
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  prefixEvents := 14
  futureBudget := 4
  totalK := 18
  totalK_le := by decide +kernel
  tableSize := 453
  table := F7Manuscript.PartnerGraph.NormalQ0.table
  checked := F7Manuscript.PartnerGraph.NormalQ0.table_valid
  tree := F7Manuscript.NormalQ0WindowTrees.tree26
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan26) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree26 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree26_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 18 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree26 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan26 18
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree26 hv hb
  old := by decide +kernel

theorem new200_budget_root_entry_metadata : EntryMetadata new200_budget_root_entry := by
  simp only [new200_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new201_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 2, 1, 2, 1, 2, 0, 1, 0, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan27
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  prefixEvents := 14
  futureBudget := 5
  totalK := 19
  totalK_le := by decide +kernel
  tableSize := 453
  table := F7Manuscript.PartnerGraph.NormalQ0.table
  checked := F7Manuscript.PartnerGraph.NormalQ0.table_valid
  tree := F7Manuscript.NormalQ0WindowTrees.tree27
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan27) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree27 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree27_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 19 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree27 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan27 19
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree27 hv hb
  old := by decide +kernel

theorem new201_budget_root_entry_metadata : EntryMetadata new201_budget_root_entry := by
  simp only [new201_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new204_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 0, 2, 0, 1, 0, 2, 1, 2, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan30
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  prefixEvents := 14
  futureBudget := 3
  totalK := 17
  totalK_le := by decide +kernel
  tableSize := 453
  table := F7Manuscript.PartnerGraph.NormalQ0.table
  checked := F7Manuscript.PartnerGraph.NormalQ0.table_valid
  tree := F7Manuscript.NormalQ0WindowTrees.tree30
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan30) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree30 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree30_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 17 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree30 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan30 17
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree30 hv hb
  old := by decide +kernel

theorem new204_budget_root_entry_metadata : EntryMetadata new204_budget_root_entry := by
  simp only [new204_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new205_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 0, 2, 0, 2, 1, 0, 1, 0, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan31
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  prefixEvents := 14
  futureBudget := 4
  totalK := 18
  totalK_le := by decide +kernel
  tableSize := 453
  table := F7Manuscript.PartnerGraph.NormalQ0.table
  checked := F7Manuscript.PartnerGraph.NormalQ0.table_valid
  tree := F7Manuscript.NormalQ0WindowTrees.tree31
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan31) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree31 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree31_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 18 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree31 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan31 18
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree31 hv hb
  old := by decide +kernel

theorem new205_budget_root_entry_metadata : EntryMetadata new205_budget_root_entry := by
  simp only [new205_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new206_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 2, 1, 2, 0, 1, 2, 0, 2, 0, 1, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan32
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  prefixEvents := 16
  futureBudget := 2
  totalK := 18
  totalK_le := by decide +kernel
  tableSize := 453
  table := F7Manuscript.PartnerGraph.NormalQ0.table
  checked := F7Manuscript.PartnerGraph.NormalQ0.table_valid
  tree := F7Manuscript.NormalQ0WindowTrees.tree32
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan32) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree32 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree32_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 18 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree32 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan32 18
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree32 hv hb
  old := by decide +kernel

theorem new206_budget_root_entry_metadata : EntryMetadata new206_budget_root_entry := by
  simp only [new206_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 13 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 13 := by simpa using! hi
    have hi'' : i < 12 := by omega
    interval_cases i <;> decide

def new207_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 0, 1, 0, 2, 0, 2, 1, 2, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan33
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  prefixEvents := 14
  futureBudget := 3
  totalK := 17
  totalK_le := by decide +kernel
  tableSize := 453
  table := F7Manuscript.PartnerGraph.NormalQ0.table
  checked := F7Manuscript.PartnerGraph.NormalQ0.table_valid
  tree := F7Manuscript.NormalQ0WindowTrees.tree33
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan33) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree33 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree33_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 17 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree33 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan33 17
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree33 hv hb
  old := by decide +kernel

theorem new207_budget_root_entry_metadata : EntryMetadata new207_budget_root_entry := by
  simp only [new207_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new208_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 2, 1, 2, 1, 0, 2, 0, 1, 2]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan34
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  prefixEvents := 14
  futureBudget := 6
  totalK := 20
  totalK_le := by decide +kernel
  tableSize := 453
  table := F7Manuscript.PartnerGraph.NormalQ0.table
  checked := F7Manuscript.PartnerGraph.NormalQ0.table_valid
  tree := F7Manuscript.NormalQ0WindowTrees.tree34
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan34) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree34 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree34_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 20 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree34 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan34 20
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree34 hv hb
  old := by decide +kernel

theorem new208_budget_root_entry_metadata : EntryMetadata new208_budget_root_entry := by
  simp only [new208_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new209_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 0, 2, 1, 0, 1, 2, 1, 2, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan35
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  prefixEvents := 14
  futureBudget := 6
  totalK := 20
  totalK_le := by decide +kernel
  tableSize := 453
  table := F7Manuscript.PartnerGraph.NormalQ0.table
  checked := F7Manuscript.PartnerGraph.NormalQ0.table_valid
  tree := F7Manuscript.NormalQ0WindowTrees.tree35
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan35) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree35 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree35_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 20 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree35 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan35 20
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree35 hv hb
  old := by decide +kernel

theorem new209_budget_root_entry_metadata : EntryMetadata new209_budget_root_entry := by
  simp only [new209_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def q0BudgetRegistryPart : List (Nat × BudgetRootEntry) :=
  [ (196, new196_budget_root_entry),
  (197, new197_budget_root_entry),
  (200, new200_budget_root_entry),
  (201, new201_budget_root_entry),
  (204, new204_budget_root_entry),
  (205, new205_budget_root_entry),
  (206, new206_budget_root_entry),
  (207, new207_budget_root_entry),
  (208, new208_budget_root_entry),
  (209, new209_budget_root_entry) ]

#print axioms q0BudgetRegistryPart
end
end F7Manuscript.ActualW12LegacyQ0BudgetRegistry03
