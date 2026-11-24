module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0256 : List Atom := [(0, 4), (2, 5), (4, 6)]
def witnesses_z3_0256 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 91, 32⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 93, 32⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 89, 32⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 94, 32⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 90, 32⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 92, 32⟩
]
theorem witnesses_z3_0256_rows : (witnesses_z3_0256.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0256 row) := by decide +kernel
#print axioms witnesses_z3_0256_rows
theorem witnesses_z3_0256_valid : (witnesses_z3_0256.all (rowOrbitWitnessCheck 3 prefix_z3_0256)) = true := by decide +kernel
#print axioms witnesses_z3_0256_valid
theorem prefix_z3_0256_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0256 row = true) : savedOrbitMember 3 prefix_z3_0256 row = true := by
  have hm : row ∈ witnesses_z3_0256.map RowOrbitWitness.row := by
    rw [witnesses_z3_0256_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0256_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0256 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0256 w hwcheck)
def prefix_z3_0257 : List Atom := [(0, 4), (2, 5), (5, 6)]
def witnesses_z3_0257 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (4, 6)], 102, 32⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 99, 32⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 104, 32⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 103, 32⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 100, 32⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 101, 32⟩
]
theorem witnesses_z3_0257_rows : (witnesses_z3_0257.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0257 row) := by decide +kernel
#print axioms witnesses_z3_0257_rows
theorem witnesses_z3_0257_valid : (witnesses_z3_0257.all (rowOrbitWitnessCheck 3 prefix_z3_0257)) = true := by decide +kernel
#print axioms witnesses_z3_0257_valid
theorem prefix_z3_0257_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0257 row = true) : savedOrbitMember 3 prefix_z3_0257 row = true := by
  have hm : row ∈ witnesses_z3_0257.map RowOrbitWitness.row := by
    rw [witnesses_z3_0257_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0257_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0257 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0257 w hwcheck)
def prefix_z3_0258 : List Atom := [(0, 4), (3, 4), (0, 2)]
def witnesses_z3_0258 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 5)], 25, 33⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 27, 33⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 26, 33⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 28, 33⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 30, 33⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 29, 33⟩
]
theorem witnesses_z3_0258_rows : (witnesses_z3_0258.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0258 row) := by decide +kernel
#print axioms witnesses_z3_0258_rows
theorem witnesses_z3_0258_valid : (witnesses_z3_0258.all (rowOrbitWitnessCheck 3 prefix_z3_0258)) = true := by decide +kernel
#print axioms witnesses_z3_0258_valid
theorem prefix_z3_0258_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0258 row = true) : savedOrbitMember 3 prefix_z3_0258 row = true := by
  have hm : row ∈ witnesses_z3_0258.map RowOrbitWitness.row := by
    rw [witnesses_z3_0258_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0258_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0258 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0258 w hwcheck)
def prefix_z3_0259 : List Atom := [(0, 4), (3, 4), (0, 6)]
def witnesses_z3_0259 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 34, 33⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 31, 33⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 32, 33⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 33, 33⟩
]
theorem witnesses_z3_0259_rows : (witnesses_z3_0259.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0259 row) := by decide +kernel
#print axioms witnesses_z3_0259_rows
theorem witnesses_z3_0259_valid : (witnesses_z3_0259.all (rowOrbitWitnessCheck 3 prefix_z3_0259)) = true := by decide +kernel
#print axioms witnesses_z3_0259_valid
theorem prefix_z3_0259_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0259 row = true) : savedOrbitMember 3 prefix_z3_0259 row = true := by
  have hm : row ∈ witnesses_z3_0259.map RowOrbitWitness.row := by
    rw [witnesses_z3_0259_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0259_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0259 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0259 w hwcheck)
