module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0160 : List Atom := [(0, 3), (2, 5), (2, 6)]
def witnesses_z3_0160 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 103, 21⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 100, 21⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 102, 21⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 99, 21⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 104, 21⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 101, 21⟩
]
theorem witnesses_z3_0160_rows : (witnesses_z3_0160.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0160 row) := by decide +kernel
#print axioms witnesses_z3_0160_rows
theorem witnesses_z3_0160_valid : (witnesses_z3_0160.all (rowOrbitWitnessCheck 3 prefix_z3_0160)) = true := by decide +kernel
#print axioms witnesses_z3_0160_valid
theorem prefix_z3_0160_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0160 row = true) : savedOrbitMember 3 prefix_z3_0160 row = true := by
  have hm : row ∈ witnesses_z3_0160.map RowOrbitWitness.row := by
    rw [witnesses_z3_0160_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0160_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0160 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0160 w hwcheck)
def prefix_z3_0161 : List Atom := [(0, 3), (2, 5), (3, 4)]
def witnesses_z3_0161 : List RowOrbitWitness := [
  ⟨[(0, 5), (2, 3), (4, 6)], 85, 21⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 88, 21⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 87, 21⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 86, 21⟩
]
theorem witnesses_z3_0161_rows : (witnesses_z3_0161.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0161 row) := by decide +kernel
#print axioms witnesses_z3_0161_rows
theorem witnesses_z3_0161_valid : (witnesses_z3_0161.all (rowOrbitWitnessCheck 3 prefix_z3_0161)) = true := by decide +kernel
#print axioms witnesses_z3_0161_valid
theorem prefix_z3_0161_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0161 row = true) : savedOrbitMember 3 prefix_z3_0161 row = true := by
  have hm : row ∈ witnesses_z3_0161.map RowOrbitWitness.row := by
    rw [witnesses_z3_0161_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0161_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0161 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0161 w hwcheck)
def prefix_z3_0162 : List Atom := [(0, 3), (2, 5), (3, 6)]
def witnesses_z3_0162 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 3), (2, 6)], 91, 21⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 89, 21⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 93, 21⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 92, 21⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 90, 21⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 94, 21⟩
]
theorem witnesses_z3_0162_rows : (witnesses_z3_0162.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0162 row) := by decide +kernel
#print axioms witnesses_z3_0162_rows
theorem witnesses_z3_0162_valid : (witnesses_z3_0162.all (rowOrbitWitnessCheck 3 prefix_z3_0162)) = true := by decide +kernel
#print axioms witnesses_z3_0162_valid
theorem prefix_z3_0162_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0162 row = true) : savedOrbitMember 3 prefix_z3_0162 row = true := by
  have hm : row ∈ witnesses_z3_0162.map RowOrbitWitness.row := by
    rw [witnesses_z3_0162_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0162_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0162 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0162 w hwcheck)
def prefix_z3_0163 : List Atom := [(0, 3), (2, 5), (5, 6)]
def witnesses_z3_0163 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (3, 5)], 129, 21⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 126, 21⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 130, 21⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 127, 21⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 128, 21⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 131, 21⟩
]
theorem witnesses_z3_0163_rows : (witnesses_z3_0163.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0163 row) := by decide +kernel
#print axioms witnesses_z3_0163_rows
theorem witnesses_z3_0163_valid : (witnesses_z3_0163.all (rowOrbitWitnessCheck 3 prefix_z3_0163)) = true := by decide +kernel
#print axioms witnesses_z3_0163_valid
theorem prefix_z3_0163_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0163 row = true) : savedOrbitMember 3 prefix_z3_0163 row = true := by
  have hm : row ∈ witnesses_z3_0163.map RowOrbitWitness.row := by
    rw [witnesses_z3_0163_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0163_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0163 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0163 w hwcheck)
