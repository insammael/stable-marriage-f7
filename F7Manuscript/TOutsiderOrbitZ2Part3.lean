module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z2_0048 : List Atom := [(1, 2), (3, 4)]
def witnesses_z2_0048 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 5)], 13, 18⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 15, 18⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 10, 18⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 12, 18⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 14, 18⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 11, 18⟩
]
theorem witnesses_z2_0048_rows : (witnesses_z2_0048.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0048 row) := by decide +kernel
#print axioms witnesses_z2_0048_rows
theorem witnesses_z2_0048_valid : (witnesses_z2_0048.all (rowOrbitWitnessCheck 2 prefix_z2_0048)) = true := by decide +kernel
#print axioms witnesses_z2_0048_valid
theorem prefix_z2_0048_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0048 row = true) : savedOrbitMember 2 prefix_z2_0048 row = true := by
  have hm : row ∈ witnesses_z2_0048.map RowOrbitWitness.row := by
    rw [witnesses_z2_0048_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0048_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0048 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0048 w hwcheck)

def prefix_z2_0049 : List Atom := [(1, 2), (3, 5)]
def witnesses_z2_0049 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 4)], 13, 19⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 15, 19⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 10, 19⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 12, 19⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 11, 19⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 14, 19⟩
]
theorem witnesses_z2_0049_rows : (witnesses_z2_0049.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0049 row) := by decide +kernel
#print axioms witnesses_z2_0049_rows
theorem witnesses_z2_0049_valid : (witnesses_z2_0049.all (rowOrbitWitnessCheck 2 prefix_z2_0049)) = true := by decide +kernel
#print axioms witnesses_z2_0049_valid
theorem prefix_z2_0049_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0049 row = true) : savedOrbitMember 2 prefix_z2_0049 row = true := by
  have hm : row ∈ witnesses_z2_0049.map RowOrbitWitness.row := by
    rw [witnesses_z2_0049_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0049_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0049 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0049 w hwcheck)

def prefix_z2_0050 : List Atom := [(1, 3), (0, 4)]
def witnesses_z2_0050 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 10, 6⟩,
  ⟨[(0, 1), (2, 4), (3, 6)], 12, 6⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 11, 6⟩,
  ⟨[(0, 2), (1, 5), (3, 4)], 13, 6⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 15, 6⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 14, 6⟩
]
theorem witnesses_z2_0050_rows : (witnesses_z2_0050.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0050 row) := by decide +kernel
#print axioms witnesses_z2_0050_rows
theorem witnesses_z2_0050_valid : (witnesses_z2_0050.all (rowOrbitWitnessCheck 2 prefix_z2_0050)) = true := by decide +kernel
#print axioms witnesses_z2_0050_valid
theorem prefix_z2_0050_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0050 row = true) : savedOrbitMember 2 prefix_z2_0050 row = true := by
  have hm : row ∈ witnesses_z2_0050.map RowOrbitWitness.row := by
    rw [witnesses_z2_0050_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0050_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0050 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0050 w hwcheck)

def prefix_z2_0051 : List Atom := [(1, 3), (0, 5)]
def witnesses_z2_0051 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 10, 7⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 12, 7⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 11, 7⟩,
  ⟨[(0, 2), (1, 4), (3, 5)], 13, 7⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 15, 7⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 14, 7⟩
]
theorem witnesses_z2_0051_rows : (witnesses_z2_0051.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0051 row) := by decide +kernel
#print axioms witnesses_z2_0051_rows
theorem witnesses_z2_0051_valid : (witnesses_z2_0051.all (rowOrbitWitnessCheck 2 prefix_z2_0051)) = true := by decide +kernel
#print axioms witnesses_z2_0051_valid
theorem prefix_z2_0051_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0051 row = true) : savedOrbitMember 2 prefix_z2_0051 row = true := by
  have hm : row ∈ witnesses_z2_0051.map RowOrbitWitness.row := by
    rw [witnesses_z2_0051_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0051_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0051 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0051 w hwcheck)

