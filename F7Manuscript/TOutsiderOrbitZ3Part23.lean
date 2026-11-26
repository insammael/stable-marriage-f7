module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0368 : List Atom := [(0, 5), (3, 5), (2, 4)]
def witnesses_z3_0368 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 6), (4, 5)], 21, 37⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 22, 37⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 24, 37⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 23, 37⟩
]
theorem witnesses_z3_0368_rows : (witnesses_z3_0368.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0368 row) := by decide +kernel
theorem witnesses_z3_0368_valid : (witnesses_z3_0368.all (rowOrbitWitnessCheck 3 prefix_z3_0368)) = true := by decide +kernel
theorem prefix_z3_0368_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0368 row = true) : savedOrbitMember 3 prefix_z3_0368 row = true := by
  have hm : row ∈ witnesses_z3_0368.map RowOrbitWitness.row := by
    rw [witnesses_z3_0368_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0368_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0368 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0368 w hwcheck)
def prefix_z3_0369 : List Atom := [(0, 5), (3, 5), (3, 4)]
def witnesses_z3_0369 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 20, 37⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 19, 37⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 13, 37⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 15, 37⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 16, 37⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 18, 37⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 17, 37⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 14, 37⟩
]
theorem witnesses_z3_0369_rows : (witnesses_z3_0369.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0369 row) := by decide +kernel
theorem witnesses_z3_0369_valid : (witnesses_z3_0369.all (rowOrbitWitnessCheck 3 prefix_z3_0369)) = true := by decide +kernel
theorem prefix_z3_0369_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0369 row = true) : savedOrbitMember 3 prefix_z3_0369 row = true := by
  have hm : row ∈ witnesses_z3_0369.map RowOrbitWitness.row := by
    rw [witnesses_z3_0369_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0369_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0369 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0369 w hwcheck)
def prefix_z3_0370 : List Atom := [(0, 5), (3, 5), (3, 6)]
def witnesses_z3_0370 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 43, 37⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 42, 37⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 41, 37⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 40, 37⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 39, 37⟩
]
theorem witnesses_z3_0370_rows : (witnesses_z3_0370.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0370 row) := by decide +kernel
theorem witnesses_z3_0370_valid : (witnesses_z3_0370.all (rowOrbitWitnessCheck 3 prefix_z3_0370)) = true := by decide +kernel
theorem prefix_z3_0370_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0370 row = true) : savedOrbitMember 3 prefix_z3_0370 row = true := by
  have hm : row ∈ witnesses_z3_0370.map RowOrbitWitness.row := by
    rw [witnesses_z3_0370_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0370_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0370 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0370 w hwcheck)
def prefix_z3_0371 : List Atom := [(0, 5), (3, 5), (5, 6)]
def witnesses_z3_0371 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (4, 6)], 10, 37⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 9, 37⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 8, 37⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 11, 37⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 12, 37⟩
]
theorem witnesses_z3_0371_rows : (witnesses_z3_0371.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0371 row) := by decide +kernel
theorem witnesses_z3_0371_valid : (witnesses_z3_0371.all (rowOrbitWitnessCheck 3 prefix_z3_0371)) = true := by decide +kernel
theorem prefix_z3_0371_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0371 row = true) : savedOrbitMember 3 prefix_z3_0371 row = true := by
  have hm : row ∈ witnesses_z3_0371.map RowOrbitWitness.row := by
    rw [witnesses_z3_0371_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0371_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0371 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0371 w hwcheck)
def prefix_z3_0372 : List Atom := [(0, 5), (5, 6), (0, 2)]
def witnesses_z3_0372 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (2, 6)], 65, 36⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 66, 36⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 64, 36⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 63, 36⟩
]
theorem witnesses_z3_0372_rows : (witnesses_z3_0372.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0372 row) := by decide +kernel
theorem witnesses_z3_0372_valid : (witnesses_z3_0372.all (rowOrbitWitnessCheck 3 prefix_z3_0372)) = true := by decide +kernel
theorem prefix_z3_0372_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0372 row = true) : savedOrbitMember 3 prefix_z3_0372 row = true := by
  have hm : row ∈ witnesses_z3_0372.map RowOrbitWitness.row := by
    rw [witnesses_z3_0372_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0372_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0372 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0372 w hwcheck)
def prefix_z3_0373 : List Atom := [(0, 5), (5, 6), (0, 3)]
def witnesses_z3_0373 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (3, 6)], 65, 37⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 66, 37⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 64, 37⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 63, 37⟩
]
theorem witnesses_z3_0373_rows : (witnesses_z3_0373.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0373 row) := by decide +kernel
theorem witnesses_z3_0373_valid : (witnesses_z3_0373.all (rowOrbitWitnessCheck 3 prefix_z3_0373)) = true := by decide +kernel
theorem prefix_z3_0373_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0373 row = true) : savedOrbitMember 3 prefix_z3_0373 row = true := by
  have hm : row ∈ witnesses_z3_0373.map RowOrbitWitness.row := by
    rw [witnesses_z3_0373_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0373_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0373 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0373 w hwcheck)
