module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0512 : List Atom := [(1, 3), (1, 5), (2, 4)]
def witnesses_z3_0512 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (4, 5)], 37, 7⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 36, 7⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 35, 7⟩,
  ⟨[(1, 6), (2, 3), (4, 5)], 38, 7⟩
]
theorem witnesses_z3_0512_rows : (witnesses_z3_0512.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0512 row) := by decide +kernel
#print axioms witnesses_z3_0512_rows
theorem witnesses_z3_0512_valid : (witnesses_z3_0512.all (rowOrbitWitnessCheck 3 prefix_z3_0512)) = true := by decide +kernel
#print axioms witnesses_z3_0512_valid
theorem prefix_z3_0512_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0512 row = true) : savedOrbitMember 3 prefix_z3_0512 row = true := by
  have hm : row ∈ witnesses_z3_0512.map RowOrbitWitness.row := by
    rw [witnesses_z3_0512_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0512_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0512 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0512 w hwcheck)
def prefix_z3_0513 : List Atom := [(1, 3), (1, 5), (3, 4)]
def witnesses_z3_0513 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 5)], 28, 7⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 30, 7⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 25, 7⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 26, 7⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 29, 7⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 27, 7⟩
]
theorem witnesses_z3_0513_rows : (witnesses_z3_0513.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0513 row) := by decide +kernel
#print axioms witnesses_z3_0513_rows
theorem witnesses_z3_0513_valid : (witnesses_z3_0513.all (rowOrbitWitnessCheck 3 prefix_z3_0513)) = true := by decide +kernel
#print axioms witnesses_z3_0513_valid
theorem prefix_z3_0513_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0513 row = true) : savedOrbitMember 3 prefix_z3_0513 row = true := by
  have hm : row ∈ witnesses_z3_0513.map RowOrbitWitness.row := by
    rw [witnesses_z3_0513_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0513_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0513 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0513 w hwcheck)
def prefix_z3_0514 : List Atom := [(1, 3), (1, 5), (3, 6)]
def witnesses_z3_0514 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (5, 6)], 33, 7⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 31, 7⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 32, 7⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 34, 7⟩
]
theorem witnesses_z3_0514_rows : (witnesses_z3_0514.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0514 row) := by decide +kernel
#print axioms witnesses_z3_0514_rows
theorem witnesses_z3_0514_valid : (witnesses_z3_0514.all (rowOrbitWitnessCheck 3 prefix_z3_0514)) = true := by decide +kernel
#print axioms witnesses_z3_0514_valid
theorem prefix_z3_0514_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0514 row = true) : savedOrbitMember 3 prefix_z3_0514 row = true := by
  have hm : row ∈ witnesses_z3_0514.map RowOrbitWitness.row := by
    rw [witnesses_z3_0514_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0514_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0514 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0514 w hwcheck)
def prefix_z3_0515 : List Atom := [(1, 3), (1, 5), (5, 6)]
def witnesses_z3_0515 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (4, 6)], 39, 7⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 40, 7⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 42, 7⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 43, 7⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 41, 7⟩
]
theorem witnesses_z3_0515_rows : (witnesses_z3_0515.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0515 row) := by decide +kernel
#print axioms witnesses_z3_0515_rows
theorem witnesses_z3_0515_valid : (witnesses_z3_0515.all (rowOrbitWitnessCheck 3 prefix_z3_0515)) = true := by decide +kernel
#print axioms witnesses_z3_0515_valid
theorem prefix_z3_0515_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0515 row = true) : savedOrbitMember 3 prefix_z3_0515 row = true := by
  have hm : row ∈ witnesses_z3_0515.map RowOrbitWitness.row := by
    rw [witnesses_z3_0515_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0515_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0515 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0515 w hwcheck)