def prefix_z2_0052 : List Atom := [(1, 3), (1, 4)]
def witnesses_z2_0052 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 5)], 0, 6⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 1, 6⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 5, 6⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 4, 6⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 2, 6⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 3, 6⟩
]
theorem witnesses_z2_0052_rows : (witnesses_z2_0052.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0052 row) := by decide +kernel
#print axioms witnesses_z2_0052_rows
theorem witnesses_z2_0052_valid : (witnesses_z2_0052.all (rowOrbitWitnessCheck 2 prefix_z2_0052)) = true := by decide +kernel
#print axioms witnesses_z2_0052_valid
theorem prefix_z2_0052_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0052 row = true) : savedOrbitMember 2 prefix_z2_0052 row = true := by
  have hm : row ∈ witnesses_z2_0052.map RowOrbitWitness.row := by
    rw [witnesses_z2_0052_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0052_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0052 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0052 w hwcheck)

def prefix_z2_0053 : List Atom := [(1, 3), (1, 5)]
def witnesses_z2_0053 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (5, 6)], 2, 7⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 0, 7⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 1, 7⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 5, 7⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 4, 7⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 3, 7⟩
]
theorem witnesses_z2_0053_rows : (witnesses_z2_0053.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0053 row) := by decide +kernel
#print axioms witnesses_z2_0053_rows
theorem witnesses_z2_0053_valid : (witnesses_z2_0053.all (rowOrbitWitnessCheck 2 prefix_z2_0053)) = true := by decide +kernel
#print axioms witnesses_z2_0053_valid
theorem prefix_z2_0053_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0053 row = true) : savedOrbitMember 2 prefix_z2_0053 row = true := by
  have hm : row ∈ witnesses_z2_0053.map RowOrbitWitness.row := by
    rw [witnesses_z2_0053_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0053_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0053 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0053 w hwcheck)

def prefix_z2_0054 : List Atom := [(1, 3), (1, 6)]
def witnesses_z2_0054 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (5, 6)], 6, 6⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 6, 7⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 9, 6⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 8, 6⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 9, 7⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 8, 7⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 7, 6⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 7, 7⟩
]
theorem witnesses_z2_0054_rows : (witnesses_z2_0054.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0054 row) := by decide +kernel
#print axioms witnesses_z2_0054_rows
theorem witnesses_z2_0054_valid : (witnesses_z2_0054.all (rowOrbitWitnessCheck 2 prefix_z2_0054)) = true := by decide +kernel
#print axioms witnesses_z2_0054_valid
theorem prefix_z2_0054_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0054 row = true) : savedOrbitMember 2 prefix_z2_0054 row = true := by
  have hm : row ∈ witnesses_z2_0054.map RowOrbitWitness.row := by
    rw [witnesses_z2_0054_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0054_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0054 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0054 w hwcheck)

def prefix_z2_0055 : List Atom := [(1, 3), (2, 4)]
def witnesses_z2_0055 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 13, 22⟩,
  ⟨[(0, 2), (1, 4), (3, 6)], 15, 22⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 10, 22⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 12, 22⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 14, 22⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 11, 22⟩
]
theorem witnesses_z2_0055_rows : (witnesses_z2_0055.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0055 row) := by decide +kernel
#print axioms witnesses_z2_0055_rows
theorem witnesses_z2_0055_valid : (witnesses_z2_0055.all (rowOrbitWitnessCheck 2 prefix_z2_0055)) = true := by decide +kernel
#print axioms witnesses_z2_0055_valid
theorem prefix_z2_0055_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0055 row = true) : savedOrbitMember 2 prefix_z2_0055 row = true := by
  have hm : row ∈ witnesses_z2_0055.map RowOrbitWitness.row := by
    rw [witnesses_z2_0055_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0055_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0055 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0055 w hwcheck)

def prefix_z2_0056 : List Atom := [(1, 3), (2, 5)]
def witnesses_z2_0056 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 13, 23⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 15, 23⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 10, 23⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 12, 23⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 11, 23⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 14, 23⟩
]
theorem witnesses_z2_0056_rows : (witnesses_z2_0056.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0056 row) := by decide +kernel
#print axioms witnesses_z2_0056_rows
theorem witnesses_z2_0056_valid : (witnesses_z2_0056.all (rowOrbitWitnessCheck 2 prefix_z2_0056)) = true := by decide +kernel
#print axioms witnesses_z2_0056_valid
theorem prefix_z2_0056_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0056 row = true) : savedOrbitMember 2 prefix_z2_0056 row = true := by
  have hm : row ∈ witnesses_z2_0056.map RowOrbitWitness.row := by
    rw [witnesses_z2_0056_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0056_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0056 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0056 w hwcheck)