def prefix_z3_0374 : List Atom := [(0, 5), (5, 6), (1, 2)]
def witnesses_z3_0374 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 70, 36⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 69, 36⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 72, 36⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 68, 36⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 71, 36⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 67, 36⟩
]
theorem witnesses_z3_0374_rows : (witnesses_z3_0374.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0374 row) := by decide +kernel
theorem witnesses_z3_0374_valid : (witnesses_z3_0374.all (rowOrbitWitnessCheck 3 prefix_z3_0374)) = true := by decide +kernel
theorem prefix_z3_0374_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0374 row = true) : savedOrbitMember 3 prefix_z3_0374 row = true := by
  have hm : row ∈ witnesses_z3_0374.map RowOrbitWitness.row := by
    rw [witnesses_z3_0374_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0374_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0374 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0374 w hwcheck)
def prefix_z3_0375 : List Atom := [(0, 5), (5, 6), (1, 3)]
def witnesses_z3_0375 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 72, 37⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 70, 37⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 69, 37⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 71, 37⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 68, 37⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 67, 37⟩
]
theorem witnesses_z3_0375_rows : (witnesses_z3_0375.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0375 row) := by decide +kernel
theorem witnesses_z3_0375_valid : (witnesses_z3_0375.all (rowOrbitWitnessCheck 3 prefix_z3_0375)) = true := by decide +kernel
theorem prefix_z3_0375_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0375 row = true) : savedOrbitMember 3 prefix_z3_0375 row = true := by
  have hm : row ∈ witnesses_z3_0375.map RowOrbitWitness.row := by
    rw [witnesses_z3_0375_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0375_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0375 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0375 w hwcheck)
def prefix_z3_0376 : List Atom := [(0, 5), (5, 6), (1, 5)]
def witnesses_z3_0376 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 46, 37⟩,
  ⟨[(0, 1), (2, 5), (3, 4)], 46, 36⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 47, 36⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 47, 37⟩,
  ⟨[(0, 2), (1, 4), (3, 5)], 44, 37⟩,
  ⟨[(0, 3), (1, 4), (2, 5)], 44, 36⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 45, 36⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 45, 37⟩
]
theorem witnesses_z3_0376_rows : (witnesses_z3_0376.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0376 row) := by decide +kernel
theorem witnesses_z3_0376_valid : (witnesses_z3_0376.all (rowOrbitWitnessCheck 3 prefix_z3_0376)) = true := by decide +kernel
theorem prefix_z3_0376_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0376 row = true) : savedOrbitMember 3 prefix_z3_0376 row = true := by
  have hm : row ∈ witnesses_z3_0376.map RowOrbitWitness.row := by
    rw [witnesses_z3_0376_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0376_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0376 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0376 w hwcheck)
def prefix_z3_0377 : List Atom := [(0, 5), (5, 6), (2, 4)]
def witnesses_z3_0377 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (4, 6)], 55, 36⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 57, 36⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 53, 36⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 58, 36⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 54, 36⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 56, 36⟩
]
theorem witnesses_z3_0377_rows : (witnesses_z3_0377.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0377 row) := by decide +kernel
theorem witnesses_z3_0377_valid : (witnesses_z3_0377.all (rowOrbitWitnessCheck 3 prefix_z3_0377)) = true := by decide +kernel
theorem prefix_z3_0377_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0377 row = true) : savedOrbitMember 3 prefix_z3_0377 row = true := by
  have hm : row ∈ witnesses_z3_0377.map RowOrbitWitness.row := by
    rw [witnesses_z3_0377_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0377_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0377 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0377 w hwcheck)
def prefix_z3_0378 : List Atom := [(0, 5), (5, 6), (2, 5)]
def witnesses_z3_0378 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 50, 36⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 52, 36⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 51, 36⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 48, 36⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 49, 36⟩
]
theorem witnesses_z3_0378_rows : (witnesses_z3_0378.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0378 row) := by decide +kernel
theorem witnesses_z3_0378_valid : (witnesses_z3_0378.all (rowOrbitWitnessCheck 3 prefix_z3_0378)) = true := by decide +kernel
theorem prefix_z3_0378_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0378 row = true) : savedOrbitMember 3 prefix_z3_0378 row = true := by
  have hm : row ∈ witnesses_z3_0378.map RowOrbitWitness.row := by
    rw [witnesses_z3_0378_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0378_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0378 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0378 w hwcheck)
def prefix_z3_0379 : List Atom := [(0, 5), (5, 6), (2, 6)]
def witnesses_z3_0379 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (2, 4)], 76, 36⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 77, 36⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 73, 36⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 74, 36⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 75, 36⟩
]
theorem witnesses_z3_0379_rows : (witnesses_z3_0379.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0379 row) := by decide +kernel
theorem witnesses_z3_0379_valid : (witnesses_z3_0379.all (rowOrbitWitnessCheck 3 prefix_z3_0379)) = true := by decide +kernel
theorem prefix_z3_0379_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0379 row = true) : savedOrbitMember 3 prefix_z3_0379 row = true := by
  have hm : row ∈ witnesses_z3_0379.map RowOrbitWitness.row := by
    rw [witnesses_z3_0379_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0379_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0379 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0379 w hwcheck)
