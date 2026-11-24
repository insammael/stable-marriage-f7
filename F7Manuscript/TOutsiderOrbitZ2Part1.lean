module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z2_0016 : List Atom := [(0, 3), (2, 5)]
def witnesses_z2_0016 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (2, 3)], 10, 21⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 11, 21⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 13, 21⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 15, 21⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 14, 21⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 12, 21⟩
]
theorem witnesses_z2_0016_rows : (witnesses_z2_0016.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0016 row) := by decide +kernel
#print axioms witnesses_z2_0016_rows
theorem witnesses_z2_0016_valid : (witnesses_z2_0016.all (rowOrbitWitnessCheck 2 prefix_z2_0016)) = true := by decide +kernel
#print axioms witnesses_z2_0016_valid
theorem prefix_z2_0016_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0016 row = true) : savedOrbitMember 2 prefix_z2_0016 row = true := by
  have hm : row ∈ witnesses_z2_0016.map RowOrbitWitness.row := by
    rw [witnesses_z2_0016_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0016_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0016 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0016 w hwcheck)

def prefix_z2_0017 : List Atom := [(0, 3), (3, 4)]
def witnesses_z2_0017 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 3), (2, 4)], 0, 20⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 3, 20⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 4, 20⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 1, 20⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 2, 20⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 5, 20⟩
]
theorem witnesses_z2_0017_rows : (witnesses_z2_0017.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0017 row) := by decide +kernel
#print axioms witnesses_z2_0017_rows
theorem witnesses_z2_0017_valid : (witnesses_z2_0017.all (rowOrbitWitnessCheck 2 prefix_z2_0017)) = true := by decide +kernel
#print axioms witnesses_z2_0017_valid
theorem prefix_z2_0017_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0017 row = true) : savedOrbitMember 2 prefix_z2_0017 row = true := by
  have hm : row ∈ witnesses_z2_0017.map RowOrbitWitness.row := by
    rw [witnesses_z2_0017_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0017_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0017 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0017 w hwcheck)

def prefix_z2_0018 : List Atom := [(0, 3), (3, 5)]
def witnesses_z2_0018 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 5)], 0, 21⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 3, 21⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 4, 21⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 1, 21⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 2, 21⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 5, 21⟩
]
theorem witnesses_z2_0018_rows : (witnesses_z2_0018.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0018 row) := by decide +kernel
#print axioms witnesses_z2_0018_rows
theorem witnesses_z2_0018_valid : (witnesses_z2_0018.all (rowOrbitWitnessCheck 2 prefix_z2_0018)) = true := by decide +kernel
#print axioms witnesses_z2_0018_valid
theorem prefix_z2_0018_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0018 row = true) : savedOrbitMember 2 prefix_z2_0018 row = true := by
  have hm : row ∈ witnesses_z2_0018.map RowOrbitWitness.row := by
    rw [witnesses_z2_0018_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0018_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0018 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0018 w hwcheck)

def prefix_z2_0019 : List Atom := [(0, 3), (3, 6)]
def witnesses_z2_0019 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (5, 6)], 7, 20⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 8, 21⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 7, 21⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 8, 20⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 6, 20⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 6, 21⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 9, 21⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 9, 20⟩
]
theorem witnesses_z2_0019_rows : (witnesses_z2_0019.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0019 row) := by decide +kernel
#print axioms witnesses_z2_0019_rows
theorem witnesses_z2_0019_valid : (witnesses_z2_0019.all (rowOrbitWitnessCheck 2 prefix_z2_0019)) = true := by decide +kernel
#print axioms witnesses_z2_0019_valid
theorem prefix_z2_0019_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0019 row = true) : savedOrbitMember 2 prefix_z2_0019 row = true := by
  have hm : row ∈ witnesses_z2_0019.map RowOrbitWitness.row := by
    rw [witnesses_z2_0019_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0019_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0019 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0019 w hwcheck)

