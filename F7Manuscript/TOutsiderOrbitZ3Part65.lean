module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_1040 : List Atom := [(3, 4), (3, 6), (1, 5)]
def witnesses_z3_1040 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (2, 5)], 71, 29⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 72, 29⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 67, 29⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 68, 29⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 70, 29⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 69, 29⟩
]
theorem witnesses_z3_1040_rows : (witnesses_z3_1040.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1040 row) := by decide +kernel
#print axioms witnesses_z3_1040_rows
theorem witnesses_z3_1040_valid : (witnesses_z3_1040.all (rowOrbitWitnessCheck 3 prefix_z3_1040)) = true := by decide +kernel
#print axioms witnesses_z3_1040_valid
theorem prefix_z3_1040_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1040 row = true) : savedOrbitMember 3 prefix_z3_1040 row = true := by
  have hm : row ∈ witnesses_z3_1040.map RowOrbitWitness.row := by
    rw [witnesses_z3_1040_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1040_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1040 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1040 w hwcheck)
def prefix_z3_1041 : List Atom := [(3, 4), (3, 6), (1, 6)]
def witnesses_z3_1041 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 6)], 74, 29⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 75, 29⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 76, 29⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 77, 29⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 73, 29⟩
]
theorem witnesses_z3_1041_rows : (witnesses_z3_1041.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1041 row) := by decide +kernel
#print axioms witnesses_z3_1041_rows
theorem witnesses_z3_1041_valid : (witnesses_z3_1041.all (rowOrbitWitnessCheck 3 prefix_z3_1041)) = true := by decide +kernel
#print axioms witnesses_z3_1041_valid
theorem prefix_z3_1041_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1041 row = true) : savedOrbitMember 3 prefix_z3_1041 row = true := by
  have hm : row ∈ witnesses_z3_1041.map RowOrbitWitness.row := by
    rw [witnesses_z3_1041_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1041_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1041 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1041 w hwcheck)
def prefix_z3_1042 : List Atom := [(3, 4), (3, 6), (2, 6)]
def witnesses_z3_1042 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 59, 29⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 60, 29⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 61, 28⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 62, 28⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 59, 28⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 60, 28⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 61, 29⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 62, 29⟩
]
theorem witnesses_z3_1042_rows : (witnesses_z3_1042.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1042 row) := by decide +kernel
#print axioms witnesses_z3_1042_rows
theorem witnesses_z3_1042_valid : (witnesses_z3_1042.all (rowOrbitWitnessCheck 3 prefix_z3_1042)) = true := by decide +kernel
#print axioms witnesses_z3_1042_valid
theorem prefix_z3_1042_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1042 row = true) : savedOrbitMember 3 prefix_z3_1042 row = true := by
  have hm : row ∈ witnesses_z3_1042.map RowOrbitWitness.row := by
    rw [witnesses_z3_1042_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1042_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1042 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1042 w hwcheck)
def prefix_z3_1043 : List Atom := [(3, 4), (3, 6), (3, 5)]
def witnesses_z3_1043 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 46, 29⟩,
  ⟨[(0, 3), (1, 2), (4, 5)], 46, 28⟩,
  ⟨[(0, 3), (1, 4), (2, 5)], 44, 28⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 45, 28⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 47, 28⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 44, 29⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 45, 29⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 47, 29⟩
]
theorem witnesses_z3_1043_rows : (witnesses_z3_1043.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1043 row) := by decide +kernel
#print axioms witnesses_z3_1043_rows
theorem witnesses_z3_1043_valid : (witnesses_z3_1043.all (rowOrbitWitnessCheck 3 prefix_z3_1043)) = true := by decide +kernel
#print axioms witnesses_z3_1043_valid
theorem prefix_z3_1043_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1043 row = true) : savedOrbitMember 3 prefix_z3_1043 row = true := by
  have hm : row ∈ witnesses_z3_1043.map RowOrbitWitness.row := by
    rw [witnesses_z3_1043_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1043_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1043 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1043 w hwcheck)
