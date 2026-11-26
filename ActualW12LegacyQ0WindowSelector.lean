module

public import F7Manuscript.NormalQ0WindowData
public import ActualW12LegacyQ0ReturnRegistry
public import ActualW12LegacyQ0BudgetRegistry

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
namespace F7Manuscript.ActualW12LegacyQ0WindowSelector
noncomputable section
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12LegacyQ0ReturnRegistry
open F7Manuscript.ActualW12LegacyQ0BudgetRegistry
open F7Manuscript.ActualW12LegacyBudgetCarrier

theorem selected_length : selected.length = 60 := by decide +kernel

def q0WindowAt (i : Fin 60) : Window :=
  selected.get ⟨i.val, by rw [selected_length]; exact i.isLt⟩

def q0EntryAt (i : Fin 60) : Sum F7Manuscript.ActualW10OldReturnRootPilot.ReturnRootEntry BudgetRootEntry :=
  match i.val with
  | 0 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new174_budget_root_entry)
  | 1 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new175_budget_root_entry)
  | 2 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new176_budget_root_entry)
  | 3 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new177_budget_root_entry)
  | 4 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new178_budget_root_entry)
  | 5 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new179_budget_root_entry)
  | 6 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new180_budget_root_entry)
  | 7 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new181_budget_root_entry)
  | 8 => Sum.inl (F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new182_return_entry)
  | 9 => Sum.inl (F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new183_return_entry)
  | 10 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new184_budget_root_entry)
  | 11 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new185_budget_root_entry)
  | 12 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new186_budget_root_entry)
  | 13 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new187_budget_root_entry)
  | 14 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new188_budget_root_entry)
  | 15 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new189_budget_root_entry)
  | 16 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new190_budget_root_entry)
  | 17 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new191_budget_root_entry)
  | 18 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new192_budget_root_entry)
  | 19 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new193_budget_root_entry)
  | 20 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new194_budget_root_entry)
  | 21 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new195_budget_root_entry)
  | 22 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new196_budget_root_entry)
  | 23 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new197_budget_root_entry)
  | 24 => Sum.inl (F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new198_return_entry)
  | 25 => Sum.inl (F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new199_return_entry)
  | 26 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new200_budget_root_entry)
  | 27 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new201_budget_root_entry)
  | 28 => Sum.inl (F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new202_return_entry)
  | 29 => Sum.inl (F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new203_return_entry)
  | 30 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new204_budget_root_entry)
  | 31 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new205_budget_root_entry)
  | 32 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new206_budget_root_entry)
  | 33 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new207_budget_root_entry)
  | 34 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new208_budget_root_entry)
  | 35 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new209_budget_root_entry)
  | 36 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new210_budget_root_entry)
  | 37 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new211_budget_root_entry)
  | 38 => Sum.inl (F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new212_return_entry)
  | 39 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new213_budget_root_entry)
  | 40 => Sum.inl (F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new214_return_entry)
  | 41 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new215_budget_root_entry)
  | 42 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new216_budget_root_entry)
  | 43 => Sum.inl (F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new217_return_entry)
  | 44 => Sum.inl (F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new218_return_entry)
  | 45 => Sum.inl (F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new219_return_entry)
  | 46 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new220_budget_root_entry)
  | 47 => Sum.inl (F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new221_return_entry)
  | 48 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new222_budget_root_entry)
  | 49 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new223_budget_root_entry)
  | 50 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new224_budget_root_entry)
  | 51 => Sum.inl (F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new225_return_entry)
  | 52 => Sum.inl (F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new226_return_entry)
  | 53 => Sum.inl (F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new227_return_entry)
  | 54 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new228_budget_root_entry)
  | 55 => Sum.inr (F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.new229_budget_root_entry)
  | 56 => Sum.inl (F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new230_return_entry)
  | 57 => Sum.inl (F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new231_return_entry)
  | 58 => Sum.inl (F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new232_return_entry)
  | 59 => Sum.inl (F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new233_return_entry)
  | _ => Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new174_budget_root_entry

def Q0EntryMatchesWindow (i : Fin 60) (w : Window)
    (entry : Sum ReturnRootEntry BudgetRootEntry) : Prop :=
  match entry with
  | .inl e =>
      e ∈ q0_return_registry ∧
      e.oldIndex = 276 + 174 + i.val ∧
      w.maxFutureBudget = -1 ∧
      e.colors = w.colors ∧ e.D = w.D ∧ e.normBits = w.normalizedBits
  | .inr e =>
      (174 + i.val, e) ∈ q0BudgetRegistry ∧
      e.prefixEvents = w.maximumPrefixEvents ∧
      (e.futureBudget : Int) = w.maxFutureBudget ∧
      e.colors = w.colors ∧ e.D = w.D ∧ e.normBits = w.normalizedBits


