module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0000 : List Atom := [(0, 2), (0, 4), (0, 3)]
def witnesses_z3_0000 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 3), (2, 6)], 0, 0⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 1, 0⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 2, 0⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 3, 0⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 4, 0⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 5, 0⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 6, 0⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 7, 0⟩
]
theorem witnesses_z3_0000_rows : (witnesses_z3_0000.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0000 row) := by decide +kernel
#print axioms witnesses_z3_0000_rows
theorem witnesses_z3_0000_valid : (witnesses_z3_0000.all (rowOrbitWitnessCheck 3 prefix_z3_0000)) = true := by decide +kernel
#print axioms witnesses_z3_0000_valid
theorem prefix_z3_0000_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0000 row = true) : savedOrbitMember 3 prefix_z3_0000 row = true := by
  have hm : row ∈ witnesses_z3_0000.map RowOrbitWitness.row := by
    rw [witnesses_z3_0000_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0000_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0000 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0000 w hwcheck)

def prefix_z3_0001 : List Atom := [(0, 2), (0, 4), (0, 6)]
def witnesses_z3_0001 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 6)], 8, 0⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 9, 0⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 10, 0⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 11, 0⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 12, 0⟩
]
theorem witnesses_z3_0001_rows : (witnesses_z3_0001.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0001 row) := by decide +kernel
#print axioms witnesses_z3_0001_rows
theorem witnesses_z3_0001_valid : (witnesses_z3_0001.all (rowOrbitWitnessCheck 3 prefix_z3_0001)) = true := by decide +kernel
#print axioms witnesses_z3_0001_valid
theorem prefix_z3_0001_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0001 row = true) : savedOrbitMember 3 prefix_z3_0001 row = true := by
  have hm : row ∈ witnesses_z3_0001.map RowOrbitWitness.row := by
    rw [witnesses_z3_0001_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0001_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0001 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0001 w hwcheck)

def prefix_z3_0002 : List Atom := [(0, 2), (0, 4), (1, 4)]
def witnesses_z3_0002 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 4)], 13, 0⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 14, 0⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 15, 0⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 16, 0⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 17, 0⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 18, 0⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 19, 0⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 20, 0⟩
]
theorem witnesses_z3_0002_rows : (witnesses_z3_0002.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0002 row) := by decide +kernel
#print axioms witnesses_z3_0002_rows
theorem witnesses_z3_0002_valid : (witnesses_z3_0002.all (rowOrbitWitnessCheck 3 prefix_z3_0002)) = true := by decide +kernel
#print axioms witnesses_z3_0002_valid
theorem prefix_z3_0002_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0002 row = true) : savedOrbitMember 3 prefix_z3_0002 row = true := by
  have hm : row ∈ witnesses_z3_0002.map RowOrbitWitness.row := by
    rw [witnesses_z3_0002_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0002_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0002 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0002 w hwcheck)

def prefix_z3_0003 : List Atom := [(0, 2), (0, 4), (1, 5)]
def witnesses_z3_0003 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (4, 6)], 21, 0⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 22, 0⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 23, 0⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 24, 0⟩
]
theorem witnesses_z3_0003_rows : (witnesses_z3_0003.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0003 row) := by decide +kernel
#print axioms witnesses_z3_0003_rows
theorem witnesses_z3_0003_valid : (witnesses_z3_0003.all (rowOrbitWitnessCheck 3 prefix_z3_0003)) = true := by decide +kernel
#print axioms witnesses_z3_0003_valid
theorem prefix_z3_0003_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0003 row = true) : savedOrbitMember 3 prefix_z3_0003 row = true := by
  have hm : row ∈ witnesses_z3_0003.map RowOrbitWitness.row := by
    rw [witnesses_z3_0003_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0003_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0003 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0003 w hwcheck)

