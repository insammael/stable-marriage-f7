module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z2_0064 : List Atom := [(1, 4), (1, 6)]
def witnesses_z2_0064 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 6, 12⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 6, 13⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 8, 12⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 9, 12⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 8, 13⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 9, 13⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 7, 12⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 7, 13⟩
]
theorem witnesses_z2_0064_rows : (witnesses_z2_0064.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0064 row) := by decide +kernel
theorem witnesses_z2_0064_valid : (witnesses_z2_0064.all (rowOrbitWitnessCheck 2 prefix_z2_0064)) = true := by decide +kernel
theorem prefix_z2_0064_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0064 row = true) : savedOrbitMember 2 prefix_z2_0064 row = true := by
  have hm : row ∈ witnesses_z2_0064.map RowOrbitWitness.row := by
    rw [witnesses_z2_0064_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0064_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0064 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0064 w hwcheck)

def prefix_z2_0065 : List Atom := [(1, 4), (2, 4)]
def witnesses_z2_0065 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 5), (4, 6)], 5, 34⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 0, 34⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 3, 34⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 1, 34⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 2, 34⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 4, 34⟩
]
theorem witnesses_z2_0065_rows : (witnesses_z2_0065.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0065 row) := by decide +kernel
theorem witnesses_z2_0065_valid : (witnesses_z2_0065.all (rowOrbitWitnessCheck 2 prefix_z2_0065)) = true := by decide +kernel
theorem prefix_z2_0065_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0065 row = true) : savedOrbitMember 2 prefix_z2_0065 row = true := by
  have hm : row ∈ witnesses_z2_0065.map RowOrbitWitness.row := by
    rw [witnesses_z2_0065_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0065_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0065 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0065 w hwcheck)

def prefix_z2_0066 : List Atom := [(1, 4), (2, 5)]
def witnesses_z2_0066 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 10, 34⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 12, 34⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 13, 34⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 15, 34⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 14, 34⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 11, 34⟩
]
theorem witnesses_z2_0066_rows : (witnesses_z2_0066.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0066 row) := by decide +kernel
theorem witnesses_z2_0066_valid : (witnesses_z2_0066.all (rowOrbitWitnessCheck 2 prefix_z2_0066)) = true := by decide +kernel
theorem prefix_z2_0066_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0066 row = true) : savedOrbitMember 2 prefix_z2_0066 row = true := by
  have hm : row ∈ witnesses_z2_0066.map RowOrbitWitness.row := by
    rw [witnesses_z2_0066_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0066_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0066 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0066 w hwcheck)

def prefix_z2_0067 : List Atom := [(1, 4), (3, 4)]
def witnesses_z2_0067 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 5), (4, 6)], 5, 35⟩,
  ⟨[(0, 4), (1, 2), (3, 5)], 0, 35⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 3, 35⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 1, 35⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 2, 35⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 4, 35⟩
]
theorem witnesses_z2_0067_rows : (witnesses_z2_0067.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0067 row) := by decide +kernel
theorem witnesses_z2_0067_valid : (witnesses_z2_0067.all (rowOrbitWitnessCheck 2 prefix_z2_0067)) = true := by decide +kernel
theorem prefix_z2_0067_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0067 row = true) : savedOrbitMember 2 prefix_z2_0067 row = true := by
  have hm : row ∈ witnesses_z2_0067.map RowOrbitWitness.row := by
    rw [witnesses_z2_0067_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0067_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0067 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0067 w hwcheck)

def prefix_z2_0068 : List Atom := [(1, 4), (3, 5)]
def witnesses_z2_0068 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 5)], 10, 35⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 12, 35⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 13, 35⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 15, 35⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 11, 35⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 14, 35⟩
]
theorem witnesses_z2_0068_rows : (witnesses_z2_0068.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0068 row) := by decide +kernel
theorem witnesses_z2_0068_valid : (witnesses_z2_0068.all (rowOrbitWitnessCheck 2 prefix_z2_0068)) = true := by decide +kernel
theorem prefix_z2_0068_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0068 row = true) : savedOrbitMember 2 prefix_z2_0068 row = true := by
  have hm : row ∈ witnesses_z2_0068.map RowOrbitWitness.row := by
    rw [witnesses_z2_0068_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0068_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0068 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0068 w hwcheck)

def prefix_z2_0069 : List Atom := [(1, 4), (4, 6)]
def witnesses_z2_0069 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 4), (5, 6)], 9, 35⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 9, 34⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 7, 34⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 7, 35⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 6, 34⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 6, 35⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 8, 35⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 8, 34⟩
]
theorem witnesses_z2_0069_rows : (witnesses_z2_0069.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0069 row) := by decide +kernel
theorem witnesses_z2_0069_valid : (witnesses_z2_0069.all (rowOrbitWitnessCheck 2 prefix_z2_0069)) = true := by decide +kernel
theorem prefix_z2_0069_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0069 row = true) : savedOrbitMember 2 prefix_z2_0069 row = true := by
  have hm : row ∈ witnesses_z2_0069.map RowOrbitWitness.row := by
    rw [witnesses_z2_0069_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0069_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0069 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0069 w hwcheck)

