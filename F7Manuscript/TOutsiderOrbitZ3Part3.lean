module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0048 : List Atom := [(0, 2), (2, 4), (0, 5)]
def witnesses_z3_0048 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 25, 16⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 27, 16⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 26, 16⟩,
  ⟨[(0, 3), (1, 2), (4, 5)], 28, 16⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 30, 16⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 29, 16⟩
]
theorem witnesses_z3_0048_rows : (witnesses_z3_0048.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0048 row) := by decide +kernel
theorem witnesses_z3_0048_valid : (witnesses_z3_0048.all (rowOrbitWitnessCheck 3 prefix_z3_0048)) = true := by decide +kernel
theorem prefix_z3_0048_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0048 row = true) : savedOrbitMember 3 prefix_z3_0048 row = true := by
  have hm : row ∈ witnesses_z3_0048.map RowOrbitWitness.row := by
    rw [witnesses_z3_0048_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0048_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0048 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0048 w hwcheck)
def prefix_z3_0049 : List Atom := [(0, 2), (2, 4), (0, 6)]
def witnesses_z3_0049 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 4)], 31, 16⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 32, 16⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 33, 16⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 34, 16⟩
]
theorem witnesses_z3_0049_rows : (witnesses_z3_0049.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0049 row) := by decide +kernel
theorem witnesses_z3_0049_valid : (witnesses_z3_0049.all (rowOrbitWitnessCheck 3 prefix_z3_0049)) = true := by decide +kernel
theorem prefix_z3_0049_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0049 row = true) : savedOrbitMember 3 prefix_z3_0049 row = true := by
  have hm : row ∈ witnesses_z3_0049.map RowOrbitWitness.row := by
    rw [witnesses_z3_0049_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0049_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0049 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0049 w hwcheck)
def prefix_z3_0050 : List Atom := [(0, 2), (2, 4), (1, 2)]
def witnesses_z3_0050 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 2, 16⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 4, 16⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 6, 16⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 7, 16⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 5, 16⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 0, 16⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 1, 16⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 3, 16⟩
]
theorem witnesses_z3_0050_rows : (witnesses_z3_0050.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0050 row) := by decide +kernel
theorem witnesses_z3_0050_valid : (witnesses_z3_0050.all (rowOrbitWitnessCheck 3 prefix_z3_0050)) = true := by decide +kernel
theorem prefix_z3_0050_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0050 row = true) : savedOrbitMember 3 prefix_z3_0050 row = true := by
  have hm : row ∈ witnesses_z3_0050.map RowOrbitWitness.row := by
    rw [witnesses_z3_0050_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0050_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0050 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0050 w hwcheck)
def prefix_z3_0051 : List Atom := [(0, 2), (2, 4), (1, 5)]
def witnesses_z3_0051 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (4, 5)], 38, 16⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 35, 16⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 36, 16⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 37, 16⟩
]
theorem witnesses_z3_0051_rows : (witnesses_z3_0051.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0051 row) := by decide +kernel
theorem witnesses_z3_0051_valid : (witnesses_z3_0051.all (rowOrbitWitnessCheck 3 prefix_z3_0051)) = true := by decide +kernel
theorem prefix_z3_0051_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0051 row = true) : savedOrbitMember 3 prefix_z3_0051 row = true := by
  have hm : row ∈ witnesses_z3_0051.map RowOrbitWitness.row := by
    rw [witnesses_z3_0051_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0051_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0051 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0051 w hwcheck)
def prefix_z3_0052 : List Atom := [(0, 2), (2, 4), (2, 6)]
def witnesses_z3_0052 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 6)], 10, 16⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 8, 16⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 9, 16⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 11, 16⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 12, 16⟩
]
theorem witnesses_z3_0052_rows : (witnesses_z3_0052.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0052 row) := by decide +kernel
theorem witnesses_z3_0052_valid : (witnesses_z3_0052.all (rowOrbitWitnessCheck 3 prefix_z3_0052)) = true := by decide +kernel
theorem prefix_z3_0052_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0052 row = true) : savedOrbitMember 3 prefix_z3_0052 row = true := by
  have hm : row ∈ witnesses_z3_0052.map RowOrbitWitness.row := by
    rw [witnesses_z3_0052_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0052_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0052 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0052 w hwcheck)
def prefix_z3_0053 : List Atom := [(0, 2), (2, 4), (3, 4)]
def witnesses_z3_0053 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 5)], 13, 16⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 15, 16⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 19, 16⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 16, 16⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 20, 16⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 18, 16⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 14, 16⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 17, 16⟩
]
theorem witnesses_z3_0053_rows : (witnesses_z3_0053.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0053 row) := by decide +kernel
theorem witnesses_z3_0053_valid : (witnesses_z3_0053.all (rowOrbitWitnessCheck 3 prefix_z3_0053)) = true := by decide +kernel
theorem prefix_z3_0053_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0053 row = true) : savedOrbitMember 3 prefix_z3_0053 row = true := by
  have hm : row ∈ witnesses_z3_0053.map RowOrbitWitness.row := by
    rw [witnesses_z3_0053_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0053_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0053 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0053 w hwcheck)
