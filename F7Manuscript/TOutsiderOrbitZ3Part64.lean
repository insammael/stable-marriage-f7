module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_1024 : List Atom := [(3, 4), (1, 5), (1, 2)]
def witnesses_z3_1024 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 124, 43⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 123, 43⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 125, 43⟩,
  ⟨[(1, 6), (2, 3), (4, 5)], 122, 43⟩
]
theorem witnesses_z3_1024_rows : (witnesses_z3_1024.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1024 row) := by decide +kernel
#print axioms witnesses_z3_1024_rows
theorem witnesses_z3_1024_valid : (witnesses_z3_1024.all (rowOrbitWitnessCheck 3 prefix_z3_1024)) = true := by decide +kernel
#print axioms witnesses_z3_1024_valid
theorem prefix_z3_1024_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1024 row = true) : savedOrbitMember 3 prefix_z3_1024 row = true := by
  have hm : row ∈ witnesses_z3_1024.map RowOrbitWitness.row := by
    rw [witnesses_z3_1024_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1024_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1024 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1024 w hwcheck)
def prefix_z3_1025 : List Atom := [(3, 4), (1, 5), (1, 3)]
def witnesses_z3_1025 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 5)], 105, 43⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 109, 43⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 111, 43⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 110, 43⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 106, 43⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 108, 43⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 107, 43⟩
]
theorem witnesses_z3_1025_rows : (witnesses_z3_1025.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1025 row) := by decide +kernel
#print axioms witnesses_z3_1025_rows
theorem witnesses_z3_1025_valid : (witnesses_z3_1025.all (rowOrbitWitnessCheck 3 prefix_z3_1025)) = true := by decide +kernel
#print axioms witnesses_z3_1025_valid
theorem prefix_z3_1025_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1025 row = true) : savedOrbitMember 3 prefix_z3_1025 row = true := by
  have hm : row ∈ witnesses_z3_1025.map RowOrbitWitness.row := by
    rw [witnesses_z3_1025_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1025_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1025 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1025 w hwcheck)
def prefix_z3_1026 : List Atom := [(3, 4), (1, 5), (1, 6)]
def witnesses_z3_1026 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 6)], 129, 43⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 131, 43⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 130, 43⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 127, 43⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 128, 43⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 126, 43⟩
]
theorem witnesses_z3_1026_rows : (witnesses_z3_1026.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1026 row) := by decide +kernel
#print axioms witnesses_z3_1026_rows
theorem witnesses_z3_1026_valid : (witnesses_z3_1026.all (rowOrbitWitnessCheck 3 prefix_z3_1026)) = true := by decide +kernel
#print axioms witnesses_z3_1026_valid
theorem prefix_z3_1026_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1026 row = true) : savedOrbitMember 3 prefix_z3_1026 row = true := by
  have hm : row ∈ witnesses_z3_1026.map RowOrbitWitness.row := by
    rw [witnesses_z3_1026_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1026_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1026 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1026 w hwcheck)
def prefix_z3_1027 : List Atom := [(3, 4), (1, 5), (2, 5)]
def witnesses_z3_1027 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 6), (4, 5)], 96, 43⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 97, 43⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 98, 43⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 95, 43⟩
]
theorem witnesses_z3_1027_rows : (witnesses_z3_1027.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1027 row) := by decide +kernel
#print axioms witnesses_z3_1027_rows
theorem witnesses_z3_1027_valid : (witnesses_z3_1027.all (rowOrbitWitnessCheck 3 prefix_z3_1027)) = true := by decide +kernel
#print axioms witnesses_z3_1027_valid
theorem prefix_z3_1027_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1027 row = true) : savedOrbitMember 3 prefix_z3_1027 row = true := by
  have hm : row ∈ witnesses_z3_1027.map RowOrbitWitness.row := by
    rw [witnesses_z3_1027_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1027_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1027 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1027 w hwcheck)