def prefix_z3_0380 : List Atom := [(0, 5), (5, 6), (3, 4)]
def witnesses_z3_0380 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (4, 6)], 55, 37⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 57, 37⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 53, 37⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 58, 37⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 54, 37⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 56, 37⟩
]
theorem witnesses_z3_0380_rows : (witnesses_z3_0380.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0380 row) := by decide +kernel
theorem witnesses_z3_0380_valid : (witnesses_z3_0380.all (rowOrbitWitnessCheck 3 prefix_z3_0380)) = true := by decide +kernel
theorem prefix_z3_0380_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0380 row = true) : savedOrbitMember 3 prefix_z3_0380 row = true := by
  have hm : row ∈ witnesses_z3_0380.map RowOrbitWitness.row := by
    rw [witnesses_z3_0380_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0380_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0380 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0380 w hwcheck)
def prefix_z3_0381 : List Atom := [(0, 5), (5, 6), (3, 5)]
def witnesses_z3_0381 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 48, 37⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 50, 37⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 52, 37⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 51, 37⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 49, 37⟩
]
theorem witnesses_z3_0381_rows : (witnesses_z3_0381.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0381 row) := by decide +kernel
theorem witnesses_z3_0381_valid : (witnesses_z3_0381.all (rowOrbitWitnessCheck 3 prefix_z3_0381)) = true := by decide +kernel
theorem prefix_z3_0381_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0381 row = true) : savedOrbitMember 3 prefix_z3_0381 row = true := by
  have hm : row ∈ witnesses_z3_0381.map RowOrbitWitness.row := by
    rw [witnesses_z3_0381_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0381_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0381 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0381 w hwcheck)
def prefix_z3_0382 : List Atom := [(0, 5), (5, 6), (3, 6)]
def witnesses_z3_0382 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 4)], 76, 37⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 77, 37⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 73, 37⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 74, 37⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 75, 37⟩
]
theorem witnesses_z3_0382_rows : (witnesses_z3_0382.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0382 row) := by decide +kernel
theorem witnesses_z3_0382_valid : (witnesses_z3_0382.all (rowOrbitWitnessCheck 3 prefix_z3_0382)) = true := by decide +kernel
theorem prefix_z3_0382_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0382 row = true) : savedOrbitMember 3 prefix_z3_0382 row = true := by
  have hm : row ∈ witnesses_z3_0382.map RowOrbitWitness.row := by
    rw [witnesses_z3_0382_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0382_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0382 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0382 w hwcheck)
def prefix_z3_0383 : List Atom := [(0, 5), (5, 6), (4, 6)]
def witnesses_z3_0383 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 4)], 61, 37⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 61, 36⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 62, 37⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 62, 36⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 59, 37⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 59, 36⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 60, 37⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 60, 36⟩
]
theorem witnesses_z3_0383_rows : (witnesses_z3_0383.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0383 row) := by decide +kernel
theorem witnesses_z3_0383_valid : (witnesses_z3_0383.all (rowOrbitWitnessCheck 3 prefix_z3_0383)) = true := by decide +kernel
theorem prefix_z3_0383_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0383 row = true) : savedOrbitMember 3 prefix_z3_0383 row = true := by
  have hm : row ∈ witnesses_z3_0383.map RowOrbitWitness.row := by
    rw [witnesses_z3_0383_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0383_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0383 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0383 w hwcheck)
def prefixPart_z3_23 : List (List Atom) := [
  prefix_z3_0368,
  prefix_z3_0369,
  prefix_z3_0370,
  prefix_z3_0371,
  prefix_z3_0372,
  prefix_z3_0373,
  prefix_z3_0374,
  prefix_z3_0375,
  prefix_z3_0376,
  prefix_z3_0377,
  prefix_z3_0378,
  prefix_z3_0379,
  prefix_z3_0380,
  prefix_z3_0381,
  prefix_z3_0382,
  prefix_z3_0383
]
theorem prefixPart_z3_23_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_23) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_23, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0368] using prefix_z3_0368_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0369] using prefix_z3_0369_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0370] using prefix_z3_0370_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0371] using prefix_z3_0371_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0372] using prefix_z3_0372_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0373] using prefix_z3_0373_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0374] using prefix_z3_0374_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0375] using prefix_z3_0375_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0376] using prefix_z3_0376_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0377] using prefix_z3_0377_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0378] using prefix_z3_0378_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0379] using prefix_z3_0379_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0380] using prefix_z3_0380_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0381] using prefix_z3_0381_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0382] using prefix_z3_0382_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0383] using prefix_z3_0383_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
