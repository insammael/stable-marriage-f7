module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0336 : List Atom := [(0, 5), (2, 4), (0, 2)]
def witnesses_z3_0336 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 5)], 105, 36⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 111, 36⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 109, 36⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 110, 36⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 106, 36⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 108, 36⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 107, 36⟩
]
theorem witnesses_z3_0336_rows : (witnesses_z3_0336.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0336 row) := by decide +kernel
theorem witnesses_z3_0336_valid : (witnesses_z3_0336.all (rowOrbitWitnessCheck 3 prefix_z3_0336)) = true := by decide +kernel
theorem prefix_z3_0336_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0336 row = true) : savedOrbitMember 3 prefix_z3_0336 row = true := by
  have hm : row ∈ witnesses_z3_0336.map RowOrbitWitness.row := by
    rw [witnesses_z3_0336_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0336_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0336 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0336 w hwcheck)
def prefix_z3_0337 : List Atom := [(0, 5), (2, 4), (0, 3)]
def witnesses_z3_0337 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 113, 36⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 114, 36⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 115, 36⟩,
  ⟨[(0, 6), (2, 3), (4, 5)], 112, 36⟩
]
theorem witnesses_z3_0337_rows : (witnesses_z3_0337.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0337 row) := by decide +kernel
theorem witnesses_z3_0337_valid : (witnesses_z3_0337.all (rowOrbitWitnessCheck 3 prefix_z3_0337)) = true := by decide +kernel
theorem prefix_z3_0337_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0337 row = true) : savedOrbitMember 3 prefix_z3_0337 row = true := by
  have hm : row ∈ witnesses_z3_0337.map RowOrbitWitness.row := by
    rw [witnesses_z3_0337_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0337_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0337 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0337 w hwcheck)
def prefix_z3_0338 : List Atom := [(0, 5), (2, 4), (0, 6)]
def witnesses_z3_0338 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 120, 36⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 116, 36⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 117, 36⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 121, 36⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 118, 36⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 119, 36⟩
]
theorem witnesses_z3_0338_rows : (witnesses_z3_0338.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0338 row) := by decide +kernel
theorem witnesses_z3_0338_valid : (witnesses_z3_0338.all (rowOrbitWitnessCheck 3 prefix_z3_0338)) = true := by decide +kernel
theorem prefix_z3_0338_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0338 row = true) : savedOrbitMember 3 prefix_z3_0338 row = true := by
  have hm : row ∈ witnesses_z3_0338.map RowOrbitWitness.row := by
    rw [witnesses_z3_0338_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0338_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0338 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0338 w hwcheck)
def prefix_z3_0339 : List Atom := [(0, 5), (2, 4), (1, 2)]
def witnesses_z3_0339 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 5)], 125, 36⟩,
  ⟨[(0, 1), (2, 6), (4, 5)], 122, 36⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 123, 36⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 124, 36⟩
]
theorem witnesses_z3_0339_rows : (witnesses_z3_0339.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0339 row) := by decide +kernel
theorem witnesses_z3_0339_valid : (witnesses_z3_0339.all (rowOrbitWitnessCheck 3 prefix_z3_0339)) = true := by decide +kernel
theorem prefix_z3_0339_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0339 row = true) : savedOrbitMember 3 prefix_z3_0339 row = true := by
  have hm : row ∈ witnesses_z3_0339.map RowOrbitWitness.row := by
    rw [witnesses_z3_0339_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0339_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0339 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0339 w hwcheck)
def prefix_z3_0340 : List Atom := [(0, 5), (2, 4), (1, 4)]
def witnesses_z3_0340 : List RowOrbitWitness := [
  ⟨[(0, 1), (3, 4), (5, 6)], 98, 36⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 97, 36⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 95, 36⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 96, 36⟩
]
theorem witnesses_z3_0340_rows : (witnesses_z3_0340.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0340 row) := by decide +kernel
theorem witnesses_z3_0340_valid : (witnesses_z3_0340.all (rowOrbitWitnessCheck 3 prefix_z3_0340)) = true := by decide +kernel
theorem prefix_z3_0340_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0340 row = true) : savedOrbitMember 3 prefix_z3_0340 row = true := by
  have hm : row ∈ witnesses_z3_0340.map RowOrbitWitness.row := by
    rw [witnesses_z3_0340_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0340_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0340 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0340 w hwcheck)
def prefix_z3_0341 : List Atom := [(0, 5), (2, 4), (2, 6)]
def witnesses_z3_0341 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 5)], 130, 36⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 126, 36⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 127, 36⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 129, 36⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 131, 36⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 128, 36⟩
]
theorem witnesses_z3_0341_rows : (witnesses_z3_0341.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0341 row) := by decide +kernel
theorem witnesses_z3_0341_valid : (witnesses_z3_0341.all (rowOrbitWitnessCheck 3 prefix_z3_0341)) = true := by decide +kernel
theorem prefix_z3_0341_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0341 row = true) : savedOrbitMember 3 prefix_z3_0341 row = true := by
  have hm : row ∈ witnesses_z3_0341.map RowOrbitWitness.row := by
    rw [witnesses_z3_0341_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0341_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0341 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0341 w hwcheck)
