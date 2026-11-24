module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0064 : List Atom := [(0, 2), (2, 6), (0, 4)]
def witnesses_z3_0064 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 63, 16⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 64, 16⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 65, 16⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 66, 16⟩
]
theorem witnesses_z3_0064_rows : (witnesses_z3_0064.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0064 row) := by decide +kernel
#print axioms witnesses_z3_0064_rows
theorem witnesses_z3_0064_valid : (witnesses_z3_0064.all (rowOrbitWitnessCheck 3 prefix_z3_0064)) = true := by decide +kernel
#print axioms witnesses_z3_0064_valid
theorem prefix_z3_0064_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0064 row = true) : savedOrbitMember 3 prefix_z3_0064 row = true := by
  have hm : row ∈ witnesses_z3_0064.map RowOrbitWitness.row := by
    rw [witnesses_z3_0064_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0064_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0064 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0064 w hwcheck)
def prefix_z3_0065 : List Atom := [(0, 2), (2, 6), (0, 5)]
def witnesses_z3_0065 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 63, 17⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 64, 17⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 65, 17⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 66, 17⟩
]
theorem witnesses_z3_0065_rows : (witnesses_z3_0065.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0065 row) := by decide +kernel
#print axioms witnesses_z3_0065_rows
theorem witnesses_z3_0065_valid : (witnesses_z3_0065.all (rowOrbitWitnessCheck 3 prefix_z3_0065)) = true := by decide +kernel
#print axioms witnesses_z3_0065_valid
theorem prefix_z3_0065_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0065 row = true) : savedOrbitMember 3 prefix_z3_0065 row = true := by
  have hm : row ∈ witnesses_z3_0065.map RowOrbitWitness.row := by
    rw [witnesses_z3_0065_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0065_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0065 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0065 w hwcheck)
def prefix_z3_0066 : List Atom := [(0, 2), (2, 6), (1, 2)]
def witnesses_z3_0066 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 46, 16⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 47, 16⟩,
  ⟨[(0, 1), (2, 5), (3, 4)], 46, 17⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 47, 17⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 44, 17⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 44, 16⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 45, 16⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 45, 17⟩
]
theorem witnesses_z3_0066_rows : (witnesses_z3_0066.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0066 row) := by decide +kernel
#print axioms witnesses_z3_0066_rows
theorem witnesses_z3_0066_valid : (witnesses_z3_0066.all (rowOrbitWitnessCheck 3 prefix_z3_0066)) = true := by decide +kernel
#print axioms witnesses_z3_0066_valid
theorem prefix_z3_0066_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0066 row = true) : savedOrbitMember 3 prefix_z3_0066 row = true := by
  have hm : row ∈ witnesses_z3_0066.map RowOrbitWitness.row := by
    rw [witnesses_z3_0066_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0066_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0066 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0066 w hwcheck)
def prefix_z3_0067 : List Atom := [(0, 2), (2, 6), (1, 4)]
def witnesses_z3_0067 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 69, 16⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 70, 16⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 72, 16⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 67, 16⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 68, 16⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 71, 16⟩
]
theorem witnesses_z3_0067_rows : (witnesses_z3_0067.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0067 row) := by decide +kernel
#print axioms witnesses_z3_0067_rows
theorem witnesses_z3_0067_valid : (witnesses_z3_0067.all (rowOrbitWitnessCheck 3 prefix_z3_0067)) = true := by decide +kernel
#print axioms witnesses_z3_0067_valid
theorem prefix_z3_0067_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0067 row = true) : savedOrbitMember 3 prefix_z3_0067 row = true := by
  have hm : row ∈ witnesses_z3_0067.map RowOrbitWitness.row := by
    rw [witnesses_z3_0067_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0067_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0067 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0067 w hwcheck)
