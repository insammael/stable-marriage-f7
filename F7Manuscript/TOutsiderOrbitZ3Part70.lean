module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_1120 : List Atom := [(3, 5), (1, 5), (0, 2)]
def witnesses_z3_1120 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (5, 6)], 38, 47⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 37, 47⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 36, 47⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 35, 47⟩
]
theorem witnesses_z3_1120_rows : (witnesses_z3_1120.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1120 row) := by decide +kernel
theorem witnesses_z3_1120_valid : (witnesses_z3_1120.all (rowOrbitWitnessCheck 3 prefix_z3_1120)) = true := by decide +kernel
theorem prefix_z3_1120_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1120 row = true) : savedOrbitMember 3 prefix_z3_1120 row = true := by
  have hm : row ∈ witnesses_z3_1120.map RowOrbitWitness.row := by
    rw [witnesses_z3_1120_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1120_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1120 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1120 w hwcheck)
def prefix_z3_1121 : List Atom := [(3, 5), (1, 5), (0, 3)]
def witnesses_z3_1121 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 28, 47⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 29, 47⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 30, 47⟩,
  ⟨[(0, 2), (1, 4), (3, 5)], 25, 47⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 27, 47⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 26, 47⟩
]
theorem witnesses_z3_1121_rows : (witnesses_z3_1121.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1121 row) := by decide +kernel
theorem witnesses_z3_1121_valid : (witnesses_z3_1121.all (rowOrbitWitnessCheck 3 prefix_z3_1121)) = true := by decide +kernel
theorem prefix_z3_1121_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1121 row = true) : savedOrbitMember 3 prefix_z3_1121 row = true := by
  have hm : row ∈ witnesses_z3_1121.map RowOrbitWitness.row := by
    rw [witnesses_z3_1121_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1121_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1121 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1121 w hwcheck)
def prefix_z3_1122 : List Atom := [(3, 5), (1, 5), (0, 4)]
def witnesses_z3_1122 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 24, 47⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 23, 47⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 22, 47⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 21, 47⟩
]
theorem witnesses_z3_1122_rows : (witnesses_z3_1122.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1122 row) := by decide +kernel
theorem witnesses_z3_1122_valid : (witnesses_z3_1122.all (rowOrbitWitnessCheck 3 prefix_z3_1122)) = true := by decide +kernel
theorem prefix_z3_1122_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1122 row = true) : savedOrbitMember 3 prefix_z3_1122 row = true := by
  have hm : row ∈ witnesses_z3_1122.map RowOrbitWitness.row := by
    rw [witnesses_z3_1122_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1122_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1122 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1122 w hwcheck)
def prefix_z3_1123 : List Atom := [(3, 5), (1, 5), (1, 4)]
def witnesses_z3_1123 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 19, 47⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 20, 47⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 18, 47⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 17, 47⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 13, 47⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 16, 47⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 14, 47⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 15, 47⟩
]
theorem witnesses_z3_1123_rows : (witnesses_z3_1123.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1123 row) := by decide +kernel
theorem witnesses_z3_1123_valid : (witnesses_z3_1123.all (rowOrbitWitnessCheck 3 prefix_z3_1123)) = true := by decide +kernel
theorem prefix_z3_1123_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1123 row = true) : savedOrbitMember 3 prefix_z3_1123 row = true := by
  have hm : row ∈ witnesses_z3_1123.map RowOrbitWitness.row := by
    rw [witnesses_z3_1123_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1123_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1123 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1123 w hwcheck)
def prefix_z3_1124 : List Atom := [(3, 5), (1, 5), (1, 6)]
def witnesses_z3_1124 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 42, 47⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 43, 47⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 41, 47⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 39, 47⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 40, 47⟩
]
theorem witnesses_z3_1124_rows : (witnesses_z3_1124.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1124 row) := by decide +kernel
theorem witnesses_z3_1124_valid : (witnesses_z3_1124.all (rowOrbitWitnessCheck 3 prefix_z3_1124)) = true := by decide +kernel
theorem prefix_z3_1124_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1124 row = true) : savedOrbitMember 3 prefix_z3_1124 row = true := by
  have hm : row ∈ witnesses_z3_1124.map RowOrbitWitness.row := by
    rw [witnesses_z3_1124_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1124_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1124 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1124 w hwcheck)
def prefix_z3_1125 : List Atom := [(3, 5), (1, 5), (2, 5)]
def witnesses_z3_1125 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 4), (5, 6)], 5, 47⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 7, 47⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 2, 47⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 3, 47⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 4, 47⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 1, 47⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 0, 47⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 6, 47⟩
]
theorem witnesses_z3_1125_rows : (witnesses_z3_1125.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1125 row) := by decide +kernel
theorem witnesses_z3_1125_valid : (witnesses_z3_1125.all (rowOrbitWitnessCheck 3 prefix_z3_1125)) = true := by decide +kernel
theorem prefix_z3_1125_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1125 row = true) : savedOrbitMember 3 prefix_z3_1125 row = true := by
  have hm : row ∈ witnesses_z3_1125.map RowOrbitWitness.row := by
    rw [witnesses_z3_1125_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1125_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1125 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1125 w hwcheck)
