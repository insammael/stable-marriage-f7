module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0640 : List Atom := [(1, 4), (2, 5), (4, 6)]
def witnesses_z3_0640 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 4), (5, 6)], 94, 34⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 90, 34⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 91, 34⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 92, 34⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 93, 34⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 89, 34⟩
]
theorem witnesses_z3_0640_rows : (witnesses_z3_0640.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0640 row) := by decide +kernel
#print axioms witnesses_z3_0640_rows
theorem witnesses_z3_0640_valid : (witnesses_z3_0640.all (rowOrbitWitnessCheck 3 prefix_z3_0640)) = true := by decide +kernel
#print axioms witnesses_z3_0640_valid
theorem prefix_z3_0640_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0640 row = true) : savedOrbitMember 3 prefix_z3_0640 row = true := by
  have hm : row ∈ witnesses_z3_0640.map RowOrbitWitness.row := by
    rw [witnesses_z3_0640_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0640_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0640 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0640 w hwcheck)
def prefix_z3_0641 : List Atom := [(1, 4), (2, 5), (5, 6)]
def witnesses_z3_0641 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (4, 6)], 102, 34⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 103, 34⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 101, 34⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 99, 34⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 100, 34⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 104, 34⟩
]
theorem witnesses_z3_0641_rows : (witnesses_z3_0641.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0641 row) := by decide +kernel
#print axioms witnesses_z3_0641_rows
theorem witnesses_z3_0641_valid : (witnesses_z3_0641.all (rowOrbitWitnessCheck 3 prefix_z3_0641)) = true := by decide +kernel
#print axioms witnesses_z3_0641_valid
theorem prefix_z3_0641_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0641 row = true) : savedOrbitMember 3 prefix_z3_0641 row = true := by
  have hm : row ∈ witnesses_z3_0641.map RowOrbitWitness.row := by
    rw [witnesses_z3_0641_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0641_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0641 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0641 w hwcheck)
def prefix_z3_0642 : List Atom := [(1, 4), (3, 4), (0, 2)]
def witnesses_z3_0642 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (4, 6)], 38, 35⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 36, 35⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 35, 35⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 37, 35⟩
]
theorem witnesses_z3_0642_rows : (witnesses_z3_0642.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0642 row) := by decide +kernel
#print axioms witnesses_z3_0642_rows
theorem witnesses_z3_0642_valid : (witnesses_z3_0642.all (rowOrbitWitnessCheck 3 prefix_z3_0642)) = true := by decide +kernel
#print axioms witnesses_z3_0642_valid
theorem prefix_z3_0642_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0642 row = true) : savedOrbitMember 3 prefix_z3_0642 row = true := by
  have hm : row ∈ witnesses_z3_0642.map RowOrbitWitness.row := by
    rw [witnesses_z3_0642_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0642_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0642 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0642 w hwcheck)
def prefix_z3_0643 : List Atom := [(1, 4), (3, 4), (0, 4)]
def witnesses_z3_0643 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 2, 35⟩,
  ⟨[(0, 1), (2, 4), (3, 6)], 4, 35⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 7, 35⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 6, 35⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 5, 35⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 0, 35⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 1, 35⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 3, 35⟩
]
theorem witnesses_z3_0643_rows : (witnesses_z3_0643.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0643 row) := by decide +kernel
#print axioms witnesses_z3_0643_rows
theorem witnesses_z3_0643_valid : (witnesses_z3_0643.all (rowOrbitWitnessCheck 3 prefix_z3_0643)) = true := by decide +kernel
#print axioms witnesses_z3_0643_valid
theorem prefix_z3_0643_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0643 row = true) : savedOrbitMember 3 prefix_z3_0643 row = true := by
  have hm : row ∈ witnesses_z3_0643.map RowOrbitWitness.row := by
    rw [witnesses_z3_0643_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0643_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0643 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0643 w hwcheck)
