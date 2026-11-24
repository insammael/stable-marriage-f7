module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0400 : List Atom := [(1, 2), (0, 5), (2, 5)]
def witnesses_z3_0400 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 105, 5⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 106, 5⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 107, 5⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 110, 5⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 111, 5⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 108, 5⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 109, 5⟩
]
theorem witnesses_z3_0400_rows : (witnesses_z3_0400.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0400 row) := by decide +kernel
#print axioms witnesses_z3_0400_rows
theorem witnesses_z3_0400_valid : (witnesses_z3_0400.all (rowOrbitWitnessCheck 3 prefix_z3_0400)) = true := by decide +kernel
#print axioms witnesses_z3_0400_valid
theorem prefix_z3_0400_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0400 row = true) : savedOrbitMember 3 prefix_z3_0400 row = true := by
  have hm : row ∈ witnesses_z3_0400.map RowOrbitWitness.row := by
    rw [witnesses_z3_0400_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0400_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0400 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0400 w hwcheck)
def prefix_z3_0401 : List Atom := [(1, 2), (0, 5), (2, 6)]
def witnesses_z3_0401 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 118, 5⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 116, 5⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 117, 5⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 119, 5⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 121, 5⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 120, 5⟩
]
theorem witnesses_z3_0401_rows : (witnesses_z3_0401.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0401 row) := by decide +kernel
#print axioms witnesses_z3_0401_rows
theorem witnesses_z3_0401_valid : (witnesses_z3_0401.all (rowOrbitWitnessCheck 3 prefix_z3_0401)) = true := by decide +kernel
#print axioms witnesses_z3_0401_valid
theorem prefix_z3_0401_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0401 row = true) : savedOrbitMember 3 prefix_z3_0401 row = true := by
  have hm : row ∈ witnesses_z3_0401.map RowOrbitWitness.row := by
    rw [witnesses_z3_0401_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0401_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0401 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0401 w hwcheck)
def prefix_z3_0402 : List Atom := [(1, 2), (0, 5), (3, 5)]
def witnesses_z3_0402 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (5, 6)], 122, 5⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 125, 5⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 123, 5⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 124, 5⟩
]
theorem witnesses_z3_0402_rows : (witnesses_z3_0402.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0402 row) := by decide +kernel
#print axioms witnesses_z3_0402_rows
theorem witnesses_z3_0402_valid : (witnesses_z3_0402.all (rowOrbitWitnessCheck 3 prefix_z3_0402)) = true := by decide +kernel
#print axioms witnesses_z3_0402_valid
theorem prefix_z3_0402_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0402 row = true) : savedOrbitMember 3 prefix_z3_0402 row = true := by
  have hm : row ∈ witnesses_z3_0402.map RowOrbitWitness.row := by
    rw [witnesses_z3_0402_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0402_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0402 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0402 w hwcheck)
def prefix_z3_0403 : List Atom := [(1, 2), (0, 5), (5, 6)]
def witnesses_z3_0403 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 126, 5⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 127, 5⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 128, 5⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 130, 5⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 131, 5⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 129, 5⟩
]
theorem witnesses_z3_0403_rows : (witnesses_z3_0403.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0403 row) := by decide +kernel
#print axioms witnesses_z3_0403_rows
theorem witnesses_z3_0403_valid : (witnesses_z3_0403.all (rowOrbitWitnessCheck 3 prefix_z3_0403)) = true := by decide +kernel
#print axioms witnesses_z3_0403_valid
theorem prefix_z3_0403_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0403 row = true) : savedOrbitMember 3 prefix_z3_0403 row = true := by
  have hm : row ∈ witnesses_z3_0403.map RowOrbitWitness.row := by
    rw [witnesses_z3_0403_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0403_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0403 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0403 w hwcheck)