def prefix_z3_1044 : List Atom := [(3, 4), (4, 6), (0, 2)]
def witnesses_z3_1044 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (2, 3)], 70, 42⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 68, 42⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 69, 42⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 67, 42⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 72, 42⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 71, 42⟩
]
theorem witnesses_z3_1044_rows : (witnesses_z3_1044.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1044 row) := by decide +kernel
#print axioms witnesses_z3_1044_rows
theorem witnesses_z3_1044_valid : (witnesses_z3_1044.all (rowOrbitWitnessCheck 3 prefix_z3_1044)) = true := by decide +kernel
#print axioms witnesses_z3_1044_valid
theorem prefix_z3_1044_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1044 row = true) : savedOrbitMember 3 prefix_z3_1044 row = true := by
  have hm : row ∈ witnesses_z3_1044.map RowOrbitWitness.row := by
    rw [witnesses_z3_1044_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1044_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1044 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1044 w hwcheck)
def prefix_z3_1045 : List Atom := [(3, 4), (4, 6), (0, 3)]
def witnesses_z3_1045 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 4)], 64, 42⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 63, 42⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 66, 42⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 65, 42⟩
]
theorem witnesses_z3_1045_rows : (witnesses_z3_1045.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1045 row) := by decide +kernel
#print axioms witnesses_z3_1045_rows
theorem witnesses_z3_1045_valid : (witnesses_z3_1045.all (rowOrbitWitnessCheck 3 prefix_z3_1045)) = true := by decide +kernel
#print axioms witnesses_z3_1045_valid
theorem prefix_z3_1045_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1045 row = true) : savedOrbitMember 3 prefix_z3_1045 row = true := by
  have hm : row ∈ witnesses_z3_1045.map RowOrbitWitness.row := by
    rw [witnesses_z3_1045_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1045_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1045 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1045 w hwcheck)
def prefix_z3_1046 : List Atom := [(3, 4), (4, 6), (0, 4)]
def witnesses_z3_1046 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 4)], 50, 42⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 52, 42⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 51, 42⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 48, 42⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 49, 42⟩
]
theorem witnesses_z3_1046_rows : (witnesses_z3_1046.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1046 row) := by decide +kernel
#print axioms witnesses_z3_1046_rows
theorem witnesses_z3_1046_valid : (witnesses_z3_1046.all (rowOrbitWitnessCheck 3 prefix_z3_1046)) = true := by decide +kernel
#print axioms witnesses_z3_1046_valid
theorem prefix_z3_1046_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1046 row = true) : savedOrbitMember 3 prefix_z3_1046 row = true := by
  have hm : row ∈ witnesses_z3_1046.map RowOrbitWitness.row := by
    rw [witnesses_z3_1046_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1046_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1046 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1046 w hwcheck)
def prefix_z3_1047 : List Atom := [(3, 4), (4, 6), (0, 5)]
def witnesses_z3_1047 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 58, 42⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 54, 42⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 57, 42⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 53, 42⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 55, 42⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 56, 42⟩
]
theorem witnesses_z3_1047_rows : (witnesses_z3_1047.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1047 row) := by decide +kernel
#print axioms witnesses_z3_1047_rows
theorem witnesses_z3_1047_valid : (witnesses_z3_1047.all (rowOrbitWitnessCheck 3 prefix_z3_1047)) = true := by decide +kernel
#print axioms witnesses_z3_1047_valid
theorem prefix_z3_1047_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1047 row = true) : savedOrbitMember 3 prefix_z3_1047 row = true := by
  have hm : row ∈ witnesses_z3_1047.map RowOrbitWitness.row := by
    rw [witnesses_z3_1047_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1047_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1047 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1047 w hwcheck)
def prefix_z3_1048 : List Atom := [(3, 4), (4, 6), (0, 6)]
def witnesses_z3_1048 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 6)], 77, 42⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 76, 42⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 75, 42⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 74, 42⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 73, 42⟩
]
theorem witnesses_z3_1048_rows : (witnesses_z3_1048.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1048 row) := by decide +kernel
#print axioms witnesses_z3_1048_rows
theorem witnesses_z3_1048_valid : (witnesses_z3_1048.all (rowOrbitWitnessCheck 3 prefix_z3_1048)) = true := by decide +kernel
#print axioms witnesses_z3_1048_valid
theorem prefix_z3_1048_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1048 row = true) : savedOrbitMember 3 prefix_z3_1048 row = true := by
  have hm : row ∈ witnesses_z3_1048.map RowOrbitWitness.row := by
    rw [witnesses_z3_1048_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1048_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1048 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1048 w hwcheck)
