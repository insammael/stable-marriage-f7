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


namespace F7Manuscript.ActualW12LegacyQ0BudgetRegistry04
noncomputable section

def EntryMetadata (e : BudgetRootEntry) : Prop :=
  2 ≤ e.colors.length ∧
  e.colors[0]! = 0 ∧ e.colors[1]! = 1 ∧
  (∀ i, i < e.colors.length → e.colors[i]! < 3) ∧
  (∀ i, i+1 < e.colors.length → e.colors[i]! ≠ e.colors[i+1]!) ∧
  e.D.length = e.colors.length ∧ e.D[0]! ≤ 2

def new210_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 0, 1, 2, 0, 1, 0, 2, 0, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan36
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
  tree := F7Manuscript.NormalQ0WindowTrees.tree36
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan36) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree36 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree36_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 19 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree36 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan36 19
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree36 hv hb
  old := by decide +kernel

theorem new210_budget_root_entry_metadata : EntryMetadata new210_budget_root_entry := by
  simp only [new210_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new211_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 0, 2, 1, 2, 0, 2, 1, 0, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan37
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
  tree := F7Manuscript.NormalQ0WindowTrees.tree37
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan37) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree37 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree37_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 20 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree37 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan37 20
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree37 hv hb
  old := by decide +kernel

theorem new211_budget_root_entry_metadata : EntryMetadata new211_budget_root_entry := by
  simp only [new211_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new213_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 2, 0, 2, 1, 0, 1, 2, 1, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan39
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
  tree := F7Manuscript.NormalQ0WindowTrees.tree39
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan39) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree39 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree39_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 17 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree39 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan39 17
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree39 hv hb
  old := by decide +kernel

theorem new213_budget_root_entry_metadata : EntryMetadata new213_budget_root_entry := by
  simp only [new213_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new215_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 2, 0, 2, 1, 2, 0, 2, 1, 2, 0, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan41
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
  tree := F7Manuscript.NormalQ0WindowTrees.tree41
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan41) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree41 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree41_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 18 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree41 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan41 18
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree41 hv hb
  old := by decide +kernel

theorem new215_budget_root_entry_metadata : EntryMetadata new215_budget_root_entry := by
  simp only [new215_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 13 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 13 := by simpa using! hi
    have hi'' : i < 12 := by omega
    interval_cases i <;> decide

def new216_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 2, 0, 2, 0, 2, 0, 1, 0, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan42
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
  tree := F7Manuscript.NormalQ0WindowTrees.tree42
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan42) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree42 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree42_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 19 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree42 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan42 19
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree42 hv hb
  old := by decide +kernel

theorem new216_budget_root_entry_metadata : EntryMetadata new216_budget_root_entry := by
  simp only [new216_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new220_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 0, 1, 2, 1, 0, 1, 2, 0, 2, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan46
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  prefixEvents := 15
  futureBudget := 4
  totalK := 19
  totalK_le := by decide +kernel
  tableSize := 453
  table := F7Manuscript.PartnerGraph.NormalQ0.table
  checked := F7Manuscript.PartnerGraph.NormalQ0.table_valid
  tree := F7Manuscript.NormalQ0WindowTrees.tree46
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan46) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree46 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree46_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 19 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree46 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan46 19
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree46 hv hb
  old := by decide +kernel

theorem new220_budget_root_entry_metadata : EntryMetadata new220_budget_root_entry := by
  simp only [new220_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 12 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 12 := by simpa using! hi
    have hi'' : i < 11 := by omega
    interval_cases i <;> decide

def new222_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 2, 0, 2, 0, 1, 0, 1, 2, 0, 2, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan48
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  prefixEvents := 16
  futureBudget := 1
  totalK := 17
  totalK_le := by decide +kernel
  tableSize := 453
  table := F7Manuscript.PartnerGraph.NormalQ0.table
  checked := F7Manuscript.PartnerGraph.NormalQ0.table_valid
  tree := F7Manuscript.NormalQ0WindowTrees.tree48
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan48) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree48 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree48_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 17 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree48 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan48 17
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree48 hv hb
  old := by decide +kernel

theorem new222_budget_root_entry_metadata : EntryMetadata new222_budget_root_entry := by
  simp only [new222_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 13 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 13 := by simpa using! hi
    have hi'' : i < 12 := by omega
    interval_cases i <;> decide

def new223_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 0, 1, 2, 1, 0, 1, 2, 1, 2, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan49
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  prefixEvents := 15
  futureBudget := 4
  totalK := 19
  totalK_le := by decide +kernel
  tableSize := 453
  table := F7Manuscript.PartnerGraph.NormalQ0.table
  checked := F7Manuscript.PartnerGraph.NormalQ0.table_valid
  tree := F7Manuscript.NormalQ0WindowTrees.tree49
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan49) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree49 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree49_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 19 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree49 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan49 19
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree49 hv hb
  old := by decide +kernel

theorem new223_budget_root_entry_metadata : EntryMetadata new223_budget_root_entry := by
  simp only [new223_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 12 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 12 := by simpa using! hi
    have hi'' : i < 11 := by omega
    interval_cases i <;> decide

def new224_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 2, 0, 2, 0, 1, 0, 1, 0, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan50
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
  tree := F7Manuscript.NormalQ0WindowTrees.tree50
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan50) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree50 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree50_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 17 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree50 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan50 17
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree50 hv hb
  old := by decide +kernel

theorem new224_budget_root_entry_metadata : EntryMetadata new224_budget_root_entry := by
  simp only [new224_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def new228_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 2, 0, 2, 1, 2, 0, 2, 0, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan54
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
  tree := F7Manuscript.NormalQ0WindowTrees.tree54
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan54) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree54 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree54_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 19 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree54 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan54 19
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree54 hv hb
  old := by decide +kernel

theorem new228_budget_root_entry_metadata : EntryMetadata new228_budget_root_entry := by
  simp only [new228_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def q0BudgetRegistryPart : List (Nat × BudgetRootEntry) :=
  [ (210, new210_budget_root_entry),
  (211, new211_budget_root_entry),
  (213, new213_budget_root_entry),
  (215, new215_budget_root_entry),
  (216, new216_budget_root_entry),
  (220, new220_budget_root_entry),
  (222, new222_budget_root_entry),
  (223, new223_budget_root_entry),
  (224, new224_budget_root_entry),
  (228, new228_budget_root_entry) ]

end
end F7Manuscript.ActualW12LegacyQ0BudgetRegistry04
