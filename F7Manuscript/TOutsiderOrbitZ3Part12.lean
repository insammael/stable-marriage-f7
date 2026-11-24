module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0192 : List Atom := [(0, 4), (0, 2), (0, 5)]
def witnesses_z3_0192 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 5)], 2, 8⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 3, 8⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 1, 8⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 0, 8⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 4, 8⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 6, 8⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 7, 8⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 5, 8⟩
]
theorem witnesses_z3_0192_rows : (witnesses_z3_0192.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0192 row) := by decide +kernel
#print axioms witnesses_z3_0192_rows
theorem witnesses_z3_0192_valid : (witnesses_z3_0192.all (rowOrbitWitnessCheck 3 prefix_z3_0192)) = true := by decide +kernel
#print axioms witnesses_z3_0192_valid
theorem prefix_z3_0192_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0192 row = true) : savedOrbitMember 3 prefix_z3_0192 row = true := by
  have hm : row ∈ witnesses_z3_0192.map RowOrbitWitness.row := by
    rw [witnesses_z3_0192_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0192_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0192 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0192 w hwcheck)
def prefix_z3_0193 : List Atom := [(0, 4), (0, 2), (0, 6)]
def witnesses_z3_0193 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 6)], 11, 8⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 12, 8⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 8, 8⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 9, 8⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 10, 8⟩
]
theorem witnesses_z3_0193_rows : (witnesses_z3_0193.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0193 row) := by decide +kernel
#print axioms witnesses_z3_0193_rows
theorem witnesses_z3_0193_valid : (witnesses_z3_0193.all (rowOrbitWitnessCheck 3 prefix_z3_0193)) = true := by decide +kernel
#print axioms witnesses_z3_0193_valid
theorem prefix_z3_0193_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0193 row = true) : savedOrbitMember 3 prefix_z3_0193 row = true := by
  have hm : row ∈ witnesses_z3_0193.map RowOrbitWitness.row := by
    rw [witnesses_z3_0193_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0193_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0193 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0193 w hwcheck)
def prefix_z3_0194 : List Atom := [(0, 4), (0, 2), (1, 2)]
def witnesses_z3_0194 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 3), (2, 4)], 13, 8⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 14, 8⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 15, 8⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 16, 8⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 17, 8⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 18, 8⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 19, 8⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 20, 8⟩
]
theorem witnesses_z3_0194_rows : (witnesses_z3_0194.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0194 row) := by decide +kernel
#print axioms witnesses_z3_0194_rows
theorem witnesses_z3_0194_valid : (witnesses_z3_0194.all (rowOrbitWitnessCheck 3 prefix_z3_0194)) = true := by decide +kernel
#print axioms witnesses_z3_0194_valid
theorem prefix_z3_0194_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0194 row = true) : savedOrbitMember 3 prefix_z3_0194 row = true := by
  have hm : row ∈ witnesses_z3_0194.map RowOrbitWitness.row := by
    rw [witnesses_z3_0194_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0194_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0194 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0194 w hwcheck)
def prefix_z3_0195 : List Atom := [(0, 4), (0, 2), (1, 3)]
def witnesses_z3_0195 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 21, 8⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 22, 8⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 23, 8⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 24, 8⟩
]
theorem witnesses_z3_0195_rows : (witnesses_z3_0195.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0195 row) := by decide +kernel
#print axioms witnesses_z3_0195_rows
theorem witnesses_z3_0195_valid : (witnesses_z3_0195.all (rowOrbitWitnessCheck 3 prefix_z3_0195)) = true := by decide +kernel
#print axioms witnesses_z3_0195_valid
theorem prefix_z3_0195_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0195 row = true) : savedOrbitMember 3 prefix_z3_0195 row = true := by
  have hm : row ∈ witnesses_z3_0195.map RowOrbitWitness.row := by
    rw [witnesses_z3_0195_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0195_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0195 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0195 w hwcheck)
