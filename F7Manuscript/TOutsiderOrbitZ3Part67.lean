module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_1072 : List Atom := [(3, 5), (0, 3), (3, 6)]
def witnesses_z3_1072 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 12, 30⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 11, 30⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 8, 30⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 9, 30⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 10, 30⟩
]
theorem witnesses_z3_1072_rows : (witnesses_z3_1072.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1072 row) := by decide +kernel
#print axioms witnesses_z3_1072_rows
theorem witnesses_z3_1072_valid : (witnesses_z3_1072.all (rowOrbitWitnessCheck 3 prefix_z3_1072)) = true := by decide +kernel
#print axioms witnesses_z3_1072_valid
theorem prefix_z3_1072_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1072 row = true) : savedOrbitMember 3 prefix_z3_1072 row = true := by
  have hm : row ∈ witnesses_z3_1072.map RowOrbitWitness.row := by
    rw [witnesses_z3_1072_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1072_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1072 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1072 w hwcheck)
def prefix_z3_1073 : List Atom := [(3, 5), (0, 3), (5, 6)]
def witnesses_z3_1073 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 5)], 32, 30⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 31, 30⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 34, 30⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 33, 30⟩
]
theorem witnesses_z3_1073_rows : (witnesses_z3_1073.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1073 row) := by decide +kernel
#print axioms witnesses_z3_1073_rows
theorem witnesses_z3_1073_valid : (witnesses_z3_1073.all (rowOrbitWitnessCheck 3 prefix_z3_1073)) = true := by decide +kernel
#print axioms witnesses_z3_1073_valid
theorem prefix_z3_1073_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1073 row = true) : savedOrbitMember 3 prefix_z3_1073 row = true := by
  have hm : row ∈ witnesses_z3_1073.map RowOrbitWitness.row := by
    rw [witnesses_z3_1073_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1073_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1073 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1073 w hwcheck)
def prefix_z3_1074 : List Atom := [(3, 5), (0, 4), (0, 2)]
def witnesses_z3_1074 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 6)], 124, 46⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 123, 46⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 125, 46⟩,
  ⟨[(0, 6), (2, 3), (4, 5)], 122, 46⟩
]
theorem witnesses_z3_1074_rows : (witnesses_z3_1074.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1074 row) := by decide +kernel
#print axioms witnesses_z3_1074_rows
theorem witnesses_z3_1074_valid : (witnesses_z3_1074.all (rowOrbitWitnessCheck 3 prefix_z3_1074)) = true := by decide +kernel
#print axioms witnesses_z3_1074_valid
theorem prefix_z3_1074_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1074 row = true) : savedOrbitMember 3 prefix_z3_1074 row = true := by
  have hm : row ∈ witnesses_z3_1074.map RowOrbitWitness.row := by
    rw [witnesses_z3_1074_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1074_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1074 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1074 w hwcheck)
def prefix_z3_1075 : List Atom := [(3, 5), (0, 4), (0, 3)]
def witnesses_z3_1075 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 105, 46⟩,
  ⟨[(0, 2), (1, 3), (4, 6)], 111, 46⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 109, 46⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 108, 46⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 107, 46⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 110, 46⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 106, 46⟩
]
theorem witnesses_z3_1075_rows : (witnesses_z3_1075.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1075 row) := by decide +kernel
#print axioms witnesses_z3_1075_rows
theorem witnesses_z3_1075_valid : (witnesses_z3_1075.all (rowOrbitWitnessCheck 3 prefix_z3_1075)) = true := by decide +kernel
#print axioms witnesses_z3_1075_valid
theorem prefix_z3_1075_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1075 row = true) : savedOrbitMember 3 prefix_z3_1075 row = true := by
  have hm : row ∈ witnesses_z3_1075.map RowOrbitWitness.row := by
    rw [witnesses_z3_1075_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1075_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1075 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1075 w hwcheck)
