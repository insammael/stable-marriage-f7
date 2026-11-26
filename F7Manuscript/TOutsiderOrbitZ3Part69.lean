module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_1104 : List Atom := [(3, 5), (1, 3), (0, 5)]
def witnesses_z3_1104 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 28, 31⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 30, 31⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 29, 31⟩,
  ⟨[(0, 4), (1, 2), (3, 5)], 25, 31⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 27, 31⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 26, 31⟩
]
theorem witnesses_z3_1104_rows : (witnesses_z3_1104.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1104 row) := by decide +kernel
theorem witnesses_z3_1104_valid : (witnesses_z3_1104.all (rowOrbitWitnessCheck 3 prefix_z3_1104)) = true := by decide +kernel
theorem prefix_z3_1104_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1104 row = true) : savedOrbitMember 3 prefix_z3_1104 row = true := by
  have hm : row ∈ witnesses_z3_1104.map RowOrbitWitness.row := by
    rw [witnesses_z3_1104_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1104_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1104 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1104 w hwcheck)
def prefix_z3_1105 : List Atom := [(3, 5), (1, 3), (1, 2)]
def witnesses_z3_1105 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 17, 31⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 18, 31⟩,
  ⟨[(0, 2), (1, 5), (3, 4)], 13, 31⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 16, 31⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 14, 31⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 19, 31⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 20, 31⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 15, 31⟩
]
theorem witnesses_z3_1105_rows : (witnesses_z3_1105.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1105 row) := by decide +kernel
theorem witnesses_z3_1105_valid : (witnesses_z3_1105.all (rowOrbitWitnessCheck 3 prefix_z3_1105)) = true := by decide +kernel
theorem prefix_z3_1105_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1105 row = true) : savedOrbitMember 3 prefix_z3_1105 row = true := by
  have hm : row ∈ witnesses_z3_1105.map RowOrbitWitness.row := by
    rw [witnesses_z3_1105_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1105_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1105 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1105 w hwcheck)
def prefix_z3_1106 : List Atom := [(3, 5), (1, 3), (1, 6)]
def witnesses_z3_1106 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (2, 6)], 42, 31⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 43, 31⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 39, 31⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 41, 31⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 40, 31⟩
]
theorem witnesses_z3_1106_rows : (witnesses_z3_1106.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1106 row) := by decide +kernel
theorem witnesses_z3_1106_valid : (witnesses_z3_1106.all (rowOrbitWitnessCheck 3 prefix_z3_1106)) = true := by decide +kernel
theorem prefix_z3_1106_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1106 row = true) : savedOrbitMember 3 prefix_z3_1106 row = true := by
  have hm : row ∈ witnesses_z3_1106.map RowOrbitWitness.row := by
    rw [witnesses_z3_1106_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1106_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1106 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1106 w hwcheck)
def prefix_z3_1107 : List Atom := [(3, 5), (1, 3), (3, 4)]
def witnesses_z3_1107 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 6), (4, 5)], 7, 31⟩,
  ⟨[(0, 3), (1, 2), (4, 5)], 2, 31⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 3, 31⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 1, 31⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 4, 31⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 0, 31⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 5, 31⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 6, 31⟩
]
theorem witnesses_z3_1107_rows : (witnesses_z3_1107.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1107 row) := by decide +kernel
theorem witnesses_z3_1107_valid : (witnesses_z3_1107.all (rowOrbitWitnessCheck 3 prefix_z3_1107)) = true := by decide +kernel
theorem prefix_z3_1107_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1107 row = true) : savedOrbitMember 3 prefix_z3_1107 row = true := by
  have hm : row ∈ witnesses_z3_1107.map RowOrbitWitness.row := by
    rw [witnesses_z3_1107_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1107_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1107 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1107 w hwcheck)
def prefix_z3_1108 : List Atom := [(3, 5), (1, 3), (3, 6)]
def witnesses_z3_1108 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 4), (5, 6)], 9, 31⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 12, 31⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 11, 31⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 10, 31⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 8, 31⟩
]
theorem witnesses_z3_1108_rows : (witnesses_z3_1108.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1108 row) := by decide +kernel
theorem witnesses_z3_1108_valid : (witnesses_z3_1108.all (rowOrbitWitnessCheck 3 prefix_z3_1108)) = true := by decide +kernel
theorem prefix_z3_1108_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1108 row = true) : savedOrbitMember 3 prefix_z3_1108 row = true := by
  have hm : row ∈ witnesses_z3_1108.map RowOrbitWitness.row := by
    rw [witnesses_z3_1108_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1108_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1108 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1108 w hwcheck)
def prefix_z3_1109 : List Atom := [(3, 5), (1, 3), (5, 6)]
def witnesses_z3_1109 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 6), (3, 4)], 34, 31⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 32, 31⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 31, 31⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 33, 31⟩
]
theorem witnesses_z3_1109_rows : (witnesses_z3_1109.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1109 row) := by decide +kernel
theorem witnesses_z3_1109_valid : (witnesses_z3_1109.all (rowOrbitWitnessCheck 3 prefix_z3_1109)) = true := by decide +kernel
theorem prefix_z3_1109_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1109 row = true) : savedOrbitMember 3 prefix_z3_1109 row = true := by
  have hm : row ∈ witnesses_z3_1109.map RowOrbitWitness.row := by
    rw [witnesses_z3_1109_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1109_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1109 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1109 w hwcheck)
