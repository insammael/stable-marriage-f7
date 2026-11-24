module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0288 : List Atom := [(0, 5), (0, 2), (0, 4)]
def witnesses_z3_0288 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 5)], 2, 10⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 3, 10⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 1, 10⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 0, 10⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 4, 10⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 6, 10⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 7, 10⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 5, 10⟩
]
theorem witnesses_z3_0288_rows : (witnesses_z3_0288.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0288 row) := by decide +kernel
#print axioms witnesses_z3_0288_rows
theorem witnesses_z3_0288_valid : (witnesses_z3_0288.all (rowOrbitWitnessCheck 3 prefix_z3_0288)) = true := by decide +kernel
#print axioms witnesses_z3_0288_valid
theorem prefix_z3_0288_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0288 row = true) : savedOrbitMember 3 prefix_z3_0288 row = true := by
  have hm : row ∈ witnesses_z3_0288.map RowOrbitWitness.row := by
    rw [witnesses_z3_0288_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0288_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0288 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0288 w hwcheck)
def prefix_z3_0289 : List Atom := [(0, 5), (0, 2), (0, 6)]
def witnesses_z3_0289 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 6)], 12, 10⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 11, 10⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 8, 10⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 9, 10⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 10, 10⟩
]
theorem witnesses_z3_0289_rows : (witnesses_z3_0289.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0289 row) := by decide +kernel
#print axioms witnesses_z3_0289_rows
theorem witnesses_z3_0289_valid : (witnesses_z3_0289.all (rowOrbitWitnessCheck 3 prefix_z3_0289)) = true := by decide +kernel
#print axioms witnesses_z3_0289_valid
theorem prefix_z3_0289_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0289 row = true) : savedOrbitMember 3 prefix_z3_0289 row = true := by
  have hm : row ∈ witnesses_z3_0289.map RowOrbitWitness.row := by
    rw [witnesses_z3_0289_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0289_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0289 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0289 w hwcheck)
def prefix_z3_0290 : List Atom := [(0, 5), (0, 2), (1, 2)]
def witnesses_z3_0290 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 5)], 13, 10⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 14, 10⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 15, 10⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 17, 10⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 16, 10⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 18, 10⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 20, 10⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 19, 10⟩
]
theorem witnesses_z3_0290_rows : (witnesses_z3_0290.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0290 row) := by decide +kernel
#print axioms witnesses_z3_0290_rows
theorem witnesses_z3_0290_valid : (witnesses_z3_0290.all (rowOrbitWitnessCheck 3 prefix_z3_0290)) = true := by decide +kernel
#print axioms witnesses_z3_0290_valid
theorem prefix_z3_0290_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0290 row = true) : savedOrbitMember 3 prefix_z3_0290 row = true := by
  have hm : row ∈ witnesses_z3_0290.map RowOrbitWitness.row := by
    rw [witnesses_z3_0290_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0290_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0290 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0290 w hwcheck)
def prefix_z3_0291 : List Atom := [(0, 5), (0, 2), (1, 3)]
def witnesses_z3_0291 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 22, 10⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 21, 10⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 23, 10⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 24, 10⟩
]
theorem witnesses_z3_0291_rows : (witnesses_z3_0291.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0291 row) := by decide +kernel
#print axioms witnesses_z3_0291_rows
theorem witnesses_z3_0291_valid : (witnesses_z3_0291.all (rowOrbitWitnessCheck 3 prefix_z3_0291)) = true := by decide +kernel
#print axioms witnesses_z3_0291_valid
theorem prefix_z3_0291_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0291 row = true) : savedOrbitMember 3 prefix_z3_0291 row = true := by
  have hm : row ∈ witnesses_z3_0291.map RowOrbitWitness.row := by
    rw [witnesses_z3_0291_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0291_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0291 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0291 w hwcheck)