def prefix_z2_0020 : List Atom := [(0, 4), (0, 2)]
def witnesses_z2_0020 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 4)], 0, 8⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 1, 8⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 2, 8⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 3, 8⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 4, 8⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 5, 8⟩
]
theorem witnesses_z2_0020_rows : (witnesses_z2_0020.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0020 row) := by decide +kernel
#print axioms witnesses_z2_0020_rows
theorem witnesses_z2_0020_valid : (witnesses_z2_0020.all (rowOrbitWitnessCheck 2 prefix_z2_0020)) = true := by decide +kernel
#print axioms witnesses_z2_0020_valid
theorem prefix_z2_0020_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0020 row = true) : savedOrbitMember 2 prefix_z2_0020 row = true := by
  have hm : row ∈ witnesses_z2_0020.map RowOrbitWitness.row := by
    rw [witnesses_z2_0020_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0020_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0020 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0020 w hwcheck)

def prefix_z2_0021 : List Atom := [(0, 4), (0, 3)]
def witnesses_z2_0021 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 6)], 2, 9⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 0, 9⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 1, 9⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 3, 9⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 4, 9⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 5, 9⟩
]
theorem witnesses_z2_0021_rows : (witnesses_z2_0021.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0021 row) := by decide +kernel
#print axioms witnesses_z2_0021_rows
theorem witnesses_z2_0021_valid : (witnesses_z2_0021.all (rowOrbitWitnessCheck 2 prefix_z2_0021)) = true := by decide +kernel
#print axioms witnesses_z2_0021_valid
theorem prefix_z2_0021_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0021 row = true) : savedOrbitMember 2 prefix_z2_0021 row = true := by
  have hm : row ∈ witnesses_z2_0021.map RowOrbitWitness.row := by
    rw [witnesses_z2_0021_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0021_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0021 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0021 w hwcheck)

def prefix_z2_0022 : List Atom := [(0, 4), (0, 6)]
def witnesses_z2_0022 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 4)], 8, 8⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 9, 8⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 8, 9⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 9, 9⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 6, 8⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 6, 9⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 7, 8⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 7, 9⟩
]
theorem witnesses_z2_0022_rows : (witnesses_z2_0022.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0022 row) := by decide +kernel
#print axioms witnesses_z2_0022_rows
theorem witnesses_z2_0022_valid : (witnesses_z2_0022.all (rowOrbitWitnessCheck 2 prefix_z2_0022)) = true := by decide +kernel
#print axioms witnesses_z2_0022_valid
theorem prefix_z2_0022_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0022 row = true) : savedOrbitMember 2 prefix_z2_0022 row = true := by
  have hm : row ∈ witnesses_z2_0022.map RowOrbitWitness.row := by
    rw [witnesses_z2_0022_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0022_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0022 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0022 w hwcheck)

def prefix_z2_0023 : List Atom := [(0, 4), (1, 2)]
def witnesses_z2_0023 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 10, 8⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 12, 8⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 11, 8⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 13, 8⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 14, 8⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 15, 8⟩
]
theorem witnesses_z2_0023_rows : (witnesses_z2_0023.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0023 row) := by decide +kernel
#print axioms witnesses_z2_0023_rows
theorem witnesses_z2_0023_valid : (witnesses_z2_0023.all (rowOrbitWitnessCheck 2 prefix_z2_0023)) = true := by decide +kernel
#print axioms witnesses_z2_0023_valid
theorem prefix_z2_0023_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0023 row = true) : savedOrbitMember 2 prefix_z2_0023 row = true := by
  have hm : row ∈ witnesses_z2_0023.map RowOrbitWitness.row := by
    rw [witnesses_z2_0023_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0023_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0023 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0023 w hwcheck)

def prefix_z2_0024 : List Atom := [(0, 4), (1, 3)]
def witnesses_z2_0024 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 10, 9⟩,
  ⟨[(0, 1), (2, 4), (3, 6)], 11, 9⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 12, 9⟩,
  ⟨[(0, 2), (1, 5), (3, 4)], 13, 9⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 14, 9⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 15, 9⟩
]
theorem witnesses_z2_0024_rows : (witnesses_z2_0024.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0024 row) := by decide +kernel
#print axioms witnesses_z2_0024_rows
theorem witnesses_z2_0024_valid : (witnesses_z2_0024.all (rowOrbitWitnessCheck 2 prefix_z2_0024)) = true := by decide +kernel
#print axioms witnesses_z2_0024_valid
theorem prefix_z2_0024_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0024 row = true) : savedOrbitMember 2 prefix_z2_0024 row = true := by
  have hm : row ∈ witnesses_z2_0024.map RowOrbitWitness.row := by
    rw [witnesses_z2_0024_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0024_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0024 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0024 w hwcheck)