def prefix_z3_1110 : List Atom := [(3, 5), (1, 4), (0, 3)]
def witnesses_z3_1110 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 115, 47⟩,
  ⟨[(0, 1), (3, 6), (4, 5)], 112, 47⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 114, 47⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 113, 47⟩
]
theorem witnesses_z3_1110_rows : (witnesses_z3_1110.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1110 row) := by decide +kernel
theorem witnesses_z3_1110_valid : (witnesses_z3_1110.all (rowOrbitWitnessCheck 3 prefix_z3_1110)) = true := by decide +kernel
theorem prefix_z3_1110_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1110 row = true) : savedOrbitMember 3 prefix_z3_1110 row = true := by
  have hm : row ∈ witnesses_z3_1110.map RowOrbitWitness.row := by
    rw [witnesses_z3_1110_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1110_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1110 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1110 w hwcheck)
def prefix_z3_1111 : List Atom := [(3, 5), (1, 4), (0, 5)]
def witnesses_z3_1111 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 88, 47⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 87, 47⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 86, 47⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 85, 47⟩
]
theorem witnesses_z3_1111_rows : (witnesses_z3_1111.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1111 row) := by decide +kernel
theorem witnesses_z3_1111_valid : (witnesses_z3_1111.all (rowOrbitWitnessCheck 3 prefix_z3_1111)) = true := by decide +kernel
theorem prefix_z3_1111_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1111 row = true) : savedOrbitMember 3 prefix_z3_1111 row = true := by
  have hm : row ∈ witnesses_z3_1111.map RowOrbitWitness.row := by
    rw [witnesses_z3_1111_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1111_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1111 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1111 w hwcheck)
def prefix_z3_1112 : List Atom := [(3, 5), (1, 4), (1, 2)]
def witnesses_z3_1112 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 124, 47⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 123, 47⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 125, 47⟩,
  ⟨[(1, 6), (2, 3), (4, 5)], 122, 47⟩
]
theorem witnesses_z3_1112_rows : (witnesses_z3_1112.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1112 row) := by decide +kernel
theorem witnesses_z3_1112_valid : (witnesses_z3_1112.all (rowOrbitWitnessCheck 3 prefix_z3_1112)) = true := by decide +kernel
theorem prefix_z3_1112_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1112 row = true) : savedOrbitMember 3 prefix_z3_1112 row = true := by
  have hm : row ∈ witnesses_z3_1112.map RowOrbitWitness.row := by
    rw [witnesses_z3_1112_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1112_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1112 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1112 w hwcheck)
def prefix_z3_1113 : List Atom := [(3, 5), (1, 4), (1, 3)]
def witnesses_z3_1113 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 5)], 105, 47⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 111, 47⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 109, 47⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 110, 47⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 106, 47⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 108, 47⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 107, 47⟩
]
theorem witnesses_z3_1113_rows : (witnesses_z3_1113.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1113 row) := by decide +kernel
theorem witnesses_z3_1113_valid : (witnesses_z3_1113.all (rowOrbitWitnessCheck 3 prefix_z3_1113)) = true := by decide +kernel
theorem prefix_z3_1113_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1113 row = true) : savedOrbitMember 3 prefix_z3_1113 row = true := by
  have hm : row ∈ witnesses_z3_1113.map RowOrbitWitness.row := by
    rw [witnesses_z3_1113_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1113_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1113 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1113 w hwcheck)
def prefix_z3_1114 : List Atom := [(3, 5), (1, 4), (1, 6)]
def witnesses_z3_1114 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 6)], 129, 47⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 131, 47⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 130, 47⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 127, 47⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 128, 47⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 126, 47⟩
]
theorem witnesses_z3_1114_rows : (witnesses_z3_1114.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1114 row) := by decide +kernel
theorem witnesses_z3_1114_valid : (witnesses_z3_1114.all (rowOrbitWitnessCheck 3 prefix_z3_1114)) = true := by decide +kernel
theorem prefix_z3_1114_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1114 row = true) : savedOrbitMember 3 prefix_z3_1114 row = true := by
  have hm : row ∈ witnesses_z3_1114.map RowOrbitWitness.row := by
    rw [witnesses_z3_1114_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1114_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1114 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1114 w hwcheck)
def prefix_z3_1115 : List Atom := [(3, 5), (1, 4), (2, 4)]
def witnesses_z3_1115 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 6), (4, 5)], 96, 47⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 98, 47⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 97, 47⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 95, 47⟩
]
theorem witnesses_z3_1115_rows : (witnesses_z3_1115.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1115 row) := by decide +kernel
theorem witnesses_z3_1115_valid : (witnesses_z3_1115.all (rowOrbitWitnessCheck 3 prefix_z3_1115)) = true := by decide +kernel
theorem prefix_z3_1115_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1115 row = true) : savedOrbitMember 3 prefix_z3_1115 row = true := by
  have hm : row ∈ witnesses_z3_1115.map RowOrbitWitness.row := by
    rw [witnesses_z3_1115_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1115_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1115 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1115 w hwcheck)
