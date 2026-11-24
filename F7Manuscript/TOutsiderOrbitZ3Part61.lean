module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0976 : List Atom := [(3, 4), (0, 3), (3, 6)]
def witnesses_z3_0976 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 11, 28⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 12, 28⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 8, 28⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 9, 28⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 10, 28⟩
]
theorem witnesses_z3_0976_rows : (witnesses_z3_0976.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0976 row) := by decide +kernel
#print axioms witnesses_z3_0976_rows
theorem witnesses_z3_0976_valid : (witnesses_z3_0976.all (rowOrbitWitnessCheck 3 prefix_z3_0976)) = true := by decide +kernel
#print axioms witnesses_z3_0976_valid
theorem prefix_z3_0976_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0976 row = true) : savedOrbitMember 3 prefix_z3_0976 row = true := by
  have hm : row ∈ witnesses_z3_0976.map RowOrbitWitness.row := by
    rw [witnesses_z3_0976_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0976_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0976 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0976 w hwcheck)
def prefix_z3_0977 : List Atom := [(3, 4), (0, 3), (4, 6)]
def witnesses_z3_0977 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 4)], 32, 28⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 31, 28⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 34, 28⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 33, 28⟩
]
theorem witnesses_z3_0977_rows : (witnesses_z3_0977.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0977 row) := by decide +kernel
#print axioms witnesses_z3_0977_rows
theorem witnesses_z3_0977_valid : (witnesses_z3_0977.all (rowOrbitWitnessCheck 3 prefix_z3_0977)) = true := by decide +kernel
#print axioms witnesses_z3_0977_valid
theorem prefix_z3_0977_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0977 row = true) : savedOrbitMember 3 prefix_z3_0977 row = true := by
  have hm : row ∈ witnesses_z3_0977.map RowOrbitWitness.row := by
    rw [witnesses_z3_0977_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0977_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0977 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0977 w hwcheck)
def prefix_z3_0978 : List Atom := [(3, 4), (0, 4), (0, 5)]
def witnesses_z3_0978 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 20, 42⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 18, 42⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 17, 42⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 19, 42⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 13, 42⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 16, 42⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 15, 42⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 14, 42⟩
]
theorem witnesses_z3_0978_rows : (witnesses_z3_0978.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0978 row) := by decide +kernel
#print axioms witnesses_z3_0978_rows
theorem witnesses_z3_0978_valid : (witnesses_z3_0978.all (rowOrbitWitnessCheck 3 prefix_z3_0978)) = true := by decide +kernel
#print axioms witnesses_z3_0978_valid
theorem prefix_z3_0978_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0978 row = true) : savedOrbitMember 3 prefix_z3_0978 row = true := by
  have hm : row ∈ witnesses_z3_0978.map RowOrbitWitness.row := by
    rw [witnesses_z3_0978_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0978_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0978 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0978 w hwcheck)
def prefix_z3_0979 : List Atom := [(3, 4), (0, 4), (0, 6)]
def witnesses_z3_0979 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 43, 42⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 42, 42⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 41, 42⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 40, 42⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 39, 42⟩
]
theorem witnesses_z3_0979_rows : (witnesses_z3_0979.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0979 row) := by decide +kernel
#print axioms witnesses_z3_0979_rows
theorem witnesses_z3_0979_valid : (witnesses_z3_0979.all (rowOrbitWitnessCheck 3 prefix_z3_0979)) = true := by decide +kernel
#print axioms witnesses_z3_0979_valid
theorem prefix_z3_0979_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0979 row = true) : savedOrbitMember 3 prefix_z3_0979 row = true := by
  have hm : row ∈ witnesses_z3_0979.map RowOrbitWitness.row := by
    rw [witnesses_z3_0979_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0979_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0979 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0979 w hwcheck)
