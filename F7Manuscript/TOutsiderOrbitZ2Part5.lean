module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z2_0080 : List Atom := [(2, 4), (0, 2)]
def witnesses_z2_0080 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 5)], 0, 24⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 4, 24⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 5, 24⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 1, 24⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 2, 24⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 3, 24⟩
]
theorem witnesses_z2_0080_rows : (witnesses_z2_0080.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0080 row) := by decide +kernel
theorem witnesses_z2_0080_valid : (witnesses_z2_0080.all (rowOrbitWitnessCheck 2 prefix_z2_0080)) = true := by decide +kernel
theorem prefix_z2_0080_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0080 row = true) : savedOrbitMember 2 prefix_z2_0080 row = true := by
  have hm : row ∈ witnesses_z2_0080.map RowOrbitWitness.row := by
    rw [witnesses_z2_0080_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0080_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0080 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0080 w hwcheck)

def prefix_z2_0081 : List Atom := [(2, 4), (0, 3)]
def witnesses_z2_0081 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 5)], 13, 24⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 14, 24⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 15, 24⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 10, 24⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 12, 24⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 11, 24⟩
]
theorem witnesses_z2_0081_rows : (witnesses_z2_0081.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0081 row) := by decide +kernel
theorem witnesses_z2_0081_valid : (witnesses_z2_0081.all (rowOrbitWitnessCheck 2 prefix_z2_0081)) = true := by decide +kernel
theorem prefix_z2_0081_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0081 row = true) : savedOrbitMember 2 prefix_z2_0081 row = true := by
  have hm : row ∈ witnesses_z2_0081.map RowOrbitWitness.row := by
    rw [witnesses_z2_0081_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0081_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0081 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0081 w hwcheck)

def prefix_z2_0082 : List Atom := [(2, 4), (0, 4)]
def witnesses_z2_0082 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 4)], 0, 40⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 4, 40⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 5, 40⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 1, 40⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 3, 40⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 2, 40⟩
]
theorem witnesses_z2_0082_rows : (witnesses_z2_0082.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0082 row) := by decide +kernel
theorem witnesses_z2_0082_valid : (witnesses_z2_0082.all (rowOrbitWitnessCheck 2 prefix_z2_0082)) = true := by decide +kernel
theorem prefix_z2_0082_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0082 row = true) : savedOrbitMember 2 prefix_z2_0082 row = true := by
  have hm : row ∈ witnesses_z2_0082.map RowOrbitWitness.row := by
    rw [witnesses_z2_0082_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0082_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0082 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0082 w hwcheck)

def prefix_z2_0083 : List Atom := [(2, 4), (0, 5)]
def witnesses_z2_0083 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 13, 40⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 14, 40⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 15, 40⟩,
  ⟨[(0, 3), (1, 2), (4, 5)], 10, 40⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 12, 40⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 11, 40⟩
]
theorem witnesses_z2_0083_rows : (witnesses_z2_0083.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0083 row) := by decide +kernel
theorem witnesses_z2_0083_valid : (witnesses_z2_0083.all (rowOrbitWitnessCheck 2 prefix_z2_0083)) = true := by decide +kernel
theorem prefix_z2_0083_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0083 row = true) : savedOrbitMember 2 prefix_z2_0083 row = true := by
  have hm : row ∈ witnesses_z2_0083.map RowOrbitWitness.row := by
    rw [witnesses_z2_0083_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0083_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0083 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0083 w hwcheck)

def prefix_z2_0084 : List Atom := [(2, 4), (1, 2)]
def witnesses_z2_0084 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (2, 5)], 2, 25⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 0, 25⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 4, 25⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 3, 25⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 5, 25⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 1, 25⟩
]
theorem witnesses_z2_0084_rows : (witnesses_z2_0084.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0084 row) := by decide +kernel
theorem witnesses_z2_0084_valid : (witnesses_z2_0084.all (rowOrbitWitnessCheck 2 prefix_z2_0084)) = true := by decide +kernel
theorem prefix_z2_0084_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0084 row = true) : savedOrbitMember 2 prefix_z2_0084 row = true := by
  have hm : row ∈ witnesses_z2_0084.map RowOrbitWitness.row := by
    rw [witnesses_z2_0084_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0084_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0084 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0084 w hwcheck)

def prefix_z2_0085 : List Atom := [(2, 4), (1, 3)]
def witnesses_z2_0085 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 13, 25⟩,
  ⟨[(0, 2), (1, 4), (3, 6)], 14, 25⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 10, 25⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 11, 25⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 15, 25⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 12, 25⟩
]
theorem witnesses_z2_0085_rows : (witnesses_z2_0085.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0085 row) := by decide +kernel
theorem witnesses_z2_0085_valid : (witnesses_z2_0085.all (rowOrbitWitnessCheck 2 prefix_z2_0085)) = true := by decide +kernel
theorem prefix_z2_0085_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0085 row = true) : savedOrbitMember 2 prefix_z2_0085 row = true := by
  have hm : row ∈ witnesses_z2_0085.map RowOrbitWitness.row := by
    rw [witnesses_z2_0085_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0085_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0085 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0085 w hwcheck)