def prefix_z2_0070 : List Atom := [(1, 5), (0, 2)]
def witnesses_z2_0070 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 10, 14⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 12, 14⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 11, 14⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 13, 14⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 15, 14⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 14, 14⟩
]
theorem witnesses_z2_0070_rows : (witnesses_z2_0070.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0070 row) := by decide +kernel
theorem witnesses_z2_0070_valid : (witnesses_z2_0070.all (rowOrbitWitnessCheck 2 prefix_z2_0070)) = true := by decide +kernel
theorem prefix_z2_0070_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0070 row = true) : savedOrbitMember 2 prefix_z2_0070 row = true := by
  have hm : row ∈ witnesses_z2_0070.map RowOrbitWitness.row := by
    rw [witnesses_z2_0070_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0070_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0070 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0070 w hwcheck)

def prefix_z2_0071 : List Atom := [(1, 5), (0, 3)]
def witnesses_z2_0071 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 10, 15⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 11, 15⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 12, 15⟩,
  ⟨[(0, 4), (1, 2), (3, 5)], 13, 15⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 15, 15⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 14, 15⟩
]
theorem witnesses_z2_0071_rows : (witnesses_z2_0071.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0071 row) := by decide +kernel
theorem witnesses_z2_0071_valid : (witnesses_z2_0071.all (rowOrbitWitnessCheck 2 prefix_z2_0071)) = true := by decide +kernel
theorem prefix_z2_0071_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0071 row = true) : savedOrbitMember 2 prefix_z2_0071 row = true := by
  have hm : row ∈ witnesses_z2_0071.map RowOrbitWitness.row := by
    rw [witnesses_z2_0071_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0071_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0071 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0071 w hwcheck)

def prefix_z2_0072 : List Atom := [(1, 5), (1, 2)]
def witnesses_z2_0072 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 0, 14⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 1, 14⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 5, 14⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 4, 14⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 2, 14⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 3, 14⟩
]
theorem witnesses_z2_0072_rows : (witnesses_z2_0072.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0072 row) := by decide +kernel
theorem witnesses_z2_0072_valid : (witnesses_z2_0072.all (rowOrbitWitnessCheck 2 prefix_z2_0072)) = true := by decide +kernel
theorem prefix_z2_0072_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0072 row = true) : savedOrbitMember 2 prefix_z2_0072 row = true := by
  have hm : row ∈ witnesses_z2_0072.map RowOrbitWitness.row := by
    rw [witnesses_z2_0072_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0072_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0072 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0072 w hwcheck)

def prefix_z2_0073 : List Atom := [(1, 5), (1, 3)]
def witnesses_z2_0073 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 2, 15⟩,
  ⟨[(0, 3), (1, 4), (2, 5)], 0, 15⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 1, 15⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 5, 15⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 4, 15⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 3, 15⟩
]
theorem witnesses_z2_0073_rows : (witnesses_z2_0073.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0073 row) := by decide +kernel
theorem witnesses_z2_0073_valid : (witnesses_z2_0073.all (rowOrbitWitnessCheck 2 prefix_z2_0073)) = true := by decide +kernel
theorem prefix_z2_0073_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0073 row = true) : savedOrbitMember 2 prefix_z2_0073 row = true := by
  have hm : row ∈ witnesses_z2_0073.map RowOrbitWitness.row := by
    rw [witnesses_z2_0073_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0073_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0073 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0073 w hwcheck)

def prefix_z2_0074 : List Atom := [(1, 5), (1, 6)]
def witnesses_z2_0074 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 6, 14⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 6, 15⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 9, 14⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 8, 14⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 9, 15⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 8, 15⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 7, 14⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 7, 15⟩
]
theorem witnesses_z2_0074_rows : (witnesses_z2_0074.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0074 row) := by decide +kernel
theorem witnesses_z2_0074_valid : (witnesses_z2_0074.all (rowOrbitWitnessCheck 2 prefix_z2_0074)) = true := by decide +kernel
theorem prefix_z2_0074_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0074 row = true) : savedOrbitMember 2 prefix_z2_0074 row = true := by
  have hm : row ∈ witnesses_z2_0074.map RowOrbitWitness.row := by
    rw [witnesses_z2_0074_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0074_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0074 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0074 w hwcheck)

def prefix_z2_0075 : List Atom := [(1, 5), (2, 4)]
def witnesses_z2_0075 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 10, 38⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 12, 38⟩,
  ⟨[(0, 4), (1, 2), (3, 5)], 13, 38⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 15, 38⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 14, 38⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 11, 38⟩
]
theorem witnesses_z2_0075_rows : (witnesses_z2_0075.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0075 row) := by decide +kernel
theorem witnesses_z2_0075_valid : (witnesses_z2_0075.all (rowOrbitWitnessCheck 2 prefix_z2_0075)) = true := by decide +kernel
theorem prefix_z2_0075_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0075 row = true) : savedOrbitMember 2 prefix_z2_0075 row = true := by
  have hm : row ∈ witnesses_z2_0075.map RowOrbitWitness.row := by
    rw [witnesses_z2_0075_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0075_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0075 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0075 w hwcheck)

