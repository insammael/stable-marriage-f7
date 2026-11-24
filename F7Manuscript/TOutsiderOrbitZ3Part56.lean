module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0896 : List Atom := [(2, 5), (0, 5), (1, 4)]
def witnesses_z3_0896 : List RowOrbitWitness := [
  ⟨[(0, 1), (3, 4), (5, 6)], 24, 44⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 23, 44⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 21, 44⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 22, 44⟩
]
theorem witnesses_z3_0896_rows : (witnesses_z3_0896.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0896 row) := by decide +kernel
#print axioms witnesses_z3_0896_rows
theorem witnesses_z3_0896_valid : (witnesses_z3_0896.all (rowOrbitWitnessCheck 3 prefix_z3_0896)) = true := by decide +kernel
#print axioms witnesses_z3_0896_valid
theorem prefix_z3_0896_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0896 row = true) : savedOrbitMember 3 prefix_z3_0896 row = true := by
  have hm : row ∈ witnesses_z3_0896.map RowOrbitWitness.row := by
    rw [witnesses_z3_0896_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0896_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0896 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0896 w hwcheck)
def prefix_z3_0897 : List Atom := [(2, 5), (0, 5), (2, 6)]
def witnesses_z3_0897 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (2, 5)], 32, 44⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 31, 44⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 34, 44⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 33, 44⟩
]
theorem witnesses_z3_0897_rows : (witnesses_z3_0897.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0897 row) := by decide +kernel
#print axioms witnesses_z3_0897_rows
theorem witnesses_z3_0897_valid : (witnesses_z3_0897.all (rowOrbitWitnessCheck 3 prefix_z3_0897)) = true := by decide +kernel
#print axioms witnesses_z3_0897_valid
theorem prefix_z3_0897_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0897 row = true) : savedOrbitMember 3 prefix_z3_0897 row = true := by
  have hm : row ∈ witnesses_z3_0897.map RowOrbitWitness.row := by
    rw [witnesses_z3_0897_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0897_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0897 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0897 w hwcheck)
def prefix_z3_0898 : List Atom := [(2, 5), (0, 5), (3, 5)]
def witnesses_z3_0898 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (2, 3)], 2, 44⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 3, 44⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 6, 44⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 4, 44⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 1, 44⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 5, 44⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 7, 44⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 0, 44⟩
]
theorem witnesses_z3_0898_rows : (witnesses_z3_0898.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0898 row) := by decide +kernel
#print axioms witnesses_z3_0898_rows
theorem witnesses_z3_0898_valid : (witnesses_z3_0898.all (rowOrbitWitnessCheck 3 prefix_z3_0898)) = true := by decide +kernel
#print axioms witnesses_z3_0898_valid
theorem prefix_z3_0898_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0898 row = true) : savedOrbitMember 3 prefix_z3_0898 row = true := by
  have hm : row ∈ witnesses_z3_0898.map RowOrbitWitness.row := by
    rw [witnesses_z3_0898_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0898_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0898 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0898 w hwcheck)
def prefix_z3_0899 : List Atom := [(2, 5), (0, 5), (5, 6)]
def witnesses_z3_0899 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (2, 6)], 11, 44⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 12, 44⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 8, 44⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 10, 44⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 9, 44⟩
]
theorem witnesses_z3_0899_rows : (witnesses_z3_0899.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0899 row) := by decide +kernel
#print axioms witnesses_z3_0899_rows
theorem witnesses_z3_0899_valid : (witnesses_z3_0899.all (rowOrbitWitnessCheck 3 prefix_z3_0899)) = true := by decide +kernel
#print axioms witnesses_z3_0899_valid
theorem prefix_z3_0899_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0899 row = true) : savedOrbitMember 3 prefix_z3_0899 row = true := by
  have hm : row ∈ witnesses_z3_0899.map RowOrbitWitness.row := by
    rw [witnesses_z3_0899_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0899_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0899 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0899 w hwcheck)
