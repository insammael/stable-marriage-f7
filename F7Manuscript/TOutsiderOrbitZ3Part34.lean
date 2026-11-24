module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0544 : List Atom := [(1, 3), (2, 5), (2, 6)]
def witnesses_z3_0544 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 103, 23⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 102, 23⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 101, 23⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 100, 23⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 99, 23⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 104, 23⟩
]
theorem witnesses_z3_0544_rows : (witnesses_z3_0544.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0544 row) := by decide +kernel
#print axioms witnesses_z3_0544_rows
theorem witnesses_z3_0544_valid : (witnesses_z3_0544.all (rowOrbitWitnessCheck 3 prefix_z3_0544)) = true := by decide +kernel
#print axioms witnesses_z3_0544_valid
theorem prefix_z3_0544_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0544 row = true) : savedOrbitMember 3 prefix_z3_0544 row = true := by
  have hm : row ∈ witnesses_z3_0544.map RowOrbitWitness.row := by
    rw [witnesses_z3_0544_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0544_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0544 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0544 w hwcheck)
def prefix_z3_0545 : List Atom := [(1, 3), (2, 5), (3, 4)]
def witnesses_z3_0545 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 6), (4, 5)], 88, 23⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 87, 23⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 86, 23⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 85, 23⟩
]
theorem witnesses_z3_0545_rows : (witnesses_z3_0545.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0545 row) := by decide +kernel
#print axioms witnesses_z3_0545_rows
theorem witnesses_z3_0545_valid : (witnesses_z3_0545.all (rowOrbitWitnessCheck 3 prefix_z3_0545)) = true := by decide +kernel
#print axioms witnesses_z3_0545_valid
theorem prefix_z3_0545_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0545 row = true) : savedOrbitMember 3 prefix_z3_0545 row = true := by
  have hm : row ∈ witnesses_z3_0545.map RowOrbitWitness.row := by
    rw [witnesses_z3_0545_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0545_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0545 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0545 w hwcheck)
def prefix_z3_0546 : List Atom := [(1, 3), (2, 5), (3, 6)]
def witnesses_z3_0546 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 4), (5, 6)], 92, 23⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 91, 23⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 90, 23⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 94, 23⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 89, 23⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 93, 23⟩
]
theorem witnesses_z3_0546_rows : (witnesses_z3_0546.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0546 row) := by decide +kernel
#print axioms witnesses_z3_0546_rows
theorem witnesses_z3_0546_valid : (witnesses_z3_0546.all (rowOrbitWitnessCheck 3 prefix_z3_0546)) = true := by decide +kernel
#print axioms witnesses_z3_0546_valid
theorem prefix_z3_0546_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0546 row = true) : savedOrbitMember 3 prefix_z3_0546 row = true := by
  have hm : row ∈ witnesses_z3_0546.map RowOrbitWitness.row := by
    rw [witnesses_z3_0546_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0546_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0546 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0546 w hwcheck)
def prefix_z3_0547 : List Atom := [(1, 3), (2, 5), (5, 6)]
def witnesses_z3_0547 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 6), (2, 3)], 128, 23⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 131, 23⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 129, 23⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 126, 23⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 130, 23⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 127, 23⟩
]
theorem witnesses_z3_0547_rows : (witnesses_z3_0547.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0547 row) := by decide +kernel
#print axioms witnesses_z3_0547_rows
theorem witnesses_z3_0547_valid : (witnesses_z3_0547.all (rowOrbitWitnessCheck 3 prefix_z3_0547)) = true := by decide +kernel
#print axioms witnesses_z3_0547_valid
theorem prefix_z3_0547_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0547 row = true) : savedOrbitMember 3 prefix_z3_0547 row = true := by
  have hm : row ∈ witnesses_z3_0547.map RowOrbitWitness.row := by
    rw [witnesses_z3_0547_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0547_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0547 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0547 w hwcheck)
