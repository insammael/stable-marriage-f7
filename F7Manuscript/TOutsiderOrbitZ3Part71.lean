module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_1136 : List Atom := [(3, 5), (3, 6), (1, 5)]
def witnesses_z3_1136 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (2, 5)], 66, 31⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 64, 31⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 63, 31⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 65, 31⟩
]
theorem witnesses_z3_1136_rows : (witnesses_z3_1136.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1136 row) := by decide +kernel
theorem witnesses_z3_1136_valid : (witnesses_z3_1136.all (rowOrbitWitnessCheck 3 prefix_z3_1136)) = true := by decide +kernel
theorem prefix_z3_1136_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1136 row = true) : savedOrbitMember 3 prefix_z3_1136 row = true := by
  have hm : row ∈ witnesses_z3_1136.map RowOrbitWitness.row := by
    rw [witnesses_z3_1136_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1136_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1136 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1136 w hwcheck)
def prefix_z3_1137 : List Atom := [(3, 5), (3, 6), (1, 6)]
def witnesses_z3_1137 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 6)], 75, 31⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 74, 31⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 77, 31⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 76, 31⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 73, 31⟩
]
theorem witnesses_z3_1137_rows : (witnesses_z3_1137.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1137 row) := by decide +kernel
theorem witnesses_z3_1137_valid : (witnesses_z3_1137.all (rowOrbitWitnessCheck 3 prefix_z3_1137)) = true := by decide +kernel
theorem prefix_z3_1137_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1137 row = true) : savedOrbitMember 3 prefix_z3_1137 row = true := by
  have hm : row ∈ witnesses_z3_1137.map RowOrbitWitness.row := by
    rw [witnesses_z3_1137_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1137_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1137 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1137 w hwcheck)
def prefix_z3_1138 : List Atom := [(3, 5), (3, 6), (2, 6)]
def witnesses_z3_1138 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 60, 31⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 59, 31⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 62, 30⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 61, 30⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 60, 30⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 59, 30⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 62, 31⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 61, 31⟩
]
theorem witnesses_z3_1138_rows : (witnesses_z3_1138.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1138 row) := by decide +kernel
theorem witnesses_z3_1138_valid : (witnesses_z3_1138.all (rowOrbitWitnessCheck 3 prefix_z3_1138)) = true := by decide +kernel
theorem prefix_z3_1138_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1138 row = true) : savedOrbitMember 3 prefix_z3_1138 row = true := by
  have hm : row ∈ witnesses_z3_1138.map RowOrbitWitness.row := by
    rw [witnesses_z3_1138_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1138_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1138 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1138 w hwcheck)
def prefix_z3_1139 : List Atom := [(3, 5), (3, 6), (3, 4)]
def witnesses_z3_1139 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 46, 31⟩,
  ⟨[(0, 3), (1, 2), (4, 5)], 46, 30⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 44, 30⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 45, 30⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 47, 30⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 44, 31⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 45, 31⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 47, 31⟩
]
theorem witnesses_z3_1139_rows : (witnesses_z3_1139.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1139 row) := by decide +kernel
theorem witnesses_z3_1139_valid : (witnesses_z3_1139.all (rowOrbitWitnessCheck 3 prefix_z3_1139)) = true := by decide +kernel
theorem prefix_z3_1139_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1139 row = true) : savedOrbitMember 3 prefix_z3_1139 row = true := by
  have hm : row ∈ witnesses_z3_1139.map RowOrbitWitness.row := by
    rw [witnesses_z3_1139_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1139_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1139 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1139 w hwcheck)
def prefix_z3_1140 : List Atom := [(3, 5), (5, 6), (0, 2)]
def witnesses_z3_1140 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (2, 5)], 67, 46⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 70, 46⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 68, 46⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 69, 46⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 72, 46⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 71, 46⟩
]
theorem witnesses_z3_1140_rows : (witnesses_z3_1140.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1140 row) := by decide +kernel
theorem witnesses_z3_1140_valid : (witnesses_z3_1140.all (rowOrbitWitnessCheck 3 prefix_z3_1140)) = true := by decide +kernel
theorem prefix_z3_1140_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1140 row = true) : savedOrbitMember 3 prefix_z3_1140 row = true := by
  have hm : row ∈ witnesses_z3_1140.map RowOrbitWitness.row := by
    rw [witnesses_z3_1140_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1140_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1140 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1140 w hwcheck)
def prefix_z3_1141 : List Atom := [(3, 5), (5, 6), (0, 3)]
def witnesses_z3_1141 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 5)], 64, 46⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 63, 46⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 66, 46⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 65, 46⟩
]
theorem witnesses_z3_1141_rows : (witnesses_z3_1141.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1141 row) := by decide +kernel
theorem witnesses_z3_1141_valid : (witnesses_z3_1141.all (rowOrbitWitnessCheck 3 prefix_z3_1141)) = true := by decide +kernel
theorem prefix_z3_1141_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1141 row = true) : savedOrbitMember 3 prefix_z3_1141 row = true := by
  have hm : row ∈ witnesses_z3_1141.map RowOrbitWitness.row := by
    rw [witnesses_z3_1141_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1141_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1141 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1141 w hwcheck)
