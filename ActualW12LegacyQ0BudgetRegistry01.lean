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


namespace F7Manuscript.ActualW12LegacyQ0BudgetRegistry01
noncomputable section

def EntryMetadata (e : BudgetRootEntry) : Prop :=
  2 ≤ e.colors.length ∧
  e.colors[0]! = 0 ∧ e.colors[1]! = 1 ∧
  (∀ i, i < e.colors.length → e.colors[i]! < 3) ∧
  (∀ i, i+1 < e.colors.length → e.colors[i]! ≠ e.colors[i+1]!) ∧
  e.D.length = e.colors.length ∧ e.D[0]! ≤ 2

def new174_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 0, 2, 1, 2, 1, 2, 0, 2, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan0
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
  tree := F7Manuscript.NormalQ0WindowTrees.tree0
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan0) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree0 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree0_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 18 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree0 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan0 18
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree0 hv hb
  old := by decide +kernel

theorem new174_budget_root_entry_metadata : EntryMetadata new174_budget_root_entry := by
  simp only [new174_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new175_budget_root_entry : BudgetRootEntry := F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry

theorem new175_budget_root_entry_metadata : EntryMetadata new175_budget_root_entry := by
  simp only [new175_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new176_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 0, 2, 1, 2, 1, 2, 0, 1, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan2
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
  tree := F7Manuscript.NormalQ0WindowTrees.tree2
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan2) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree2 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree2_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 18 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree2 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan2 18
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree2 hv hb
  old := by decide +kernel

theorem new176_budget_root_entry_metadata : EntryMetadata new176_budget_root_entry := by
  simp only [new176_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new177_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 2, 1, 0, 1, 2, 0, 2, 0, 2]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan3
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
  tree := F7Manuscript.NormalQ0WindowTrees.tree3
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan3) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree3 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree3_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 17 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree3 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan3 17
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree3 hv hb
  old := by decide +kernel

theorem new177_budget_root_entry_metadata : EntryMetadata new177_budget_root_entry := by
  simp only [new177_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new178_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 0, 2, 1, 2, 1, 0, 1, 0, 2]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan4
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
  tree := F7Manuscript.NormalQ0WindowTrees.tree4
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan4) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree4 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree4_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 18 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree4 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan4 18
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree4 hv hb
  old := by decide +kernel

theorem new178_budget_root_entry_metadata : EntryMetadata new178_budget_root_entry := by
  simp only [new178_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new179_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 0, 2, 1, 2, 0, 1, 0, 1, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan5
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
  tree := F7Manuscript.NormalQ0WindowTrees.tree5
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan5) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree5 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree5_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 18 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree5 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan5 18
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree5 hv hb
  old := by decide +kernel

theorem new179_budget_root_entry_metadata : EntryMetadata new179_budget_root_entry := by
  simp only [new179_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new180_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 0, 2, 1, 2, 1, 0, 1, 2, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan6
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
  tree := F7Manuscript.NormalQ0WindowTrees.tree6
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan6) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree6 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree6_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 17 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree6 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan6 17
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree6 hv hb
  old := by decide +kernel

theorem new180_budget_root_entry_metadata : EntryMetadata new180_budget_root_entry := by
  simp only [new180_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new181_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 2, 1, 0, 1, 0, 2, 1, 2, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan7
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
  tree := F7Manuscript.NormalQ0WindowTrees.tree7
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan7) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree7 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree7_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 18 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree7 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan7 18
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree7 hv hb
  old := by decide +kernel

theorem new181_budget_root_entry_metadata : EntryMetadata new181_budget_root_entry := by
  simp only [new181_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new184_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 0, 2, 1, 2, 1, 0, 1, 0, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan10
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
  tree := F7Manuscript.NormalQ0WindowTrees.tree10
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan10) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree10 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree10_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 18 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree10 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan10 18
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree10 hv hb
  old := by decide +kernel

theorem new184_budget_root_entry_metadata : EntryMetadata new184_budget_root_entry := by
  simp only [new184_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new185_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 0, 2, 0, 2, 1, 2, 1, 0, 2]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan11
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
  tree := F7Manuscript.NormalQ0WindowTrees.tree11
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan11) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree11 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree11_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 16 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree11 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan11 16
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree11 hv hb
  old := by decide +kernel

theorem new185_budget_root_entry_metadata : EntryMetadata new185_budget_root_entry := by
  simp only [new185_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def q0BudgetRegistryPart : List (Nat × BudgetRootEntry) :=
  [ (174, new174_budget_root_entry),
  (175, new175_budget_root_entry),
  (176, new176_budget_root_entry),
  (177, new177_budget_root_entry),
  (178, new178_budget_root_entry),
  (179, new179_budget_root_entry),
  (180, new180_budget_root_entry),
  (181, new181_budget_root_entry),
  (184, new184_budget_root_entry),
  (185, new185_budget_root_entry) ]

#print axioms q0BudgetRegistryPart
end
end F7Manuscript.ActualW12LegacyQ0BudgetRegistry01