def prefix_z3_0292 : List Atom := [(0, 5), (0, 2), (2, 6)]
def witnesses_z3_0292 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 39, 10⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 40, 10⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 41, 10⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 43, 10⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 42, 10⟩
]
theorem witnesses_z3_0292_rows : (witnesses_z3_0292.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0292 row) := by decide +kernel
#print axioms witnesses_z3_0292_rows
theorem witnesses_z3_0292_valid : (witnesses_z3_0292.all (rowOrbitWitnessCheck 3 prefix_z3_0292)) = true := by decide +kernel
#print axioms witnesses_z3_0292_valid
theorem prefix_z3_0292_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0292 row = true) : savedOrbitMember 3 prefix_z3_0292 row = true := by
  have hm : row ∈ witnesses_z3_0292.map RowOrbitWitness.row := by
    rw [witnesses_z3_0292_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0292_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0292 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0292 w hwcheck)
def prefix_z3_0293 : List Atom := [(0, 5), (0, 2), (3, 4)]
def witnesses_z3_0293 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 35, 10⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 36, 10⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 37, 10⟩,
  ⟨[(0, 6), (2, 3), (4, 5)], 38, 10⟩
]
theorem witnesses_z3_0293_rows : (witnesses_z3_0293.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0293 row) := by decide +kernel
#print axioms witnesses_z3_0293_rows
theorem witnesses_z3_0293_valid : (witnesses_z3_0293.all (rowOrbitWitnessCheck 3 prefix_z3_0293)) = true := by decide +kernel
#print axioms witnesses_z3_0293_valid
theorem prefix_z3_0293_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0293 row = true) : savedOrbitMember 3 prefix_z3_0293 row = true := by
  have hm : row ∈ witnesses_z3_0293.map RowOrbitWitness.row := by
    rw [witnesses_z3_0293_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0293_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0293 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0293 w hwcheck)
def prefix_z3_0294 : List Atom := [(0, 5), (0, 2), (3, 5)]
def witnesses_z3_0294 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (2, 3)], 28, 10⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 29, 10⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 25, 10⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 26, 10⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 27, 10⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 30, 10⟩
]
theorem witnesses_z3_0294_rows : (witnesses_z3_0294.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0294 row) := by decide +kernel
#print axioms witnesses_z3_0294_rows
theorem witnesses_z3_0294_valid : (witnesses_z3_0294.all (rowOrbitWitnessCheck 3 prefix_z3_0294)) = true := by decide +kernel
#print axioms witnesses_z3_0294_valid
theorem prefix_z3_0294_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0294 row = true) : savedOrbitMember 3 prefix_z3_0294 row = true := by
  have hm : row ∈ witnesses_z3_0294.map RowOrbitWitness.row := by
    rw [witnesses_z3_0294_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0294_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0294 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0294 w hwcheck)
def prefix_z3_0295 : List Atom := [(0, 5), (0, 2), (5, 6)]
def witnesses_z3_0295 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (2, 6)], 33, 10⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 34, 10⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 32, 10⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 31, 10⟩
]
theorem witnesses_z3_0295_rows : (witnesses_z3_0295.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0295 row) := by decide +kernel
#print axioms witnesses_z3_0295_rows
theorem witnesses_z3_0295_valid : (witnesses_z3_0295.all (rowOrbitWitnessCheck 3 prefix_z3_0295)) = true := by decide +kernel
#print axioms witnesses_z3_0295_valid
theorem prefix_z3_0295_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0295 row = true) : savedOrbitMember 3 prefix_z3_0295 row = true := by
  have hm : row ∈ witnesses_z3_0295.map RowOrbitWitness.row := by
    rw [witnesses_z3_0295_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0295_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0295 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0295 w hwcheck)
def prefix_z3_0296 : List Atom := [(0, 5), (0, 3), (0, 4)]
def witnesses_z3_0296 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 2, 11⟩,
  ⟨[(0, 2), (1, 3), (4, 6)], 3, 11⟩,
  ⟨[(0, 2), (1, 4), (3, 6)], 1, 11⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 0, 11⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 4, 11⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 7, 11⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 6, 11⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 5, 11⟩
]
theorem witnesses_z3_0296_rows : (witnesses_z3_0296.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0296 row) := by decide +kernel
#print axioms witnesses_z3_0296_rows
theorem witnesses_z3_0296_valid : (witnesses_z3_0296.all (rowOrbitWitnessCheck 3 prefix_z3_0296)) = true := by decide +kernel
#print axioms witnesses_z3_0296_valid
theorem prefix_z3_0296_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0296 row = true) : savedOrbitMember 3 prefix_z3_0296 row = true := by
  have hm : row ∈ witnesses_z3_0296.map RowOrbitWitness.row := by
    rw [witnesses_z3_0296_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0296_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0296 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0296 w hwcheck)
