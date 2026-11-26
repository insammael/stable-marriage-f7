module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0016 : List Atom := [(0, 2), (0, 6), (0, 3)]
def witnesses_z3_0016 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 5)], 44, 0⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 45, 0⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 46, 0⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 47, 0⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 44, 1⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 45, 1⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 46, 1⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 47, 1⟩
]
theorem witnesses_z3_0016_rows : (witnesses_z3_0016.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0016 row) := by decide +kernel
theorem witnesses_z3_0016_valid : (witnesses_z3_0016.all (rowOrbitWitnessCheck 3 prefix_z3_0016)) = true := by decide +kernel
theorem prefix_z3_0016_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0016 row = true) : savedOrbitMember 3 prefix_z3_0016 row = true := by
  have hm : row ∈ witnesses_z3_0016.map RowOrbitWitness.row := by
    rw [witnesses_z3_0016_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0016_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0016 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0016 w hwcheck)

def prefix_z3_0017 : List Atom := [(0, 2), (0, 6), (0, 4)]
def witnesses_z3_0017 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 5)], 48, 0⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 49, 0⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 50, 0⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 51, 0⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 52, 0⟩
]
theorem witnesses_z3_0017_rows : (witnesses_z3_0017.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0017 row) := by decide +kernel
theorem witnesses_z3_0017_valid : (witnesses_z3_0017.all (rowOrbitWitnessCheck 3 prefix_z3_0017)) = true := by decide +kernel
theorem prefix_z3_0017_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0017 row = true) : savedOrbitMember 3 prefix_z3_0017 row = true := by
  have hm : row ∈ witnesses_z3_0017.map RowOrbitWitness.row := by
    rw [witnesses_z3_0017_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0017_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0017 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0017 w hwcheck)

def prefix_z3_0018 : List Atom := [(0, 2), (0, 6), (0, 5)]
def witnesses_z3_0018 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 5)], 50, 1⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 48, 1⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 49, 1⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 51, 1⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 52, 1⟩
]
theorem witnesses_z3_0018_rows : (witnesses_z3_0018.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0018 row) := by decide +kernel
theorem witnesses_z3_0018_valid : (witnesses_z3_0018.all (rowOrbitWitnessCheck 3 prefix_z3_0018)) = true := by decide +kernel
theorem prefix_z3_0018_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0018 row = true) : savedOrbitMember 3 prefix_z3_0018 row = true := by
  have hm : row ∈ witnesses_z3_0018.map RowOrbitWitness.row := by
    rw [witnesses_z3_0018_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0018_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0018 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0018 w hwcheck)

def prefix_z3_0019 : List Atom := [(0, 2), (0, 6), (1, 4)]
def witnesses_z3_0019 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 53, 0⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 54, 0⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 55, 0⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 56, 0⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 57, 0⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 58, 0⟩
]
theorem witnesses_z3_0019_rows : (witnesses_z3_0019.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0019 row) := by decide +kernel
theorem witnesses_z3_0019_valid : (witnesses_z3_0019.all (rowOrbitWitnessCheck 3 prefix_z3_0019)) = true := by decide +kernel
theorem prefix_z3_0019_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0019 row = true) : savedOrbitMember 3 prefix_z3_0019 row = true := by
  have hm : row ∈ witnesses_z3_0019.map RowOrbitWitness.row := by
    rw [witnesses_z3_0019_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0019_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0019 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0019 w hwcheck)

def prefix_z3_0020 : List Atom := [(0, 2), (0, 6), (1, 5)]
def witnesses_z3_0020 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (4, 6)], 53, 1⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 54, 1⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 55, 1⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 56, 1⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 57, 1⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 58, 1⟩
]
theorem witnesses_z3_0020_rows : (witnesses_z3_0020.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0020 row) := by decide +kernel
theorem witnesses_z3_0020_valid : (witnesses_z3_0020.all (rowOrbitWitnessCheck 3 prefix_z3_0020)) = true := by decide +kernel
theorem prefix_z3_0020_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0020 row = true) : savedOrbitMember 3 prefix_z3_0020 row = true := by
  have hm : row ∈ witnesses_z3_0020.map RowOrbitWitness.row := by
    rw [witnesses_z3_0020_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0020_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0020 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0020 w hwcheck)

def prefix_z3_0021 : List Atom := [(0, 2), (0, 6), (1, 6)]
def witnesses_z3_0021 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (2, 6)], 59, 0⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 60, 0⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 59, 1⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 60, 1⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 61, 0⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 62, 0⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 61, 1⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 62, 1⟩
]
theorem witnesses_z3_0021_rows : (witnesses_z3_0021.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0021 row) := by decide +kernel
theorem witnesses_z3_0021_valid : (witnesses_z3_0021.all (rowOrbitWitnessCheck 3 prefix_z3_0021)) = true := by decide +kernel
theorem prefix_z3_0021_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0021 row = true) : savedOrbitMember 3 prefix_z3_0021 row = true := by
  have hm : row ∈ witnesses_z3_0021.map RowOrbitWitness.row := by
    rw [witnesses_z3_0021_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0021_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0021 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0021 w hwcheck)