def prefix_z3_0900 : List Atom := [(2, 5), (1, 2), (0, 3)]
def witnesses_z3_0900 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 23, 27⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 24, 27⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 22, 27⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 21, 27⟩
]
theorem witnesses_z3_0900_rows : (witnesses_z3_0900.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0900 row) := by decide +kernel
#print axioms witnesses_z3_0900_rows
theorem witnesses_z3_0900_valid : (witnesses_z3_0900.all (rowOrbitWitnessCheck 3 prefix_z3_0900)) = true := by decide +kernel
#print axioms witnesses_z3_0900_valid
theorem prefix_z3_0900_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0900 row = true) : savedOrbitMember 3 prefix_z3_0900 row = true := by
  have hm : row ∈ witnesses_z3_0900.map RowOrbitWitness.row := by
    rw [witnesses_z3_0900_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0900_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0900 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0900 w hwcheck)
def prefix_z3_0901 : List Atom := [(2, 5), (1, 2), (0, 4)]
def witnesses_z3_0901 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 37, 27⟩,
  ⟨[(0, 1), (2, 6), (4, 5)], 38, 27⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 36, 27⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 35, 27⟩
]
theorem witnesses_z3_0901_rows : (witnesses_z3_0901.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0901 row) := by decide +kernel
#print axioms witnesses_z3_0901_rows
theorem witnesses_z3_0901_valid : (witnesses_z3_0901.all (rowOrbitWitnessCheck 3 prefix_z3_0901)) = true := by decide +kernel
#print axioms witnesses_z3_0901_valid
theorem prefix_z3_0901_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0901 row = true) : savedOrbitMember 3 prefix_z3_0901 row = true := by
  have hm : row ∈ witnesses_z3_0901.map RowOrbitWitness.row := by
    rw [witnesses_z3_0901_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0901_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0901 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0901 w hwcheck)
def prefix_z3_0902 : List Atom := [(2, 5), (1, 2), (0, 5)]
def witnesses_z3_0902 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 28, 27⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 29, 27⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 30, 27⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 25, 27⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 27, 27⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 26, 27⟩
]
theorem witnesses_z3_0902_rows : (witnesses_z3_0902.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0902 row) := by decide +kernel
#print axioms witnesses_z3_0902_rows
theorem witnesses_z3_0902_valid : (witnesses_z3_0902.all (rowOrbitWitnessCheck 3 prefix_z3_0902)) = true := by decide +kernel
#print axioms witnesses_z3_0902_valid
theorem prefix_z3_0902_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0902 row = true) : savedOrbitMember 3 prefix_z3_0902 row = true := by
  have hm : row ∈ witnesses_z3_0902.map RowOrbitWitness.row := by
    rw [witnesses_z3_0902_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0902_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0902 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0902 w hwcheck)
def prefix_z3_0903 : List Atom := [(2, 5), (1, 2), (1, 3)]
def witnesses_z3_0903 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 6)], 17, 27⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 18, 27⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 13, 27⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 16, 27⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 14, 27⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 19, 27⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 20, 27⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 15, 27⟩
]
theorem witnesses_z3_0903_rows : (witnesses_z3_0903.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0903 row) := by decide +kernel
#print axioms witnesses_z3_0903_rows
theorem witnesses_z3_0903_valid : (witnesses_z3_0903.all (rowOrbitWitnessCheck 3 prefix_z3_0903)) = true := by decide +kernel
#print axioms witnesses_z3_0903_valid
theorem prefix_z3_0903_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0903 row = true) : savedOrbitMember 3 prefix_z3_0903 row = true := by
  have hm : row ∈ witnesses_z3_0903.map RowOrbitWitness.row := by
    rw [witnesses_z3_0903_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0903_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0903 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0903 w hwcheck)
def prefix_z3_0904 : List Atom := [(2, 5), (1, 2), (1, 6)]
def witnesses_z3_0904 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (3, 6)], 42, 27⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 43, 27⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 39, 27⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 41, 27⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 40, 27⟩
]
theorem witnesses_z3_0904_rows : (witnesses_z3_0904.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0904 row) := by decide +kernel
#print axioms witnesses_z3_0904_rows
theorem witnesses_z3_0904_valid : (witnesses_z3_0904.all (rowOrbitWitnessCheck 3 prefix_z3_0904)) = true := by decide +kernel
#print axioms witnesses_z3_0904_valid
theorem prefix_z3_0904_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0904 row = true) : savedOrbitMember 3 prefix_z3_0904 row = true := by
  have hm : row ∈ witnesses_z3_0904.map RowOrbitWitness.row := by
    rw [witnesses_z3_0904_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0904_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0904 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0904 w hwcheck)