def prefix_z3_0980 : List Atom := [(3, 4), (0, 4), (1, 2)]
def witnesses_z3_0980 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (4, 6)], 38, 42⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 37, 42⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 35, 42⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 36, 42⟩
]
theorem witnesses_z3_0980_rows : (witnesses_z3_0980.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0980 row) := by decide +kernel
#print axioms witnesses_z3_0980_rows
theorem witnesses_z3_0980_valid : (witnesses_z3_0980.all (rowOrbitWitnessCheck 3 prefix_z3_0980)) = true := by decide +kernel
#print axioms witnesses_z3_0980_valid
theorem prefix_z3_0980_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0980 row = true) : savedOrbitMember 3 prefix_z3_0980 row = true := by
  have hm : row ∈ witnesses_z3_0980.map RowOrbitWitness.row := by
    rw [witnesses_z3_0980_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0980_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0980 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0980 w hwcheck)
def prefix_z3_0981 : List Atom := [(3, 4), (0, 4), (1, 3)]
def witnesses_z3_0981 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 28, 42⟩,
  ⟨[(0, 1), (2, 4), (3, 6)], 29, 42⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 30, 42⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 25, 42⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 26, 42⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 27, 42⟩
]
theorem witnesses_z3_0981_rows : (witnesses_z3_0981.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0981 row) := by decide +kernel
#print axioms witnesses_z3_0981_rows
theorem witnesses_z3_0981_valid : (witnesses_z3_0981.all (rowOrbitWitnessCheck 3 prefix_z3_0981)) = true := by decide +kernel
#print axioms witnesses_z3_0981_valid
theorem prefix_z3_0981_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0981 row = true) : savedOrbitMember 3 prefix_z3_0981 row = true := by
  have hm : row ∈ witnesses_z3_0981.map RowOrbitWitness.row := by
    rw [witnesses_z3_0981_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0981_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0981 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0981 w hwcheck)
def prefix_z3_0982 : List Atom := [(3, 4), (0, 4), (1, 5)]
def witnesses_z3_0982 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 23, 42⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 24, 42⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 22, 42⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 21, 42⟩
]
theorem witnesses_z3_0982_rows : (witnesses_z3_0982.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0982 row) := by decide +kernel
#print axioms witnesses_z3_0982_rows
theorem witnesses_z3_0982_valid : (witnesses_z3_0982.all (rowOrbitWitnessCheck 3 prefix_z3_0982)) = true := by decide +kernel
#print axioms witnesses_z3_0982_valid
theorem prefix_z3_0982_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0982 row = true) : savedOrbitMember 3 prefix_z3_0982 row = true := by
  have hm : row ∈ witnesses_z3_0982.map RowOrbitWitness.row := by
    rw [witnesses_z3_0982_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0982_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0982 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0982 w hwcheck)
def prefix_z3_0983 : List Atom := [(3, 4), (0, 4), (2, 4)]
def witnesses_z3_0983 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 4), (2, 3)], 2, 42⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 3, 42⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 6, 42⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 4, 42⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 1, 42⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 5, 42⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 0, 42⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 7, 42⟩
]
theorem witnesses_z3_0983_rows : (witnesses_z3_0983.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0983 row) := by decide +kernel
#print axioms witnesses_z3_0983_rows
theorem witnesses_z3_0983_valid : (witnesses_z3_0983.all (rowOrbitWitnessCheck 3 prefix_z3_0983)) = true := by decide +kernel
#print axioms witnesses_z3_0983_valid
theorem prefix_z3_0983_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0983 row = true) : savedOrbitMember 3 prefix_z3_0983 row = true := by
  have hm : row ∈ witnesses_z3_0983.map RowOrbitWitness.row := by
    rw [witnesses_z3_0983_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0983_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0983 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0983 w hwcheck)
def prefix_z3_0984 : List Atom := [(3, 4), (0, 4), (3, 6)]
def witnesses_z3_0984 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 6), (3, 4)], 32, 42⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 31, 42⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 34, 42⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 33, 42⟩
]
theorem witnesses_z3_0984_rows : (witnesses_z3_0984.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0984 row) := by decide +kernel
#print axioms witnesses_z3_0984_rows
theorem witnesses_z3_0984_valid : (witnesses_z3_0984.all (rowOrbitWitnessCheck 3 prefix_z3_0984)) = true := by decide +kernel
#print axioms witnesses_z3_0984_valid
theorem prefix_z3_0984_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0984 row = true) : savedOrbitMember 3 prefix_z3_0984 row = true := by
  have hm : row ∈ witnesses_z3_0984.map RowOrbitWitness.row := by
    rw [witnesses_z3_0984_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0984_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0984 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0984 w hwcheck)
