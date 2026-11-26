module

public import F7Manuscript.TOutsiderOrbitZ1Prefix0000

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z1_0001 : List Atom := [(0, 3)]
def witnesses_z1_0001 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (3, 6)], 0, 2⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 1, 2⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 0, 3⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 1, 3⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 1, 21⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 1, 20⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 0, 21⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 0, 20⟩
]
theorem witnesses_z1_0001_rows : (witnesses_z1_0001.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 1 prefix_z1_0001 row) := by decide
theorem witnesses_z1_0001_valid : (witnesses_z1_0001.all (rowOrbitWitnessCheck 1 prefix_z1_0001)) = true := by decide
theorem prefix_z1_0001_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 1 prefix_z1_0001 row = true) : savedOrbitMember 1 prefix_z1_0001 row = true := by
  have hm : row ∈ witnesses_z1_0001.map RowOrbitWitness.row := by
    rw [witnesses_z1_0001_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z1_0001_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 1 prefix_z1_0001 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 1 prefix_z1_0001 w hwcheck)
def prefix_z1_0002 : List Atom := [(0, 4)]
def witnesses_z1_0002 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 0, 8⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 1, 8⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 0, 9⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 1, 9⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 1, 33⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 1, 32⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 0, 32⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 0, 33⟩
]
theorem witnesses_z1_0002_rows : (witnesses_z1_0002.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 1 prefix_z1_0002 row) := by decide
theorem witnesses_z1_0002_valid : (witnesses_z1_0002.all (rowOrbitWitnessCheck 1 prefix_z1_0002)) = true := by decide
theorem prefix_z1_0002_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 1 prefix_z1_0002 row = true) : savedOrbitMember 1 prefix_z1_0002 row = true := by
  have hm : row ∈ witnesses_z1_0002.map RowOrbitWitness.row := by
    rw [witnesses_z1_0002_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z1_0002_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 1 prefix_z1_0002 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 1 prefix_z1_0002 w hwcheck)
def prefix_z1_0003 : List Atom := [(0, 5)]
def witnesses_z1_0003 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 0, 10⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 1, 10⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 0, 11⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 1, 11⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 1, 37⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 1, 36⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 0, 37⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 0, 36⟩
]
theorem witnesses_z1_0003_rows : (witnesses_z1_0003.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 1 prefix_z1_0003 row) := by decide
theorem witnesses_z1_0003_valid : (witnesses_z1_0003.all (rowOrbitWitnessCheck 1 prefix_z1_0003)) = true := by decide
theorem prefix_z1_0003_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 1 prefix_z1_0003 row = true) : savedOrbitMember 1 prefix_z1_0003 row = true := by
  have hm : row ∈ witnesses_z1_0003.map RowOrbitWitness.row := by
    rw [witnesses_z1_0003_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z1_0003_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 1 prefix_z1_0003 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 1 prefix_z1_0003 w hwcheck)
def prefix_z1_0004 : List Atom := [(1, 2)]
def witnesses_z1_0004 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (2, 6)], 0, 5⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 1, 19⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 0, 4⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 1, 18⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 1, 4⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 1, 5⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 0, 18⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 0, 19⟩
]
theorem witnesses_z1_0004_rows : (witnesses_z1_0004.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 1 prefix_z1_0004 row) := by decide
theorem witnesses_z1_0004_valid : (witnesses_z1_0004.all (rowOrbitWitnessCheck 1 prefix_z1_0004)) = true := by decide
theorem prefix_z1_0004_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 1 prefix_z1_0004 row = true) : savedOrbitMember 1 prefix_z1_0004 row = true := by
  have hm : row ∈ witnesses_z1_0004.map RowOrbitWitness.row := by
    rw [witnesses_z1_0004_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z1_0004_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 1 prefix_z1_0004 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 1 prefix_z1_0004 w hwcheck)
