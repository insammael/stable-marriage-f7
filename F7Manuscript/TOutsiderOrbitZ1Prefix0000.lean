module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section
set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z1_0000 : List Atom := [(0, 2)]
def witnesses_z1_0000 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (2, 6)], 0, 0⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 1, 0⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 0, 1⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 1, 1⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 1, 17⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 1, 16⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 0, 16⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 0, 17⟩
]
theorem witnesses_z1_0000_rows : (witnesses_z1_0000.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 1 prefix_z1_0000 row) := by decide
theorem witnesses_z1_0000_valid : (witnesses_z1_0000.all (rowOrbitWitnessCheck 1 prefix_z1_0000)) = true := by decide
theorem prefix_z1_0000_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 1 prefix_z1_0000 row = true) : savedOrbitMember 1 prefix_z1_0000 row = true := by
  have hm : row ∈ witnesses_z1_0000.map RowOrbitWitness.row := by
    rw [witnesses_z1_0000_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z1_0000_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 1 prefix_z1_0000 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 1 prefix_z1_0000 w hwcheck)
end F7Manuscript.TOutsiderSavedTemplateCatalog
