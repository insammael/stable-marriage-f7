module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_1088 : List Atom := [(3, 5), (0, 5), (1, 4)]
def witnesses_z3_1088 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 24, 46⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 23, 46⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 22, 46⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 21, 46⟩
]
theorem witnesses_z3_1088_rows : (witnesses_z3_1088.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1088 row) := by decide +kernel
#print axioms witnesses_z3_1088_rows
theorem witnesses_z3_1088_valid : (witnesses_z3_1088.all (rowOrbitWitnessCheck 3 prefix_z3_1088)) = true := by decide +kernel
#print axioms witnesses_z3_1088_valid
theorem prefix_z3_1088_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1088 row = true) : savedOrbitMember 3 prefix_z3_1088 row = true := by
  have hm : row ∈ witnesses_z3_1088.map RowOrbitWitness.row := by
    rw [witnesses_z3_1088_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1088_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1088 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1088 w hwcheck)
def prefix_z3_1089 : List Atom := [(3, 5), (0, 5), (2, 5)]
def witnesses_z3_1089 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (2, 3)], 2, 46⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 3, 46⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 6, 46⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 4, 46⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 1, 46⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 5, 46⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 7, 46⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 0, 46⟩
]
theorem witnesses_z3_1089_rows : (witnesses_z3_1089.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1089 row) := by decide +kernel
#print axioms witnesses_z3_1089_rows
theorem witnesses_z3_1089_valid : (witnesses_z3_1089.all (rowOrbitWitnessCheck 3 prefix_z3_1089)) = true := by decide +kernel
#print axioms witnesses_z3_1089_valid
theorem prefix_z3_1089_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1089 row = true) : savedOrbitMember 3 prefix_z3_1089 row = true := by
  have hm : row ∈ witnesses_z3_1089.map RowOrbitWitness.row := by
    rw [witnesses_z3_1089_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1089_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1089 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1089 w hwcheck)
def prefix_z3_1090 : List Atom := [(3, 5), (0, 5), (3, 6)]
def witnesses_z3_1090 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (3, 5)], 32, 46⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 31, 46⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 34, 46⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 33, 46⟩
]
theorem witnesses_z3_1090_rows : (witnesses_z3_1090.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1090 row) := by decide +kernel
#print axioms witnesses_z3_1090_rows
theorem witnesses_z3_1090_valid : (witnesses_z3_1090.all (rowOrbitWitnessCheck 3 prefix_z3_1090)) = true := by decide +kernel
#print axioms witnesses_z3_1090_valid
theorem prefix_z3_1090_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1090 row = true) : savedOrbitMember 3 prefix_z3_1090 row = true := by
  have hm : row ∈ witnesses_z3_1090.map RowOrbitWitness.row := by
    rw [witnesses_z3_1090_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1090_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1090 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1090 w hwcheck)
def prefix_z3_1091 : List Atom := [(3, 5), (0, 5), (5, 6)]
def witnesses_z3_1091 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (2, 6)], 12, 46⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 11, 46⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 8, 46⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 10, 46⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 9, 46⟩
]
theorem witnesses_z3_1091_rows : (witnesses_z3_1091.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1091 row) := by decide +kernel
#print axioms witnesses_z3_1091_rows
theorem witnesses_z3_1091_valid : (witnesses_z3_1091.all (rowOrbitWitnessCheck 3 prefix_z3_1091)) = true := by decide +kernel
#print axioms witnesses_z3_1091_valid
theorem prefix_z3_1091_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1091 row = true) : savedOrbitMember 3 prefix_z3_1091 row = true := by
  have hm : row ∈ witnesses_z3_1091.map RowOrbitWitness.row := by
    rw [witnesses_z3_1091_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1091_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1091 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1091 w hwcheck)
