module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0704 : List Atom := [(1, 5), (1, 3), (2, 4)]
def witnesses_z3_0704 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 36, 15⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 35, 15⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 37, 15⟩,
  ⟨[(1, 6), (2, 3), (4, 5)], 38, 15⟩
]
theorem witnesses_z3_0704_rows : (witnesses_z3_0704.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0704 row) := by decide +kernel
#print axioms witnesses_z3_0704_rows
theorem witnesses_z3_0704_valid : (witnesses_z3_0704.all (rowOrbitWitnessCheck 3 prefix_z3_0704)) = true := by decide +kernel
#print axioms witnesses_z3_0704_valid
theorem prefix_z3_0704_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0704 row = true) : savedOrbitMember 3 prefix_z3_0704 row = true := by
  have hm : row ∈ witnesses_z3_0704.map RowOrbitWitness.row := by
    rw [witnesses_z3_0704_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0704_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0704 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0704 w hwcheck)
def prefix_z3_0705 : List Atom := [(1, 5), (1, 3), (2, 5)]
def witnesses_z3_0705 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 4)], 25, 15⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 26, 15⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 28, 15⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 30, 15⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 29, 15⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 27, 15⟩
]
theorem witnesses_z3_0705_rows : (witnesses_z3_0705.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0705 row) := by decide +kernel
#print axioms witnesses_z3_0705_rows
theorem witnesses_z3_0705_valid : (witnesses_z3_0705.all (rowOrbitWitnessCheck 3 prefix_z3_0705)) = true := by decide +kernel
#print axioms witnesses_z3_0705_valid
theorem prefix_z3_0705_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0705 row = true) : savedOrbitMember 3 prefix_z3_0705 row = true := by
  have hm : row ∈ witnesses_z3_0705.map RowOrbitWitness.row := by
    rw [witnesses_z3_0705_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0705_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0705 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0705 w hwcheck)
def prefix_z3_0706 : List Atom := [(1, 5), (1, 3), (3, 6)]
def witnesses_z3_0706 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 6)], 39, 15⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 40, 15⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 42, 15⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 43, 15⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 41, 15⟩
]
theorem witnesses_z3_0706_rows : (witnesses_z3_0706.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0706 row) := by decide +kernel
#print axioms witnesses_z3_0706_rows
theorem witnesses_z3_0706_valid : (witnesses_z3_0706.all (rowOrbitWitnessCheck 3 prefix_z3_0706)) = true := by decide +kernel
#print axioms witnesses_z3_0706_valid
theorem prefix_z3_0706_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0706 row = true) : savedOrbitMember 3 prefix_z3_0706 row = true := by
  have hm : row ∈ witnesses_z3_0706.map RowOrbitWitness.row := by
    rw [witnesses_z3_0706_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0706_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0706 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0706 w hwcheck)
def prefix_z3_0707 : List Atom := [(1, 5), (1, 3), (5, 6)]
def witnesses_z3_0707 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 6)], 32, 15⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 31, 15⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 33, 15⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 34, 15⟩
]
theorem witnesses_z3_0707_rows : (witnesses_z3_0707.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0707 row) := by decide +kernel
#print axioms witnesses_z3_0707_rows
theorem witnesses_z3_0707_valid : (witnesses_z3_0707.all (rowOrbitWitnessCheck 3 prefix_z3_0707)) = true := by decide +kernel
#print axioms witnesses_z3_0707_valid
theorem prefix_z3_0707_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0707 row = true) : savedOrbitMember 3 prefix_z3_0707 row = true := by
  have hm : row ∈ witnesses_z3_0707.map RowOrbitWitness.row := by
    rw [witnesses_z3_0707_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0707_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0707 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0707 w hwcheck)