def prefix_z3_0260 : List Atom := [(0, 4), (3, 4), (1, 2)]
def witnesses_z3_0260 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (4, 6)], 38, 33⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 36, 33⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 35, 33⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 37, 33⟩
]
theorem witnesses_z3_0260_rows : (witnesses_z3_0260.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0260 row) := by decide +kernel
#print axioms witnesses_z3_0260_rows
theorem witnesses_z3_0260_valid : (witnesses_z3_0260.all (rowOrbitWitnessCheck 3 prefix_z3_0260)) = true := by decide +kernel
#print axioms witnesses_z3_0260_valid
theorem prefix_z3_0260_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0260 row = true) : savedOrbitMember 3 prefix_z3_0260 row = true := by
  have hm : row ∈ witnesses_z3_0260.map RowOrbitWitness.row := by
    rw [witnesses_z3_0260_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0260_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0260 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0260 w hwcheck)
def prefix_z3_0261 : List Atom := [(0, 4), (3, 4), (1, 4)]
def witnesses_z3_0261 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 2, 33⟩,
  ⟨[(0, 1), (2, 4), (3, 6)], 4, 33⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 7, 33⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 6, 33⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 5, 33⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 0, 33⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 1, 33⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 3, 33⟩
]
theorem witnesses_z3_0261_rows : (witnesses_z3_0261.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0261 row) := by decide +kernel
#print axioms witnesses_z3_0261_rows
theorem witnesses_z3_0261_valid : (witnesses_z3_0261.all (rowOrbitWitnessCheck 3 prefix_z3_0261)) = true := by decide +kernel
#print axioms witnesses_z3_0261_valid
theorem prefix_z3_0261_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0261 row = true) : savedOrbitMember 3 prefix_z3_0261 row = true := by
  have hm : row ∈ witnesses_z3_0261.map RowOrbitWitness.row := by
    rw [witnesses_z3_0261_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0261_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0261 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0261 w hwcheck)
def prefix_z3_0262 : List Atom := [(0, 4), (3, 4), (2, 5)]
def witnesses_z3_0262 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 6), (4, 5)], 21, 33⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 22, 33⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 23, 33⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 24, 33⟩
]
theorem witnesses_z3_0262_rows : (witnesses_z3_0262.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0262 row) := by decide +kernel
#print axioms witnesses_z3_0262_rows
theorem witnesses_z3_0262_valid : (witnesses_z3_0262.all (rowOrbitWitnessCheck 3 prefix_z3_0262)) = true := by decide +kernel
#print axioms witnesses_z3_0262_valid
theorem prefix_z3_0262_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0262 row = true) : savedOrbitMember 3 prefix_z3_0262 row = true := by
  have hm : row ∈ witnesses_z3_0262.map RowOrbitWitness.row := by
    rw [witnesses_z3_0262_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0262_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0262 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0262 w hwcheck)
def prefix_z3_0263 : List Atom := [(0, 4), (3, 4), (3, 5)]
def witnesses_z3_0263 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 20, 33⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 19, 33⟩,
  ⟨[(0, 3), (1, 4), (2, 5)], 13, 33⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 15, 33⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 16, 33⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 18, 33⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 17, 33⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 14, 33⟩
]
theorem witnesses_z3_0263_rows : (witnesses_z3_0263.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0263 row) := by decide +kernel
#print axioms witnesses_z3_0263_rows
theorem witnesses_z3_0263_valid : (witnesses_z3_0263.all (rowOrbitWitnessCheck 3 prefix_z3_0263)) = true := by decide +kernel
#print axioms witnesses_z3_0263_valid
theorem prefix_z3_0263_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0263 row = true) : savedOrbitMember 3 prefix_z3_0263 row = true := by
  have hm : row ∈ witnesses_z3_0263.map RowOrbitWitness.row := by
    rw [witnesses_z3_0263_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0263_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0263 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0263 w hwcheck)
def prefix_z3_0264 : List Atom := [(0, 4), (3, 4), (3, 6)]
def witnesses_z3_0264 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 43, 33⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 42, 33⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 41, 33⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 40, 33⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 39, 33⟩
]
theorem witnesses_z3_0264_rows : (witnesses_z3_0264.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0264 row) := by decide +kernel
#print axioms witnesses_z3_0264_rows
theorem witnesses_z3_0264_valid : (witnesses_z3_0264.all (rowOrbitWitnessCheck 3 prefix_z3_0264)) = true := by decide +kernel
#print axioms witnesses_z3_0264_valid
theorem prefix_z3_0264_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0264 row = true) : savedOrbitMember 3 prefix_z3_0264 row = true := by
  have hm : row ∈ witnesses_z3_0264.map RowOrbitWitness.row := by
    rw [witnesses_z3_0264_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0264_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0264 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0264 w hwcheck)
