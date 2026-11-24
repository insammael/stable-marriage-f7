module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0432 : List Atom := [(1, 2), (2, 4), (0, 2)]
def witnesses_z3_0432 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 2, 18⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 4, 18⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 6, 18⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 7, 18⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 5, 18⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 0, 18⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 1, 18⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 3, 18⟩
]
theorem witnesses_z3_0432_rows : (witnesses_z3_0432.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0432 row) := by decide +kernel
#print axioms witnesses_z3_0432_rows
theorem witnesses_z3_0432_valid : (witnesses_z3_0432.all (rowOrbitWitnessCheck 3 prefix_z3_0432)) = true := by decide +kernel
#print axioms witnesses_z3_0432_valid
theorem prefix_z3_0432_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0432 row = true) : savedOrbitMember 3 prefix_z3_0432 row = true := by
  have hm : row ∈ witnesses_z3_0432.map RowOrbitWitness.row := by
    rw [witnesses_z3_0432_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0432_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0432 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0432 w hwcheck)
def prefix_z3_0433 : List Atom := [(1, 2), (2, 4), (0, 5)]
def witnesses_z3_0433 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (4, 5)], 38, 18⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 35, 18⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 36, 18⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 37, 18⟩
]
theorem witnesses_z3_0433_rows : (witnesses_z3_0433.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0433 row) := by decide +kernel
#print axioms witnesses_z3_0433_rows
theorem witnesses_z3_0433_valid : (witnesses_z3_0433.all (rowOrbitWitnessCheck 3 prefix_z3_0433)) = true := by decide +kernel
#print axioms witnesses_z3_0433_valid
theorem prefix_z3_0433_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0433 row = true) : savedOrbitMember 3 prefix_z3_0433 row = true := by
  have hm : row ∈ witnesses_z3_0433.map RowOrbitWitness.row := by
    rw [witnesses_z3_0433_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0433_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0433 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0433 w hwcheck)
def prefix_z3_0434 : List Atom := [(1, 2), (2, 4), (1, 5)]
def witnesses_z3_0434 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 28, 18⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 29, 18⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 25, 18⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 27, 18⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 26, 18⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 30, 18⟩
]
theorem witnesses_z3_0434_rows : (witnesses_z3_0434.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0434 row) := by decide +kernel
#print axioms witnesses_z3_0434_rows
theorem witnesses_z3_0434_valid : (witnesses_z3_0434.all (rowOrbitWitnessCheck 3 prefix_z3_0434)) = true := by decide +kernel
#print axioms witnesses_z3_0434_valid
theorem prefix_z3_0434_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0434 row = true) : savedOrbitMember 3 prefix_z3_0434 row = true := by
  have hm : row ∈ witnesses_z3_0434.map RowOrbitWitness.row := by
    rw [witnesses_z3_0434_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0434_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0434 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0434 w hwcheck)
def prefix_z3_0435 : List Atom := [(1, 2), (2, 4), (1, 6)]
def witnesses_z3_0435 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 33, 18⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 34, 18⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 31, 18⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 32, 18⟩
]
theorem witnesses_z3_0435_rows : (witnesses_z3_0435.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0435 row) := by decide +kernel
#print axioms witnesses_z3_0435_rows
theorem witnesses_z3_0435_valid : (witnesses_z3_0435.all (rowOrbitWitnessCheck 3 prefix_z3_0435)) = true := by decide +kernel
#print axioms witnesses_z3_0435_valid
theorem prefix_z3_0435_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0435 row = true) : savedOrbitMember 3 prefix_z3_0435 row = true := by
  have hm : row ∈ witnesses_z3_0435.map RowOrbitWitness.row := by
    rw [witnesses_z3_0435_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0435_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0435 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0435 w hwcheck)