def prefix_z1_0005 : List Atom := [(1, 3)]
def witnesses_z1_0005 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (3, 6)], 0, 7⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 1, 23⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 0, 6⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 1, 22⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 1, 6⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 1, 7⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 0, 23⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 0, 22⟩
]
theorem witnesses_z1_0005_rows : (witnesses_z1_0005.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 1 prefix_z1_0005 row) := by decide
theorem witnesses_z1_0005_valid : (witnesses_z1_0005.all (rowOrbitWitnessCheck 1 prefix_z1_0005)) = true := by decide
theorem prefix_z1_0005_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 1 prefix_z1_0005 row = true) : savedOrbitMember 1 prefix_z1_0005 row = true := by
  have hm : row ∈ witnesses_z1_0005.map RowOrbitWitness.row := by
    rw [witnesses_z1_0005_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z1_0005_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 1 prefix_z1_0005 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 1 prefix_z1_0005 w hwcheck)
def prefix_z1_0006 : List Atom := [(1, 4)]
def witnesses_z1_0006 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 0, 13⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 1, 35⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 0, 12⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 1, 34⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 1, 12⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 1, 13⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 0, 34⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 0, 35⟩
]
theorem witnesses_z1_0006_rows : (witnesses_z1_0006.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 1 prefix_z1_0006 row) := by decide
theorem witnesses_z1_0006_valid : (witnesses_z1_0006.all (rowOrbitWitnessCheck 1 prefix_z1_0006)) = true := by decide
theorem prefix_z1_0006_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 1 prefix_z1_0006 row = true) : savedOrbitMember 1 prefix_z1_0006 row = true := by
  have hm : row ∈ witnesses_z1_0006.map RowOrbitWitness.row := by
    rw [witnesses_z1_0006_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z1_0006_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 1 prefix_z1_0006 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 1 prefix_z1_0006 w hwcheck)
def prefix_z1_0007 : List Atom := [(1, 5)]
def witnesses_z1_0007 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 0, 15⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 1, 39⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 0, 14⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 1, 38⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 1, 14⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 1, 15⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 0, 39⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 0, 38⟩
]
theorem witnesses_z1_0007_rows : (witnesses_z1_0007.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 1 prefix_z1_0007 row) := by decide
theorem witnesses_z1_0007_valid : (witnesses_z1_0007.all (rowOrbitWitnessCheck 1 prefix_z1_0007)) = true := by decide
theorem prefix_z1_0007_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 1 prefix_z1_0007 row = true) : savedOrbitMember 1 prefix_z1_0007 row = true := by
  have hm : row ∈ witnesses_z1_0007.map RowOrbitWitness.row := by
    rw [witnesses_z1_0007_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z1_0007_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 1 prefix_z1_0007 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 1 prefix_z1_0007 w hwcheck)
def prefix_z1_0008 : List Atom := [(2, 4)]
def witnesses_z1_0008 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 0, 24⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 1, 24⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 0, 25⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 1, 41⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 1, 40⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 0, 40⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 1, 25⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 0, 41⟩
]
theorem witnesses_z1_0008_rows : (witnesses_z1_0008.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 1 prefix_z1_0008 row) := by decide
theorem witnesses_z1_0008_valid : (witnesses_z1_0008.all (rowOrbitWitnessCheck 1 prefix_z1_0008)) = true := by decide
theorem prefix_z1_0008_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 1 prefix_z1_0008 row = true) : savedOrbitMember 1 prefix_z1_0008 row = true := by
  have hm : row ∈ witnesses_z1_0008.map RowOrbitWitness.row := by
    rw [witnesses_z1_0008_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z1_0008_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 1 prefix_z1_0008 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 1 prefix_z1_0008 w hwcheck)
