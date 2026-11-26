module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_1056 : List Atom := [(3, 5), (0, 2), (0, 4)]
def witnesses_z3_1056 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (5, 6)], 124, 30⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 123, 30⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 125, 30⟩,
  ⟨[(0, 6), (2, 3), (4, 5)], 122, 30⟩
]
theorem witnesses_z3_1056_rows : (witnesses_z3_1056.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1056 row) := by decide +kernel
theorem witnesses_z3_1056_valid : (witnesses_z3_1056.all (rowOrbitWitnessCheck 3 prefix_z3_1056)) = true := by decide +kernel
theorem prefix_z3_1056_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1056 row = true) : savedOrbitMember 3 prefix_z3_1056 row = true := by
  have hm : row ∈ witnesses_z3_1056.map RowOrbitWitness.row := by
    rw [witnesses_z3_1056_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1056_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1056 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1056 w hwcheck)
def prefix_z3_1057 : List Atom := [(3, 5), (0, 2), (0, 5)]
def witnesses_z3_1057 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (5, 6)], 108, 30⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 105, 30⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 111, 30⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 109, 30⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 107, 30⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 106, 30⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 110, 30⟩
]
theorem witnesses_z3_1057_rows : (witnesses_z3_1057.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1057 row) := by decide +kernel
theorem witnesses_z3_1057_valid : (witnesses_z3_1057.all (rowOrbitWitnessCheck 3 prefix_z3_1057)) = true := by decide +kernel
theorem prefix_z3_1057_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1057 row = true) : savedOrbitMember 3 prefix_z3_1057 row = true := by
  have hm : row ∈ witnesses_z3_1057.map RowOrbitWitness.row := by
    rw [witnesses_z3_1057_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1057_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1057 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1057 w hwcheck)
def prefix_z3_1058 : List Atom := [(3, 5), (0, 2), (0, 6)]
def witnesses_z3_1058 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (4, 6)], 129, 30⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 131, 30⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 128, 30⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 130, 30⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 127, 30⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 126, 30⟩
]
theorem witnesses_z3_1058_rows : (witnesses_z3_1058.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1058 row) := by decide +kernel
theorem witnesses_z3_1058_valid : (witnesses_z3_1058.all (rowOrbitWitnessCheck 3 prefix_z3_1058)) = true := by decide +kernel
theorem prefix_z3_1058_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1058 row = true) : savedOrbitMember 3 prefix_z3_1058 row = true := by
  have hm : row ∈ witnesses_z3_1058.map RowOrbitWitness.row := by
    rw [witnesses_z3_1058_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1058_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1058 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1058 w hwcheck)
def prefix_z3_1059 : List Atom := [(3, 5), (0, 2), (1, 3)]
def witnesses_z3_1059 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 88, 30⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 87, 30⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 86, 30⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 85, 30⟩
]
theorem witnesses_z3_1059_rows : (witnesses_z3_1059.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1059 row) := by decide +kernel
theorem witnesses_z3_1059_valid : (witnesses_z3_1059.all (rowOrbitWitnessCheck 3 prefix_z3_1059)) = true := by decide +kernel
theorem prefix_z3_1059_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1059 row = true) : savedOrbitMember 3 prefix_z3_1059 row = true := by
  have hm : row ∈ witnesses_z3_1059.map RowOrbitWitness.row := by
    rw [witnesses_z3_1059_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1059_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1059 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1059 w hwcheck)
def prefix_z3_1060 : List Atom := [(3, 5), (0, 2), (1, 5)]
def witnesses_z3_1060 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (5, 6)], 112, 30⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 115, 30⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 113, 30⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 114, 30⟩
]
theorem witnesses_z3_1060_rows : (witnesses_z3_1060.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1060 row) := by decide +kernel
theorem witnesses_z3_1060_valid : (witnesses_z3_1060.all (rowOrbitWitnessCheck 3 prefix_z3_1060)) = true := by decide +kernel
theorem prefix_z3_1060_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1060 row = true) : savedOrbitMember 3 prefix_z3_1060 row = true := by
  have hm : row ∈ witnesses_z3_1060.map RowOrbitWitness.row := by
    rw [witnesses_z3_1060_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1060_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1060 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1060 w hwcheck)
def prefix_z3_1061 : List Atom := [(3, 5), (0, 2), (2, 3)]
def witnesses_z3_1061 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 84, 30⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 78, 30⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 83, 30⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 81, 30⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 80, 30⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 79, 30⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 82, 30⟩
]
theorem witnesses_z3_1061_rows : (witnesses_z3_1061.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1061 row) := by decide +kernel
theorem witnesses_z3_1061_valid : (witnesses_z3_1061.all (rowOrbitWitnessCheck 3 prefix_z3_1061)) = true := by decide +kernel
theorem prefix_z3_1061_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1061 row = true) : savedOrbitMember 3 prefix_z3_1061 row = true := by
  have hm : row ∈ witnesses_z3_1061.map RowOrbitWitness.row := by
    rw [witnesses_z3_1061_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1061_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1061 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1061 w hwcheck)