def prefix_z3_0985 : List Atom := [(3, 4), (0, 4), (4, 6)]
def witnesses_z3_0985 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 4), (2, 6)], 12, 42⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 11, 42⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 8, 42⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 10, 42⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 9, 42⟩
]
theorem witnesses_z3_0985_rows : (witnesses_z3_0985.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0985 row) := by decide +kernel
#print axioms witnesses_z3_0985_rows
theorem witnesses_z3_0985_valid : (witnesses_z3_0985.all (rowOrbitWitnessCheck 3 prefix_z3_0985)) = true := by decide +kernel
#print axioms witnesses_z3_0985_valid
theorem prefix_z3_0985_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0985 row = true) : savedOrbitMember 3 prefix_z3_0985 row = true := by
  have hm : row ∈ witnesses_z3_0985.map RowOrbitWitness.row := by
    rw [witnesses_z3_0985_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0985_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0985 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0985 w hwcheck)
def prefix_z3_0986 : List Atom := [(3, 4), (0, 5), (0, 2)]
def witnesses_z3_0986 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 124, 42⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 123, 42⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 125, 42⟩,
  ⟨[(0, 6), (2, 3), (4, 5)], 122, 42⟩
]
theorem witnesses_z3_0986_rows : (witnesses_z3_0986.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0986 row) := by decide +kernel
#print axioms witnesses_z3_0986_rows
theorem witnesses_z3_0986_valid : (witnesses_z3_0986.all (rowOrbitWitnessCheck 3 prefix_z3_0986)) = true := by decide +kernel
#print axioms witnesses_z3_0986_valid
theorem prefix_z3_0986_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0986 row = true) : savedOrbitMember 3 prefix_z3_0986 row = true := by
  have hm : row ∈ witnesses_z3_0986.map RowOrbitWitness.row := by
    rw [witnesses_z3_0986_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0986_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0986 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0986 w hwcheck)
def prefix_z3_0987 : List Atom := [(3, 4), (0, 5), (0, 3)]
def witnesses_z3_0987 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 105, 42⟩,
  ⟨[(0, 2), (1, 3), (4, 6)], 109, 42⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 111, 42⟩,
  ⟨[(0, 2), (1, 4), (3, 6)], 108, 42⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 107, 42⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 110, 42⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 106, 42⟩
]
theorem witnesses_z3_0987_rows : (witnesses_z3_0987.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0987 row) := by decide +kernel
#print axioms witnesses_z3_0987_rows
theorem witnesses_z3_0987_valid : (witnesses_z3_0987.all (rowOrbitWitnessCheck 3 prefix_z3_0987)) = true := by decide +kernel
#print axioms witnesses_z3_0987_valid
theorem prefix_z3_0987_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0987 row = true) : savedOrbitMember 3 prefix_z3_0987 row = true := by
  have hm : row ∈ witnesses_z3_0987.map RowOrbitWitness.row := by
    rw [witnesses_z3_0987_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0987_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0987 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0987 w hwcheck)
def prefix_z3_0988 : List Atom := [(3, 4), (0, 5), (0, 6)]
def witnesses_z3_0988 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 131, 42⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 128, 42⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 130, 42⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 127, 42⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 126, 42⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 129, 42⟩
]
theorem witnesses_z3_0988_rows : (witnesses_z3_0988.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0988 row) := by decide +kernel
#print axioms witnesses_z3_0988_rows
theorem witnesses_z3_0988_valid : (witnesses_z3_0988.all (rowOrbitWitnessCheck 3 prefix_z3_0988)) = true := by decide +kernel
#print axioms witnesses_z3_0988_valid
theorem prefix_z3_0988_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0988 row = true) : savedOrbitMember 3 prefix_z3_0988 row = true := by
  have hm : row ∈ witnesses_z3_0988.map RowOrbitWitness.row := by
    rw [witnesses_z3_0988_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0988_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0988 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0988 w hwcheck)
