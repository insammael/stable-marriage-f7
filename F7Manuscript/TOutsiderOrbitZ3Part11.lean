module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0176 : List Atom := [(0, 3), (3, 5), (2, 4)]
def witnesses_z3_0176 : List RowOrbitWitness := [
  ⟨[(0, 4), (2, 3), (5, 6)], 21, 21⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 24, 21⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 23, 21⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 22, 21⟩
]
theorem witnesses_z3_0176_rows : (witnesses_z3_0176.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0176 row) := by decide +kernel
theorem witnesses_z3_0176_valid : (witnesses_z3_0176.all (rowOrbitWitnessCheck 3 prefix_z3_0176)) = true := by decide +kernel
theorem prefix_z3_0176_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0176 row = true) : savedOrbitMember 3 prefix_z3_0176 row = true := by
  have hm : row ∈ witnesses_z3_0176.map RowOrbitWitness.row := by
    rw [witnesses_z3_0176_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0176_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0176 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0176 w hwcheck)
def prefix_z3_0177 : List Atom := [(0, 3), (3, 5), (2, 5)]
def witnesses_z3_0177 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (2, 6)], 20, 21⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 13, 21⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 15, 21⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 19, 21⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 16, 21⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 18, 21⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 14, 21⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 17, 21⟩
]
theorem witnesses_z3_0177_rows : (witnesses_z3_0177.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0177 row) := by decide +kernel
theorem witnesses_z3_0177_valid : (witnesses_z3_0177.all (rowOrbitWitnessCheck 3 prefix_z3_0177)) = true := by decide +kernel
theorem prefix_z3_0177_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0177 row = true) : savedOrbitMember 3 prefix_z3_0177 row = true := by
  have hm : row ∈ witnesses_z3_0177.map RowOrbitWitness.row := by
    rw [witnesses_z3_0177_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0177_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0177 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0177 w hwcheck)
def prefix_z3_0178 : List Atom := [(0, 3), (3, 5), (3, 6)]
def witnesses_z3_0178 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 6)], 10, 21⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 9, 21⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 8, 21⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 11, 21⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 12, 21⟩
]
theorem witnesses_z3_0178_rows : (witnesses_z3_0178.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0178 row) := by decide +kernel
theorem witnesses_z3_0178_valid : (witnesses_z3_0178.all (rowOrbitWitnessCheck 3 prefix_z3_0178)) = true := by decide +kernel
theorem prefix_z3_0178_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0178 row = true) : savedOrbitMember 3 prefix_z3_0178 row = true := by
  have hm : row ∈ witnesses_z3_0178.map RowOrbitWitness.row := by
    rw [witnesses_z3_0178_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0178_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0178 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0178 w hwcheck)
def prefix_z3_0179 : List Atom := [(0, 3), (3, 5), (5, 6)]
def witnesses_z3_0179 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (2, 6)], 43, 21⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 40, 21⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 41, 21⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 42, 21⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 39, 21⟩
]
theorem witnesses_z3_0179_rows : (witnesses_z3_0179.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0179 row) := by decide +kernel
theorem witnesses_z3_0179_valid : (witnesses_z3_0179.all (rowOrbitWitnessCheck 3 prefix_z3_0179)) = true := by decide +kernel
theorem prefix_z3_0179_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0179 row = true) : savedOrbitMember 3 prefix_z3_0179 row = true := by
  have hm : row ∈ witnesses_z3_0179.map RowOrbitWitness.row := by
    rw [witnesses_z3_0179_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0179_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0179 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0179 w hwcheck)
def prefix_z3_0180 : List Atom := [(0, 3), (3, 6), (0, 4)]
def witnesses_z3_0180 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 65, 20⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 66, 20⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 63, 20⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 64, 20⟩
]
theorem witnesses_z3_0180_rows : (witnesses_z3_0180.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0180 row) := by decide +kernel
theorem witnesses_z3_0180_valid : (witnesses_z3_0180.all (rowOrbitWitnessCheck 3 prefix_z3_0180)) = true := by decide +kernel
theorem prefix_z3_0180_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0180 row = true) : savedOrbitMember 3 prefix_z3_0180 row = true := by
  have hm : row ∈ witnesses_z3_0180.map RowOrbitWitness.row := by
    rw [witnesses_z3_0180_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0180_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0180 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0180 w hwcheck)
def prefix_z3_0181 : List Atom := [(0, 3), (3, 6), (0, 5)]
def witnesses_z3_0181 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 65, 21⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 66, 21⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 63, 21⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 64, 21⟩
]
theorem witnesses_z3_0181_rows : (witnesses_z3_0181.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0181 row) := by decide +kernel
theorem witnesses_z3_0181_valid : (witnesses_z3_0181.all (rowOrbitWitnessCheck 3 prefix_z3_0181)) = true := by decide +kernel
theorem prefix_z3_0181_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0181 row = true) : savedOrbitMember 3 prefix_z3_0181 row = true := by
  have hm : row ∈ witnesses_z3_0181.map RowOrbitWitness.row := by
    rw [witnesses_z3_0181_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0181_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0181 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0181 w hwcheck)