def prefix_z3_1126 : List Atom := [(3, 5), (1, 5), (3, 6)]
def witnesses_z3_1126 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (2, 5)], 34, 47⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 32, 47⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 31, 47⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 33, 47⟩
]
theorem witnesses_z3_1126_rows : (witnesses_z3_1126.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1126 row) := by decide +kernel
theorem witnesses_z3_1126_valid : (witnesses_z3_1126.all (rowOrbitWitnessCheck 3 prefix_z3_1126)) = true := by decide +kernel
theorem prefix_z3_1126_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1126 row = true) : savedOrbitMember 3 prefix_z3_1126 row = true := by
  have hm : row ∈ witnesses_z3_1126.map RowOrbitWitness.row := by
    rw [witnesses_z3_1126_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1126_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1126 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1126 w hwcheck)
def prefix_z3_1127 : List Atom := [(3, 5), (1, 5), (5, 6)]
def witnesses_z3_1127 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 5), (4, 6)], 10, 47⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 9, 47⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 12, 47⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 11, 47⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 8, 47⟩
]
theorem witnesses_z3_1127_rows : (witnesses_z3_1127.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1127 row) := by decide +kernel
theorem witnesses_z3_1127_valid : (witnesses_z3_1127.all (rowOrbitWitnessCheck 3 prefix_z3_1127)) = true := by decide +kernel
theorem prefix_z3_1127_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1127 row = true) : savedOrbitMember 3 prefix_z3_1127 row = true := by
  have hm : row ∈ witnesses_z3_1127.map RowOrbitWitness.row := by
    rw [witnesses_z3_1127_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1127_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1127 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1127 w hwcheck)
def prefix_z3_1128 : List Atom := [(3, 5), (3, 6), (0, 2)]
def witnesses_z3_1128 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 6)], 58, 30⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 54, 30⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 57, 30⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 53, 30⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 55, 30⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 56, 30⟩
]
theorem witnesses_z3_1128_rows : (witnesses_z3_1128.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1128 row) := by decide +kernel
theorem witnesses_z3_1128_valid : (witnesses_z3_1128.all (rowOrbitWitnessCheck 3 prefix_z3_1128)) = true := by decide +kernel
theorem prefix_z3_1128_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1128 row = true) : savedOrbitMember 3 prefix_z3_1128 row = true := by
  have hm : row ∈ witnesses_z3_1128.map RowOrbitWitness.row := by
    rw [witnesses_z3_1128_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1128_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1128 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1128 w hwcheck)
def prefix_z3_1129 : List Atom := [(3, 5), (3, 6), (0, 3)]
def witnesses_z3_1129 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 48, 30⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 49, 30⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 50, 30⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 52, 30⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 51, 30⟩
]
theorem witnesses_z3_1129_rows : (witnesses_z3_1129.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1129 row) := by decide +kernel
theorem witnesses_z3_1129_valid : (witnesses_z3_1129.all (rowOrbitWitnessCheck 3 prefix_z3_1129)) = true := by decide +kernel
theorem prefix_z3_1129_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1129 row = true) : savedOrbitMember 3 prefix_z3_1129 row = true := by
  have hm : row ∈ witnesses_z3_1129.map RowOrbitWitness.row := by
    rw [witnesses_z3_1129_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1129_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1129 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1129 w hwcheck)
def prefix_z3_1130 : List Atom := [(3, 5), (3, 6), (0, 4)]
def witnesses_z3_1130 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 4)], 67, 30⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 68, 30⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 70, 30⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 69, 30⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 71, 30⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 72, 30⟩
]
theorem witnesses_z3_1130_rows : (witnesses_z3_1130.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1130 row) := by decide +kernel
theorem witnesses_z3_1130_valid : (witnesses_z3_1130.all (rowOrbitWitnessCheck 3 prefix_z3_1130)) = true := by decide +kernel
theorem prefix_z3_1130_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1130 row = true) : savedOrbitMember 3 prefix_z3_1130 row = true := by
  have hm : row ∈ witnesses_z3_1130.map RowOrbitWitness.row := by
    rw [witnesses_z3_1130_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1130_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1130 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1130 w hwcheck)
def prefix_z3_1131 : List Atom := [(3, 5), (3, 6), (0, 5)]
def witnesses_z3_1131 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (3, 5)], 64, 30⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 63, 30⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 66, 30⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 65, 30⟩
]
theorem witnesses_z3_1131_rows : (witnesses_z3_1131.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1131 row) := by decide +kernel
theorem witnesses_z3_1131_valid : (witnesses_z3_1131.all (rowOrbitWitnessCheck 3 prefix_z3_1131)) = true := by decide +kernel
theorem prefix_z3_1131_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1131 row = true) : savedOrbitMember 3 prefix_z3_1131 row = true := by
  have hm : row ∈ witnesses_z3_1131.map RowOrbitWitness.row := by
    rw [witnesses_z3_1131_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1131_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1131 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1131 w hwcheck)
