module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0320 : List Atom := [(0, 5), (1, 2), (1, 6)]
def witnesses_z3_0320 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (4, 6)], 99, 10⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 100, 10⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 101, 10⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 104, 10⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 102, 10⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 103, 10⟩
]
theorem witnesses_z3_0320_rows : (witnesses_z3_0320.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0320 row) := by decide +kernel
#print axioms witnesses_z3_0320_rows
theorem witnesses_z3_0320_valid : (witnesses_z3_0320.all (rowOrbitWitnessCheck 3 prefix_z3_0320)) = true := by decide +kernel
#print axioms witnesses_z3_0320_valid
theorem prefix_z3_0320_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0320 row = true) : savedOrbitMember 3 prefix_z3_0320 row = true := by
  have hm : row ∈ witnesses_z3_0320.map RowOrbitWitness.row := by
    rw [witnesses_z3_0320_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0320_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0320 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0320 w hwcheck)
def prefix_z3_0321 : List Atom := [(0, 5), (1, 2), (2, 4)]
def witnesses_z3_0321 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (4, 5)], 122, 10⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 124, 10⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 123, 10⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 125, 10⟩
]
theorem witnesses_z3_0321_rows : (witnesses_z3_0321.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0321 row) := by decide +kernel
#print axioms witnesses_z3_0321_rows
theorem witnesses_z3_0321_valid : (witnesses_z3_0321.all (rowOrbitWitnessCheck 3 prefix_z3_0321)) = true := by decide +kernel
#print axioms witnesses_z3_0321_valid
theorem prefix_z3_0321_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0321 row = true) : savedOrbitMember 3 prefix_z3_0321 row = true := by
  have hm : row ∈ witnesses_z3_0321.map RowOrbitWitness.row := by
    rw [witnesses_z3_0321_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0321_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0321 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0321 w hwcheck)
def prefix_z3_0322 : List Atom := [(0, 5), (1, 2), (2, 5)]
def witnesses_z3_0322 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 105, 10⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 107, 10⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 106, 10⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 108, 10⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 109, 10⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 110, 10⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 111, 10⟩
]
theorem witnesses_z3_0322_rows : (witnesses_z3_0322.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0322 row) := by decide +kernel
#print axioms witnesses_z3_0322_rows
theorem witnesses_z3_0322_valid : (witnesses_z3_0322.all (rowOrbitWitnessCheck 3 prefix_z3_0322)) = true := by decide +kernel
#print axioms witnesses_z3_0322_valid
theorem prefix_z3_0322_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0322 row = true) : savedOrbitMember 3 prefix_z3_0322 row = true := by
  have hm : row ∈ witnesses_z3_0322.map RowOrbitWitness.row := by
    rw [witnesses_z3_0322_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0322_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0322 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0322 w hwcheck)
def prefix_z3_0323 : List Atom := [(0, 5), (1, 2), (2, 6)]
def witnesses_z3_0323 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 128, 10⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 127, 10⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 126, 10⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 129, 10⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 131, 10⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 130, 10⟩
]
theorem witnesses_z3_0323_rows : (witnesses_z3_0323.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0323 row) := by decide +kernel
#print axioms witnesses_z3_0323_rows
theorem witnesses_z3_0323_valid : (witnesses_z3_0323.all (rowOrbitWitnessCheck 3 prefix_z3_0323)) = true := by decide +kernel
#print axioms witnesses_z3_0323_valid
theorem prefix_z3_0323_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0323 row = true) : savedOrbitMember 3 prefix_z3_0323 row = true := by
  have hm : row ∈ witnesses_z3_0323.map RowOrbitWitness.row := by
    rw [witnesses_z3_0323_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0323_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0323 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0323 w hwcheck)
