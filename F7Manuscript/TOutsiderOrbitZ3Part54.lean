module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0864 : List Atom := [(2, 5), (0, 2), (0, 3)]
def witnesses_z3_0864 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 6)], 17, 26⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 18, 26⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 20, 26⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 13, 26⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 16, 26⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 19, 26⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 15, 26⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 14, 26⟩
]
theorem witnesses_z3_0864_rows : (witnesses_z3_0864.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0864 row) := by decide +kernel
theorem witnesses_z3_0864_valid : (witnesses_z3_0864.all (rowOrbitWitnessCheck 3 prefix_z3_0864)) = true := by decide +kernel
theorem prefix_z3_0864_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0864 row = true) : savedOrbitMember 3 prefix_z3_0864 row = true := by
  have hm : row ∈ witnesses_z3_0864.map RowOrbitWitness.row := by
    rw [witnesses_z3_0864_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0864_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0864 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0864 w hwcheck)
def prefix_z3_0865 : List Atom := [(2, 5), (0, 2), (0, 6)]
def witnesses_z3_0865 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (2, 4)], 39, 26⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 43, 26⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 42, 26⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 41, 26⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 40, 26⟩
]
theorem witnesses_z3_0865_rows : (witnesses_z3_0865.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0865 row) := by decide +kernel
theorem witnesses_z3_0865_valid : (witnesses_z3_0865.all (rowOrbitWitnessCheck 3 prefix_z3_0865)) = true := by decide +kernel
theorem prefix_z3_0865_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0865 row = true) : savedOrbitMember 3 prefix_z3_0865 row = true := by
  have hm : row ∈ witnesses_z3_0865.map RowOrbitWitness.row := by
    rw [witnesses_z3_0865_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0865_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0865 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0865 w hwcheck)
def prefix_z3_0866 : List Atom := [(2, 5), (0, 2), (1, 3)]
def witnesses_z3_0866 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 23, 26⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 24, 26⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 22, 26⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 21, 26⟩
]
theorem witnesses_z3_0866_rows : (witnesses_z3_0866.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0866 row) := by decide +kernel
theorem witnesses_z3_0866_valid : (witnesses_z3_0866.all (rowOrbitWitnessCheck 3 prefix_z3_0866)) = true := by decide +kernel
theorem prefix_z3_0866_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0866 row = true) : savedOrbitMember 3 prefix_z3_0866 row = true := by
  have hm : row ∈ witnesses_z3_0866.map RowOrbitWitness.row := by
    rw [witnesses_z3_0866_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0866_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0866 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0866 w hwcheck)
def prefix_z3_0867 : List Atom := [(2, 5), (0, 2), (1, 4)]
def witnesses_z3_0867 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 37, 26⟩,
  ⟨[(0, 1), (2, 6), (4, 5)], 38, 26⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 35, 26⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 36, 26⟩
]
theorem witnesses_z3_0867_rows : (witnesses_z3_0867.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0867 row) := by decide +kernel
theorem witnesses_z3_0867_valid : (witnesses_z3_0867.all (rowOrbitWitnessCheck 3 prefix_z3_0867)) = true := by decide +kernel
theorem prefix_z3_0867_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0867 row = true) : savedOrbitMember 3 prefix_z3_0867 row = true := by
  have hm : row ∈ witnesses_z3_0867.map RowOrbitWitness.row := by
    rw [witnesses_z3_0867_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0867_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0867 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0867 w hwcheck)
def prefix_z3_0868 : List Atom := [(2, 5), (0, 2), (1, 5)]
def witnesses_z3_0868 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 28, 26⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 29, 26⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 30, 26⟩,
  ⟨[(0, 3), (1, 4), (2, 5)], 25, 26⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 26, 26⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 27, 26⟩
]
theorem witnesses_z3_0868_rows : (witnesses_z3_0868.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0868 row) := by decide +kernel
theorem witnesses_z3_0868_valid : (witnesses_z3_0868.all (rowOrbitWitnessCheck 3 prefix_z3_0868)) = true := by decide +kernel
theorem prefix_z3_0868_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0868 row = true) : savedOrbitMember 3 prefix_z3_0868 row = true := by
  have hm : row ∈ witnesses_z3_0868.map RowOrbitWitness.row := by
    rw [witnesses_z3_0868_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0868_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0868 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0868 w hwcheck)
def prefix_z3_0869 : List Atom := [(2, 5), (0, 2), (2, 4)]
def witnesses_z3_0869 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 5)], 2, 26⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 3, 26⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 6, 26⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 1, 26⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 4, 26⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 0, 26⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 7, 26⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 5, 26⟩
]
theorem witnesses_z3_0869_rows : (witnesses_z3_0869.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0869 row) := by decide +kernel
theorem witnesses_z3_0869_valid : (witnesses_z3_0869.all (rowOrbitWitnessCheck 3 prefix_z3_0869)) = true := by decide +kernel
theorem prefix_z3_0869_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0869 row = true) : savedOrbitMember 3 prefix_z3_0869 row = true := by
  have hm : row ∈ witnesses_z3_0869.map RowOrbitWitness.row := by
    rw [witnesses_z3_0869_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0869_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0869 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0869 w hwcheck)