def prefix_z3_0164 : List Atom := [(0, 3), (3, 4), (0, 5)]
def witnesses_z3_0164 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 28, 20⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 30, 20⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 25, 20⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 27, 20⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 26, 20⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 29, 20⟩
]
theorem witnesses_z3_0164_rows : (witnesses_z3_0164.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0164 row) := by decide +kernel
#print axioms witnesses_z3_0164_rows
theorem witnesses_z3_0164_valid : (witnesses_z3_0164.all (rowOrbitWitnessCheck 3 prefix_z3_0164)) = true := by decide +kernel
#print axioms witnesses_z3_0164_valid
theorem prefix_z3_0164_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0164 row = true) : savedOrbitMember 3 prefix_z3_0164 row = true := by
  have hm : row ∈ witnesses_z3_0164.map RowOrbitWitness.row := by
    rw [witnesses_z3_0164_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0164_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0164 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0164 w hwcheck)
def prefix_z3_0165 : List Atom := [(0, 3), (3, 4), (0, 6)]
def witnesses_z3_0165 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 33, 20⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 31, 20⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 32, 20⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 34, 20⟩
]
theorem witnesses_z3_0165_rows : (witnesses_z3_0165.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0165 row) := by decide +kernel
#print axioms witnesses_z3_0165_rows
theorem witnesses_z3_0165_valid : (witnesses_z3_0165.all (rowOrbitWitnessCheck 3 prefix_z3_0165)) = true := by decide +kernel
#print axioms witnesses_z3_0165_valid
theorem prefix_z3_0165_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0165 row = true) : savedOrbitMember 3 prefix_z3_0165 row = true := by
  have hm : row ∈ witnesses_z3_0165.map RowOrbitWitness.row := by
    rw [witnesses_z3_0165_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0165_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0165 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0165 w hwcheck)
def prefix_z3_0166 : List Atom := [(0, 3), (3, 4), (1, 3)]
def witnesses_z3_0166 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 2, 20⟩,
  ⟨[(0, 1), (2, 4), (3, 6)], 6, 20⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 7, 20⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 4, 20⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 5, 20⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 0, 20⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 1, 20⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 3, 20⟩
]
theorem witnesses_z3_0166_rows : (witnesses_z3_0166.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0166 row) := by decide +kernel
#print axioms witnesses_z3_0166_rows
theorem witnesses_z3_0166_valid : (witnesses_z3_0166.all (rowOrbitWitnessCheck 3 prefix_z3_0166)) = true := by decide +kernel
#print axioms witnesses_z3_0166_valid
theorem prefix_z3_0166_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0166 row = true) : savedOrbitMember 3 prefix_z3_0166 row = true := by
  have hm : row ∈ witnesses_z3_0166.map RowOrbitWitness.row := by
    rw [witnesses_z3_0166_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0166_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0166 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0166 w hwcheck)
def prefix_z3_0167 : List Atom := [(0, 3), (3, 4), (1, 5)]
def witnesses_z3_0167 : List RowOrbitWitness := [
  ⟨[(0, 1), (3, 6), (4, 5)], 38, 20⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 37, 20⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 35, 20⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 36, 20⟩
]
theorem witnesses_z3_0167_rows : (witnesses_z3_0167.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0167 row) := by decide +kernel
#print axioms witnesses_z3_0167_rows
theorem witnesses_z3_0167_valid : (witnesses_z3_0167.all (rowOrbitWitnessCheck 3 prefix_z3_0167)) = true := by decide +kernel
#print axioms witnesses_z3_0167_valid
theorem prefix_z3_0167_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0167 row = true) : savedOrbitMember 3 prefix_z3_0167 row = true := by
  have hm : row ∈ witnesses_z3_0167.map RowOrbitWitness.row := by
    rw [witnesses_z3_0167_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0167_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0167 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0167 w hwcheck)
def prefix_z3_0168 : List Atom := [(0, 3), (3, 4), (2, 4)]
def witnesses_z3_0168 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 5)], 13, 20⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 15, 20⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 19, 20⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 16, 20⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 20, 20⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 18, 20⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 14, 20⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 17, 20⟩
]
theorem witnesses_z3_0168_rows : (witnesses_z3_0168.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0168 row) := by decide +kernel
#print axioms witnesses_z3_0168_rows
theorem witnesses_z3_0168_valid : (witnesses_z3_0168.all (rowOrbitWitnessCheck 3 prefix_z3_0168)) = true := by decide +kernel
#print axioms witnesses_z3_0168_valid
theorem prefix_z3_0168_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0168 row = true) : savedOrbitMember 3 prefix_z3_0168 row = true := by
  have hm : row ∈ witnesses_z3_0168.map RowOrbitWitness.row := by
    rw [witnesses_z3_0168_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0168_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0168 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0168 w hwcheck)