def prefix_z3_1142 : List Atom := [(3, 5), (5, 6), (0, 4)]
def witnesses_z3_1142 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (4, 6)], 58, 46⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 54, 46⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 57, 46⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 53, 46⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 55, 46⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 56, 46⟩
]
theorem witnesses_z3_1142_rows : (witnesses_z3_1142.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1142 row) := by decide +kernel
theorem witnesses_z3_1142_valid : (witnesses_z3_1142.all (rowOrbitWitnessCheck 3 prefix_z3_1142)) = true := by decide +kernel
theorem prefix_z3_1142_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1142 row = true) : savedOrbitMember 3 prefix_z3_1142 row = true := by
  have hm : row ∈ witnesses_z3_1142.map RowOrbitWitness.row := by
    rw [witnesses_z3_1142_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1142_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1142 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1142 w hwcheck)
def prefix_z3_1143 : List Atom := [(3, 5), (5, 6), (0, 5)]
def witnesses_z3_1143 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 5)], 50, 46⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 52, 46⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 51, 46⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 48, 46⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 49, 46⟩
]
theorem witnesses_z3_1143_rows : (witnesses_z3_1143.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1143 row) := by decide +kernel
theorem witnesses_z3_1143_valid : (witnesses_z3_1143.all (rowOrbitWitnessCheck 3 prefix_z3_1143)) = true := by decide +kernel
theorem prefix_z3_1143_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1143 row = true) : savedOrbitMember 3 prefix_z3_1143 row = true := by
  have hm : row ∈ witnesses_z3_1143.map RowOrbitWitness.row := by
    rw [witnesses_z3_1143_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1143_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1143 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1143 w hwcheck)
def prefix_z3_1144 : List Atom := [(3, 5), (5, 6), (0, 6)]
def witnesses_z3_1144 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 77, 46⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 76, 46⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 75, 46⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 74, 46⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 73, 46⟩
]
theorem witnesses_z3_1144_rows : (witnesses_z3_1144.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1144 row) := by decide +kernel
theorem witnesses_z3_1144_valid : (witnesses_z3_1144.all (rowOrbitWitnessCheck 3 prefix_z3_1144)) = true := by decide +kernel
theorem prefix_z3_1144_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1144 row = true) : savedOrbitMember 3 prefix_z3_1144 row = true := by
  have hm : row ∈ witnesses_z3_1144.map RowOrbitWitness.row := by
    rw [witnesses_z3_1144_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1144_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1144 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1144 w hwcheck)
def prefix_z3_1145 : List Atom := [(3, 5), (5, 6), (1, 2)]
def witnesses_z3_1145 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 6), (2, 3)], 72, 47⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 71, 47⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 67, 47⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 70, 47⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 68, 47⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 69, 47⟩
]
theorem witnesses_z3_1145_rows : (witnesses_z3_1145.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1145 row) := by decide +kernel
theorem witnesses_z3_1145_valid : (witnesses_z3_1145.all (rowOrbitWitnessCheck 3 prefix_z3_1145)) = true := by decide +kernel
theorem prefix_z3_1145_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1145 row = true) : savedOrbitMember 3 prefix_z3_1145 row = true := by
  have hm : row ∈ witnesses_z3_1145.map RowOrbitWitness.row := by
    rw [witnesses_z3_1145_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1145_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1145 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1145 w hwcheck)
def prefix_z3_1146 : List Atom := [(3, 5), (5, 6), (1, 3)]
def witnesses_z3_1146 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 6), (3, 4)], 66, 47⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 64, 47⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 63, 47⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 65, 47⟩
]
theorem witnesses_z3_1146_rows : (witnesses_z3_1146.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1146 row) := by decide +kernel
theorem witnesses_z3_1146_valid : (witnesses_z3_1146.all (rowOrbitWitnessCheck 3 prefix_z3_1146)) = true := by decide +kernel
theorem prefix_z3_1146_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1146 row = true) : savedOrbitMember 3 prefix_z3_1146 row = true := by
  have hm : row ∈ witnesses_z3_1146.map RowOrbitWitness.row := by
    rw [witnesses_z3_1146_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1146_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1146 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1146 w hwcheck)
def prefix_z3_1147 : List Atom := [(3, 5), (5, 6), (1, 4)]
def witnesses_z3_1147 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (4, 6)], 58, 47⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 57, 47⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 56, 47⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 54, 47⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 53, 47⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 55, 47⟩
]
theorem witnesses_z3_1147_rows : (witnesses_z3_1147.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1147 row) := by decide +kernel
theorem witnesses_z3_1147_valid : (witnesses_z3_1147.all (rowOrbitWitnessCheck 3 prefix_z3_1147)) = true := by decide +kernel
theorem prefix_z3_1147_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1147 row = true) : savedOrbitMember 3 prefix_z3_1147 row = true := by
  have hm : row ∈ witnesses_z3_1147.map RowOrbitWitness.row := by
    rw [witnesses_z3_1147_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1147_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1147 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1147 w hwcheck)