def prefix_z3_0905 : List Atom := [(2, 5), (1, 2), (2, 4)]
def witnesses_z3_0905 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 2, 27⟩,
  ⟨[(0, 2), (1, 3), (4, 6)], 3, 27⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 1, 27⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 4, 27⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 0, 27⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 7, 27⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 5, 27⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 6, 27⟩
]
theorem witnesses_z3_0905_rows : (witnesses_z3_0905.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0905 row) := by decide +kernel
#print axioms witnesses_z3_0905_rows
theorem witnesses_z3_0905_valid : (witnesses_z3_0905.all (rowOrbitWitnessCheck 3 prefix_z3_0905)) = true := by decide +kernel
#print axioms witnesses_z3_0905_valid
theorem prefix_z3_0905_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0905 row = true) : savedOrbitMember 3 prefix_z3_0905 row = true := by
  have hm : row ∈ witnesses_z3_0905.map RowOrbitWitness.row := by
    rw [witnesses_z3_0905_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0905_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0905 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0905 w hwcheck)
def prefix_z3_0906 : List Atom := [(2, 5), (1, 2), (2, 6)]
def witnesses_z3_0906 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 12, 27⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 11, 27⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 9, 27⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 10, 27⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 8, 27⟩
]
theorem witnesses_z3_0906_rows : (witnesses_z3_0906.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0906 row) := by decide +kernel
#print axioms witnesses_z3_0906_rows
theorem witnesses_z3_0906_valid : (witnesses_z3_0906.all (rowOrbitWitnessCheck 3 prefix_z3_0906)) = true := by decide +kernel
#print axioms witnesses_z3_0906_valid
theorem prefix_z3_0906_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0906 row = true) : savedOrbitMember 3 prefix_z3_0906 row = true := by
  have hm : row ∈ witnesses_z3_0906.map RowOrbitWitness.row := by
    rw [witnesses_z3_0906_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0906_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0906 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0906 w hwcheck)
def prefix_z3_0907 : List Atom := [(2, 5), (1, 2), (5, 6)]
def witnesses_z3_0907 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 6), (2, 4)], 34, 27⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 32, 27⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 31, 27⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 33, 27⟩
]
theorem witnesses_z3_0907_rows : (witnesses_z3_0907.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0907 row) := by decide +kernel
#print axioms witnesses_z3_0907_rows
theorem witnesses_z3_0907_valid : (witnesses_z3_0907.all (rowOrbitWitnessCheck 3 prefix_z3_0907)) = true := by decide +kernel
#print axioms witnesses_z3_0907_valid
theorem prefix_z3_0907_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0907 row = true) : savedOrbitMember 3 prefix_z3_0907 row = true := by
  have hm : row ∈ witnesses_z3_0907.map RowOrbitWitness.row := by
    rw [witnesses_z3_0907_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0907_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0907 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0907 w hwcheck)
def prefix_z3_0908 : List Atom := [(2, 5), (1, 3), (0, 2)]
def witnesses_z3_0908 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 87, 27⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 88, 27⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 86, 27⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 85, 27⟩
]
theorem witnesses_z3_0908_rows : (witnesses_z3_0908.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0908 row) := by decide +kernel
#print axioms witnesses_z3_0908_rows
theorem witnesses_z3_0908_valid : (witnesses_z3_0908.all (rowOrbitWitnessCheck 3 prefix_z3_0908)) = true := by decide +kernel
#print axioms witnesses_z3_0908_valid
theorem prefix_z3_0908_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0908 row = true) : savedOrbitMember 3 prefix_z3_0908 row = true := by
  have hm : row ∈ witnesses_z3_0908.map RowOrbitWitness.row := by
    rw [witnesses_z3_0908_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0908_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0908 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0908 w hwcheck)
