module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0080 : List Atom := [(0, 2), (3, 4), (1, 4)]
def witnesses_z3_0080 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (4, 6)], 122, 16⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 125, 16⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 123, 16⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 124, 16⟩
]
theorem witnesses_z3_0080_rows : (witnesses_z3_0080.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0080 row) := by decide +kernel
#print axioms witnesses_z3_0080_rows
theorem witnesses_z3_0080_valid : (witnesses_z3_0080.all (rowOrbitWitnessCheck 3 prefix_z3_0080)) = true := by decide +kernel
#print axioms witnesses_z3_0080_valid
theorem prefix_z3_0080_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0080 row = true) : savedOrbitMember 3 prefix_z3_0080 row = true := by
  have hm : row ∈ witnesses_z3_0080.map RowOrbitWitness.row := by
    rw [witnesses_z3_0080_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0080_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0080 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0080 w hwcheck)
def prefix_z3_0081 : List Atom := [(0, 2), (3, 4), (2, 3)]
def witnesses_z3_0081 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 5)], 78, 16⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 81, 16⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 83, 16⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 82, 16⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 79, 16⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 80, 16⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 84, 16⟩
]
theorem witnesses_z3_0081_rows : (witnesses_z3_0081.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0081 row) := by decide +kernel
#print axioms witnesses_z3_0081_rows
theorem witnesses_z3_0081_valid : (witnesses_z3_0081.all (rowOrbitWitnessCheck 3 prefix_z3_0081)) = true := by decide +kernel
#print axioms witnesses_z3_0081_valid
theorem prefix_z3_0081_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0081 row = true) : savedOrbitMember 3 prefix_z3_0081 row = true := by
  have hm : row ∈ witnesses_z3_0081.map RowOrbitWitness.row := by
    rw [witnesses_z3_0081_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0081_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0081 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0081 w hwcheck)
def prefix_z3_0082 : List Atom := [(0, 2), (3, 4), (2, 5)]
def witnesses_z3_0082 : List RowOrbitWitness := [
  ⟨[(0, 4), (2, 3), (5, 6)], 85, 16⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 87, 16⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 88, 16⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 86, 16⟩
]
theorem witnesses_z3_0082_rows : (witnesses_z3_0082.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0082 row) := by decide +kernel
#print axioms witnesses_z3_0082_rows
theorem witnesses_z3_0082_valid : (witnesses_z3_0082.all (rowOrbitWitnessCheck 3 prefix_z3_0082)) = true := by decide +kernel
#print axioms witnesses_z3_0082_valid
theorem prefix_z3_0082_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0082 row = true) : savedOrbitMember 3 prefix_z3_0082 row = true := by
  have hm : row ∈ witnesses_z3_0082.map RowOrbitWitness.row := by
    rw [witnesses_z3_0082_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0082_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0082 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0082 w hwcheck)
def prefix_z3_0083 : List Atom := [(0, 2), (3, 4), (2, 6)]
def witnesses_z3_0083 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 91, 16⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 89, 16⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 93, 16⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 92, 16⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 90, 16⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 94, 16⟩
]
theorem witnesses_z3_0083_rows : (witnesses_z3_0083.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0083 row) := by decide +kernel
#print axioms witnesses_z3_0083_rows
theorem witnesses_z3_0083_valid : (witnesses_z3_0083.all (rowOrbitWitnessCheck 3 prefix_z3_0083)) = true := by decide +kernel
#print axioms witnesses_z3_0083_valid
theorem prefix_z3_0083_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0083 row = true) : savedOrbitMember 3 prefix_z3_0083 row = true := by
  have hm : row ∈ witnesses_z3_0083.map RowOrbitWitness.row := by
    rw [witnesses_z3_0083_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0083_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0083 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0083 w hwcheck)
