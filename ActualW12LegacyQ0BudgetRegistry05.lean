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


namespace F7Manuscript.ActualW12LegacyQ0BudgetRegistry05
noncomputable section

def EntryMetadata (e : BudgetRootEntry) : Prop :=
  2 ≤ e.colors.length ∧
  e.colors[0]! = 0 ∧ e.colors[1]! = 1 ∧
  (∀ i, i < e.colors.length → e.colors[i]! < 3) ∧
  (∀ i, i+1 < e.colors.length → e.colors[i]! ≠ e.colors[i+1]!) ∧
  e.D.length = e.colors.length ∧ e.D[0]! ≤ 2

def new229_budget_root_entry : BudgetRootEntry where
  colors := [0, 1, 0, 1, 0, 1, 2, 0, 2, 0, 2]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan55
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
  tree := F7Manuscript.NormalQ0WindowTrees.tree55
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan55) (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree55 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree55_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 18 leaf)
        (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree55 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan55 18
      (List.replicate 1 false) F7Manuscript.NormalQ0WindowTrees.tree55 hv hb
  old := by decide +kernel

theorem new229_budget_root_entry_metadata : EntryMetadata new229_budget_root_entry := by
  simp only [new229_budget_root_entry, F7Manuscript.ActualW12LegacyBudgetCarrier.new175_budget_root_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro i hi
    have hi' : i < 11 := by simpa using! hi
    interval_cases i <;> decide
  · intro i hi
    have hi' : i+1 < 11 := by simpa using! hi
    have hi'' : i < 10 := by omega
    interval_cases i <;> decide

def q0BudgetRegistryPart : List (Nat × BudgetRootEntry) :=
  [ (229, new229_budget_root_entry) ]

#print axioms q0BudgetRegistryPart
end
end F7Manuscript.ActualW12LegacyQ0BudgetRegistry05