def prefix_z3_0196 : List Atom := [(0, 4), (0, 2), (2, 6)]
def witnesses_z3_0196 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 6)], 39, 8⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 40, 8⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 41, 8⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 42, 8⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 43, 8⟩
]
theorem witnesses_z3_0196_rows : (witnesses_z3_0196.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0196 row) := by decide +kernel
#print axioms witnesses_z3_0196_rows
theorem witnesses_z3_0196_valid : (witnesses_z3_0196.all (rowOrbitWitnessCheck 3 prefix_z3_0196)) = true := by decide +kernel
#print axioms witnesses_z3_0196_valid
theorem prefix_z3_0196_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0196 row = true) : savedOrbitMember 3 prefix_z3_0196 row = true := by
  have hm : row ∈ witnesses_z3_0196.map RowOrbitWitness.row := by
    rw [witnesses_z3_0196_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0196_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0196 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0196 w hwcheck)
def prefix_z3_0197 : List Atom := [(0, 4), (0, 2), (3, 4)]
def witnesses_z3_0197 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 5)], 25, 8⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 26, 8⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 27, 8⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 28, 8⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 29, 8⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 30, 8⟩
]
theorem witnesses_z3_0197_rows : (witnesses_z3_0197.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0197 row) := by decide +kernel
#print axioms witnesses_z3_0197_rows
theorem witnesses_z3_0197_valid : (witnesses_z3_0197.all (rowOrbitWitnessCheck 3 prefix_z3_0197)) = true := by decide +kernel
#print axioms witnesses_z3_0197_valid
theorem prefix_z3_0197_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0197 row = true) : savedOrbitMember 3 prefix_z3_0197 row = true := by
  have hm : row ∈ witnesses_z3_0197.map RowOrbitWitness.row := by
    rw [witnesses_z3_0197_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0197_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0197 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0197 w hwcheck)
def prefix_z3_0198 : List Atom := [(0, 4), (0, 2), (3, 5)]
def witnesses_z3_0198 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 6)], 35, 8⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 36, 8⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 37, 8⟩,
  ⟨[(0, 6), (2, 3), (4, 5)], 38, 8⟩
]
theorem witnesses_z3_0198_rows : (witnesses_z3_0198.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0198 row) := by decide +kernel
#print axioms witnesses_z3_0198_rows
theorem witnesses_z3_0198_valid : (witnesses_z3_0198.all (rowOrbitWitnessCheck 3 prefix_z3_0198)) = true := by decide +kernel
#print axioms witnesses_z3_0198_valid
theorem prefix_z3_0198_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0198 row = true) : savedOrbitMember 3 prefix_z3_0198 row = true := by
  have hm : row ∈ witnesses_z3_0198.map RowOrbitWitness.row := by
    rw [witnesses_z3_0198_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0198_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0198 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0198 w hwcheck)
def prefix_z3_0199 : List Atom := [(0, 4), (0, 2), (4, 6)]
def witnesses_z3_0199 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 32, 8⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 31, 8⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 33, 8⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 34, 8⟩
]
theorem witnesses_z3_0199_rows : (witnesses_z3_0199.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0199 row) := by decide +kernel
#print axioms witnesses_z3_0199_rows
theorem witnesses_z3_0199_valid : (witnesses_z3_0199.all (rowOrbitWitnessCheck 3 prefix_z3_0199)) = true := by decide +kernel
#print axioms witnesses_z3_0199_valid
theorem prefix_z3_0199_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0199 row = true) : savedOrbitMember 3 prefix_z3_0199 row = true := by
  have hm : row ∈ witnesses_z3_0199.map RowOrbitWitness.row := by
    rw [witnesses_z3_0199_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0199_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0199 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0199 w hwcheck)
def prefix_z3_0200 : List Atom := [(0, 4), (0, 3), (0, 5)]
def witnesses_z3_0200 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 2, 9⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 3, 9⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 1, 9⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 0, 9⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 4, 9⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 7, 9⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 6, 9⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 5, 9⟩
]
theorem witnesses_z3_0200_rows : (witnesses_z3_0200.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0200 row) := by decide +kernel
#print axioms witnesses_z3_0200_rows
theorem witnesses_z3_0200_valid : (witnesses_z3_0200.all (rowOrbitWitnessCheck 3 prefix_z3_0200)) = true := by decide +kernel
#print axioms witnesses_z3_0200_valid
theorem prefix_z3_0200_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0200 row = true) : savedOrbitMember 3 prefix_z3_0200 row = true := by
  have hm : row ∈ witnesses_z3_0200.map RowOrbitWitness.row := by
    rw [witnesses_z3_0200_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0200_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0200 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0200 w hwcheck)
