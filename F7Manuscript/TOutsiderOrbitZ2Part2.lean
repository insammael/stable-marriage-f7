module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z2_0032 : List Atom := [(0, 5), (0, 6)]
def witnesses_z2_0032 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 4)], 9, 10⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 8, 10⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 9, 11⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 8, 11⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 6, 10⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 6, 11⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 7, 10⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 7, 11⟩
]
theorem witnesses_z2_0032_rows : (witnesses_z2_0032.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0032 row) := by decide +kernel
theorem witnesses_z2_0032_valid : (witnesses_z2_0032.all (rowOrbitWitnessCheck 2 prefix_z2_0032)) = true := by decide +kernel
theorem prefix_z2_0032_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0032 row = true) : savedOrbitMember 2 prefix_z2_0032 row = true := by
  have hm : row ∈ witnesses_z2_0032.map RowOrbitWitness.row := by
    rw [witnesses_z2_0032_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0032_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0032 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0032 w hwcheck)

def prefix_z2_0033 : List Atom := [(0, 5), (1, 2)]
def witnesses_z2_0033 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 10, 10⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 12, 10⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 11, 10⟩,
  ⟨[(0, 3), (1, 4), (2, 5)], 13, 10⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 14, 10⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 15, 10⟩
]
theorem witnesses_z2_0033_rows : (witnesses_z2_0033.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0033 row) := by decide +kernel
theorem witnesses_z2_0033_valid : (witnesses_z2_0033.all (rowOrbitWitnessCheck 2 prefix_z2_0033)) = true := by decide +kernel
theorem prefix_z2_0033_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0033 row = true) : savedOrbitMember 2 prefix_z2_0033 row = true := by
  have hm : row ∈ witnesses_z2_0033.map RowOrbitWitness.row := by
    rw [witnesses_z2_0033_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0033_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0033 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0033 w hwcheck)

def prefix_z2_0034 : List Atom := [(0, 5), (1, 3)]
def witnesses_z2_0034 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 10, 11⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 11, 11⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 12, 11⟩,
  ⟨[(0, 2), (1, 4), (3, 5)], 13, 11⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 14, 11⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 15, 11⟩
]
theorem witnesses_z2_0034_rows : (witnesses_z2_0034.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0034 row) := by decide +kernel
theorem witnesses_z2_0034_valid : (witnesses_z2_0034.all (rowOrbitWitnessCheck 2 prefix_z2_0034)) = true := by decide +kernel
theorem prefix_z2_0034_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0034 row = true) : savedOrbitMember 2 prefix_z2_0034 row = true := by
  have hm : row ∈ witnesses_z2_0034.map RowOrbitWitness.row := by
    rw [witnesses_z2_0034_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0034_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0034 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0034 w hwcheck)

def prefix_z2_0035 : List Atom := [(0, 5), (2, 4)]
def witnesses_z2_0035 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 13, 36⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 15, 36⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 14, 36⟩,
  ⟨[(0, 3), (1, 2), (4, 5)], 10, 36⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 11, 36⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 12, 36⟩
]
theorem witnesses_z2_0035_rows : (witnesses_z2_0035.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0035 row) := by decide +kernel
theorem witnesses_z2_0035_valid : (witnesses_z2_0035.all (rowOrbitWitnessCheck 2 prefix_z2_0035)) = true := by decide +kernel
theorem prefix_z2_0035_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0035 row = true) : savedOrbitMember 2 prefix_z2_0035 row = true := by
  have hm : row ∈ witnesses_z2_0035.map RowOrbitWitness.row := by
    rw [witnesses_z2_0035_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0035_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0035 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0035 w hwcheck)

def prefix_z2_0036 : List Atom := [(0, 5), (2, 5)]
def witnesses_z2_0036 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 4)], 0, 36⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 3, 36⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 4, 36⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 1, 36⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 5, 36⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 2, 36⟩
]
theorem witnesses_z2_0036_rows : (witnesses_z2_0036.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0036 row) := by decide +kernel
theorem witnesses_z2_0036_valid : (witnesses_z2_0036.all (rowOrbitWitnessCheck 2 prefix_z2_0036)) = true := by decide +kernel
theorem prefix_z2_0036_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0036 row = true) : savedOrbitMember 2 prefix_z2_0036 row = true := by
  have hm : row ∈ witnesses_z2_0036.map RowOrbitWitness.row := by
    rw [witnesses_z2_0036_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0036_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0036 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0036 w hwcheck)

def prefix_z2_0037 : List Atom := [(0, 5), (3, 4)]
def witnesses_z2_0037 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 10, 37⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 11, 37⟩,
  ⟨[(0, 3), (1, 4), (2, 5)], 13, 37⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 15, 37⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 14, 37⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 12, 37⟩
]
theorem witnesses_z2_0037_rows : (witnesses_z2_0037.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0037 row) := by decide +kernel
theorem witnesses_z2_0037_valid : (witnesses_z2_0037.all (rowOrbitWitnessCheck 2 prefix_z2_0037)) = true := by decide +kernel
theorem prefix_z2_0037_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0037 row = true) : savedOrbitMember 2 prefix_z2_0037 row = true := by
  have hm : row ∈ witnesses_z2_0037.map RowOrbitWitness.row := by
    rw [witnesses_z2_0037_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0037_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0037 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0037 w hwcheck)