def prefix_z3_0004 : List Atom := [(0, 2), (0, 4), (2, 5)]
def witnesses_z3_0004 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 25, 0⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 26, 0⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 27, 0⟩,
  ⟨[(0, 3), (1, 2), (4, 5)], 28, 0⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 29, 0⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 30, 0⟩
]
theorem witnesses_z3_0004_rows : (witnesses_z3_0004.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0004 row) := by decide +kernel
#print axioms witnesses_z3_0004_rows
theorem witnesses_z3_0004_valid : (witnesses_z3_0004.all (rowOrbitWitnessCheck 3 prefix_z3_0004)) = true := by decide +kernel
#print axioms witnesses_z3_0004_valid
theorem prefix_z3_0004_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0004 row = true) : savedOrbitMember 3 prefix_z3_0004 row = true := by
  have hm : row ∈ witnesses_z3_0004.map RowOrbitWitness.row := by
    rw [witnesses_z3_0004_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0004_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0004 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0004 w hwcheck)

def prefix_z3_0005 : List Atom := [(0, 2), (0, 4), (2, 6)]
def witnesses_z3_0005 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 31, 0⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 32, 0⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 33, 0⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 34, 0⟩
]
theorem witnesses_z3_0005_rows : (witnesses_z3_0005.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0005 row) := by decide +kernel
#print axioms witnesses_z3_0005_rows
theorem witnesses_z3_0005_valid : (witnesses_z3_0005.all (rowOrbitWitnessCheck 3 prefix_z3_0005)) = true := by decide +kernel
#print axioms witnesses_z3_0005_valid
theorem prefix_z3_0005_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0005 row = true) : savedOrbitMember 3 prefix_z3_0005 row = true := by
  have hm : row ∈ witnesses_z3_0005.map RowOrbitWitness.row := by
    rw [witnesses_z3_0005_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0005_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0005 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0005 w hwcheck)

def prefix_z3_0006 : List Atom := [(0, 2), (0, 4), (3, 5)]
def witnesses_z3_0006 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (5, 6)], 35, 0⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 36, 0⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 37, 0⟩,
  ⟨[(0, 6), (2, 3), (4, 5)], 38, 0⟩
]
theorem witnesses_z3_0006_rows : (witnesses_z3_0006.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0006 row) := by decide +kernel
#print axioms witnesses_z3_0006_rows
theorem witnesses_z3_0006_valid : (witnesses_z3_0006.all (rowOrbitWitnessCheck 3 prefix_z3_0006)) = true := by decide +kernel
#print axioms witnesses_z3_0006_valid
theorem prefix_z3_0006_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0006 row = true) : savedOrbitMember 3 prefix_z3_0006 row = true := by
  have hm : row ∈ witnesses_z3_0006.map RowOrbitWitness.row := by
    rw [witnesses_z3_0006_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0006_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0006 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0006 w hwcheck)

def prefix_z3_0007 : List Atom := [(0, 2), (0, 4), (4, 6)]
def witnesses_z3_0007 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (5, 6)], 39, 0⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 40, 0⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 41, 0⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 42, 0⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 43, 0⟩
]
theorem witnesses_z3_0007_rows : (witnesses_z3_0007.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0007 row) := by decide +kernel
#print axioms witnesses_z3_0007_rows
theorem witnesses_z3_0007_valid : (witnesses_z3_0007.all (rowOrbitWitnessCheck 3 prefix_z3_0007)) = true := by decide +kernel
#print axioms witnesses_z3_0007_valid
theorem prefix_z3_0007_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0007 row = true) : savedOrbitMember 3 prefix_z3_0007 row = true := by
  have hm : row ∈ witnesses_z3_0007.map RowOrbitWitness.row := by
    rw [witnesses_z3_0007_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0007_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0007 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0007 w hwcheck)

def prefix_z3_0008 : List Atom := [(0, 2), (0, 5), (0, 3)]
def witnesses_z3_0008 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 6)], 0, 1⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 1, 1⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 2, 1⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 3, 1⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 4, 1⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 5, 1⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 7, 1⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 6, 1⟩
]
theorem witnesses_z3_0008_rows : (witnesses_z3_0008.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0008 row) := by decide +kernel
#print axioms witnesses_z3_0008_rows
theorem witnesses_z3_0008_valid : (witnesses_z3_0008.all (rowOrbitWitnessCheck 3 prefix_z3_0008)) = true := by decide +kernel
#print axioms witnesses_z3_0008_valid
theorem prefix_z3_0008_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0008 row = true) : savedOrbitMember 3 prefix_z3_0008 row = true := by
  have hm : row ∈ witnesses_z3_0008.map RowOrbitWitness.row := by
    rw [witnesses_z3_0008_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0008_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0008 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0008 w hwcheck)