def prefix_z3_0708 : List Atom := [(1, 5), (1, 6), (0, 2)]
def witnesses_z3_0708 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 54, 14⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 53, 14⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 56, 14⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 58, 14⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 57, 14⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 55, 14⟩
]
theorem witnesses_z3_0708_rows : (witnesses_z3_0708.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0708 row) := by decide +kernel
#print axioms witnesses_z3_0708_rows
theorem witnesses_z3_0708_valid : (witnesses_z3_0708.all (rowOrbitWitnessCheck 3 prefix_z3_0708)) = true := by decide +kernel
#print axioms witnesses_z3_0708_valid
theorem prefix_z3_0708_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0708 row = true) : savedOrbitMember 3 prefix_z3_0708 row = true := by
  have hm : row ∈ witnesses_z3_0708.map RowOrbitWitness.row := by
    rw [witnesses_z3_0708_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0708_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0708 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0708 w hwcheck)
def prefix_z3_0709 : List Atom := [(1, 5), (1, 6), (0, 3)]
def witnesses_z3_0709 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 54, 15⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 53, 15⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 56, 15⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 58, 15⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 57, 15⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 55, 15⟩
]
theorem witnesses_z3_0709_rows : (witnesses_z3_0709.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0709 row) := by decide +kernel
#print axioms witnesses_z3_0709_rows
theorem witnesses_z3_0709_valid : (witnesses_z3_0709.all (rowOrbitWitnessCheck 3 prefix_z3_0709)) = true := by decide +kernel
#print axioms witnesses_z3_0709_valid
theorem prefix_z3_0709_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0709 row = true) : savedOrbitMember 3 prefix_z3_0709 row = true := by
  have hm : row ∈ witnesses_z3_0709.map RowOrbitWitness.row := by
    rw [witnesses_z3_0709_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0709_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0709 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0709 w hwcheck)
def prefix_z3_0710 : List Atom := [(1, 5), (1, 6), (0, 6)]
def witnesses_z3_0710 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 60, 15⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 59, 15⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 62, 14⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 61, 14⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 60, 14⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 59, 14⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 62, 15⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 61, 15⟩
]
theorem witnesses_z3_0710_rows : (witnesses_z3_0710.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0710 row) := by decide +kernel
#print axioms witnesses_z3_0710_rows
theorem witnesses_z3_0710_valid : (witnesses_z3_0710.all (rowOrbitWitnessCheck 3 prefix_z3_0710)) = true := by decide +kernel
#print axioms witnesses_z3_0710_valid
theorem prefix_z3_0710_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0710 row = true) : savedOrbitMember 3 prefix_z3_0710 row = true := by
  have hm : row ∈ witnesses_z3_0710.map RowOrbitWitness.row := by
    rw [witnesses_z3_0710_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0710_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0710 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0710 w hwcheck)
def prefix_z3_0711 : List Atom := [(1, 5), (1, 6), (1, 2)]
def witnesses_z3_0711 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 48, 14⟩,
  ⟨[(0, 2), (1, 4), (3, 6)], 49, 14⟩,
  ⟨[(0, 3), (1, 4), (2, 5)], 50, 14⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 51, 14⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 52, 14⟩
]
theorem witnesses_z3_0711_rows : (witnesses_z3_0711.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0711 row) := by decide +kernel
#print axioms witnesses_z3_0711_rows
theorem witnesses_z3_0711_valid : (witnesses_z3_0711.all (rowOrbitWitnessCheck 3 prefix_z3_0711)) = true := by decide +kernel
#print axioms witnesses_z3_0711_valid
theorem prefix_z3_0711_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0711 row = true) : savedOrbitMember 3 prefix_z3_0711 row = true := by
  have hm : row ∈ witnesses_z3_0711.map RowOrbitWitness.row := by
    rw [witnesses_z3_0711_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0711_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0711 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0711 w hwcheck)
def prefix_z3_0712 : List Atom := [(1, 5), (1, 6), (1, 3)]
def witnesses_z3_0712 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 50, 15⟩,
  ⟨[(0, 3), (1, 4), (2, 5)], 48, 15⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 49, 15⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 51, 15⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 52, 15⟩
]
theorem witnesses_z3_0712_rows : (witnesses_z3_0712.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0712 row) := by decide +kernel
#print axioms witnesses_z3_0712_rows
theorem witnesses_z3_0712_valid : (witnesses_z3_0712.all (rowOrbitWitnessCheck 3 prefix_z3_0712)) = true := by decide +kernel
#print axioms witnesses_z3_0712_valid
theorem prefix_z3_0712_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0712 row = true) : savedOrbitMember 3 prefix_z3_0712 row = true := by
  have hm : row ∈ witnesses_z3_0712.map RowOrbitWitness.row := by
    rw [witnesses_z3_0712_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0712_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0712 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0712 w hwcheck)