def prefix_z3_1132 : List Atom := [(3, 5), (3, 6), (0, 6)]
def witnesses_z3_1132 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 75, 30⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 74, 30⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 77, 30⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 76, 30⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 73, 30⟩
]
theorem witnesses_z3_1132_rows : (witnesses_z3_1132.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1132 row) := by decide +kernel
theorem witnesses_z3_1132_valid : (witnesses_z3_1132.all (rowOrbitWitnessCheck 3 prefix_z3_1132)) = true := by decide +kernel
theorem prefix_z3_1132_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1132 row = true) : savedOrbitMember 3 prefix_z3_1132 row = true := by
  have hm : row ∈ witnesses_z3_1132.map RowOrbitWitness.row := by
    rw [witnesses_z3_1132_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1132_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1132 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1132 w hwcheck)
def prefix_z3_1133 : List Atom := [(3, 5), (3, 6), (1, 2)]
def witnesses_z3_1133 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 6)], 58, 31⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 57, 31⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 56, 31⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 54, 31⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 53, 31⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 55, 31⟩
]
theorem witnesses_z3_1133_rows : (witnesses_z3_1133.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1133 row) := by decide +kernel
theorem witnesses_z3_1133_valid : (witnesses_z3_1133.all (rowOrbitWitnessCheck 3 prefix_z3_1133)) = true := by decide +kernel
theorem prefix_z3_1133_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1133 row = true) : savedOrbitMember 3 prefix_z3_1133 row = true := by
  have hm : row ∈ witnesses_z3_1133.map RowOrbitWitness.row := by
    rw [witnesses_z3_1133_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1133_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1133 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1133 w hwcheck)
def prefix_z3_1134 : List Atom := [(3, 5), (3, 6), (1, 3)]
def witnesses_z3_1134 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 50, 31⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 48, 31⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 49, 31⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 52, 31⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 51, 31⟩
]
theorem witnesses_z3_1134_rows : (witnesses_z3_1134.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1134 row) := by decide +kernel
theorem witnesses_z3_1134_valid : (witnesses_z3_1134.all (rowOrbitWitnessCheck 3 prefix_z3_1134)) = true := by decide +kernel
theorem prefix_z3_1134_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1134 row = true) : savedOrbitMember 3 prefix_z3_1134 row = true := by
  have hm : row ∈ witnesses_z3_1134.map RowOrbitWitness.row := by
    rw [witnesses_z3_1134_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1134_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1134 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1134 w hwcheck)
def prefix_z3_1135 : List Atom := [(3, 5), (3, 6), (1, 4)]
def witnesses_z3_1135 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (2, 4)], 71, 31⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 72, 31⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 67, 31⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 68, 31⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 70, 31⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 69, 31⟩
]
theorem witnesses_z3_1135_rows : (witnesses_z3_1135.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1135 row) := by decide +kernel
theorem witnesses_z3_1135_valid : (witnesses_z3_1135.all (rowOrbitWitnessCheck 3 prefix_z3_1135)) = true := by decide +kernel
theorem prefix_z3_1135_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1135 row = true) : savedOrbitMember 3 prefix_z3_1135 row = true := by
  have hm : row ∈ witnesses_z3_1135.map RowOrbitWitness.row := by
    rw [witnesses_z3_1135_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1135_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1135 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1135 w hwcheck)
def prefixPart_z3_70 : List (List Atom) := [
  prefix_z3_1120,
  prefix_z3_1121,
  prefix_z3_1122,
  prefix_z3_1123,
  prefix_z3_1124,
  prefix_z3_1125,
  prefix_z3_1126,
  prefix_z3_1127,
  prefix_z3_1128,
  prefix_z3_1129,
  prefix_z3_1130,
  prefix_z3_1131,
  prefix_z3_1132,
  prefix_z3_1133,
  prefix_z3_1134,
  prefix_z3_1135
]
theorem prefixPart_z3_70_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_70) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_70, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_1120] using prefix_z3_1120_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1121] using prefix_z3_1121_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1122] using prefix_z3_1122_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1123] using prefix_z3_1123_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1124] using prefix_z3_1124_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1125] using prefix_z3_1125_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1126] using prefix_z3_1126_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1127] using prefix_z3_1127_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1128] using prefix_z3_1128_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1129] using prefix_z3_1129_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1130] using prefix_z3_1130_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1131] using prefix_z3_1131_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1132] using prefix_z3_1132_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1133] using prefix_z3_1133_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1134] using prefix_z3_1134_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_1135] using prefix_z3_1135_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
