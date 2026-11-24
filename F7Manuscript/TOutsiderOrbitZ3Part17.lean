module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0272 : List Atom := [(0, 4), (3, 5), (3, 6)]
def witnesses_z3_0272 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 4)], 129, 33⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 130, 33⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 126, 33⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 127, 33⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 131, 33⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 128, 33⟩
]
theorem witnesses_z3_0272_rows : (witnesses_z3_0272.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0272 row) := by decide +kernel
#print axioms witnesses_z3_0272_rows
theorem witnesses_z3_0272_valid : (witnesses_z3_0272.all (rowOrbitWitnessCheck 3 prefix_z3_0272)) = true := by decide +kernel
#print axioms witnesses_z3_0272_valid
theorem prefix_z3_0272_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0272 row = true) : savedOrbitMember 3 prefix_z3_0272 row = true := by
  have hm : row ∈ witnesses_z3_0272.map RowOrbitWitness.row := by
    rw [witnesses_z3_0272_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0272_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0272 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0272 w hwcheck)
def prefix_z3_0273 : List Atom := [(0, 4), (3, 5), (4, 5)]
def witnesses_z3_0273 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 82, 33⟩,
  ⟨[(0, 3), (1, 4), (2, 5)], 78, 33⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 81, 33⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 83, 33⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 79, 33⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 84, 33⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 80, 33⟩
]
theorem witnesses_z3_0273_rows : (witnesses_z3_0273.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0273 row) := by decide +kernel
#print axioms witnesses_z3_0273_rows
theorem witnesses_z3_0273_valid : (witnesses_z3_0273.all (rowOrbitWitnessCheck 3 prefix_z3_0273)) = true := by decide +kernel
#print axioms witnesses_z3_0273_valid
theorem prefix_z3_0273_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0273 row = true) : savedOrbitMember 3 prefix_z3_0273 row = true := by
  have hm : row ∈ witnesses_z3_0273.map RowOrbitWitness.row := by
    rw [witnesses_z3_0273_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0273_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0273 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0273 w hwcheck)
def prefix_z3_0274 : List Atom := [(0, 4), (3, 5), (4, 6)]
def witnesses_z3_0274 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (5, 6)], 91, 33⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 93, 33⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 89, 33⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 94, 33⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 90, 33⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 92, 33⟩
]
theorem witnesses_z3_0274_rows : (witnesses_z3_0274.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0274 row) := by decide +kernel
#print axioms witnesses_z3_0274_rows
theorem witnesses_z3_0274_valid : (witnesses_z3_0274.all (rowOrbitWitnessCheck 3 prefix_z3_0274)) = true := by decide +kernel
#print axioms witnesses_z3_0274_valid
theorem prefix_z3_0274_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0274 row = true) : savedOrbitMember 3 prefix_z3_0274 row = true := by
  have hm : row ∈ witnesses_z3_0274.map RowOrbitWitness.row := by
    rw [witnesses_z3_0274_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0274_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0274 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0274 w hwcheck)
def prefix_z3_0275 : List Atom := [(0, 4), (3, 5), (5, 6)]
def witnesses_z3_0275 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (4, 6)], 103, 33⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 100, 33⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 102, 33⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 99, 33⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 104, 33⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 101, 33⟩
]
theorem witnesses_z3_0275_rows : (witnesses_z3_0275.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0275 row) := by decide +kernel
#print axioms witnesses_z3_0275_rows
theorem witnesses_z3_0275_valid : (witnesses_z3_0275.all (rowOrbitWitnessCheck 3 prefix_z3_0275)) = true := by decide +kernel
#print axioms witnesses_z3_0275_valid
theorem prefix_z3_0275_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0275 row = true) : savedOrbitMember 3 prefix_z3_0275 row = true := by
  have hm : row ∈ witnesses_z3_0275.map RowOrbitWitness.row := by
    rw [witnesses_z3_0275_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0275_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0275 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0275 w hwcheck)