def prefix_z3_0713 : List Atom := [(1, 5), (1, 6), (1, 4)]
def witnesses_z3_0713 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 46, 15⟩,
  ⟨[(0, 3), (1, 2), (4, 5)], 46, 14⟩,
  ⟨[(0, 4), (1, 2), (3, 5)], 44, 14⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 45, 14⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 44, 15⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 45, 15⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 47, 14⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 47, 15⟩
]
theorem witnesses_z3_0713_rows : (witnesses_z3_0713.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0713 row) := by decide +kernel
#print axioms witnesses_z3_0713_rows
theorem witnesses_z3_0713_valid : (witnesses_z3_0713.all (rowOrbitWitnessCheck 3 prefix_z3_0713)) = true := by decide +kernel
#print axioms witnesses_z3_0713_valid
theorem prefix_z3_0713_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0713 row = true) : savedOrbitMember 3 prefix_z3_0713 row = true := by
  have hm : row ∈ witnesses_z3_0713.map RowOrbitWitness.row := by
    rw [witnesses_z3_0713_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0713_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0713 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0713 w hwcheck)
def prefix_z3_0714 : List Atom := [(1, 5), (1, 6), (2, 4)]
def witnesses_z3_0714 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 67, 14⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 68, 14⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 71, 14⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 69, 14⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 70, 14⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 72, 14⟩
]
theorem witnesses_z3_0714_rows : (witnesses_z3_0714.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0714 row) := by decide +kernel
#print axioms witnesses_z3_0714_rows
theorem witnesses_z3_0714_valid : (witnesses_z3_0714.all (rowOrbitWitnessCheck 3 prefix_z3_0714)) = true := by decide +kernel
#print axioms witnesses_z3_0714_valid
theorem prefix_z3_0714_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0714 row = true) : savedOrbitMember 3 prefix_z3_0714 row = true := by
  have hm : row ∈ witnesses_z3_0714.map RowOrbitWitness.row := by
    rw [witnesses_z3_0714_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0714_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0714 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0714 w hwcheck)
def prefix_z3_0715 : List Atom := [(1, 5), (1, 6), (2, 5)]
def witnesses_z3_0715 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 3), (2, 6)], 66, 14⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 65, 14⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 63, 14⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 64, 14⟩
]
theorem witnesses_z3_0715_rows : (witnesses_z3_0715.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0715 row) := by decide +kernel
#print axioms witnesses_z3_0715_rows
theorem witnesses_z3_0715_valid : (witnesses_z3_0715.all (rowOrbitWitnessCheck 3 prefix_z3_0715)) = true := by decide +kernel
#print axioms witnesses_z3_0715_valid
theorem prefix_z3_0715_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0715 row = true) : savedOrbitMember 3 prefix_z3_0715 row = true := by
  have hm : row ∈ witnesses_z3_0715.map RowOrbitWitness.row := by
    rw [witnesses_z3_0715_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0715_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0715 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0715 w hwcheck)
def prefix_z3_0716 : List Atom := [(1, 5), (1, 6), (2, 6)]
def witnesses_z3_0716 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 75, 14⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 74, 14⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 73, 14⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 77, 14⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 76, 14⟩
]
theorem witnesses_z3_0716_rows : (witnesses_z3_0716.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0716 row) := by decide +kernel
#print axioms witnesses_z3_0716_rows
theorem witnesses_z3_0716_valid : (witnesses_z3_0716.all (rowOrbitWitnessCheck 3 prefix_z3_0716)) = true := by decide +kernel
#print axioms witnesses_z3_0716_valid
theorem prefix_z3_0716_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0716 row = true) : savedOrbitMember 3 prefix_z3_0716 row = true := by
  have hm : row ∈ witnesses_z3_0716.map RowOrbitWitness.row := by
    rw [witnesses_z3_0716_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0716_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0716 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0716 w hwcheck)
