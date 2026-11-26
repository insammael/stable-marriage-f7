module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0384 : List Atom := [(1, 2), (0, 4), (0, 1)]
def witnesses_z3_0384 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 3), (2, 4)], 78, 4⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 79, 4⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 80, 4⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 83, 4⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 84, 4⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 81, 4⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 82, 4⟩
]
theorem witnesses_z3_0384_rows : (witnesses_z3_0384.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0384 row) := by decide +kernel
theorem witnesses_z3_0384_valid : (witnesses_z3_0384.all (rowOrbitWitnessCheck 3 prefix_z3_0384)) = true := by decide +kernel
theorem prefix_z3_0384_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0384 row = true) : savedOrbitMember 3 prefix_z3_0384 row = true := by
  have hm : row ∈ witnesses_z3_0384.map RowOrbitWitness.row := by
    rw [witnesses_z3_0384_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0384_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0384 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0384 w hwcheck)
def prefix_z3_0385 : List Atom := [(1, 2), (0, 4), (0, 3)]
def witnesses_z3_0385 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 95, 4⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 96, 4⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 98, 4⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 97, 4⟩
]
theorem witnesses_z3_0385_rows : (witnesses_z3_0385.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0385 row) := by decide +kernel
theorem witnesses_z3_0385_valid : (witnesses_z3_0385.all (rowOrbitWitnessCheck 3 prefix_z3_0385)) = true := by decide +kernel
theorem prefix_z3_0385_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0385 row = true) : savedOrbitMember 3 prefix_z3_0385 row = true := by
  have hm : row ∈ witnesses_z3_0385.map RowOrbitWitness.row := by
    rw [witnesses_z3_0385_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0385_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0385 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0385 w hwcheck)
def prefix_z3_0386 : List Atom := [(1, 2), (0, 4), (0, 6)]
def witnesses_z3_0386 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 99, 4⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 100, 4⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 101, 4⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 102, 4⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 103, 4⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 104, 4⟩
]
theorem witnesses_z3_0386_rows : (witnesses_z3_0386.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0386 row) := by decide +kernel
theorem witnesses_z3_0386_valid : (witnesses_z3_0386.all (rowOrbitWitnessCheck 3 prefix_z3_0386)) = true := by decide +kernel
theorem prefix_z3_0386_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0386 row = true) : savedOrbitMember 3 prefix_z3_0386 row = true := by
  have hm : row ∈ witnesses_z3_0386.map RowOrbitWitness.row := by
    rw [witnesses_z3_0386_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0386_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0386 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0386 w hwcheck)
def prefix_z3_0387 : List Atom := [(1, 2), (0, 4), (1, 5)]
def witnesses_z3_0387 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 85, 4⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 86, 4⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 88, 4⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 87, 4⟩
]
theorem witnesses_z3_0387_rows : (witnesses_z3_0387.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0387 row) := by decide +kernel
theorem witnesses_z3_0387_valid : (witnesses_z3_0387.all (rowOrbitWitnessCheck 3 prefix_z3_0387)) = true := by decide +kernel
theorem prefix_z3_0387_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0387 row = true) : savedOrbitMember 3 prefix_z3_0387 row = true := by
  have hm : row ∈ witnesses_z3_0387.map RowOrbitWitness.row := by
    rw [witnesses_z3_0387_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0387_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0387 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0387 w hwcheck)
def prefix_z3_0388 : List Atom := [(1, 2), (0, 4), (1, 6)]
def witnesses_z3_0388 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 89, 4⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 90, 4⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 92, 4⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 91, 4⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 93, 4⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 94, 4⟩
]
theorem witnesses_z3_0388_rows : (witnesses_z3_0388.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0388 row) := by decide +kernel
theorem witnesses_z3_0388_valid : (witnesses_z3_0388.all (rowOrbitWitnessCheck 3 prefix_z3_0388)) = true := by decide +kernel
theorem prefix_z3_0388_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0388 row = true) : savedOrbitMember 3 prefix_z3_0388 row = true := by
  have hm : row ∈ witnesses_z3_0388.map RowOrbitWitness.row := by
    rw [witnesses_z3_0388_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0388_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0388 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0388 w hwcheck)
def prefix_z3_0389 : List Atom := [(1, 2), (0, 4), (2, 4)]
def witnesses_z3_0389 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 105, 4⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 106, 4⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 107, 4⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 110, 4⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 111, 4⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 108, 4⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 109, 4⟩
]
theorem witnesses_z3_0389_rows : (witnesses_z3_0389.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0389 row) := by decide +kernel
theorem witnesses_z3_0389_valid : (witnesses_z3_0389.all (rowOrbitWitnessCheck 3 prefix_z3_0389)) = true := by decide +kernel
theorem prefix_z3_0389_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0389 row = true) : savedOrbitMember 3 prefix_z3_0389 row = true := by
  have hm : row ∈ witnesses_z3_0389.map RowOrbitWitness.row := by
    rw [witnesses_z3_0389_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0389_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0389 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0389 w hwcheck)