def prefix_z3_1028 : List Atom := [(3, 4), (1, 5), (3, 6)]
def witnesses_z3_1028 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (2, 5)], 121, 43⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 118, 43⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 119, 43⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 120, 43⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 117, 43⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 116, 43⟩
]
theorem witnesses_z3_1028_rows : (witnesses_z3_1028.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1028 row) := by decide +kernel
#print axioms witnesses_z3_1028_rows
theorem witnesses_z3_1028_valid : (witnesses_z3_1028.all (rowOrbitWitnessCheck 3 prefix_z3_1028)) = true := by decide +kernel
#print axioms witnesses_z3_1028_valid
theorem prefix_z3_1028_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1028 row = true) : savedOrbitMember 3 prefix_z3_1028 row = true := by
  have hm : row ∈ witnesses_z3_1028.map RowOrbitWitness.row := by
    rw [witnesses_z3_1028_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1028_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1028 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1028 w hwcheck)
def prefix_z3_1029 : List Atom := [(3, 4), (1, 5), (4, 5)]
def witnesses_z3_1029 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 4), (5, 6)], 82, 43⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 84, 43⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 78, 43⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 83, 43⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 80, 43⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 79, 43⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 81, 43⟩
]
theorem witnesses_z3_1029_rows : (witnesses_z3_1029.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1029 row) := by decide +kernel
#print axioms witnesses_z3_1029_rows
theorem witnesses_z3_1029_valid : (witnesses_z3_1029.all (rowOrbitWitnessCheck 3 prefix_z3_1029)) = true := by decide +kernel
#print axioms witnesses_z3_1029_valid
theorem prefix_z3_1029_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1029 row = true) : savedOrbitMember 3 prefix_z3_1029 row = true := by
  have hm : row ∈ witnesses_z3_1029.map RowOrbitWitness.row := by
    rw [witnesses_z3_1029_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1029_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1029 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1029 w hwcheck)
def prefix_z3_1030 : List Atom := [(3, 4), (1, 5), (4, 6)]
def witnesses_z3_1030 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (5, 6)], 94, 43⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 93, 43⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 92, 43⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 90, 43⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 89, 43⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 91, 43⟩
]
theorem witnesses_z3_1030_rows : (witnesses_z3_1030.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1030 row) := by decide +kernel
#print axioms witnesses_z3_1030_rows
theorem witnesses_z3_1030_valid : (witnesses_z3_1030.all (rowOrbitWitnessCheck 3 prefix_z3_1030)) = true := by decide +kernel
#print axioms witnesses_z3_1030_valid
theorem prefix_z3_1030_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1030 row = true) : savedOrbitMember 3 prefix_z3_1030 row = true := by
  have hm : row ∈ witnesses_z3_1030.map RowOrbitWitness.row := by
    rw [witnesses_z3_1030_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1030_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1030 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1030 w hwcheck)
def prefix_z3_1031 : List Atom := [(3, 4), (1, 5), (5, 6)]
def witnesses_z3_1031 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 5), (4, 6)], 103, 43⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 100, 43⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 101, 43⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 104, 43⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 102, 43⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 99, 43⟩
]
theorem witnesses_z3_1031_rows : (witnesses_z3_1031.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1031 row) := by decide +kernel
#print axioms witnesses_z3_1031_rows
theorem witnesses_z3_1031_valid : (witnesses_z3_1031.all (rowOrbitWitnessCheck 3 prefix_z3_1031)) = true := by decide +kernel
#print axioms witnesses_z3_1031_valid
theorem prefix_z3_1031_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1031 row = true) : savedOrbitMember 3 prefix_z3_1031 row = true := by
  have hm : row ∈ witnesses_z3_1031.map RowOrbitWitness.row := by
    rw [witnesses_z3_1031_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1031_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1031 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1031 w hwcheck)
def prefix_z3_1032 : List Atom := [(3, 4), (3, 6), (0, 2)]
def witnesses_z3_1032 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 6)], 57, 28⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 53, 28⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 55, 28⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 58, 28⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 54, 28⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 56, 28⟩
]
theorem witnesses_z3_1032_rows : (witnesses_z3_1032.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1032 row) := by decide +kernel
#print axioms witnesses_z3_1032_rows
theorem witnesses_z3_1032_valid : (witnesses_z3_1032.all (rowOrbitWitnessCheck 3 prefix_z3_1032)) = true := by decide +kernel
#print axioms witnesses_z3_1032_valid
theorem prefix_z3_1032_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1032 row = true) : savedOrbitMember 3 prefix_z3_1032 row = true := by
  have hm : row ∈ witnesses_z3_1032.map RowOrbitWitness.row := by
    rw [witnesses_z3_1032_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1032_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1032 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1032 w hwcheck)