def prefix_z3_0436 : List Atom := [(1, 2), (2, 4), (2, 6)]
def witnesses_z3_0436 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 10, 18⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 8, 18⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 9, 18⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 12, 18⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 11, 18⟩
]
theorem witnesses_z3_0436_rows : (witnesses_z3_0436.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0436 row) := by decide +kernel
#print axioms witnesses_z3_0436_rows
theorem witnesses_z3_0436_valid : (witnesses_z3_0436.all (rowOrbitWitnessCheck 3 prefix_z3_0436)) = true := by decide +kernel
#print axioms witnesses_z3_0436_valid
theorem prefix_z3_0436_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0436 row = true) : savedOrbitMember 3 prefix_z3_0436 row = true := by
  have hm : row ∈ witnesses_z3_0436.map RowOrbitWitness.row := by
    rw [witnesses_z3_0436_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0436_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0436 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0436 w hwcheck)
def prefix_z3_0437 : List Atom := [(1, 2), (2, 4), (3, 4)]
def witnesses_z3_0437 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 13, 18⟩,
  ⟨[(0, 2), (1, 4), (3, 6)], 15, 18⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 14, 18⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 20, 18⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 18, 18⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 17, 18⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 19, 18⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 16, 18⟩
]
theorem witnesses_z3_0437_rows : (witnesses_z3_0437.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0437 row) := by decide +kernel
#print axioms witnesses_z3_0437_rows
theorem witnesses_z3_0437_valid : (witnesses_z3_0437.all (rowOrbitWitnessCheck 3 prefix_z3_0437)) = true := by decide +kernel
#print axioms witnesses_z3_0437_valid
theorem prefix_z3_0437_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0437 row = true) : savedOrbitMember 3 prefix_z3_0437 row = true := by
  have hm : row ∈ witnesses_z3_0437.map RowOrbitWitness.row := by
    rw [witnesses_z3_0437_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0437_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0437 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0437 w hwcheck)
def prefix_z3_0438 : List Atom := [(1, 2), (2, 4), (3, 5)]
def witnesses_z3_0438 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 6), (4, 5)], 23, 18⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 24, 18⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 22, 18⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 21, 18⟩
]
theorem witnesses_z3_0438_rows : (witnesses_z3_0438.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0438 row) := by decide +kernel
#print axioms witnesses_z3_0438_rows
theorem witnesses_z3_0438_valid : (witnesses_z3_0438.all (rowOrbitWitnessCheck 3 prefix_z3_0438)) = true := by decide +kernel
#print axioms witnesses_z3_0438_valid
theorem prefix_z3_0438_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0438 row = true) : savedOrbitMember 3 prefix_z3_0438 row = true := by
  have hm : row ∈ witnesses_z3_0438.map RowOrbitWitness.row := by
    rw [witnesses_z3_0438_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0438_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0438 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0438 w hwcheck)
def prefix_z3_0439 : List Atom := [(1, 2), (2, 4), (4, 6)]
def witnesses_z3_0439 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 40, 18⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 41, 18⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 39, 18⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 43, 18⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 42, 18⟩
]
theorem witnesses_z3_0439_rows : (witnesses_z3_0439.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0439 row) := by decide +kernel
#print axioms witnesses_z3_0439_rows
theorem witnesses_z3_0439_valid : (witnesses_z3_0439.all (rowOrbitWitnessCheck 3 prefix_z3_0439)) = true := by decide +kernel
#print axioms witnesses_z3_0439_valid
theorem prefix_z3_0439_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0439 row = true) : savedOrbitMember 3 prefix_z3_0439 row = true := by
  have hm : row ∈ witnesses_z3_0439.map RowOrbitWitness.row := by
    rw [witnesses_z3_0439_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0439_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0439 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0439 w hwcheck)
def prefix_z3_0440 : List Atom := [(1, 2), (2, 5), (0, 2)]
def witnesses_z3_0440 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 2, 19⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 4, 19⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 7, 19⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 6, 19⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 5, 19⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 0, 19⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 1, 19⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 3, 19⟩
]
theorem witnesses_z3_0440_rows : (witnesses_z3_0440.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0440 row) := by decide +kernel
#print axioms witnesses_z3_0440_rows
theorem witnesses_z3_0440_valid : (witnesses_z3_0440.all (rowOrbitWitnessCheck 3 prefix_z3_0440)) = true := by decide +kernel
#print axioms witnesses_z3_0440_valid
theorem prefix_z3_0440_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0440 row = true) : savedOrbitMember 3 prefix_z3_0440 row = true := by
  have hm : row ∈ witnesses_z3_0440.map RowOrbitWitness.row := by
    rw [witnesses_z3_0440_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0440_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0440 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0440 w hwcheck)
