module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0416 : List Atom := [(1, 2), (1, 5), (2, 4)]
def witnesses_z3_0416 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 28, 5⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 30, 5⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 25, 5⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 26, 5⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 27, 5⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 29, 5⟩
]
theorem witnesses_z3_0416_rows : (witnesses_z3_0416.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0416 row) := by decide +kernel
theorem witnesses_z3_0416_valid : (witnesses_z3_0416.all (rowOrbitWitnessCheck 3 prefix_z3_0416)) = true := by decide +kernel
theorem prefix_z3_0416_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0416 row = true) : savedOrbitMember 3 prefix_z3_0416 row = true := by
  have hm : row ∈ witnesses_z3_0416.map RowOrbitWitness.row := by
    rw [witnesses_z3_0416_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0416_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0416 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0416 w hwcheck)
def prefix_z3_0417 : List Atom := [(1, 2), (1, 5), (2, 6)]
def witnesses_z3_0417 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 33, 5⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 31, 5⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 32, 5⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 34, 5⟩
]
theorem witnesses_z3_0417_rows : (witnesses_z3_0417.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0417 row) := by decide +kernel
theorem witnesses_z3_0417_valid : (witnesses_z3_0417.all (rowOrbitWitnessCheck 3 prefix_z3_0417)) = true := by decide +kernel
theorem prefix_z3_0417_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0417 row = true) : savedOrbitMember 3 prefix_z3_0417 row = true := by
  have hm : row ∈ witnesses_z3_0417.map RowOrbitWitness.row := by
    rw [witnesses_z3_0417_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0417_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0417 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0417 w hwcheck)
def prefix_z3_0418 : List Atom := [(1, 2), (1, 5), (3, 4)]
def witnesses_z3_0418 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (4, 5)], 37, 5⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 36, 5⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 35, 5⟩,
  ⟨[(1, 6), (2, 3), (4, 5)], 38, 5⟩
]
theorem witnesses_z3_0418_rows : (witnesses_z3_0418.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0418 row) := by decide +kernel
theorem witnesses_z3_0418_valid : (witnesses_z3_0418.all (rowOrbitWitnessCheck 3 prefix_z3_0418)) = true := by decide +kernel
theorem prefix_z3_0418_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0418 row = true) : savedOrbitMember 3 prefix_z3_0418 row = true := by
  have hm : row ∈ witnesses_z3_0418.map RowOrbitWitness.row := by
    rw [witnesses_z3_0418_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0418_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0418 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0418 w hwcheck)
def prefix_z3_0419 : List Atom := [(1, 2), (1, 5), (5, 6)]
def witnesses_z3_0419 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 3), (4, 6)], 39, 5⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 40, 5⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 43, 5⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 42, 5⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 41, 5⟩
]
theorem witnesses_z3_0419_rows : (witnesses_z3_0419.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0419 row) := by decide +kernel
theorem witnesses_z3_0419_valid : (witnesses_z3_0419.all (rowOrbitWitnessCheck 3 prefix_z3_0419)) = true := by decide +kernel
theorem prefix_z3_0419_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0419 row = true) : savedOrbitMember 3 prefix_z3_0419 row = true := by
  have hm : row ∈ witnesses_z3_0419.map RowOrbitWitness.row := by
    rw [witnesses_z3_0419_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0419_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0419 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0419 w hwcheck)
def prefix_z3_0420 : List Atom := [(1, 2), (1, 6), (0, 4)]
def witnesses_z3_0420 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 53, 4⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 54, 4⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 56, 4⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 55, 4⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 57, 4⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 58, 4⟩
]
theorem witnesses_z3_0420_rows : (witnesses_z3_0420.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0420 row) := by decide +kernel
theorem witnesses_z3_0420_valid : (witnesses_z3_0420.all (rowOrbitWitnessCheck 3 prefix_z3_0420)) = true := by decide +kernel
theorem prefix_z3_0420_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0420 row = true) : savedOrbitMember 3 prefix_z3_0420 row = true := by
  have hm : row ∈ witnesses_z3_0420.map RowOrbitWitness.row := by
    rw [witnesses_z3_0420_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0420_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0420 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0420 w hwcheck)
def prefix_z3_0421 : List Atom := [(1, 2), (1, 6), (0, 5)]
def witnesses_z3_0421 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (4, 6)], 53, 5⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 54, 5⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 56, 5⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 55, 5⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 57, 5⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 58, 5⟩
]
theorem witnesses_z3_0421_rows : (witnesses_z3_0421.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0421 row) := by decide +kernel
theorem witnesses_z3_0421_valid : (witnesses_z3_0421.all (rowOrbitWitnessCheck 3 prefix_z3_0421)) = true := by decide +kernel
theorem prefix_z3_0421_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0421 row = true) : savedOrbitMember 3 prefix_z3_0421 row = true := by
  have hm : row ∈ witnesses_z3_0421.map RowOrbitWitness.row := by
    rw [witnesses_z3_0421_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0421_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0421 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0421 w hwcheck)
