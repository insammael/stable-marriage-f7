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


namespace F7Manuscript.ActualW12LegacyQ0BudgetRegistry02
noncomputable section

def EntryMetadata (e : BudgetRootEntry) : Prop :=
  2 ≤ e.colors.length ∧
  e.colors[0]! = 0 ∧ e.colors[1]! = 1 ∧
  (∀ i, i < e.colors.length → e.colors[i]! < 3) ∧
  (∀ i, i+1 < e.colors.length → e.colors[i]! ≠ e.colors[i+1]!) ∧
  e.D.length = e.colors.length ∧ e.D[0]! ≤ 2

def new186_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 0, 1, 0, 1, 2, 0, 2, 1, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan12
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
  tree := F7Manuscript.NormalQ0WindowTrees.tree12
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan12) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree12 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree12_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 17 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree12 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan12 17
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree12 hv hb
  old := by decide +kernel

theorem new186_budget_root_entry_metadata : EntryMetadata new186_budget_root_entry := by
  simp only [new186_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new187_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 0, 2, 0, 2, 1, 2, 0, 2, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan13
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
  tree := F7Manuscript.NormalQ0WindowTrees.tree13
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan13) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree13 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree13_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 17 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree13 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan13 17
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree13 hv hb
  old := by decide +kernel

theorem new187_budget_root_entry_metadata : EntryMetadata new187_budget_root_entry := by
  simp only [new187_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new188_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 0, 1, 2, 1, 2, 1, 0, 2, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan14
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
  tree := F7Manuscript.NormalQ0WindowTrees.tree14
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan14) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree14 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree14_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 16 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree14 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan14 16
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree14 hv hb
  old := by decide +kernel

theorem new188_budget_root_entry_metadata : EntryMetadata new188_budget_root_entry := by
  simp only [new188_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new189_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 2, 0, 2, 1, 0, 1, 0, 1, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan15
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
  tree := F7Manuscript.NormalQ0WindowTrees.tree15
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan15) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree15 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree15_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 17 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree15 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan15 17
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree15 hv hb
  old := by decide +kernel

theorem new189_budget_root_entry_metadata : EntryMetadata new189_budget_root_entry := by
  simp only [new189_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new190_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 0, 2, 0, 1, 0, 1, 2, 0, 2]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan16
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
  tree := F7Manuscript.NormalQ0WindowTrees.tree16
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan16) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree16 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree16_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 17 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree16 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan16 17
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree16 hv hb
  old := by decide +kernel

theorem new190_budget_root_entry_metadata : EntryMetadata new190_budget_root_entry := by
  simp only [new190_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new191_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 0, 1, 0, 1, 2, 1, 2, 0, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan17
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
  tree := F7Manuscript.NormalQ0WindowTrees.tree17
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan17) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree17 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree17_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 17 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree17 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan17 17
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree17 hv hb
  old := by decide +kernel

theorem new191_budget_root_entry_metadata : EntryMetadata new191_budget_root_entry := by
  simp only [new191_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new192_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 2, 1, 2, 0, 1, 0, 1, 0, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan18
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
  tree := F7Manuscript.NormalQ0WindowTrees.tree18
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan18) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree18 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree18_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 18 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree18 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan18 18
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree18 hv hb
  old := by decide +kernel

theorem new192_budget_root_entry_metadata : EntryMetadata new192_budget_root_entry := by
  simp only [new192_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new193_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 0, 1, 0, 2, 1, 2, 0, 2, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan19
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
  tree := F7Manuscript.NormalQ0WindowTrees.tree19
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan19) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree19 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree19_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 18 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree19 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan19 18
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree19 hv hb
  old := by decide +kernel

theorem new193_budget_root_entry_metadata : EntryMetadata new193_budget_root_entry := by
  simp only [new193_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new194_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 2, 1, 0, 1, 2, 1, 2, 0, 2]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan20
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
  tree := F7Manuscript.NormalQ0WindowTrees.tree20
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan20) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree20 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree20_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 19 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree20 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan20 19
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree20 hv hb
  old := by decide +kernel

theorem new194_budget_root_entry_metadata : EntryMetadata new194_budget_root_entry := by
  simp only [new194_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new195_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 0, 2, 0, 2, 1, 2, 0, 1, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan21
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
  tree := F7Manuscript.NormalQ0WindowTrees.tree21
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan21) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree21 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree21_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 18 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree21 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan21 18
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree21 hv hb
  old := by decide +kernel

theorem new195_budget_root_entry_metadata : EntryMetadata new195_budget_root_entry := by
  simp only [new195_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def q0BudgetRegistryPart : List (Nat × BudgetRootEntry) :=
  [ (186, new186_budget_root_entry),
  (187, new187_budget_root_entry),
  (188, new188_budget_root_entry),
  (189, new189_budget_root_entry),
  (190, new190_budget_root_entry),
  (191, new191_budget_root_entry),
  (192, new192_budget_root_entry),
  (193, new193_budget_root_entry),
  (194, new194_budget_root_entry),
  (195, new195_budget_root_entry) ]

#print axioms q0BudgetRegistryPart
end
end F7Manuscript.ActualW12LegacyQ0BudgetRegistry02