def prefix_z3_1062 : List Atom := [(3, 5), (0, 2), (2, 4)]
def witnesses_z3_1062 : List RowOrbitWitness := [
  ⟨[(0, 5), (2, 3), (4, 6)], 95, 30⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 98, 30⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 97, 30⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 96, 30⟩
]
theorem witnesses_z3_1062_rows : (witnesses_z3_1062.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1062 row) := by decide +kernel
theorem witnesses_z3_1062_valid : (witnesses_z3_1062.all (rowOrbitWitnessCheck 3 prefix_z3_1062)) = true := by decide +kernel
theorem prefix_z3_1062_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1062 row = true) : savedOrbitMember 3 prefix_z3_1062 row = true := by
  have hm : row ∈ witnesses_z3_1062.map RowOrbitWitness.row := by
    rw [witnesses_z3_1062_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1062_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1062 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1062 w hwcheck)
def prefix_z3_1063 : List Atom := [(3, 5), (0, 2), (2, 6)]
def witnesses_z3_1063 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 6)], 104, 30⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 99, 30⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 102, 30⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 101, 30⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 100, 30⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 103, 30⟩
]
theorem witnesses_z3_1063_rows : (witnesses_z3_1063.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1063 row) := by decide +kernel
theorem witnesses_z3_1063_valid : (witnesses_z3_1063.all (rowOrbitWitnessCheck 3 prefix_z3_1063)) = true := by decide +kernel
theorem prefix_z3_1063_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1063 row = true) : savedOrbitMember 3 prefix_z3_1063 row = true := by
  have hm : row ∈ witnesses_z3_1063.map RowOrbitWitness.row := by
    rw [witnesses_z3_1063_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1063_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1063 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1063 w hwcheck)
def prefix_z3_1064 : List Atom := [(3, 5), (0, 2), (3, 6)]
def witnesses_z3_1064 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 6)], 94, 30⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 90, 30⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 93, 30⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 89, 30⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 91, 30⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 92, 30⟩
]
theorem witnesses_z3_1064_rows : (witnesses_z3_1064.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1064 row) := by decide +kernel
theorem witnesses_z3_1064_valid : (witnesses_z3_1064.all (rowOrbitWitnessCheck 3 prefix_z3_1064)) = true := by decide +kernel
theorem prefix_z3_1064_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1064 row = true) : savedOrbitMember 3 prefix_z3_1064 row = true := by
  have hm : row ∈ witnesses_z3_1064.map RowOrbitWitness.row := by
    rw [witnesses_z3_1064_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1064_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1064 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1064 w hwcheck)
def prefix_z3_1065 : List Atom := [(3, 5), (0, 2), (5, 6)]
def witnesses_z3_1065 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (2, 5)], 119, 30⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 117, 30⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 120, 30⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 116, 30⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 118, 30⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 121, 30⟩
]
theorem witnesses_z3_1065_rows : (witnesses_z3_1065.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1065 row) := by decide +kernel
theorem witnesses_z3_1065_valid : (witnesses_z3_1065.all (rowOrbitWitnessCheck 3 prefix_z3_1065)) = true := by decide +kernel
theorem prefix_z3_1065_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1065 row = true) : savedOrbitMember 3 prefix_z3_1065 row = true := by
  have hm : row ∈ witnesses_z3_1065.map RowOrbitWitness.row := by
    rw [witnesses_z3_1065_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1065_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1065 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1065 w hwcheck)
def prefix_z3_1066 : List Atom := [(3, 5), (0, 3), (0, 2)]
def witnesses_z3_1066 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 17, 30⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 18, 30⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 20, 30⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 13, 30⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 16, 30⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 19, 30⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 15, 30⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 14, 30⟩
]
theorem witnesses_z3_1066_rows : (witnesses_z3_1066.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1066 row) := by decide +kernel
theorem witnesses_z3_1066_valid : (witnesses_z3_1066.all (rowOrbitWitnessCheck 3 prefix_z3_1066)) = true := by decide +kernel
theorem prefix_z3_1066_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1066 row = true) : savedOrbitMember 3 prefix_z3_1066 row = true := by
  have hm : row ∈ witnesses_z3_1066.map RowOrbitWitness.row := by
    rw [witnesses_z3_1066_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1066_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1066 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1066 w hwcheck)
def prefix_z3_1067 : List Atom := [(3, 5), (0, 3), (0, 6)]
def witnesses_z3_1067 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 4)], 39, 30⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 43, 30⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 42, 30⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 41, 30⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 40, 30⟩
]
theorem witnesses_z3_1067_rows : (witnesses_z3_1067.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1067 row) := by decide +kernel
theorem witnesses_z3_1067_valid : (witnesses_z3_1067.all (rowOrbitWitnessCheck 3 prefix_z3_1067)) = true := by decide +kernel
theorem prefix_z3_1067_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1067 row = true) : savedOrbitMember 3 prefix_z3_1067 row = true := by
  have hm : row ∈ witnesses_z3_1067.map RowOrbitWitness.row := by
    rw [witnesses_z3_1067_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1067_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1067 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1067 w hwcheck)
