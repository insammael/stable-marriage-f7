module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_1008 : List Atom := [(3, 4), (1, 3), (0, 5)]
def witnesses_z3_1008 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 37, 29⟩,
  ⟨[(0, 1), (3, 6), (4, 5)], 38, 29⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 36, 29⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 35, 29⟩
]
theorem witnesses_z3_1008_rows : (witnesses_z3_1008.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1008 row) := by decide +kernel
theorem witnesses_z3_1008_valid : (witnesses_z3_1008.all (rowOrbitWitnessCheck 3 prefix_z3_1008)) = true := by decide +kernel
theorem prefix_z3_1008_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1008 row = true) : savedOrbitMember 3 prefix_z3_1008 row = true := by
  have hm : row ∈ witnesses_z3_1008.map RowOrbitWitness.row := by
    rw [witnesses_z3_1008_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1008_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1008 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1008 w hwcheck)
def prefix_z3_1009 : List Atom := [(3, 4), (1, 3), (1, 2)]
def witnesses_z3_1009 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 13, 29⟩,
  ⟨[(0, 2), (1, 4), (3, 6)], 16, 29⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 17, 29⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 18, 29⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 14, 29⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 20, 29⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 19, 29⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 15, 29⟩
]
theorem witnesses_z3_1009_rows : (witnesses_z3_1009.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1009 row) := by decide +kernel
theorem witnesses_z3_1009_valid : (witnesses_z3_1009.all (rowOrbitWitnessCheck 3 prefix_z3_1009)) = true := by decide +kernel
theorem prefix_z3_1009_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1009 row = true) : savedOrbitMember 3 prefix_z3_1009 row = true := by
  have hm : row ∈ witnesses_z3_1009.map RowOrbitWitness.row := by
    rw [witnesses_z3_1009_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1009_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1009 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1009 w hwcheck)
def prefix_z3_1010 : List Atom := [(3, 4), (1, 3), (1, 6)]
def witnesses_z3_1010 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (2, 6)], 43, 29⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 42, 29⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 39, 29⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 41, 29⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 40, 29⟩
]
theorem witnesses_z3_1010_rows : (witnesses_z3_1010.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1010 row) := by decide +kernel
theorem witnesses_z3_1010_valid : (witnesses_z3_1010.all (rowOrbitWitnessCheck 3 prefix_z3_1010)) = true := by decide +kernel
theorem prefix_z3_1010_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1010 row = true) : savedOrbitMember 3 prefix_z3_1010 row = true := by
  have hm : row ∈ witnesses_z3_1010.map RowOrbitWitness.row := by
    rw [witnesses_z3_1010_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1010_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1010 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1010 w hwcheck)
def prefix_z3_1011 : List Atom := [(3, 4), (1, 3), (3, 5)]
def witnesses_z3_1011 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 6), (4, 5)], 7, 29⟩,
  ⟨[(0, 3), (1, 2), (4, 5)], 2, 29⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 3, 29⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 1, 29⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 4, 29⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 0, 29⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 5, 29⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 6, 29⟩
]
theorem witnesses_z3_1011_rows : (witnesses_z3_1011.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1011 row) := by decide +kernel
theorem witnesses_z3_1011_valid : (witnesses_z3_1011.all (rowOrbitWitnessCheck 3 prefix_z3_1011)) = true := by decide +kernel
theorem prefix_z3_1011_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1011 row = true) : savedOrbitMember 3 prefix_z3_1011 row = true := by
  have hm : row ∈ witnesses_z3_1011.map RowOrbitWitness.row := by
    rw [witnesses_z3_1011_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1011_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1011 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1011 w hwcheck)
def prefix_z3_1012 : List Atom := [(3, 4), (1, 3), (3, 6)]
def witnesses_z3_1012 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 5), (4, 6)], 9, 29⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 11, 29⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 12, 29⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 10, 29⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 8, 29⟩
]
theorem witnesses_z3_1012_rows : (witnesses_z3_1012.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1012 row) := by decide +kernel
theorem witnesses_z3_1012_valid : (witnesses_z3_1012.all (rowOrbitWitnessCheck 3 prefix_z3_1012)) = true := by decide +kernel
theorem prefix_z3_1012_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1012 row = true) : savedOrbitMember 3 prefix_z3_1012 row = true := by
  have hm : row ∈ witnesses_z3_1012.map RowOrbitWitness.row := by
    rw [witnesses_z3_1012_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1012_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1012 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1012 w hwcheck)
def prefix_z3_1013 : List Atom := [(3, 4), (1, 3), (4, 6)]
def witnesses_z3_1013 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (3, 5)], 34, 29⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 32, 29⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 31, 29⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 33, 29⟩
]
theorem witnesses_z3_1013_rows : (witnesses_z3_1013.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1013 row) := by decide +kernel
theorem witnesses_z3_1013_valid : (witnesses_z3_1013.all (rowOrbitWitnessCheck 3 prefix_z3_1013)) = true := by decide +kernel
theorem prefix_z3_1013_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1013 row = true) : savedOrbitMember 3 prefix_z3_1013 row = true := by
  have hm : row ∈ witnesses_z3_1013.map RowOrbitWitness.row := by
    rw [witnesses_z3_1013_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1013_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1013 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1013 w hwcheck)
