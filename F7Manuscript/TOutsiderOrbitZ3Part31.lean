module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0496 : List Atom := [(1, 3), (0, 5), (3, 4)]
def witnesses_z3_0496 : List RowOrbitWitness := [
  ⟨[(0, 1), (3, 6), (4, 5)], 112, 7⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 115, 7⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 114, 7⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 113, 7⟩
]
theorem witnesses_z3_0496_rows : (witnesses_z3_0496.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0496 row) := by decide +kernel
#print axioms witnesses_z3_0496_rows
theorem witnesses_z3_0496_valid : (witnesses_z3_0496.all (rowOrbitWitnessCheck 3 prefix_z3_0496)) = true := by decide +kernel
#print axioms witnesses_z3_0496_valid
theorem prefix_z3_0496_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0496 row = true) : savedOrbitMember 3 prefix_z3_0496 row = true := by
  have hm : row ∈ witnesses_z3_0496.map RowOrbitWitness.row := by
    rw [witnesses_z3_0496_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0496_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0496 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0496 w hwcheck)
def prefix_z3_0497 : List Atom := [(1, 3), (0, 5), (3, 5)]
def witnesses_z3_0497 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 105, 7⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 107, 7⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 106, 7⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 110, 7⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 111, 7⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 108, 7⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 109, 7⟩
]
theorem witnesses_z3_0497_rows : (witnesses_z3_0497.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0497 row) := by decide +kernel
#print axioms witnesses_z3_0497_rows
theorem witnesses_z3_0497_valid : (witnesses_z3_0497.all (rowOrbitWitnessCheck 3 prefix_z3_0497)) = true := by decide +kernel
#print axioms witnesses_z3_0497_valid
theorem prefix_z3_0497_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0497 row = true) : savedOrbitMember 3 prefix_z3_0497 row = true := by
  have hm : row ∈ witnesses_z3_0497.map RowOrbitWitness.row := by
    rw [witnesses_z3_0497_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0497_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0497 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0497 w hwcheck)
def prefix_z3_0498 : List Atom := [(1, 3), (0, 5), (3, 6)]
def witnesses_z3_0498 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 5)], 116, 7⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 118, 7⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 117, 7⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 121, 7⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 120, 7⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 119, 7⟩
]
theorem witnesses_z3_0498_rows : (witnesses_z3_0498.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0498 row) := by decide +kernel
#print axioms witnesses_z3_0498_rows
theorem witnesses_z3_0498_valid : (witnesses_z3_0498.all (rowOrbitWitnessCheck 3 prefix_z3_0498)) = true := by decide +kernel
#print axioms witnesses_z3_0498_valid
theorem prefix_z3_0498_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0498 row = true) : savedOrbitMember 3 prefix_z3_0498 row = true := by
  have hm : row ∈ witnesses_z3_0498.map RowOrbitWitness.row := by
    rw [witnesses_z3_0498_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0498_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0498 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0498 w hwcheck)
def prefix_z3_0499 : List Atom := [(1, 3), (0, 5), (5, 6)]
def witnesses_z3_0499 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 128, 7⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 126, 7⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 127, 7⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 131, 7⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 130, 7⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 129, 7⟩
]
theorem witnesses_z3_0499_rows : (witnesses_z3_0499.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0499 row) := by decide +kernel
#print axioms witnesses_z3_0499_rows
theorem witnesses_z3_0499_valid : (witnesses_z3_0499.all (rowOrbitWitnessCheck 3 prefix_z3_0499)) = true := by decide +kernel
#print axioms witnesses_z3_0499_valid
theorem prefix_z3_0499_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0499 row = true) : savedOrbitMember 3 prefix_z3_0499 row = true := by
  have hm : row ∈ witnesses_z3_0499.map RowOrbitWitness.row := by
    rw [witnesses_z3_0499_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0499_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0499 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0499 w hwcheck)