def prefix_z3_0390 : List Atom := [(1, 2), (0, 4), (2, 5)]
def witnesses_z3_0390 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (4, 5)], 112, 4⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 113, 4⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 114, 4⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 115, 4⟩
]
theorem witnesses_z3_0390_rows : (witnesses_z3_0390.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0390 row) := by decide +kernel
theorem witnesses_z3_0390_valid : (witnesses_z3_0390.all (rowOrbitWitnessCheck 3 prefix_z3_0390)) = true := by decide +kernel
theorem prefix_z3_0390_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0390 row = true) : savedOrbitMember 3 prefix_z3_0390 row = true := by
  have hm : row ∈ witnesses_z3_0390.map RowOrbitWitness.row := by
    rw [witnesses_z3_0390_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0390_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0390 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0390 w hwcheck)
def prefix_z3_0391 : List Atom := [(1, 2), (0, 4), (2, 6)]
def witnesses_z3_0391 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 116, 4⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 117, 4⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 118, 4⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 119, 4⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 120, 4⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 121, 4⟩
]
theorem witnesses_z3_0391_rows : (witnesses_z3_0391.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0391 row) := by decide +kernel
theorem witnesses_z3_0391_valid : (witnesses_z3_0391.all (rowOrbitWitnessCheck 3 prefix_z3_0391)) = true := by decide +kernel
theorem prefix_z3_0391_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0391 row = true) : savedOrbitMember 3 prefix_z3_0391 row = true := by
  have hm : row ∈ witnesses_z3_0391.map RowOrbitWitness.row := by
    rw [witnesses_z3_0391_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0391_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0391 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0391 w hwcheck)
def prefix_z3_0392 : List Atom := [(1, 2), (0, 4), (3, 4)]
def witnesses_z3_0392 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (4, 6)], 122, 4⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 123, 4⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 124, 4⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 125, 4⟩
]
theorem witnesses_z3_0392_rows : (witnesses_z3_0392.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0392 row) := by decide +kernel
theorem witnesses_z3_0392_valid : (witnesses_z3_0392.all (rowOrbitWitnessCheck 3 prefix_z3_0392)) = true := by decide +kernel
theorem prefix_z3_0392_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0392 row = true) : savedOrbitMember 3 prefix_z3_0392 row = true := by
  have hm : row ∈ witnesses_z3_0392.map RowOrbitWitness.row := by
    rw [witnesses_z3_0392_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0392_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0392 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0392 w hwcheck)
def prefix_z3_0393 : List Atom := [(1, 2), (0, 4), (4, 6)]
def witnesses_z3_0393 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 126, 4⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 127, 4⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 128, 4⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 129, 4⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 130, 4⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 131, 4⟩
]
theorem witnesses_z3_0393_rows : (witnesses_z3_0393.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0393 row) := by decide +kernel
theorem witnesses_z3_0393_valid : (witnesses_z3_0393.all (rowOrbitWitnessCheck 3 prefix_z3_0393)) = true := by decide +kernel
theorem prefix_z3_0393_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0393 row = true) : savedOrbitMember 3 prefix_z3_0393 row = true := by
  have hm : row ∈ witnesses_z3_0393.map RowOrbitWitness.row := by
    rw [witnesses_z3_0393_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0393_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0393 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0393 w hwcheck)
def prefix_z3_0394 : List Atom := [(1, 2), (0, 5), (0, 1)]
def witnesses_z3_0394 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 5)], 78, 5⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 79, 5⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 80, 5⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 83, 5⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 84, 5⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 82, 5⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 81, 5⟩
]
theorem witnesses_z3_0394_rows : (witnesses_z3_0394.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0394 row) := by decide +kernel
theorem witnesses_z3_0394_valid : (witnesses_z3_0394.all (rowOrbitWitnessCheck 3 prefix_z3_0394)) = true := by decide +kernel
theorem prefix_z3_0394_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0394 row = true) : savedOrbitMember 3 prefix_z3_0394 row = true := by
  have hm : row ∈ witnesses_z3_0394.map RowOrbitWitness.row := by
    rw [witnesses_z3_0394_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0394_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0394 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0394 w hwcheck)
def prefix_z3_0395 : List Atom := [(1, 2), (0, 5), (0, 3)]
def witnesses_z3_0395 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 96, 5⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 95, 5⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 98, 5⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 97, 5⟩
]
theorem witnesses_z3_0395_rows : (witnesses_z3_0395.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0395 row) := by decide +kernel
theorem witnesses_z3_0395_valid : (witnesses_z3_0395.all (rowOrbitWitnessCheck 3 prefix_z3_0395)) = true := by decide +kernel
theorem prefix_z3_0395_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0395 row = true) : savedOrbitMember 3 prefix_z3_0395 row = true := by
  have hm : row ∈ witnesses_z3_0395.map RowOrbitWitness.row := by
    rw [witnesses_z3_0395_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0395_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0395 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0395 w hwcheck)
