module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z2_0000 : List Atom := [(0, 2), (0, 4)]
def witnesses_z2_0000 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 5)], 0, 0⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 1, 0⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 2, 0⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 3, 0⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 4, 0⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 5, 0⟩
]
theorem witnesses_z2_0000_rows : (witnesses_z2_0000.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0000 row) := by decide +kernel
theorem witnesses_z2_0000_valid : (witnesses_z2_0000.all (rowOrbitWitnessCheck 2 prefix_z2_0000)) = true := by decide +kernel
theorem prefix_z2_0000_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0000 row = true) : savedOrbitMember 2 prefix_z2_0000 row = true := by
  have hm : row ∈ witnesses_z2_0000.map RowOrbitWitness.row := by
    rw [witnesses_z2_0000_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0000_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0000 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0000 w hwcheck)

def prefix_z2_0001 : List Atom := [(0, 2), (0, 5)]
def witnesses_z2_0001 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (5, 6)], 2, 1⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 0, 1⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 1, 1⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 3, 1⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 4, 1⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 5, 1⟩
]
theorem witnesses_z2_0001_rows : (witnesses_z2_0001.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0001 row) := by decide +kernel
theorem witnesses_z2_0001_valid : (witnesses_z2_0001.all (rowOrbitWitnessCheck 2 prefix_z2_0001)) = true := by decide +kernel
theorem prefix_z2_0001_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0001 row = true) : savedOrbitMember 2 prefix_z2_0001 row = true := by
  have hm : row ∈ witnesses_z2_0001.map RowOrbitWitness.row := by
    rw [witnesses_z2_0001_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0001_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0001 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0001 w hwcheck)

def prefix_z2_0002 : List Atom := [(0, 2), (0, 6)]
def witnesses_z2_0002 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (5, 6)], 6, 0⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 6, 1⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 7, 0⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 7, 1⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 8, 0⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 9, 0⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 8, 1⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 9, 1⟩
]
theorem witnesses_z2_0002_rows : (witnesses_z2_0002.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0002 row) := by decide +kernel
theorem witnesses_z2_0002_valid : (witnesses_z2_0002.all (rowOrbitWitnessCheck 2 prefix_z2_0002)) = true := by decide +kernel
theorem prefix_z2_0002_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0002 row = true) : savedOrbitMember 2 prefix_z2_0002 row = true := by
  have hm : row ∈ witnesses_z2_0002.map RowOrbitWitness.row := by
    rw [witnesses_z2_0002_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0002_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0002 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0002 w hwcheck)

def prefix_z2_0003 : List Atom := [(0, 2), (1, 4)]
def witnesses_z2_0003 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 10, 0⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 11, 0⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 12, 0⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 13, 0⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 14, 0⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 15, 0⟩
]
theorem witnesses_z2_0003_rows : (witnesses_z2_0003.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0003 row) := by decide +kernel
theorem witnesses_z2_0003_valid : (witnesses_z2_0003.all (rowOrbitWitnessCheck 2 prefix_z2_0003)) = true := by decide +kernel
theorem prefix_z2_0003_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0003 row = true) : savedOrbitMember 2 prefix_z2_0003 row = true := by
  have hm : row ∈ witnesses_z2_0003.map RowOrbitWitness.row := by
    rw [witnesses_z2_0003_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0003_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0003 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0003 w hwcheck)

def prefix_z2_0004 : List Atom := [(0, 2), (1, 5)]
def witnesses_z2_0004 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 10, 1⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 11, 1⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 12, 1⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 13, 1⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 14, 1⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 15, 1⟩
]
theorem witnesses_z2_0004_rows : (witnesses_z2_0004.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0004 row) := by decide +kernel
theorem witnesses_z2_0004_valid : (witnesses_z2_0004.all (rowOrbitWitnessCheck 2 prefix_z2_0004)) = true := by decide +kernel
theorem prefix_z2_0004_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0004 row = true) : savedOrbitMember 2 prefix_z2_0004 row = true := by
  have hm : row ∈ witnesses_z2_0004.map RowOrbitWitness.row := by
    rw [witnesses_z2_0004_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0004_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0004 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0004 w hwcheck)

def prefix_z2_0005 : List Atom := [(0, 2), (2, 4)]
def witnesses_z2_0005 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 4)], 0, 16⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 3, 16⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 4, 16⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 1, 16⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 2, 16⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 5, 16⟩
]
theorem witnesses_z2_0005_rows : (witnesses_z2_0005.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0005 row) := by decide +kernel
theorem witnesses_z2_0005_valid : (witnesses_z2_0005.all (rowOrbitWitnessCheck 2 prefix_z2_0005)) = true := by decide +kernel
theorem prefix_z2_0005_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0005 row = true) : savedOrbitMember 2 prefix_z2_0005 row = true := by
  have hm : row ∈ witnesses_z2_0005.map RowOrbitWitness.row := by
    rw [witnesses_z2_0005_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0005_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0005 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0005 w hwcheck)

