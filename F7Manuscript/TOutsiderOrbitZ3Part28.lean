module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0448 : List Atom := [(1, 2), (2, 6), (0, 2)]
def witnesses_z3_0448 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 46, 18⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 47, 18⟩,
  ⟨[(0, 1), (2, 5), (3, 4)], 46, 19⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 47, 19⟩,
  ⟨[(0, 3), (1, 4), (2, 5)], 44, 19⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 44, 18⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 45, 18⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 45, 19⟩
]
theorem witnesses_z3_0448_rows : (witnesses_z3_0448.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0448 row) := by decide +kernel
#print axioms witnesses_z3_0448_rows
theorem witnesses_z3_0448_valid : (witnesses_z3_0448.all (rowOrbitWitnessCheck 3 prefix_z3_0448)) = true := by decide +kernel
#print axioms witnesses_z3_0448_valid
theorem prefix_z3_0448_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0448 row = true) : savedOrbitMember 3 prefix_z3_0448 row = true := by
  have hm : row ∈ witnesses_z3_0448.map RowOrbitWitness.row := by
    rw [witnesses_z3_0448_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0448_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0448 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0448 w hwcheck)
def prefix_z3_0449 : List Atom := [(1, 2), (2, 6), (0, 4)]
def witnesses_z3_0449 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 69, 18⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 70, 18⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 72, 18⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 67, 18⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 68, 18⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 71, 18⟩
]
theorem witnesses_z3_0449_rows : (witnesses_z3_0449.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0449 row) := by decide +kernel
#print axioms witnesses_z3_0449_rows
theorem witnesses_z3_0449_valid : (witnesses_z3_0449.all (rowOrbitWitnessCheck 3 prefix_z3_0449)) = true := by decide +kernel
#print axioms witnesses_z3_0449_valid
theorem prefix_z3_0449_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0449 row = true) : savedOrbitMember 3 prefix_z3_0449 row = true := by
  have hm : row ∈ witnesses_z3_0449.map RowOrbitWitness.row := by
    rw [witnesses_z3_0449_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0449_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0449 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0449 w hwcheck)
def prefix_z3_0450 : List Atom := [(1, 2), (2, 6), (0, 5)]
def witnesses_z3_0450 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 72, 19⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 69, 19⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 70, 19⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 67, 19⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 71, 19⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 68, 19⟩
]
theorem witnesses_z3_0450_rows : (witnesses_z3_0450.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0450 row) := by decide +kernel
#print axioms witnesses_z3_0450_rows
theorem witnesses_z3_0450_valid : (witnesses_z3_0450.all (rowOrbitWitnessCheck 3 prefix_z3_0450)) = true := by decide +kernel
#print axioms witnesses_z3_0450_valid
theorem prefix_z3_0450_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0450 row = true) : savedOrbitMember 3 prefix_z3_0450 row = true := by
  have hm : row ∈ witnesses_z3_0450.map RowOrbitWitness.row := by
    rw [witnesses_z3_0450_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0450_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0450 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0450 w hwcheck)
def prefix_z3_0451 : List Atom := [(1, 2), (2, 6), (1, 4)]
def witnesses_z3_0451 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 65, 18⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 63, 18⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 64, 18⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 66, 18⟩
]
theorem witnesses_z3_0451_rows : (witnesses_z3_0451.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0451 row) := by decide +kernel
#print axioms witnesses_z3_0451_rows
theorem witnesses_z3_0451_valid : (witnesses_z3_0451.all (rowOrbitWitnessCheck 3 prefix_z3_0451)) = true := by decide +kernel
#print axioms witnesses_z3_0451_valid
theorem prefix_z3_0451_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0451 row = true) : savedOrbitMember 3 prefix_z3_0451 row = true := by
  have hm : row ∈ witnesses_z3_0451.map RowOrbitWitness.row := by
    rw [witnesses_z3_0451_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0451_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0451 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0451 w hwcheck)