def prefix_z3_0644 : List Atom := [(1, 4), (3, 4), (1, 2)]
def witnesses_z3_0644 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 25, 35⟩,
  ⟨[(0, 2), (1, 4), (3, 6)], 27, 35⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 28, 35⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 29, 35⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 26, 35⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 30, 35⟩
]
theorem witnesses_z3_0644_rows : (witnesses_z3_0644.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0644 row) := by decide +kernel
#print axioms witnesses_z3_0644_rows
theorem witnesses_z3_0644_valid : (witnesses_z3_0644.all (rowOrbitWitnessCheck 3 prefix_z3_0644)) = true := by decide +kernel
#print axioms witnesses_z3_0644_valid
theorem prefix_z3_0644_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0644 row = true) : savedOrbitMember 3 prefix_z3_0644 row = true := by
  have hm : row ∈ witnesses_z3_0644.map RowOrbitWitness.row := by
    rw [witnesses_z3_0644_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0644_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0644 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0644 w hwcheck)
def prefix_z3_0645 : List Atom := [(1, 4), (3, 4), (1, 6)]
def witnesses_z3_0645 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 34, 35⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 33, 35⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 31, 35⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 32, 35⟩
]
theorem witnesses_z3_0645_rows : (witnesses_z3_0645.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0645 row) := by decide +kernel
#print axioms witnesses_z3_0645_rows
theorem witnesses_z3_0645_valid : (witnesses_z3_0645.all (rowOrbitWitnessCheck 3 prefix_z3_0645)) = true := by decide +kernel
#print axioms witnesses_z3_0645_valid
theorem prefix_z3_0645_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0645 row = true) : savedOrbitMember 3 prefix_z3_0645 row = true := by
  have hm : row ∈ witnesses_z3_0645.map RowOrbitWitness.row := by
    rw [witnesses_z3_0645_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0645_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0645 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0645 w hwcheck)
def prefix_z3_0646 : List Atom := [(1, 4), (3, 4), (2, 5)]
def witnesses_z3_0646 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 6), (4, 5)], 22, 35⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 23, 35⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 24, 35⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 21, 35⟩
]
theorem witnesses_z3_0646_rows : (witnesses_z3_0646.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0646 row) := by decide +kernel
#print axioms witnesses_z3_0646_rows
theorem witnesses_z3_0646_valid : (witnesses_z3_0646.all (rowOrbitWitnessCheck 3 prefix_z3_0646)) = true := by decide +kernel
#print axioms witnesses_z3_0646_valid
theorem prefix_z3_0646_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0646 row = true) : savedOrbitMember 3 prefix_z3_0646 row = true := by
  have hm : row ∈ witnesses_z3_0646.map RowOrbitWitness.row := by
    rw [witnesses_z3_0646_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0646_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0646 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0646 w hwcheck)
def prefix_z3_0647 : List Atom := [(1, 4), (3, 4), (3, 5)]
def witnesses_z3_0647 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 19, 35⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 20, 35⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 18, 35⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 17, 35⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 13, 35⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 15, 35⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 14, 35⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 16, 35⟩
]
theorem witnesses_z3_0647_rows : (witnesses_z3_0647.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0647 row) := by decide +kernel
#print axioms witnesses_z3_0647_rows
theorem witnesses_z3_0647_valid : (witnesses_z3_0647.all (rowOrbitWitnessCheck 3 prefix_z3_0647)) = true := by decide +kernel
#print axioms witnesses_z3_0647_valid
theorem prefix_z3_0647_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0647 row = true) : savedOrbitMember 3 prefix_z3_0647 row = true := by
  have hm : row ∈ witnesses_z3_0647.map RowOrbitWitness.row := by
    rw [witnesses_z3_0647_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0647_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0647 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0647 w hwcheck)
def prefix_z3_0648 : List Atom := [(1, 4), (3, 4), (3, 6)]
def witnesses_z3_0648 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 42, 35⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 43, 35⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 41, 35⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 40, 35⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 39, 35⟩
]
theorem witnesses_z3_0648_rows : (witnesses_z3_0648.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0648 row) := by decide +kernel
#print axioms witnesses_z3_0648_rows
theorem witnesses_z3_0648_valid : (witnesses_z3_0648.all (rowOrbitWitnessCheck 3 prefix_z3_0648)) = true := by decide +kernel
#print axioms witnesses_z3_0648_valid
theorem prefix_z3_0648_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0648 row = true) : savedOrbitMember 3 prefix_z3_0648 row = true := by
  have hm : row ∈ witnesses_z3_0648.map RowOrbitWitness.row := by
    rw [witnesses_z3_0648_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0648_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0648 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0648 w hwcheck)