def prefix_z3_0441 : List Atom := [(1, 2), (2, 5), (0, 4)]
def witnesses_z3_0441 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (4, 5)], 38, 19⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 36, 19⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 35, 19⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 37, 19⟩
]
theorem witnesses_z3_0441_rows : (witnesses_z3_0441.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0441 row) := by decide +kernel
#print axioms witnesses_z3_0441_rows
theorem witnesses_z3_0441_valid : (witnesses_z3_0441.all (rowOrbitWitnessCheck 3 prefix_z3_0441)) = true := by decide +kernel
#print axioms witnesses_z3_0441_valid
theorem prefix_z3_0441_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0441 row = true) : savedOrbitMember 3 prefix_z3_0441 row = true := by
  have hm : row ∈ witnesses_z3_0441.map RowOrbitWitness.row := by
    rw [witnesses_z3_0441_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0441_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0441 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0441 w hwcheck)
def prefix_z3_0442 : List Atom := [(1, 2), (2, 5), (1, 4)]
def witnesses_z3_0442 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 28, 19⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 29, 19⟩,
  ⟨[(0, 4), (1, 2), (3, 5)], 25, 19⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 27, 19⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 26, 19⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 30, 19⟩
]
theorem witnesses_z3_0442_rows : (witnesses_z3_0442.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0442 row) := by decide +kernel
#print axioms witnesses_z3_0442_rows
theorem witnesses_z3_0442_valid : (witnesses_z3_0442.all (rowOrbitWitnessCheck 3 prefix_z3_0442)) = true := by decide +kernel
#print axioms witnesses_z3_0442_valid
theorem prefix_z3_0442_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0442 row = true) : savedOrbitMember 3 prefix_z3_0442 row = true := by
  have hm : row ∈ witnesses_z3_0442.map RowOrbitWitness.row := by
    rw [witnesses_z3_0442_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0442_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0442 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0442 w hwcheck)
def prefix_z3_0443 : List Atom := [(1, 2), (2, 5), (1, 6)]
def witnesses_z3_0443 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 33, 19⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 34, 19⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 31, 19⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 32, 19⟩
]
theorem witnesses_z3_0443_rows : (witnesses_z3_0443.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0443 row) := by decide +kernel
#print axioms witnesses_z3_0443_rows
theorem witnesses_z3_0443_valid : (witnesses_z3_0443.all (rowOrbitWitnessCheck 3 prefix_z3_0443)) = true := by decide +kernel
#print axioms witnesses_z3_0443_valid
theorem prefix_z3_0443_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0443 row = true) : savedOrbitMember 3 prefix_z3_0443 row = true := by
  have hm : row ∈ witnesses_z3_0443.map RowOrbitWitness.row := by
    rw [witnesses_z3_0443_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0443_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0443 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0443 w hwcheck)
def prefix_z3_0444 : List Atom := [(1, 2), (2, 5), (2, 6)]
def witnesses_z3_0444 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 10, 19⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 9, 19⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 8, 19⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 12, 19⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 11, 19⟩
]
theorem witnesses_z3_0444_rows : (witnesses_z3_0444.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0444 row) := by decide +kernel
#print axioms witnesses_z3_0444_rows
theorem witnesses_z3_0444_valid : (witnesses_z3_0444.all (rowOrbitWitnessCheck 3 prefix_z3_0444)) = true := by decide +kernel
#print axioms witnesses_z3_0444_valid
theorem prefix_z3_0444_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0444 row = true) : savedOrbitMember 3 prefix_z3_0444 row = true := by
  have hm : row ∈ witnesses_z3_0444.map RowOrbitWitness.row := by
    rw [witnesses_z3_0444_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0444_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0444 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0444 w hwcheck)