def prefix_z3_0452 : List Atom := [(1, 2), (2, 6), (1, 5)]
def witnesses_z3_0452 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 65, 19⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 63, 19⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 64, 19⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 66, 19⟩
]
theorem witnesses_z3_0452_rows : (witnesses_z3_0452.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0452 row) := by decide +kernel
#print axioms witnesses_z3_0452_rows
theorem witnesses_z3_0452_valid : (witnesses_z3_0452.all (rowOrbitWitnessCheck 3 prefix_z3_0452)) = true := by decide +kernel
#print axioms witnesses_z3_0452_valid
theorem prefix_z3_0452_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0452 row = true) : savedOrbitMember 3 prefix_z3_0452 row = true := by
  have hm : row ∈ witnesses_z3_0452.map RowOrbitWitness.row := by
    rw [witnesses_z3_0452_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0452_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0452 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0452 w hwcheck)
def prefix_z3_0453 : List Atom := [(1, 2), (2, 6), (2, 4)]
def witnesses_z3_0453 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 50, 18⟩,
  ⟨[(0, 2), (1, 4), (3, 6)], 51, 18⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 52, 18⟩,
  ⟨[(0, 2), (1, 5), (3, 4)], 48, 18⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 49, 18⟩
]
theorem witnesses_z3_0453_rows : (witnesses_z3_0453.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0453 row) := by decide +kernel
#print axioms witnesses_z3_0453_rows
theorem witnesses_z3_0453_valid : (witnesses_z3_0453.all (rowOrbitWitnessCheck 3 prefix_z3_0453)) = true := by decide +kernel
#print axioms witnesses_z3_0453_valid
theorem prefix_z3_0453_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0453 row = true) : savedOrbitMember 3 prefix_z3_0453 row = true := by
  have hm : row ∈ witnesses_z3_0453.map RowOrbitWitness.row := by
    rw [witnesses_z3_0453_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0453_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0453 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0453 w hwcheck)
def prefix_z3_0454 : List Atom := [(1, 2), (2, 6), (2, 5)]
def witnesses_z3_0454 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 48, 19⟩,
  ⟨[(0, 2), (1, 5), (3, 4)], 50, 19⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 51, 19⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 52, 19⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 49, 19⟩
]
theorem witnesses_z3_0454_rows : (witnesses_z3_0454.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0454 row) := by decide +kernel
#print axioms witnesses_z3_0454_rows
theorem witnesses_z3_0454_valid : (witnesses_z3_0454.all (rowOrbitWitnessCheck 3 prefix_z3_0454)) = true := by decide +kernel
#print axioms witnesses_z3_0454_valid
theorem prefix_z3_0454_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0454 row = true) : savedOrbitMember 3 prefix_z3_0454 row = true := by
  have hm : row ∈ witnesses_z3_0454.map RowOrbitWitness.row := by
    rw [witnesses_z3_0454_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0454_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0454 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0454 w hwcheck)
def prefix_z3_0455 : List Atom := [(1, 2), (2, 6), (3, 4)]
def witnesses_z3_0455 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 55, 18⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 56, 18⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 54, 18⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 58, 18⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 53, 18⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 57, 18⟩
]
theorem witnesses_z3_0455_rows : (witnesses_z3_0455.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0455 row) := by decide +kernel
#print axioms witnesses_z3_0455_rows
theorem witnesses_z3_0455_valid : (witnesses_z3_0455.all (rowOrbitWitnessCheck 3 prefix_z3_0455)) = true := by decide +kernel
#print axioms witnesses_z3_0455_valid
theorem prefix_z3_0455_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0455 row = true) : savedOrbitMember 3 prefix_z3_0455 row = true := by
  have hm : row ∈ witnesses_z3_0455.map RowOrbitWitness.row := by
    rw [witnesses_z3_0455_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0455_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0455 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0455 w hwcheck)
def prefix_z3_0456 : List Atom := [(1, 2), (2, 6), (3, 5)]
def witnesses_z3_0456 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 55, 19⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 56, 19⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 54, 19⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 58, 19⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 53, 19⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 57, 19⟩
]
theorem witnesses_z3_0456_rows : (witnesses_z3_0456.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0456 row) := by decide +kernel
#print axioms witnesses_z3_0456_rows
theorem witnesses_z3_0456_valid : (witnesses_z3_0456.all (rowOrbitWitnessCheck 3 prefix_z3_0456)) = true := by decide +kernel
#print axioms witnesses_z3_0456_valid
theorem prefix_z3_0456_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0456 row = true) : savedOrbitMember 3 prefix_z3_0456 row = true := by
  have hm : row ∈ witnesses_z3_0456.map RowOrbitWitness.row := by
    rw [witnesses_z3_0456_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0456_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0456 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0456 w hwcheck)