def prefix_z3_0182 : List Atom := [(0, 3), (3, 6), (1, 3)]
def witnesses_z3_0182 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 46, 21⟩,
  ⟨[(0, 1), (2, 5), (3, 4)], 46, 20⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 47, 20⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 47, 21⟩,
  ⟨[(0, 4), (1, 2), (3, 5)], 44, 21⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 44, 20⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 45, 20⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 45, 21⟩
]
theorem witnesses_z3_0182_rows : (witnesses_z3_0182.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0182 row) := by decide +kernel
theorem witnesses_z3_0182_valid : (witnesses_z3_0182.all (rowOrbitWitnessCheck 3 prefix_z3_0182)) = true := by decide +kernel
theorem prefix_z3_0182_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0182 row = true) : savedOrbitMember 3 prefix_z3_0182 row = true := by
  have hm : row ∈ witnesses_z3_0182.map RowOrbitWitness.row := by
    rw [witnesses_z3_0182_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0182_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0182 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0182 w hwcheck)
def prefix_z3_0183 : List Atom := [(0, 3), (3, 6), (1, 4)]
def witnesses_z3_0183 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 69, 20⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 70, 20⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 72, 20⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 68, 20⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 71, 20⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 67, 20⟩
]
theorem witnesses_z3_0183_rows : (witnesses_z3_0183.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0183 row) := by decide +kernel
theorem witnesses_z3_0183_valid : (witnesses_z3_0183.all (rowOrbitWitnessCheck 3 prefix_z3_0183)) = true := by decide +kernel
theorem prefix_z3_0183_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0183 row = true) : savedOrbitMember 3 prefix_z3_0183 row = true := by
  have hm : row ∈ witnesses_z3_0183.map RowOrbitWitness.row := by
    rw [witnesses_z3_0183_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0183_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0183 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0183 w hwcheck)
def prefix_z3_0184 : List Atom := [(0, 3), (3, 6), (1, 5)]
def witnesses_z3_0184 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 5)], 69, 21⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 72, 21⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 70, 21⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 71, 21⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 68, 21⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 67, 21⟩
]
theorem witnesses_z3_0184_rows : (witnesses_z3_0184.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0184 row) := by decide +kernel
theorem witnesses_z3_0184_valid : (witnesses_z3_0184.all (rowOrbitWitnessCheck 3 prefix_z3_0184)) = true := by decide +kernel
theorem prefix_z3_0184_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0184 row = true) : savedOrbitMember 3 prefix_z3_0184 row = true := by
  have hm : row ∈ witnesses_z3_0184.map RowOrbitWitness.row := by
    rw [witnesses_z3_0184_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0184_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0184 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0184 w hwcheck)
def prefix_z3_0185 : List Atom := [(0, 3), (3, 6), (2, 4)]
def witnesses_z3_0185 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 6)], 55, 20⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 53, 20⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 57, 20⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 56, 20⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 54, 20⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 58, 20⟩
]
theorem witnesses_z3_0185_rows : (witnesses_z3_0185.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0185 row) := by decide +kernel
theorem witnesses_z3_0185_valid : (witnesses_z3_0185.all (rowOrbitWitnessCheck 3 prefix_z3_0185)) = true := by decide +kernel
theorem prefix_z3_0185_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0185 row = true) : savedOrbitMember 3 prefix_z3_0185 row = true := by
  have hm : row ∈ witnesses_z3_0185.map RowOrbitWitness.row := by
    rw [witnesses_z3_0185_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0185_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0185 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0185 w hwcheck)
def prefix_z3_0186 : List Atom := [(0, 3), (3, 6), (2, 5)]
def witnesses_z3_0186 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 3), (2, 6)], 55, 21⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 53, 21⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 57, 21⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 56, 21⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 54, 21⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 58, 21⟩
]
theorem witnesses_z3_0186_rows : (witnesses_z3_0186.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0186 row) := by decide +kernel
theorem witnesses_z3_0186_valid : (witnesses_z3_0186.all (rowOrbitWitnessCheck 3 prefix_z3_0186)) = true := by decide +kernel
theorem prefix_z3_0186_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0186 row = true) : savedOrbitMember 3 prefix_z3_0186 row = true := by
  have hm : row ∈ witnesses_z3_0186.map RowOrbitWitness.row := by
    rw [witnesses_z3_0186_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0186_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0186 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0186 w hwcheck)