private theorem q0_match_0 : Q0EntryMatchesWindow ⟨0, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window0 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new174_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (174, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new174_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inl trivial
    change (174, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new174_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inl hp

private theorem q0_match_1 : Q0EntryMatchesWindow ⟨1, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window1 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new175_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (175, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new175_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inl trivial)
    change (175, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new175_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inl hp

private theorem q0_match_2 : Q0EntryMatchesWindow ⟨2, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window2 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new176_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (176, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new176_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inl trivial))
    change (176, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new176_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inl hp

private theorem q0_match_3 : Q0EntryMatchesWindow ⟨3, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window3 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new177_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (177, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new177_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inl trivial)))
    change (177, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new177_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inl hp

private theorem q0_match_4 : Q0EntryMatchesWindow ⟨4, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window4 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new178_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (178, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new178_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial))))
    change (178, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new178_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inl hp

private theorem q0_match_5 : Q0EntryMatchesWindow ⟨5, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window5 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new179_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (179, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new179_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial)))))
    change (179, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new179_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inl hp

private theorem q0_match_6 : Q0EntryMatchesWindow ⟨6, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window6 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new180_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (180, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new180_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial))))))
    change (180, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new180_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inl hp

private theorem q0_match_7 : Q0EntryMatchesWindow ⟨7, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window7 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new181_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (181, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new181_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial)))))))
    change (181, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new181_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inl hp

private theorem q0_match_8 : Q0EntryMatchesWindow ⟨8, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window8 (Sum.inl F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new182_return_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · simp only [q0_return_registry, List.mem_cons]
    exact Or.inl trivial

private theorem q0_match_9 : Q0EntryMatchesWindow ⟨9, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window9 (Sum.inl F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new183_return_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · simp only [q0_return_registry, List.mem_cons]
    exact Or.inr (Or.inl trivial)

private theorem q0_match_10 : Q0EntryMatchesWindow ⟨10, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window10 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new184_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (184, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new184_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial))))))))
    change (184, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new184_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inl hp

private theorem q0_match_11 : Q0EntryMatchesWindow ⟨11, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window11 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new185_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (185, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new185_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial)))))))))
    change (185, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new185_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inl hp

private theorem q0_match_12 : Q0EntryMatchesWindow ⟨12, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window12 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new186_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (186, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new186_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inl trivial
    change (186, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new186_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inl hp)

private theorem q0_match_13 : Q0EntryMatchesWindow ⟨13, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window13 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new187_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (187, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new187_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inl trivial)
    change (187, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new187_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inl hp)

private theorem q0_match_14 : Q0EntryMatchesWindow ⟨14, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window14 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new188_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (188, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new188_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inl trivial))
    change (188, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new188_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inl hp)

private theorem q0_match_15 : Q0EntryMatchesWindow ⟨15, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window15 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new189_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (189, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new189_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inl trivial)))
    change (189, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new189_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inl hp)

private theorem q0_match_16 : Q0EntryMatchesWindow ⟨16, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window16 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new190_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (190, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new190_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial))))
    change (190, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new190_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inl hp)

private theorem q0_match_17 : Q0EntryMatchesWindow ⟨17, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window17 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new191_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (191, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new191_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial)))))
    change (191, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new191_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inl hp)

private theorem q0_match_18 : Q0EntryMatchesWindow ⟨18, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window18 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new192_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (192, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new192_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial))))))
    change (192, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new192_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inl hp)

private theorem q0_match_19 : Q0EntryMatchesWindow ⟨19, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window19 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new193_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (193, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new193_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial)))))))
    change (193, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new193_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inl hp)

private theorem q0_match_20 : Q0EntryMatchesWindow ⟨20, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window20 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new194_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (194, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new194_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial))))))))
    change (194, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new194_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inl hp)

private theorem q0_match_21 : Q0EntryMatchesWindow ⟨21, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window21 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new195_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (195, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new195_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial)))))))))
    change (195, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new195_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inl hp)

private theorem q0_match_22 : Q0EntryMatchesWindow ⟨22, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window22 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new196_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (196, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new196_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inl trivial
    change (196, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new196_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inr (Or.inl hp))

private theorem q0_match_23 : Q0EntryMatchesWindow ⟨23, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window23 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new197_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (197, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new197_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inl trivial)
    change (197, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new197_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inr (Or.inl hp))

private theorem q0_match_24 : Q0EntryMatchesWindow ⟨24, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window24 (Sum.inl F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new198_return_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · simp only [q0_return_registry, List.mem_cons]
    exact Or.inr (Or.inr (Or.inl trivial))

private theorem q0_match_25 : Q0EntryMatchesWindow ⟨25, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window25 (Sum.inl F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new199_return_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · simp only [q0_return_registry, List.mem_cons]
    exact Or.inr (Or.inr (Or.inr (Or.inl trivial)))

private theorem q0_match_26 : Q0EntryMatchesWindow ⟨26, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window26 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new200_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (200, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new200_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inl trivial))
    change (200, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new200_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inr (Or.inl hp))

private theorem q0_match_27 : Q0EntryMatchesWindow ⟨27, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window27 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new201_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (201, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new201_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inl trivial)))
    change (201, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new201_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inr (Or.inl hp))