def prefix_z2_0025 : List Atom := [(0, 4), (2, 4)]
def witnesses_z2_0025 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 5)], 0, 32⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 3, 32⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 4, 32⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 1, 32⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 5, 32⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 2, 32⟩
]
theorem witnesses_z2_0025_rows : (witnesses_z2_0025.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0025 row) := by decide +kernel
#print axioms witnesses_z2_0025_rows
theorem witnesses_z2_0025_valid : (witnesses_z2_0025.all (rowOrbitWitnessCheck 2 prefix_z2_0025)) = true := by decide +kernel
#print axioms witnesses_z2_0025_valid
theorem prefix_z2_0025_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0025 row = true) : savedOrbitMember 2 prefix_z2_0025 row = true := by
  have hm : row ∈ witnesses_z2_0025.map RowOrbitWitness.row := by
    rw [witnesses_z2_0025_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0025_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0025 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0025 w hwcheck)

def prefix_z2_0026 : List Atom := [(0, 4), (2, 5)]
def witnesses_z2_0026 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 13, 32⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 15, 32⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 14, 32⟩,
  ⟨[(0, 3), (1, 2), (4, 5)], 10, 32⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 11, 32⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 12, 32⟩
]
theorem witnesses_z2_0026_rows : (witnesses_z2_0026.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0026 row) := by decide +kernel
#print axioms witnesses_z2_0026_rows
theorem witnesses_z2_0026_valid : (witnesses_z2_0026.all (rowOrbitWitnessCheck 2 prefix_z2_0026)) = true := by decide +kernel
#print axioms witnesses_z2_0026_valid
theorem prefix_z2_0026_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0026 row = true) : savedOrbitMember 2 prefix_z2_0026 row = true := by
  have hm : row ∈ witnesses_z2_0026.map RowOrbitWitness.row := by
    rw [witnesses_z2_0026_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0026_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0026 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0026 w hwcheck)

def prefix_z2_0027 : List Atom := [(0, 4), (3, 4)]
def witnesses_z2_0027 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 0, 33⟩,
  ⟨[(0, 2), (1, 4), (3, 6)], 3, 33⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 4, 33⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 1, 33⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 5, 33⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 2, 33⟩
]
theorem witnesses_z2_0027_rows : (witnesses_z2_0027.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0027 row) := by decide +kernel
#print axioms witnesses_z2_0027_rows
theorem witnesses_z2_0027_valid : (witnesses_z2_0027.all (rowOrbitWitnessCheck 2 prefix_z2_0027)) = true := by decide +kernel
#print axioms witnesses_z2_0027_valid
theorem prefix_z2_0027_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0027 row = true) : savedOrbitMember 2 prefix_z2_0027 row = true := by
  have hm : row ∈ witnesses_z2_0027.map RowOrbitWitness.row := by
    rw [witnesses_z2_0027_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0027_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0027 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0027 w hwcheck)

def prefix_z2_0028 : List Atom := [(0, 4), (3, 5)]
def witnesses_z2_0028 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 10, 33⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 11, 33⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 13, 33⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 15, 33⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 14, 33⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 12, 33⟩
]
theorem witnesses_z2_0028_rows : (witnesses_z2_0028.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0028 row) := by decide +kernel
#print axioms witnesses_z2_0028_rows
theorem witnesses_z2_0028_valid : (witnesses_z2_0028.all (rowOrbitWitnessCheck 2 prefix_z2_0028)) = true := by decide +kernel
#print axioms witnesses_z2_0028_valid
theorem prefix_z2_0028_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0028 row = true) : savedOrbitMember 2 prefix_z2_0028 row = true := by
  have hm : row ∈ witnesses_z2_0028.map RowOrbitWitness.row := by
    rw [witnesses_z2_0028_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0028_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0028 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0028 w hwcheck)