def prefix_z3_0265 : List Atom := [(0, 4), (3, 4), (4, 6)]
def witnesses_z3_0265 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 10, 33⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 9, 33⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 8, 33⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 11, 33⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 12, 33⟩
]
theorem witnesses_z3_0265_rows : (witnesses_z3_0265.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0265 row) := by decide +kernel
#print axioms witnesses_z3_0265_rows
theorem witnesses_z3_0265_valid : (witnesses_z3_0265.all (rowOrbitWitnessCheck 3 prefix_z3_0265)) = true := by decide +kernel
#print axioms witnesses_z3_0265_valid
theorem prefix_z3_0265_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0265 row = true) : savedOrbitMember 3 prefix_z3_0265 row = true := by
  have hm : row ∈ witnesses_z3_0265.map RowOrbitWitness.row := by
    rw [witnesses_z3_0265_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0265_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0265 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0265 w hwcheck)
def prefix_z3_0266 : List Atom := [(0, 4), (3, 5), (0, 2)]
def witnesses_z3_0266 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 6)], 114, 33⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 113, 33⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 115, 33⟩,
  ⟨[(0, 6), (2, 3), (4, 5)], 112, 33⟩
]
theorem witnesses_z3_0266_rows : (witnesses_z3_0266.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0266 row) := by decide +kernel
#print axioms witnesses_z3_0266_rows
theorem witnesses_z3_0266_valid : (witnesses_z3_0266.all (rowOrbitWitnessCheck 3 prefix_z3_0266)) = true := by decide +kernel
#print axioms witnesses_z3_0266_valid
theorem prefix_z3_0266_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0266 row = true) : savedOrbitMember 3 prefix_z3_0266 row = true := by
  have hm : row ∈ witnesses_z3_0266.map RowOrbitWitness.row := by
    rw [witnesses_z3_0266_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0266_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0266 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0266 w hwcheck)
def prefix_z3_0267 : List Atom := [(0, 4), (3, 5), (0, 3)]
def witnesses_z3_0267 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 105, 33⟩,
  ⟨[(0, 2), (1, 3), (4, 6)], 109, 33⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 111, 33⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 110, 33⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 106, 33⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 108, 33⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 107, 33⟩
]
theorem witnesses_z3_0267_rows : (witnesses_z3_0267.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0267 row) := by decide +kernel
#print axioms witnesses_z3_0267_rows
theorem witnesses_z3_0267_valid : (witnesses_z3_0267.all (rowOrbitWitnessCheck 3 prefix_z3_0267)) = true := by decide +kernel
#print axioms witnesses_z3_0267_valid
theorem prefix_z3_0267_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0267 row = true) : savedOrbitMember 3 prefix_z3_0267 row = true := by
  have hm : row ∈ witnesses_z3_0267.map RowOrbitWitness.row := by
    rw [witnesses_z3_0267_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0267_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0267 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0267 w hwcheck)
def prefix_z3_0268 : List Atom := [(0, 4), (3, 5), (0, 6)]
def witnesses_z3_0268 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 121, 33⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 118, 33⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 120, 33⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 116, 33⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 117, 33⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 119, 33⟩
]
theorem witnesses_z3_0268_rows : (witnesses_z3_0268.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0268 row) := by decide +kernel
#print axioms witnesses_z3_0268_rows
theorem witnesses_z3_0268_valid : (witnesses_z3_0268.all (rowOrbitWitnessCheck 3 prefix_z3_0268)) = true := by decide +kernel
#print axioms witnesses_z3_0268_valid
theorem prefix_z3_0268_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0268 row = true) : savedOrbitMember 3 prefix_z3_0268 row = true := by
  have hm : row ∈ witnesses_z3_0268.map RowOrbitWitness.row := by
    rw [witnesses_z3_0268_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0268_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0268 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0268 w hwcheck)