def prefix_z3_0422 : List Atom := [(1, 2), (1, 6), (0, 6)]
def witnesses_z3_0422 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (2, 6)], 59, 5⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 60, 5⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 61, 4⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 62, 4⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 59, 4⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 60, 4⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 61, 5⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 62, 5⟩
]
theorem witnesses_z3_0422_rows : (witnesses_z3_0422.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0422 row) := by decide +kernel
theorem witnesses_z3_0422_valid : (witnesses_z3_0422.all (rowOrbitWitnessCheck 3 prefix_z3_0422)) = true := by decide +kernel
theorem prefix_z3_0422_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0422 row = true) : savedOrbitMember 3 prefix_z3_0422 row = true := by
  have hm : row ∈ witnesses_z3_0422.map RowOrbitWitness.row := by
    rw [witnesses_z3_0422_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0422_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0422 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0422 w hwcheck)
def prefix_z3_0423 : List Atom := [(1, 2), (1, 6), (1, 3)]
def witnesses_z3_0423 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 5)], 44, 4⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 45, 4⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 44, 5⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 45, 5⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 46, 5⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 46, 4⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 47, 4⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 47, 5⟩
]
theorem witnesses_z3_0423_rows : (witnesses_z3_0423.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0423 row) := by decide +kernel
theorem witnesses_z3_0423_valid : (witnesses_z3_0423.all (rowOrbitWitnessCheck 3 prefix_z3_0423)) = true := by decide +kernel
theorem prefix_z3_0423_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0423 row = true) : savedOrbitMember 3 prefix_z3_0423 row = true := by
  have hm : row ∈ witnesses_z3_0423.map RowOrbitWitness.row := by
    rw [witnesses_z3_0423_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0423_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0423 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0423 w hwcheck)
def prefix_z3_0424 : List Atom := [(1, 2), (1, 6), (1, 4)]
def witnesses_z3_0424 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 5)], 48, 4⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 49, 4⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 50, 4⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 51, 4⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 52, 4⟩
]
theorem witnesses_z3_0424_rows : (witnesses_z3_0424.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0424 row) := by decide +kernel
theorem witnesses_z3_0424_valid : (witnesses_z3_0424.all (rowOrbitWitnessCheck 3 prefix_z3_0424)) = true := by decide +kernel
theorem prefix_z3_0424_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0424 row = true) : savedOrbitMember 3 prefix_z3_0424 row = true := by
  have hm : row ∈ witnesses_z3_0424.map RowOrbitWitness.row := by
    rw [witnesses_z3_0424_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0424_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0424 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0424 w hwcheck)
def prefix_z3_0425 : List Atom := [(1, 2), (1, 6), (1, 5)]
def witnesses_z3_0425 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 5)], 50, 5⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 48, 5⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 49, 5⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 51, 5⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 52, 5⟩
]
theorem witnesses_z3_0425_rows : (witnesses_z3_0425.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0425 row) := by decide +kernel
theorem witnesses_z3_0425_valid : (witnesses_z3_0425.all (rowOrbitWitnessCheck 3 prefix_z3_0425)) = true := by decide +kernel
theorem prefix_z3_0425_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0425 row = true) : savedOrbitMember 3 prefix_z3_0425 row = true := by
  have hm : row ∈ witnesses_z3_0425.map RowOrbitWitness.row := by
    rw [witnesses_z3_0425_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0425_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0425 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0425 w hwcheck)
def prefix_z3_0426 : List Atom := [(1, 2), (1, 6), (2, 4)]
def witnesses_z3_0426 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 65, 4⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 66, 4⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 63, 4⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 64, 4⟩
]
theorem witnesses_z3_0426_rows : (witnesses_z3_0426.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0426 row) := by decide +kernel
theorem witnesses_z3_0426_valid : (witnesses_z3_0426.all (rowOrbitWitnessCheck 3 prefix_z3_0426)) = true := by decide +kernel
theorem prefix_z3_0426_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0426 row = true) : savedOrbitMember 3 prefix_z3_0426 row = true := by
  have hm : row ∈ witnesses_z3_0426.map RowOrbitWitness.row := by
    rw [witnesses_z3_0426_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0426_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0426 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0426 w hwcheck)
def prefix_z3_0427 : List Atom := [(1, 2), (1, 6), (2, 5)]
def witnesses_z3_0427 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 65, 5⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 66, 5⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 63, 5⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 64, 5⟩
]
theorem witnesses_z3_0427_rows : (witnesses_z3_0427.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0427 row) := by decide +kernel
theorem witnesses_z3_0427_valid : (witnesses_z3_0427.all (rowOrbitWitnessCheck 3 prefix_z3_0427)) = true := by decide +kernel
theorem prefix_z3_0427_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0427 row = true) : savedOrbitMember 3 prefix_z3_0427 row = true := by
  have hm : row ∈ witnesses_z3_0427.map RowOrbitWitness.row := by
    rw [witnesses_z3_0427_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0427_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0427 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0427 w hwcheck)
