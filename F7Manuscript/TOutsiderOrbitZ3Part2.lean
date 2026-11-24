module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0032 : List Atom := [(0, 2), (1, 4), (1, 6)]
def witnesses_z3_0032 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 99, 0⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 100, 0⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 101, 0⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 102, 0⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 103, 0⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 104, 0⟩
]
theorem witnesses_z3_0032_rows : (witnesses_z3_0032.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0032 row) := by decide +kernel
#print axioms witnesses_z3_0032_rows
theorem witnesses_z3_0032_valid : (witnesses_z3_0032.all (rowOrbitWitnessCheck 3 prefix_z3_0032)) = true := by decide +kernel
#print axioms witnesses_z3_0032_valid
theorem prefix_z3_0032_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0032 row = true) : savedOrbitMember 3 prefix_z3_0032 row = true := by
  have hm : row ∈ witnesses_z3_0032.map RowOrbitWitness.row := by
    rw [witnesses_z3_0032_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0032_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0032 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0032 w hwcheck)
def prefix_z3_0033 : List Atom := [(0, 2), (1, 4), (2, 4)]
def witnesses_z3_0033 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 105, 0⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 106, 0⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 107, 0⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 108, 0⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 109, 0⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 110, 0⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 111, 0⟩
]
theorem witnesses_z3_0033_rows : (witnesses_z3_0033.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0033 row) := by decide +kernel
#print axioms witnesses_z3_0033_rows
theorem witnesses_z3_0033_valid : (witnesses_z3_0033.all (rowOrbitWitnessCheck 3 prefix_z3_0033)) = true := by decide +kernel
#print axioms witnesses_z3_0033_valid
theorem prefix_z3_0033_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0033 row = true) : savedOrbitMember 3 prefix_z3_0033 row = true := by
  have hm : row ∈ witnesses_z3_0033.map RowOrbitWitness.row := by
    rw [witnesses_z3_0033_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0033_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0033 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0033 w hwcheck)
def prefix_z3_0034 : List Atom := [(0, 2), (1, 4), (2, 5)]
def witnesses_z3_0034 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (4, 5)], 112, 0⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 113, 0⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 114, 0⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 115, 0⟩
]
theorem witnesses_z3_0034_rows : (witnesses_z3_0034.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0034 row) := by decide +kernel
#print axioms witnesses_z3_0034_rows
theorem witnesses_z3_0034_valid : (witnesses_z3_0034.all (rowOrbitWitnessCheck 3 prefix_z3_0034)) = true := by decide +kernel
#print axioms witnesses_z3_0034_valid
theorem prefix_z3_0034_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0034 row = true) : savedOrbitMember 3 prefix_z3_0034 row = true := by
  have hm : row ∈ witnesses_z3_0034.map RowOrbitWitness.row := by
    rw [witnesses_z3_0034_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0034_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0034 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0034 w hwcheck)
def prefix_z3_0035 : List Atom := [(0, 2), (1, 4), (2, 6)]
def witnesses_z3_0035 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 116, 0⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 117, 0⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 118, 0⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 119, 0⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 120, 0⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 121, 0⟩
]
theorem witnesses_z3_0035_rows : (witnesses_z3_0035.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0035 row) := by decide +kernel
#print axioms witnesses_z3_0035_rows
theorem witnesses_z3_0035_valid : (witnesses_z3_0035.all (rowOrbitWitnessCheck 3 prefix_z3_0035)) = true := by decide +kernel
#print axioms witnesses_z3_0035_valid
theorem prefix_z3_0035_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0035 row = true) : savedOrbitMember 3 prefix_z3_0035 row = true := by
  have hm : row ∈ witnesses_z3_0035.map RowOrbitWitness.row := by
    rw [witnesses_z3_0035_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0035_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0035 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0035 w hwcheck)