def prefix_z3_0548 : List Atom := [(1, 3), (3, 4), (0, 3)]
def witnesses_z3_0548 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 2, 22⟩,
  ⟨[(0, 1), (2, 4), (3, 6)], 6, 22⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 7, 22⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 4, 22⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 5, 22⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 0, 22⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 1, 22⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 3, 22⟩
]
theorem witnesses_z3_0548_rows : (witnesses_z3_0548.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0548 row) := by decide +kernel
#print axioms witnesses_z3_0548_rows
theorem witnesses_z3_0548_valid : (witnesses_z3_0548.all (rowOrbitWitnessCheck 3 prefix_z3_0548)) = true := by decide +kernel
#print axioms witnesses_z3_0548_valid
theorem prefix_z3_0548_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0548 row = true) : savedOrbitMember 3 prefix_z3_0548 row = true := by
  have hm : row ∈ witnesses_z3_0548.map RowOrbitWitness.row := by
    rw [witnesses_z3_0548_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0548_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0548 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0548 w hwcheck)
def prefix_z3_0549 : List Atom := [(1, 3), (3, 4), (0, 5)]
def witnesses_z3_0549 : List RowOrbitWitness := [
  ⟨[(0, 1), (3, 6), (4, 5)], 38, 22⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 37, 22⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 35, 22⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 36, 22⟩
]
theorem witnesses_z3_0549_rows : (witnesses_z3_0549.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0549 row) := by decide +kernel
#print axioms witnesses_z3_0549_rows
theorem witnesses_z3_0549_valid : (witnesses_z3_0549.all (rowOrbitWitnessCheck 3 prefix_z3_0549)) = true := by decide +kernel
#print axioms witnesses_z3_0549_valid
theorem prefix_z3_0549_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0549 row = true) : savedOrbitMember 3 prefix_z3_0549 row = true := by
  have hm : row ∈ witnesses_z3_0549.map RowOrbitWitness.row := by
    rw [witnesses_z3_0549_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0549_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0549 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0549 w hwcheck)
def prefix_z3_0550 : List Atom := [(1, 3), (3, 4), (1, 5)]
def witnesses_z3_0550 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 5)], 28, 22⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 29, 22⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 25, 22⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 27, 22⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 30, 22⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 26, 22⟩
]
theorem witnesses_z3_0550_rows : (witnesses_z3_0550.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0550 row) := by decide +kernel
#print axioms witnesses_z3_0550_rows
theorem witnesses_z3_0550_valid : (witnesses_z3_0550.all (rowOrbitWitnessCheck 3 prefix_z3_0550)) = true := by decide +kernel
#print axioms witnesses_z3_0550_valid
theorem prefix_z3_0550_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0550 row = true) : savedOrbitMember 3 prefix_z3_0550 row = true := by
  have hm : row ∈ witnesses_z3_0550.map RowOrbitWitness.row := by
    rw [witnesses_z3_0550_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0550_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0550 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0550 w hwcheck)
def prefix_z3_0551 : List Atom := [(1, 3), (3, 4), (1, 6)]
def witnesses_z3_0551 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 6)], 33, 22⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 34, 22⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 31, 22⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 32, 22⟩
]
theorem witnesses_z3_0551_rows : (witnesses_z3_0551.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0551 row) := by decide +kernel
#print axioms witnesses_z3_0551_rows
theorem witnesses_z3_0551_valid : (witnesses_z3_0551.all (rowOrbitWitnessCheck 3 prefix_z3_0551)) = true := by decide +kernel
#print axioms witnesses_z3_0551_valid
theorem prefix_z3_0551_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0551 row = true) : savedOrbitMember 3 prefix_z3_0551 row = true := by
  have hm : row ∈ witnesses_z3_0551.map RowOrbitWitness.row := by
    rw [witnesses_z3_0551_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0551_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0551 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0551 w hwcheck)
def prefix_z3_0552 : List Atom := [(1, 3), (3, 4), (2, 4)]
def witnesses_z3_0552 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 5)], 13, 22⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 15, 22⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 14, 22⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 20, 22⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 18, 22⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 17, 22⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 19, 22⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 16, 22⟩
]
theorem witnesses_z3_0552_rows : (witnesses_z3_0552.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0552 row) := by decide +kernel
#print axioms witnesses_z3_0552_rows
theorem witnesses_z3_0552_valid : (witnesses_z3_0552.all (rowOrbitWitnessCheck 3 prefix_z3_0552)) = true := by decide +kernel
#print axioms witnesses_z3_0552_valid
theorem prefix_z3_0552_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0552 row = true) : savedOrbitMember 3 prefix_z3_0552 row = true := by
  have hm : row ∈ witnesses_z3_0552.map RowOrbitWitness.row := by
    rw [witnesses_z3_0552_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0552_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0552 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0552 w hwcheck)