def prefix_z3_1076 : List Atom := [(3, 5), (0, 4), (0, 6)]
def witnesses_z3_1076 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 131, 46⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 128, 46⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 130, 46⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 127, 46⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 126, 46⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 129, 46⟩
]
theorem witnesses_z3_1076_rows : (witnesses_z3_1076.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1076 row) := by decide +kernel
#print axioms witnesses_z3_1076_rows
theorem witnesses_z3_1076_valid : (witnesses_z3_1076.all (rowOrbitWitnessCheck 3 prefix_z3_1076)) = true := by decide +kernel
#print axioms witnesses_z3_1076_valid
theorem prefix_z3_1076_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1076 row = true) : savedOrbitMember 3 prefix_z3_1076 row = true := by
  have hm : row ∈ witnesses_z3_1076.map RowOrbitWitness.row := by
    rw [witnesses_z3_1076_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1076_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1076 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1076 w hwcheck)
def prefix_z3_1077 : List Atom := [(3, 5), (0, 4), (1, 3)]
def witnesses_z3_1077 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 115, 46⟩,
  ⟨[(0, 1), (3, 6), (4, 5)], 112, 46⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 113, 46⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 114, 46⟩
]
theorem witnesses_z3_1077_rows : (witnesses_z3_1077.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1077 row) := by decide +kernel
#print axioms witnesses_z3_1077_rows
theorem witnesses_z3_1077_valid : (witnesses_z3_1077.all (rowOrbitWitnessCheck 3 prefix_z3_1077)) = true := by decide +kernel
#print axioms witnesses_z3_1077_valid
theorem prefix_z3_1077_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1077 row = true) : savedOrbitMember 3 prefix_z3_1077 row = true := by
  have hm : row ∈ witnesses_z3_1077.map RowOrbitWitness.row := by
    rw [witnesses_z3_1077_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1077_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1077 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1077 w hwcheck)
def prefix_z3_1078 : List Atom := [(3, 5), (0, 4), (1, 5)]
def witnesses_z3_1078 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 88, 46⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 87, 46⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 86, 46⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 85, 46⟩
]
theorem witnesses_z3_1078_rows : (witnesses_z3_1078.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1078 row) := by decide +kernel
#print axioms witnesses_z3_1078_rows
theorem witnesses_z3_1078_valid : (witnesses_z3_1078.all (rowOrbitWitnessCheck 3 prefix_z3_1078)) = true := by decide +kernel
#print axioms witnesses_z3_1078_valid
theorem prefix_z3_1078_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1078 row = true) : savedOrbitMember 3 prefix_z3_1078 row = true := by
  have hm : row ∈ witnesses_z3_1078.map RowOrbitWitness.row := by
    rw [witnesses_z3_1078_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1078_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1078 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1078 w hwcheck)
def prefix_z3_1079 : List Atom := [(3, 5), (0, 4), (2, 4)]
def witnesses_z3_1079 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 6), (4, 5)], 95, 46⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 96, 46⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 98, 46⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 97, 46⟩
]
theorem witnesses_z3_1079_rows : (witnesses_z3_1079.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1079 row) := by decide +kernel
#print axioms witnesses_z3_1079_rows
theorem witnesses_z3_1079_valid : (witnesses_z3_1079.all (rowOrbitWitnessCheck 3 prefix_z3_1079)) = true := by decide +kernel
#print axioms witnesses_z3_1079_valid
theorem prefix_z3_1079_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1079 row = true) : savedOrbitMember 3 prefix_z3_1079 row = true := by
  have hm : row ∈ witnesses_z3_1079.map RowOrbitWitness.row := by
    rw [witnesses_z3_1079_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1079_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1079 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1079 w hwcheck)
def prefix_z3_1080 : List Atom := [(3, 5), (0, 4), (3, 6)]
def witnesses_z3_1080 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 4)], 119, 46⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 120, 46⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 117, 46⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 116, 46⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 121, 46⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 118, 46⟩
]
theorem witnesses_z3_1080_rows : (witnesses_z3_1080.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1080 row) := by decide +kernel
#print axioms witnesses_z3_1080_rows
theorem witnesses_z3_1080_valid : (witnesses_z3_1080.all (rowOrbitWitnessCheck 3 prefix_z3_1080)) = true := by decide +kernel
#print axioms witnesses_z3_1080_valid
theorem prefix_z3_1080_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1080 row = true) : savedOrbitMember 3 prefix_z3_1080 row = true := by
  have hm : row ∈ witnesses_z3_1080.map RowOrbitWitness.row := by
    rw [witnesses_z3_1080_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1080_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1080 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1080 w hwcheck)