def prefix_z2_0006 : List Atom := [(0, 2), (2, 5)]
def witnesses_z2_0006 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 5)], 0, 17⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 3, 17⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 4, 17⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 1, 17⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 2, 17⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 5, 17⟩
]
theorem witnesses_z2_0006_rows : (witnesses_z2_0006.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0006 row) := by decide +kernel
theorem witnesses_z2_0006_valid : (witnesses_z2_0006.all (rowOrbitWitnessCheck 2 prefix_z2_0006)) = true := by decide +kernel
theorem prefix_z2_0006_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0006 row = true) : savedOrbitMember 2 prefix_z2_0006 row = true := by
  have hm : row ∈ witnesses_z2_0006.map RowOrbitWitness.row := by
    rw [witnesses_z2_0006_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0006_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0006 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0006 w hwcheck)

def prefix_z2_0007 : List Atom := [(0, 2), (2, 6)]
def witnesses_z2_0007 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (5, 6)], 7, 16⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 8, 17⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 7, 17⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 8, 16⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 6, 16⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 6, 17⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 9, 17⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 9, 16⟩
]
theorem witnesses_z2_0007_rows : (witnesses_z2_0007.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0007 row) := by decide +kernel
theorem witnesses_z2_0007_valid : (witnesses_z2_0007.all (rowOrbitWitnessCheck 2 prefix_z2_0007)) = true := by decide +kernel
theorem prefix_z2_0007_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0007 row = true) : savedOrbitMember 2 prefix_z2_0007 row = true := by
  have hm : row ∈ witnesses_z2_0007.map RowOrbitWitness.row := by
    rw [witnesses_z2_0007_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0007_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0007 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0007 w hwcheck)

def prefix_z2_0008 : List Atom := [(0, 2), (3, 4)]
def witnesses_z2_0008 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 5)], 13, 16⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 15, 16⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 14, 16⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 10, 16⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 11, 16⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 12, 16⟩
]
theorem witnesses_z2_0008_rows : (witnesses_z2_0008.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0008 row) := by decide +kernel
theorem witnesses_z2_0008_valid : (witnesses_z2_0008.all (rowOrbitWitnessCheck 2 prefix_z2_0008)) = true := by decide +kernel
theorem prefix_z2_0008_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0008 row = true) : savedOrbitMember 2 prefix_z2_0008 row = true := by
  have hm : row ∈ witnesses_z2_0008.map RowOrbitWitness.row := by
    rw [witnesses_z2_0008_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0008_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0008 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0008 w hwcheck)

def prefix_z2_0009 : List Atom := [(0, 2), (3, 5)]
def witnesses_z2_0009 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (2, 3)], 10, 17⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 11, 17⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 13, 17⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 15, 17⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 14, 17⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 12, 17⟩
]
theorem witnesses_z2_0009_rows : (witnesses_z2_0009.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0009 row) := by decide +kernel
theorem witnesses_z2_0009_valid : (witnesses_z2_0009.all (rowOrbitWitnessCheck 2 prefix_z2_0009)) = true := by decide +kernel
theorem prefix_z2_0009_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0009 row = true) : savedOrbitMember 2 prefix_z2_0009 row = true := by
  have hm : row ∈ witnesses_z2_0009.map RowOrbitWitness.row := by
    rw [witnesses_z2_0009_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0009_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0009 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0009 w hwcheck)

def prefix_z2_0010 : List Atom := [(0, 3), (0, 4)]
def witnesses_z2_0010 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 0, 2⟩,
  ⟨[(0, 2), (1, 4), (3, 6)], 1, 2⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 2, 2⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 3, 2⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 5, 2⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 4, 2⟩
]
theorem witnesses_z2_0010_rows : (witnesses_z2_0010.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0010 row) := by decide +kernel
theorem witnesses_z2_0010_valid : (witnesses_z2_0010.all (rowOrbitWitnessCheck 2 prefix_z2_0010)) = true := by decide +kernel
theorem prefix_z2_0010_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0010 row = true) : savedOrbitMember 2 prefix_z2_0010 row = true := by
  have hm : row ∈ witnesses_z2_0010.map RowOrbitWitness.row := by
    rw [witnesses_z2_0010_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0010_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0010 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0010 w hwcheck)

def prefix_z2_0011 : List Atom := [(0, 3), (0, 5)]
def witnesses_z2_0011 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 2, 3⟩,
  ⟨[(0, 2), (1, 5), (3, 4)], 0, 3⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 1, 3⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 3, 3⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 5, 3⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 4, 3⟩
]
theorem witnesses_z2_0011_rows : (witnesses_z2_0011.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0011 row) := by decide +kernel
theorem witnesses_z2_0011_valid : (witnesses_z2_0011.all (rowOrbitWitnessCheck 2 prefix_z2_0011)) = true := by decide +kernel
theorem prefix_z2_0011_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0011 row = true) : savedOrbitMember 2 prefix_z2_0011 row = true := by
  have hm : row ∈ witnesses_z2_0011.map RowOrbitWitness.row := by
    rw [witnesses_z2_0011_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0011_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0011 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0011 w hwcheck)