def prefix_z3_0054 : List Atom := [(0, 2), (2, 4), (3, 5)]
def witnesses_z3_0054 : List RowOrbitWitness := [
  ⟨[(0, 5), (2, 3), (4, 6)], 21, 16⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 23, 16⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 24, 16⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 22, 16⟩
]
theorem witnesses_z3_0054_rows : (witnesses_z3_0054.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0054 row) := by decide +kernel
theorem witnesses_z3_0054_valid : (witnesses_z3_0054.all (rowOrbitWitnessCheck 3 prefix_z3_0054)) = true := by decide +kernel
theorem prefix_z3_0054_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0054 row = true) : savedOrbitMember 3 prefix_z3_0054 row = true := by
  have hm : row ∈ witnesses_z3_0054.map RowOrbitWitness.row := by
    rw [witnesses_z3_0054_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0054_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0054 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0054 w hwcheck)
def prefix_z3_0055 : List Atom := [(0, 2), (2, 4), (4, 6)]
def witnesses_z3_0055 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 40, 16⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 41, 16⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 42, 16⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 43, 16⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 39, 16⟩
]
theorem witnesses_z3_0055_rows : (witnesses_z3_0055.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0055 row) := by decide +kernel
theorem witnesses_z3_0055_valid : (witnesses_z3_0055.all (rowOrbitWitnessCheck 3 prefix_z3_0055)) = true := by decide +kernel
theorem prefix_z3_0055_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0055 row = true) : savedOrbitMember 3 prefix_z3_0055 row = true := by
  have hm : row ∈ witnesses_z3_0055.map RowOrbitWitness.row := by
    rw [witnesses_z3_0055_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0055_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0055 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0055 w hwcheck)
def prefix_z3_0056 : List Atom := [(0, 2), (2, 5), (0, 4)]
def witnesses_z3_0056 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 25, 17⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 27, 17⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 26, 17⟩,
  ⟨[(0, 3), (1, 2), (4, 5)], 28, 17⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 30, 17⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 29, 17⟩
]
theorem witnesses_z3_0056_rows : (witnesses_z3_0056.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0056 row) := by decide +kernel
theorem witnesses_z3_0056_valid : (witnesses_z3_0056.all (rowOrbitWitnessCheck 3 prefix_z3_0056)) = true := by decide +kernel
theorem prefix_z3_0056_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0056 row = true) : savedOrbitMember 3 prefix_z3_0056 row = true := by
  have hm : row ∈ witnesses_z3_0056.map RowOrbitWitness.row := by
    rw [witnesses_z3_0056_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0056_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0056 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0056 w hwcheck)
def prefix_z3_0057 : List Atom := [(0, 2), (2, 5), (0, 6)]
def witnesses_z3_0057 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 5)], 31, 17⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 32, 17⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 33, 17⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 34, 17⟩
]
theorem witnesses_z3_0057_rows : (witnesses_z3_0057.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0057 row) := by decide +kernel
theorem witnesses_z3_0057_valid : (witnesses_z3_0057.all (rowOrbitWitnessCheck 3 prefix_z3_0057)) = true := by decide +kernel
theorem prefix_z3_0057_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0057 row = true) : savedOrbitMember 3 prefix_z3_0057 row = true := by
  have hm : row ∈ witnesses_z3_0057.map RowOrbitWitness.row := by
    rw [witnesses_z3_0057_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0057_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0057 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0057 w hwcheck)
def prefix_z3_0058 : List Atom := [(0, 2), (2, 5), (1, 2)]
def witnesses_z3_0058 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 2, 17⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 4, 17⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 7, 17⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 6, 17⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 5, 17⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 0, 17⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 1, 17⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 3, 17⟩
]
theorem witnesses_z3_0058_rows : (witnesses_z3_0058.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0058 row) := by decide +kernel
theorem witnesses_z3_0058_valid : (witnesses_z3_0058.all (rowOrbitWitnessCheck 3 prefix_z3_0058)) = true := by decide +kernel
theorem prefix_z3_0058_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0058 row = true) : savedOrbitMember 3 prefix_z3_0058 row = true := by
  have hm : row ∈ witnesses_z3_0058.map RowOrbitWitness.row := by
    rw [witnesses_z3_0058_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0058_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0058 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0058 w hwcheck)
def prefix_z3_0059 : List Atom := [(0, 2), (2, 5), (1, 4)]
def witnesses_z3_0059 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (4, 5)], 38, 17⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 36, 17⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 35, 17⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 37, 17⟩
]
theorem witnesses_z3_0059_rows : (witnesses_z3_0059.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0059 row) := by decide +kernel
theorem witnesses_z3_0059_valid : (witnesses_z3_0059.all (rowOrbitWitnessCheck 3 prefix_z3_0059)) = true := by decide +kernel
theorem prefix_z3_0059_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0059 row = true) : savedOrbitMember 3 prefix_z3_0059 row = true := by
  have hm : row ∈ witnesses_z3_0059.map RowOrbitWitness.row := by
    rw [witnesses_z3_0059_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0059_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0059 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0059 w hwcheck)
