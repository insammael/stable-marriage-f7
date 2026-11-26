module

public import ActualW12LegacyQ0BudgetRegistry01
public import ActualW12LegacyQ0BudgetRegistry02
public import ActualW12LegacyQ0BudgetRegistry03
public import ActualW12LegacyQ0BudgetRegistry04
public import ActualW12LegacyQ0BudgetRegistry05

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
namespace F7Manuscript.ActualW12LegacyQ0BudgetRegistry
noncomputable section
open F7Manuscript.ActualW12LegacyBudgetCarrier

def q0BudgetEntryMetadata (e : BudgetRootEntry) : Prop :=
  2 ≤ e.colors.length ∧
  e.colors[0]! = 0 ∧ e.colors[1]! = 1 ∧
  (∀ i, i < e.colors.length → e.colors[i]! < 3) ∧
  (∀ i, i+1 < e.colors.length → e.colors[i]! ≠ e.colors[i+1]!) ∧
  e.D.length = e.colors.length ∧ e.D[0]! ≤ 2

def q0BudgetRegistry : List (Nat × BudgetRootEntry) := F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ++ (F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart))))

theorem q0BudgetRegistry_length : q0BudgetRegistry.length = 41 := by decide +kernel

theorem q0BudgetRegistryPart01_metadata : ∀ id e, (id, e) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart → q0BudgetEntryMetadata e := by
  intro id e hm
  have hrows : (id = 174 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new174_budget_root_entry) ∨ (id = 175 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new175_budget_root_entry) ∨ (id = 176 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new176_budget_root_entry) ∨ (id = 177 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new177_budget_root_entry) ∨ (id = 178 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new178_budget_root_entry) ∨ (id = 179 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new179_budget_root_entry) ∨ (id = 180 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new180_budget_root_entry) ∨ (id = 181 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new181_budget_root_entry) ∨ (id = 184 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new184_budget_root_entry) ∨ (id = 185 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new185_budget_root_entry) ∨ False := by
    simpa only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart, List.mem_cons, List.not_mem_nil, Prod.mk.injEq] using! hm
  rcases hrows with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | hfalse
  · rcases h0 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new174_budget_root_entry_metadata
  · rcases h1 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new175_budget_root_entry_metadata
  · rcases h2 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new176_budget_root_entry_metadata
  · rcases h3 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new177_budget_root_entry_metadata
  · rcases h4 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new178_budget_root_entry_metadata
  · rcases h5 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new179_budget_root_entry_metadata
  · rcases h6 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new180_budget_root_entry_metadata
  · rcases h7 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new181_budget_root_entry_metadata
  · rcases h8 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new184_budget_root_entry_metadata
  · rcases h9 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.new185_budget_root_entry_metadata
  · exact False.elim hfalse

theorem q0BudgetRegistryPart02_metadata : ∀ id e, (id, e) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart → q0BudgetEntryMetadata e := by
  intro id e hm
  have hrows : (id = 186 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new186_budget_root_entry) ∨ (id = 187 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new187_budget_root_entry) ∨ (id = 188 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new188_budget_root_entry) ∨ (id = 189 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new189_budget_root_entry) ∨ (id = 190 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new190_budget_root_entry) ∨ (id = 191 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new191_budget_root_entry) ∨ (id = 192 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new192_budget_root_entry) ∨ (id = 193 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new193_budget_root_entry) ∨ (id = 194 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new194_budget_root_entry) ∨ (id = 195 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new195_budget_root_entry) ∨ False := by
    simpa only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart, List.mem_cons, List.not_mem_nil, Prod.mk.injEq] using! hm
  rcases hrows with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | hfalse
  · rcases h0 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new186_budget_root_entry_metadata
  · rcases h1 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new187_budget_root_entry_metadata
  · rcases h2 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new188_budget_root_entry_metadata
  · rcases h3 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new189_budget_root_entry_metadata
  · rcases h4 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new190_budget_root_entry_metadata
  · rcases h5 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new191_budget_root_entry_metadata
  · rcases h6 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new192_budget_root_entry_metadata
  · rcases h7 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new193_budget_root_entry_metadata
  · rcases h8 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new194_budget_root_entry_metadata
  · rcases h9 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.new195_budget_root_entry_metadata
  · exact False.elim hfalse