def prefix_z3_0036 : List Atom := [(0, 2), (1, 4), (3, 4)]
def witnesses_z3_0036 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (4, 6)], 122, 0⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 123, 0⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 124, 0⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 125, 0⟩
]
theorem witnesses_z3_0036_rows : (witnesses_z3_0036.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0036 row) := by decide +kernel
#print axioms witnesses_z3_0036_rows
theorem witnesses_z3_0036_valid : (witnesses_z3_0036.all (rowOrbitWitnessCheck 3 prefix_z3_0036)) = true := by decide +kernel
#print axioms witnesses_z3_0036_valid
theorem prefix_z3_0036_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0036 row = true) : savedOrbitMember 3 prefix_z3_0036 row = true := by
  have hm : row ∈ witnesses_z3_0036.map RowOrbitWitness.row := by
    rw [witnesses_z3_0036_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0036_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0036 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0036 w hwcheck)
def prefix_z3_0037 : List Atom := [(0, 2), (1, 4), (4, 6)]
def witnesses_z3_0037 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 126, 0⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 127, 0⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 128, 0⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 129, 0⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 130, 0⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 131, 0⟩
]
theorem witnesses_z3_0037_rows : (witnesses_z3_0037.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0037 row) := by decide +kernel
#print axioms witnesses_z3_0037_rows
theorem witnesses_z3_0037_valid : (witnesses_z3_0037.all (rowOrbitWitnessCheck 3 prefix_z3_0037)) = true := by decide +kernel
#print axioms witnesses_z3_0037_valid
theorem prefix_z3_0037_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0037 row = true) : savedOrbitMember 3 prefix_z3_0037 row = true := by
  have hm : row ∈ witnesses_z3_0037.map RowOrbitWitness.row := by
    rw [witnesses_z3_0037_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0037_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0037 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0037 w hwcheck)
def prefix_z3_0038 : List Atom := [(0, 2), (1, 5), (0, 1)]
def witnesses_z3_0038 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 5)], 78, 1⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 79, 1⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 80, 1⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 82, 1⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 81, 1⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 83, 1⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 84, 1⟩
]
theorem witnesses_z3_0038_rows : (witnesses_z3_0038.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0038 row) := by decide +kernel
#print axioms witnesses_z3_0038_rows
theorem witnesses_z3_0038_valid : (witnesses_z3_0038.all (rowOrbitWitnessCheck 3 prefix_z3_0038)) = true := by decide +kernel
#print axioms witnesses_z3_0038_valid
theorem prefix_z3_0038_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0038 row = true) : savedOrbitMember 3 prefix_z3_0038 row = true := by
  have hm : row ∈ witnesses_z3_0038.map RowOrbitWitness.row := by
    rw [witnesses_z3_0038_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0038_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0038 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0038 w hwcheck)
def prefix_z3_0039 : List Atom := [(0, 2), (1, 5), (0, 4)]
def witnesses_z3_0039 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (4, 6)], 85, 1⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 86, 1⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 87, 1⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 88, 1⟩
]
theorem witnesses_z3_0039_rows : (witnesses_z3_0039.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0039 row) := by decide +kernel
#print axioms witnesses_z3_0039_rows
theorem witnesses_z3_0039_valid : (witnesses_z3_0039.all (rowOrbitWitnessCheck 3 prefix_z3_0039)) = true := by decide +kernel
#print axioms witnesses_z3_0039_valid
theorem prefix_z3_0039_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0039 row = true) : savedOrbitMember 3 prefix_z3_0039 row = true := by
  have hm : row ∈ witnesses_z3_0039.map RowOrbitWitness.row := by
    rw [witnesses_z3_0039_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0039_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0039 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0039 w hwcheck)
def prefix_z3_0040 : List Atom := [(0, 2), (1, 5), (0, 6)]
def witnesses_z3_0040 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (4, 6)], 89, 1⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 90, 1⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 91, 1⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 92, 1⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 93, 1⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 94, 1⟩
]
theorem witnesses_z3_0040_rows : (witnesses_z3_0040.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0040 row) := by decide +kernel
#print axioms witnesses_z3_0040_rows
theorem witnesses_z3_0040_valid : (witnesses_z3_0040.all (rowOrbitWitnessCheck 3 prefix_z3_0040)) = true := by decide +kernel
#print axioms witnesses_z3_0040_valid
theorem prefix_z3_0040_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0040 row = true) : savedOrbitMember 3 prefix_z3_0040 row = true := by
  have hm : row ∈ witnesses_z3_0040.map RowOrbitWitness.row := by
    rw [witnesses_z3_0040_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0040_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0040 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0040 w hwcheck)