def prefix_z3_0009 : List Atom := [(0, 2), (0, 5), (0, 6)]
def witnesses_z3_0009 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 6)], 9, 1⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 8, 1⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 10, 1⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 11, 1⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 12, 1⟩
]
theorem witnesses_z3_0009_rows : (witnesses_z3_0009.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0009 row) := by decide +kernel
#print axioms witnesses_z3_0009_rows
theorem witnesses_z3_0009_valid : (witnesses_z3_0009.all (rowOrbitWitnessCheck 3 prefix_z3_0009)) = true := by decide +kernel
#print axioms witnesses_z3_0009_valid
theorem prefix_z3_0009_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0009 row = true) : savedOrbitMember 3 prefix_z3_0009 row = true := by
  have hm : row ∈ witnesses_z3_0009.map RowOrbitWitness.row := by
    rw [witnesses_z3_0009_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0009_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0009 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0009 w hwcheck)

def prefix_z3_0010 : List Atom := [(0, 2), (0, 5), (1, 4)]
def witnesses_z3_0010 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 21, 1⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 22, 1⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 23, 1⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 24, 1⟩
]
theorem witnesses_z3_0010_rows : (witnesses_z3_0010.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0010 row) := by decide +kernel
#print axioms witnesses_z3_0010_rows
theorem witnesses_z3_0010_valid : (witnesses_z3_0010.all (rowOrbitWitnessCheck 3 prefix_z3_0010)) = true := by decide +kernel
#print axioms witnesses_z3_0010_valid
theorem prefix_z3_0010_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0010 row = true) : savedOrbitMember 3 prefix_z3_0010 row = true := by
  have hm : row ∈ witnesses_z3_0010.map RowOrbitWitness.row := by
    rw [witnesses_z3_0010_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0010_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0010 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0010 w hwcheck)

def prefix_z3_0011 : List Atom := [(0, 2), (0, 5), (1, 5)]
def witnesses_z3_0011 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 5)], 13, 1⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 14, 1⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 15, 1⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 16, 1⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 17, 1⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 18, 1⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 20, 1⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 19, 1⟩
]
theorem witnesses_z3_0011_rows : (witnesses_z3_0011.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0011 row) := by decide +kernel
#print axioms witnesses_z3_0011_rows
theorem witnesses_z3_0011_valid : (witnesses_z3_0011.all (rowOrbitWitnessCheck 3 prefix_z3_0011)) = true := by decide +kernel
#print axioms witnesses_z3_0011_valid
theorem prefix_z3_0011_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0011 row = true) : savedOrbitMember 3 prefix_z3_0011 row = true := by
  have hm : row ∈ witnesses_z3_0011.map RowOrbitWitness.row := by
    rw [witnesses_z3_0011_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0011_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0011 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0011 w hwcheck)

def prefix_z3_0012 : List Atom := [(0, 2), (0, 5), (2, 4)]
def witnesses_z3_0012 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 25, 1⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 26, 1⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 27, 1⟩,
  ⟨[(0, 3), (1, 2), (4, 5)], 28, 1⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 29, 1⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 30, 1⟩
]
theorem witnesses_z3_0012_rows : (witnesses_z3_0012.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0012 row) := by decide +kernel
#print axioms witnesses_z3_0012_rows
theorem witnesses_z3_0012_valid : (witnesses_z3_0012.all (rowOrbitWitnessCheck 3 prefix_z3_0012)) = true := by decide +kernel
#print axioms witnesses_z3_0012_valid
theorem prefix_z3_0012_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0012 row = true) : savedOrbitMember 3 prefix_z3_0012 row = true := by
  have hm : row ∈ witnesses_z3_0012.map RowOrbitWitness.row := by
    rw [witnesses_z3_0012_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0012_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0012 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0012 w hwcheck)