def prefix_z3_0457 : List Atom := [(1, 2), (2, 6), (3, 6)]
def witnesses_z3_0457 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (3, 5)], 62, 19⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 62, 18⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 61, 19⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 61, 18⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 60, 18⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 60, 19⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 59, 18⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 59, 19⟩
]
theorem witnesses_z3_0457_rows : (witnesses_z3_0457.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0457 row) := by decide +kernel
#print axioms witnesses_z3_0457_rows
theorem witnesses_z3_0457_valid : (witnesses_z3_0457.all (rowOrbitWitnessCheck 3 prefix_z3_0457)) = true := by decide +kernel
#print axioms witnesses_z3_0457_valid
theorem prefix_z3_0457_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0457 row = true) : savedOrbitMember 3 prefix_z3_0457 row = true := by
  have hm : row ∈ witnesses_z3_0457.map RowOrbitWitness.row := by
    rw [witnesses_z3_0457_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0457_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0457 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0457 w hwcheck)
def prefix_z3_0458 : List Atom := [(1, 2), (2, 6), (4, 6)]
def witnesses_z3_0458 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 4)], 73, 18⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 77, 18⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 76, 18⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 75, 18⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 74, 18⟩
]
theorem witnesses_z3_0458_rows : (witnesses_z3_0458.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0458 row) := by decide +kernel
#print axioms witnesses_z3_0458_rows
theorem witnesses_z3_0458_valid : (witnesses_z3_0458.all (rowOrbitWitnessCheck 3 prefix_z3_0458)) = true := by decide +kernel
#print axioms witnesses_z3_0458_valid
theorem prefix_z3_0458_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0458 row = true) : savedOrbitMember 3 prefix_z3_0458 row = true := by
  have hm : row ∈ witnesses_z3_0458.map RowOrbitWitness.row := by
    rw [witnesses_z3_0458_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0458_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0458 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0458 w hwcheck)
def prefix_z3_0459 : List Atom := [(1, 2), (2, 6), (5, 6)]
def witnesses_z3_0459 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 5)], 73, 19⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 77, 19⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 76, 19⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 75, 19⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 74, 19⟩
]
theorem witnesses_z3_0459_rows : (witnesses_z3_0459.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0459 row) := by decide +kernel
#print axioms witnesses_z3_0459_rows
theorem witnesses_z3_0459_valid : (witnesses_z3_0459.all (rowOrbitWitnessCheck 3 prefix_z3_0459)) = true := by decide +kernel
#print axioms witnesses_z3_0459_valid
theorem prefix_z3_0459_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0459 row = true) : savedOrbitMember 3 prefix_z3_0459 row = true := by
  have hm : row ∈ witnesses_z3_0459.map RowOrbitWitness.row := by
    rw [witnesses_z3_0459_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0459_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0459 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0459 w hwcheck)
def prefix_z3_0460 : List Atom := [(1, 2), (3, 4), (0, 3)]
def witnesses_z3_0460 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 97, 18⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 98, 18⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 95, 18⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 96, 18⟩
]
theorem witnesses_z3_0460_rows : (witnesses_z3_0460.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0460 row) := by decide +kernel
#print axioms witnesses_z3_0460_rows
theorem witnesses_z3_0460_valid : (witnesses_z3_0460.all (rowOrbitWitnessCheck 3 prefix_z3_0460)) = true := by decide +kernel
#print axioms witnesses_z3_0460_valid
theorem prefix_z3_0460_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0460 row = true) : savedOrbitMember 3 prefix_z3_0460 row = true := by
  have hm : row ∈ witnesses_z3_0460.map RowOrbitWitness.row := by
    rw [witnesses_z3_0460_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0460_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0460 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0460 w hwcheck)