def prefix_z3_0516 : List Atom := [(1, 3), (1, 6), (0, 4)]
def witnesses_z3_0516 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 54, 6⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 53, 6⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 56, 6⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 55, 6⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 58, 6⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 57, 6⟩
]
theorem witnesses_z3_0516_rows : (witnesses_z3_0516.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0516 row) := by decide +kernel
#print axioms witnesses_z3_0516_rows
theorem witnesses_z3_0516_valid : (witnesses_z3_0516.all (rowOrbitWitnessCheck 3 prefix_z3_0516)) = true := by decide +kernel
#print axioms witnesses_z3_0516_valid
theorem prefix_z3_0516_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0516 row = true) : savedOrbitMember 3 prefix_z3_0516 row = true := by
  have hm : row ∈ witnesses_z3_0516.map RowOrbitWitness.row := by
    rw [witnesses_z3_0516_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0516_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0516 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0516 w hwcheck)
def prefix_z3_0517 : List Atom := [(1, 3), (1, 6), (0, 5)]
def witnesses_z3_0517 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (4, 6)], 54, 7⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 53, 7⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 56, 7⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 55, 7⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 58, 7⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 57, 7⟩
]
theorem witnesses_z3_0517_rows : (witnesses_z3_0517.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0517 row) := by decide +kernel
#print axioms witnesses_z3_0517_rows
theorem witnesses_z3_0517_valid : (witnesses_z3_0517.all (rowOrbitWitnessCheck 3 prefix_z3_0517)) = true := by decide +kernel
#print axioms witnesses_z3_0517_valid
theorem prefix_z3_0517_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0517 row = true) : savedOrbitMember 3 prefix_z3_0517 row = true := by
  have hm : row ∈ witnesses_z3_0517.map RowOrbitWitness.row := by
    rw [witnesses_z3_0517_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0517_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0517 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0517 w hwcheck)
def prefix_z3_0518 : List Atom := [(1, 3), (1, 6), (0, 6)]
def witnesses_z3_0518 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (2, 6)], 60, 7⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 59, 7⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 62, 6⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 61, 6⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 60, 6⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 59, 6⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 62, 7⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 61, 7⟩
]
theorem witnesses_z3_0518_rows : (witnesses_z3_0518.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0518 row) := by decide +kernel
#print axioms witnesses_z3_0518_rows
theorem witnesses_z3_0518_valid : (witnesses_z3_0518.all (rowOrbitWitnessCheck 3 prefix_z3_0518)) = true := by decide +kernel
#print axioms witnesses_z3_0518_valid
theorem prefix_z3_0518_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0518 row = true) : savedOrbitMember 3 prefix_z3_0518 row = true := by
  have hm : row ∈ witnesses_z3_0518.map RowOrbitWitness.row := by
    rw [witnesses_z3_0518_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0518_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0518 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0518 w hwcheck)
def prefix_z3_0519 : List Atom := [(1, 3), (1, 6), (1, 2)]
def witnesses_z3_0519 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 44, 6⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 45, 6⟩,
  ⟨[(0, 2), (1, 5), (3, 4)], 44, 7⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 45, 7⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 46, 7⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 46, 6⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 47, 6⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 47, 7⟩
]
theorem witnesses_z3_0519_rows : (witnesses_z3_0519.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0519 row) := by decide +kernel
#print axioms witnesses_z3_0519_rows
theorem witnesses_z3_0519_valid : (witnesses_z3_0519.all (rowOrbitWitnessCheck 3 prefix_z3_0519)) = true := by decide +kernel
#print axioms witnesses_z3_0519_valid
theorem prefix_z3_0519_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0519 row = true) : savedOrbitMember 3 prefix_z3_0519 row = true := by
  have hm : row ∈ witnesses_z3_0519.map RowOrbitWitness.row := by
    rw [witnesses_z3_0519_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0519_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0519 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0519 w hwcheck)