def prefix_z3_0276 : List Atom := [(0, 4), (4, 6), (0, 2)]
def witnesses_z3_0276 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 64, 32⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 63, 32⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 65, 32⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 66, 32⟩
]
theorem witnesses_z3_0276_rows : (witnesses_z3_0276.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0276 row) := by decide +kernel
#print axioms witnesses_z3_0276_rows
theorem witnesses_z3_0276_valid : (witnesses_z3_0276.all (rowOrbitWitnessCheck 3 prefix_z3_0276)) = true := by decide +kernel
#print axioms witnesses_z3_0276_valid
theorem prefix_z3_0276_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0276 row = true) : savedOrbitMember 3 prefix_z3_0276 row = true := by
  have hm : row ∈ witnesses_z3_0276.map RowOrbitWitness.row := by
    rw [witnesses_z3_0276_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0276_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0276 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0276 w hwcheck)
def prefix_z3_0277 : List Atom := [(0, 4), (4, 6), (0, 3)]
def witnesses_z3_0277 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 6)], 64, 33⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 63, 33⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 65, 33⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 66, 33⟩
]
theorem witnesses_z3_0277_rows : (witnesses_z3_0277.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0277 row) := by decide +kernel
#print axioms witnesses_z3_0277_rows
theorem witnesses_z3_0277_valid : (witnesses_z3_0277.all (rowOrbitWitnessCheck 3 prefix_z3_0277)) = true := by decide +kernel
#print axioms witnesses_z3_0277_valid
theorem prefix_z3_0277_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0277 row = true) : savedOrbitMember 3 prefix_z3_0277 row = true := by
  have hm : row ∈ witnesses_z3_0277.map RowOrbitWitness.row := by
    rw [witnesses_z3_0277_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0277_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0277 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0277 w hwcheck)
def prefix_z3_0278 : List Atom := [(0, 4), (4, 6), (1, 2)]
def witnesses_z3_0278 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 70, 32⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 69, 32⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 72, 32⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 67, 32⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 68, 32⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 71, 32⟩
]
theorem witnesses_z3_0278_rows : (witnesses_z3_0278.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0278 row) := by decide +kernel
#print axioms witnesses_z3_0278_rows
theorem witnesses_z3_0278_valid : (witnesses_z3_0278.all (rowOrbitWitnessCheck 3 prefix_z3_0278)) = true := by decide +kernel
#print axioms witnesses_z3_0278_valid
theorem prefix_z3_0278_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0278 row = true) : savedOrbitMember 3 prefix_z3_0278 row = true := by
  have hm : row ∈ witnesses_z3_0278.map RowOrbitWitness.row := by
    rw [witnesses_z3_0278_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0278_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0278 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0278 w hwcheck)
def prefix_z3_0279 : List Atom := [(0, 4), (4, 6), (1, 3)]
def witnesses_z3_0279 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 72, 33⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 70, 33⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 69, 33⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 67, 33⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 71, 33⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 68, 33⟩
]
theorem witnesses_z3_0279_rows : (witnesses_z3_0279.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0279 row) := by decide +kernel
#print axioms witnesses_z3_0279_rows
theorem witnesses_z3_0279_valid : (witnesses_z3_0279.all (rowOrbitWitnessCheck 3 prefix_z3_0279)) = true := by decide +kernel
#print axioms witnesses_z3_0279_valid
theorem prefix_z3_0279_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0279 row = true) : savedOrbitMember 3 prefix_z3_0279 row = true := by
  have hm : row ∈ witnesses_z3_0279.map RowOrbitWitness.row := by
    rw [witnesses_z3_0279_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0279_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0279 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0279 w hwcheck)
def prefix_z3_0280 : List Atom := [(0, 4), (4, 6), (1, 4)]
def witnesses_z3_0280 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 46, 32⟩,
  ⟨[(0, 1), (2, 4), (3, 6)], 47, 32⟩,
  ⟨[(0, 1), (2, 5), (3, 4)], 46, 33⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 47, 33⟩,
  ⟨[(0, 2), (1, 5), (3, 4)], 44, 33⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 44, 32⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 45, 32⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 45, 33⟩
]
theorem witnesses_z3_0280_rows : (witnesses_z3_0280.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0280 row) := by decide +kernel
#print axioms witnesses_z3_0280_rows
theorem witnesses_z3_0280_valid : (witnesses_z3_0280.all (rowOrbitWitnessCheck 3 prefix_z3_0280)) = true := by decide +kernel
#print axioms witnesses_z3_0280_valid
theorem prefix_z3_0280_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0280 row = true) : savedOrbitMember 3 prefix_z3_0280 row = true := by
  have hm : row ∈ witnesses_z3_0280.map RowOrbitWitness.row := by
    rw [witnesses_z3_0280_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0280_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0280 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0280 w hwcheck)
