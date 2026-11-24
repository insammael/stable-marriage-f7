module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0096 : List Atom := [(0, 3), (0, 4), (0, 2)]
def witnesses_z3_0096 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 6)], 0, 2⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 1, 2⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 2, 2⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 3, 2⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 4, 2⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 5, 2⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 6, 2⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 7, 2⟩
]
theorem witnesses_z3_0096_rows : (witnesses_z3_0096.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0096 row) := by decide +kernel
#print axioms witnesses_z3_0096_rows
theorem witnesses_z3_0096_valid : (witnesses_z3_0096.all (rowOrbitWitnessCheck 3 prefix_z3_0096)) = true := by decide +kernel
#print axioms witnesses_z3_0096_valid
theorem prefix_z3_0096_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0096 row = true) : savedOrbitMember 3 prefix_z3_0096 row = true := by
  have hm : row ∈ witnesses_z3_0096.map RowOrbitWitness.row := by
    rw [witnesses_z3_0096_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0096_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0096 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0096 w hwcheck)
def prefix_z3_0097 : List Atom := [(0, 3), (0, 4), (0, 6)]
def witnesses_z3_0097 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 8, 2⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 9, 2⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 10, 2⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 12, 2⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 11, 2⟩
]
theorem witnesses_z3_0097_rows : (witnesses_z3_0097.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0097 row) := by decide +kernel
#print axioms witnesses_z3_0097_rows
theorem witnesses_z3_0097_valid : (witnesses_z3_0097.all (rowOrbitWitnessCheck 3 prefix_z3_0097)) = true := by decide +kernel
#print axioms witnesses_z3_0097_valid
theorem prefix_z3_0097_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0097 row = true) : savedOrbitMember 3 prefix_z3_0097 row = true := by
  have hm : row ∈ witnesses_z3_0097.map RowOrbitWitness.row := by
    rw [witnesses_z3_0097_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0097_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0097 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0097 w hwcheck)
def prefix_z3_0098 : List Atom := [(0, 3), (0, 4), (1, 4)]
def witnesses_z3_0098 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 13, 2⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 14, 2⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 15, 2⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 17, 2⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 16, 2⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 18, 2⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 20, 2⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 19, 2⟩
]
theorem witnesses_z3_0098_rows : (witnesses_z3_0098.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0098 row) := by decide +kernel
#print axioms witnesses_z3_0098_rows
theorem witnesses_z3_0098_valid : (witnesses_z3_0098.all (rowOrbitWitnessCheck 3 prefix_z3_0098)) = true := by decide +kernel
#print axioms witnesses_z3_0098_valid
theorem prefix_z3_0098_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0098 row = true) : savedOrbitMember 3 prefix_z3_0098 row = true := by
  have hm : row ∈ witnesses_z3_0098.map RowOrbitWitness.row := by
    rw [witnesses_z3_0098_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0098_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0098 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0098 w hwcheck)
def prefix_z3_0099 : List Atom := [(0, 3), (0, 4), (1, 5)]
def witnesses_z3_0099 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (4, 6)], 22, 2⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 21, 2⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 23, 2⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 24, 2⟩
]
theorem witnesses_z3_0099_rows : (witnesses_z3_0099.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0099 row) := by decide +kernel
#print axioms witnesses_z3_0099_rows
theorem witnesses_z3_0099_valid : (witnesses_z3_0099.all (rowOrbitWitnessCheck 3 prefix_z3_0099)) = true := by decide +kernel
#print axioms witnesses_z3_0099_valid
theorem prefix_z3_0099_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0099 row = true) : savedOrbitMember 3 prefix_z3_0099 row = true := by
  have hm : row ∈ witnesses_z3_0099.map RowOrbitWitness.row := by
    rw [witnesses_z3_0099_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0099_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0099 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0099 w hwcheck)