def prefix_z3_0342 : List Atom := [(0, 5), (2, 4), (3, 5)]
def witnesses_z3_0342 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 6), (4, 5)], 85, 36⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 86, 36⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 88, 36⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 87, 36⟩
]
theorem witnesses_z3_0342_rows : (witnesses_z3_0342.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0342 row) := by decide +kernel
theorem witnesses_z3_0342_valid : (witnesses_z3_0342.all (rowOrbitWitnessCheck 3 prefix_z3_0342)) = true := by decide +kernel
theorem prefix_z3_0342_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0342 row = true) : savedOrbitMember 3 prefix_z3_0342 row = true := by
  have hm : row ∈ witnesses_z3_0342.map RowOrbitWitness.row := by
    rw [witnesses_z3_0342_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0342_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0342 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0342 w hwcheck)
def prefix_z3_0343 : List Atom := [(0, 5), (2, 4), (4, 5)]
def witnesses_z3_0343 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 78, 36⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 81, 36⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 83, 36⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 82, 36⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 79, 36⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 84, 36⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 80, 36⟩
]
theorem witnesses_z3_0343_rows : (witnesses_z3_0343.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0343 row) := by decide +kernel
theorem witnesses_z3_0343_valid : (witnesses_z3_0343.all (rowOrbitWitnessCheck 3 prefix_z3_0343)) = true := by decide +kernel
theorem prefix_z3_0343_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0343 row = true) : savedOrbitMember 3 prefix_z3_0343 row = true := by
  have hm : row ∈ witnesses_z3_0343.map RowOrbitWitness.row := by
    rw [witnesses_z3_0343_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0343_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0343 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0343 w hwcheck)
def prefix_z3_0344 : List Atom := [(0, 5), (2, 4), (4, 6)]
def witnesses_z3_0344 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 102, 36⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 99, 36⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 104, 36⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 103, 36⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 100, 36⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 101, 36⟩
]
theorem witnesses_z3_0344_rows : (witnesses_z3_0344.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0344 row) := by decide +kernel
theorem witnesses_z3_0344_valid : (witnesses_z3_0344.all (rowOrbitWitnessCheck 3 prefix_z3_0344)) = true := by decide +kernel
theorem prefix_z3_0344_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0344 row = true) : savedOrbitMember 3 prefix_z3_0344 row = true := by
  have hm : row ∈ witnesses_z3_0344.map RowOrbitWitness.row := by
    rw [witnesses_z3_0344_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0344_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0344 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0344 w hwcheck)
def prefix_z3_0345 : List Atom := [(0, 5), (2, 4), (5, 6)]
def witnesses_z3_0345 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (4, 6)], 91, 36⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 93, 36⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 89, 36⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 94, 36⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 90, 36⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 92, 36⟩
]
theorem witnesses_z3_0345_rows : (witnesses_z3_0345.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0345 row) := by decide +kernel
theorem witnesses_z3_0345_valid : (witnesses_z3_0345.all (rowOrbitWitnessCheck 3 prefix_z3_0345)) = true := by decide +kernel
theorem prefix_z3_0345_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0345 row = true) : savedOrbitMember 3 prefix_z3_0345 row = true := by
  have hm : row ∈ witnesses_z3_0345.map RowOrbitWitness.row := by
    rw [witnesses_z3_0345_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0345_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0345 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0345 w hwcheck)
def prefix_z3_0346 : List Atom := [(0, 5), (2, 5), (0, 3)]
def witnesses_z3_0346 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (2, 3)], 28, 36⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 30, 36⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 25, 36⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 27, 36⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 26, 36⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 29, 36⟩
]
theorem witnesses_z3_0346_rows : (witnesses_z3_0346.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0346 row) := by decide +kernel
theorem witnesses_z3_0346_valid : (witnesses_z3_0346.all (rowOrbitWitnessCheck 3 prefix_z3_0346)) = true := by decide +kernel
theorem prefix_z3_0346_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0346 row = true) : savedOrbitMember 3 prefix_z3_0346 row = true := by
  have hm : row ∈ witnesses_z3_0346.map RowOrbitWitness.row := by
    rw [witnesses_z3_0346_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0346_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0346 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0346 w hwcheck)
def prefix_z3_0347 : List Atom := [(0, 5), (2, 5), (0, 6)]
def witnesses_z3_0347 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 6)], 34, 36⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 33, 36⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 31, 36⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 32, 36⟩
]
theorem witnesses_z3_0347_rows : (witnesses_z3_0347.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0347 row) := by decide +kernel
theorem witnesses_z3_0347_valid : (witnesses_z3_0347.all (rowOrbitWitnessCheck 3 prefix_z3_0347)) = true := by decide +kernel
theorem prefix_z3_0347_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0347 row = true) : savedOrbitMember 3 prefix_z3_0347 row = true := by
  have hm : row ∈ witnesses_z3_0347.map RowOrbitWitness.row := by
    rw [witnesses_z3_0347_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0347_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0347 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0347 w hwcheck)
