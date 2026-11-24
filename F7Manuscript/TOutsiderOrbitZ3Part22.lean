module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0352 : List Atom := [(0, 5), (2, 5), (3, 4)]
def witnesses_z3_0352 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 6), (4, 5)], 21, 36⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 22, 36⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 24, 36⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 23, 36⟩
]
theorem witnesses_z3_0352_rows : (witnesses_z3_0352.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0352 row) := by decide +kernel
#print axioms witnesses_z3_0352_rows
theorem witnesses_z3_0352_valid : (witnesses_z3_0352.all (rowOrbitWitnessCheck 3 prefix_z3_0352)) = true := by decide +kernel
#print axioms witnesses_z3_0352_valid
theorem prefix_z3_0352_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0352 row = true) : savedOrbitMember 3 prefix_z3_0352 row = true := by
  have hm : row ∈ witnesses_z3_0352.map RowOrbitWitness.row := by
    rw [witnesses_z3_0352_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0352_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0352 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0352 w hwcheck)
def prefix_z3_0353 : List Atom := [(0, 5), (2, 5), (5, 6)]
def witnesses_z3_0353 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (4, 6)], 10, 36⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 8, 36⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 9, 36⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 11, 36⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 12, 36⟩
]
theorem witnesses_z3_0353_rows : (witnesses_z3_0353.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0353 row) := by decide +kernel
#print axioms witnesses_z3_0353_rows
theorem witnesses_z3_0353_valid : (witnesses_z3_0353.all (rowOrbitWitnessCheck 3 prefix_z3_0353)) = true := by decide +kernel
#print axioms witnesses_z3_0353_valid
theorem prefix_z3_0353_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0353 row = true) : savedOrbitMember 3 prefix_z3_0353 row = true := by
  have hm : row ∈ witnesses_z3_0353.map RowOrbitWitness.row := by
    rw [witnesses_z3_0353_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0353_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0353 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0353 w hwcheck)
def prefix_z3_0354 : List Atom := [(0, 5), (3, 4), (0, 2)]
def witnesses_z3_0354 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 114, 37⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 113, 37⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 115, 37⟩,
  ⟨[(0, 6), (2, 3), (4, 5)], 112, 37⟩
]
theorem witnesses_z3_0354_rows : (witnesses_z3_0354.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0354 row) := by decide +kernel
#print axioms witnesses_z3_0354_rows
theorem witnesses_z3_0354_valid : (witnesses_z3_0354.all (rowOrbitWitnessCheck 3 prefix_z3_0354)) = true := by decide +kernel
#print axioms witnesses_z3_0354_valid
theorem prefix_z3_0354_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0354 row = true) : savedOrbitMember 3 prefix_z3_0354 row = true := by
  have hm : row ∈ witnesses_z3_0354.map RowOrbitWitness.row := by
    rw [witnesses_z3_0354_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0354_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0354 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0354 w hwcheck)
def prefix_z3_0355 : List Atom := [(0, 5), (3, 4), (0, 3)]
def witnesses_z3_0355 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 105, 37⟩,
  ⟨[(0, 2), (1, 3), (4, 6)], 111, 37⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 109, 37⟩,
  ⟨[(0, 2), (1, 4), (3, 6)], 110, 37⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 106, 37⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 108, 37⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 107, 37⟩
]
theorem witnesses_z3_0355_rows : (witnesses_z3_0355.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0355 row) := by decide +kernel
#print axioms witnesses_z3_0355_rows
theorem witnesses_z3_0355_valid : (witnesses_z3_0355.all (rowOrbitWitnessCheck 3 prefix_z3_0355)) = true := by decide +kernel
#print axioms witnesses_z3_0355_valid
theorem prefix_z3_0355_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0355 row = true) : savedOrbitMember 3 prefix_z3_0355 row = true := by
  have hm : row ∈ witnesses_z3_0355.map RowOrbitWitness.row := by
    rw [witnesses_z3_0355_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0355_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0355 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0355 w hwcheck)