def prefix_z3_0068 : List Atom := [(0, 2), (2, 6), (1, 5)]
def witnesses_z3_0068 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 72, 17⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 69, 17⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 70, 17⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 67, 17⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 71, 17⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 68, 17⟩
]
theorem witnesses_z3_0068_rows : (witnesses_z3_0068.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0068 row) := by decide +kernel
#print axioms witnesses_z3_0068_rows
theorem witnesses_z3_0068_valid : (witnesses_z3_0068.all (rowOrbitWitnessCheck 3 prefix_z3_0068)) = true := by decide +kernel
#print axioms witnesses_z3_0068_valid
theorem prefix_z3_0068_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0068 row = true) : savedOrbitMember 3 prefix_z3_0068 row = true := by
  have hm : row ∈ witnesses_z3_0068.map RowOrbitWitness.row := by
    rw [witnesses_z3_0068_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0068_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0068 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0068 w hwcheck)
def prefix_z3_0069 : List Atom := [(0, 2), (2, 6), (2, 4)]
def witnesses_z3_0069 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 5)], 50, 16⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 51, 16⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 52, 16⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 48, 16⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 49, 16⟩
]
theorem witnesses_z3_0069_rows : (witnesses_z3_0069.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0069 row) := by decide +kernel
#print axioms witnesses_z3_0069_rows
theorem witnesses_z3_0069_valid : (witnesses_z3_0069.all (rowOrbitWitnessCheck 3 prefix_z3_0069)) = true := by decide +kernel
#print axioms witnesses_z3_0069_valid
theorem prefix_z3_0069_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0069 row = true) : savedOrbitMember 3 prefix_z3_0069 row = true := by
  have hm : row ∈ witnesses_z3_0069.map RowOrbitWitness.row := by
    rw [witnesses_z3_0069_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0069_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0069 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0069 w hwcheck)
def prefix_z3_0070 : List Atom := [(0, 2), (2, 6), (2, 5)]
def witnesses_z3_0070 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 5)], 48, 17⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 50, 17⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 51, 17⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 52, 17⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 49, 17⟩
]
theorem witnesses_z3_0070_rows : (witnesses_z3_0070.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0070 row) := by decide +kernel
#print axioms witnesses_z3_0070_rows
theorem witnesses_z3_0070_valid : (witnesses_z3_0070.all (rowOrbitWitnessCheck 3 prefix_z3_0070)) = true := by decide +kernel
#print axioms witnesses_z3_0070_valid
theorem prefix_z3_0070_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0070 row = true) : savedOrbitMember 3 prefix_z3_0070 row = true := by
  have hm : row ∈ witnesses_z3_0070.map RowOrbitWitness.row := by
    rw [witnesses_z3_0070_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0070_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0070 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0070 w hwcheck)
def prefix_z3_0071 : List Atom := [(0, 2), (2, 6), (3, 4)]
def witnesses_z3_0071 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 55, 16⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 53, 16⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 57, 16⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 56, 16⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 54, 16⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 58, 16⟩
]
theorem witnesses_z3_0071_rows : (witnesses_z3_0071.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0071 row) := by decide +kernel
#print axioms witnesses_z3_0071_rows
theorem witnesses_z3_0071_valid : (witnesses_z3_0071.all (rowOrbitWitnessCheck 3 prefix_z3_0071)) = true := by decide +kernel
#print axioms witnesses_z3_0071_valid
theorem prefix_z3_0071_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0071 row = true) : savedOrbitMember 3 prefix_z3_0071 row = true := by
  have hm : row ∈ witnesses_z3_0071.map RowOrbitWitness.row := by
    rw [witnesses_z3_0071_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0071_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0071 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0071 w hwcheck)
def prefix_z3_0072 : List Atom := [(0, 2), (2, 6), (3, 5)]
def witnesses_z3_0072 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 6)], 55, 17⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 53, 17⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 57, 17⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 56, 17⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 54, 17⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 58, 17⟩
]
theorem witnesses_z3_0072_rows : (witnesses_z3_0072.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0072 row) := by decide +kernel
#print axioms witnesses_z3_0072_rows
theorem witnesses_z3_0072_valid : (witnesses_z3_0072.all (rowOrbitWitnessCheck 3 prefix_z3_0072)) = true := by decide +kernel
#print axioms witnesses_z3_0072_valid
theorem prefix_z3_0072_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0072 row = true) : savedOrbitMember 3 prefix_z3_0072 row = true := by
  have hm : row ∈ witnesses_z3_0072.map RowOrbitWitness.row := by
    rw [witnesses_z3_0072_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0072_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0072 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0072 w hwcheck)