def prefix_z2_0012 : List Atom := [(0, 3), (0, 6)]
def witnesses_z2_0012 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 6, 2⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 6, 3⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 7, 2⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 7, 3⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 9, 2⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 8, 2⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 9, 3⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 8, 3⟩
]
theorem witnesses_z2_0012_rows : (witnesses_z2_0012.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0012 row) := by decide +kernel
theorem witnesses_z2_0012_valid : (witnesses_z2_0012.all (rowOrbitWitnessCheck 2 prefix_z2_0012)) = true := by decide +kernel
theorem prefix_z2_0012_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0012 row = true) : savedOrbitMember 2 prefix_z2_0012 row = true := by
  have hm : row ∈ witnesses_z2_0012.map RowOrbitWitness.row := by
    rw [witnesses_z2_0012_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0012_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0012 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0012 w hwcheck)

def prefix_z2_0013 : List Atom := [(0, 3), (1, 4)]
def witnesses_z2_0013 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 10, 2⟩,
  ⟨[(0, 1), (2, 4), (3, 6)], 12, 2⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 11, 2⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 13, 2⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 14, 2⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 15, 2⟩
]
theorem witnesses_z2_0013_rows : (witnesses_z2_0013.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0013 row) := by decide +kernel
theorem witnesses_z2_0013_valid : (witnesses_z2_0013.all (rowOrbitWitnessCheck 2 prefix_z2_0013)) = true := by decide +kernel
theorem prefix_z2_0013_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0013 row = true) : savedOrbitMember 2 prefix_z2_0013 row = true := by
  have hm : row ∈ witnesses_z2_0013.map RowOrbitWitness.row := by
    rw [witnesses_z2_0013_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0013_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0013 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0013 w hwcheck)

def prefix_z2_0014 : List Atom := [(0, 3), (1, 5)]
def witnesses_z2_0014 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 10, 3⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 12, 3⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 11, 3⟩,
  ⟨[(0, 4), (1, 2), (3, 5)], 13, 3⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 14, 3⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 15, 3⟩
]
theorem witnesses_z2_0014_rows : (witnesses_z2_0014.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0014 row) := by decide +kernel
theorem witnesses_z2_0014_valid : (witnesses_z2_0014.all (rowOrbitWitnessCheck 2 prefix_z2_0014)) = true := by decide +kernel
theorem prefix_z2_0014_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0014 row = true) : savedOrbitMember 2 prefix_z2_0014 row = true := by
  have hm : row ∈ witnesses_z2_0014.map RowOrbitWitness.row := by
    rw [witnesses_z2_0014_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0014_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0014 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0014 w hwcheck)

def prefix_z2_0015 : List Atom := [(0, 3), (2, 4)]
def witnesses_z2_0015 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 5)], 13, 20⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 15, 20⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 14, 20⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 10, 20⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 11, 20⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 12, 20⟩
]
theorem witnesses_z2_0015_rows : (witnesses_z2_0015.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0015 row) := by decide +kernel
theorem witnesses_z2_0015_valid : (witnesses_z2_0015.all (rowOrbitWitnessCheck 2 prefix_z2_0015)) = true := by decide +kernel
theorem prefix_z2_0015_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0015 row = true) : savedOrbitMember 2 prefix_z2_0015 row = true := by
  have hm : row ∈ witnesses_z2_0015.map RowOrbitWitness.row := by
    rw [witnesses_z2_0015_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0015_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0015 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0015 w hwcheck)

def prefixPart_z2_0 : List (List Atom) := [
  prefix_z2_0000,
  prefix_z2_0001,
  prefix_z2_0002,
  prefix_z2_0003,
  prefix_z2_0004,
  prefix_z2_0005,
  prefix_z2_0006,
  prefix_z2_0007,
  prefix_z2_0008,
  prefix_z2_0009,
  prefix_z2_0010,
  prefix_z2_0011,
  prefix_z2_0012,
  prefix_z2_0013,
  prefix_z2_0014,
  prefix_z2_0015
]
theorem prefixPart_z2_0_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z2_0) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 outs row = true) : savedOrbitMember 2 outs row = true := by
  simp only [prefixPart_z2_0, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z2_0000] using! prefix_z2_0000_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0001] using! prefix_z2_0001_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0002] using! prefix_z2_0002_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0003] using! prefix_z2_0003_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0004] using! prefix_z2_0004_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0005] using! prefix_z2_0005_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0006] using! prefix_z2_0006_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0007] using! prefix_z2_0007_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0008] using! prefix_z2_0008_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0009] using! prefix_z2_0009_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0010] using! prefix_z2_0010_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0011] using! prefix_z2_0011_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0012] using! prefix_z2_0012_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0013] using! prefix_z2_0013_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0014] using! prefix_z2_0014_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z2_0015] using! prefix_z2_0015_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