def prefix_z3_0169 : List Atom := [(0, 3), (3, 4), (2, 5)]
def witnesses_z3_0169 : List RowOrbitWitness := [
  ⟨[(0, 5), (2, 3), (4, 6)], 21, 20⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 24, 20⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 23, 20⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 22, 20⟩
]
theorem witnesses_z3_0169_rows : (witnesses_z3_0169.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0169 row) := by decide +kernel
#print axioms witnesses_z3_0169_rows
theorem witnesses_z3_0169_valid : (witnesses_z3_0169.all (rowOrbitWitnessCheck 3 prefix_z3_0169)) = true := by decide +kernel
#print axioms witnesses_z3_0169_valid
theorem prefix_z3_0169_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0169 row = true) : savedOrbitMember 3 prefix_z3_0169 row = true := by
  have hm : row ∈ witnesses_z3_0169.map RowOrbitWitness.row := by
    rw [witnesses_z3_0169_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0169_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0169 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0169 w hwcheck)
def prefix_z3_0170 : List Atom := [(0, 3), (3, 4), (3, 6)]
def witnesses_z3_0170 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 3), (2, 6)], 10, 20⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 8, 20⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 9, 20⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 11, 20⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 12, 20⟩
]
theorem witnesses_z3_0170_rows : (witnesses_z3_0170.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0170 row) := by decide +kernel
#print axioms witnesses_z3_0170_rows
theorem witnesses_z3_0170_valid : (witnesses_z3_0170.all (rowOrbitWitnessCheck 3 prefix_z3_0170)) = true := by decide +kernel
#print axioms witnesses_z3_0170_valid
theorem prefix_z3_0170_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0170 row = true) : savedOrbitMember 3 prefix_z3_0170 row = true := by
  have hm : row ∈ witnesses_z3_0170.map RowOrbitWitness.row := by
    rw [witnesses_z3_0170_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0170_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0170 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0170 w hwcheck)
def prefix_z3_0171 : List Atom := [(0, 3), (3, 4), (4, 6)]
def witnesses_z3_0171 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 6)], 40, 20⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 41, 20⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 42, 20⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 43, 20⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 39, 20⟩
]
theorem witnesses_z3_0171_rows : (witnesses_z3_0171.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0171 row) := by decide +kernel
#print axioms witnesses_z3_0171_rows
theorem witnesses_z3_0171_valid : (witnesses_z3_0171.all (rowOrbitWitnessCheck 3 prefix_z3_0171)) = true := by decide +kernel
#print axioms witnesses_z3_0171_valid
theorem prefix_z3_0171_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0171 row = true) : savedOrbitMember 3 prefix_z3_0171 row = true := by
  have hm : row ∈ witnesses_z3_0171.map RowOrbitWitness.row := by
    rw [witnesses_z3_0171_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0171_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0171 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0171 w hwcheck)
def prefix_z3_0172 : List Atom := [(0, 3), (3, 5), (0, 4)]
def witnesses_z3_0172 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 28, 21⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 30, 21⟩,
  ⟨[(0, 3), (1, 4), (2, 5)], 25, 21⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 27, 21⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 26, 21⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 29, 21⟩
]
theorem witnesses_z3_0172_rows : (witnesses_z3_0172.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0172 row) := by decide +kernel
#print axioms witnesses_z3_0172_rows
theorem witnesses_z3_0172_valid : (witnesses_z3_0172.all (rowOrbitWitnessCheck 3 prefix_z3_0172)) = true := by decide +kernel
#print axioms witnesses_z3_0172_valid
theorem prefix_z3_0172_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0172 row = true) : savedOrbitMember 3 prefix_z3_0172 row = true := by
  have hm : row ∈ witnesses_z3_0172.map RowOrbitWitness.row := by
    rw [witnesses_z3_0172_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0172_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0172 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0172 w hwcheck)