def prefix_z2_0038 : List Atom := [(0, 5), (3, 5)]
def witnesses_z2_0038 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 0, 37⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 3, 37⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 4, 37⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 1, 37⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 5, 37⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 2, 37⟩
]
theorem witnesses_z2_0038_rows : (witnesses_z2_0038.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0038 row) := by decide +kernel
theorem witnesses_z2_0038_valid : (witnesses_z2_0038.all (rowOrbitWitnessCheck 2 prefix_z2_0038)) = true := by decide +kernel
theorem prefix_z2_0038_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0038 row = true) : savedOrbitMember 2 prefix_z2_0038 row = true := by
  have hm : row ∈ witnesses_z2_0038.map RowOrbitWitness.row := by
    rw [witnesses_z2_0038_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0038_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0038 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0038 w hwcheck)

def prefix_z2_0039 : List Atom := [(0, 5), (5, 6)]
def witnesses_z2_0039 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 7, 36⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 8, 37⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 7, 37⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 8, 36⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 9, 37⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 9, 36⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 6, 36⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 6, 37⟩
]
theorem witnesses_z2_0039_rows : (witnesses_z2_0039.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0039 row) := by decide +kernel
theorem witnesses_z2_0039_valid : (witnesses_z2_0039.all (rowOrbitWitnessCheck 2 prefix_z2_0039)) = true := by decide +kernel
theorem prefix_z2_0039_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0039 row = true) : savedOrbitMember 2 prefix_z2_0039 row = true := by
  have hm : row ∈ witnesses_z2_0039.map RowOrbitWitness.row := by
    rw [witnesses_z2_0039_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0039_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0039 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0039 w hwcheck)

def prefix_z2_0040 : List Atom := [(1, 2), (0, 4)]
def witnesses_z2_0040 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 10, 4⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 11, 4⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 12, 4⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 13, 4⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 15, 4⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 14, 4⟩
]
theorem witnesses_z2_0040_rows : (witnesses_z2_0040.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0040 row) := by decide +kernel
theorem witnesses_z2_0040_valid : (witnesses_z2_0040.all (rowOrbitWitnessCheck 2 prefix_z2_0040)) = true := by decide +kernel
theorem prefix_z2_0040_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0040 row = true) : savedOrbitMember 2 prefix_z2_0040 row = true := by
  have hm : row ∈ witnesses_z2_0040.map RowOrbitWitness.row := by
    rw [witnesses_z2_0040_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0040_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0040 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0040 w hwcheck)

def prefix_z2_0041 : List Atom := [(1, 2), (0, 5)]
def witnesses_z2_0041 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 10, 5⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 11, 5⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 12, 5⟩,
  ⟨[(0, 3), (1, 4), (2, 5)], 13, 5⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 15, 5⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 14, 5⟩
]
theorem witnesses_z2_0041_rows : (witnesses_z2_0041.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0041 row) := by decide +kernel
theorem witnesses_z2_0041_valid : (witnesses_z2_0041.all (rowOrbitWitnessCheck 2 prefix_z2_0041)) = true := by decide +kernel
theorem prefix_z2_0041_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0041 row = true) : savedOrbitMember 2 prefix_z2_0041 row = true := by
  have hm : row ∈ witnesses_z2_0041.map RowOrbitWitness.row := by
    rw [witnesses_z2_0041_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0041_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0041 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0041 w hwcheck)

def prefix_z2_0042 : List Atom := [(1, 2), (1, 4)]
def witnesses_z2_0042 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 5)], 0, 4⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 1, 4⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 4, 4⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 5, 4⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 2, 4⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 3, 4⟩
]
theorem witnesses_z2_0042_rows : (witnesses_z2_0042.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0042 row) := by decide +kernel
theorem witnesses_z2_0042_valid : (witnesses_z2_0042.all (rowOrbitWitnessCheck 2 prefix_z2_0042)) = true := by decide +kernel
theorem prefix_z2_0042_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0042 row = true) : savedOrbitMember 2 prefix_z2_0042 row = true := by
  have hm : row ∈ witnesses_z2_0042.map RowOrbitWitness.row := by
    rw [witnesses_z2_0042_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0042_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0042 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0042 w hwcheck)

def prefix_z2_0043 : List Atom := [(1, 2), (1, 5)]
def witnesses_z2_0043 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (5, 6)], 2, 5⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 0, 5⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 1, 5⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 4, 5⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 5, 5⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 3, 5⟩
]
theorem witnesses_z2_0043_rows : (witnesses_z2_0043.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0043 row) := by decide +kernel
theorem witnesses_z2_0043_valid : (witnesses_z2_0043.all (rowOrbitWitnessCheck 2 prefix_z2_0043)) = true := by decide +kernel
theorem prefix_z2_0043_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0043 row = true) : savedOrbitMember 2 prefix_z2_0043 row = true := by
  have hm : row ∈ witnesses_z2_0043.map RowOrbitWitness.row := by
    rw [witnesses_z2_0043_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0043_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0043 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0043 w hwcheck)