def prefix_z3_1081 : List Atom := [(3, 5), (0, 4), (4, 5)]
def witnesses_z3_1081 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 84, 46⟩,
  ⟨[(0, 3), (1, 4), (2, 5)], 78, 46⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 83, 46⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 81, 46⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 80, 46⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 82, 46⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 79, 46⟩
]
theorem witnesses_z3_1081_rows : (witnesses_z3_1081.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1081 row) := by decide +kernel
#print axioms witnesses_z3_1081_rows
theorem witnesses_z3_1081_valid : (witnesses_z3_1081.all (rowOrbitWitnessCheck 3 prefix_z3_1081)) = true := by decide +kernel
#print axioms witnesses_z3_1081_valid
theorem prefix_z3_1081_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1081 row = true) : savedOrbitMember 3 prefix_z3_1081 row = true := by
  have hm : row ∈ witnesses_z3_1081.map RowOrbitWitness.row := by
    rw [witnesses_z3_1081_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1081_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1081 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1081 w hwcheck)
def prefix_z3_1082 : List Atom := [(3, 5), (0, 4), (4, 6)]
def witnesses_z3_1082 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (5, 6)], 104, 46⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 102, 46⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 99, 46⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 103, 46⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 100, 46⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 101, 46⟩
]
theorem witnesses_z3_1082_rows : (witnesses_z3_1082.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1082 row) := by decide +kernel
#print axioms witnesses_z3_1082_rows
theorem witnesses_z3_1082_valid : (witnesses_z3_1082.all (rowOrbitWitnessCheck 3 prefix_z3_1082)) = true := by decide +kernel
#print axioms witnesses_z3_1082_valid
theorem prefix_z3_1082_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1082 row = true) : savedOrbitMember 3 prefix_z3_1082 row = true := by
  have hm : row ∈ witnesses_z3_1082.map RowOrbitWitness.row := by
    rw [witnesses_z3_1082_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1082_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1082 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1082 w hwcheck)
def prefix_z3_1083 : List Atom := [(3, 5), (0, 4), (5, 6)]
def witnesses_z3_1083 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (4, 6)], 94, 46⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 90, 46⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 93, 46⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 89, 46⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 91, 46⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 92, 46⟩
]
theorem witnesses_z3_1083_rows : (witnesses_z3_1083.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1083 row) := by decide +kernel
#print axioms witnesses_z3_1083_rows
theorem witnesses_z3_1083_valid : (witnesses_z3_1083.all (rowOrbitWitnessCheck 3 prefix_z3_1083)) = true := by decide +kernel
#print axioms witnesses_z3_1083_valid
theorem prefix_z3_1083_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1083 row = true) : savedOrbitMember 3 prefix_z3_1083 row = true := by
  have hm : row ∈ witnesses_z3_1083.map RowOrbitWitness.row := by
    rw [witnesses_z3_1083_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1083_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1083 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1083 w hwcheck)
def prefix_z3_1084 : List Atom := [(3, 5), (0, 5), (0, 4)]
def witnesses_z3_1084 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 20, 46⟩,
  ⟨[(0, 2), (1, 4), (3, 6)], 18, 46⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 17, 46⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 19, 46⟩,
  ⟨[(0, 3), (1, 4), (2, 5)], 13, 46⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 16, 46⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 15, 46⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 14, 46⟩
]
theorem witnesses_z3_1084_rows : (witnesses_z3_1084.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1084 row) := by decide +kernel
#print axioms witnesses_z3_1084_rows
theorem witnesses_z3_1084_valid : (witnesses_z3_1084.all (rowOrbitWitnessCheck 3 prefix_z3_1084)) = true := by decide +kernel
#print axioms witnesses_z3_1084_valid
theorem prefix_z3_1084_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1084 row = true) : savedOrbitMember 3 prefix_z3_1084 row = true := by
  have hm : row ∈ witnesses_z3_1084.map RowOrbitWitness.row := by
    rw [witnesses_z3_1084_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1084_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1084 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1084 w hwcheck)