def prefix_z3_0870 : List Atom := [(2, 5), (0, 2), (2, 6)]
def witnesses_z3_0870 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 6)], 12, 26⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 11, 26⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 8, 26⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 9, 26⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 10, 26⟩
]
theorem witnesses_z3_0870_rows : (witnesses_z3_0870.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0870 row) := by decide +kernel
theorem witnesses_z3_0870_valid : (witnesses_z3_0870.all (rowOrbitWitnessCheck 3 prefix_z3_0870)) = true := by decide +kernel
theorem prefix_z3_0870_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0870 row = true) : savedOrbitMember 3 prefix_z3_0870 row = true := by
  have hm : row ∈ witnesses_z3_0870.map RowOrbitWitness.row := by
    rw [witnesses_z3_0870_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0870_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0870 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0870 w hwcheck)
def prefix_z3_0871 : List Atom := [(2, 5), (0, 2), (5, 6)]
def witnesses_z3_0871 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (2, 5)], 32, 26⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 31, 26⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 34, 26⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 33, 26⟩
]
theorem witnesses_z3_0871_rows : (witnesses_z3_0871.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0871 row) := by decide +kernel
theorem witnesses_z3_0871_valid : (witnesses_z3_0871.all (rowOrbitWitnessCheck 3 prefix_z3_0871)) = true := by decide +kernel
theorem prefix_z3_0871_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0871 row = true) : savedOrbitMember 3 prefix_z3_0871 row = true := by
  have hm : row ∈ witnesses_z3_0871.map RowOrbitWitness.row := by
    rw [witnesses_z3_0871_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0871_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0871 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0871 w hwcheck)
def prefix_z3_0872 : List Atom := [(2, 5), (0, 3), (0, 4)]
def witnesses_z3_0872 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 124, 26⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 123, 26⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 125, 26⟩,
  ⟨[(0, 6), (2, 3), (4, 5)], 122, 26⟩
]
theorem witnesses_z3_0872_rows : (witnesses_z3_0872.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0872 row) := by decide +kernel
theorem witnesses_z3_0872_valid : (witnesses_z3_0872.all (rowOrbitWitnessCheck 3 prefix_z3_0872)) = true := by decide +kernel
theorem prefix_z3_0872_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0872 row = true) : savedOrbitMember 3 prefix_z3_0872 row = true := by
  have hm : row ∈ witnesses_z3_0872.map RowOrbitWitness.row := by
    rw [witnesses_z3_0872_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0872_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0872 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0872 w hwcheck)
def prefix_z3_0873 : List Atom := [(2, 5), (0, 3), (0, 5)]
def witnesses_z3_0873 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (5, 6)], 108, 26⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 105, 26⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 109, 26⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 111, 26⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 107, 26⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 106, 26⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 110, 26⟩
]
theorem witnesses_z3_0873_rows : (witnesses_z3_0873.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0873 row) := by decide +kernel
theorem witnesses_z3_0873_valid : (witnesses_z3_0873.all (rowOrbitWitnessCheck 3 prefix_z3_0873)) = true := by decide +kernel
theorem prefix_z3_0873_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0873 row = true) : savedOrbitMember 3 prefix_z3_0873 row = true := by
  have hm : row ∈ witnesses_z3_0873.map RowOrbitWitness.row := by
    rw [witnesses_z3_0873_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0873_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0873 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0873 w hwcheck)
def prefix_z3_0874 : List Atom := [(2, 5), (0, 3), (0, 6)]
def witnesses_z3_0874 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (4, 6)], 129, 26⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 131, 26⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 128, 26⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 130, 26⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 127, 26⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 126, 26⟩
]
theorem witnesses_z3_0874_rows : (witnesses_z3_0874.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0874 row) := by decide +kernel
theorem witnesses_z3_0874_valid : (witnesses_z3_0874.all (rowOrbitWitnessCheck 3 prefix_z3_0874)) = true := by decide +kernel
theorem prefix_z3_0874_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0874 row = true) : savedOrbitMember 3 prefix_z3_0874 row = true := by
  have hm : row ∈ witnesses_z3_0874.map RowOrbitWitness.row := by
    rw [witnesses_z3_0874_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0874_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0874 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0874 w hwcheck)
def prefix_z3_0875 : List Atom := [(2, 5), (0, 3), (1, 2)]
def witnesses_z3_0875 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 87, 26⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 88, 26⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 86, 26⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 85, 26⟩
]
theorem witnesses_z3_0875_rows : (witnesses_z3_0875.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0875 row) := by decide +kernel
theorem witnesses_z3_0875_valid : (witnesses_z3_0875.all (rowOrbitWitnessCheck 3 prefix_z3_0875)) = true := by decide +kernel
theorem prefix_z3_0875_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0875 row = true) : savedOrbitMember 3 prefix_z3_0875 row = true := by
  have hm : row ∈ witnesses_z3_0875.map RowOrbitWitness.row := by
    rw [witnesses_z3_0875_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0875_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0875 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0875 w hwcheck)