def prefix_z3_1033 : List Atom := [(3, 4), (3, 6), (0, 3)]
def witnesses_z3_1033 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 48, 28⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 49, 28⟩,
  ⟨[(0, 4), (1, 2), (3, 5)], 50, 28⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 52, 28⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 51, 28⟩
]
theorem witnesses_z3_1033_rows : (witnesses_z3_1033.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1033 row) := by decide +kernel
#print axioms witnesses_z3_1033_rows
theorem witnesses_z3_1033_valid : (witnesses_z3_1033.all (rowOrbitWitnessCheck 3 prefix_z3_1033)) = true := by decide +kernel
#print axioms witnesses_z3_1033_valid
theorem prefix_z3_1033_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1033 row = true) : savedOrbitMember 3 prefix_z3_1033 row = true := by
  have hm : row ∈ witnesses_z3_1033.map RowOrbitWitness.row := by
    rw [witnesses_z3_1033_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1033_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1033 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1033 w hwcheck)
def prefix_z3_1034 : List Atom := [(3, 4), (3, 6), (0, 4)]
def witnesses_z3_1034 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 6), (3, 4)], 64, 28⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 63, 28⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 66, 28⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 65, 28⟩
]
theorem witnesses_z3_1034_rows : (witnesses_z3_1034.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1034 row) := by decide +kernel
#print axioms witnesses_z3_1034_rows
theorem witnesses_z3_1034_valid : (witnesses_z3_1034.all (rowOrbitWitnessCheck 3 prefix_z3_1034)) = true := by decide +kernel
#print axioms witnesses_z3_1034_valid
theorem prefix_z3_1034_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1034 row = true) : savedOrbitMember 3 prefix_z3_1034 row = true := by
  have hm : row ∈ witnesses_z3_1034.map RowOrbitWitness.row := by
    rw [witnesses_z3_1034_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1034_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1034 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1034 w hwcheck)
def prefix_z3_1035 : List Atom := [(3, 4), (3, 6), (0, 5)]
def witnesses_z3_1035 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 5)], 67, 28⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 68, 28⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 70, 28⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 69, 28⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 71, 28⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 72, 28⟩
]
theorem witnesses_z3_1035_rows : (witnesses_z3_1035.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1035 row) := by decide +kernel
#print axioms witnesses_z3_1035_rows
theorem witnesses_z3_1035_valid : (witnesses_z3_1035.all (rowOrbitWitnessCheck 3 prefix_z3_1035)) = true := by decide +kernel
#print axioms witnesses_z3_1035_valid
theorem prefix_z3_1035_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1035 row = true) : savedOrbitMember 3 prefix_z3_1035 row = true := by
  have hm : row ∈ witnesses_z3_1035.map RowOrbitWitness.row := by
    rw [witnesses_z3_1035_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1035_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1035 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1035 w hwcheck)
def prefix_z3_1036 : List Atom := [(3, 4), (3, 6), (0, 6)]
def witnesses_z3_1036 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 74, 28⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 75, 28⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 76, 28⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 77, 28⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 73, 28⟩
]
theorem witnesses_z3_1036_rows : (witnesses_z3_1036.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1036 row) := by decide +kernel
#print axioms witnesses_z3_1036_rows
theorem witnesses_z3_1036_valid : (witnesses_z3_1036.all (rowOrbitWitnessCheck 3 prefix_z3_1036)) = true := by decide +kernel
#print axioms witnesses_z3_1036_valid
theorem prefix_z3_1036_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1036 row = true) : savedOrbitMember 3 prefix_z3_1036 row = true := by
  have hm : row ∈ witnesses_z3_1036.map RowOrbitWitness.row := by
    rw [witnesses_z3_1036_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1036_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1036 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1036 w hwcheck)