def prefix_z3_0281 : List Atom := [(0, 4), (4, 6), (2, 4)]
def witnesses_z3_0281 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 50, 32⟩,
  ⟨[(0, 2), (1, 4), (3, 6)], 52, 32⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 51, 32⟩,
  ⟨[(0, 3), (1, 4), (2, 5)], 48, 32⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 49, 32⟩
]
theorem witnesses_z3_0281_rows : (witnesses_z3_0281.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0281 row) := by decide +kernel
#print axioms witnesses_z3_0281_rows
theorem witnesses_z3_0281_valid : (witnesses_z3_0281.all (rowOrbitWitnessCheck 3 prefix_z3_0281)) = true := by decide +kernel
#print axioms witnesses_z3_0281_valid
theorem prefix_z3_0281_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0281 row = true) : savedOrbitMember 3 prefix_z3_0281 row = true := by
  have hm : row ∈ witnesses_z3_0281.map RowOrbitWitness.row := by
    rw [witnesses_z3_0281_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0281_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0281 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0281 w hwcheck)
def prefix_z3_0282 : List Atom := [(0, 4), (4, 6), (2, 5)]
def witnesses_z3_0282 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 55, 32⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 57, 32⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 53, 32⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 58, 32⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 54, 32⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 56, 32⟩
]
theorem witnesses_z3_0282_rows : (witnesses_z3_0282.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0282 row) := by decide +kernel
#print axioms witnesses_z3_0282_rows
theorem witnesses_z3_0282_valid : (witnesses_z3_0282.all (rowOrbitWitnessCheck 3 prefix_z3_0282)) = true := by decide +kernel
#print axioms witnesses_z3_0282_valid
theorem prefix_z3_0282_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0282 row = true) : savedOrbitMember 3 prefix_z3_0282 row = true := by
  have hm : row ∈ witnesses_z3_0282.map RowOrbitWitness.row := by
    rw [witnesses_z3_0282_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0282_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0282 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0282 w hwcheck)
def prefix_z3_0283 : List Atom := [(0, 4), (4, 6), (2, 6)]
def witnesses_z3_0283 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (2, 5)], 76, 32⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 77, 32⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 73, 32⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 74, 32⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 75, 32⟩
]
theorem witnesses_z3_0283_rows : (witnesses_z3_0283.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0283 row) := by decide +kernel
#print axioms witnesses_z3_0283_rows
theorem witnesses_z3_0283_valid : (witnesses_z3_0283.all (rowOrbitWitnessCheck 3 prefix_z3_0283)) = true := by decide +kernel
#print axioms witnesses_z3_0283_valid
theorem prefix_z3_0283_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0283 row = true) : savedOrbitMember 3 prefix_z3_0283 row = true := by
  have hm : row ∈ witnesses_z3_0283.map RowOrbitWitness.row := by
    rw [witnesses_z3_0283_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0283_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0283 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0283 w hwcheck)
def prefix_z3_0284 : List Atom := [(0, 4), (4, 6), (3, 4)]
def witnesses_z3_0284 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 48, 33⟩,
  ⟨[(0, 3), (1, 4), (2, 5)], 50, 33⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 52, 33⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 51, 33⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 49, 33⟩
]
theorem witnesses_z3_0284_rows : (witnesses_z3_0284.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0284 row) := by decide +kernel
#print axioms witnesses_z3_0284_rows
theorem witnesses_z3_0284_valid : (witnesses_z3_0284.all (rowOrbitWitnessCheck 3 prefix_z3_0284)) = true := by decide +kernel
#print axioms witnesses_z3_0284_valid
theorem prefix_z3_0284_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0284 row = true) : savedOrbitMember 3 prefix_z3_0284 row = true := by
  have hm : row ∈ witnesses_z3_0284.map RowOrbitWitness.row := by
    rw [witnesses_z3_0284_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0284_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0284 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0284 w hwcheck)