def prefix_z3_0553 : List Atom := [(1, 3), (3, 4), (2, 5)]
def witnesses_z3_0553 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 6), (4, 5)], 24, 22⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 23, 22⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 22, 22⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 21, 22⟩
]
theorem witnesses_z3_0553_rows : (witnesses_z3_0553.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0553 row) := by decide +kernel
#print axioms witnesses_z3_0553_rows
theorem witnesses_z3_0553_valid : (witnesses_z3_0553.all (rowOrbitWitnessCheck 3 prefix_z3_0553)) = true := by decide +kernel
#print axioms witnesses_z3_0553_valid
theorem prefix_z3_0553_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0553 row = true) : savedOrbitMember 3 prefix_z3_0553 row = true := by
  have hm : row ∈ witnesses_z3_0553.map RowOrbitWitness.row := by
    rw [witnesses_z3_0553_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0553_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0553 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0553 w hwcheck)
def prefix_z3_0554 : List Atom := [(1, 3), (3, 4), (3, 6)]
def witnesses_z3_0554 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 6)], 10, 22⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 8, 22⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 9, 22⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 12, 22⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 11, 22⟩
]
theorem witnesses_z3_0554_rows : (witnesses_z3_0554.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0554 row) := by decide +kernel
#print axioms witnesses_z3_0554_rows
theorem witnesses_z3_0554_valid : (witnesses_z3_0554.all (rowOrbitWitnessCheck 3 prefix_z3_0554)) = true := by decide +kernel
#print axioms witnesses_z3_0554_valid
theorem prefix_z3_0554_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0554 row = true) : savedOrbitMember 3 prefix_z3_0554 row = true := by
  have hm : row ∈ witnesses_z3_0554.map RowOrbitWitness.row := by
    rw [witnesses_z3_0554_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0554_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0554 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0554 w hwcheck)
def prefix_z3_0555 : List Atom := [(1, 3), (3, 4), (4, 6)]
def witnesses_z3_0555 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 6)], 40, 22⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 41, 22⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 39, 22⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 43, 22⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 42, 22⟩
]
theorem witnesses_z3_0555_rows : (witnesses_z3_0555.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0555 row) := by decide +kernel
#print axioms witnesses_z3_0555_rows
theorem witnesses_z3_0555_valid : (witnesses_z3_0555.all (rowOrbitWitnessCheck 3 prefix_z3_0555)) = true := by decide +kernel
#print axioms witnesses_z3_0555_valid
theorem prefix_z3_0555_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0555 row = true) : savedOrbitMember 3 prefix_z3_0555 row = true := by
  have hm : row ∈ witnesses_z3_0555.map RowOrbitWitness.row := by
    rw [witnesses_z3_0555_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0555_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0555 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0555 w hwcheck)
def prefix_z3_0556 : List Atom := [(1, 3), (3, 5), (0, 3)]
def witnesses_z3_0556 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 7, 23⟩,
  ⟨[(0, 1), (2, 5), (3, 4)], 2, 23⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 6, 23⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 4, 23⟩,
  ⟨[(0, 2), (1, 4), (3, 6)], 5, 23⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 0, 23⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 1, 23⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 3, 23⟩
]
theorem witnesses_z3_0556_rows : (witnesses_z3_0556.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0556 row) := by decide +kernel
#print axioms witnesses_z3_0556_rows
theorem witnesses_z3_0556_valid : (witnesses_z3_0556.all (rowOrbitWitnessCheck 3 prefix_z3_0556)) = true := by decide +kernel
#print axioms witnesses_z3_0556_valid
theorem prefix_z3_0556_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0556 row = true) : savedOrbitMember 3 prefix_z3_0556 row = true := by
  have hm : row ∈ witnesses_z3_0556.map RowOrbitWitness.row := by
    rw [witnesses_z3_0556_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0556_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0556 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0556 w hwcheck)