def prefix_z3_1037 : List Atom := [(3, 4), (3, 6), (1, 2)]
def witnesses_z3_1037 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 6)], 57, 29⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 58, 29⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 56, 29⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 53, 29⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 54, 29⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 55, 29⟩
]
theorem witnesses_z3_1037_rows : (witnesses_z3_1037.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1037 row) := by decide +kernel
#print axioms witnesses_z3_1037_rows
theorem witnesses_z3_1037_valid : (witnesses_z3_1037.all (rowOrbitWitnessCheck 3 prefix_z3_1037)) = true := by decide +kernel
#print axioms witnesses_z3_1037_valid
theorem prefix_z3_1037_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1037 row = true) : savedOrbitMember 3 prefix_z3_1037 row = true := by
  have hm : row ∈ witnesses_z3_1037.map RowOrbitWitness.row := by
    rw [witnesses_z3_1037_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1037_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1037 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1037 w hwcheck)
def prefix_z3_1038 : List Atom := [(3, 4), (3, 6), (1, 3)]
def witnesses_z3_1038 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 50, 29⟩,
  ⟨[(0, 4), (1, 2), (3, 5)], 48, 29⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 49, 29⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 52, 29⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 51, 29⟩
]
theorem witnesses_z3_1038_rows : (witnesses_z3_1038.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1038 row) := by decide +kernel
#print axioms witnesses_z3_1038_rows
theorem witnesses_z3_1038_valid : (witnesses_z3_1038.all (rowOrbitWitnessCheck 3 prefix_z3_1038)) = true := by decide +kernel
#print axioms witnesses_z3_1038_valid
theorem prefix_z3_1038_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1038 row = true) : savedOrbitMember 3 prefix_z3_1038 row = true := by
  have hm : row ∈ witnesses_z3_1038.map RowOrbitWitness.row := by
    rw [witnesses_z3_1038_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1038_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1038 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1038 w hwcheck)
def prefix_z3_1039 : List Atom := [(3, 4), (3, 6), (1, 4)]
def witnesses_z3_1039 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (2, 4)], 66, 29⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 64, 29⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 63, 29⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 65, 29⟩
]
theorem witnesses_z3_1039_rows : (witnesses_z3_1039.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1039 row) := by decide +kernel
#print axioms witnesses_z3_1039_rows
theorem witnesses_z3_1039_valid : (witnesses_z3_1039.all (rowOrbitWitnessCheck 3 prefix_z3_1039)) = true := by decide +kernel
#print axioms witnesses_z3_1039_valid
theorem prefix_z3_1039_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1039 row = true) : savedOrbitMember 3 prefix_z3_1039 row = true := by
  have hm : row ∈ witnesses_z3_1039.map RowOrbitWitness.row := by
    rw [witnesses_z3_1039_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1039_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1039 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1039 w hwcheck)
def prefixPart_z3_64 : List (List Atom) := [
  prefix_z3_1024,
  prefix_z3_1025,
  prefix_z3_1026,
  prefix_z3_1027,
  prefix_z3_1028,
  prefix_z3_1029,
  prefix_z3_1030,
  prefix_z3_1031,
  prefix_z3_1032,
  prefix_z3_1033,
  prefix_z3_1034,
  prefix_z3_1035,
  prefix_z3_1036,
  prefix_z3_1037,
  prefix_z3_1038,
  prefix_z3_1039
]
theorem prefixPart_z3_64_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_64) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_64, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_1024] using prefix_z3_1024_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1025] using prefix_z3_1025_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1026] using prefix_z3_1026_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1027] using prefix_z3_1027_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1028] using prefix_z3_1028_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1029] using prefix_z3_1029_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1030] using prefix_z3_1030_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1031] using prefix_z3_1031_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1032] using prefix_z3_1032_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1033] using prefix_z3_1033_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1034] using prefix_z3_1034_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1035] using prefix_z3_1035_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1036] using prefix_z3_1036_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1037] using prefix_z3_1037_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1038] using prefix_z3_1038_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_1039] using prefix_z3_1039_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