def prefix_z3_0520 : List Atom := [(1, 3), (1, 6), (1, 4)]
def witnesses_z3_0520 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 5)], 48, 6⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 49, 6⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 50, 6⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 51, 6⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 52, 6⟩
]
theorem witnesses_z3_0520_rows : (witnesses_z3_0520.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0520 row) := by decide +kernel
#print axioms witnesses_z3_0520_rows
theorem witnesses_z3_0520_valid : (witnesses_z3_0520.all (rowOrbitWitnessCheck 3 prefix_z3_0520)) = true := by decide +kernel
#print axioms witnesses_z3_0520_valid
theorem prefix_z3_0520_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0520 row = true) : savedOrbitMember 3 prefix_z3_0520 row = true := by
  have hm : row ∈ witnesses_z3_0520.map RowOrbitWitness.row := by
    rw [witnesses_z3_0520_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0520_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0520 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0520 w hwcheck)
def prefix_z3_0521 : List Atom := [(1, 3), (1, 6), (1, 5)]
def witnesses_z3_0521 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 5)], 50, 7⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 48, 7⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 49, 7⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 51, 7⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 52, 7⟩
]
theorem witnesses_z3_0521_rows : (witnesses_z3_0521.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0521 row) := by decide +kernel
#print axioms witnesses_z3_0521_rows
theorem witnesses_z3_0521_valid : (witnesses_z3_0521.all (rowOrbitWitnessCheck 3 prefix_z3_0521)) = true := by decide +kernel
#print axioms witnesses_z3_0521_valid
theorem prefix_z3_0521_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0521 row = true) : savedOrbitMember 3 prefix_z3_0521 row = true := by
  have hm : row ∈ witnesses_z3_0521.map RowOrbitWitness.row := by
    rw [witnesses_z3_0521_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0521_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0521 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0521 w hwcheck)
def prefix_z3_0522 : List Atom := [(1, 3), (1, 6), (2, 4)]
def witnesses_z3_0522 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 68, 6⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 71, 6⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 67, 6⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 69, 6⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 70, 6⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 72, 6⟩
]
theorem witnesses_z3_0522_rows : (witnesses_z3_0522.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0522 row) := by decide +kernel
#print axioms witnesses_z3_0522_rows
theorem witnesses_z3_0522_valid : (witnesses_z3_0522.all (rowOrbitWitnessCheck 3 prefix_z3_0522)) = true := by decide +kernel
#print axioms witnesses_z3_0522_valid
theorem prefix_z3_0522_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0522 row = true) : savedOrbitMember 3 prefix_z3_0522 row = true := by
  have hm : row ∈ witnesses_z3_0522.map RowOrbitWitness.row := by
    rw [witnesses_z3_0522_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0522_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0522 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0522 w hwcheck)
def prefix_z3_0523 : List Atom := [(1, 3), (1, 6), (2, 5)]
def witnesses_z3_0523 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 71, 7⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 68, 7⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 67, 7⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 69, 7⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 72, 7⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 70, 7⟩
]
theorem witnesses_z3_0523_rows : (witnesses_z3_0523.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0523 row) := by decide +kernel
#print axioms witnesses_z3_0523_rows
theorem witnesses_z3_0523_valid : (witnesses_z3_0523.all (rowOrbitWitnessCheck 3 prefix_z3_0523)) = true := by decide +kernel
#print axioms witnesses_z3_0523_valid
theorem prefix_z3_0523_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0523 row = true) : savedOrbitMember 3 prefix_z3_0523 row = true := by
  have hm : row ∈ witnesses_z3_0523.map RowOrbitWitness.row := by
    rw [witnesses_z3_0523_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0523_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0523 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0523 w hwcheck)
def prefix_z3_0524 : List Atom := [(1, 3), (1, 6), (3, 4)]
def witnesses_z3_0524 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 6)], 65, 6⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 66, 6⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 63, 6⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 64, 6⟩
]
theorem witnesses_z3_0524_rows : (witnesses_z3_0524.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0524 row) := by decide +kernel
#print axioms witnesses_z3_0524_rows
theorem witnesses_z3_0524_valid : (witnesses_z3_0524.all (rowOrbitWitnessCheck 3 prefix_z3_0524)) = true := by decide +kernel
#print axioms witnesses_z3_0524_valid
theorem prefix_z3_0524_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0524 row = true) : savedOrbitMember 3 prefix_z3_0524 row = true := by
  have hm : row ∈ witnesses_z3_0524.map RowOrbitWitness.row := by
    rw [witnesses_z3_0524_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0524_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0524 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0524 w hwcheck)