def prefix_z3_0297 : List Atom := [(0, 5), (0, 3), (0, 6)]
def witnesses_z3_0297 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 12, 11⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 11, 11⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 9, 11⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 8, 11⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 10, 11⟩
]
theorem witnesses_z3_0297_rows : (witnesses_z3_0297.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0297 row) := by decide +kernel
#print axioms witnesses_z3_0297_rows
theorem witnesses_z3_0297_valid : (witnesses_z3_0297.all (rowOrbitWitnessCheck 3 prefix_z3_0297)) = true := by decide +kernel
#print axioms witnesses_z3_0297_valid
theorem prefix_z3_0297_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0297 row = true) : savedOrbitMember 3 prefix_z3_0297 row = true := by
  have hm : row ∈ witnesses_z3_0297.map RowOrbitWitness.row := by
    rw [witnesses_z3_0297_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0297_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0297 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0297 w hwcheck)
def prefix_z3_0298 : List Atom := [(0, 5), (0, 3), (1, 2)]
def witnesses_z3_0298 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 22, 11⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 21, 11⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 23, 11⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 24, 11⟩
]
theorem witnesses_z3_0298_rows : (witnesses_z3_0298.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0298 row) := by decide +kernel
#print axioms witnesses_z3_0298_rows
theorem witnesses_z3_0298_valid : (witnesses_z3_0298.all (rowOrbitWitnessCheck 3 prefix_z3_0298)) = true := by decide +kernel
#print axioms witnesses_z3_0298_valid
theorem prefix_z3_0298_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0298 row = true) : savedOrbitMember 3 prefix_z3_0298 row = true := by
  have hm : row ∈ witnesses_z3_0298.map RowOrbitWitness.row := by
    rw [witnesses_z3_0298_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0298_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0298 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0298 w hwcheck)
def prefix_z3_0299 : List Atom := [(0, 5), (0, 3), (1, 3)]
def witnesses_z3_0299 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 5)], 13, 11⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 14, 11⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 15, 11⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 17, 11⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 16, 11⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 18, 11⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 19, 11⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 20, 11⟩
]
theorem witnesses_z3_0299_rows : (witnesses_z3_0299.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0299 row) := by decide +kernel
#print axioms witnesses_z3_0299_rows
theorem witnesses_z3_0299_valid : (witnesses_z3_0299.all (rowOrbitWitnessCheck 3 prefix_z3_0299)) = true := by decide +kernel
#print axioms witnesses_z3_0299_valid
theorem prefix_z3_0299_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0299 row = true) : savedOrbitMember 3 prefix_z3_0299 row = true := by
  have hm : row ∈ witnesses_z3_0299.map RowOrbitWitness.row := by
    rw [witnesses_z3_0299_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0299_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0299 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0299 w hwcheck)
def prefix_z3_0300 : List Atom := [(0, 5), (0, 3), (2, 4)]
def witnesses_z3_0300 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 36, 11⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 35, 11⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 37, 11⟩,
  ⟨[(0, 6), (2, 3), (4, 5)], 38, 11⟩
]
theorem witnesses_z3_0300_rows : (witnesses_z3_0300.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0300 row) := by decide +kernel
#print axioms witnesses_z3_0300_rows
theorem witnesses_z3_0300_valid : (witnesses_z3_0300.all (rowOrbitWitnessCheck 3 prefix_z3_0300)) = true := by decide +kernel
#print axioms witnesses_z3_0300_valid
theorem prefix_z3_0300_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0300 row = true) : savedOrbitMember 3 prefix_z3_0300 row = true := by
  have hm : row ∈ witnesses_z3_0300.map RowOrbitWitness.row := by
    rw [witnesses_z3_0300_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0300_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0300 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0300 w hwcheck)