def prefix_z3_0201 : List Atom := [(0, 4), (0, 3), (0, 6)]
def witnesses_z3_0201 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 11, 9⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 12, 9⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 9, 9⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 8, 9⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 10, 9⟩
]
theorem witnesses_z3_0201_rows : (witnesses_z3_0201.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0201 row) := by decide +kernel
#print axioms witnesses_z3_0201_rows
theorem witnesses_z3_0201_valid : (witnesses_z3_0201.all (rowOrbitWitnessCheck 3 prefix_z3_0201)) = true := by decide +kernel
#print axioms witnesses_z3_0201_valid
theorem prefix_z3_0201_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0201 row = true) : savedOrbitMember 3 prefix_z3_0201 row = true := by
  have hm : row ∈ witnesses_z3_0201.map RowOrbitWitness.row := by
    rw [witnesses_z3_0201_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0201_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0201 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0201 w hwcheck)
def prefix_z3_0202 : List Atom := [(0, 4), (0, 3), (1, 2)]
def witnesses_z3_0202 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 21, 9⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 22, 9⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 23, 9⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 24, 9⟩
]
theorem witnesses_z3_0202_rows : (witnesses_z3_0202.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0202 row) := by decide +kernel
#print axioms witnesses_z3_0202_rows
theorem witnesses_z3_0202_valid : (witnesses_z3_0202.all (rowOrbitWitnessCheck 3 prefix_z3_0202)) = true := by decide +kernel
#print axioms witnesses_z3_0202_valid
theorem prefix_z3_0202_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0202 row = true) : savedOrbitMember 3 prefix_z3_0202 row = true := by
  have hm : row ∈ witnesses_z3_0202.map RowOrbitWitness.row := by
    rw [witnesses_z3_0202_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0202_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0202 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0202 w hwcheck)
def prefix_z3_0203 : List Atom := [(0, 4), (0, 3), (1, 3)]
def witnesses_z3_0203 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 4)], 13, 9⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 14, 9⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 15, 9⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 16, 9⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 17, 9⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 18, 9⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 20, 9⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 19, 9⟩
]
theorem witnesses_z3_0203_rows : (witnesses_z3_0203.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0203 row) := by decide +kernel
#print axioms witnesses_z3_0203_rows
theorem witnesses_z3_0203_valid : (witnesses_z3_0203.all (rowOrbitWitnessCheck 3 prefix_z3_0203)) = true := by decide +kernel
#print axioms witnesses_z3_0203_valid
theorem prefix_z3_0203_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0203 row = true) : savedOrbitMember 3 prefix_z3_0203 row = true := by
  have hm : row ∈ witnesses_z3_0203.map RowOrbitWitness.row := by
    rw [witnesses_z3_0203_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0203_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0203 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0203 w hwcheck)
def prefix_z3_0204 : List Atom := [(0, 4), (0, 3), (2, 4)]
def witnesses_z3_0204 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 5)], 25, 9⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 26, 9⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 27, 9⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 28, 9⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 29, 9⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 30, 9⟩
]
theorem witnesses_z3_0204_rows : (witnesses_z3_0204.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0204 row) := by decide +kernel
#print axioms witnesses_z3_0204_rows
theorem witnesses_z3_0204_valid : (witnesses_z3_0204.all (rowOrbitWitnessCheck 3 prefix_z3_0204)) = true := by decide +kernel
#print axioms witnesses_z3_0204_valid
theorem prefix_z3_0204_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0204 row = true) : savedOrbitMember 3 prefix_z3_0204 row = true := by
  have hm : row ∈ witnesses_z3_0204.map RowOrbitWitness.row := by
    rw [witnesses_z3_0204_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0204_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0204 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0204 w hwcheck)