def prefix_z3_0500 : List Atom := [(1, 3), (1, 4), (0, 4)]
def witnesses_z3_0500 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 4)], 13, 6⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 14, 6⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 17, 6⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 16, 6⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 18, 6⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 15, 6⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 20, 6⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 19, 6⟩
]
theorem witnesses_z3_0500_rows : (witnesses_z3_0500.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0500 row) := by decide +kernel
#print axioms witnesses_z3_0500_rows
theorem witnesses_z3_0500_valid : (witnesses_z3_0500.all (rowOrbitWitnessCheck 3 prefix_z3_0500)) = true := by decide +kernel
#print axioms witnesses_z3_0500_valid
theorem prefix_z3_0500_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0500 row = true) : savedOrbitMember 3 prefix_z3_0500 row = true := by
  have hm : row ∈ witnesses_z3_0500.map RowOrbitWitness.row := by
    rw [witnesses_z3_0500_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0500_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0500 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0500 w hwcheck)
def prefix_z3_0501 : List Atom := [(1, 3), (1, 4), (0, 5)]
def witnesses_z3_0501 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (4, 6)], 22, 6⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 21, 6⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 24, 6⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 23, 6⟩
]
theorem witnesses_z3_0501_rows : (witnesses_z3_0501.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0501 row) := by decide +kernel
#print axioms witnesses_z3_0501_rows
theorem witnesses_z3_0501_valid : (witnesses_z3_0501.all (rowOrbitWitnessCheck 3 prefix_z3_0501)) = true := by decide +kernel
#print axioms witnesses_z3_0501_valid
theorem prefix_z3_0501_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0501 row = true) : savedOrbitMember 3 prefix_z3_0501 row = true := by
  have hm : row ∈ witnesses_z3_0501.map RowOrbitWitness.row := by
    rw [witnesses_z3_0501_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0501_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0501 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0501 w hwcheck)
def prefix_z3_0502 : List Atom := [(1, 3), (1, 4), (1, 2)]
def witnesses_z3_0502 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 0, 6⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 1, 6⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 5, 6⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 2, 6⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 3, 6⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 6, 6⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 7, 6⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 4, 6⟩
]
theorem witnesses_z3_0502_rows : (witnesses_z3_0502.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0502 row) := by decide +kernel
#print axioms witnesses_z3_0502_rows
theorem witnesses_z3_0502_valid : (witnesses_z3_0502.all (rowOrbitWitnessCheck 3 prefix_z3_0502)) = true := by decide +kernel
#print axioms witnesses_z3_0502_valid
theorem prefix_z3_0502_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0502 row = true) : savedOrbitMember 3 prefix_z3_0502 row = true := by
  have hm : row ∈ witnesses_z3_0502.map RowOrbitWitness.row := by
    rw [witnesses_z3_0502_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0502_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0502 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0502 w hwcheck)
def prefix_z3_0503 : List Atom := [(1, 3), (1, 4), (1, 6)]
def witnesses_z3_0503 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 8, 6⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 12, 6⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 11, 6⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 9, 6⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 10, 6⟩
]
theorem witnesses_z3_0503_rows : (witnesses_z3_0503.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0503 row) := by decide +kernel
#print axioms witnesses_z3_0503_rows
theorem witnesses_z3_0503_valid : (witnesses_z3_0503.all (rowOrbitWitnessCheck 3 prefix_z3_0503)) = true := by decide +kernel
#print axioms witnesses_z3_0503_valid
theorem prefix_z3_0503_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0503 row = true) : savedOrbitMember 3 prefix_z3_0503 row = true := by
  have hm : row ∈ witnesses_z3_0503.map RowOrbitWitness.row := by
    rw [witnesses_z3_0503_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0503_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0503 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0503 w hwcheck)
def prefix_z3_0504 : List Atom := [(1, 3), (1, 4), (2, 5)]
def witnesses_z3_0504 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (4, 5)], 37, 6⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 35, 6⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 36, 6⟩,
  ⟨[(1, 6), (2, 3), (4, 5)], 38, 6⟩
]
theorem witnesses_z3_0504_rows : (witnesses_z3_0504.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0504 row) := by decide +kernel
#print axioms witnesses_z3_0504_rows
theorem witnesses_z3_0504_valid : (witnesses_z3_0504.all (rowOrbitWitnessCheck 3 prefix_z3_0504)) = true := by decide +kernel
#print axioms witnesses_z3_0504_valid
theorem prefix_z3_0504_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0504 row = true) : savedOrbitMember 3 prefix_z3_0504 row = true := by
  have hm : row ∈ witnesses_z3_0504.map RowOrbitWitness.row := by
    rw [witnesses_z3_0504_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0504_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0504 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0504 w hwcheck)