def prefix_z3_0285 : List Atom := [(0, 4), (4, 6), (3, 5)]
def witnesses_z3_0285 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (5, 6)], 55, 33⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 57, 33⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 53, 33⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 58, 33⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 54, 33⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 56, 33⟩
]
theorem witnesses_z3_0285_rows : (witnesses_z3_0285.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0285 row) := by decide +kernel
#print axioms witnesses_z3_0285_rows
theorem witnesses_z3_0285_valid : (witnesses_z3_0285.all (rowOrbitWitnessCheck 3 prefix_z3_0285)) = true := by decide +kernel
#print axioms witnesses_z3_0285_valid
theorem prefix_z3_0285_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0285 row = true) : savedOrbitMember 3 prefix_z3_0285 row = true := by
  have hm : row ∈ witnesses_z3_0285.map RowOrbitWitness.row := by
    rw [witnesses_z3_0285_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0285_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0285 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0285 w hwcheck)
def prefix_z3_0286 : List Atom := [(0, 4), (4, 6), (3, 6)]
def witnesses_z3_0286 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 5)], 76, 33⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 77, 33⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 73, 33⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 74, 33⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 75, 33⟩
]
theorem witnesses_z3_0286_rows : (witnesses_z3_0286.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0286 row) := by decide +kernel
#print axioms witnesses_z3_0286_rows
theorem witnesses_z3_0286_valid : (witnesses_z3_0286.all (rowOrbitWitnessCheck 3 prefix_z3_0286)) = true := by decide +kernel
#print axioms witnesses_z3_0286_valid
theorem prefix_z3_0286_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0286 row = true) : savedOrbitMember 3 prefix_z3_0286 row = true := by
  have hm : row ∈ witnesses_z3_0286.map RowOrbitWitness.row := by
    rw [witnesses_z3_0286_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0286_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0286 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0286 w hwcheck)
def prefix_z3_0287 : List Atom := [(0, 4), (4, 6), (5, 6)]
def witnesses_z3_0287 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 5)], 61, 33⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 61, 32⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 62, 33⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 62, 32⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 59, 32⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 59, 33⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 60, 32⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 60, 33⟩
]
theorem witnesses_z3_0287_rows : (witnesses_z3_0287.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0287 row) := by decide +kernel
#print axioms witnesses_z3_0287_rows
theorem witnesses_z3_0287_valid : (witnesses_z3_0287.all (rowOrbitWitnessCheck 3 prefix_z3_0287)) = true := by decide +kernel
#print axioms witnesses_z3_0287_valid
theorem prefix_z3_0287_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0287 row = true) : savedOrbitMember 3 prefix_z3_0287 row = true := by
  have hm : row ∈ witnesses_z3_0287.map RowOrbitWitness.row := by
    rw [witnesses_z3_0287_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0287_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0287 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0287 w hwcheck)
def prefixPart_z3_17 : List (List Atom) := [
  prefix_z3_0272,
  prefix_z3_0273,
  prefix_z3_0274,
  prefix_z3_0275,
  prefix_z3_0276,
  prefix_z3_0277,
  prefix_z3_0278,
  prefix_z3_0279,
  prefix_z3_0280,
  prefix_z3_0281,
  prefix_z3_0282,
  prefix_z3_0283,
  prefix_z3_0284,
  prefix_z3_0285,
  prefix_z3_0286,
  prefix_z3_0287
]
theorem prefixPart_z3_17_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_17) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_17, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0272] using prefix_z3_0272_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0273] using prefix_z3_0273_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0274] using prefix_z3_0274_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0275] using prefix_z3_0275_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0276] using prefix_z3_0276_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0277] using prefix_z3_0277_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0278] using prefix_z3_0278_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0279] using prefix_z3_0279_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0280] using prefix_z3_0280_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0281] using prefix_z3_0281_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0282] using prefix_z3_0282_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0283] using prefix_z3_0283_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0284] using prefix_z3_0284_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0285] using prefix_z3_0285_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0286] using prefix_z3_0286_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0287] using prefix_z3_0287_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