def prefix_z3_0396 : List Atom := [(1, 2), (0, 5), (0, 6)]
def witnesses_z3_0396 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 100, 5⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 99, 5⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 101, 5⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 103, 5⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 102, 5⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 104, 5⟩
]
theorem witnesses_z3_0396_rows : (witnesses_z3_0396.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0396 row) := by decide +kernel
theorem witnesses_z3_0396_valid : (witnesses_z3_0396.all (rowOrbitWitnessCheck 3 prefix_z3_0396)) = true := by decide +kernel
theorem prefix_z3_0396_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0396 row = true) : savedOrbitMember 3 prefix_z3_0396 row = true := by
  have hm : row ∈ witnesses_z3_0396.map RowOrbitWitness.row := by
    rw [witnesses_z3_0396_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0396_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0396 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0396 w hwcheck)
def prefix_z3_0397 : List Atom := [(1, 2), (0, 5), (1, 4)]
def witnesses_z3_0397 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (4, 6)], 85, 5⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 86, 5⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 88, 5⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 87, 5⟩
]
theorem witnesses_z3_0397_rows : (witnesses_z3_0397.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0397 row) := by decide +kernel
theorem witnesses_z3_0397_valid : (witnesses_z3_0397.all (rowOrbitWitnessCheck 3 prefix_z3_0397)) = true := by decide +kernel
theorem prefix_z3_0397_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0397 row = true) : savedOrbitMember 3 prefix_z3_0397 row = true := by
  have hm : row ∈ witnesses_z3_0397.map RowOrbitWitness.row := by
    rw [witnesses_z3_0397_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0397_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0397 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0397 w hwcheck)
def prefix_z3_0398 : List Atom := [(1, 2), (0, 5), (1, 6)]
def witnesses_z3_0398 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (4, 6)], 89, 5⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 90, 5⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 92, 5⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 91, 5⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 93, 5⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 94, 5⟩
]
theorem witnesses_z3_0398_rows : (witnesses_z3_0398.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0398 row) := by decide +kernel
theorem witnesses_z3_0398_valid : (witnesses_z3_0398.all (rowOrbitWitnessCheck 3 prefix_z3_0398)) = true := by decide +kernel
theorem prefix_z3_0398_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0398 row = true) : savedOrbitMember 3 prefix_z3_0398 row = true := by
  have hm : row ∈ witnesses_z3_0398.map RowOrbitWitness.row := by
    rw [witnesses_z3_0398_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0398_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0398 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0398 w hwcheck)
def prefix_z3_0399 : List Atom := [(1, 2), (0, 5), (2, 4)]
def witnesses_z3_0399 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (4, 5)], 112, 5⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 114, 5⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 113, 5⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 115, 5⟩
]
theorem witnesses_z3_0399_rows : (witnesses_z3_0399.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0399 row) := by decide +kernel
theorem witnesses_z3_0399_valid : (witnesses_z3_0399.all (rowOrbitWitnessCheck 3 prefix_z3_0399)) = true := by decide +kernel
theorem prefix_z3_0399_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0399 row = true) : savedOrbitMember 3 prefix_z3_0399 row = true := by
  have hm : row ∈ witnesses_z3_0399.map RowOrbitWitness.row := by
    rw [witnesses_z3_0399_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0399_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0399 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0399 w hwcheck)
def prefixPart_z3_24 : List (List Atom) := [
  prefix_z3_0384,
  prefix_z3_0385,
  prefix_z3_0386,
  prefix_z3_0387,
  prefix_z3_0388,
  prefix_z3_0389,
  prefix_z3_0390,
  prefix_z3_0391,
  prefix_z3_0392,
  prefix_z3_0393,
  prefix_z3_0394,
  prefix_z3_0395,
  prefix_z3_0396,
  prefix_z3_0397,
  prefix_z3_0398,
  prefix_z3_0399
]
theorem prefixPart_z3_24_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_24) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_24, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0384] using prefix_z3_0384_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0385] using prefix_z3_0385_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0386] using prefix_z3_0386_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0387] using prefix_z3_0387_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0388] using prefix_z3_0388_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0389] using prefix_z3_0389_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0390] using prefix_z3_0390_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0391] using prefix_z3_0391_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0392] using prefix_z3_0392_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0393] using prefix_z3_0393_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0394] using prefix_z3_0394_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0395] using prefix_z3_0395_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0396] using prefix_z3_0396_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0397] using prefix_z3_0397_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0398] using prefix_z3_0398_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0399] using prefix_z3_0399_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