def prefix_z2_0057 : List Atom := [(1, 3), (3, 4)]
def witnesses_z2_0057 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 4)], 0, 22⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 3, 22⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 1, 22⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 2, 22⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 5, 22⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 4, 22⟩
]
theorem witnesses_z2_0057_rows : (witnesses_z2_0057.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0057 row) := by decide +kernel
#print axioms witnesses_z2_0057_rows
theorem witnesses_z2_0057_valid : (witnesses_z2_0057.all (rowOrbitWitnessCheck 2 prefix_z2_0057)) = true := by decide +kernel
#print axioms witnesses_z2_0057_valid
theorem prefix_z2_0057_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0057 row = true) : savedOrbitMember 2 prefix_z2_0057 row = true := by
  have hm : row ∈ witnesses_z2_0057.map RowOrbitWitness.row := by
    rw [witnesses_z2_0057_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0057_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0057 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0057 w hwcheck)

def prefix_z2_0058 : List Atom := [(1, 3), (3, 5)]
def witnesses_z2_0058 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 5)], 0, 23⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 3, 23⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 1, 23⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 2, 23⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 5, 23⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 4, 23⟩
]
theorem witnesses_z2_0058_rows : (witnesses_z2_0058.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0058 row) := by decide +kernel
#print axioms witnesses_z2_0058_rows
theorem witnesses_z2_0058_valid : (witnesses_z2_0058.all (rowOrbitWitnessCheck 2 prefix_z2_0058)) = true := by decide +kernel
#print axioms witnesses_z2_0058_valid
theorem prefix_z2_0058_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0058 row = true) : savedOrbitMember 2 prefix_z2_0058 row = true := by
  have hm : row ∈ witnesses_z2_0058.map RowOrbitWitness.row := by
    rw [witnesses_z2_0058_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0058_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0058 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0058 w hwcheck)

def prefix_z2_0059 : List Atom := [(1, 3), (3, 6)]
def witnesses_z2_0059 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (5, 6)], 7, 22⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 7, 23⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 6, 22⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 6, 23⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 9, 23⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 9, 22⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 8, 23⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 8, 22⟩
]
theorem witnesses_z2_0059_rows : (witnesses_z2_0059.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0059 row) := by decide +kernel
#print axioms witnesses_z2_0059_rows
theorem witnesses_z2_0059_valid : (witnesses_z2_0059.all (rowOrbitWitnessCheck 2 prefix_z2_0059)) = true := by decide +kernel
#print axioms witnesses_z2_0059_valid
theorem prefix_z2_0059_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0059 row = true) : savedOrbitMember 2 prefix_z2_0059 row = true := by
  have hm : row ∈ witnesses_z2_0059.map RowOrbitWitness.row := by
    rw [witnesses_z2_0059_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0059_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0059 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0059 w hwcheck)

def prefix_z2_0060 : List Atom := [(1, 4), (0, 2)]
def witnesses_z2_0060 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 10, 12⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 12, 12⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 11, 12⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 13, 12⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 15, 12⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 14, 12⟩
]
theorem witnesses_z2_0060_rows : (witnesses_z2_0060.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0060 row) := by decide +kernel
#print axioms witnesses_z2_0060_rows
theorem witnesses_z2_0060_valid : (witnesses_z2_0060.all (rowOrbitWitnessCheck 2 prefix_z2_0060)) = true := by decide +kernel
#print axioms witnesses_z2_0060_valid
theorem prefix_z2_0060_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0060 row = true) : savedOrbitMember 2 prefix_z2_0060 row = true := by
  have hm : row ∈ witnesses_z2_0060.map RowOrbitWitness.row := by
    rw [witnesses_z2_0060_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0060_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0060 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0060 w hwcheck)