def prefix_z2_0086 : List Atom := [(2, 4), (1, 4)]
def witnesses_z2_0086 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 0, 41⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 4, 41⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 3, 41⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 5, 41⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 2, 41⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 1, 41⟩
]
theorem witnesses_z2_0086_rows : (witnesses_z2_0086.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0086 row) := by decide +kernel
theorem witnesses_z2_0086_valid : (witnesses_z2_0086.all (rowOrbitWitnessCheck 2 prefix_z2_0086)) = true := by decide +kernel
theorem prefix_z2_0086_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0086 row = true) : savedOrbitMember 2 prefix_z2_0086 row = true := by
  have hm : row ∈ witnesses_z2_0086.map RowOrbitWitness.row := by
    rw [witnesses_z2_0086_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0086_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0086 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0086 w hwcheck)

def prefix_z2_0087 : List Atom := [(2, 4), (1, 5)]
def witnesses_z2_0087 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 10, 41⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 11, 41⟩,
  ⟨[(0, 4), (1, 2), (3, 5)], 13, 41⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 14, 41⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 15, 41⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 12, 41⟩
]
theorem witnesses_z2_0087_rows : (witnesses_z2_0087.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0087 row) := by decide +kernel
theorem witnesses_z2_0087_valid : (witnesses_z2_0087.all (rowOrbitWitnessCheck 2 prefix_z2_0087)) = true := by decide +kernel
theorem prefix_z2_0087_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0087 row = true) : savedOrbitMember 2 prefix_z2_0087 row = true := by
  have hm : row ∈ witnesses_z2_0087.map RowOrbitWitness.row := by
    rw [witnesses_z2_0087_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0087_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0087 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0087 w hwcheck)

def prefix_z2_0088 : List Atom := [(2, 4), (2, 6)]
def witnesses_z2_0088 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 8, 24⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 9, 24⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 6, 24⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 8, 25⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 7, 24⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 9, 25⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 6, 25⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 7, 25⟩
]
theorem witnesses_z2_0088_rows : (witnesses_z2_0088.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0088 row) := by decide +kernel
theorem witnesses_z2_0088_valid : (witnesses_z2_0088.all (rowOrbitWitnessCheck 2 prefix_z2_0088)) = true := by decide +kernel
theorem prefix_z2_0088_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0088 row = true) : savedOrbitMember 2 prefix_z2_0088 row = true := by
  have hm : row ∈ witnesses_z2_0088.map RowOrbitWitness.row := by
    rw [witnesses_z2_0088_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0088_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0088 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0088 w hwcheck)

def prefix_z2_0089 : List Atom := [(2, 4), (4, 6)]
def witnesses_z2_0089 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 8, 41⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 7, 40⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 9, 41⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 8, 40⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 9, 40⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 6, 40⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 7, 41⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 6, 41⟩
]
theorem witnesses_z2_0089_rows : (witnesses_z2_0089.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0089 row) := by decide +kernel
theorem witnesses_z2_0089_valid : (witnesses_z2_0089.all (rowOrbitWitnessCheck 2 prefix_z2_0089)) = true := by decide +kernel
theorem prefix_z2_0089_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0089 row = true) : savedOrbitMember 2 prefix_z2_0089 row = true := by
  have hm : row ∈ witnesses_z2_0089.map RowOrbitWitness.row := by
    rw [witnesses_z2_0089_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0089_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0089 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0089 w hwcheck)

def prefix_z2_0090 : List Atom := [(2, 5), (0, 2)]
def witnesses_z2_0090 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 6)], 5, 26⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 0, 26⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 4, 26⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 1, 26⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 2, 26⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 3, 26⟩
]
theorem witnesses_z2_0090_rows : (witnesses_z2_0090.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0090 row) := by decide +kernel
theorem witnesses_z2_0090_valid : (witnesses_z2_0090.all (rowOrbitWitnessCheck 2 prefix_z2_0090)) = true := by decide +kernel
theorem prefix_z2_0090_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0090 row = true) : savedOrbitMember 2 prefix_z2_0090 row = true := by
  have hm : row ∈ witnesses_z2_0090.map RowOrbitWitness.row := by
    rw [witnesses_z2_0090_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0090_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0090 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0090 w hwcheck)

def prefix_z2_0091 : List Atom := [(2, 5), (0, 3)]
def witnesses_z2_0091 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (2, 3)], 10, 26⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 12, 26⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 13, 26⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 14, 26⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 15, 26⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 11, 26⟩
]
theorem witnesses_z2_0091_rows : (witnesses_z2_0091.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0091 row) := by decide +kernel
theorem witnesses_z2_0091_valid : (witnesses_z2_0091.all (rowOrbitWitnessCheck 2 prefix_z2_0091)) = true := by decide +kernel
theorem prefix_z2_0091_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0091 row = true) : savedOrbitMember 2 prefix_z2_0091 row = true := by
  have hm : row ∈ witnesses_z2_0091.map RowOrbitWitness.row := by
    rw [witnesses_z2_0091_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0091_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0091 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0091 w hwcheck)