def prefix_z3_0073 : List Atom := [(0, 2), (2, 6), (3, 6)]
def witnesses_z3_0073 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (3, 5)], 61, 17⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 61, 16⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 62, 17⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 62, 16⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 59, 16⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 59, 17⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 60, 16⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 60, 17⟩
]
theorem witnesses_z3_0073_rows : (witnesses_z3_0073.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0073 row) := by decide +kernel
#print axioms witnesses_z3_0073_rows
theorem witnesses_z3_0073_valid : (witnesses_z3_0073.all (rowOrbitWitnessCheck 3 prefix_z3_0073)) = true := by decide +kernel
#print axioms witnesses_z3_0073_valid
theorem prefix_z3_0073_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0073 row = true) : savedOrbitMember 3 prefix_z3_0073 row = true := by
  have hm : row ∈ witnesses_z3_0073.map RowOrbitWitness.row := by
    rw [witnesses_z3_0073_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0073_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0073 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0073 w hwcheck)
def prefix_z3_0074 : List Atom := [(0, 2), (2, 6), (4, 6)]
def witnesses_z3_0074 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 6), (3, 4)], 76, 16⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 73, 16⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 77, 16⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 74, 16⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 75, 16⟩
]
theorem witnesses_z3_0074_rows : (witnesses_z3_0074.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0074 row) := by decide +kernel
#print axioms witnesses_z3_0074_rows
theorem witnesses_z3_0074_valid : (witnesses_z3_0074.all (rowOrbitWitnessCheck 3 prefix_z3_0074)) = true := by decide +kernel
#print axioms witnesses_z3_0074_valid
theorem prefix_z3_0074_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0074 row = true) : savedOrbitMember 3 prefix_z3_0074 row = true := by
  have hm : row ∈ witnesses_z3_0074.map RowOrbitWitness.row := by
    rw [witnesses_z3_0074_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0074_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0074 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0074 w hwcheck)
def prefix_z3_0075 : List Atom := [(0, 2), (2, 6), (5, 6)]
def witnesses_z3_0075 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (3, 5)], 76, 17⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 73, 17⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 77, 17⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 74, 17⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 75, 17⟩
]
theorem witnesses_z3_0075_rows : (witnesses_z3_0075.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0075 row) := by decide +kernel
#print axioms witnesses_z3_0075_rows
theorem witnesses_z3_0075_valid : (witnesses_z3_0075.all (rowOrbitWitnessCheck 3 prefix_z3_0075)) = true := by decide +kernel
#print axioms witnesses_z3_0075_valid
theorem prefix_z3_0075_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0075 row = true) : savedOrbitMember 3 prefix_z3_0075 row = true := by
  have hm : row ∈ witnesses_z3_0075.map RowOrbitWitness.row := by
    rw [witnesses_z3_0075_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0075_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0075 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0075 w hwcheck)
def prefix_z3_0076 : List Atom := [(0, 2), (3, 4), (0, 4)]
def witnesses_z3_0076 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 3), (4, 6)], 110, 16⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 105, 16⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 109, 16⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 111, 16⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 106, 16⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 107, 16⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 108, 16⟩
]
theorem witnesses_z3_0076_rows : (witnesses_z3_0076.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0076 row) := by decide +kernel
#print axioms witnesses_z3_0076_rows
theorem witnesses_z3_0076_valid : (witnesses_z3_0076.all (rowOrbitWitnessCheck 3 prefix_z3_0076)) = true := by decide +kernel
#print axioms witnesses_z3_0076_valid
theorem prefix_z3_0076_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0076 row = true) : savedOrbitMember 3 prefix_z3_0076 row = true := by
  have hm : row ∈ witnesses_z3_0076.map RowOrbitWitness.row := by
    rw [witnesses_z3_0076_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0076_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0076 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0076 w hwcheck)