def prefix_z3_0348 : List Atom := [(0, 5), (2, 5), (1, 3)]
def witnesses_z3_0348 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (5, 6)], 38, 36⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 37, 36⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 35, 36⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 36, 36⟩
]
theorem witnesses_z3_0348_rows : (witnesses_z3_0348.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0348 row) := by decide +kernel
theorem witnesses_z3_0348_valid : (witnesses_z3_0348.all (rowOrbitWitnessCheck 3 prefix_z3_0348)) = true := by decide +kernel
theorem prefix_z3_0348_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0348 row = true) : savedOrbitMember 3 prefix_z3_0348 row = true := by
  have hm : row ∈ witnesses_z3_0348.map RowOrbitWitness.row := by
    rw [witnesses_z3_0348_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0348_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0348 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0348 w hwcheck)
def prefix_z3_0349 : List Atom := [(0, 5), (2, 5), (1, 5)]
def witnesses_z3_0349 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 2, 36⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 6, 36⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 4, 36⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 7, 36⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 5, 36⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 0, 36⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 1, 36⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 3, 36⟩
]
theorem witnesses_z3_0349_rows : (witnesses_z3_0349.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0349 row) := by decide +kernel
theorem witnesses_z3_0349_valid : (witnesses_z3_0349.all (rowOrbitWitnessCheck 3 prefix_z3_0349)) = true := by decide +kernel
theorem prefix_z3_0349_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0349 row = true) : savedOrbitMember 3 prefix_z3_0349 row = true := by
  have hm : row ∈ witnesses_z3_0349.map RowOrbitWitness.row := by
    rw [witnesses_z3_0349_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0349_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0349 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0349 w hwcheck)
def prefix_z3_0350 : List Atom := [(0, 5), (2, 5), (2, 4)]
def witnesses_z3_0350 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 19, 36⟩,
  ⟨[(0, 2), (1, 5), (3, 4)], 13, 36⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 15, 36⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 16, 36⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 20, 36⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 18, 36⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 17, 36⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 14, 36⟩
]
theorem witnesses_z3_0350_rows : (witnesses_z3_0350.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0350 row) := by decide +kernel
theorem witnesses_z3_0350_valid : (witnesses_z3_0350.all (rowOrbitWitnessCheck 3 prefix_z3_0350)) = true := by decide +kernel
theorem prefix_z3_0350_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0350 row = true) : savedOrbitMember 3 prefix_z3_0350 row = true := by
  have hm : row ∈ witnesses_z3_0350.map RowOrbitWitness.row := by
    rw [witnesses_z3_0350_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0350_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0350 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0350 w hwcheck)
def prefix_z3_0351 : List Atom := [(0, 5), (2, 5), (2, 6)]
def witnesses_z3_0351 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 42, 36⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 41, 36⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 40, 36⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 43, 36⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 39, 36⟩
]
theorem witnesses_z3_0351_rows : (witnesses_z3_0351.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0351 row) := by decide +kernel
theorem witnesses_z3_0351_valid : (witnesses_z3_0351.all (rowOrbitWitnessCheck 3 prefix_z3_0351)) = true := by decide +kernel
theorem prefix_z3_0351_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0351 row = true) : savedOrbitMember 3 prefix_z3_0351 row = true := by
  have hm : row ∈ witnesses_z3_0351.map RowOrbitWitness.row := by
    rw [witnesses_z3_0351_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0351_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0351 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0351 w hwcheck)
def prefixPart_z3_21 : List (List Atom) := [
  prefix_z3_0336,
  prefix_z3_0337,
  prefix_z3_0338,
  prefix_z3_0339,
  prefix_z3_0340,
  prefix_z3_0341,
  prefix_z3_0342,
  prefix_z3_0343,
  prefix_z3_0344,
  prefix_z3_0345,
  prefix_z3_0346,
  prefix_z3_0347,
  prefix_z3_0348,
  prefix_z3_0349,
  prefix_z3_0350,
  prefix_z3_0351
]
theorem prefixPart_z3_21_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_21) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_21, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0336] using prefix_z3_0336_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0337] using prefix_z3_0337_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0338] using prefix_z3_0338_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0339] using prefix_z3_0339_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0340] using prefix_z3_0340_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0341] using prefix_z3_0341_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0342] using prefix_z3_0342_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0343] using prefix_z3_0343_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0344] using prefix_z3_0344_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0345] using prefix_z3_0345_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0346] using prefix_z3_0346_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0347] using prefix_z3_0347_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0348] using prefix_z3_0348_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0349] using prefix_z3_0349_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0350] using prefix_z3_0350_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0351] using prefix_z3_0351_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