def prefix_z3_1092 : List Atom := [(3, 5), (1, 2), (0, 3)]
def witnesses_z3_1092 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 88, 31⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 87, 31⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 86, 31⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 85, 31⟩
]
theorem witnesses_z3_1092_rows : (witnesses_z3_1092.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1092 row) := by decide +kernel
#print axioms witnesses_z3_1092_rows
theorem witnesses_z3_1092_valid : (witnesses_z3_1092.all (rowOrbitWitnessCheck 3 prefix_z3_1092)) = true := by decide +kernel
#print axioms witnesses_z3_1092_valid
theorem prefix_z3_1092_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1092 row = true) : savedOrbitMember 3 prefix_z3_1092 row = true := by
  have hm : row ∈ witnesses_z3_1092.map RowOrbitWitness.row := by
    rw [witnesses_z3_1092_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1092_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1092 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1092 w hwcheck)
def prefix_z3_1093 : List Atom := [(3, 5), (1, 2), (0, 5)]
def witnesses_z3_1093 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (5, 6)], 112, 31⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 115, 31⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 114, 31⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 113, 31⟩
]
theorem witnesses_z3_1093_rows : (witnesses_z3_1093.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1093 row) := by decide +kernel
#print axioms witnesses_z3_1093_rows
theorem witnesses_z3_1093_valid : (witnesses_z3_1093.all (rowOrbitWitnessCheck 3 prefix_z3_1093)) = true := by decide +kernel
#print axioms witnesses_z3_1093_valid
theorem prefix_z3_1093_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1093 row = true) : savedOrbitMember 3 prefix_z3_1093 row = true := by
  have hm : row ∈ witnesses_z3_1093.map RowOrbitWitness.row := by
    rw [witnesses_z3_1093_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1093_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1093 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1093 w hwcheck)
def prefix_z3_1094 : List Atom := [(3, 5), (1, 2), (1, 4)]
def witnesses_z3_1094 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (4, 5)], 125, 31⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 124, 31⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 123, 31⟩,
  ⟨[(1, 6), (2, 3), (4, 5)], 122, 31⟩
]
theorem witnesses_z3_1094_rows : (witnesses_z3_1094.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1094 row) := by decide +kernel
#print axioms witnesses_z3_1094_rows
theorem witnesses_z3_1094_valid : (witnesses_z3_1094.all (rowOrbitWitnessCheck 3 prefix_z3_1094)) = true := by decide +kernel
#print axioms witnesses_z3_1094_valid
theorem prefix_z3_1094_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1094 row = true) : savedOrbitMember 3 prefix_z3_1094 row = true := by
  have hm : row ∈ witnesses_z3_1094.map RowOrbitWitness.row := by
    rw [witnesses_z3_1094_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1094_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1094 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1094 w hwcheck)
def prefix_z3_1095 : List Atom := [(3, 5), (1, 2), (1, 5)]
def witnesses_z3_1095 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (5, 6)], 108, 31⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 105, 31⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 111, 31⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 109, 31⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 106, 31⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 110, 31⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 107, 31⟩
]
theorem witnesses_z3_1095_rows : (witnesses_z3_1095.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1095 row) := by decide +kernel
#print axioms witnesses_z3_1095_rows
theorem witnesses_z3_1095_valid : (witnesses_z3_1095.all (rowOrbitWitnessCheck 3 prefix_z3_1095)) = true := by decide +kernel
#print axioms witnesses_z3_1095_valid
theorem prefix_z3_1095_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1095 row = true) : savedOrbitMember 3 prefix_z3_1095 row = true := by
  have hm : row ∈ witnesses_z3_1095.map RowOrbitWitness.row := by
    rw [witnesses_z3_1095_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1095_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1095 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1095 w hwcheck)
def prefix_z3_1096 : List Atom := [(3, 5), (1, 2), (1, 6)]
def witnesses_z3_1096 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (5, 6)], 131, 31⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 130, 31⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 129, 31⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 127, 31⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 128, 31⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 126, 31⟩
]
theorem witnesses_z3_1096_rows : (witnesses_z3_1096.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1096 row) := by decide +kernel
#print axioms witnesses_z3_1096_rows
theorem witnesses_z3_1096_valid : (witnesses_z3_1096.all (rowOrbitWitnessCheck 3 prefix_z3_1096)) = true := by decide +kernel
#print axioms witnesses_z3_1096_valid
theorem prefix_z3_1096_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1096 row = true) : savedOrbitMember 3 prefix_z3_1096 row = true := by
  have hm : row ∈ witnesses_z3_1096.map RowOrbitWitness.row := by
    rw [witnesses_z3_1096_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1096_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1096 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1096 w hwcheck)