def prefix_z3_0505 : List Atom := [(1, 3), (1, 4), (3, 5)]
def witnesses_z3_0505 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 5)], 28, 6⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 30, 6⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 25, 6⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 26, 6⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 29, 6⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 27, 6⟩
]
theorem witnesses_z3_0505_rows : (witnesses_z3_0505.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0505 row) := by decide +kernel
#print axioms witnesses_z3_0505_rows
theorem witnesses_z3_0505_valid : (witnesses_z3_0505.all (rowOrbitWitnessCheck 3 prefix_z3_0505)) = true := by decide +kernel
#print axioms witnesses_z3_0505_valid
theorem prefix_z3_0505_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0505 row = true) : savedOrbitMember 3 prefix_z3_0505 row = true := by
  have hm : row ∈ witnesses_z3_0505.map RowOrbitWitness.row := by
    rw [witnesses_z3_0505_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0505_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0505 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0505 w hwcheck)
def prefix_z3_0506 : List Atom := [(1, 3), (1, 4), (3, 6)]
def witnesses_z3_0506 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 6)], 33, 6⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 31, 6⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 32, 6⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 34, 6⟩
]
theorem witnesses_z3_0506_rows : (witnesses_z3_0506.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0506 row) := by decide +kernel
#print axioms witnesses_z3_0506_rows
theorem witnesses_z3_0506_valid : (witnesses_z3_0506.all (rowOrbitWitnessCheck 3 prefix_z3_0506)) = true := by decide +kernel
#print axioms witnesses_z3_0506_valid
theorem prefix_z3_0506_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0506 row = true) : savedOrbitMember 3 prefix_z3_0506 row = true := by
  have hm : row ∈ witnesses_z3_0506.map RowOrbitWitness.row := by
    rw [witnesses_z3_0506_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0506_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0506 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0506 w hwcheck)
def prefix_z3_0507 : List Atom := [(1, 3), (1, 4), (4, 6)]
def witnesses_z3_0507 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (5, 6)], 39, 6⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 40, 6⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 43, 6⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 42, 6⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 41, 6⟩
]
theorem witnesses_z3_0507_rows : (witnesses_z3_0507.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0507 row) := by decide +kernel
#print axioms witnesses_z3_0507_rows
theorem witnesses_z3_0507_valid : (witnesses_z3_0507.all (rowOrbitWitnessCheck 3 prefix_z3_0507)) = true := by decide +kernel
#print axioms witnesses_z3_0507_valid
theorem prefix_z3_0507_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0507 row = true) : savedOrbitMember 3 prefix_z3_0507 row = true := by
  have hm : row ∈ witnesses_z3_0507.map RowOrbitWitness.row := by
    rw [witnesses_z3_0507_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0507_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0507 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0507 w hwcheck)
def prefix_z3_0508 : List Atom := [(1, 3), (1, 5), (0, 4)]
def witnesses_z3_0508 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 22, 7⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 21, 7⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 24, 7⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 23, 7⟩
]
theorem witnesses_z3_0508_rows : (witnesses_z3_0508.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0508 row) := by decide +kernel
#print axioms witnesses_z3_0508_rows
theorem witnesses_z3_0508_valid : (witnesses_z3_0508.all (rowOrbitWitnessCheck 3 prefix_z3_0508)) = true := by decide +kernel
#print axioms witnesses_z3_0508_valid
theorem prefix_z3_0508_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0508 row = true) : savedOrbitMember 3 prefix_z3_0508 row = true := by
  have hm : row ∈ witnesses_z3_0508.map RowOrbitWitness.row := by
    rw [witnesses_z3_0508_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0508_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0508 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0508 w hwcheck)