def prefix_z3_0041 : List Atom := [(0, 2), (1, 5), (1, 3)]
def witnesses_z3_0041 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 96, 1⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 95, 1⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 97, 1⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 98, 1⟩
]
theorem witnesses_z3_0041_rows : (witnesses_z3_0041.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0041 row) := by decide +kernel
#print axioms witnesses_z3_0041_rows
theorem witnesses_z3_0041_valid : (witnesses_z3_0041.all (rowOrbitWitnessCheck 3 prefix_z3_0041)) = true := by decide +kernel
#print axioms witnesses_z3_0041_valid
theorem prefix_z3_0041_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0041 row = true) : savedOrbitMember 3 prefix_z3_0041 row = true := by
  have hm : row ∈ witnesses_z3_0041.map RowOrbitWitness.row := by
    rw [witnesses_z3_0041_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0041_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0041 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0041 w hwcheck)
def prefix_z3_0042 : List Atom := [(0, 2), (1, 5), (1, 6)]
def witnesses_z3_0042 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 100, 1⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 99, 1⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 101, 1⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 103, 1⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 102, 1⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 104, 1⟩
]
theorem witnesses_z3_0042_rows : (witnesses_z3_0042.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0042 row) := by decide +kernel
#print axioms witnesses_z3_0042_rows
theorem witnesses_z3_0042_valid : (witnesses_z3_0042.all (rowOrbitWitnessCheck 3 prefix_z3_0042)) = true := by decide +kernel
#print axioms witnesses_z3_0042_valid
theorem prefix_z3_0042_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0042 row = true) : savedOrbitMember 3 prefix_z3_0042 row = true := by
  have hm : row ∈ witnesses_z3_0042.map RowOrbitWitness.row := by
    rw [witnesses_z3_0042_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0042_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0042 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0042 w hwcheck)
def prefix_z3_0043 : List Atom := [(0, 2), (1, 5), (2, 4)]
def witnesses_z3_0043 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (4, 5)], 112, 1⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 114, 1⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 113, 1⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 115, 1⟩
]
theorem witnesses_z3_0043_rows : (witnesses_z3_0043.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0043 row) := by decide +kernel
#print axioms witnesses_z3_0043_rows
theorem witnesses_z3_0043_valid : (witnesses_z3_0043.all (rowOrbitWitnessCheck 3 prefix_z3_0043)) = true := by decide +kernel
#print axioms witnesses_z3_0043_valid
theorem prefix_z3_0043_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0043 row = true) : savedOrbitMember 3 prefix_z3_0043 row = true := by
  have hm : row ∈ witnesses_z3_0043.map RowOrbitWitness.row := by
    rw [witnesses_z3_0043_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0043_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0043 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0043 w hwcheck)
def prefix_z3_0044 : List Atom := [(0, 2), (1, 5), (2, 5)]
def witnesses_z3_0044 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 105, 1⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 106, 1⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 107, 1⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 108, 1⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 109, 1⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 110, 1⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 111, 1⟩
]
theorem witnesses_z3_0044_rows : (witnesses_z3_0044.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0044 row) := by decide +kernel
#print axioms witnesses_z3_0044_rows
theorem witnesses_z3_0044_valid : (witnesses_z3_0044.all (rowOrbitWitnessCheck 3 prefix_z3_0044)) = true := by decide +kernel
#print axioms witnesses_z3_0044_valid
theorem prefix_z3_0044_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0044 row = true) : savedOrbitMember 3 prefix_z3_0044 row = true := by
  have hm : row ∈ witnesses_z3_0044.map RowOrbitWitness.row := by
    rw [witnesses_z3_0044_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0044_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0044 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0044 w hwcheck)