def prefix_z3_0356 : List Atom := [(0, 5), (3, 4), (0, 6)]
def witnesses_z3_0356 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 121, 37⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 118, 37⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 120, 37⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 116, 37⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 117, 37⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 119, 37⟩
]
theorem witnesses_z3_0356_rows : (witnesses_z3_0356.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0356 row) := by decide +kernel
#print axioms witnesses_z3_0356_rows
theorem witnesses_z3_0356_valid : (witnesses_z3_0356.all (rowOrbitWitnessCheck 3 prefix_z3_0356)) = true := by decide +kernel
#print axioms witnesses_z3_0356_valid
theorem prefix_z3_0356_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0356 row = true) : savedOrbitMember 3 prefix_z3_0356 row = true := by
  have hm : row ∈ witnesses_z3_0356.map RowOrbitWitness.row := by
    rw [witnesses_z3_0356_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0356_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0356 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0356 w hwcheck)
def prefix_z3_0357 : List Atom := [(0, 5), (3, 4), (1, 3)]
def witnesses_z3_0357 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 125, 37⟩,
  ⟨[(0, 1), (3, 6), (4, 5)], 122, 37⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 123, 37⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 124, 37⟩
]
theorem witnesses_z3_0357_rows : (witnesses_z3_0357.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0357 row) := by decide +kernel
#print axioms witnesses_z3_0357_rows
theorem witnesses_z3_0357_valid : (witnesses_z3_0357.all (rowOrbitWitnessCheck 3 prefix_z3_0357)) = true := by decide +kernel
#print axioms witnesses_z3_0357_valid
theorem prefix_z3_0357_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0357 row = true) : savedOrbitMember 3 prefix_z3_0357 row = true := by
  have hm : row ∈ witnesses_z3_0357.map RowOrbitWitness.row := by
    rw [witnesses_z3_0357_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0357_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0357 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0357 w hwcheck)
def prefix_z3_0358 : List Atom := [(0, 5), (3, 4), (1, 4)]
def witnesses_z3_0358 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 98, 37⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 97, 37⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 96, 37⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 95, 37⟩
]
theorem witnesses_z3_0358_rows : (witnesses_z3_0358.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0358 row) := by decide +kernel
#print axioms witnesses_z3_0358_rows
theorem witnesses_z3_0358_valid : (witnesses_z3_0358.all (rowOrbitWitnessCheck 3 prefix_z3_0358)) = true := by decide +kernel
#print axioms witnesses_z3_0358_valid
theorem prefix_z3_0358_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0358 row = true) : savedOrbitMember 3 prefix_z3_0358 row = true := by
  have hm : row ∈ witnesses_z3_0358.map RowOrbitWitness.row := by
    rw [witnesses_z3_0358_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0358_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0358 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0358 w hwcheck)
def prefix_z3_0359 : List Atom := [(0, 5), (3, 4), (2, 5)]
def witnesses_z3_0359 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 6), (4, 5)], 85, 37⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 86, 37⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 88, 37⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 87, 37⟩
]
theorem witnesses_z3_0359_rows : (witnesses_z3_0359.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0359 row) := by decide +kernel
#print axioms witnesses_z3_0359_rows
theorem witnesses_z3_0359_valid : (witnesses_z3_0359.all (rowOrbitWitnessCheck 3 prefix_z3_0359)) = true := by decide +kernel
#print axioms witnesses_z3_0359_valid
theorem prefix_z3_0359_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0359 row = true) : savedOrbitMember 3 prefix_z3_0359 row = true := by
  have hm : row ∈ witnesses_z3_0359.map RowOrbitWitness.row := by
    rw [witnesses_z3_0359_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0359_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0359 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0359 w hwcheck)
def prefix_z3_0360 : List Atom := [(0, 5), (3, 4), (3, 6)]
def witnesses_z3_0360 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 5)], 129, 37⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 130, 37⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 126, 37⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 127, 37⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 131, 37⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 128, 37⟩
]
theorem witnesses_z3_0360_rows : (witnesses_z3_0360.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0360 row) := by decide +kernel
#print axioms witnesses_z3_0360_rows
theorem witnesses_z3_0360_valid : (witnesses_z3_0360.all (rowOrbitWitnessCheck 3 prefix_z3_0360)) = true := by decide +kernel
#print axioms witnesses_z3_0360_valid
theorem prefix_z3_0360_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0360 row = true) : savedOrbitMember 3 prefix_z3_0360 row = true := by
  have hm : row ∈ witnesses_z3_0360.map RowOrbitWitness.row := by
    rw [witnesses_z3_0360_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0360_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0360 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0360 w hwcheck)