def prefix_z3_0022 : List Atom := [(0, 2), (0, 6), (2, 4)]
def witnesses_z3_0022 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 4)], 63, 0⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 64, 0⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 65, 0⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 66, 0⟩
]
theorem witnesses_z3_0022_rows : (witnesses_z3_0022.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0022 row) := by decide +kernel
theorem witnesses_z3_0022_valid : (witnesses_z3_0022.all (rowOrbitWitnessCheck 3 prefix_z3_0022)) = true := by decide +kernel
theorem prefix_z3_0022_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0022 row = true) : savedOrbitMember 3 prefix_z3_0022 row = true := by
  have hm : row ∈ witnesses_z3_0022.map RowOrbitWitness.row := by
    rw [witnesses_z3_0022_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0022_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0022 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0022 w hwcheck)

def prefix_z3_0023 : List Atom := [(0, 2), (0, 6), (2, 5)]
def witnesses_z3_0023 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 5)], 63, 1⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 64, 1⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 65, 1⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 66, 1⟩
]
theorem witnesses_z3_0023_rows : (witnesses_z3_0023.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0023 row) := by decide +kernel
theorem witnesses_z3_0023_valid : (witnesses_z3_0023.all (rowOrbitWitnessCheck 3 prefix_z3_0023)) = true := by decide +kernel
theorem prefix_z3_0023_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0023 row = true) : savedOrbitMember 3 prefix_z3_0023 row = true := by
  have hm : row ∈ witnesses_z3_0023.map RowOrbitWitness.row := by
    rw [witnesses_z3_0023_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0023_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0023 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0023 w hwcheck)

def prefix_z3_0024 : List Atom := [(0, 2), (0, 6), (3, 4)]
def witnesses_z3_0024 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (5, 6)], 67, 0⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 68, 0⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 69, 0⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 70, 0⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 71, 0⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 72, 0⟩
]
theorem witnesses_z3_0024_rows : (witnesses_z3_0024.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0024 row) := by decide +kernel
theorem witnesses_z3_0024_valid : (witnesses_z3_0024.all (rowOrbitWitnessCheck 3 prefix_z3_0024)) = true := by decide +kernel
theorem prefix_z3_0024_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0024 row = true) : savedOrbitMember 3 prefix_z3_0024 row = true := by
  have hm : row ∈ witnesses_z3_0024.map RowOrbitWitness.row := by
    rw [witnesses_z3_0024_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0024_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0024 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0024 w hwcheck)

def prefix_z3_0025 : List Atom := [(0, 2), (0, 6), (3, 5)]
def witnesses_z3_0025 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (4, 6)], 67, 1⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 71, 1⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 72, 1⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 68, 1⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 69, 1⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 70, 1⟩
]
theorem witnesses_z3_0025_rows : (witnesses_z3_0025.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0025 row) := by decide +kernel
theorem witnesses_z3_0025_valid : (witnesses_z3_0025.all (rowOrbitWitnessCheck 3 prefix_z3_0025)) = true := by decide +kernel
theorem prefix_z3_0025_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0025 row = true) : savedOrbitMember 3 prefix_z3_0025 row = true := by
  have hm : row ∈ witnesses_z3_0025.map RowOrbitWitness.row := by
    rw [witnesses_z3_0025_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0025_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0025 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0025 w hwcheck)

def prefix_z3_0026 : List Atom := [(0, 2), (0, 6), (4, 6)]
def witnesses_z3_0026 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 6)], 73, 0⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 74, 0⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 75, 0⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 76, 0⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 77, 0⟩
]
theorem witnesses_z3_0026_rows : (witnesses_z3_0026.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0026 row) := by decide +kernel
theorem witnesses_z3_0026_valid : (witnesses_z3_0026.all (rowOrbitWitnessCheck 3 prefix_z3_0026)) = true := by decide +kernel
theorem prefix_z3_0026_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0026 row = true) : savedOrbitMember 3 prefix_z3_0026 row = true := by
  have hm : row ∈ witnesses_z3_0026.map RowOrbitWitness.row := by
    rw [witnesses_z3_0026_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0026_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0026 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0026 w hwcheck)

def prefix_z3_0027 : List Atom := [(0, 2), (0, 6), (5, 6)]
def witnesses_z3_0027 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 6)], 73, 1⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 74, 1⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 75, 1⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 76, 1⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 77, 1⟩
]
theorem witnesses_z3_0027_rows : (witnesses_z3_0027.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0027 row) := by decide +kernel
theorem witnesses_z3_0027_valid : (witnesses_z3_0027.all (rowOrbitWitnessCheck 3 prefix_z3_0027)) = true := by decide +kernel
theorem prefix_z3_0027_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0027 row = true) : savedOrbitMember 3 prefix_z3_0027 row = true := by
  have hm : row ∈ witnesses_z3_0027.map RowOrbitWitness.row := by
    rw [witnesses_z3_0027_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0027_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0027 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0027 w hwcheck)