def prefix_z3_1049 : List Atom := [(3, 4), (4, 6), (1, 2)]
def witnesses_z3_1049 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (2, 3)], 72, 43⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 71, 43⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 70, 43⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 68, 43⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 67, 43⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 69, 43⟩
]
theorem witnesses_z3_1049_rows : (witnesses_z3_1049.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1049 row) := by decide +kernel
#print axioms witnesses_z3_1049_rows
theorem witnesses_z3_1049_valid : (witnesses_z3_1049.all (rowOrbitWitnessCheck 3 prefix_z3_1049)) = true := by decide +kernel
#print axioms witnesses_z3_1049_valid
theorem prefix_z3_1049_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1049 row = true) : savedOrbitMember 3 prefix_z3_1049 row = true := by
  have hm : row ∈ witnesses_z3_1049.map RowOrbitWitness.row := by
    rw [witnesses_z3_1049_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1049_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1049 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1049 w hwcheck)
def prefix_z3_1050 : List Atom := [(3, 4), (4, 6), (1, 3)]
def witnesses_z3_1050 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (3, 5)], 66, 43⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 64, 43⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 63, 43⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 65, 43⟩
]
theorem witnesses_z3_1050_rows : (witnesses_z3_1050.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1050 row) := by decide +kernel
#print axioms witnesses_z3_1050_rows
theorem witnesses_z3_1050_valid : (witnesses_z3_1050.all (rowOrbitWitnessCheck 3 prefix_z3_1050)) = true := by decide +kernel
#print axioms witnesses_z3_1050_valid
theorem prefix_z3_1050_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1050 row = true) : savedOrbitMember 3 prefix_z3_1050 row = true := by
  have hm : row ∈ witnesses_z3_1050.map RowOrbitWitness.row := by
    rw [witnesses_z3_1050_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1050_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1050 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1050 w hwcheck)
def prefix_z3_1051 : List Atom := [(3, 4), (4, 6), (1, 4)]
def witnesses_z3_1051 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 4)], 48, 43⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 50, 43⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 52, 43⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 49, 43⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 51, 43⟩
]
theorem witnesses_z3_1051_rows : (witnesses_z3_1051.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1051 row) := by decide +kernel
#print axioms witnesses_z3_1051_rows
theorem witnesses_z3_1051_valid : (witnesses_z3_1051.all (rowOrbitWitnessCheck 3 prefix_z3_1051)) = true := by decide +kernel
#print axioms witnesses_z3_1051_valid
theorem prefix_z3_1051_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1051 row = true) : savedOrbitMember 3 prefix_z3_1051 row = true := by
  have hm : row ∈ witnesses_z3_1051.map RowOrbitWitness.row := by
    rw [witnesses_z3_1051_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1051_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1051 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1051 w hwcheck)
def prefix_z3_1052 : List Atom := [(3, 4), (4, 6), (1, 5)]
def witnesses_z3_1052 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (5, 6)], 58, 43⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 57, 43⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 56, 43⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 54, 43⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 53, 43⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 55, 43⟩
]
theorem witnesses_z3_1052_rows : (witnesses_z3_1052.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1052 row) := by decide +kernel
#print axioms witnesses_z3_1052_rows
theorem witnesses_z3_1052_valid : (witnesses_z3_1052.all (rowOrbitWitnessCheck 3 prefix_z3_1052)) = true := by decide +kernel
#print axioms witnesses_z3_1052_valid
theorem prefix_z3_1052_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1052 row = true) : savedOrbitMember 3 prefix_z3_1052 row = true := by
  have hm : row ∈ witnesses_z3_1052.map RowOrbitWitness.row := by
    rw [witnesses_z3_1052_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1052_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1052 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1052 w hwcheck)