def prefix_z3_0404 : List Atom := [(1, 2), (1, 4), (0, 4)]
def witnesses_z3_0404 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 3), (2, 4)], 13, 4⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 14, 4⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 16, 4⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 17, 4⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 18, 4⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 15, 4⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 19, 4⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 20, 4⟩
]
theorem witnesses_z3_0404_rows : (witnesses_z3_0404.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0404 row) := by decide +kernel
#print axioms witnesses_z3_0404_rows
theorem witnesses_z3_0404_valid : (witnesses_z3_0404.all (rowOrbitWitnessCheck 3 prefix_z3_0404)) = true := by decide +kernel
#print axioms witnesses_z3_0404_valid
theorem prefix_z3_0404_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0404 row = true) : savedOrbitMember 3 prefix_z3_0404 row = true := by
  have hm : row ∈ witnesses_z3_0404.map RowOrbitWitness.row := by
    rw [witnesses_z3_0404_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0404_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0404 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0404 w hwcheck)
def prefix_z3_0405 : List Atom := [(1, 2), (1, 4), (0, 5)]
def witnesses_z3_0405 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (4, 6)], 21, 4⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 22, 4⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 24, 4⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 23, 4⟩
]
theorem witnesses_z3_0405_rows : (witnesses_z3_0405.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0405 row) := by decide +kernel
#print axioms witnesses_z3_0405_rows
theorem witnesses_z3_0405_valid : (witnesses_z3_0405.all (rowOrbitWitnessCheck 3 prefix_z3_0405)) = true := by decide +kernel
#print axioms witnesses_z3_0405_valid
theorem prefix_z3_0405_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0405 row = true) : savedOrbitMember 3 prefix_z3_0405 row = true := by
  have hm : row ∈ witnesses_z3_0405.map RowOrbitWitness.row := by
    rw [witnesses_z3_0405_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0405_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0405 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0405 w hwcheck)
def prefix_z3_0406 : List Atom := [(1, 2), (1, 4), (1, 3)]
def witnesses_z3_0406 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 6)], 0, 4⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 1, 4⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 5, 4⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 2, 4⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 3, 4⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 6, 4⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 7, 4⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 4, 4⟩
]
theorem witnesses_z3_0406_rows : (witnesses_z3_0406.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0406 row) := by decide +kernel
#print axioms witnesses_z3_0406_rows
theorem witnesses_z3_0406_valid : (witnesses_z3_0406.all (rowOrbitWitnessCheck 3 prefix_z3_0406)) = true := by decide +kernel
#print axioms witnesses_z3_0406_valid
theorem prefix_z3_0406_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0406 row = true) : savedOrbitMember 3 prefix_z3_0406 row = true := by
  have hm : row ∈ witnesses_z3_0406.map RowOrbitWitness.row := by
    rw [witnesses_z3_0406_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0406_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0406 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0406 w hwcheck)
def prefix_z3_0407 : List Atom := [(1, 2), (1, 4), (1, 6)]
def witnesses_z3_0407 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 6)], 8, 4⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 11, 4⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 12, 4⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 9, 4⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 10, 4⟩
]
theorem witnesses_z3_0407_rows : (witnesses_z3_0407.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0407 row) := by decide +kernel
#print axioms witnesses_z3_0407_rows
theorem witnesses_z3_0407_valid : (witnesses_z3_0407.all (rowOrbitWitnessCheck 3 prefix_z3_0407)) = true := by decide +kernel
#print axioms witnesses_z3_0407_valid
theorem prefix_z3_0407_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0407 row = true) : savedOrbitMember 3 prefix_z3_0407 row = true := by
  have hm : row ∈ witnesses_z3_0407.map RowOrbitWitness.row := by
    rw [witnesses_z3_0407_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0407_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0407 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0407 w hwcheck)
def prefix_z3_0408 : List Atom := [(1, 2), (1, 4), (2, 5)]
def witnesses_z3_0408 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 28, 4⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 30, 4⟩,
  ⟨[(0, 4), (1, 2), (3, 5)], 25, 4⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 26, 4⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 27, 4⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 29, 4⟩
]
theorem witnesses_z3_0408_rows : (witnesses_z3_0408.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0408 row) := by decide +kernel
#print axioms witnesses_z3_0408_rows
theorem witnesses_z3_0408_valid : (witnesses_z3_0408.all (rowOrbitWitnessCheck 3 prefix_z3_0408)) = true := by decide +kernel
#print axioms witnesses_z3_0408_valid
theorem prefix_z3_0408_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0408 row = true) : savedOrbitMember 3 prefix_z3_0408 row = true := by
  have hm : row ∈ witnesses_z3_0408.map RowOrbitWitness.row := by
    rw [witnesses_z3_0408_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0408_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0408 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0408 w hwcheck)