private theorem q0_match_28 : Q0EntryMatchesWindow ⟨28, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window28 (Sum.inl F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new202_return_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · simp only [q0_return_registry, List.mem_cons]
    exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial))))

private theorem q0_match_29 : Q0EntryMatchesWindow ⟨29, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window29 (Sum.inl F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new203_return_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · simp only [q0_return_registry, List.mem_cons]
    exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial)))))

private theorem q0_match_30 : Q0EntryMatchesWindow ⟨30, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window30 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new204_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (204, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new204_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial))))
    change (204, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new204_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inr (Or.inl hp))

private theorem q0_match_31 : Q0EntryMatchesWindow ⟨31, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window31 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new205_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (205, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new205_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial)))))
    change (205, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new205_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inr (Or.inl hp))

private theorem q0_match_32 : Q0EntryMatchesWindow ⟨32, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window32 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new206_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (206, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new206_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial))))))
    change (206, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new206_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inr (Or.inl hp))

private theorem q0_match_33 : Q0EntryMatchesWindow ⟨33, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window33 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new207_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (207, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new207_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial)))))))
    change (207, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new207_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inr (Or.inl hp))

private theorem q0_match_34 : Q0EntryMatchesWindow ⟨34, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window34 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new208_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (208, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new208_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial))))))))
    change (208, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new208_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inr (Or.inl hp))

private theorem q0_match_35 : Q0EntryMatchesWindow ⟨35, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window35 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new209_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (209, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new209_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial)))))))))
    change (209, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new209_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inr (Or.inl hp))

private theorem q0_match_36 : Q0EntryMatchesWindow ⟨36, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window36 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new210_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (210, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new210_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inl trivial
    change (210, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new210_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inr (Or.inr (Or.inl hp)))

private theorem q0_match_37 : Q0EntryMatchesWindow ⟨37, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window37 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new211_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (211, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new211_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inl trivial)
    change (211, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new211_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inr (Or.inr (Or.inl hp)))

private theorem q0_match_38 : Q0EntryMatchesWindow ⟨38, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window38 (Sum.inl F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new212_return_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · simp only [q0_return_registry, List.mem_cons]
    exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial))))))

private theorem q0_match_39 : Q0EntryMatchesWindow ⟨39, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window39 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new213_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (213, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new213_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inl trivial))
    change (213, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new213_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inr (Or.inr (Or.inl hp)))

private theorem q0_match_40 : Q0EntryMatchesWindow ⟨40, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window40 (Sum.inl F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new214_return_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · simp only [q0_return_registry, List.mem_cons]
    exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial)))))))

private theorem q0_match_41 : Q0EntryMatchesWindow ⟨41, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window41 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new215_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (215, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new215_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inl trivial)))
    change (215, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new215_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inr (Or.inr (Or.inl hp)))

private theorem q0_match_42 : Q0EntryMatchesWindow ⟨42, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window42 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new216_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (216, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new216_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial))))
    change (216, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new216_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inr (Or.inr (Or.inl hp)))

private theorem q0_match_43 : Q0EntryMatchesWindow ⟨43, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window43 (Sum.inl F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new217_return_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · simp only [q0_return_registry, List.mem_cons]
    exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial))))))))

private theorem q0_match_44 : Q0EntryMatchesWindow ⟨44, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window44 (Sum.inl F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new218_return_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · simp only [q0_return_registry, List.mem_cons]
    exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial)))))))))

private theorem q0_match_45 : Q0EntryMatchesWindow ⟨45, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window45 (Sum.inl F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new219_return_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · simp only [q0_return_registry, List.mem_cons]
    exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial))))))))))

private theorem q0_match_46 : Q0EntryMatchesWindow ⟨46, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window46 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new220_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (220, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new220_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial)))))
    change (220, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new220_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inr (Or.inr (Or.inl hp)))

private theorem q0_match_47 : Q0EntryMatchesWindow ⟨47, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window47 (Sum.inl F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new221_return_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · simp only [q0_return_registry, List.mem_cons]
    exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial)))))))))))

private theorem q0_match_48 : Q0EntryMatchesWindow ⟨48, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window48 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new222_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (222, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new222_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial))))))
    change (222, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new222_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inr (Or.inr (Or.inl hp)))