def prefix_z3_1068 : List Atom := [(3, 5), (0, 3), (1, 2)]
def witnesses_z3_1068 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 24, 30⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 23, 30⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 22, 30⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 21, 30⟩
]
theorem witnesses_z3_1068_rows : (witnesses_z3_1068.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1068 row) := by decide +kernel
theorem witnesses_z3_1068_valid : (witnesses_z3_1068.all (rowOrbitWitnessCheck 3 prefix_z3_1068)) = true := by decide +kernel
theorem prefix_z3_1068_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1068 row = true) : savedOrbitMember 3 prefix_z3_1068 row = true := by
  have hm : row ∈ witnesses_z3_1068.map RowOrbitWitness.row := by
    rw [witnesses_z3_1068_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1068_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1068 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1068 w hwcheck)
def prefix_z3_1069 : List Atom := [(3, 5), (0, 3), (1, 4)]
def witnesses_z3_1069 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 37, 30⟩,
  ⟨[(0, 1), (3, 6), (4, 5)], 38, 30⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 35, 30⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 36, 30⟩
]
theorem witnesses_z3_1069_rows : (witnesses_z3_1069.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1069 row) := by decide +kernel
theorem witnesses_z3_1069_valid : (witnesses_z3_1069.all (rowOrbitWitnessCheck 3 prefix_z3_1069)) = true := by decide +kernel
theorem prefix_z3_1069_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1069 row = true) : savedOrbitMember 3 prefix_z3_1069 row = true := by
  have hm : row ∈ witnesses_z3_1069.map RowOrbitWitness.row := by
    rw [witnesses_z3_1069_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1069_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1069 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1069 w hwcheck)
def prefix_z3_1070 : List Atom := [(3, 5), (0, 3), (1, 5)]
def witnesses_z3_1070 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 28, 30⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 30, 30⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 29, 30⟩,
  ⟨[(0, 2), (1, 4), (3, 5)], 25, 30⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 26, 30⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 27, 30⟩
]
theorem witnesses_z3_1070_rows : (witnesses_z3_1070.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1070 row) := by decide +kernel
theorem witnesses_z3_1070_valid : (witnesses_z3_1070.all (rowOrbitWitnessCheck 3 prefix_z3_1070)) = true := by decide +kernel
theorem prefix_z3_1070_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1070 row = true) : savedOrbitMember 3 prefix_z3_1070 row = true := by
  have hm : row ∈ witnesses_z3_1070.map RowOrbitWitness.row := by
    rw [witnesses_z3_1070_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1070_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1070 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1070 w hwcheck)
def prefix_z3_1071 : List Atom := [(3, 5), (0, 3), (3, 4)]
def witnesses_z3_1071 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 2, 30⟩,
  ⟨[(0, 2), (1, 3), (4, 6)], 3, 30⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 6, 30⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 1, 30⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 4, 30⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 7, 30⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 0, 30⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 5, 30⟩
]
theorem witnesses_z3_1071_rows : (witnesses_z3_1071.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1071 row) := by decide +kernel
theorem witnesses_z3_1071_valid : (witnesses_z3_1071.all (rowOrbitWitnessCheck 3 prefix_z3_1071)) = true := by decide +kernel
theorem prefix_z3_1071_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1071 row = true) : savedOrbitMember 3 prefix_z3_1071 row = true := by
  have hm : row ∈ witnesses_z3_1071.map RowOrbitWitness.row := by
    rw [witnesses_z3_1071_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1071_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1071 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1071 w hwcheck)
def prefixPart_z3_66 : List (List Atom) := [
  prefix_z3_1056,
  prefix_z3_1057,
  prefix_z3_1058,
  prefix_z3_1059,
  prefix_z3_1060,
  prefix_z3_1061,
  prefix_z3_1062,
  prefix_z3_1063,
  prefix_z3_1064,
  prefix_z3_1065,
  prefix_z3_1066,
  prefix_z3_1067,
  prefix_z3_1068,
  prefix_z3_1069,
  prefix_z3_1070,
  prefix_z3_1071
]
theorem prefixPart_z3_66_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_66) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_66, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_1056] using prefix_z3_1056_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1057] using prefix_z3_1057_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1058] using prefix_z3_1058_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1059] using prefix_z3_1059_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1060] using prefix_z3_1060_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1061] using prefix_z3_1061_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1062] using prefix_z3_1062_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1063] using prefix_z3_1063_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1064] using prefix_z3_1064_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1065] using prefix_z3_1065_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1066] using prefix_z3_1066_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1067] using prefix_z3_1067_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1068] using prefix_z3_1068_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1069] using prefix_z3_1069_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1070] using prefix_z3_1070_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_1071] using prefix_z3_1071_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