def prefix_z2_0044 : List Atom := [(1, 2), (1, 6)]
def witnesses_z2_0044 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (5, 6)], 6, 4⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 6, 5⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 8, 4⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 9, 4⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 8, 5⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 9, 5⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 7, 4⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 7, 5⟩
]
theorem witnesses_z2_0044_rows : (witnesses_z2_0044.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0044 row) := by decide +kernel
theorem witnesses_z2_0044_valid : (witnesses_z2_0044.all (rowOrbitWitnessCheck 2 prefix_z2_0044)) = true := by decide +kernel
theorem prefix_z2_0044_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0044 row = true) : savedOrbitMember 2 prefix_z2_0044 row = true := by
  have hm : row ∈ witnesses_z2_0044.map RowOrbitWitness.row := by
    rw [witnesses_z2_0044_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0044_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0044 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0044 w hwcheck)

def prefix_z2_0045 : List Atom := [(1, 2), (2, 4)]
def witnesses_z2_0045 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 0, 18⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 3, 18⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 1, 18⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 2, 18⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 5, 18⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 4, 18⟩
]
theorem witnesses_z2_0045_rows : (witnesses_z2_0045.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0045 row) := by decide +kernel
theorem witnesses_z2_0045_valid : (witnesses_z2_0045.all (rowOrbitWitnessCheck 2 prefix_z2_0045)) = true := by decide +kernel
theorem prefix_z2_0045_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0045 row = true) : savedOrbitMember 2 prefix_z2_0045 row = true := by
  have hm : row ∈ witnesses_z2_0045.map RowOrbitWitness.row := by
    rw [witnesses_z2_0045_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0045_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0045 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0045 w hwcheck)

def prefix_z2_0046 : List Atom := [(1, 2), (2, 5)]
def witnesses_z2_0046 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 0, 19⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 3, 19⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 1, 19⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 2, 19⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 5, 19⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 4, 19⟩
]
theorem witnesses_z2_0046_rows : (witnesses_z2_0046.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0046 row) := by decide +kernel
theorem witnesses_z2_0046_valid : (witnesses_z2_0046.all (rowOrbitWitnessCheck 2 prefix_z2_0046)) = true := by decide +kernel
theorem prefix_z2_0046_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0046 row = true) : savedOrbitMember 2 prefix_z2_0046 row = true := by
  have hm : row ∈ witnesses_z2_0046.map RowOrbitWitness.row := by
    rw [witnesses_z2_0046_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0046_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0046 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0046 w hwcheck)

def prefix_z2_0047 : List Atom := [(1, 2), (2, 6)]
def witnesses_z2_0047 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 7, 18⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 7, 19⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 6, 18⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 6, 19⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 9, 19⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 9, 18⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 8, 19⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 8, 18⟩
]
theorem witnesses_z2_0047_rows : (witnesses_z2_0047.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0047 row) := by decide +kernel
theorem witnesses_z2_0047_valid : (witnesses_z2_0047.all (rowOrbitWitnessCheck 2 prefix_z2_0047)) = true := by decide +kernel
theorem prefix_z2_0047_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0047 row = true) : savedOrbitMember 2 prefix_z2_0047 row = true := by
  have hm : row ∈ witnesses_z2_0047.map RowOrbitWitness.row := by
    rw [witnesses_z2_0047_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0047_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0047 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0047 w hwcheck)

def prefixPart_z2_2 : List (List Atom) := [
  prefix_z2_0032,
  prefix_z2_0033,
  prefix_z2_0034,
  prefix_z2_0035,
  prefix_z2_0036,
  prefix_z2_0037,
  prefix_z2_0038,
  prefix_z2_0039,
  prefix_z2_0040,
  prefix_z2_0041,
  prefix_z2_0042,
  prefix_z2_0043,
  prefix_z2_0044,
  prefix_z2_0045,
  prefix_z2_0046,
  prefix_z2_0047
]
theorem prefixPart_z2_2_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z2_2) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 outs row = true) : savedOrbitMember 2 outs row = true := by
  simp only [prefixPart_z2_2, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z2_0032] using! prefix_z2_0032_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0033] using! prefix_z2_0033_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0034] using! prefix_z2_0034_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0035] using! prefix_z2_0035_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0036] using! prefix_z2_0036_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0037] using! prefix_z2_0037_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0038] using! prefix_z2_0038_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0039] using! prefix_z2_0039_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0040] using! prefix_z2_0040_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0041] using! prefix_z2_0041_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0042] using! prefix_z2_0042_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0043] using! prefix_z2_0043_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0044] using! prefix_z2_0044_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0045] using! prefix_z2_0045_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0046] using! prefix_z2_0046_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z2_0047] using! prefix_z2_0047_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