def prefix_z2_0029 : List Atom := [(0, 4), (4, 6)]
def witnesses_z2_0029 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 7, 32⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 8, 33⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 7, 33⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 8, 32⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 9, 33⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 9, 32⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 6, 32⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 6, 33⟩
]
theorem witnesses_z2_0029_rows : (witnesses_z2_0029.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0029 row) := by decide +kernel
#print axioms witnesses_z2_0029_rows
theorem witnesses_z2_0029_valid : (witnesses_z2_0029.all (rowOrbitWitnessCheck 2 prefix_z2_0029)) = true := by decide +kernel
#print axioms witnesses_z2_0029_valid
theorem prefix_z2_0029_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0029 row = true) : savedOrbitMember 2 prefix_z2_0029 row = true := by
  have hm : row ∈ witnesses_z2_0029.map RowOrbitWitness.row := by
    rw [witnesses_z2_0029_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0029_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0029 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0029 w hwcheck)

def prefix_z2_0030 : List Atom := [(0, 5), (0, 2)]
def witnesses_z2_0030 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 5)], 0, 10⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 1, 10⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 2, 10⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 3, 10⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 5, 10⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 4, 10⟩
]
theorem witnesses_z2_0030_rows : (witnesses_z2_0030.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0030 row) := by decide +kernel
#print axioms witnesses_z2_0030_rows
theorem witnesses_z2_0030_valid : (witnesses_z2_0030.all (rowOrbitWitnessCheck 2 prefix_z2_0030)) = true := by decide +kernel
#print axioms witnesses_z2_0030_valid
theorem prefix_z2_0030_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0030 row = true) : savedOrbitMember 2 prefix_z2_0030 row = true := by
  have hm : row ∈ witnesses_z2_0030.map RowOrbitWitness.row := by
    rw [witnesses_z2_0030_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0030_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0030 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0030 w hwcheck)

def prefix_z2_0031 : List Atom := [(0, 5), (0, 3)]
def witnesses_z2_0031 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 2, 11⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 0, 11⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 1, 11⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 3, 11⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 5, 11⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 4, 11⟩
]
theorem witnesses_z2_0031_rows : (witnesses_z2_0031.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0031 row) := by decide +kernel
#print axioms witnesses_z2_0031_rows
theorem witnesses_z2_0031_valid : (witnesses_z2_0031.all (rowOrbitWitnessCheck 2 prefix_z2_0031)) = true := by decide +kernel
#print axioms witnesses_z2_0031_valid
theorem prefix_z2_0031_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0031 row = true) : savedOrbitMember 2 prefix_z2_0031 row = true := by
  have hm : row ∈ witnesses_z2_0031.map RowOrbitWitness.row := by
    rw [witnesses_z2_0031_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0031_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0031 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0031 w hwcheck)

def prefixPart_z2_1 : List (List Atom) := [
  prefix_z2_0016,
  prefix_z2_0017,
  prefix_z2_0018,
  prefix_z2_0019,
  prefix_z2_0020,
  prefix_z2_0021,
  prefix_z2_0022,
  prefix_z2_0023,
  prefix_z2_0024,
  prefix_z2_0025,
  prefix_z2_0026,
  prefix_z2_0027,
  prefix_z2_0028,
  prefix_z2_0029,
  prefix_z2_0030,
  prefix_z2_0031
]
theorem prefixPart_z2_1_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z2_1) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 outs row = true) : savedOrbitMember 2 outs row = true := by
  simp only [prefixPart_z2_1, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z2_0016] using! prefix_z2_0016_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0017] using! prefix_z2_0017_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0018] using! prefix_z2_0018_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0019] using! prefix_z2_0019_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0020] using! prefix_z2_0020_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0021] using! prefix_z2_0021_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0022] using! prefix_z2_0022_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0023] using! prefix_z2_0023_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0024] using! prefix_z2_0024_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0025] using! prefix_z2_0025_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0026] using! prefix_z2_0026_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0027] using! prefix_z2_0027_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0028] using! prefix_z2_0028_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0029] using! prefix_z2_0029_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0030] using! prefix_z2_0030_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z2_0031] using! prefix_z2_0031_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