def prefix_z3_0100 : List Atom := [(0, 3), (0, 4), (2, 5)]
def witnesses_z3_0100 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 35, 2⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 36, 2⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 37, 2⟩,
  ⟨[(0, 6), (2, 3), (4, 5)], 38, 2⟩
]
theorem witnesses_z3_0100_rows : (witnesses_z3_0100.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0100 row) := by decide +kernel
#print axioms witnesses_z3_0100_rows
theorem witnesses_z3_0100_valid : (witnesses_z3_0100.all (rowOrbitWitnessCheck 3 prefix_z3_0100)) = true := by decide +kernel
#print axioms witnesses_z3_0100_valid
theorem prefix_z3_0100_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0100 row = true) : savedOrbitMember 3 prefix_z3_0100 row = true := by
  have hm : row ∈ witnesses_z3_0100.map RowOrbitWitness.row := by
    rw [witnesses_z3_0100_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0100_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0100 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0100 w hwcheck)
def prefix_z3_0101 : List Atom := [(0, 3), (0, 4), (3, 5)]
def witnesses_z3_0101 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 28, 2⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 29, 2⟩,
  ⟨[(0, 3), (1, 4), (2, 5)], 25, 2⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 26, 2⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 27, 2⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 30, 2⟩
]
theorem witnesses_z3_0101_rows : (witnesses_z3_0101.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0101 row) := by decide +kernel
#print axioms witnesses_z3_0101_rows
theorem witnesses_z3_0101_valid : (witnesses_z3_0101.all (rowOrbitWitnessCheck 3 prefix_z3_0101)) = true := by decide +kernel
#print axioms witnesses_z3_0101_valid
theorem prefix_z3_0101_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0101 row = true) : savedOrbitMember 3 prefix_z3_0101 row = true := by
  have hm : row ∈ witnesses_z3_0101.map RowOrbitWitness.row := by
    rw [witnesses_z3_0101_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0101_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0101 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0101 w hwcheck)
def prefix_z3_0102 : List Atom := [(0, 3), (0, 4), (3, 6)]
def witnesses_z3_0102 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 33, 2⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 34, 2⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 31, 2⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 32, 2⟩
]
theorem witnesses_z3_0102_rows : (witnesses_z3_0102.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0102 row) := by decide +kernel
#print axioms witnesses_z3_0102_rows
theorem witnesses_z3_0102_valid : (witnesses_z3_0102.all (rowOrbitWitnessCheck 3 prefix_z3_0102)) = true := by decide +kernel
#print axioms witnesses_z3_0102_valid
theorem prefix_z3_0102_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0102 row = true) : savedOrbitMember 3 prefix_z3_0102 row = true := by
  have hm : row ∈ witnesses_z3_0102.map RowOrbitWitness.row := by
    rw [witnesses_z3_0102_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0102_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0102 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0102 w hwcheck)
def prefix_z3_0103 : List Atom := [(0, 3), (0, 4), (4, 6)]
def witnesses_z3_0103 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 39, 2⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 40, 2⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 41, 2⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 43, 2⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 42, 2⟩
]
theorem witnesses_z3_0103_rows : (witnesses_z3_0103.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0103 row) := by decide +kernel
#print axioms witnesses_z3_0103_rows
theorem witnesses_z3_0103_valid : (witnesses_z3_0103.all (rowOrbitWitnessCheck 3 prefix_z3_0103)) = true := by decide +kernel
#print axioms witnesses_z3_0103_valid
theorem prefix_z3_0103_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0103 row = true) : savedOrbitMember 3 prefix_z3_0103 row = true := by
  have hm : row ∈ witnesses_z3_0103.map RowOrbitWitness.row := by
    rw [witnesses_z3_0103_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0103_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0103 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0103 w hwcheck)
def prefix_z3_0104 : List Atom := [(0, 3), (0, 5), (0, 2)]
def witnesses_z3_0104 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 0, 3⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 1, 3⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 2, 3⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 3, 3⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 4, 3⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 5, 3⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 7, 3⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 6, 3⟩
]
theorem witnesses_z3_0104_rows : (witnesses_z3_0104.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0104 row) := by decide +kernel
#print axioms witnesses_z3_0104_rows
theorem witnesses_z3_0104_valid : (witnesses_z3_0104.all (rowOrbitWitnessCheck 3 prefix_z3_0104)) = true := by decide +kernel
#print axioms witnesses_z3_0104_valid
theorem prefix_z3_0104_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0104 row = true) : savedOrbitMember 3 prefix_z3_0104 row = true := by
  have hm : row ∈ witnesses_z3_0104.map RowOrbitWitness.row := by
    rw [witnesses_z3_0104_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0104_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0104 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0104 w hwcheck)