def prefix_z3_0060 : List Atom := [(0, 2), (2, 5), (2, 6)]
def witnesses_z3_0060 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 10, 17⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 9, 17⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 8, 17⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 11, 17⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 12, 17⟩
]
theorem witnesses_z3_0060_rows : (witnesses_z3_0060.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0060 row) := by decide +kernel
theorem witnesses_z3_0060_valid : (witnesses_z3_0060.all (rowOrbitWitnessCheck 3 prefix_z3_0060)) = true := by decide +kernel
theorem prefix_z3_0060_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0060 row = true) : savedOrbitMember 3 prefix_z3_0060 row = true := by
  have hm : row ∈ witnesses_z3_0060.map RowOrbitWitness.row := by
    rw [witnesses_z3_0060_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0060_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0060 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0060 w hwcheck)
def prefix_z3_0061 : List Atom := [(0, 2), (2, 5), (3, 4)]
def witnesses_z3_0061 : List RowOrbitWitness := [
  ⟨[(0, 4), (2, 3), (5, 6)], 21, 17⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 23, 17⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 24, 17⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 22, 17⟩
]
theorem witnesses_z3_0061_rows : (witnesses_z3_0061.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0061 row) := by decide +kernel
theorem witnesses_z3_0061_valid : (witnesses_z3_0061.all (rowOrbitWitnessCheck 3 prefix_z3_0061)) = true := by decide +kernel
theorem prefix_z3_0061_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0061 row = true) : savedOrbitMember 3 prefix_z3_0061 row = true := by
  have hm : row ∈ witnesses_z3_0061.map RowOrbitWitness.row := by
    rw [witnesses_z3_0061_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0061_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0061 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0061 w hwcheck)
def prefix_z3_0062 : List Atom := [(0, 2), (2, 5), (3, 5)]
def witnesses_z3_0062 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (3, 6)], 20, 17⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 13, 17⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 15, 17⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 19, 17⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 16, 17⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 18, 17⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 14, 17⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 17, 17⟩
]
theorem witnesses_z3_0062_rows : (witnesses_z3_0062.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0062 row) := by decide +kernel
theorem witnesses_z3_0062_valid : (witnesses_z3_0062.all (rowOrbitWitnessCheck 3 prefix_z3_0062)) = true := by decide +kernel
theorem prefix_z3_0062_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0062 row = true) : savedOrbitMember 3 prefix_z3_0062 row = true := by
  have hm : row ∈ witnesses_z3_0062.map RowOrbitWitness.row := by
    rw [witnesses_z3_0062_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0062_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0062 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0062 w hwcheck)
def prefix_z3_0063 : List Atom := [(0, 2), (2, 5), (5, 6)]
def witnesses_z3_0063 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (3, 6)], 43, 17⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 40, 17⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 41, 17⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 42, 17⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 39, 17⟩
]
theorem witnesses_z3_0063_rows : (witnesses_z3_0063.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0063 row) := by decide +kernel
theorem witnesses_z3_0063_valid : (witnesses_z3_0063.all (rowOrbitWitnessCheck 3 prefix_z3_0063)) = true := by decide +kernel
theorem prefix_z3_0063_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0063 row = true) : savedOrbitMember 3 prefix_z3_0063 row = true := by
  have hm : row ∈ witnesses_z3_0063.map RowOrbitWitness.row := by
    rw [witnesses_z3_0063_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0063_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0063 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0063 w hwcheck)
def prefixPart_z3_3 : List (List Atom) := [
  prefix_z3_0048,
  prefix_z3_0049,
  prefix_z3_0050,
  prefix_z3_0051,
  prefix_z3_0052,
  prefix_z3_0053,
  prefix_z3_0054,
  prefix_z3_0055,
  prefix_z3_0056,
  prefix_z3_0057,
  prefix_z3_0058,
  prefix_z3_0059,
  prefix_z3_0060,
  prefix_z3_0061,
  prefix_z3_0062,
  prefix_z3_0063
]
theorem prefixPart_z3_3_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_3) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_3, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0048] using! prefix_z3_0048_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0049] using! prefix_z3_0049_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0050] using! prefix_z3_0050_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0051] using! prefix_z3_0051_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0052] using! prefix_z3_0052_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0053] using! prefix_z3_0053_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0054] using! prefix_z3_0054_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0055] using! prefix_z3_0055_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0056] using! prefix_z3_0056_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0057] using! prefix_z3_0057_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0058] using! prefix_z3_0058_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0059] using! prefix_z3_0059_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0060] using! prefix_z3_0060_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0061] using! prefix_z3_0061_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0062] using! prefix_z3_0062_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0063] using! prefix_z3_0063_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