def prefix_z3_0173 : List Atom := [(0, 3), (3, 5), (0, 6)]
def witnesses_z3_0173 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 33, 21⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 31, 21⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 32, 21⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 34, 21⟩
]
theorem witnesses_z3_0173_rows : (witnesses_z3_0173.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0173 row) := by decide +kernel
#print axioms witnesses_z3_0173_rows
theorem witnesses_z3_0173_valid : (witnesses_z3_0173.all (rowOrbitWitnessCheck 3 prefix_z3_0173)) = true := by decide +kernel
#print axioms witnesses_z3_0173_valid
theorem prefix_z3_0173_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0173 row = true) : savedOrbitMember 3 prefix_z3_0173 row = true := by
  have hm : row ∈ witnesses_z3_0173.map RowOrbitWitness.row := by
    rw [witnesses_z3_0173_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0173_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0173 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0173 w hwcheck)
def prefix_z3_0174 : List Atom := [(0, 3), (3, 5), (1, 3)]
def witnesses_z3_0174 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 7, 21⟩,
  ⟨[(0, 1), (2, 5), (3, 4)], 2, 21⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 6, 21⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 4, 21⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 5, 21⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 0, 21⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 1, 21⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 3, 21⟩
]
theorem witnesses_z3_0174_rows : (witnesses_z3_0174.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0174 row) := by decide +kernel
#print axioms witnesses_z3_0174_rows
theorem witnesses_z3_0174_valid : (witnesses_z3_0174.all (rowOrbitWitnessCheck 3 prefix_z3_0174)) = true := by decide +kernel
#print axioms witnesses_z3_0174_valid
theorem prefix_z3_0174_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0174 row = true) : savedOrbitMember 3 prefix_z3_0174 row = true := by
  have hm : row ∈ witnesses_z3_0174.map RowOrbitWitness.row := by
    rw [witnesses_z3_0174_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0174_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0174 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0174 w hwcheck)
def prefix_z3_0175 : List Atom := [(0, 3), (3, 5), (1, 4)]
def witnesses_z3_0175 : List RowOrbitWitness := [
  ⟨[(0, 1), (3, 6), (4, 5)], 38, 21⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 37, 21⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 36, 21⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 35, 21⟩
]
theorem witnesses_z3_0175_rows : (witnesses_z3_0175.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0175 row) := by decide +kernel
#print axioms witnesses_z3_0175_rows
theorem witnesses_z3_0175_valid : (witnesses_z3_0175.all (rowOrbitWitnessCheck 3 prefix_z3_0175)) = true := by decide +kernel
#print axioms witnesses_z3_0175_valid
theorem prefix_z3_0175_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0175 row = true) : savedOrbitMember 3 prefix_z3_0175 row = true := by
  have hm : row ∈ witnesses_z3_0175.map RowOrbitWitness.row := by
    rw [witnesses_z3_0175_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0175_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0175 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0175 w hwcheck)
def prefixPart_z3_10 : List (List Atom) := [
  prefix_z3_0160,
  prefix_z3_0161,
  prefix_z3_0162,
  prefix_z3_0163,
  prefix_z3_0164,
  prefix_z3_0165,
  prefix_z3_0166,
  prefix_z3_0167,
  prefix_z3_0168,
  prefix_z3_0169,
  prefix_z3_0170,
  prefix_z3_0171,
  prefix_z3_0172,
  prefix_z3_0173,
  prefix_z3_0174,
  prefix_z3_0175
]
theorem prefixPart_z3_10_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_10) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_10, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0160] using prefix_z3_0160_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0161] using prefix_z3_0161_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0162] using prefix_z3_0162_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0163] using prefix_z3_0163_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0164] using prefix_z3_0164_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0165] using prefix_z3_0165_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0166] using prefix_z3_0166_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0167] using prefix_z3_0167_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0168] using prefix_z3_0168_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0169] using prefix_z3_0169_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0170] using prefix_z3_0170_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0171] using prefix_z3_0171_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0172] using prefix_z3_0172_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0173] using prefix_z3_0173_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0174] using prefix_z3_0174_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0175] using prefix_z3_0175_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