def prefix_z3_0105 : List Atom := [(0, 3), (0, 5), (0, 6)]
def witnesses_z3_0105 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 9, 3⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 8, 3⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 10, 3⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 12, 3⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 11, 3⟩
]
theorem witnesses_z3_0105_rows : (witnesses_z3_0105.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0105 row) := by decide +kernel
#print axioms witnesses_z3_0105_rows
theorem witnesses_z3_0105_valid : (witnesses_z3_0105.all (rowOrbitWitnessCheck 3 prefix_z3_0105)) = true := by decide +kernel
#print axioms witnesses_z3_0105_valid
theorem prefix_z3_0105_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0105 row = true) : savedOrbitMember 3 prefix_z3_0105 row = true := by
  have hm : row ∈ witnesses_z3_0105.map RowOrbitWitness.row := by
    rw [witnesses_z3_0105_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0105_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0105 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0105 w hwcheck)
def prefix_z3_0106 : List Atom := [(0, 3), (0, 5), (1, 4)]
def witnesses_z3_0106 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 22, 3⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 21, 3⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 23, 3⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 24, 3⟩
]
theorem witnesses_z3_0106_rows : (witnesses_z3_0106.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0106 row) := by decide +kernel
#print axioms witnesses_z3_0106_rows
theorem witnesses_z3_0106_valid : (witnesses_z3_0106.all (rowOrbitWitnessCheck 3 prefix_z3_0106)) = true := by decide +kernel
#print axioms witnesses_z3_0106_valid
theorem prefix_z3_0106_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0106 row = true) : savedOrbitMember 3 prefix_z3_0106 row = true := by
  have hm : row ∈ witnesses_z3_0106.map RowOrbitWitness.row := by
    rw [witnesses_z3_0106_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0106_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0106 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0106 w hwcheck)
def prefix_z3_0107 : List Atom := [(0, 3), (0, 5), (1, 5)]
def witnesses_z3_0107 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 13, 3⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 14, 3⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 15, 3⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 17, 3⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 16, 3⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 18, 3⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 19, 3⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 20, 3⟩
]
theorem witnesses_z3_0107_rows : (witnesses_z3_0107.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0107 row) := by decide +kernel
#print axioms witnesses_z3_0107_rows
theorem witnesses_z3_0107_valid : (witnesses_z3_0107.all (rowOrbitWitnessCheck 3 prefix_z3_0107)) = true := by decide +kernel
#print axioms witnesses_z3_0107_valid
theorem prefix_z3_0107_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0107 row = true) : savedOrbitMember 3 prefix_z3_0107 row = true := by
  have hm : row ∈ witnesses_z3_0107.map RowOrbitWitness.row := by
    rw [witnesses_z3_0107_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0107_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0107 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0107 w hwcheck)
def prefix_z3_0108 : List Atom := [(0, 3), (0, 5), (2, 4)]
def witnesses_z3_0108 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 36, 3⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 35, 3⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 37, 3⟩,
  ⟨[(0, 6), (2, 3), (4, 5)], 38, 3⟩
]
theorem witnesses_z3_0108_rows : (witnesses_z3_0108.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0108 row) := by decide +kernel
#print axioms witnesses_z3_0108_rows
theorem witnesses_z3_0108_valid : (witnesses_z3_0108.all (rowOrbitWitnessCheck 3 prefix_z3_0108)) = true := by decide +kernel
#print axioms witnesses_z3_0108_valid
theorem prefix_z3_0108_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0108 row = true) : savedOrbitMember 3 prefix_z3_0108 row = true := by
  have hm : row ∈ witnesses_z3_0108.map RowOrbitWitness.row := by
    rw [witnesses_z3_0108_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0108_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0108 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0108 w hwcheck)