def prefix_z3_0461 : List Atom := [(1, 2), (3, 4), (0, 4)]
def witnesses_z3_0461 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (4, 6)], 122, 18⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 125, 18⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 124, 18⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 123, 18⟩
]
theorem witnesses_z3_0461_rows : (witnesses_z3_0461.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0461 row) := by decide +kernel
#print axioms witnesses_z3_0461_rows
theorem witnesses_z3_0461_valid : (witnesses_z3_0461.all (rowOrbitWitnessCheck 3 prefix_z3_0461)) = true := by decide +kernel
#print axioms witnesses_z3_0461_valid
theorem prefix_z3_0461_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0461 row = true) : savedOrbitMember 3 prefix_z3_0461 row = true := by
  have hm : row ∈ witnesses_z3_0461.map RowOrbitWitness.row := by
    rw [witnesses_z3_0461_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0461_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0461 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0461 w hwcheck)
def prefix_z3_0462 : List Atom := [(1, 2), (3, 4), (1, 4)]
def witnesses_z3_0462 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (4, 6)], 110, 18⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 105, 18⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 109, 18⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 111, 18⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 107, 18⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 108, 18⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 106, 18⟩
]
theorem witnesses_z3_0462_rows : (witnesses_z3_0462.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0462 row) := by decide +kernel
#print axioms witnesses_z3_0462_rows
theorem witnesses_z3_0462_valid : (witnesses_z3_0462.all (rowOrbitWitnessCheck 3 prefix_z3_0462)) = true := by decide +kernel
#print axioms witnesses_z3_0462_valid
theorem prefix_z3_0462_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0462 row = true) : savedOrbitMember 3 prefix_z3_0462 row = true := by
  have hm : row ∈ witnesses_z3_0462.map RowOrbitWitness.row := by
    rw [witnesses_z3_0462_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0462_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0462 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0462 w hwcheck)
def prefix_z3_0463 : List Atom := [(1, 2), (3, 4), (1, 5)]
def witnesses_z3_0463 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (4, 5)], 115, 18⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 113, 18⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 114, 18⟩,
  ⟨[(1, 6), (2, 3), (4, 5)], 112, 18⟩
]
theorem witnesses_z3_0463_rows : (witnesses_z3_0463.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0463 row) := by decide +kernel
#print axioms witnesses_z3_0463_rows
theorem witnesses_z3_0463_valid : (witnesses_z3_0463.all (rowOrbitWitnessCheck 3 prefix_z3_0463)) = true := by decide +kernel
#print axioms witnesses_z3_0463_valid
theorem prefix_z3_0463_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0463 row = true) : savedOrbitMember 3 prefix_z3_0463 row = true := by
  have hm : row ∈ witnesses_z3_0463.map RowOrbitWitness.row := by
    rw [witnesses_z3_0463_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0463_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0463 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0463 w hwcheck)
def prefixPart_z3_28 : List (List Atom) := [
  prefix_z3_0448,
  prefix_z3_0449,
  prefix_z3_0450,
  prefix_z3_0451,
  prefix_z3_0452,
  prefix_z3_0453,
  prefix_z3_0454,
  prefix_z3_0455,
  prefix_z3_0456,
  prefix_z3_0457,
  prefix_z3_0458,
  prefix_z3_0459,
  prefix_z3_0460,
  prefix_z3_0461,
  prefix_z3_0462,
  prefix_z3_0463
]
theorem prefixPart_z3_28_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_28) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_28, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0448] using prefix_z3_0448_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0449] using prefix_z3_0449_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0450] using prefix_z3_0450_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0451] using prefix_z3_0451_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0452] using prefix_z3_0452_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0453] using prefix_z3_0453_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0454] using prefix_z3_0454_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0455] using prefix_z3_0455_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0456] using prefix_z3_0456_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0457] using prefix_z3_0457_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0458] using prefix_z3_0458_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0459] using prefix_z3_0459_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0460] using prefix_z3_0460_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0461] using prefix_z3_0461_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0462] using prefix_z3_0462_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0463] using prefix_z3_0463_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