def prefix_z3_0361 : List Atom := [(0, 5), (3, 4), (4, 5)]
def witnesses_z3_0361 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (4, 6)], 82, 37⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 78, 37⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 81, 37⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 83, 37⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 79, 37⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 84, 37⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 80, 37⟩
]
theorem witnesses_z3_0361_rows : (witnesses_z3_0361.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0361 row) := by decide +kernel
#print axioms witnesses_z3_0361_rows
theorem witnesses_z3_0361_valid : (witnesses_z3_0361.all (rowOrbitWitnessCheck 3 prefix_z3_0361)) = true := by decide +kernel
#print axioms witnesses_z3_0361_valid
theorem prefix_z3_0361_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0361 row = true) : savedOrbitMember 3 prefix_z3_0361 row = true := by
  have hm : row ∈ witnesses_z3_0361.map RowOrbitWitness.row := by
    rw [witnesses_z3_0361_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0361_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0361 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0361 w hwcheck)
def prefix_z3_0362 : List Atom := [(0, 5), (3, 4), (4, 6)]
def witnesses_z3_0362 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 103, 37⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 100, 37⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 102, 37⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 99, 37⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 104, 37⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 101, 37⟩
]
theorem witnesses_z3_0362_rows : (witnesses_z3_0362.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0362 row) := by decide +kernel
#print axioms witnesses_z3_0362_rows
theorem witnesses_z3_0362_valid : (witnesses_z3_0362.all (rowOrbitWitnessCheck 3 prefix_z3_0362)) = true := by decide +kernel
#print axioms witnesses_z3_0362_valid
theorem prefix_z3_0362_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0362 row = true) : savedOrbitMember 3 prefix_z3_0362 row = true := by
  have hm : row ∈ witnesses_z3_0362.map RowOrbitWitness.row := by
    rw [witnesses_z3_0362_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0362_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0362 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0362 w hwcheck)
def prefix_z3_0363 : List Atom := [(0, 5), (3, 4), (5, 6)]
def witnesses_z3_0363 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (4, 6)], 91, 37⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 93, 37⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 89, 37⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 94, 37⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 90, 37⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 92, 37⟩
]
theorem witnesses_z3_0363_rows : (witnesses_z3_0363.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0363 row) := by decide +kernel
#print axioms witnesses_z3_0363_rows
theorem witnesses_z3_0363_valid : (witnesses_z3_0363.all (rowOrbitWitnessCheck 3 prefix_z3_0363)) = true := by decide +kernel
#print axioms witnesses_z3_0363_valid
theorem prefix_z3_0363_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0363 row = true) : savedOrbitMember 3 prefix_z3_0363 row = true := by
  have hm : row ∈ witnesses_z3_0363.map RowOrbitWitness.row := by
    rw [witnesses_z3_0363_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0363_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0363 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0363 w hwcheck)
def prefix_z3_0364 : List Atom := [(0, 5), (3, 5), (0, 2)]
def witnesses_z3_0364 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (2, 3)], 28, 37⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 30, 37⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 25, 37⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 27, 37⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 26, 37⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 29, 37⟩
]
theorem witnesses_z3_0364_rows : (witnesses_z3_0364.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0364 row) := by decide +kernel
#print axioms witnesses_z3_0364_rows
theorem witnesses_z3_0364_valid : (witnesses_z3_0364.all (rowOrbitWitnessCheck 3 prefix_z3_0364)) = true := by decide +kernel
#print axioms witnesses_z3_0364_valid
theorem prefix_z3_0364_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0364 row = true) : savedOrbitMember 3 prefix_z3_0364 row = true := by
  have hm : row ∈ witnesses_z3_0364.map RowOrbitWitness.row := by
    rw [witnesses_z3_0364_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0364_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0364 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0364 w hwcheck)