def prefix_z3_0649 : List Atom := [(1, 4), (3, 4), (4, 6)]
def witnesses_z3_0649 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (5, 6)], 10, 35⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 9, 35⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 8, 35⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 12, 35⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 11, 35⟩
]
theorem witnesses_z3_0649_rows : (witnesses_z3_0649.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0649 row) := by decide +kernel
#print axioms witnesses_z3_0649_rows
theorem witnesses_z3_0649_valid : (witnesses_z3_0649.all (rowOrbitWitnessCheck 3 prefix_z3_0649)) = true := by decide +kernel
#print axioms witnesses_z3_0649_valid
theorem prefix_z3_0649_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0649 row = true) : savedOrbitMember 3 prefix_z3_0649 row = true := by
  have hm : row ∈ witnesses_z3_0649.map RowOrbitWitness.row := by
    rw [witnesses_z3_0649_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0649_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0649 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0649 w hwcheck)
def prefix_z3_0650 : List Atom := [(1, 4), (3, 5), (0, 3)]
def witnesses_z3_0650 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 125, 35⟩,
  ⟨[(0, 1), (3, 6), (4, 5)], 122, 35⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 124, 35⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 123, 35⟩
]
theorem witnesses_z3_0650_rows : (witnesses_z3_0650.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0650 row) := by decide +kernel
#print axioms witnesses_z3_0650_rows
theorem witnesses_z3_0650_valid : (witnesses_z3_0650.all (rowOrbitWitnessCheck 3 prefix_z3_0650)) = true := by decide +kernel
#print axioms witnesses_z3_0650_valid
theorem prefix_z3_0650_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0650 row = true) : savedOrbitMember 3 prefix_z3_0650 row = true := by
  have hm : row ∈ witnesses_z3_0650.map RowOrbitWitness.row := by
    rw [witnesses_z3_0650_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0650_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0650 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0650 w hwcheck)
def prefix_z3_0651 : List Atom := [(1, 4), (3, 5), (0, 5)]
def witnesses_z3_0651 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 97, 35⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 98, 35⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 96, 35⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 95, 35⟩
]
theorem witnesses_z3_0651_rows : (witnesses_z3_0651.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0651 row) := by decide +kernel
#print axioms witnesses_z3_0651_rows
theorem witnesses_z3_0651_valid : (witnesses_z3_0651.all (rowOrbitWitnessCheck 3 prefix_z3_0651)) = true := by decide +kernel
#print axioms witnesses_z3_0651_valid
theorem prefix_z3_0651_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0651 row = true) : savedOrbitMember 3 prefix_z3_0651 row = true := by
  have hm : row ∈ witnesses_z3_0651.map RowOrbitWitness.row := by
    rw [witnesses_z3_0651_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0651_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0651 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0651 w hwcheck)
def prefix_z3_0652 : List Atom := [(1, 4), (3, 5), (1, 2)]
def witnesses_z3_0652 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 114, 35⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 113, 35⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 115, 35⟩,
  ⟨[(1, 6), (2, 3), (4, 5)], 112, 35⟩
]
theorem witnesses_z3_0652_rows : (witnesses_z3_0652.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0652 row) := by decide +kernel
#print axioms witnesses_z3_0652_rows
theorem witnesses_z3_0652_valid : (witnesses_z3_0652.all (rowOrbitWitnessCheck 3 prefix_z3_0652)) = true := by decide +kernel
#print axioms witnesses_z3_0652_valid
theorem prefix_z3_0652_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0652 row = true) : savedOrbitMember 3 prefix_z3_0652 row = true := by
  have hm : row ∈ witnesses_z3_0652.map RowOrbitWitness.row := by
    rw [witnesses_z3_0652_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0652_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0652 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0652 w hwcheck)