def prefix_z3_0909 : List Atom := [(2, 5), (1, 3), (0, 5)]
def witnesses_z3_0909 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (5, 6)], 112, 27⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 115, 27⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 114, 27⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 113, 27⟩
]
theorem witnesses_z3_0909_rows : (witnesses_z3_0909.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0909 row) := by decide +kernel
#print axioms witnesses_z3_0909_rows
theorem witnesses_z3_0909_valid : (witnesses_z3_0909.all (rowOrbitWitnessCheck 3 prefix_z3_0909)) = true := by decide +kernel
#print axioms witnesses_z3_0909_valid
theorem prefix_z3_0909_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0909 row = true) : savedOrbitMember 3 prefix_z3_0909 row = true := by
  have hm : row ∈ witnesses_z3_0909.map RowOrbitWitness.row := by
    rw [witnesses_z3_0909_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0909_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0909 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0909 w hwcheck)
def prefix_z3_0910 : List Atom := [(2, 5), (1, 3), (1, 4)]
def witnesses_z3_0910 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (4, 5)], 125, 27⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 124, 27⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 123, 27⟩,
  ⟨[(1, 6), (2, 3), (4, 5)], 122, 27⟩
]
theorem witnesses_z3_0910_rows : (witnesses_z3_0910.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0910 row) := by decide +kernel
#print axioms witnesses_z3_0910_rows
theorem witnesses_z3_0910_valid : (witnesses_z3_0910.all (rowOrbitWitnessCheck 3 prefix_z3_0910)) = true := by decide +kernel
#print axioms witnesses_z3_0910_valid
theorem prefix_z3_0910_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0910 row = true) : savedOrbitMember 3 prefix_z3_0910 row = true := by
  have hm : row ∈ witnesses_z3_0910.map RowOrbitWitness.row := by
    rw [witnesses_z3_0910_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0910_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0910 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0910 w hwcheck)
def prefix_z3_0911 : List Atom := [(2, 5), (1, 3), (1, 5)]
def witnesses_z3_0911 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 108, 27⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 105, 27⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 109, 27⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 111, 27⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 106, 27⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 110, 27⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 107, 27⟩
]
theorem witnesses_z3_0911_rows : (witnesses_z3_0911.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0911 row) := by decide +kernel
#print axioms witnesses_z3_0911_rows
theorem witnesses_z3_0911_valid : (witnesses_z3_0911.all (rowOrbitWitnessCheck 3 prefix_z3_0911)) = true := by decide +kernel
#print axioms witnesses_z3_0911_valid
theorem prefix_z3_0911_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0911 row = true) : savedOrbitMember 3 prefix_z3_0911 row = true := by
  have hm : row ∈ witnesses_z3_0911.map RowOrbitWitness.row := by
    rw [witnesses_z3_0911_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0911_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0911 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0911 w hwcheck)
def prefixPart_z3_56 : List (List Atom) := [
  prefix_z3_0896,
  prefix_z3_0897,
  prefix_z3_0898,
  prefix_z3_0899,
  prefix_z3_0900,
  prefix_z3_0901,
  prefix_z3_0902,
  prefix_z3_0903,
  prefix_z3_0904,
  prefix_z3_0905,
  prefix_z3_0906,
  prefix_z3_0907,
  prefix_z3_0908,
  prefix_z3_0909,
  prefix_z3_0910,
  prefix_z3_0911
]
theorem prefixPart_z3_56_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_56) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_56, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0896] using prefix_z3_0896_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0897] using prefix_z3_0897_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0898] using prefix_z3_0898_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0899] using prefix_z3_0899_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0900] using prefix_z3_0900_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0901] using prefix_z3_0901_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0902] using prefix_z3_0902_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0903] using prefix_z3_0903_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0904] using prefix_z3_0904_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0905] using prefix_z3_0905_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0906] using prefix_z3_0906_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0907] using prefix_z3_0907_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0908] using prefix_z3_0908_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0909] using prefix_z3_0909_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0910] using prefix_z3_0910_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0911] using prefix_z3_0911_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