def prefix_z3_0365 : List Atom := [(0, 5), (3, 5), (0, 6)]
def witnesses_z3_0365 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 34, 37⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 33, 37⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 31, 37⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 32, 37⟩
]
theorem witnesses_z3_0365_rows : (witnesses_z3_0365.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0365 row) := by decide +kernel
#print axioms witnesses_z3_0365_rows
theorem witnesses_z3_0365_valid : (witnesses_z3_0365.all (rowOrbitWitnessCheck 3 prefix_z3_0365)) = true := by decide +kernel
#print axioms witnesses_z3_0365_valid
theorem prefix_z3_0365_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0365 row = true) : savedOrbitMember 3 prefix_z3_0365 row = true := by
  have hm : row ∈ witnesses_z3_0365.map RowOrbitWitness.row := by
    rw [witnesses_z3_0365_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0365_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0365 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0365 w hwcheck)
def prefix_z3_0366 : List Atom := [(0, 5), (3, 5), (1, 2)]
def witnesses_z3_0366 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (5, 6)], 38, 37⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 37, 37⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 36, 37⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 35, 37⟩
]
theorem witnesses_z3_0366_rows : (witnesses_z3_0366.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0366 row) := by decide +kernel
#print axioms witnesses_z3_0366_rows
theorem witnesses_z3_0366_valid : (witnesses_z3_0366.all (rowOrbitWitnessCheck 3 prefix_z3_0366)) = true := by decide +kernel
#print axioms witnesses_z3_0366_valid
theorem prefix_z3_0366_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0366 row = true) : savedOrbitMember 3 prefix_z3_0366 row = true := by
  have hm : row ∈ witnesses_z3_0366.map RowOrbitWitness.row := by
    rw [witnesses_z3_0366_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0366_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0366 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0366 w hwcheck)
def prefix_z3_0367 : List Atom := [(0, 5), (3, 5), (1, 5)]
def witnesses_z3_0367 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 7, 37⟩,
  ⟨[(0, 1), (2, 5), (3, 4)], 2, 37⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 4, 37⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 6, 37⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 5, 37⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 0, 37⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 1, 37⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 3, 37⟩
]
theorem witnesses_z3_0367_rows : (witnesses_z3_0367.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0367 row) := by decide +kernel
#print axioms witnesses_z3_0367_rows
theorem witnesses_z3_0367_valid : (witnesses_z3_0367.all (rowOrbitWitnessCheck 3 prefix_z3_0367)) = true := by decide +kernel
#print axioms witnesses_z3_0367_valid
theorem prefix_z3_0367_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0367 row = true) : savedOrbitMember 3 prefix_z3_0367 row = true := by
  have hm : row ∈ witnesses_z3_0367.map RowOrbitWitness.row := by
    rw [witnesses_z3_0367_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0367_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0367 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0367 w hwcheck)
def prefixPart_z3_22 : List (List Atom) := [
  prefix_z3_0352,
  prefix_z3_0353,
  prefix_z3_0354,
  prefix_z3_0355,
  prefix_z3_0356,
  prefix_z3_0357,
  prefix_z3_0358,
  prefix_z3_0359,
  prefix_z3_0360,
  prefix_z3_0361,
  prefix_z3_0362,
  prefix_z3_0363,
  prefix_z3_0364,
  prefix_z3_0365,
  prefix_z3_0366,
  prefix_z3_0367
]
theorem prefixPart_z3_22_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_22) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_22, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0352] using prefix_z3_0352_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0353] using prefix_z3_0353_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0354] using prefix_z3_0354_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0355] using prefix_z3_0355_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0356] using prefix_z3_0356_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0357] using prefix_z3_0357_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0358] using prefix_z3_0358_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0359] using prefix_z3_0359_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0360] using prefix_z3_0360_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0361] using prefix_z3_0361_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0362] using prefix_z3_0362_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0363] using prefix_z3_0363_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0364] using prefix_z3_0364_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0365] using prefix_z3_0365_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0366] using prefix_z3_0366_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0367] using prefix_z3_0367_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