def prefix_z3_0324 : List Atom := [(0, 5), (1, 2), (3, 5)]
def witnesses_z3_0324 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (5, 6)], 112, 10⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 115, 10⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 113, 10⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 114, 10⟩
]
theorem witnesses_z3_0324_rows : (witnesses_z3_0324.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0324 row) := by decide +kernel
#print axioms witnesses_z3_0324_rows
theorem witnesses_z3_0324_valid : (witnesses_z3_0324.all (rowOrbitWitnessCheck 3 prefix_z3_0324)) = true := by decide +kernel
#print axioms witnesses_z3_0324_valid
theorem prefix_z3_0324_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0324 row = true) : savedOrbitMember 3 prefix_z3_0324 row = true := by
  have hm : row ∈ witnesses_z3_0324.map RowOrbitWitness.row := by
    rw [witnesses_z3_0324_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0324_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0324 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0324 w hwcheck)
def prefix_z3_0325 : List Atom := [(0, 5), (1, 2), (5, 6)]
def witnesses_z3_0325 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 117, 10⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 116, 10⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 118, 10⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 120, 10⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 121, 10⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 119, 10⟩
]
theorem witnesses_z3_0325_rows : (witnesses_z3_0325.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0325 row) := by decide +kernel
#print axioms witnesses_z3_0325_rows
theorem witnesses_z3_0325_valid : (witnesses_z3_0325.all (rowOrbitWitnessCheck 3 prefix_z3_0325)) = true := by decide +kernel
#print axioms witnesses_z3_0325_valid
theorem prefix_z3_0325_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0325 row = true) : savedOrbitMember 3 prefix_z3_0325 row = true := by
  have hm : row ∈ witnesses_z3_0325.map RowOrbitWitness.row := by
    rw [witnesses_z3_0325_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0325_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0325 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0325 w hwcheck)
def prefix_z3_0326 : List Atom := [(0, 5), (1, 3), (0, 1)]
def witnesses_z3_0326 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 5)], 78, 11⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 80, 11⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 79, 11⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 82, 11⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 81, 11⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 84, 11⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 83, 11⟩
]
theorem witnesses_z3_0326_rows : (witnesses_z3_0326.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0326 row) := by decide +kernel
#print axioms witnesses_z3_0326_rows
theorem witnesses_z3_0326_valid : (witnesses_z3_0326.all (rowOrbitWitnessCheck 3 prefix_z3_0326)) = true := by decide +kernel
#print axioms witnesses_z3_0326_valid
theorem prefix_z3_0326_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0326 row = true) : savedOrbitMember 3 prefix_z3_0326 row = true := by
  have hm : row ∈ witnesses_z3_0326.map RowOrbitWitness.row := by
    rw [witnesses_z3_0326_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0326_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0326 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0326 w hwcheck)
def prefix_z3_0327 : List Atom := [(0, 5), (1, 3), (0, 2)]
def witnesses_z3_0327 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 86, 11⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 85, 11⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 87, 11⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 88, 11⟩
]
theorem witnesses_z3_0327_rows : (witnesses_z3_0327.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0327 row) := by decide +kernel
#print axioms witnesses_z3_0327_rows
theorem witnesses_z3_0327_valid : (witnesses_z3_0327.all (rowOrbitWitnessCheck 3 prefix_z3_0327)) = true := by decide +kernel
#print axioms witnesses_z3_0327_valid
theorem prefix_z3_0327_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0327 row = true) : savedOrbitMember 3 prefix_z3_0327 row = true := by
  have hm : row ∈ witnesses_z3_0327.map RowOrbitWitness.row := by
    rw [witnesses_z3_0327_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0327_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0327 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0327 w hwcheck)
def prefix_z3_0328 : List Atom := [(0, 5), (1, 3), (0, 6)]
def witnesses_z3_0328 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 90, 11⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 89, 11⟩,
  ⟨[(0, 2), (1, 4), (3, 6)], 92, 11⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 94, 11⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 93, 11⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 91, 11⟩
]
theorem witnesses_z3_0328_rows : (witnesses_z3_0328.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0328 row) := by decide +kernel
#print axioms witnesses_z3_0328_rows
theorem witnesses_z3_0328_valid : (witnesses_z3_0328.all (rowOrbitWitnessCheck 3 prefix_z3_0328)) = true := by decide +kernel
#print axioms witnesses_z3_0328_valid
theorem prefix_z3_0328_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0328 row = true) : savedOrbitMember 3 prefix_z3_0328 row = true := by
  have hm : row ∈ witnesses_z3_0328.map RowOrbitWitness.row := by
    rw [witnesses_z3_0328_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0328_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0328 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0328 w hwcheck)