def prefix_z3_1085 : List Atom := [(3, 5), (0, 5), (0, 6)]
def witnesses_z3_1085 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 43, 46⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 42, 46⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 41, 46⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 40, 46⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 39, 46⟩
]
theorem witnesses_z3_1085_rows : (witnesses_z3_1085.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1085 row) := by decide +kernel
#print axioms witnesses_z3_1085_rows
theorem witnesses_z3_1085_valid : (witnesses_z3_1085.all (rowOrbitWitnessCheck 3 prefix_z3_1085)) = true := by decide +kernel
#print axioms witnesses_z3_1085_valid
theorem prefix_z3_1085_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1085 row = true) : savedOrbitMember 3 prefix_z3_1085 row = true := by
  have hm : row ∈ witnesses_z3_1085.map RowOrbitWitness.row := by
    rw [witnesses_z3_1085_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1085_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1085 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1085 w hwcheck)
def prefix_z3_1086 : List Atom := [(3, 5), (0, 5), (1, 2)]
def witnesses_z3_1086 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (5, 6)], 38, 46⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 37, 46⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 35, 46⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 36, 46⟩
]
theorem witnesses_z3_1086_rows : (witnesses_z3_1086.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1086 row) := by decide +kernel
#print axioms witnesses_z3_1086_rows
theorem witnesses_z3_1086_valid : (witnesses_z3_1086.all (rowOrbitWitnessCheck 3 prefix_z3_1086)) = true := by decide +kernel
#print axioms witnesses_z3_1086_valid
theorem prefix_z3_1086_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1086 row = true) : savedOrbitMember 3 prefix_z3_1086 row = true := by
  have hm : row ∈ witnesses_z3_1086.map RowOrbitWitness.row := by
    rw [witnesses_z3_1086_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1086_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1086 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1086 w hwcheck)
def prefix_z3_1087 : List Atom := [(3, 5), (0, 5), (1, 3)]
def witnesses_z3_1087 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 28, 46⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 29, 46⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 30, 46⟩,
  ⟨[(0, 4), (1, 2), (3, 5)], 25, 46⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 26, 46⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 27, 46⟩
]
theorem witnesses_z3_1087_rows : (witnesses_z3_1087.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1087 row) := by decide +kernel
#print axioms witnesses_z3_1087_rows
theorem witnesses_z3_1087_valid : (witnesses_z3_1087.all (rowOrbitWitnessCheck 3 prefix_z3_1087)) = true := by decide +kernel
#print axioms witnesses_z3_1087_valid
theorem prefix_z3_1087_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1087 row = true) : savedOrbitMember 3 prefix_z3_1087 row = true := by
  have hm : row ∈ witnesses_z3_1087.map RowOrbitWitness.row := by
    rw [witnesses_z3_1087_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1087_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1087 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1087 w hwcheck)
def prefixPart_z3_67 : List (List Atom) := [
  prefix_z3_1072,
  prefix_z3_1073,
  prefix_z3_1074,
  prefix_z3_1075,
  prefix_z3_1076,
  prefix_z3_1077,
  prefix_z3_1078,
  prefix_z3_1079,
  prefix_z3_1080,
  prefix_z3_1081,
  prefix_z3_1082,
  prefix_z3_1083,
  prefix_z3_1084,
  prefix_z3_1085,
  prefix_z3_1086,
  prefix_z3_1087
]
theorem prefixPart_z3_67_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_67) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_67, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_1072] using prefix_z3_1072_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1073] using prefix_z3_1073_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1074] using prefix_z3_1074_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1075] using prefix_z3_1075_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1076] using prefix_z3_1076_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1077] using prefix_z3_1077_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1078] using prefix_z3_1078_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1079] using prefix_z3_1079_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1080] using prefix_z3_1080_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1081] using prefix_z3_1081_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1082] using prefix_z3_1082_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1083] using prefix_z3_1083_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1084] using prefix_z3_1084_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1085] using prefix_z3_1085_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1086] using prefix_z3_1086_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_1087] using prefix_z3_1087_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