def prefix_z3_1097 : List Atom := [(3, 5), (1, 2), (2, 3)]
def witnesses_z3_1097 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 84, 31⟩,
  ⟨[(0, 2), (1, 5), (3, 4)], 78, 31⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 83, 31⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 80, 31⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 79, 31⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 82, 31⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 81, 31⟩
]
theorem witnesses_z3_1097_rows : (witnesses_z3_1097.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1097 row) := by decide +kernel
#print axioms witnesses_z3_1097_rows
theorem witnesses_z3_1097_valid : (witnesses_z3_1097.all (rowOrbitWitnessCheck 3 prefix_z3_1097)) = true := by decide +kernel
#print axioms witnesses_z3_1097_valid
theorem prefix_z3_1097_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1097 row = true) : savedOrbitMember 3 prefix_z3_1097 row = true := by
  have hm : row ∈ witnesses_z3_1097.map RowOrbitWitness.row := by
    rw [witnesses_z3_1097_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1097_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1097 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1097 w hwcheck)
def prefix_z3_1098 : List Atom := [(3, 5), (1, 2), (2, 4)]
def witnesses_z3_1098 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 6), (4, 5)], 98, 31⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 97, 31⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 96, 31⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 95, 31⟩
]
theorem witnesses_z3_1098_rows : (witnesses_z3_1098.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1098 row) := by decide +kernel
#print axioms witnesses_z3_1098_rows
theorem witnesses_z3_1098_valid : (witnesses_z3_1098.all (rowOrbitWitnessCheck 3 prefix_z3_1098)) = true := by decide +kernel
#print axioms witnesses_z3_1098_valid
theorem prefix_z3_1098_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1098 row = true) : savedOrbitMember 3 prefix_z3_1098 row = true := by
  have hm : row ∈ witnesses_z3_1098.map RowOrbitWitness.row := by
    rw [witnesses_z3_1098_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1098_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1098 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1098 w hwcheck)
def prefix_z3_1099 : List Atom := [(3, 5), (1, 2), (2, 6)]
def witnesses_z3_1099 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 104, 31⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 101, 31⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 100, 31⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 103, 31⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 99, 31⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 102, 31⟩
]
theorem witnesses_z3_1099_rows : (witnesses_z3_1099.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1099 row) := by decide +kernel
#print axioms witnesses_z3_1099_rows
theorem witnesses_z3_1099_valid : (witnesses_z3_1099.all (rowOrbitWitnessCheck 3 prefix_z3_1099)) = true := by decide +kernel
#print axioms witnesses_z3_1099_valid
theorem prefix_z3_1099_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1099 row = true) : savedOrbitMember 3 prefix_z3_1099 row = true := by
  have hm : row ∈ witnesses_z3_1099.map RowOrbitWitness.row := by
    rw [witnesses_z3_1099_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1099_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1099 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1099 w hwcheck)
def prefix_z3_1100 : List Atom := [(3, 5), (1, 2), (3, 6)]
def witnesses_z3_1100 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 6)], 94, 31⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 93, 31⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 92, 31⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 90, 31⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 89, 31⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 91, 31⟩
]
theorem witnesses_z3_1100_rows : (witnesses_z3_1100.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1100 row) := by decide +kernel
#print axioms witnesses_z3_1100_rows
theorem witnesses_z3_1100_valid : (witnesses_z3_1100.all (rowOrbitWitnessCheck 3 prefix_z3_1100)) = true := by decide +kernel
#print axioms witnesses_z3_1100_valid
theorem prefix_z3_1100_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1100 row = true) : savedOrbitMember 3 prefix_z3_1100 row = true := by
  have hm : row ∈ witnesses_z3_1100.map RowOrbitWitness.row := by
    rw [witnesses_z3_1100_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1100_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1100 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1100 w hwcheck)