theorem q0BudgetRegistryPart03_metadata : ∀ id e, (id, e) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart → q0BudgetEntryMetadata e := by
  intro id e hm
  have hrows : (id = 196 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new196_budget_root_entry) ∨ (id = 197 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new197_budget_root_entry) ∨ (id = 200 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new200_budget_root_entry) ∨ (id = 201 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new201_budget_root_entry) ∨ (id = 204 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new204_budget_root_entry) ∨ (id = 205 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new205_budget_root_entry) ∨ (id = 206 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new206_budget_root_entry) ∨ (id = 207 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new207_budget_root_entry) ∨ (id = 208 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new208_budget_root_entry) ∨ (id = 209 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new209_budget_root_entry) ∨ False := by
    simpa only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart, List.mem_cons, List.not_mem_nil, Prod.mk.injEq] using! hm
  rcases hrows with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | hfalse
  · rcases h0 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new196_budget_root_entry_metadata
  · rcases h1 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new197_budget_root_entry_metadata
  · rcases h2 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new200_budget_root_entry_metadata
  · rcases h3 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new201_budget_root_entry_metadata
  · rcases h4 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new204_budget_root_entry_metadata
  · rcases h5 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new205_budget_root_entry_metadata
  · rcases h6 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new206_budget_root_entry_metadata
  · rcases h7 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new207_budget_root_entry_metadata
  · rcases h8 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new208_budget_root_entry_metadata
  · rcases h9 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.new209_budget_root_entry_metadata
  · exact False.elim hfalse

theorem q0BudgetRegistryPart04_metadata : ∀ id e, (id, e) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart → q0BudgetEntryMetadata e := by
  intro id e hm
  have hrows : (id = 210 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new210_budget_root_entry) ∨ (id = 211 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new211_budget_root_entry) ∨ (id = 213 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new213_budget_root_entry) ∨ (id = 215 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new215_budget_root_entry) ∨ (id = 216 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new216_budget_root_entry) ∨ (id = 220 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new220_budget_root_entry) ∨ (id = 222 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new222_budget_root_entry) ∨ (id = 223 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new223_budget_root_entry) ∨ (id = 224 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new224_budget_root_entry) ∨ (id = 228 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new228_budget_root_entry) ∨ False := by
    simpa only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart, List.mem_cons, List.not_mem_nil, Prod.mk.injEq] using! hm
  rcases hrows with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | hfalse
  · rcases h0 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new210_budget_root_entry_metadata
  · rcases h1 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new211_budget_root_entry_metadata
  · rcases h2 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new213_budget_root_entry_metadata
  · rcases h3 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new215_budget_root_entry_metadata
  · rcases h4 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new216_budget_root_entry_metadata
  · rcases h5 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new220_budget_root_entry_metadata
  · rcases h6 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new222_budget_root_entry_metadata
  · rcases h7 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new223_budget_root_entry_metadata
  · rcases h8 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new224_budget_root_entry_metadata
  · rcases h9 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new228_budget_root_entry_metadata
  · exact False.elim hfalse

theorem q0BudgetRegistryPart05_metadata : ∀ id e, (id, e) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart → q0BudgetEntryMetadata e := by
  intro id e hm
  have hrows : (id = 229 ∧ e = F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.new229_budget_root_entry) ∨ False := by
    simpa only [F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart, List.mem_cons, List.not_mem_nil, Prod.mk.injEq] using! hm
  rcases hrows with h0 | hfalse
  · rcases h0 with ⟨rfl, rfl⟩
    simpa [q0BudgetEntryMetadata, F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.EntryMetadata] using! F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.new229_budget_root_entry_metadata
  · exact False.elim hfalse

theorem q0BudgetRegistry_metadata : ∀ id e, (id, e) ∈ q0BudgetRegistry → q0BudgetEntryMetadata e := by
  intro id e hm
  have hchunks : (id, e) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry01.q0BudgetRegistryPart ∨ (id, e) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry02.q0BudgetRegistryPart ∨ (id, e) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry03.q0BudgetRegistryPart ∨ (id, e) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.q0BudgetRegistryPart ∨ (id, e) ∈ F7Manuscript.ActualW12LegacyQ0BudgetRegistry05.q0BudgetRegistryPart := by
    simpa only [q0BudgetRegistry, List.mem_append] using! hm
  rcases hchunks with h0 | h1 | h2 | h3 | h4
  · exact q0BudgetRegistryPart01_metadata id e h0
  · exact q0BudgetRegistryPart02_metadata id e h1
  · exact q0BudgetRegistryPart03_metadata id e h2
  · exact q0BudgetRegistryPart04_metadata id e h3
  · exact q0BudgetRegistryPart05_metadata id e h4

end
end F7Manuscript.ActualW12LegacyQ0BudgetRegistry