def prefix_z3_0187 : List Atom := [(0, 3), (3, 6), (2, 6)]
def witnesses_z3_0187 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (2, 5)], 61, 21⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 61, 20⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 62, 21⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 62, 20⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 59, 21⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 59, 20⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 60, 21⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 60, 20⟩
]
theorem witnesses_z3_0187_rows : (witnesses_z3_0187.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0187 row) := by decide +kernel
theorem witnesses_z3_0187_valid : (witnesses_z3_0187.all (rowOrbitWitnessCheck 3 prefix_z3_0187)) = true := by decide +kernel
theorem prefix_z3_0187_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0187 row = true) : savedOrbitMember 3 prefix_z3_0187 row = true := by
  have hm : row ∈ witnesses_z3_0187.map RowOrbitWitness.row := by
    rw [witnesses_z3_0187_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0187_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0187 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0187 w hwcheck)
def prefix_z3_0188 : List Atom := [(0, 3), (3, 6), (3, 4)]
def witnesses_z3_0188 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 5)], 50, 20⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 51, 20⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 52, 20⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 48, 20⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 49, 20⟩
]
theorem witnesses_z3_0188_rows : (witnesses_z3_0188.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0188 row) := by decide +kernel
theorem witnesses_z3_0188_valid : (witnesses_z3_0188.all (rowOrbitWitnessCheck 3 prefix_z3_0188)) = true := by decide +kernel
theorem prefix_z3_0188_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0188 row = true) : savedOrbitMember 3 prefix_z3_0188 row = true := by
  have hm : row ∈ witnesses_z3_0188.map RowOrbitWitness.row := by
    rw [witnesses_z3_0188_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0188_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0188 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0188 w hwcheck)
def prefix_z3_0189 : List Atom := [(0, 3), (3, 6), (3, 5)]
def witnesses_z3_0189 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 5)], 48, 21⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 50, 21⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 51, 21⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 52, 21⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 49, 21⟩
]
theorem witnesses_z3_0189_rows : (witnesses_z3_0189.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0189 row) := by decide +kernel
theorem witnesses_z3_0189_valid : (witnesses_z3_0189.all (rowOrbitWitnessCheck 3 prefix_z3_0189)) = true := by decide +kernel
theorem prefix_z3_0189_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0189 row = true) : savedOrbitMember 3 prefix_z3_0189 row = true := by
  have hm : row ∈ witnesses_z3_0189.map RowOrbitWitness.row := by
    rw [witnesses_z3_0189_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0189_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0189 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0189 w hwcheck)
def prefix_z3_0190 : List Atom := [(0, 3), (3, 6), (4, 6)]
def witnesses_z3_0190 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 6), (2, 4)], 76, 20⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 73, 20⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 77, 20⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 74, 20⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 75, 20⟩
]
theorem witnesses_z3_0190_rows : (witnesses_z3_0190.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0190 row) := by decide +kernel
theorem witnesses_z3_0190_valid : (witnesses_z3_0190.all (rowOrbitWitnessCheck 3 prefix_z3_0190)) = true := by decide +kernel
theorem prefix_z3_0190_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0190 row = true) : savedOrbitMember 3 prefix_z3_0190 row = true := by
  have hm : row ∈ witnesses_z3_0190.map RowOrbitWitness.row := by
    rw [witnesses_z3_0190_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0190_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0190 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0190 w hwcheck)
def prefix_z3_0191 : List Atom := [(0, 3), (3, 6), (5, 6)]
def witnesses_z3_0191 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (2, 5)], 76, 21⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 73, 21⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 77, 21⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 74, 21⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 75, 21⟩
]
theorem witnesses_z3_0191_rows : (witnesses_z3_0191.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0191 row) := by decide +kernel
theorem witnesses_z3_0191_valid : (witnesses_z3_0191.all (rowOrbitWitnessCheck 3 prefix_z3_0191)) = true := by decide +kernel
theorem prefix_z3_0191_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0191 row = true) : savedOrbitMember 3 prefix_z3_0191 row = true := by
  have hm : row ∈ witnesses_z3_0191.map RowOrbitWitness.row := by
    rw [witnesses_z3_0191_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0191_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0191 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0191 w hwcheck)
def prefixPart_z3_11 : List (List Atom) := [
  prefix_z3_0176,
  prefix_z3_0177,
  prefix_z3_0178,
  prefix_z3_0179,
  prefix_z3_0180,
  prefix_z3_0181,
  prefix_z3_0182,
  prefix_z3_0183,
  prefix_z3_0184,
  prefix_z3_0185,
  prefix_z3_0186,
  prefix_z3_0187,
  prefix_z3_0188,
  prefix_z3_0189,
  prefix_z3_0190,
  prefix_z3_0191
]
theorem prefixPart_z3_11_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_11) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_11, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0176] using prefix_z3_0176_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0177] using prefix_z3_0177_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0178] using prefix_z3_0178_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0179] using prefix_z3_0179_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0180] using prefix_z3_0180_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0181] using prefix_z3_0181_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0182] using prefix_z3_0182_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0183] using prefix_z3_0183_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0184] using prefix_z3_0184_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0185] using prefix_z3_0185_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0186] using prefix_z3_0186_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0187] using prefix_z3_0187_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0188] using prefix_z3_0188_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0189] using prefix_z3_0189_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0190] using prefix_z3_0190_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0191] using prefix_z3_0191_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