def prefix_z3_0084 : List Atom := [(0, 2), (3, 4), (3, 6)]
def witnesses_z3_0084 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 6)], 102, 16⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 99, 16⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 104, 16⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 103, 16⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 100, 16⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 101, 16⟩
]
theorem witnesses_z3_0084_rows : (witnesses_z3_0084.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0084 row) := by decide +kernel
#print axioms witnesses_z3_0084_rows
theorem witnesses_z3_0084_valid : (witnesses_z3_0084.all (rowOrbitWitnessCheck 3 prefix_z3_0084)) = true := by decide +kernel
#print axioms witnesses_z3_0084_valid
theorem prefix_z3_0084_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0084 row = true) : savedOrbitMember 3 prefix_z3_0084 row = true := by
  have hm : row ∈ witnesses_z3_0084.map RowOrbitWitness.row := by
    rw [witnesses_z3_0084_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0084_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0084 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0084 w hwcheck)
def prefix_z3_0085 : List Atom := [(0, 2), (3, 4), (4, 6)]
def witnesses_z3_0085 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (2, 3)], 126, 16⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 130, 16⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 127, 16⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 129, 16⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 128, 16⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 131, 16⟩
]
theorem witnesses_z3_0085_rows : (witnesses_z3_0085.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0085 row) := by decide +kernel
#print axioms witnesses_z3_0085_rows
theorem witnesses_z3_0085_valid : (witnesses_z3_0085.all (rowOrbitWitnessCheck 3 prefix_z3_0085)) = true := by decide +kernel
#print axioms witnesses_z3_0085_valid
theorem prefix_z3_0085_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0085 row = true) : savedOrbitMember 3 prefix_z3_0085 row = true := by
  have hm : row ∈ witnesses_z3_0085.map RowOrbitWitness.row := by
    rw [witnesses_z3_0085_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0085_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0085 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0085 w hwcheck)
def prefix_z3_0086 : List Atom := [(0, 2), (3, 5), (0, 4)]
def witnesses_z3_0086 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (5, 6)], 114, 17⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 113, 17⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 115, 17⟩,
  ⟨[(0, 6), (2, 3), (4, 5)], 112, 17⟩
]
theorem witnesses_z3_0086_rows : (witnesses_z3_0086.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0086 row) := by decide +kernel
#print axioms witnesses_z3_0086_rows
theorem witnesses_z3_0086_valid : (witnesses_z3_0086.all (rowOrbitWitnessCheck 3 prefix_z3_0086)) = true := by decide +kernel
#print axioms witnesses_z3_0086_valid
theorem prefix_z3_0086_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0086 row = true) : savedOrbitMember 3 prefix_z3_0086 row = true := by
  have hm : row ∈ witnesses_z3_0086.map RowOrbitWitness.row := by
    rw [witnesses_z3_0086_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0086_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0086 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0086 w hwcheck)
def prefix_z3_0087 : List Atom := [(0, 2), (3, 5), (0, 5)]
def witnesses_z3_0087 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (5, 6)], 110, 17⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 105, 17⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 109, 17⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 111, 17⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 106, 17⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 107, 17⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 108, 17⟩
]
theorem witnesses_z3_0087_rows : (witnesses_z3_0087.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0087 row) := by decide +kernel
#print axioms witnesses_z3_0087_rows
theorem witnesses_z3_0087_valid : (witnesses_z3_0087.all (rowOrbitWitnessCheck 3 prefix_z3_0087)) = true := by decide +kernel
#print axioms witnesses_z3_0087_valid
theorem prefix_z3_0087_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0087 row = true) : savedOrbitMember 3 prefix_z3_0087 row = true := by
  have hm : row ∈ witnesses_z3_0087.map RowOrbitWitness.row := by
    rw [witnesses_z3_0087_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0087_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0087 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0087 w hwcheck)
def prefix_z3_0088 : List Atom := [(0, 2), (3, 5), (0, 6)]
def witnesses_z3_0088 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (4, 6)], 119, 17⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 121, 17⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 118, 17⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 120, 17⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 116, 17⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 117, 17⟩
]
theorem witnesses_z3_0088_rows : (witnesses_z3_0088.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0088 row) := by decide +kernel
#print axioms witnesses_z3_0088_rows
theorem witnesses_z3_0088_valid : (witnesses_z3_0088.all (rowOrbitWitnessCheck 3 prefix_z3_0088)) = true := by decide +kernel
#print axioms witnesses_z3_0088_valid
theorem prefix_z3_0088_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0088 row = true) : savedOrbitMember 3 prefix_z3_0088 row = true := by
  have hm : row ∈ witnesses_z3_0088.map RowOrbitWitness.row := by
    rw [witnesses_z3_0088_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0088_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0088 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0088 w hwcheck)