def prefix_z1_0009 : List Atom := [(2, 5)]
def witnesses_z1_0009 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 0, 26⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 1, 26⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 0, 27⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 1, 45⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 1, 27⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 0, 45⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 1, 44⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 0, 44⟩
]
theorem witnesses_z1_0009_rows : (witnesses_z1_0009.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 1 prefix_z1_0009 row) := by decide
theorem witnesses_z1_0009_valid : (witnesses_z1_0009.all (rowOrbitWitnessCheck 1 prefix_z1_0009)) = true := by decide
theorem prefix_z1_0009_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 1 prefix_z1_0009 row = true) : savedOrbitMember 1 prefix_z1_0009 row = true := by
  have hm : row ∈ witnesses_z1_0009.map RowOrbitWitness.row := by
    rw [witnesses_z1_0009_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z1_0009_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 1 prefix_z1_0009 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 1 prefix_z1_0009 w hwcheck)
def prefix_z1_0010 : List Atom := [(3, 4)]
def witnesses_z1_0010 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 0, 29⟩,
  ⟨[(0, 2), (1, 4), (3, 6)], 1, 43⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 0, 28⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 1, 28⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 1, 42⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 0, 42⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 1, 29⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 0, 43⟩
]
theorem witnesses_z1_0010_rows : (witnesses_z1_0010.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 1 prefix_z1_0010 row) := by decide
theorem witnesses_z1_0010_valid : (witnesses_z1_0010.all (rowOrbitWitnessCheck 1 prefix_z1_0010)) = true := by decide
theorem prefix_z1_0010_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 1 prefix_z1_0010 row = true) : savedOrbitMember 1 prefix_z1_0010 row = true := by
  have hm : row ∈ witnesses_z1_0010.map RowOrbitWitness.row := by
    rw [witnesses_z1_0010_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z1_0010_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 1 prefix_z1_0010 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 1 prefix_z1_0010 w hwcheck)
def prefix_z1_0011 : List Atom := [(3, 5)]
def witnesses_z1_0011 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 0, 31⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 1, 47⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 0, 30⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 1, 30⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 1, 31⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 0, 47⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 1, 46⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 0, 46⟩
]
theorem witnesses_z1_0011_rows : (witnesses_z1_0011.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 1 prefix_z1_0011 row) := by decide
theorem witnesses_z1_0011_valid : (witnesses_z1_0011.all (rowOrbitWitnessCheck 1 prefix_z1_0011)) = true := by decide
theorem prefix_z1_0011_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 1 prefix_z1_0011 row = true) : savedOrbitMember 1 prefix_z1_0011 row = true := by
  have hm : row ∈ witnesses_z1_0011.map RowOrbitWitness.row := by
    rw [witnesses_z1_0011_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z1_0011_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 1 prefix_z1_0011 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 1 prefix_z1_0011 w hwcheck)
def prefixPart_z1_0 : List (List Atom) := [
  prefix_z1_0000,
  prefix_z1_0001,
  prefix_z1_0002,
  prefix_z1_0003,
  prefix_z1_0004,
  prefix_z1_0005,
  prefix_z1_0006,
  prefix_z1_0007,
  prefix_z1_0008,
  prefix_z1_0009,
  prefix_z1_0010,
  prefix_z1_0011
]
theorem prefixPart_z1_0_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z1_0) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 1 outs row = true) : savedOrbitMember 1 outs row = true := by
  simp only [prefixPart_z1_0, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11
  · subst outs; simpa [prefix_z1_0000] using! prefix_z1_0000_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z1_0001] using! prefix_z1_0001_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z1_0002] using! prefix_z1_0002_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z1_0003] using! prefix_z1_0003_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z1_0004] using! prefix_z1_0004_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z1_0005] using! prefix_z1_0005_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z1_0006] using! prefix_z1_0006_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z1_0007] using! prefix_z1_0007_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z1_0008] using! prefix_z1_0008_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z1_0009] using! prefix_z1_0009_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z1_0010] using! prefix_z1_0010_covers_sorted_row row hr hn
  · rcases h11 with h11 | hfalse
    · subst outs; simpa [prefix_z1_0011] using! prefix_z1_0011_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