def prefix_z3_0109 : List Atom := [(0, 3), (0, 5), (3, 4)]
def witnesses_z3_0109 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 28, 3⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 29, 3⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 25, 3⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 26, 3⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 27, 3⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 30, 3⟩
]
theorem witnesses_z3_0109_rows : (witnesses_z3_0109.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0109 row) := by decide +kernel
#print axioms witnesses_z3_0109_rows
theorem witnesses_z3_0109_valid : (witnesses_z3_0109.all (rowOrbitWitnessCheck 3 prefix_z3_0109)) = true := by decide +kernel
#print axioms witnesses_z3_0109_valid
theorem prefix_z3_0109_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0109 row = true) : savedOrbitMember 3 prefix_z3_0109 row = true := by
  have hm : row ∈ witnesses_z3_0109.map RowOrbitWitness.row := by
    rw [witnesses_z3_0109_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0109_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0109 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0109 w hwcheck)
def prefix_z3_0110 : List Atom := [(0, 3), (0, 5), (3, 6)]
def witnesses_z3_0110 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 33, 3⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 34, 3⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 31, 3⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 32, 3⟩
]
theorem witnesses_z3_0110_rows : (witnesses_z3_0110.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0110 row) := by decide +kernel
#print axioms witnesses_z3_0110_rows
theorem witnesses_z3_0110_valid : (witnesses_z3_0110.all (rowOrbitWitnessCheck 3 prefix_z3_0110)) = true := by decide +kernel
#print axioms witnesses_z3_0110_valid
theorem prefix_z3_0110_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0110 row = true) : savedOrbitMember 3 prefix_z3_0110 row = true := by
  have hm : row ∈ witnesses_z3_0110.map RowOrbitWitness.row := by
    rw [witnesses_z3_0110_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0110_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0110 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0110 w hwcheck)
def prefix_z3_0111 : List Atom := [(0, 3), (0, 5), (5, 6)]
def witnesses_z3_0111 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (4, 6)], 39, 3⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 40, 3⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 41, 3⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 42, 3⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 43, 3⟩
]
theorem witnesses_z3_0111_rows : (witnesses_z3_0111.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0111 row) := by decide +kernel
#print axioms witnesses_z3_0111_rows
theorem witnesses_z3_0111_valid : (witnesses_z3_0111.all (rowOrbitWitnessCheck 3 prefix_z3_0111)) = true := by decide +kernel
#print axioms witnesses_z3_0111_valid
theorem prefix_z3_0111_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0111 row = true) : savedOrbitMember 3 prefix_z3_0111 row = true := by
  have hm : row ∈ witnesses_z3_0111.map RowOrbitWitness.row := by
    rw [witnesses_z3_0111_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0111_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0111 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0111 w hwcheck)
def prefixPart_z3_6 : List (List Atom) := [
  prefix_z3_0096,
  prefix_z3_0097,
  prefix_z3_0098,
  prefix_z3_0099,
  prefix_z3_0100,
  prefix_z3_0101,
  prefix_z3_0102,
  prefix_z3_0103,
  prefix_z3_0104,
  prefix_z3_0105,
  prefix_z3_0106,
  prefix_z3_0107,
  prefix_z3_0108,
  prefix_z3_0109,
  prefix_z3_0110,
  prefix_z3_0111
]
theorem prefixPart_z3_6_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_6) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_6, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0096] using prefix_z3_0096_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0097] using prefix_z3_0097_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0098] using prefix_z3_0098_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0099] using prefix_z3_0099_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0100] using prefix_z3_0100_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0101] using prefix_z3_0101_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0102] using prefix_z3_0102_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0103] using prefix_z3_0103_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0104] using prefix_z3_0104_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0105] using prefix_z3_0105_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0106] using prefix_z3_0106_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0107] using prefix_z3_0107_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0108] using prefix_z3_0108_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0109] using prefix_z3_0109_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0110] using prefix_z3_0110_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0111] using prefix_z3_0111_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