def prefix_z3_0089 : List Atom := [(0, 2), (3, 5), (1, 3)]
def witnesses_z3_0089 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 97, 17⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 98, 17⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 96, 17⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 95, 17⟩
]
theorem witnesses_z3_0089_rows : (witnesses_z3_0089.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0089 row) := by decide +kernel
#print axioms witnesses_z3_0089_rows
theorem witnesses_z3_0089_valid : (witnesses_z3_0089.all (rowOrbitWitnessCheck 3 prefix_z3_0089)) = true := by decide +kernel
#print axioms witnesses_z3_0089_valid
theorem prefix_z3_0089_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0089 row = true) : savedOrbitMember 3 prefix_z3_0089 row = true := by
  have hm : row ∈ witnesses_z3_0089.map RowOrbitWitness.row := by
    rw [witnesses_z3_0089_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0089_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0089 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0089 w hwcheck)
def prefix_z3_0090 : List Atom := [(0, 2), (3, 5), (1, 5)]
def witnesses_z3_0090 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (5, 6)], 122, 17⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 125, 17⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 123, 17⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 124, 17⟩
]
theorem witnesses_z3_0090_rows : (witnesses_z3_0090.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0090 row) := by decide +kernel
#print axioms witnesses_z3_0090_rows
theorem witnesses_z3_0090_valid : (witnesses_z3_0090.all (rowOrbitWitnessCheck 3 prefix_z3_0090)) = true := by decide +kernel
#print axioms witnesses_z3_0090_valid
theorem prefix_z3_0090_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0090 row = true) : savedOrbitMember 3 prefix_z3_0090 row = true := by
  have hm : row ∈ witnesses_z3_0090.map RowOrbitWitness.row := by
    rw [witnesses_z3_0090_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0090_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0090 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0090 w hwcheck)
def prefix_z3_0091 : List Atom := [(0, 2), (3, 5), (2, 3)]
def witnesses_z3_0091 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 82, 17⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 78, 17⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 81, 17⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 83, 17⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 79, 17⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 80, 17⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 84, 17⟩
]
theorem witnesses_z3_0091_rows : (witnesses_z3_0091.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0091 row) := by decide +kernel
#print axioms witnesses_z3_0091_rows
theorem witnesses_z3_0091_valid : (witnesses_z3_0091.all (rowOrbitWitnessCheck 3 prefix_z3_0091)) = true := by decide +kernel
#print axioms witnesses_z3_0091_valid
theorem prefix_z3_0091_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0091 row = true) : savedOrbitMember 3 prefix_z3_0091 row = true := by
  have hm : row ∈ witnesses_z3_0091.map RowOrbitWitness.row := by
    rw [witnesses_z3_0091_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0091_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0091 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0091 w hwcheck)
def prefix_z3_0092 : List Atom := [(0, 2), (3, 5), (2, 4)]
def witnesses_z3_0092 : List RowOrbitWitness := [
  ⟨[(0, 5), (2, 3), (4, 6)], 85, 17⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 87, 17⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 88, 17⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 86, 17⟩
]
theorem witnesses_z3_0092_rows : (witnesses_z3_0092.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0092 row) := by decide +kernel
#print axioms witnesses_z3_0092_rows
theorem witnesses_z3_0092_valid : (witnesses_z3_0092.all (rowOrbitWitnessCheck 3 prefix_z3_0092)) = true := by decide +kernel
#print axioms witnesses_z3_0092_valid
theorem prefix_z3_0092_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0092 row = true) : savedOrbitMember 3 prefix_z3_0092 row = true := by
  have hm : row ∈ witnesses_z3_0092.map RowOrbitWitness.row := by
    rw [witnesses_z3_0092_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0092_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0092 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0092 w hwcheck)