private theorem q0_match_49 : Q0EntryMatchesWindow ⟨49, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window49 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new223_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (223, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new223_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial)))))))
    change (223, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new223_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inr (Or.inr (Or.inl hp)))

private theorem q0_match_50 : Q0EntryMatchesWindow ⟨50, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window50 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new224_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (224, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new224_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial))))))))
    change (224, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new224_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inr (Or.inr (Or.inl hp)))

private theorem q0_match_51 : Q0EntryMatchesWindow ⟨51, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window51 (Sum.inl F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new225_return_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · simp only [q0_return_registry, List.mem_cons]
    exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial))))))))))))

private theorem q0_match_52 : Q0EntryMatchesWindow ⟨52, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window52 (Sum.inl F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new226_return_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · simp only [q0_return_registry, List.mem_cons]
    exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial)))))))))))))

private theorem q0_match_53 : Q0EntryMatchesWindow ⟨53, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window53 (Sum.inl F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new227_return_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · simp only [q0_return_registry, List.mem_cons]
    exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial))))))))))))))

private theorem q0_match_54 : Q0EntryMatchesWindow ⟨54, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window54 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new228_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (228, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new228_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial)))))))))
    change (228, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new228_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inr (Or.inr (Or.inl hp)))

private theorem q0_match_55 : Q0EntryMatchesWindow ⟨55, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window55 (Sum.inr F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.new229_budget_root_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · have hp : (229, F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.new229_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart := by
      simp only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart, List.mem_cons]
      exact Or.inl trivial
    change (229, F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.new229_budget_root_entry) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart)))
    simp only [List.mem_append]
    exact Or.inr (Or.inr (Or.inr (Or.inr hp)))

private theorem q0_match_56 : Q0EntryMatchesWindow ⟨56, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window56 (Sum.inl F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new230_return_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · simp only [q0_return_registry, List.mem_cons]
    exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial)))))))))))))))

private theorem q0_match_57 : Q0EntryMatchesWindow ⟨57, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window57 (Sum.inl F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new231_return_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · simp only [q0_return_registry, List.mem_cons]
    exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial))))))))))))))))

private theorem q0_match_58 : Q0EntryMatchesWindow ⟨58, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window58 (Sum.inl F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new232_return_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · simp only [q0_return_registry, List.mem_cons]
    exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial)))))))))))))))))

private theorem q0_match_59 : Q0EntryMatchesWindow ⟨59, by decide⟩ F7Manuscript.PartnerGraph.NormalQ0.Windows.window59 (Sum.inl F7Manuscript.ActualW12LegacyQ0ReturnRegistry.new233_return_entry) := by
  unfold Q0EntryMatchesWindow
  refine ⟨?_, rfl, rfl, rfl, rfl, rfl⟩
  · simp only [q0_return_registry, List.mem_cons]
    exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl trivial))))))))))))))))))

theorem q0EntryMatchesWindow : ∀ i, Q0EntryMatchesWindow i (q0WindowAt i) (q0EntryAt i) := by
  intro i
  fin_cases i
  · exact q0_match_0
  · exact q0_match_1
  · exact q0_match_2
  · exact q0_match_3
  · exact q0_match_4
  · exact q0_match_5
  · exact q0_match_6
  · exact q0_match_7
  · exact q0_match_8
  · exact q0_match_9
  · exact q0_match_10
  · exact q0_match_11
  · exact q0_match_12
  · exact q0_match_13
  · exact q0_match_14
  · exact q0_match_15
  · exact q0_match_16
  · exact q0_match_17
  · exact q0_match_18
  · exact q0_match_19
  · exact q0_match_20
  · exact q0_match_21
  · exact q0_match_22
  · exact q0_match_23
  · exact q0_match_24
  · exact q0_match_25
  · exact q0_match_26
  · exact q0_match_27
  · exact q0_match_28
  · exact q0_match_29
  · exact q0_match_30
  · exact q0_match_31
  · exact q0_match_32
  · exact q0_match_33
  · exact q0_match_34
  · exact q0_match_35
  · exact q0_match_36
  · exact q0_match_37
  · exact q0_match_38
  · exact q0_match_39
  · exact q0_match_40
  · exact q0_match_41
  · exact q0_match_42
  · exact q0_match_43
  · exact q0_match_44
  · exact q0_match_45
  · exact q0_match_46
  · exact q0_match_47
  · exact q0_match_48
  · exact q0_match_49
  · exact q0_match_50
  · exact q0_match_51
  · exact q0_match_52
  · exact q0_match_53
  · exact q0_match_54
  · exact q0_match_55
  · exact q0_match_56
  · exact q0_match_57
  · exact q0_match_58
  · exact q0_match_59

end
end F7Manuscript.ActualW12LegacyQ0WindowSelector