def prefix_z3_0013 : List Atom := [(0, 2), (0, 5), (2, 6)]
def witnesses_z3_0013 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 31, 1⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 32, 1⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 33, 1⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 34, 1⟩
]
theorem witnesses_z3_0013_rows : (witnesses_z3_0013.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0013 row) := by decide +kernel
#print axioms witnesses_z3_0013_rows
theorem witnesses_z3_0013_valid : (witnesses_z3_0013.all (rowOrbitWitnessCheck 3 prefix_z3_0013)) = true := by decide +kernel
#print axioms witnesses_z3_0013_valid
theorem prefix_z3_0013_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0013 row = true) : savedOrbitMember 3 prefix_z3_0013 row = true := by
  have hm : row ∈ witnesses_z3_0013.map RowOrbitWitness.row := by
    rw [witnesses_z3_0013_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0013_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0013 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0013 w hwcheck)

def prefix_z3_0014 : List Atom := [(0, 2), (0, 5), (3, 4)]
def witnesses_z3_0014 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (5, 6)], 36, 1⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 35, 1⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 37, 1⟩,
  ⟨[(0, 6), (2, 3), (4, 5)], 38, 1⟩
]
theorem witnesses_z3_0014_rows : (witnesses_z3_0014.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0014 row) := by decide +kernel
#print axioms witnesses_z3_0014_rows
theorem witnesses_z3_0014_valid : (witnesses_z3_0014.all (rowOrbitWitnessCheck 3 prefix_z3_0014)) = true := by decide +kernel
#print axioms witnesses_z3_0014_valid
theorem prefix_z3_0014_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0014 row = true) : savedOrbitMember 3 prefix_z3_0014 row = true := by
  have hm : row ∈ witnesses_z3_0014.map RowOrbitWitness.row := by
    rw [witnesses_z3_0014_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0014_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0014 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0014 w hwcheck)

def prefix_z3_0015 : List Atom := [(0, 2), (0, 5), (5, 6)]
def witnesses_z3_0015 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (4, 6)], 39, 1⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 40, 1⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 41, 1⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 43, 1⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 42, 1⟩
]
theorem witnesses_z3_0015_rows : (witnesses_z3_0015.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0015 row) := by decide +kernel
#print axioms witnesses_z3_0015_rows
theorem witnesses_z3_0015_valid : (witnesses_z3_0015.all (rowOrbitWitnessCheck 3 prefix_z3_0015)) = true := by decide +kernel
#print axioms witnesses_z3_0015_valid
theorem prefix_z3_0015_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0015 row = true) : savedOrbitMember 3 prefix_z3_0015 row = true := by
  have hm : row ∈ witnesses_z3_0015.map RowOrbitWitness.row := by
    rw [witnesses_z3_0015_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0015_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0015 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0015 w hwcheck)

def prefixPart_z3_0 : List (List Atom) := [
  prefix_z3_0000,
  prefix_z3_0001,
  prefix_z3_0002,
  prefix_z3_0003,
  prefix_z3_0004,
  prefix_z3_0005,
  prefix_z3_0006,
  prefix_z3_0007,
  prefix_z3_0008,
  prefix_z3_0009,
  prefix_z3_0010,
  prefix_z3_0011,
  prefix_z3_0012,
  prefix_z3_0013,
  prefix_z3_0014,
  prefix_z3_0015
]
theorem prefixPart_z3_0_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_0) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_0, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0000] using! prefix_z3_0000_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0001] using! prefix_z3_0001_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0002] using! prefix_z3_0002_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0003] using! prefix_z3_0003_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0004] using! prefix_z3_0004_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0005] using! prefix_z3_0005_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0006] using! prefix_z3_0006_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0007] using! prefix_z3_0007_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0008] using! prefix_z3_0008_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0009] using! prefix_z3_0009_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0010] using! prefix_z3_0010_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0011] using! prefix_z3_0011_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0012] using! prefix_z3_0012_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0013] using! prefix_z3_0013_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0014] using! prefix_z3_0014_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0015] using! prefix_z3_0015_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