def prefix_z3_0557 : List Atom := [(1, 3), (3, 5), (0, 4)]
def witnesses_z3_0557 : List RowOrbitWitness := [
  ⟨[(0, 1), (3, 6), (4, 5)], 38, 23⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 37, 23⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 36, 23⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 35, 23⟩
]
theorem witnesses_z3_0557_rows : (witnesses_z3_0557.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0557 row) := by decide +kernel
#print axioms witnesses_z3_0557_rows
theorem witnesses_z3_0557_valid : (witnesses_z3_0557.all (rowOrbitWitnessCheck 3 prefix_z3_0557)) = true := by decide +kernel
#print axioms witnesses_z3_0557_valid
theorem prefix_z3_0557_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0557 row = true) : savedOrbitMember 3 prefix_z3_0557 row = true := by
  have hm : row ∈ witnesses_z3_0557.map RowOrbitWitness.row := by
    rw [witnesses_z3_0557_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0557_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0557 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0557 w hwcheck)
def prefix_z3_0558 : List Atom := [(1, 3), (3, 5), (1, 4)]
def witnesses_z3_0558 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 5)], 28, 23⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 29, 23⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 25, 23⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 27, 23⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 30, 23⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 26, 23⟩
]
theorem witnesses_z3_0558_rows : (witnesses_z3_0558.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0558 row) := by decide +kernel
#print axioms witnesses_z3_0558_rows
theorem witnesses_z3_0558_valid : (witnesses_z3_0558.all (rowOrbitWitnessCheck 3 prefix_z3_0558)) = true := by decide +kernel
#print axioms witnesses_z3_0558_valid
theorem prefix_z3_0558_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0558 row = true) : savedOrbitMember 3 prefix_z3_0558 row = true := by
  have hm : row ∈ witnesses_z3_0558.map RowOrbitWitness.row := by
    rw [witnesses_z3_0558_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0558_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0558 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0558 w hwcheck)
def prefix_z3_0559 : List Atom := [(1, 3), (3, 5), (1, 6)]
def witnesses_z3_0559 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (5, 6)], 33, 23⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 34, 23⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 31, 23⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 32, 23⟩
]
theorem witnesses_z3_0559_rows : (witnesses_z3_0559.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0559 row) := by decide +kernel
#print axioms witnesses_z3_0559_rows
theorem witnesses_z3_0559_valid : (witnesses_z3_0559.all (rowOrbitWitnessCheck 3 prefix_z3_0559)) = true := by decide +kernel
#print axioms witnesses_z3_0559_valid
theorem prefix_z3_0559_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0559 row = true) : savedOrbitMember 3 prefix_z3_0559 row = true := by
  have hm : row ∈ witnesses_z3_0559.map RowOrbitWitness.row := by
    rw [witnesses_z3_0559_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0559_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0559 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0559 w hwcheck)
def prefixPart_z3_34 : List (List Atom) := [
  prefix_z3_0544,
  prefix_z3_0545,
  prefix_z3_0546,
  prefix_z3_0547,
  prefix_z3_0548,
  prefix_z3_0549,
  prefix_z3_0550,
  prefix_z3_0551,
  prefix_z3_0552,
  prefix_z3_0553,
  prefix_z3_0554,
  prefix_z3_0555,
  prefix_z3_0556,
  prefix_z3_0557,
  prefix_z3_0558,
  prefix_z3_0559
]
theorem prefixPart_z3_34_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_34) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_34, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0544] using prefix_z3_0544_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0545] using prefix_z3_0545_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0546] using prefix_z3_0546_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0547] using prefix_z3_0547_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0548] using prefix_z3_0548_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0549] using prefix_z3_0549_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0550] using prefix_z3_0550_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0551] using prefix_z3_0551_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0552] using prefix_z3_0552_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0553] using prefix_z3_0553_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0554] using prefix_z3_0554_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0555] using prefix_z3_0555_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0556] using prefix_z3_0556_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0557] using prefix_z3_0557_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0558] using prefix_z3_0558_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0559] using prefix_z3_0559_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