def prefix_z3_0409 : List Atom := [(1, 2), (1, 4), (2, 6)]
def witnesses_z3_0409 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 33, 4⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 31, 4⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 32, 4⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 34, 4⟩
]
theorem witnesses_z3_0409_rows : (witnesses_z3_0409.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0409 row) := by decide +kernel
#print axioms witnesses_z3_0409_rows
theorem witnesses_z3_0409_valid : (witnesses_z3_0409.all (rowOrbitWitnessCheck 3 prefix_z3_0409)) = true := by decide +kernel
#print axioms witnesses_z3_0409_valid
theorem prefix_z3_0409_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0409 row = true) : savedOrbitMember 3 prefix_z3_0409 row = true := by
  have hm : row ∈ witnesses_z3_0409.map RowOrbitWitness.row := by
    rw [witnesses_z3_0409_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0409_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0409 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0409 w hwcheck)
def prefix_z3_0410 : List Atom := [(1, 2), (1, 4), (3, 5)]
def witnesses_z3_0410 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (4, 5)], 37, 4⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 35, 4⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 36, 4⟩,
  ⟨[(1, 6), (2, 3), (4, 5)], 38, 4⟩
]
theorem witnesses_z3_0410_rows : (witnesses_z3_0410.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0410 row) := by decide +kernel
#print axioms witnesses_z3_0410_rows
theorem witnesses_z3_0410_valid : (witnesses_z3_0410.all (rowOrbitWitnessCheck 3 prefix_z3_0410)) = true := by decide +kernel
#print axioms witnesses_z3_0410_valid
theorem prefix_z3_0410_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0410 row = true) : savedOrbitMember 3 prefix_z3_0410 row = true := by
  have hm : row ∈ witnesses_z3_0410.map RowOrbitWitness.row := by
    rw [witnesses_z3_0410_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0410_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0410 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0410 w hwcheck)
def prefix_z3_0411 : List Atom := [(1, 2), (1, 4), (4, 6)]
def witnesses_z3_0411 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (5, 6)], 39, 4⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 40, 4⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 42, 4⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 43, 4⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 41, 4⟩
]
theorem witnesses_z3_0411_rows : (witnesses_z3_0411.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0411 row) := by decide +kernel
#print axioms witnesses_z3_0411_rows
theorem witnesses_z3_0411_valid : (witnesses_z3_0411.all (rowOrbitWitnessCheck 3 prefix_z3_0411)) = true := by decide +kernel
#print axioms witnesses_z3_0411_valid
theorem prefix_z3_0411_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0411 row = true) : savedOrbitMember 3 prefix_z3_0411 row = true := by
  have hm : row ∈ witnesses_z3_0411.map RowOrbitWitness.row := by
    rw [witnesses_z3_0411_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0411_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0411 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0411 w hwcheck)
def prefix_z3_0412 : List Atom := [(1, 2), (1, 5), (0, 4)]
def witnesses_z3_0412 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 21, 5⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 22, 5⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 24, 5⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 23, 5⟩
]
theorem witnesses_z3_0412_rows : (witnesses_z3_0412.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0412 row) := by decide +kernel
#print axioms witnesses_z3_0412_rows
theorem witnesses_z3_0412_valid : (witnesses_z3_0412.all (rowOrbitWitnessCheck 3 prefix_z3_0412)) = true := by decide +kernel
#print axioms witnesses_z3_0412_valid
theorem prefix_z3_0412_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0412 row = true) : savedOrbitMember 3 prefix_z3_0412 row = true := by
  have hm : row ∈ witnesses_z3_0412.map RowOrbitWitness.row := by
    rw [witnesses_z3_0412_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0412_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0412 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0412 w hwcheck)