def prefix_z3_0301 : List Atom := [(0, 5), (0, 3), (2, 5)]
def witnesses_z3_0301 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (2, 3)], 28, 11⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 29, 11⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 25, 11⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 26, 11⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 27, 11⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 30, 11⟩
]
theorem witnesses_z3_0301_rows : (witnesses_z3_0301.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0301 row) := by decide +kernel
#print axioms witnesses_z3_0301_rows
theorem witnesses_z3_0301_valid : (witnesses_z3_0301.all (rowOrbitWitnessCheck 3 prefix_z3_0301)) = true := by decide +kernel
#print axioms witnesses_z3_0301_valid
theorem prefix_z3_0301_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0301 row = true) : savedOrbitMember 3 prefix_z3_0301 row = true := by
  have hm : row ∈ witnesses_z3_0301.map RowOrbitWitness.row := by
    rw [witnesses_z3_0301_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0301_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0301 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0301 w hwcheck)
def prefix_z3_0302 : List Atom := [(0, 5), (0, 3), (3, 6)]
def witnesses_z3_0302 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 6)], 39, 11⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 40, 11⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 41, 11⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 42, 11⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 43, 11⟩
]
theorem witnesses_z3_0302_rows : (witnesses_z3_0302.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0302 row) := by decide +kernel
#print axioms witnesses_z3_0302_rows
theorem witnesses_z3_0302_valid : (witnesses_z3_0302.all (rowOrbitWitnessCheck 3 prefix_z3_0302)) = true := by decide +kernel
#print axioms witnesses_z3_0302_valid
theorem prefix_z3_0302_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0302 row = true) : savedOrbitMember 3 prefix_z3_0302 row = true := by
  have hm : row ∈ witnesses_z3_0302.map RowOrbitWitness.row := by
    rw [witnesses_z3_0302_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0302_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0302 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0302 w hwcheck)
def prefix_z3_0303 : List Atom := [(0, 5), (0, 3), (5, 6)]
def witnesses_z3_0303 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (3, 6)], 33, 11⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 34, 11⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 32, 11⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 31, 11⟩
]
theorem witnesses_z3_0303_rows : (witnesses_z3_0303.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0303 row) := by decide +kernel
#print axioms witnesses_z3_0303_rows
theorem witnesses_z3_0303_valid : (witnesses_z3_0303.all (rowOrbitWitnessCheck 3 prefix_z3_0303)) = true := by decide +kernel
#print axioms witnesses_z3_0303_valid
theorem prefix_z3_0303_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0303 row = true) : savedOrbitMember 3 prefix_z3_0303 row = true := by
  have hm : row ∈ witnesses_z3_0303.map RowOrbitWitness.row := by
    rw [witnesses_z3_0303_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0303_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0303 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0303 w hwcheck)
def prefixPart_z3_18 : List (List Atom) := [
  prefix_z3_0288,
  prefix_z3_0289,
  prefix_z3_0290,
  prefix_z3_0291,
  prefix_z3_0292,
  prefix_z3_0293,
  prefix_z3_0294,
  prefix_z3_0295,
  prefix_z3_0296,
  prefix_z3_0297,
  prefix_z3_0298,
  prefix_z3_0299,
  prefix_z3_0300,
  prefix_z3_0301,
  prefix_z3_0302,
  prefix_z3_0303
]
theorem prefixPart_z3_18_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_18) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_18, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0288] using prefix_z3_0288_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0289] using prefix_z3_0289_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0290] using prefix_z3_0290_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0291] using prefix_z3_0291_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0292] using prefix_z3_0292_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0293] using prefix_z3_0293_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0294] using prefix_z3_0294_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0295] using prefix_z3_0295_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0296] using prefix_z3_0296_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0297] using prefix_z3_0297_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0298] using prefix_z3_0298_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0299] using prefix_z3_0299_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0300] using prefix_z3_0300_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0301] using prefix_z3_0301_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0302] using prefix_z3_0302_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0303] using prefix_z3_0303_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