def prefix_z3_0077 : List Atom := [(0, 2), (3, 4), (0, 5)]
def witnesses_z3_0077 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (5, 6)], 113, 16⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 114, 16⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 115, 16⟩,
  ⟨[(0, 6), (2, 3), (4, 5)], 112, 16⟩
]
theorem witnesses_z3_0077_rows : (witnesses_z3_0077.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0077 row) := by decide +kernel
#print axioms witnesses_z3_0077_rows
theorem witnesses_z3_0077_valid : (witnesses_z3_0077.all (rowOrbitWitnessCheck 3 prefix_z3_0077)) = true := by decide +kernel
#print axioms witnesses_z3_0077_valid
theorem prefix_z3_0077_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0077 row = true) : savedOrbitMember 3 prefix_z3_0077 row = true := by
  have hm : row ∈ witnesses_z3_0077.map RowOrbitWitness.row := by
    rw [witnesses_z3_0077_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0077_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0077 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0077 w hwcheck)
def prefix_z3_0078 : List Atom := [(0, 2), (3, 4), (0, 6)]
def witnesses_z3_0078 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (5, 6)], 119, 16⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 120, 16⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 116, 16⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 117, 16⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 121, 16⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 118, 16⟩
]
theorem witnesses_z3_0078_rows : (witnesses_z3_0078.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0078 row) := by decide +kernel
#print axioms witnesses_z3_0078_rows
theorem witnesses_z3_0078_valid : (witnesses_z3_0078.all (rowOrbitWitnessCheck 3 prefix_z3_0078)) = true := by decide +kernel
#print axioms witnesses_z3_0078_valid
theorem prefix_z3_0078_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0078 row = true) : savedOrbitMember 3 prefix_z3_0078 row = true := by
  have hm : row ∈ witnesses_z3_0078.map RowOrbitWitness.row := by
    rw [witnesses_z3_0078_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0078_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0078 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0078 w hwcheck)
def prefix_z3_0079 : List Atom := [(0, 2), (3, 4), (1, 3)]
def witnesses_z3_0079 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 97, 16⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 98, 16⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 95, 16⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 96, 16⟩
]
theorem witnesses_z3_0079_rows : (witnesses_z3_0079.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0079 row) := by decide +kernel
#print axioms witnesses_z3_0079_rows
theorem witnesses_z3_0079_valid : (witnesses_z3_0079.all (rowOrbitWitnessCheck 3 prefix_z3_0079)) = true := by decide +kernel
#print axioms witnesses_z3_0079_valid
theorem prefix_z3_0079_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0079 row = true) : savedOrbitMember 3 prefix_z3_0079 row = true := by
  have hm : row ∈ witnesses_z3_0079.map RowOrbitWitness.row := by
    rw [witnesses_z3_0079_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0079_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0079 w = true := by
    simpa [hrow] using! hv
  simpa only [hrow] using! (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0079 w hwcheck)
def prefixPart_z3_4 : List (List Atom) := [
  prefix_z3_0064,
  prefix_z3_0065,
  prefix_z3_0066,
  prefix_z3_0067,
  prefix_z3_0068,
  prefix_z3_0069,
  prefix_z3_0070,
  prefix_z3_0071,
  prefix_z3_0072,
  prefix_z3_0073,
  prefix_z3_0074,
  prefix_z3_0075,
  prefix_z3_0076,
  prefix_z3_0077,
  prefix_z3_0078,
  prefix_z3_0079
]
theorem prefixPart_z3_4_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_4) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_4, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0064] using! prefix_z3_0064_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0065] using! prefix_z3_0065_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0066] using! prefix_z3_0066_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0067] using! prefix_z3_0067_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0068] using! prefix_z3_0068_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0069] using! prefix_z3_0069_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0070] using! prefix_z3_0070_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0071] using! prefix_z3_0071_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0072] using! prefix_z3_0072_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0073] using! prefix_z3_0073_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0074] using! prefix_z3_0074_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0075] using! prefix_z3_0075_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0076] using! prefix_z3_0076_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0077] using! prefix_z3_0077_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0078] using! prefix_z3_0078_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0079] using! prefix_z3_0079_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