def prefix_z3_0413 : List Atom := [(1, 2), (1, 5), (0, 5)]
def witnesses_z3_0413 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 5)], 13, 5⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 14, 5⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 16, 5⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 17, 5⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 18, 5⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 15, 5⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 20, 5⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 19, 5⟩
]
theorem witnesses_z3_0413_rows : (witnesses_z3_0413.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0413 row) := by decide +kernel
#print axioms witnesses_z3_0413_rows
theorem witnesses_z3_0413_valid : (witnesses_z3_0413.all (rowOrbitWitnessCheck 3 prefix_z3_0413)) = true := by decide +kernel
#print axioms witnesses_z3_0413_valid
theorem prefix_z3_0413_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0413 row = true) : savedOrbitMember 3 prefix_z3_0413 row = true := by
  have hm : row ∈ witnesses_z3_0413.map RowOrbitWitness.row := by
    rw [witnesses_z3_0413_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0413_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0413 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0413 w hwcheck)
def prefix_z3_0414 : List Atom := [(1, 2), (1, 5), (1, 3)]
def witnesses_z3_0414 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 6)], 0, 5⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 1, 5⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 5, 5⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 7, 5⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 2, 5⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 3, 5⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 6, 5⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 4, 5⟩
]
theorem witnesses_z3_0414_rows : (witnesses_z3_0414.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0414 row) := by decide +kernel
#print axioms witnesses_z3_0414_rows
theorem witnesses_z3_0414_valid : (witnesses_z3_0414.all (rowOrbitWitnessCheck 3 prefix_z3_0414)) = true := by decide +kernel
#print axioms witnesses_z3_0414_valid
theorem prefix_z3_0414_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0414 row = true) : savedOrbitMember 3 prefix_z3_0414 row = true := by
  have hm : row ∈ witnesses_z3_0414.map RowOrbitWitness.row := by
    rw [witnesses_z3_0414_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0414_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0414 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0414 w hwcheck)
def prefix_z3_0415 : List Atom := [(1, 2), (1, 5), (1, 6)]
def witnesses_z3_0415 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 6)], 9, 5⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 8, 5⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 11, 5⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 12, 5⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 10, 5⟩
]
theorem witnesses_z3_0415_rows : (witnesses_z3_0415.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0415 row) := by decide +kernel
#print axioms witnesses_z3_0415_rows
theorem witnesses_z3_0415_valid : (witnesses_z3_0415.all (rowOrbitWitnessCheck 3 prefix_z3_0415)) = true := by decide +kernel
#print axioms witnesses_z3_0415_valid
theorem prefix_z3_0415_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0415 row = true) : savedOrbitMember 3 prefix_z3_0415 row = true := by
  have hm : row ∈ witnesses_z3_0415.map RowOrbitWitness.row := by
    rw [witnesses_z3_0415_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0415_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0415 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0415 w hwcheck)
def prefixPart_z3_25 : List (List Atom) := [
  prefix_z3_0400,
  prefix_z3_0401,
  prefix_z3_0402,
  prefix_z3_0403,
  prefix_z3_0404,
  prefix_z3_0405,
  prefix_z3_0406,
  prefix_z3_0407,
  prefix_z3_0408,
  prefix_z3_0409,
  prefix_z3_0410,
  prefix_z3_0411,
  prefix_z3_0412,
  prefix_z3_0413,
  prefix_z3_0414,
  prefix_z3_0415
]
theorem prefixPart_z3_25_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_25) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_25, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0400] using prefix_z3_0400_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0401] using prefix_z3_0401_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0402] using prefix_z3_0402_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0403] using prefix_z3_0403_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0404] using prefix_z3_0404_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0405] using prefix_z3_0405_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0406] using prefix_z3_0406_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0407] using prefix_z3_0407_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0408] using prefix_z3_0408_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0409] using prefix_z3_0409_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0410] using prefix_z3_0410_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0411] using prefix_z3_0411_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0412] using prefix_z3_0412_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0413] using prefix_z3_0413_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0414] using prefix_z3_0414_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0415] using prefix_z3_0415_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