def prefix_z3_0653 : List Atom := [(1, 4), (3, 5), (1, 3)]
def witnesses_z3_0653 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 5)], 105, 35⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 109, 35⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 111, 35⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 108, 35⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 107, 35⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 110, 35⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 106, 35⟩
]
theorem witnesses_z3_0653_rows : (witnesses_z3_0653.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0653 row) := by decide +kernel
#print axioms witnesses_z3_0653_rows
theorem witnesses_z3_0653_valid : (witnesses_z3_0653.all (rowOrbitWitnessCheck 3 prefix_z3_0653)) = true := by decide +kernel
#print axioms witnesses_z3_0653_valid
theorem prefix_z3_0653_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0653 row = true) : savedOrbitMember 3 prefix_z3_0653 row = true := by
  have hm : row ∈ witnesses_z3_0653.map RowOrbitWitness.row := by
    rw [witnesses_z3_0653_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0653_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0653 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0653 w hwcheck)
def prefix_z3_0654 : List Atom := [(1, 4), (3, 5), (1, 6)]
def witnesses_z3_0654 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 6)], 119, 35⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 121, 35⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 120, 35⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 116, 35⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 118, 35⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 117, 35⟩
]
theorem witnesses_z3_0654_rows : (witnesses_z3_0654.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0654 row) := by decide +kernel
#print axioms witnesses_z3_0654_rows
theorem witnesses_z3_0654_valid : (witnesses_z3_0654.all (rowOrbitWitnessCheck 3 prefix_z3_0654)) = true := by decide +kernel
#print axioms witnesses_z3_0654_valid
theorem prefix_z3_0654_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0654 row = true) : savedOrbitMember 3 prefix_z3_0654 row = true := by
  have hm : row ∈ witnesses_z3_0654.map RowOrbitWitness.row := by
    rw [witnesses_z3_0654_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0654_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0654 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0654 w hwcheck)
def prefix_z3_0655 : List Atom := [(1, 4), (3, 5), (2, 4)]
def witnesses_z3_0655 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 6), (4, 5)], 86, 35⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 87, 35⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 88, 35⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 85, 35⟩
]
theorem witnesses_z3_0655_rows : (witnesses_z3_0655.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0655 row) := by decide +kernel
#print axioms witnesses_z3_0655_rows
theorem witnesses_z3_0655_valid : (witnesses_z3_0655.all (rowOrbitWitnessCheck 3 prefix_z3_0655)) = true := by decide +kernel
#print axioms witnesses_z3_0655_valid
theorem prefix_z3_0655_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0655 row = true) : savedOrbitMember 3 prefix_z3_0655 row = true := by
  have hm : row ∈ witnesses_z3_0655.map RowOrbitWitness.row := by
    rw [witnesses_z3_0655_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0655_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0655 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0655 w hwcheck)
def prefixPart_z3_40 : List (List Atom) := [
  prefix_z3_0640,
  prefix_z3_0641,
  prefix_z3_0642,
  prefix_z3_0643,
  prefix_z3_0644,
  prefix_z3_0645,
  prefix_z3_0646,
  prefix_z3_0647,
  prefix_z3_0648,
  prefix_z3_0649,
  prefix_z3_0650,
  prefix_z3_0651,
  prefix_z3_0652,
  prefix_z3_0653,
  prefix_z3_0654,
  prefix_z3_0655
]
theorem prefixPart_z3_40_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_40) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_40, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0640] using prefix_z3_0640_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0641] using prefix_z3_0641_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0642] using prefix_z3_0642_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0643] using prefix_z3_0643_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0644] using prefix_z3_0644_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0645] using prefix_z3_0645_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0646] using prefix_z3_0646_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0647] using prefix_z3_0647_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0648] using prefix_z3_0648_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0649] using prefix_z3_0649_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0650] using prefix_z3_0650_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0651] using prefix_z3_0651_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0652] using prefix_z3_0652_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0653] using prefix_z3_0653_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0654] using prefix_z3_0654_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0655] using prefix_z3_0655_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