def prefix_z3_0205 : List Atom := [(0, 4), (0, 3), (2, 5)]
def witnesses_z3_0205 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 6)], 36, 9⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 35, 9⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 37, 9⟩,
  ⟨[(0, 6), (2, 3), (4, 5)], 38, 9⟩
]
theorem witnesses_z3_0205_rows : (witnesses_z3_0205.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0205 row) := by decide +kernel
#print axioms witnesses_z3_0205_rows
theorem witnesses_z3_0205_valid : (witnesses_z3_0205.all (rowOrbitWitnessCheck 3 prefix_z3_0205)) = true := by decide +kernel
#print axioms witnesses_z3_0205_valid
theorem prefix_z3_0205_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0205 row = true) : savedOrbitMember 3 prefix_z3_0205 row = true := by
  have hm : row ∈ witnesses_z3_0205.map RowOrbitWitness.row := by
    rw [witnesses_z3_0205_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0205_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0205 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0205 w hwcheck)
def prefix_z3_0206 : List Atom := [(0, 4), (0, 3), (3, 6)]
def witnesses_z3_0206 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 3), (2, 6)], 39, 9⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 40, 9⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 41, 9⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 43, 9⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 42, 9⟩
]
theorem witnesses_z3_0206_rows : (witnesses_z3_0206.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0206 row) := by decide +kernel
#print axioms witnesses_z3_0206_rows
theorem witnesses_z3_0206_valid : (witnesses_z3_0206.all (rowOrbitWitnessCheck 3 prefix_z3_0206)) = true := by decide +kernel
#print axioms witnesses_z3_0206_valid
theorem prefix_z3_0206_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0206 row = true) : savedOrbitMember 3 prefix_z3_0206 row = true := by
  have hm : row ∈ witnesses_z3_0206.map RowOrbitWitness.row := by
    rw [witnesses_z3_0206_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0206_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0206 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0206 w hwcheck)
def prefix_z3_0207 : List Atom := [(0, 4), (0, 3), (4, 6)]
def witnesses_z3_0207 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 6)], 32, 9⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 31, 9⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 33, 9⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 34, 9⟩
]
theorem witnesses_z3_0207_rows : (witnesses_z3_0207.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0207 row) := by decide +kernel
#print axioms witnesses_z3_0207_rows
theorem witnesses_z3_0207_valid : (witnesses_z3_0207.all (rowOrbitWitnessCheck 3 prefix_z3_0207)) = true := by decide +kernel
#print axioms witnesses_z3_0207_valid
theorem prefix_z3_0207_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0207 row = true) : savedOrbitMember 3 prefix_z3_0207 row = true := by
  have hm : row ∈ witnesses_z3_0207.map RowOrbitWitness.row := by
    rw [witnesses_z3_0207_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0207_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0207 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0207 w hwcheck)
def prefixPart_z3_12 : List (List Atom) := [
  prefix_z3_0192,
  prefix_z3_0193,
  prefix_z3_0194,
  prefix_z3_0195,
  prefix_z3_0196,
  prefix_z3_0197,
  prefix_z3_0198,
  prefix_z3_0199,
  prefix_z3_0200,
  prefix_z3_0201,
  prefix_z3_0202,
  prefix_z3_0203,
  prefix_z3_0204,
  prefix_z3_0205,
  prefix_z3_0206,
  prefix_z3_0207
]
theorem prefixPart_z3_12_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_12) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_12, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0192] using prefix_z3_0192_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0193] using prefix_z3_0193_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0194] using prefix_z3_0194_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0195] using prefix_z3_0195_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0196] using prefix_z3_0196_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0197] using prefix_z3_0197_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0198] using prefix_z3_0198_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0199] using prefix_z3_0199_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0200] using prefix_z3_0200_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0201] using prefix_z3_0201_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0202] using prefix_z3_0202_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0203] using prefix_z3_0203_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0204] using prefix_z3_0204_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0205] using prefix_z3_0205_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0206] using prefix_z3_0206_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0207] using prefix_z3_0207_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