def prefix_z3_0525 : List Atom := [(1, 3), (1, 6), (3, 5)]
def witnesses_z3_0525 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (5, 6)], 65, 7⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 66, 7⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 63, 7⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 64, 7⟩
]
theorem witnesses_z3_0525_rows : (witnesses_z3_0525.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0525 row) := by decide +kernel
#print axioms witnesses_z3_0525_rows
theorem witnesses_z3_0525_valid : (witnesses_z3_0525.all (rowOrbitWitnessCheck 3 prefix_z3_0525)) = true := by decide +kernel
#print axioms witnesses_z3_0525_valid
theorem prefix_z3_0525_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0525 row = true) : savedOrbitMember 3 prefix_z3_0525 row = true := by
  have hm : row ∈ witnesses_z3_0525.map RowOrbitWitness.row := by
    rw [witnesses_z3_0525_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0525_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0525 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0525 w hwcheck)
def prefix_z3_0526 : List Atom := [(1, 3), (1, 6), (4, 6)]
def witnesses_z3_0526 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 73, 6⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 75, 6⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 74, 6⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 77, 6⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 76, 6⟩
]
theorem witnesses_z3_0526_rows : (witnesses_z3_0526.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0526 row) := by decide +kernel
#print axioms witnesses_z3_0526_rows
theorem witnesses_z3_0526_valid : (witnesses_z3_0526.all (rowOrbitWitnessCheck 3 prefix_z3_0526)) = true := by decide +kernel
#print axioms witnesses_z3_0526_valid
theorem prefix_z3_0526_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0526 row = true) : savedOrbitMember 3 prefix_z3_0526 row = true := by
  have hm : row ∈ witnesses_z3_0526.map RowOrbitWitness.row := by
    rw [witnesses_z3_0526_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0526_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0526 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0526 w hwcheck)
def prefix_z3_0527 : List Atom := [(1, 3), (1, 6), (5, 6)]
def witnesses_z3_0527 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 6)], 73, 7⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 75, 7⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 74, 7⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 77, 7⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 76, 7⟩
]
theorem witnesses_z3_0527_rows : (witnesses_z3_0527.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0527 row) := by decide +kernel
#print axioms witnesses_z3_0527_rows
theorem witnesses_z3_0527_valid : (witnesses_z3_0527.all (rowOrbitWitnessCheck 3 prefix_z3_0527)) = true := by decide +kernel
#print axioms witnesses_z3_0527_valid
theorem prefix_z3_0527_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0527 row = true) : savedOrbitMember 3 prefix_z3_0527 row = true := by
  have hm : row ∈ witnesses_z3_0527.map RowOrbitWitness.row := by
    rw [witnesses_z3_0527_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0527_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0527 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0527 w hwcheck)
def prefixPart_z3_32 : List (List Atom) := [
  prefix_z3_0512,
  prefix_z3_0513,
  prefix_z3_0514,
  prefix_z3_0515,
  prefix_z3_0516,
  prefix_z3_0517,
  prefix_z3_0518,
  prefix_z3_0519,
  prefix_z3_0520,
  prefix_z3_0521,
  prefix_z3_0522,
  prefix_z3_0523,
  prefix_z3_0524,
  prefix_z3_0525,
  prefix_z3_0526,
  prefix_z3_0527
]
theorem prefixPart_z3_32_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_32) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_32, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0512] using prefix_z3_0512_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0513] using prefix_z3_0513_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0514] using prefix_z3_0514_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0515] using prefix_z3_0515_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0516] using prefix_z3_0516_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0517] using prefix_z3_0517_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0518] using prefix_z3_0518_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0519] using prefix_z3_0519_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0520] using prefix_z3_0520_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0521] using prefix_z3_0521_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0522] using prefix_z3_0522_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0523] using prefix_z3_0523_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0524] using prefix_z3_0524_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0525] using prefix_z3_0525_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0526] using prefix_z3_0526_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0527] using prefix_z3_0527_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