def prefix_z3_0028 : List Atom := [(0, 2), (1, 4), (0, 1)]
def witnesses_z3_0028 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 4)], 78, 0⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 79, 0⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 80, 0⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 81, 0⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 82, 0⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 83, 0⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 84, 0⟩
]
theorem witnesses_z3_0028_rows : (witnesses_z3_0028.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0028 row) := by decide +kernel
theorem witnesses_z3_0028_valid : (witnesses_z3_0028.all (rowOrbitWitnessCheck 3 prefix_z3_0028)) = true := by decide +kernel
theorem prefix_z3_0028_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0028 row = true) : savedOrbitMember 3 prefix_z3_0028 row = true := by
  have hm : row ∈ witnesses_z3_0028.map RowOrbitWitness.row := by
    rw [witnesses_z3_0028_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0028_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0028 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0028 w hwcheck)

def prefix_z3_0029 : List Atom := [(0, 2), (1, 4), (0, 5)]
def witnesses_z3_0029 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 85, 0⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 86, 0⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 87, 0⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 88, 0⟩
]
theorem witnesses_z3_0029_rows : (witnesses_z3_0029.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0029 row) := by decide +kernel
theorem witnesses_z3_0029_valid : (witnesses_z3_0029.all (rowOrbitWitnessCheck 3 prefix_z3_0029)) = true := by decide +kernel
theorem prefix_z3_0029_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0029 row = true) : savedOrbitMember 3 prefix_z3_0029 row = true := by
  have hm : row ∈ witnesses_z3_0029.map RowOrbitWitness.row := by
    rw [witnesses_z3_0029_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0029_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0029 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0029 w hwcheck)

def prefix_z3_0030 : List Atom := [(0, 2), (1, 4), (0, 6)]
def witnesses_z3_0030 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 89, 0⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 90, 0⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 91, 0⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 92, 0⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 93, 0⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 94, 0⟩
]
theorem witnesses_z3_0030_rows : (witnesses_z3_0030.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0030 row) := by decide +kernel
theorem witnesses_z3_0030_valid : (witnesses_z3_0030.all (rowOrbitWitnessCheck 3 prefix_z3_0030)) = true := by decide +kernel
theorem prefix_z3_0030_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0030 row = true) : savedOrbitMember 3 prefix_z3_0030 row = true := by
  have hm : row ∈ witnesses_z3_0030.map RowOrbitWitness.row := by
    rw [witnesses_z3_0030_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0030_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0030 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0030 w hwcheck)

def prefix_z3_0031 : List Atom := [(0, 2), (1, 4), (1, 3)]
def witnesses_z3_0031 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 95, 0⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 96, 0⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 97, 0⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 98, 0⟩
]
theorem witnesses_z3_0031_rows : (witnesses_z3_0031.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0031 row) := by decide +kernel
theorem witnesses_z3_0031_valid : (witnesses_z3_0031.all (rowOrbitWitnessCheck 3 prefix_z3_0031)) = true := by decide +kernel
theorem prefix_z3_0031_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0031 row = true) : savedOrbitMember 3 prefix_z3_0031 row = true := by
  have hm : row ∈ witnesses_z3_0031.map RowOrbitWitness.row := by
    rw [witnesses_z3_0031_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0031_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0031 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0031 w hwcheck)

def prefixPart_z3_1 : List (List Atom) := [
  prefix_z3_0016,
  prefix_z3_0017,
  prefix_z3_0018,
  prefix_z3_0019,
  prefix_z3_0020,
  prefix_z3_0021,
  prefix_z3_0022,
  prefix_z3_0023,
  prefix_z3_0024,
  prefix_z3_0025,
  prefix_z3_0026,
  prefix_z3_0027,
  prefix_z3_0028,
  prefix_z3_0029,
  prefix_z3_0030,
  prefix_z3_0031
]
theorem prefixPart_z3_1_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_1) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_1, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0016] using! prefix_z3_0016_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0017] using! prefix_z3_0017_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0018] using! prefix_z3_0018_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0019] using! prefix_z3_0019_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0020] using! prefix_z3_0020_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0021] using! prefix_z3_0021_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0022] using! prefix_z3_0022_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0023] using! prefix_z3_0023_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0024] using! prefix_z3_0024_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0025] using! prefix_z3_0025_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0026] using! prefix_z3_0026_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0027] using! prefix_z3_0027_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0028] using! prefix_z3_0028_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0029] using! prefix_z3_0029_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0030] using! prefix_z3_0030_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0031] using! prefix_z3_0031_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