def prefix_z3_0509 : List Atom := [(1, 3), (1, 5), (0, 5)]
def witnesses_z3_0509 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 5)], 13, 7⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 14, 7⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 17, 7⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 16, 7⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 18, 7⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 15, 7⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 19, 7⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 20, 7⟩
]
theorem witnesses_z3_0509_rows : (witnesses_z3_0509.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0509 row) := by decide +kernel
#print axioms witnesses_z3_0509_rows
theorem witnesses_z3_0509_valid : (witnesses_z3_0509.all (rowOrbitWitnessCheck 3 prefix_z3_0509)) = true := by decide +kernel
#print axioms witnesses_z3_0509_valid
theorem prefix_z3_0509_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0509 row = true) : savedOrbitMember 3 prefix_z3_0509 row = true := by
  have hm : row ∈ witnesses_z3_0509.map RowOrbitWitness.row := by
    rw [witnesses_z3_0509_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0509_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0509 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0509 w hwcheck)
def prefix_z3_0510 : List Atom := [(1, 3), (1, 5), (1, 2)]
def witnesses_z3_0510 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 0, 7⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 1, 7⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 5, 7⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 7, 7⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 2, 7⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 3, 7⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 6, 7⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 4, 7⟩
]
theorem witnesses_z3_0510_rows : (witnesses_z3_0510.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0510 row) := by decide +kernel
#print axioms witnesses_z3_0510_rows
theorem witnesses_z3_0510_valid : (witnesses_z3_0510.all (rowOrbitWitnessCheck 3 prefix_z3_0510)) = true := by decide +kernel
#print axioms witnesses_z3_0510_valid
theorem prefix_z3_0510_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0510 row = true) : savedOrbitMember 3 prefix_z3_0510 row = true := by
  have hm : row ∈ witnesses_z3_0510.map RowOrbitWitness.row := by
    rw [witnesses_z3_0510_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0510_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0510 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0510 w hwcheck)
def prefix_z3_0511 : List Atom := [(1, 3), (1, 5), (1, 6)]
def witnesses_z3_0511 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 9, 7⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 8, 7⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 12, 7⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 11, 7⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 10, 7⟩
]
theorem witnesses_z3_0511_rows : (witnesses_z3_0511.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0511 row) := by decide +kernel
#print axioms witnesses_z3_0511_rows
theorem witnesses_z3_0511_valid : (witnesses_z3_0511.all (rowOrbitWitnessCheck 3 prefix_z3_0511)) = true := by decide +kernel
#print axioms witnesses_z3_0511_valid
theorem prefix_z3_0511_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0511 row = true) : savedOrbitMember 3 prefix_z3_0511 row = true := by
  have hm : row ∈ witnesses_z3_0511.map RowOrbitWitness.row := by
    rw [witnesses_z3_0511_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0511_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0511 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0511 w hwcheck)
def prefixPart_z3_31 : List (List Atom) := [
  prefix_z3_0496,
  prefix_z3_0497,
  prefix_z3_0498,
  prefix_z3_0499,
  prefix_z3_0500,
  prefix_z3_0501,
  prefix_z3_0502,
  prefix_z3_0503,
  prefix_z3_0504,
  prefix_z3_0505,
  prefix_z3_0506,
  prefix_z3_0507,
  prefix_z3_0508,
  prefix_z3_0509,
  prefix_z3_0510,
  prefix_z3_0511
]
theorem prefixPart_z3_31_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_31) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_31, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0496] using prefix_z3_0496_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0497] using prefix_z3_0497_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0498] using prefix_z3_0498_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0499] using prefix_z3_0499_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0500] using prefix_z3_0500_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0501] using prefix_z3_0501_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0502] using prefix_z3_0502_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0503] using prefix_z3_0503_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0504] using prefix_z3_0504_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0505] using prefix_z3_0505_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0506] using prefix_z3_0506_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0507] using prefix_z3_0507_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0508] using prefix_z3_0508_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0509] using prefix_z3_0509_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0510] using prefix_z3_0510_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0511] using prefix_z3_0511_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