def prefix_z3_0717 : List Atom := [(1, 5), (1, 6), (3, 4)]
def witnesses_z3_0717 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 6)], 67, 15⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 71, 15⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 68, 15⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 69, 15⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 72, 15⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 70, 15⟩
]
theorem witnesses_z3_0717_rows : (witnesses_z3_0717.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0717 row) := by decide +kernel
#print axioms witnesses_z3_0717_rows
theorem witnesses_z3_0717_valid : (witnesses_z3_0717.all (rowOrbitWitnessCheck 3 prefix_z3_0717)) = true := by decide +kernel
#print axioms witnesses_z3_0717_valid
theorem prefix_z3_0717_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0717 row = true) : savedOrbitMember 3 prefix_z3_0717 row = true := by
  have hm : row ∈ witnesses_z3_0717.map RowOrbitWitness.row := by
    rw [witnesses_z3_0717_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0717_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0717 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0717 w hwcheck)
def prefix_z3_0718 : List Atom := [(1, 5), (1, 6), (3, 5)]
def witnesses_z3_0718 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 6)], 66, 15⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 65, 15⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 63, 15⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 64, 15⟩
]
theorem witnesses_z3_0718_rows : (witnesses_z3_0718.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0718 row) := by decide +kernel
#print axioms witnesses_z3_0718_rows
theorem witnesses_z3_0718_valid : (witnesses_z3_0718.all (rowOrbitWitnessCheck 3 prefix_z3_0718)) = true := by decide +kernel
#print axioms witnesses_z3_0718_valid
theorem prefix_z3_0718_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0718 row = true) : savedOrbitMember 3 prefix_z3_0718 row = true := by
  have hm : row ∈ witnesses_z3_0718.map RowOrbitWitness.row := by
    rw [witnesses_z3_0718_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0718_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0718 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0718 w hwcheck)
def prefix_z3_0719 : List Atom := [(1, 5), (1, 6), (3, 6)]
def witnesses_z3_0719 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 6)], 75, 15⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 74, 15⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 73, 15⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 77, 15⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 76, 15⟩
]
theorem witnesses_z3_0719_rows : (witnesses_z3_0719.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0719 row) := by decide +kernel
#print axioms witnesses_z3_0719_rows
theorem witnesses_z3_0719_valid : (witnesses_z3_0719.all (rowOrbitWitnessCheck 3 prefix_z3_0719)) = true := by decide +kernel
#print axioms witnesses_z3_0719_valid
theorem prefix_z3_0719_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0719 row = true) : savedOrbitMember 3 prefix_z3_0719 row = true := by
  have hm : row ∈ witnesses_z3_0719.map RowOrbitWitness.row := by
    rw [witnesses_z3_0719_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0719_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0719 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0719 w hwcheck)
def prefixPart_z3_44 : List (List Atom) := [
  prefix_z3_0704,
  prefix_z3_0705,
  prefix_z3_0706,
  prefix_z3_0707,
  prefix_z3_0708,
  prefix_z3_0709,
  prefix_z3_0710,
  prefix_z3_0711,
  prefix_z3_0712,
  prefix_z3_0713,
  prefix_z3_0714,
  prefix_z3_0715,
  prefix_z3_0716,
  prefix_z3_0717,
  prefix_z3_0718,
  prefix_z3_0719
]
theorem prefixPart_z3_44_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_44) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_44, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0704] using prefix_z3_0704_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0705] using prefix_z3_0705_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0706] using prefix_z3_0706_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0707] using prefix_z3_0707_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0708] using prefix_z3_0708_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0709] using prefix_z3_0709_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0710] using prefix_z3_0710_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0711] using prefix_z3_0711_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0712] using prefix_z3_0712_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0713] using prefix_z3_0713_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0714] using prefix_z3_0714_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0715] using prefix_z3_0715_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0716] using prefix_z3_0716_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0717] using prefix_z3_0717_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0718] using prefix_z3_0718_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0719] using prefix_z3_0719_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