def prefix_z3_0428 : List Atom := [(1, 2), (1, 6), (3, 4)]
def witnesses_z3_0428 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (5, 6)], 68, 4⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 71, 4⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 67, 4⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 69, 4⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 70, 4⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 72, 4⟩
]
theorem witnesses_z3_0428_rows : (witnesses_z3_0428.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0428 row) := by decide +kernel
theorem witnesses_z3_0428_valid : (witnesses_z3_0428.all (rowOrbitWitnessCheck 3 prefix_z3_0428)) = true := by decide +kernel
theorem prefix_z3_0428_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0428 row = true) : savedOrbitMember 3 prefix_z3_0428 row = true := by
  have hm : row ∈ witnesses_z3_0428.map RowOrbitWitness.row := by
    rw [witnesses_z3_0428_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0428_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0428 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0428 w hwcheck)
def prefix_z3_0429 : List Atom := [(1, 2), (1, 6), (3, 5)]
def witnesses_z3_0429 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (5, 6)], 71, 5⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 68, 5⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 67, 5⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 69, 5⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 72, 5⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 70, 5⟩
]
theorem witnesses_z3_0429_rows : (witnesses_z3_0429.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0429 row) := by decide +kernel
theorem witnesses_z3_0429_valid : (witnesses_z3_0429.all (rowOrbitWitnessCheck 3 prefix_z3_0429)) = true := by decide +kernel
theorem prefix_z3_0429_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0429 row = true) : savedOrbitMember 3 prefix_z3_0429 row = true := by
  have hm : row ∈ witnesses_z3_0429.map RowOrbitWitness.row := by
    rw [witnesses_z3_0429_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0429_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0429 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0429 w hwcheck)
def prefix_z3_0430 : List Atom := [(1, 2), (1, 6), (4, 6)]
def witnesses_z3_0430 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 6)], 73, 4⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 74, 4⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 75, 4⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 76, 4⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 77, 4⟩
]
theorem witnesses_z3_0430_rows : (witnesses_z3_0430.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0430 row) := by decide +kernel
theorem witnesses_z3_0430_valid : (witnesses_z3_0430.all (rowOrbitWitnessCheck 3 prefix_z3_0430)) = true := by decide +kernel
theorem prefix_z3_0430_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0430 row = true) : savedOrbitMember 3 prefix_z3_0430 row = true := by
  have hm : row ∈ witnesses_z3_0430.map RowOrbitWitness.row := by
    rw [witnesses_z3_0430_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0430_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0430 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0430 w hwcheck)
def prefix_z3_0431 : List Atom := [(1, 2), (1, 6), (5, 6)]
def witnesses_z3_0431 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 3), (2, 6)], 73, 5⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 74, 5⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 75, 5⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 76, 5⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 77, 5⟩
]
theorem witnesses_z3_0431_rows : (witnesses_z3_0431.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0431 row) := by decide +kernel
theorem witnesses_z3_0431_valid : (witnesses_z3_0431.all (rowOrbitWitnessCheck 3 prefix_z3_0431)) = true := by decide +kernel
theorem prefix_z3_0431_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0431 row = true) : savedOrbitMember 3 prefix_z3_0431 row = true := by
  have hm : row ∈ witnesses_z3_0431.map RowOrbitWitness.row := by
    rw [witnesses_z3_0431_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0431_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0431 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0431 w hwcheck)
def prefixPart_z3_26 : List (List Atom) := [
  prefix_z3_0416,
  prefix_z3_0417,
  prefix_z3_0418,
  prefix_z3_0419,
  prefix_z3_0420,
  prefix_z3_0421,
  prefix_z3_0422,
  prefix_z3_0423,
  prefix_z3_0424,
  prefix_z3_0425,
  prefix_z3_0426,
  prefix_z3_0427,
  prefix_z3_0428,
  prefix_z3_0429,
  prefix_z3_0430,
  prefix_z3_0431
]
theorem prefixPart_z3_26_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_26) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_26, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0416] using prefix_z3_0416_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0417] using prefix_z3_0417_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0418] using prefix_z3_0418_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0419] using prefix_z3_0419_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0420] using prefix_z3_0420_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0421] using prefix_z3_0421_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0422] using prefix_z3_0422_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0423] using prefix_z3_0423_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0424] using prefix_z3_0424_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0425] using prefix_z3_0425_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0426] using prefix_z3_0426_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0427] using prefix_z3_0427_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0428] using prefix_z3_0428_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0429] using prefix_z3_0429_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0430] using prefix_z3_0430_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0431] using prefix_z3_0431_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