def prefix_z3_0045 : List Atom := [(0, 2), (1, 5), (2, 6)]
def witnesses_z3_0045 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 118, 1⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 116, 1⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 117, 1⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 119, 1⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 121, 1⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 120, 1⟩
]
theorem witnesses_z3_0045_rows : (witnesses_z3_0045.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0045 row) := by decide +kernel
#print axioms witnesses_z3_0045_rows
theorem witnesses_z3_0045_valid : (witnesses_z3_0045.all (rowOrbitWitnessCheck 3 prefix_z3_0045)) = true := by decide +kernel
#print axioms witnesses_z3_0045_valid
theorem prefix_z3_0045_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0045 row = true) : savedOrbitMember 3 prefix_z3_0045 row = true := by
  have hm : row ∈ witnesses_z3_0045.map RowOrbitWitness.row := by
    rw [witnesses_z3_0045_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0045_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0045 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0045 w hwcheck)
def prefix_z3_0046 : List Atom := [(0, 2), (1, 5), (3, 5)]
def witnesses_z3_0046 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (5, 6)], 122, 1⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 125, 1⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 123, 1⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 124, 1⟩
]
theorem witnesses_z3_0046_rows : (witnesses_z3_0046.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0046 row) := by decide +kernel
#print axioms witnesses_z3_0046_rows
theorem witnesses_z3_0046_valid : (witnesses_z3_0046.all (rowOrbitWitnessCheck 3 prefix_z3_0046)) = true := by decide +kernel
#print axioms witnesses_z3_0046_valid
theorem prefix_z3_0046_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0046 row = true) : savedOrbitMember 3 prefix_z3_0046 row = true := by
  have hm : row ∈ witnesses_z3_0046.map RowOrbitWitness.row := by
    rw [witnesses_z3_0046_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0046_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0046 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0046 w hwcheck)
def prefix_z3_0047 : List Atom := [(0, 2), (1, 5), (5, 6)]
def witnesses_z3_0047 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 126, 1⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 127, 1⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 128, 1⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 130, 1⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 131, 1⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 129, 1⟩
]
theorem witnesses_z3_0047_rows : (witnesses_z3_0047.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0047 row) := by decide +kernel
#print axioms witnesses_z3_0047_rows
theorem witnesses_z3_0047_valid : (witnesses_z3_0047.all (rowOrbitWitnessCheck 3 prefix_z3_0047)) = true := by decide +kernel
#print axioms witnesses_z3_0047_valid
theorem prefix_z3_0047_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0047 row = true) : savedOrbitMember 3 prefix_z3_0047 row = true := by
  have hm : row ∈ witnesses_z3_0047.map RowOrbitWitness.row := by
    rw [witnesses_z3_0047_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0047_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0047 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0047 w hwcheck)
def prefixPart_z3_2 : List (List Atom) := [
  prefix_z3_0032,
  prefix_z3_0033,
  prefix_z3_0034,
  prefix_z3_0035,
  prefix_z3_0036,
  prefix_z3_0037,
  prefix_z3_0038,
  prefix_z3_0039,
  prefix_z3_0040,
  prefix_z3_0041,
  prefix_z3_0042,
  prefix_z3_0043,
  prefix_z3_0044,
  prefix_z3_0045,
  prefix_z3_0046,
  prefix_z3_0047
]
theorem prefixPart_z3_2_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_2) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_2, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0032] using! prefix_z3_0032_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0033] using! prefix_z3_0033_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0034] using! prefix_z3_0034_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0035] using! prefix_z3_0035_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0036] using! prefix_z3_0036_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0037] using! prefix_z3_0037_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0038] using! prefix_z3_0038_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0039] using! prefix_z3_0039_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0040] using! prefix_z3_0040_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0041] using! prefix_z3_0041_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0042] using! prefix_z3_0042_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0043] using! prefix_z3_0043_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0044] using! prefix_z3_0044_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0045] using! prefix_z3_0045_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0046] using! prefix_z3_0046_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0047] using! prefix_z3_0047_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