def prefix_z3_1148 : List Atom := [(3, 5), (5, 6), (1, 5)]
def witnesses_z3_1148 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 5)], 48, 47⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 50, 47⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 52, 47⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 49, 47⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 51, 47⟩
]
theorem witnesses_z3_1148_rows : (witnesses_z3_1148.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1148 row) := by decide +kernel
theorem witnesses_z3_1148_valid : (witnesses_z3_1148.all (rowOrbitWitnessCheck 3 prefix_z3_1148)) = true := by decide +kernel
theorem prefix_z3_1148_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1148 row = true) : savedOrbitMember 3 prefix_z3_1148 row = true := by
  have hm : row ∈ witnesses_z3_1148.map RowOrbitWitness.row := by
    rw [witnesses_z3_1148_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1148_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1148 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1148 w hwcheck)
def prefix_z3_1149 : List Atom := [(3, 5), (5, 6), (1, 6)]
def witnesses_z3_1149 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 77, 47⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 76, 47⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 75, 47⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 74, 47⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 73, 47⟩
]
theorem witnesses_z3_1149_rows : (witnesses_z3_1149.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1149 row) := by decide +kernel
theorem witnesses_z3_1149_valid : (witnesses_z3_1149.all (rowOrbitWitnessCheck 3 prefix_z3_1149)) = true := by decide +kernel
theorem prefix_z3_1149_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1149 row = true) : savedOrbitMember 3 prefix_z3_1149 row = true := by
  have hm : row ∈ witnesses_z3_1149.map RowOrbitWitness.row := by
    rw [witnesses_z3_1149_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1149_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1149 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1149 w hwcheck)
def prefix_z3_1150 : List Atom := [(3, 5), (5, 6), (2, 5)]
def witnesses_z3_1150 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 4)], 44, 47⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 46, 47⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 44, 46⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 46, 46⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 47, 46⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 45, 46⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 47, 47⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 45, 47⟩
]
theorem witnesses_z3_1150_rows : (witnesses_z3_1150.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1150 row) := by decide +kernel
theorem witnesses_z3_1150_valid : (witnesses_z3_1150.all (rowOrbitWitnessCheck 3 prefix_z3_1150)) = true := by decide +kernel
theorem prefix_z3_1150_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1150 row = true) : savedOrbitMember 3 prefix_z3_1150 row = true := by
  have hm : row ∈ witnesses_z3_1150.map RowOrbitWitness.row := by
    rw [witnesses_z3_1150_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1150_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1150 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1150 w hwcheck)
def prefix_z3_1151 : List Atom := [(3, 5), (5, 6), (4, 6)]
def witnesses_z3_1151 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 62, 47⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 61, 47⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 62, 46⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 61, 46⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 60, 47⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 59, 47⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 60, 46⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 59, 46⟩
]
theorem witnesses_z3_1151_rows : (witnesses_z3_1151.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1151 row) := by decide +kernel
theorem witnesses_z3_1151_valid : (witnesses_z3_1151.all (rowOrbitWitnessCheck 3 prefix_z3_1151)) = true := by decide +kernel
theorem prefix_z3_1151_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1151 row = true) : savedOrbitMember 3 prefix_z3_1151 row = true := by
  have hm : row ∈ witnesses_z3_1151.map RowOrbitWitness.row := by
    rw [witnesses_z3_1151_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1151_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1151 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1151 w hwcheck)
def prefixPart_z3_71 : List (List Atom) := [
  prefix_z3_1136,
  prefix_z3_1137,
  prefix_z3_1138,
  prefix_z3_1139,
  prefix_z3_1140,
  prefix_z3_1141,
  prefix_z3_1142,
  prefix_z3_1143,
  prefix_z3_1144,
  prefix_z3_1145,
  prefix_z3_1146,
  prefix_z3_1147,
  prefix_z3_1148,
  prefix_z3_1149,
  prefix_z3_1150,
  prefix_z3_1151
]
theorem prefixPart_z3_71_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_71) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_71, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_1136] using prefix_z3_1136_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1137] using prefix_z3_1137_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1138] using prefix_z3_1138_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1139] using prefix_z3_1139_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1140] using prefix_z3_1140_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1141] using prefix_z3_1141_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1142] using prefix_z3_1142_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1143] using prefix_z3_1143_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1144] using prefix_z3_1144_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1145] using prefix_z3_1145_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1146] using prefix_z3_1146_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1147] using prefix_z3_1147_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1148] using prefix_z3_1148_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1149] using prefix_z3_1149_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1150] using prefix_z3_1150_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_1151] using prefix_z3_1151_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