def prefix_z3_1116 : List Atom := [(3, 5), (1, 4), (3, 6)]
def witnesses_z3_1116 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (2, 4)], 121, 47⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 118, 47⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 119, 47⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 120, 47⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 117, 47⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 116, 47⟩
]
theorem witnesses_z3_1116_rows : (witnesses_z3_1116.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1116 row) := by decide +kernel
theorem witnesses_z3_1116_valid : (witnesses_z3_1116.all (rowOrbitWitnessCheck 3 prefix_z3_1116)) = true := by decide +kernel
theorem prefix_z3_1116_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1116 row = true) : savedOrbitMember 3 prefix_z3_1116 row = true := by
  have hm : row ∈ witnesses_z3_1116.map RowOrbitWitness.row := by
    rw [witnesses_z3_1116_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1116_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1116 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1116 w hwcheck)
def prefix_z3_1117 : List Atom := [(3, 5), (1, 4), (4, 5)]
def witnesses_z3_1117 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 5), (4, 6)], 82, 47⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 84, 47⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 78, 47⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 83, 47⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 80, 47⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 79, 47⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 81, 47⟩
]
theorem witnesses_z3_1117_rows : (witnesses_z3_1117.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1117 row) := by decide +kernel
theorem witnesses_z3_1117_valid : (witnesses_z3_1117.all (rowOrbitWitnessCheck 3 prefix_z3_1117)) = true := by decide +kernel
theorem prefix_z3_1117_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1117 row = true) : savedOrbitMember 3 prefix_z3_1117 row = true := by
  have hm : row ∈ witnesses_z3_1117.map RowOrbitWitness.row := by
    rw [witnesses_z3_1117_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1117_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1117 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1117 w hwcheck)
def prefix_z3_1118 : List Atom := [(3, 5), (1, 4), (4, 6)]
def witnesses_z3_1118 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 4), (5, 6)], 103, 47⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 100, 47⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 104, 47⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 101, 47⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 102, 47⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 99, 47⟩
]
theorem witnesses_z3_1118_rows : (witnesses_z3_1118.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1118 row) := by decide +kernel
theorem witnesses_z3_1118_valid : (witnesses_z3_1118.all (rowOrbitWitnessCheck 3 prefix_z3_1118)) = true := by decide +kernel
theorem prefix_z3_1118_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1118 row = true) : savedOrbitMember 3 prefix_z3_1118 row = true := by
  have hm : row ∈ witnesses_z3_1118.map RowOrbitWitness.row := by
    rw [witnesses_z3_1118_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1118_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1118 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1118 w hwcheck)
def prefix_z3_1119 : List Atom := [(3, 5), (1, 4), (5, 6)]
def witnesses_z3_1119 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (4, 6)], 94, 47⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 93, 47⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 92, 47⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 90, 47⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 89, 47⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 91, 47⟩
]
theorem witnesses_z3_1119_rows : (witnesses_z3_1119.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1119 row) := by decide +kernel
theorem witnesses_z3_1119_valid : (witnesses_z3_1119.all (rowOrbitWitnessCheck 3 prefix_z3_1119)) = true := by decide +kernel
theorem prefix_z3_1119_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1119 row = true) : savedOrbitMember 3 prefix_z3_1119 row = true := by
  have hm : row ∈ witnesses_z3_1119.map RowOrbitWitness.row := by
    rw [witnesses_z3_1119_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1119_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1119 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1119 w hwcheck)
def prefixPart_z3_69 : List (List Atom) := [
  prefix_z3_1104,
  prefix_z3_1105,
  prefix_z3_1106,
  prefix_z3_1107,
  prefix_z3_1108,
  prefix_z3_1109,
  prefix_z3_1110,
  prefix_z3_1111,
  prefix_z3_1112,
  prefix_z3_1113,
  prefix_z3_1114,
  prefix_z3_1115,
  prefix_z3_1116,
  prefix_z3_1117,
  prefix_z3_1118,
  prefix_z3_1119
]
theorem prefixPart_z3_69_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_69) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_69, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_1104] using prefix_z3_1104_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1105] using prefix_z3_1105_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1106] using prefix_z3_1106_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1107] using prefix_z3_1107_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1108] using prefix_z3_1108_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1109] using prefix_z3_1109_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1110] using prefix_z3_1110_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1111] using prefix_z3_1111_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1112] using prefix_z3_1112_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1113] using prefix_z3_1113_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1114] using prefix_z3_1114_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1115] using prefix_z3_1115_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1116] using prefix_z3_1116_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1117] using prefix_z3_1117_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1118] using prefix_z3_1118_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_1119] using prefix_z3_1119_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