def prefix_z3_1014 : List Atom := [(3, 4), (1, 4), (0, 2)]
def witnesses_z3_1014 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (4, 6)], 38, 43⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 37, 43⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 36, 43⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 35, 43⟩
]
theorem witnesses_z3_1014_rows : (witnesses_z3_1014.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1014 row) := by decide +kernel
theorem witnesses_z3_1014_valid : (witnesses_z3_1014.all (rowOrbitWitnessCheck 3 prefix_z3_1014)) = true := by decide +kernel
theorem prefix_z3_1014_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1014 row = true) : savedOrbitMember 3 prefix_z3_1014 row = true := by
  have hm : row ∈ witnesses_z3_1014.map RowOrbitWitness.row := by
    rw [witnesses_z3_1014_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1014_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1014 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1014 w hwcheck)
def prefix_z3_1015 : List Atom := [(3, 4), (1, 4), (0, 3)]
def witnesses_z3_1015 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 28, 43⟩,
  ⟨[(0, 1), (2, 4), (3, 6)], 29, 43⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 30, 43⟩,
  ⟨[(0, 2), (1, 5), (3, 4)], 25, 43⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 27, 43⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 26, 43⟩
]
theorem witnesses_z3_1015_rows : (witnesses_z3_1015.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1015 row) := by decide +kernel
theorem witnesses_z3_1015_valid : (witnesses_z3_1015.all (rowOrbitWitnessCheck 3 prefix_z3_1015)) = true := by decide +kernel
theorem prefix_z3_1015_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1015 row = true) : savedOrbitMember 3 prefix_z3_1015 row = true := by
  have hm : row ∈ witnesses_z3_1015.map RowOrbitWitness.row := by
    rw [witnesses_z3_1015_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1015_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1015 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1015 w hwcheck)
def prefix_z3_1016 : List Atom := [(3, 4), (1, 4), (0, 5)]
def witnesses_z3_1016 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 23, 43⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 24, 43⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 22, 43⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 21, 43⟩
]
theorem witnesses_z3_1016_rows : (witnesses_z3_1016.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1016 row) := by decide +kernel
theorem witnesses_z3_1016_valid : (witnesses_z3_1016.all (rowOrbitWitnessCheck 3 prefix_z3_1016)) = true := by decide +kernel
theorem prefix_z3_1016_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1016 row = true) : savedOrbitMember 3 prefix_z3_1016 row = true := by
  have hm : row ∈ witnesses_z3_1016.map RowOrbitWitness.row := by
    rw [witnesses_z3_1016_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1016_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1016 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1016 w hwcheck)
def prefix_z3_1017 : List Atom := [(3, 4), (1, 4), (1, 5)]
def witnesses_z3_1017 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 19, 43⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 20, 43⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 18, 43⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 17, 43⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 13, 43⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 16, 43⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 14, 43⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 15, 43⟩
]
theorem witnesses_z3_1017_rows : (witnesses_z3_1017.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1017 row) := by decide +kernel
theorem witnesses_z3_1017_valid : (witnesses_z3_1017.all (rowOrbitWitnessCheck 3 prefix_z3_1017)) = true := by decide +kernel
theorem prefix_z3_1017_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1017 row = true) : savedOrbitMember 3 prefix_z3_1017 row = true := by
  have hm : row ∈ witnesses_z3_1017.map RowOrbitWitness.row := by
    rw [witnesses_z3_1017_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1017_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1017 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1017 w hwcheck)
def prefix_z3_1018 : List Atom := [(3, 4), (1, 4), (1, 6)]
def witnesses_z3_1018 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 42, 43⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 43, 43⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 41, 43⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 39, 43⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 40, 43⟩
]
theorem witnesses_z3_1018_rows : (witnesses_z3_1018.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1018 row) := by decide +kernel
theorem witnesses_z3_1018_valid : (witnesses_z3_1018.all (rowOrbitWitnessCheck 3 prefix_z3_1018)) = true := by decide +kernel
theorem prefix_z3_1018_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1018 row = true) : savedOrbitMember 3 prefix_z3_1018 row = true := by
  have hm : row ∈ witnesses_z3_1018.map RowOrbitWitness.row := by
    rw [witnesses_z3_1018_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1018_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1018 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1018 w hwcheck)