def prefix_z3_0445 : List Atom := [(1, 2), (2, 5), (3, 4)]
def witnesses_z3_0445 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 6), (4, 5)], 23, 19⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 24, 19⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 22, 19⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 21, 19⟩
]
theorem witnesses_z3_0445_rows : (witnesses_z3_0445.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0445 row) := by decide +kernel
#print axioms witnesses_z3_0445_rows
theorem witnesses_z3_0445_valid : (witnesses_z3_0445.all (rowOrbitWitnessCheck 3 prefix_z3_0445)) = true := by decide +kernel
#print axioms witnesses_z3_0445_valid
theorem prefix_z3_0445_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0445 row = true) : savedOrbitMember 3 prefix_z3_0445 row = true := by
  have hm : row ∈ witnesses_z3_0445.map RowOrbitWitness.row := by
    rw [witnesses_z3_0445_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0445_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0445 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0445 w hwcheck)
def prefix_z3_0446 : List Atom := [(1, 2), (2, 5), (3, 5)]
def witnesses_z3_0446 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 13, 19⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 15, 19⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 14, 19⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 19, 19⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 20, 19⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 18, 19⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 17, 19⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 16, 19⟩
]
theorem witnesses_z3_0446_rows : (witnesses_z3_0446.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0446 row) := by decide +kernel
#print axioms witnesses_z3_0446_rows
theorem witnesses_z3_0446_valid : (witnesses_z3_0446.all (rowOrbitWitnessCheck 3 prefix_z3_0446)) = true := by decide +kernel
#print axioms witnesses_z3_0446_valid
theorem prefix_z3_0446_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0446 row = true) : savedOrbitMember 3 prefix_z3_0446 row = true := by
  have hm : row ∈ witnesses_z3_0446.map RowOrbitWitness.row := by
    rw [witnesses_z3_0446_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0446_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0446 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0446 w hwcheck)
def prefix_z3_0447 : List Atom := [(1, 2), (2, 5), (5, 6)]
def witnesses_z3_0447 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 40, 19⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 41, 19⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 39, 19⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 42, 19⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 43, 19⟩
]
theorem witnesses_z3_0447_rows : (witnesses_z3_0447.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0447 row) := by decide +kernel
#print axioms witnesses_z3_0447_rows
theorem witnesses_z3_0447_valid : (witnesses_z3_0447.all (rowOrbitWitnessCheck 3 prefix_z3_0447)) = true := by decide +kernel
#print axioms witnesses_z3_0447_valid
theorem prefix_z3_0447_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0447 row = true) : savedOrbitMember 3 prefix_z3_0447 row = true := by
  have hm : row ∈ witnesses_z3_0447.map RowOrbitWitness.row := by
    rw [witnesses_z3_0447_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0447_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0447 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0447 w hwcheck)
def prefixPart_z3_27 : List (List Atom) := [
  prefix_z3_0432,
  prefix_z3_0433,
  prefix_z3_0434,
  prefix_z3_0435,
  prefix_z3_0436,
  prefix_z3_0437,
  prefix_z3_0438,
  prefix_z3_0439,
  prefix_z3_0440,
  prefix_z3_0441,
  prefix_z3_0442,
  prefix_z3_0443,
  prefix_z3_0444,
  prefix_z3_0445,
  prefix_z3_0446,
  prefix_z3_0447
]
theorem prefixPart_z3_27_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_27) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_27, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0432] using prefix_z3_0432_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0433] using prefix_z3_0433_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0434] using prefix_z3_0434_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0435] using prefix_z3_0435_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0436] using prefix_z3_0436_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0437] using prefix_z3_0437_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0438] using prefix_z3_0438_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0439] using prefix_z3_0439_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0440] using prefix_z3_0440_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0441] using prefix_z3_0441_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0442] using prefix_z3_0442_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0443] using prefix_z3_0443_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0444] using prefix_z3_0444_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0445] using prefix_z3_0445_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0446] using prefix_z3_0446_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0447] using prefix_z3_0447_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