def prefix_z2_0061 : List Atom := [(1, 4), (0, 3)]
def witnesses_z2_0061 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 10, 13⟩,
  ⟨[(0, 1), (2, 4), (3, 6)], 11, 13⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 12, 13⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 13, 13⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 15, 13⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 14, 13⟩
]
theorem witnesses_z2_0061_rows : (witnesses_z2_0061.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0061 row) := by decide +kernel
#print axioms witnesses_z2_0061_rows
theorem witnesses_z2_0061_valid : (witnesses_z2_0061.all (rowOrbitWitnessCheck 2 prefix_z2_0061)) = true := by decide +kernel
#print axioms witnesses_z2_0061_valid
theorem prefix_z2_0061_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0061 row = true) : savedOrbitMember 2 prefix_z2_0061 row = true := by
  have hm : row ∈ witnesses_z2_0061.map RowOrbitWitness.row := by
    rw [witnesses_z2_0061_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0061_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0061 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0061 w hwcheck)

def prefix_z2_0062 : List Atom := [(1, 4), (1, 2)]
def witnesses_z2_0062 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 0, 12⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 1, 12⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 4, 12⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 5, 12⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 2, 12⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 3, 12⟩
]
theorem witnesses_z2_0062_rows : (witnesses_z2_0062.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0062 row) := by decide +kernel
#print axioms witnesses_z2_0062_rows
theorem witnesses_z2_0062_valid : (witnesses_z2_0062.all (rowOrbitWitnessCheck 2 prefix_z2_0062)) = true := by decide +kernel
#print axioms witnesses_z2_0062_valid
theorem prefix_z2_0062_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0062 row = true) : savedOrbitMember 2 prefix_z2_0062 row = true := by
  have hm : row ∈ witnesses_z2_0062.map RowOrbitWitness.row := by
    rw [witnesses_z2_0062_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0062_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0062 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0062 w hwcheck)

def prefix_z2_0063 : List Atom := [(1, 4), (1, 3)]
def witnesses_z2_0063 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 2, 13⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 0, 13⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 1, 13⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 4, 13⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 5, 13⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 3, 13⟩
]
theorem witnesses_z2_0063_rows : (witnesses_z2_0063.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0063 row) := by decide +kernel
#print axioms witnesses_z2_0063_rows
theorem witnesses_z2_0063_valid : (witnesses_z2_0063.all (rowOrbitWitnessCheck 2 prefix_z2_0063)) = true := by decide +kernel
#print axioms witnesses_z2_0063_valid
theorem prefix_z2_0063_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0063 row = true) : savedOrbitMember 2 prefix_z2_0063 row = true := by
  have hm : row ∈ witnesses_z2_0063.map RowOrbitWitness.row := by
    rw [witnesses_z2_0063_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0063_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0063 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0063 w hwcheck)

def prefixPart_z2_3 : List (List Atom) := [
  prefix_z2_0048,
  prefix_z2_0049,
  prefix_z2_0050,
  prefix_z2_0051,
  prefix_z2_0052,
  prefix_z2_0053,
  prefix_z2_0054,
  prefix_z2_0055,
  prefix_z2_0056,
  prefix_z2_0057,
  prefix_z2_0058,
  prefix_z2_0059,
  prefix_z2_0060,
  prefix_z2_0061,
  prefix_z2_0062,
  prefix_z2_0063
]
theorem prefixPart_z2_3_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z2_3) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 outs row = true) : savedOrbitMember 2 outs row = true := by
  simp only [prefixPart_z2_3, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z2_0048] using! prefix_z2_0048_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0049] using! prefix_z2_0049_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0050] using! prefix_z2_0050_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0051] using! prefix_z2_0051_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0052] using! prefix_z2_0052_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0053] using! prefix_z2_0053_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0054] using! prefix_z2_0054_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0055] using! prefix_z2_0055_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0056] using! prefix_z2_0056_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0057] using! prefix_z2_0057_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0058] using! prefix_z2_0058_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0059] using! prefix_z2_0059_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0060] using! prefix_z2_0060_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0061] using! prefix_z2_0061_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0062] using! prefix_z2_0062_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z2_0063] using! prefix_z2_0063_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