def prefix_z3_1019 : List Atom := [(3, 4), (1, 4), (2, 4)]
def witnesses_z3_1019 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 5), (4, 6)], 5, 43⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 2, 43⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 3, 43⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 4, 43⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 1, 43⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 0, 43⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 7, 43⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 6, 43⟩
]
theorem witnesses_z3_1019_rows : (witnesses_z3_1019.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1019 row) := by decide +kernel
theorem witnesses_z3_1019_valid : (witnesses_z3_1019.all (rowOrbitWitnessCheck 3 prefix_z3_1019)) = true := by decide +kernel
theorem prefix_z3_1019_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1019 row = true) : savedOrbitMember 3 prefix_z3_1019 row = true := by
  have hm : row ∈ witnesses_z3_1019.map RowOrbitWitness.row := by
    rw [witnesses_z3_1019_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1019_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1019 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1019 w hwcheck)
def prefix_z3_1020 : List Atom := [(3, 4), (1, 4), (3, 6)]
def witnesses_z3_1020 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (2, 4)], 34, 43⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 32, 43⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 31, 43⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 33, 43⟩
]
theorem witnesses_z3_1020_rows : (witnesses_z3_1020.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1020 row) := by decide +kernel
theorem witnesses_z3_1020_valid : (witnesses_z3_1020.all (rowOrbitWitnessCheck 3 prefix_z3_1020)) = true := by decide +kernel
theorem prefix_z3_1020_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1020 row = true) : savedOrbitMember 3 prefix_z3_1020 row = true := by
  have hm : row ∈ witnesses_z3_1020.map RowOrbitWitness.row := by
    rw [witnesses_z3_1020_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1020_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1020 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1020 w hwcheck)
def prefix_z3_1021 : List Atom := [(3, 4), (1, 4), (4, 6)]
def witnesses_z3_1021 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 4), (5, 6)], 10, 43⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 12, 43⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 11, 43⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 9, 43⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 8, 43⟩
]
theorem witnesses_z3_1021_rows : (witnesses_z3_1021.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1021 row) := by decide +kernel
theorem witnesses_z3_1021_valid : (witnesses_z3_1021.all (rowOrbitWitnessCheck 3 prefix_z3_1021)) = true := by decide +kernel
theorem prefix_z3_1021_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1021 row = true) : savedOrbitMember 3 prefix_z3_1021 row = true := by
  have hm : row ∈ witnesses_z3_1021.map RowOrbitWitness.row := by
    rw [witnesses_z3_1021_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1021_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1021 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1021 w hwcheck)
def prefix_z3_1022 : List Atom := [(3, 4), (1, 5), (0, 3)]
def witnesses_z3_1022 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 115, 43⟩,
  ⟨[(0, 1), (3, 6), (4, 5)], 112, 43⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 114, 43⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 113, 43⟩
]
theorem witnesses_z3_1022_rows : (witnesses_z3_1022.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1022 row) := by decide +kernel
theorem witnesses_z3_1022_valid : (witnesses_z3_1022.all (rowOrbitWitnessCheck 3 prefix_z3_1022)) = true := by decide +kernel
theorem prefix_z3_1022_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1022 row = true) : savedOrbitMember 3 prefix_z3_1022 row = true := by
  have hm : row ∈ witnesses_z3_1022.map RowOrbitWitness.row := by
    rw [witnesses_z3_1022_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1022_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1022 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1022 w hwcheck)
def prefix_z3_1023 : List Atom := [(3, 4), (1, 5), (0, 4)]
def witnesses_z3_1023 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 87, 43⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 88, 43⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 86, 43⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 85, 43⟩
]
theorem witnesses_z3_1023_rows : (witnesses_z3_1023.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1023 row) := by decide +kernel
theorem witnesses_z3_1023_valid : (witnesses_z3_1023.all (rowOrbitWitnessCheck 3 prefix_z3_1023)) = true := by decide +kernel
theorem prefix_z3_1023_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1023 row = true) : savedOrbitMember 3 prefix_z3_1023 row = true := by
  have hm : row ∈ witnesses_z3_1023.map RowOrbitWitness.row := by
    rw [witnesses_z3_1023_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1023_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1023 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1023 w hwcheck)
def prefixPart_z3_63 : List (List Atom) := [
  prefix_z3_1008,
  prefix_z3_1009,
  prefix_z3_1010,
  prefix_z3_1011,
  prefix_z3_1012,
  prefix_z3_1013,
  prefix_z3_1014,
  prefix_z3_1015,
  prefix_z3_1016,
  prefix_z3_1017,
  prefix_z3_1018,
  prefix_z3_1019,
  prefix_z3_1020,
  prefix_z3_1021,
  prefix_z3_1022,
  prefix_z3_1023
]
theorem prefixPart_z3_63_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_63) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_63, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_1008] using prefix_z3_1008_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1009] using prefix_z3_1009_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1010] using prefix_z3_1010_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1011] using prefix_z3_1011_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1012] using prefix_z3_1012_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1013] using prefix_z3_1013_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1014] using prefix_z3_1014_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1015] using prefix_z3_1015_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1016] using prefix_z3_1016_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1017] using prefix_z3_1017_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1018] using prefix_z3_1018_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1019] using prefix_z3_1019_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1020] using prefix_z3_1020_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1021] using prefix_z3_1021_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1022] using prefix_z3_1022_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_1023] using prefix_z3_1023_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