def prefix_z2_0092 : List Atom := [(2, 5), (0, 4)]
def witnesses_z2_0092 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 13, 44⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 14, 44⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 15, 44⟩,
  ⟨[(0, 3), (1, 2), (4, 5)], 10, 44⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 12, 44⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 11, 44⟩
]
theorem witnesses_z2_0092_rows : (witnesses_z2_0092.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0092 row) := by decide +kernel
theorem witnesses_z2_0092_valid : (witnesses_z2_0092.all (rowOrbitWitnessCheck 2 prefix_z2_0092)) = true := by decide +kernel
theorem prefix_z2_0092_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0092 row = true) : savedOrbitMember 2 prefix_z2_0092 row = true := by
  have hm : row ∈ witnesses_z2_0092.map RowOrbitWitness.row := by
    rw [witnesses_z2_0092_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0092_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0092 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0092 w hwcheck)

def prefix_z2_0093 : List Atom := [(2, 5), (0, 5)]
def witnesses_z2_0093 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 5)], 0, 44⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 4, 44⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 5, 44⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 1, 44⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 3, 44⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 2, 44⟩
]
theorem witnesses_z2_0093_rows : (witnesses_z2_0093.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0093 row) := by decide +kernel
theorem witnesses_z2_0093_valid : (witnesses_z2_0093.all (rowOrbitWitnessCheck 2 prefix_z2_0093)) = true := by decide +kernel
theorem prefix_z2_0093_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0093 row = true) : savedOrbitMember 2 prefix_z2_0093 row = true := by
  have hm : row ∈ witnesses_z2_0093.map RowOrbitWitness.row := by
    rw [witnesses_z2_0093_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0093_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0093 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0093 w hwcheck)

def prefix_z2_0094 : List Atom := [(2, 5), (1, 2)]
def witnesses_z2_0094 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (2, 4)], 2, 27⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 5, 27⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 0, 27⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 4, 27⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 3, 27⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 1, 27⟩
]
theorem witnesses_z2_0094_rows : (witnesses_z2_0094.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0094 row) := by decide +kernel
theorem witnesses_z2_0094_valid : (witnesses_z2_0094.all (rowOrbitWitnessCheck 2 prefix_z2_0094)) = true := by decide +kernel
theorem prefix_z2_0094_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0094 row = true) : savedOrbitMember 2 prefix_z2_0094 row = true := by
  have hm : row ∈ witnesses_z2_0094.map RowOrbitWitness.row := by
    rw [witnesses_z2_0094_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0094_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0094 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0094 w hwcheck)

def prefix_z2_0095 : List Atom := [(2, 5), (1, 3)]
def witnesses_z2_0095 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 13, 27⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 14, 27⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 10, 27⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 11, 27⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 12, 27⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 15, 27⟩
]
theorem witnesses_z2_0095_rows : (witnesses_z2_0095.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0095 row) := by decide +kernel
theorem witnesses_z2_0095_valid : (witnesses_z2_0095.all (rowOrbitWitnessCheck 2 prefix_z2_0095)) = true := by decide +kernel
theorem prefix_z2_0095_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0095 row = true) : savedOrbitMember 2 prefix_z2_0095 row = true := by
  have hm : row ∈ witnesses_z2_0095.map RowOrbitWitness.row := by
    rw [witnesses_z2_0095_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0095_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0095 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0095 w hwcheck)

def prefixPart_z2_5 : List (List Atom) := [
  prefix_z2_0080,
  prefix_z2_0081,
  prefix_z2_0082,
  prefix_z2_0083,
  prefix_z2_0084,
  prefix_z2_0085,
  prefix_z2_0086,
  prefix_z2_0087,
  prefix_z2_0088,
  prefix_z2_0089,
  prefix_z2_0090,
  prefix_z2_0091,
  prefix_z2_0092,
  prefix_z2_0093,
  prefix_z2_0094,
  prefix_z2_0095
]
theorem prefixPart_z2_5_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z2_5) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 outs row = true) : savedOrbitMember 2 outs row = true := by
  simp only [prefixPart_z2_5, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z2_0080] using! prefix_z2_0080_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0081] using! prefix_z2_0081_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0082] using! prefix_z2_0082_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0083] using! prefix_z2_0083_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0084] using! prefix_z2_0084_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0085] using! prefix_z2_0085_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0086] using! prefix_z2_0086_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0087] using! prefix_z2_0087_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0088] using! prefix_z2_0088_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0089] using! prefix_z2_0089_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0090] using! prefix_z2_0090_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0091] using! prefix_z2_0091_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0092] using! prefix_z2_0092_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0093] using! prefix_z2_0093_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0094] using! prefix_z2_0094_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z2_0095] using! prefix_z2_0095_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