def prefix_z2_0076 : List Atom := [(1, 5), (2, 5)]
def witnesses_z2_0076 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 4), (5, 6)], 5, 38⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 0, 38⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 3, 38⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 1, 38⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 2, 38⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 4, 38⟩
]
theorem witnesses_z2_0076_rows : (witnesses_z2_0076.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0076 row) := by decide +kernel
theorem witnesses_z2_0076_valid : (witnesses_z2_0076.all (rowOrbitWitnessCheck 2 prefix_z2_0076)) = true := by decide +kernel
theorem prefix_z2_0076_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0076 row = true) : savedOrbitMember 2 prefix_z2_0076 row = true := by
  have hm : row ∈ witnesses_z2_0076.map RowOrbitWitness.row := by
    rw [witnesses_z2_0076_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0076_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0076 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0076 w hwcheck)

def prefix_z2_0077 : List Atom := [(1, 5), (3, 4)]
def witnesses_z2_0077 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 5)], 10, 39⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 12, 39⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 13, 39⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 15, 39⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 11, 39⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 14, 39⟩
]
theorem witnesses_z2_0077_rows : (witnesses_z2_0077.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0077 row) := by decide +kernel
theorem witnesses_z2_0077_valid : (witnesses_z2_0077.all (rowOrbitWitnessCheck 2 prefix_z2_0077)) = true := by decide +kernel
theorem prefix_z2_0077_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0077 row = true) : savedOrbitMember 2 prefix_z2_0077 row = true := by
  have hm : row ∈ witnesses_z2_0077.map RowOrbitWitness.row := by
    rw [witnesses_z2_0077_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0077_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0077 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0077 w hwcheck)

def prefix_z2_0078 : List Atom := [(1, 5), (3, 5)]
def witnesses_z2_0078 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 4), (5, 6)], 5, 39⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 0, 39⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 3, 39⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 1, 39⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 2, 39⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 4, 39⟩
]
theorem witnesses_z2_0078_rows : (witnesses_z2_0078.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0078 row) := by decide +kernel
theorem witnesses_z2_0078_valid : (witnesses_z2_0078.all (rowOrbitWitnessCheck 2 prefix_z2_0078)) = true := by decide +kernel
theorem prefix_z2_0078_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0078 row = true) : savedOrbitMember 2 prefix_z2_0078 row = true := by
  have hm : row ∈ witnesses_z2_0078.map RowOrbitWitness.row := by
    rw [witnesses_z2_0078_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0078_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0078 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0078 w hwcheck)

def prefix_z2_0079 : List Atom := [(1, 5), (5, 6)]
def witnesses_z2_0079 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 5), (4, 6)], 9, 39⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 9, 38⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 7, 38⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 7, 39⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 6, 38⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 6, 39⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 8, 39⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 8, 38⟩
]
theorem witnesses_z2_0079_rows : (witnesses_z2_0079.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0079 row) := by decide +kernel
theorem witnesses_z2_0079_valid : (witnesses_z2_0079.all (rowOrbitWitnessCheck 2 prefix_z2_0079)) = true := by decide +kernel
theorem prefix_z2_0079_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0079 row = true) : savedOrbitMember 2 prefix_z2_0079 row = true := by
  have hm : row ∈ witnesses_z2_0079.map RowOrbitWitness.row := by
    rw [witnesses_z2_0079_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0079_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0079 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0079 w hwcheck)

def prefixPart_z2_4 : List (List Atom) := [
  prefix_z2_0064,
  prefix_z2_0065,
  prefix_z2_0066,
  prefix_z2_0067,
  prefix_z2_0068,
  prefix_z2_0069,
  prefix_z2_0070,
  prefix_z2_0071,
  prefix_z2_0072,
  prefix_z2_0073,
  prefix_z2_0074,
  prefix_z2_0075,
  prefix_z2_0076,
  prefix_z2_0077,
  prefix_z2_0078,
  prefix_z2_0079
]
theorem prefixPart_z2_4_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z2_4) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 outs row = true) : savedOrbitMember 2 outs row = true := by
  simp only [prefixPart_z2_4, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z2_0064] using! prefix_z2_0064_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0065] using! prefix_z2_0065_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0066] using! prefix_z2_0066_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0067] using! prefix_z2_0067_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0068] using! prefix_z2_0068_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0069] using! prefix_z2_0069_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0070] using! prefix_z2_0070_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0071] using! prefix_z2_0071_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0072] using! prefix_z2_0072_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0073] using! prefix_z2_0073_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0074] using! prefix_z2_0074_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0075] using! prefix_z2_0075_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0076] using! prefix_z2_0076_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0077] using! prefix_z2_0077_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0078] using! prefix_z2_0078_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z2_0079] using! prefix_z2_0079_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