def prefix_z3_0093 : List Atom := [(0, 2), (3, 5), (2, 6)]
def witnesses_z3_0093 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 6)], 91, 17⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 89, 17⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 93, 17⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 92, 17⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 90, 17⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 94, 17⟩
]
theorem witnesses_z3_0093_rows : (witnesses_z3_0093.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0093 row) := by decide +kernel
#print axioms witnesses_z3_0093_rows
theorem witnesses_z3_0093_valid : (witnesses_z3_0093.all (rowOrbitWitnessCheck 3 prefix_z3_0093)) = true := by decide +kernel
#print axioms witnesses_z3_0093_valid
theorem prefix_z3_0093_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0093 row = true) : savedOrbitMember 3 prefix_z3_0093 row = true := by
  have hm : row ∈ witnesses_z3_0093.map RowOrbitWitness.row := by
    rw [witnesses_z3_0093_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0093_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0093 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0093 w hwcheck)
def prefix_z3_0094 : List Atom := [(0, 2), (3, 5), (3, 6)]
def witnesses_z3_0094 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 6)], 103, 17⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 100, 17⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 102, 17⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 99, 17⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 104, 17⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 101, 17⟩
]
theorem witnesses_z3_0094_rows : (witnesses_z3_0094.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0094 row) := by decide +kernel
#print axioms witnesses_z3_0094_rows
theorem witnesses_z3_0094_valid : (witnesses_z3_0094.all (rowOrbitWitnessCheck 3 prefix_z3_0094)) = true := by decide +kernel
#print axioms witnesses_z3_0094_valid
theorem prefix_z3_0094_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0094 row = true) : savedOrbitMember 3 prefix_z3_0094 row = true := by
  have hm : row ∈ witnesses_z3_0094.map RowOrbitWitness.row := by
    rw [witnesses_z3_0094_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0094_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0094 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0094 w hwcheck)
def prefix_z3_0095 : List Atom := [(0, 2), (3, 5), (5, 6)]
def witnesses_z3_0095 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (2, 5)], 129, 17⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 126, 17⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 130, 17⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 127, 17⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 128, 17⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 131, 17⟩
]
theorem witnesses_z3_0095_rows : (witnesses_z3_0095.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0095 row) := by decide +kernel
#print axioms witnesses_z3_0095_rows
theorem witnesses_z3_0095_valid : (witnesses_z3_0095.all (rowOrbitWitnessCheck 3 prefix_z3_0095)) = true := by decide +kernel
#print axioms witnesses_z3_0095_valid
theorem prefix_z3_0095_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0095 row = true) : savedOrbitMember 3 prefix_z3_0095 row = true := by
  have hm : row ∈ witnesses_z3_0095.map RowOrbitWitness.row := by
    rw [witnesses_z3_0095_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0095_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0095 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0095 w hwcheck)
def prefixPart_z3_5 : List (List Atom) := [
  prefix_z3_0080,
  prefix_z3_0081,
  prefix_z3_0082,
  prefix_z3_0083,
  prefix_z3_0084,
  prefix_z3_0085,
  prefix_z3_0086,
  prefix_z3_0087,
  prefix_z3_0088,
  prefix_z3_0089,
  prefix_z3_0090,
  prefix_z3_0091,
  prefix_z3_0092,
  prefix_z3_0093,
  prefix_z3_0094,
  prefix_z3_0095
]
theorem prefixPart_z3_5_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_5) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_5, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0080] using prefix_z3_0080_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0081] using prefix_z3_0081_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0082] using prefix_z3_0082_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0083] using prefix_z3_0083_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0084] using prefix_z3_0084_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0085] using prefix_z3_0085_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0086] using prefix_z3_0086_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0087] using prefix_z3_0087_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0088] using prefix_z3_0088_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0089] using prefix_z3_0089_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0090] using prefix_z3_0090_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0091] using prefix_z3_0091_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0092] using prefix_z3_0092_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0093] using prefix_z3_0093_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0094] using prefix_z3_0094_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0095] using prefix_z3_0095_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