def prefix_z3_0989 : List Atom := [(3, 4), (0, 5), (1, 3)]
def witnesses_z3_0989 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 115, 42⟩,
  ⟨[(0, 1), (3, 6), (4, 5)], 112, 42⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 113, 42⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 114, 42⟩
]
theorem witnesses_z3_0989_rows : (witnesses_z3_0989.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0989 row) := by decide +kernel
#print axioms witnesses_z3_0989_rows
theorem witnesses_z3_0989_valid : (witnesses_z3_0989.all (rowOrbitWitnessCheck 3 prefix_z3_0989)) = true := by decide +kernel
#print axioms witnesses_z3_0989_valid
theorem prefix_z3_0989_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0989 row = true) : savedOrbitMember 3 prefix_z3_0989 row = true := by
  have hm : row ∈ witnesses_z3_0989.map RowOrbitWitness.row := by
    rw [witnesses_z3_0989_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0989_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0989 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0989 w hwcheck)
def prefix_z3_0990 : List Atom := [(3, 4), (0, 5), (1, 4)]
def witnesses_z3_0990 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 87, 42⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 88, 42⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 86, 42⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 85, 42⟩
]
theorem witnesses_z3_0990_rows : (witnesses_z3_0990.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0990 row) := by decide +kernel
#print axioms witnesses_z3_0990_rows
theorem witnesses_z3_0990_valid : (witnesses_z3_0990.all (rowOrbitWitnessCheck 3 prefix_z3_0990)) = true := by decide +kernel
#print axioms witnesses_z3_0990_valid
theorem prefix_z3_0990_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0990 row = true) : savedOrbitMember 3 prefix_z3_0990 row = true := by
  have hm : row ∈ witnesses_z3_0990.map RowOrbitWitness.row := by
    rw [witnesses_z3_0990_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0990_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0990 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0990 w hwcheck)
def prefix_z3_0991 : List Atom := [(3, 4), (0, 5), (2, 5)]
def witnesses_z3_0991 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 6), (4, 5)], 95, 42⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 96, 42⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 97, 42⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 98, 42⟩
]
theorem witnesses_z3_0991_rows : (witnesses_z3_0991.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0991 row) := by decide +kernel
#print axioms witnesses_z3_0991_rows
theorem witnesses_z3_0991_valid : (witnesses_z3_0991.all (rowOrbitWitnessCheck 3 prefix_z3_0991)) = true := by decide +kernel
#print axioms witnesses_z3_0991_valid
theorem prefix_z3_0991_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0991 row = true) : savedOrbitMember 3 prefix_z3_0991 row = true := by
  have hm : row ∈ witnesses_z3_0991.map RowOrbitWitness.row := by
    rw [witnesses_z3_0991_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0991_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0991 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0991 w hwcheck)
def prefixPart_z3_61 : List (List Atom) := [
  prefix_z3_0976,
  prefix_z3_0977,
  prefix_z3_0978,
  prefix_z3_0979,
  prefix_z3_0980,
  prefix_z3_0981,
  prefix_z3_0982,
  prefix_z3_0983,
  prefix_z3_0984,
  prefix_z3_0985,
  prefix_z3_0986,
  prefix_z3_0987,
  prefix_z3_0988,
  prefix_z3_0989,
  prefix_z3_0990,
  prefix_z3_0991
]
theorem prefixPart_z3_61_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_61) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_61, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0976] using prefix_z3_0976_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0977] using prefix_z3_0977_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0978] using prefix_z3_0978_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0979] using prefix_z3_0979_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0980] using prefix_z3_0980_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0981] using prefix_z3_0981_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0982] using prefix_z3_0982_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0983] using prefix_z3_0983_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0984] using prefix_z3_0984_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0985] using prefix_z3_0985_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0986] using prefix_z3_0986_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0987] using prefix_z3_0987_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0988] using prefix_z3_0988_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0989] using prefix_z3_0989_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0990] using prefix_z3_0990_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0991] using prefix_z3_0991_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