def prefix_z3_0329 : List Atom := [(0, 5), (1, 3), (1, 4)]
def witnesses_z3_0329 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (4, 6)], 96, 11⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 95, 11⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 97, 11⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 98, 11⟩
]
theorem witnesses_z3_0329_rows : (witnesses_z3_0329.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0329 row) := by decide +kernel
#print axioms witnesses_z3_0329_rows
theorem witnesses_z3_0329_valid : (witnesses_z3_0329.all (rowOrbitWitnessCheck 3 prefix_z3_0329)) = true := by decide +kernel
#print axioms witnesses_z3_0329_valid
theorem prefix_z3_0329_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0329 row = true) : savedOrbitMember 3 prefix_z3_0329 row = true := by
  have hm : row ∈ witnesses_z3_0329.map RowOrbitWitness.row := by
    rw [witnesses_z3_0329_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0329_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0329 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0329 w hwcheck)
def prefix_z3_0330 : List Atom := [(0, 5), (1, 3), (1, 6)]
def witnesses_z3_0330 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (4, 6)], 100, 11⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 99, 11⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 101, 11⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 104, 11⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 103, 11⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 102, 11⟩
]
theorem witnesses_z3_0330_rows : (witnesses_z3_0330.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0330 row) := by decide +kernel
#print axioms witnesses_z3_0330_rows
theorem witnesses_z3_0330_valid : (witnesses_z3_0330.all (rowOrbitWitnessCheck 3 prefix_z3_0330)) = true := by decide +kernel
#print axioms witnesses_z3_0330_valid
theorem prefix_z3_0330_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0330 row = true) : savedOrbitMember 3 prefix_z3_0330 row = true := by
  have hm : row ∈ witnesses_z3_0330.map RowOrbitWitness.row := by
    rw [witnesses_z3_0330_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0330_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0330 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0330 w hwcheck)
def prefix_z3_0331 : List Atom := [(0, 5), (1, 3), (2, 5)]
def witnesses_z3_0331 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (5, 6)], 112, 11⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 115, 11⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 114, 11⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 113, 11⟩
]
theorem witnesses_z3_0331_rows : (witnesses_z3_0331.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0331 row) := by decide +kernel
#print axioms witnesses_z3_0331_rows
theorem witnesses_z3_0331_valid : (witnesses_z3_0331.all (rowOrbitWitnessCheck 3 prefix_z3_0331)) = true := by decide +kernel
#print axioms witnesses_z3_0331_valid
theorem prefix_z3_0331_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0331 row = true) : savedOrbitMember 3 prefix_z3_0331 row = true := by
  have hm : row ∈ witnesses_z3_0331.map RowOrbitWitness.row := by
    rw [witnesses_z3_0331_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0331_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0331 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0331 w hwcheck)
def prefix_z3_0332 : List Atom := [(0, 5), (1, 3), (3, 4)]
def witnesses_z3_0332 : List RowOrbitWitness := [
  ⟨[(0, 1), (3, 6), (4, 5)], 122, 11⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 125, 11⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 124, 11⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 123, 11⟩
]
theorem witnesses_z3_0332_rows : (witnesses_z3_0332.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0332 row) := by decide +kernel
#print axioms witnesses_z3_0332_rows
theorem witnesses_z3_0332_valid : (witnesses_z3_0332.all (rowOrbitWitnessCheck 3 prefix_z3_0332)) = true := by decide +kernel
#print axioms witnesses_z3_0332_valid
theorem prefix_z3_0332_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0332 row = true) : savedOrbitMember 3 prefix_z3_0332 row = true := by
  have hm : row ∈ witnesses_z3_0332.map RowOrbitWitness.row := by
    rw [witnesses_z3_0332_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0332_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0332 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0332 w hwcheck)