def prefix_z3_1101 : List Atom := [(3, 5), (1, 2), (5, 6)]
def witnesses_z3_1101 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 6), (2, 3)], 118, 31⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 121, 31⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 119, 31⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 117, 31⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 120, 31⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 116, 31⟩
]
theorem witnesses_z3_1101_rows : (witnesses_z3_1101.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1101 row) := by decide +kernel
#print axioms witnesses_z3_1101_rows
theorem witnesses_z3_1101_valid : (witnesses_z3_1101.all (rowOrbitWitnessCheck 3 prefix_z3_1101)) = true := by decide +kernel
#print axioms witnesses_z3_1101_valid
theorem prefix_z3_1101_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1101 row = true) : savedOrbitMember 3 prefix_z3_1101 row = true := by
  have hm : row ∈ witnesses_z3_1101.map RowOrbitWitness.row := by
    rw [witnesses_z3_1101_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1101_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1101 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1101 w hwcheck)
def prefix_z3_1102 : List Atom := [(3, 5), (1, 3), (0, 2)]
def witnesses_z3_1102 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 24, 31⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 23, 31⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 22, 31⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 21, 31⟩
]
theorem witnesses_z3_1102_rows : (witnesses_z3_1102.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1102 row) := by decide +kernel
#print axioms witnesses_z3_1102_rows
theorem witnesses_z3_1102_valid : (witnesses_z3_1102.all (rowOrbitWitnessCheck 3 prefix_z3_1102)) = true := by decide +kernel
#print axioms witnesses_z3_1102_valid
theorem prefix_z3_1102_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1102 row = true) : savedOrbitMember 3 prefix_z3_1102 row = true := by
  have hm : row ∈ witnesses_z3_1102.map RowOrbitWitness.row := by
    rw [witnesses_z3_1102_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1102_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1102 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1102 w hwcheck)
def prefix_z3_1103 : List Atom := [(3, 5), (1, 3), (0, 4)]
def witnesses_z3_1103 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 37, 31⟩,
  ⟨[(0, 1), (3, 6), (4, 5)], 38, 31⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 36, 31⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 35, 31⟩
]
theorem witnesses_z3_1103_rows : (witnesses_z3_1103.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1103 row) := by decide +kernel
#print axioms witnesses_z3_1103_rows
theorem witnesses_z3_1103_valid : (witnesses_z3_1103.all (rowOrbitWitnessCheck 3 prefix_z3_1103)) = true := by decide +kernel
#print axioms witnesses_z3_1103_valid
theorem prefix_z3_1103_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1103 row = true) : savedOrbitMember 3 prefix_z3_1103 row = true := by
  have hm : row ∈ witnesses_z3_1103.map RowOrbitWitness.row := by
    rw [witnesses_z3_1103_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1103_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1103 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1103 w hwcheck)
def prefixPart_z3_68 : List (List Atom) := [
  prefix_z3_1088,
  prefix_z3_1089,
  prefix_z3_1090,
  prefix_z3_1091,
  prefix_z3_1092,
  prefix_z3_1093,
  prefix_z3_1094,
  prefix_z3_1095,
  prefix_z3_1096,
  prefix_z3_1097,
  prefix_z3_1098,
  prefix_z3_1099,
  prefix_z3_1100,
  prefix_z3_1101,
  prefix_z3_1102,
  prefix_z3_1103
]
theorem prefixPart_z3_68_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_68) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_68, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_1088] using prefix_z3_1088_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1089] using prefix_z3_1089_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1090] using prefix_z3_1090_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1091] using prefix_z3_1091_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1092] using prefix_z3_1092_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1093] using prefix_z3_1093_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1094] using prefix_z3_1094_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1095] using prefix_z3_1095_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1096] using prefix_z3_1096_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1097] using prefix_z3_1097_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1098] using prefix_z3_1098_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1099] using prefix_z3_1099_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1100] using prefix_z3_1100_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1101] using prefix_z3_1101_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1102] using prefix_z3_1102_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_1103] using prefix_z3_1103_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