def prefix_z3_0876 : List Atom := [(2, 5), (0, 3), (1, 5)]
def witnesses_z3_0876 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (5, 6)], 112, 26⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 115, 26⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 113, 26⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 114, 26⟩
]
theorem witnesses_z3_0876_rows : (witnesses_z3_0876.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0876 row) := by decide +kernel
theorem witnesses_z3_0876_valid : (witnesses_z3_0876.all (rowOrbitWitnessCheck 3 prefix_z3_0876)) = true := by decide +kernel
theorem prefix_z3_0876_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0876 row = true) : savedOrbitMember 3 prefix_z3_0876 row = true := by
  have hm : row ∈ witnesses_z3_0876.map RowOrbitWitness.row := by
    rw [witnesses_z3_0876_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0876_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0876 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0876 w hwcheck)
def prefix_z3_0877 : List Atom := [(2, 5), (0, 3), (2, 3)]
def witnesses_z3_0877 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 6)], 84, 26⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 78, 26⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 83, 26⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 81, 26⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 80, 26⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 79, 26⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 82, 26⟩
]
theorem witnesses_z3_0877_rows : (witnesses_z3_0877.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0877 row) := by decide +kernel
theorem witnesses_z3_0877_valid : (witnesses_z3_0877.all (rowOrbitWitnessCheck 3 prefix_z3_0877)) = true := by decide +kernel
theorem prefix_z3_0877_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0877 row = true) : savedOrbitMember 3 prefix_z3_0877 row = true := by
  have hm : row ∈ witnesses_z3_0877.map RowOrbitWitness.row := by
    rw [witnesses_z3_0877_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0877_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0877 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0877 w hwcheck)
def prefix_z3_0878 : List Atom := [(2, 5), (0, 3), (2, 6)]
def witnesses_z3_0878 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 94, 26⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 90, 26⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 93, 26⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 89, 26⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 91, 26⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 92, 26⟩
]
theorem witnesses_z3_0878_rows : (witnesses_z3_0878.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0878 row) := by decide +kernel
theorem witnesses_z3_0878_valid : (witnesses_z3_0878.all (rowOrbitWitnessCheck 3 prefix_z3_0878)) = true := by decide +kernel
theorem prefix_z3_0878_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0878 row = true) : savedOrbitMember 3 prefix_z3_0878 row = true := by
  have hm : row ∈ witnesses_z3_0878.map RowOrbitWitness.row := by
    rw [witnesses_z3_0878_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0878_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0878 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0878 w hwcheck)
def prefix_z3_0879 : List Atom := [(2, 5), (0, 3), (3, 4)]
def witnesses_z3_0879 : List RowOrbitWitness := [
  ⟨[(0, 5), (2, 3), (4, 6)], 95, 26⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 97, 26⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 98, 26⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 96, 26⟩
]
theorem witnesses_z3_0879_rows : (witnesses_z3_0879.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0879 row) := by decide +kernel
theorem witnesses_z3_0879_valid : (witnesses_z3_0879.all (rowOrbitWitnessCheck 3 prefix_z3_0879)) = true := by decide +kernel
theorem prefix_z3_0879_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0879 row = true) : savedOrbitMember 3 prefix_z3_0879 row = true := by
  have hm : row ∈ witnesses_z3_0879.map RowOrbitWitness.row := by
    rw [witnesses_z3_0879_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0879_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0879 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0879 w hwcheck)
def prefixPart_z3_54 : List (List Atom) := [
  prefix_z3_0864,
  prefix_z3_0865,
  prefix_z3_0866,
  prefix_z3_0867,
  prefix_z3_0868,
  prefix_z3_0869,
  prefix_z3_0870,
  prefix_z3_0871,
  prefix_z3_0872,
  prefix_z3_0873,
  prefix_z3_0874,
  prefix_z3_0875,
  prefix_z3_0876,
  prefix_z3_0877,
  prefix_z3_0878,
  prefix_z3_0879
]
theorem prefixPart_z3_54_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_54) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_54, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0864] using prefix_z3_0864_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0865] using prefix_z3_0865_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0866] using prefix_z3_0866_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0867] using prefix_z3_0867_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0868] using prefix_z3_0868_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0869] using prefix_z3_0869_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0870] using prefix_z3_0870_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0871] using prefix_z3_0871_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0872] using prefix_z3_0872_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0873] using prefix_z3_0873_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0874] using prefix_z3_0874_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0875] using prefix_z3_0875_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0876] using prefix_z3_0876_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0877] using prefix_z3_0877_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0878] using prefix_z3_0878_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0879] using prefix_z3_0879_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