def prefix_z3_0333 : List Atom := [(0, 5), (1, 3), (3, 5)]
def witnesses_z3_0333 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 105, 11⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 106, 11⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 107, 11⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 108, 11⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 109, 11⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 110, 11⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 111, 11⟩
]
theorem witnesses_z3_0333_rows : (witnesses_z3_0333.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0333 row) := by decide +kernel
#print axioms witnesses_z3_0333_rows
theorem witnesses_z3_0333_valid : (witnesses_z3_0333.all (rowOrbitWitnessCheck 3 prefix_z3_0333)) = true := by decide +kernel
#print axioms witnesses_z3_0333_valid
theorem prefix_z3_0333_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0333 row = true) : savedOrbitMember 3 prefix_z3_0333 row = true := by
  have hm : row ∈ witnesses_z3_0333.map RowOrbitWitness.row := by
    rw [witnesses_z3_0333_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0333_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0333 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0333 w hwcheck)
def prefix_z3_0334 : List Atom := [(0, 5), (1, 3), (3, 6)]
def witnesses_z3_0334 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 5)], 127, 11⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 128, 11⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 126, 11⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 131, 11⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 130, 11⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 129, 11⟩
]
theorem witnesses_z3_0334_rows : (witnesses_z3_0334.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0334 row) := by decide +kernel
#print axioms witnesses_z3_0334_rows
theorem witnesses_z3_0334_valid : (witnesses_z3_0334.all (rowOrbitWitnessCheck 3 prefix_z3_0334)) = true := by decide +kernel
#print axioms witnesses_z3_0334_valid
theorem prefix_z3_0334_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0334 row = true) : savedOrbitMember 3 prefix_z3_0334 row = true := by
  have hm : row ∈ witnesses_z3_0334.map RowOrbitWitness.row := by
    rw [witnesses_z3_0334_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0334_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0334 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0334 w hwcheck)
def prefix_z3_0335 : List Atom := [(0, 5), (1, 3), (5, 6)]
def witnesses_z3_0335 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 118, 11⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 117, 11⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 116, 11⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 121, 11⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 120, 11⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 119, 11⟩
]
theorem witnesses_z3_0335_rows : (witnesses_z3_0335.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0335 row) := by decide +kernel
#print axioms witnesses_z3_0335_rows
theorem witnesses_z3_0335_valid : (witnesses_z3_0335.all (rowOrbitWitnessCheck 3 prefix_z3_0335)) = true := by decide +kernel
#print axioms witnesses_z3_0335_valid
theorem prefix_z3_0335_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0335 row = true) : savedOrbitMember 3 prefix_z3_0335 row = true := by
  have hm : row ∈ witnesses_z3_0335.map RowOrbitWitness.row := by
    rw [witnesses_z3_0335_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0335_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0335 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0335 w hwcheck)
def prefixPart_z3_20 : List (List Atom) := [
  prefix_z3_0320,
  prefix_z3_0321,
  prefix_z3_0322,
  prefix_z3_0323,
  prefix_z3_0324,
  prefix_z3_0325,
  prefix_z3_0326,
  prefix_z3_0327,
  prefix_z3_0328,
  prefix_z3_0329,
  prefix_z3_0330,
  prefix_z3_0331,
  prefix_z3_0332,
  prefix_z3_0333,
  prefix_z3_0334,
  prefix_z3_0335
]
theorem prefixPart_z3_20_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_20) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_20, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0320] using prefix_z3_0320_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0321] using prefix_z3_0321_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0322] using prefix_z3_0322_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0323] using prefix_z3_0323_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0324] using prefix_z3_0324_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0325] using prefix_z3_0325_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0326] using prefix_z3_0326_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0327] using prefix_z3_0327_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0328] using prefix_z3_0328_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0329] using prefix_z3_0329_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0330] using prefix_z3_0330_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0331] using prefix_z3_0331_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0332] using prefix_z3_0332_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0333] using prefix_z3_0333_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0334] using prefix_z3_0334_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0335] using prefix_z3_0335_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