def prefix_z3_1053 : List Atom := [(3, 4), (4, 6), (1, 6)]
def witnesses_z3_1053 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 77, 43⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 76, 43⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 75, 43⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 74, 43⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 73, 43⟩
]
theorem witnesses_z3_1053_rows : (witnesses_z3_1053.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1053 row) := by decide +kernel
#print axioms witnesses_z3_1053_rows
theorem witnesses_z3_1053_valid : (witnesses_z3_1053.all (rowOrbitWitnessCheck 3 prefix_z3_1053)) = true := by decide +kernel
#print axioms witnesses_z3_1053_valid
theorem prefix_z3_1053_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1053 row = true) : savedOrbitMember 3 prefix_z3_1053 row = true := by
  have hm : row ∈ witnesses_z3_1053.map RowOrbitWitness.row := by
    rw [witnesses_z3_1053_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1053_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1053 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1053 w hwcheck)
def prefix_z3_1054 : List Atom := [(3, 4), (4, 6), (2, 4)]
def witnesses_z3_1054 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 5)], 44, 43⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 44, 42⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 46, 42⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 47, 42⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 45, 42⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 46, 43⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 47, 43⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 45, 43⟩
]
theorem witnesses_z3_1054_rows : (witnesses_z3_1054.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1054 row) := by decide +kernel
#print axioms witnesses_z3_1054_rows
theorem witnesses_z3_1054_valid : (witnesses_z3_1054.all (rowOrbitWitnessCheck 3 prefix_z3_1054)) = true := by decide +kernel
#print axioms witnesses_z3_1054_valid
theorem prefix_z3_1054_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1054 row = true) : savedOrbitMember 3 prefix_z3_1054 row = true := by
  have hm : row ∈ witnesses_z3_1054.map RowOrbitWitness.row := by
    rw [witnesses_z3_1054_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1054_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1054 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1054 w hwcheck)
def prefix_z3_1055 : List Atom := [(3, 4), (4, 6), (5, 6)]
def witnesses_z3_1055 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 62, 43⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 61, 43⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 60, 42⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 59, 42⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 62, 42⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 61, 42⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 60, 43⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 59, 43⟩
]
theorem witnesses_z3_1055_rows : (witnesses_z3_1055.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1055 row) := by decide +kernel
#print axioms witnesses_z3_1055_rows
theorem witnesses_z3_1055_valid : (witnesses_z3_1055.all (rowOrbitWitnessCheck 3 prefix_z3_1055)) = true := by decide +kernel
#print axioms witnesses_z3_1055_valid
theorem prefix_z3_1055_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1055 row = true) : savedOrbitMember 3 prefix_z3_1055 row = true := by
  have hm : row ∈ witnesses_z3_1055.map RowOrbitWitness.row := by
    rw [witnesses_z3_1055_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1055_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1055 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1055 w hwcheck)
def prefixPart_z3_65 : List (List Atom) := [
  prefix_z3_1040,
  prefix_z3_1041,
  prefix_z3_1042,
  prefix_z3_1043,
  prefix_z3_1044,
  prefix_z3_1045,
  prefix_z3_1046,
  prefix_z3_1047,
  prefix_z3_1048,
  prefix_z3_1049,
  prefix_z3_1050,
  prefix_z3_1051,
  prefix_z3_1052,
  prefix_z3_1053,
  prefix_z3_1054,
  prefix_z3_1055
]
theorem prefixPart_z3_65_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_65) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_65, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_1040] using prefix_z3_1040_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1041] using prefix_z3_1041_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1042] using prefix_z3_1042_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1043] using prefix_z3_1043_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1044] using prefix_z3_1044_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1045] using prefix_z3_1045_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1046] using prefix_z3_1046_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1047] using prefix_z3_1047_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1048] using prefix_z3_1048_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1049] using prefix_z3_1049_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1050] using prefix_z3_1050_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1051] using prefix_z3_1051_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1052] using prefix_z3_1052_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1053] using prefix_z3_1053_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1054] using prefix_z3_1054_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_1055] using prefix_z3_1055_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