def prefix_z3_0269 : List Atom := [(0, 4), (3, 5), (1, 3)]
def witnesses_z3_0269 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 125, 33⟩,
  ⟨[(0, 1), (3, 6), (4, 5)], 122, 33⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 123, 33⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 124, 33⟩
]
theorem witnesses_z3_0269_rows : (witnesses_z3_0269.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0269 row) := by decide +kernel
#print axioms witnesses_z3_0269_rows
theorem witnesses_z3_0269_valid : (witnesses_z3_0269.all (rowOrbitWitnessCheck 3 prefix_z3_0269)) = true := by decide +kernel
#print axioms witnesses_z3_0269_valid
theorem prefix_z3_0269_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0269 row = true) : savedOrbitMember 3 prefix_z3_0269 row = true := by
  have hm : row ∈ witnesses_z3_0269.map RowOrbitWitness.row := by
    rw [witnesses_z3_0269_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0269_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0269 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0269 w hwcheck)
def prefix_z3_0270 : List Atom := [(0, 4), (3, 5), (1, 5)]
def witnesses_z3_0270 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 97, 33⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 98, 33⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 96, 33⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 95, 33⟩
]
theorem witnesses_z3_0270_rows : (witnesses_z3_0270.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0270 row) := by decide +kernel
#print axioms witnesses_z3_0270_rows
theorem witnesses_z3_0270_valid : (witnesses_z3_0270.all (rowOrbitWitnessCheck 3 prefix_z3_0270)) = true := by decide +kernel
#print axioms witnesses_z3_0270_valid
theorem prefix_z3_0270_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0270 row = true) : savedOrbitMember 3 prefix_z3_0270 row = true := by
  have hm : row ∈ witnesses_z3_0270.map RowOrbitWitness.row := by
    rw [witnesses_z3_0270_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0270_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0270 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0270 w hwcheck)
def prefix_z3_0271 : List Atom := [(0, 4), (3, 5), (2, 4)]
def witnesses_z3_0271 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 6), (4, 5)], 85, 33⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 86, 33⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 87, 33⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 88, 33⟩
]
theorem witnesses_z3_0271_rows : (witnesses_z3_0271.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0271 row) := by decide +kernel
#print axioms witnesses_z3_0271_rows
theorem witnesses_z3_0271_valid : (witnesses_z3_0271.all (rowOrbitWitnessCheck 3 prefix_z3_0271)) = true := by decide +kernel
#print axioms witnesses_z3_0271_valid
theorem prefix_z3_0271_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0271 row = true) : savedOrbitMember 3 prefix_z3_0271 row = true := by
  have hm : row ∈ witnesses_z3_0271.map RowOrbitWitness.row := by
    rw [witnesses_z3_0271_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0271_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0271 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0271 w hwcheck)
def prefixPart_z3_16 : List (List Atom) := [
  prefix_z3_0256,
  prefix_z3_0257,
  prefix_z3_0258,
  prefix_z3_0259,
  prefix_z3_0260,
  prefix_z3_0261,
  prefix_z3_0262,
  prefix_z3_0263,
  prefix_z3_0264,
  prefix_z3_0265,
  prefix_z3_0266,
  prefix_z3_0267,
  prefix_z3_0268,
  prefix_z3_0269,
  prefix_z3_0270,
  prefix_z3_0271
]
theorem prefixPart_z3_16_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_16) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_16, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0256] using prefix_z3_0256_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0257] using prefix_z3_0257_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0258] using prefix_z3_0258_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0259] using prefix_z3_0259_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0260] using prefix_z3_0260_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0261] using prefix_z3_0261_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0262] using prefix_z3_0262_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0263] using prefix_z3_0263_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0264] using prefix_z3_0264_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0265] using prefix_z3_0265_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0266] using prefix_z3_0266_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0267] using prefix_z3_0267_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0268] using prefix_z3_0268_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0269] using prefix_z3_0269_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0270] using prefix_z3_0270_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0271] using prefix_z3_0271_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
