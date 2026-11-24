module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0240 : List Atom := [(0, 4), (2, 4), (0, 3)]
def witnesses_z3_0240 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 5)], 25, 32⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 27, 32⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 26, 32⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 28, 32⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 30, 32⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 29, 32⟩
]
theorem witnesses_z3_0240_rows : (witnesses_z3_0240.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0240 row) := by decide +kernel
#print axioms witnesses_z3_0240_rows
theorem witnesses_z3_0240_valid : (witnesses_z3_0240.all (rowOrbitWitnessCheck 3 prefix_z3_0240)) = true := by decide +kernel
#print axioms witnesses_z3_0240_valid
theorem prefix_z3_0240_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0240 row = true) : savedOrbitMember 3 prefix_z3_0240 row = true := by
  have hm : row ∈ witnesses_z3_0240.map RowOrbitWitness.row := by
    rw [witnesses_z3_0240_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0240_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0240 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0240 w hwcheck)
def prefix_z3_0241 : List Atom := [(0, 4), (2, 4), (0, 6)]
def witnesses_z3_0241 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 6)], 34, 32⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 31, 32⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 32, 32⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 33, 32⟩
]
theorem witnesses_z3_0241_rows : (witnesses_z3_0241.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0241 row) := by decide +kernel
#print axioms witnesses_z3_0241_rows
theorem witnesses_z3_0241_valid : (witnesses_z3_0241.all (rowOrbitWitnessCheck 3 prefix_z3_0241)) = true := by decide +kernel
#print axioms witnesses_z3_0241_valid
theorem prefix_z3_0241_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0241 row = true) : savedOrbitMember 3 prefix_z3_0241 row = true := by
  have hm : row ∈ witnesses_z3_0241.map RowOrbitWitness.row := by
    rw [witnesses_z3_0241_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0241_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0241 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0241 w hwcheck)
def prefix_z3_0242 : List Atom := [(0, 4), (2, 4), (1, 3)]
def witnesses_z3_0242 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (4, 6)], 38, 32⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 35, 32⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 36, 32⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 37, 32⟩
]
theorem witnesses_z3_0242_rows : (witnesses_z3_0242.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0242 row) := by decide +kernel
#print axioms witnesses_z3_0242_rows
theorem witnesses_z3_0242_valid : (witnesses_z3_0242.all (rowOrbitWitnessCheck 3 prefix_z3_0242)) = true := by decide +kernel
#print axioms witnesses_z3_0242_valid
theorem prefix_z3_0242_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0242 row = true) : savedOrbitMember 3 prefix_z3_0242 row = true := by
  have hm : row ∈ witnesses_z3_0242.map RowOrbitWitness.row := by
    rw [witnesses_z3_0242_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0242_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0242 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0242 w hwcheck)
def prefix_z3_0243 : List Atom := [(0, 4), (2, 4), (1, 4)]
def witnesses_z3_0243 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 2, 32⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 6, 32⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 4, 32⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 7, 32⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 5, 32⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 0, 32⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 1, 32⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 3, 32⟩
]
theorem witnesses_z3_0243_rows : (witnesses_z3_0243.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0243 row) := by decide +kernel
#print axioms witnesses_z3_0243_rows
theorem witnesses_z3_0243_valid : (witnesses_z3_0243.all (rowOrbitWitnessCheck 3 prefix_z3_0243)) = true := by decide +kernel
#print axioms witnesses_z3_0243_valid
theorem prefix_z3_0243_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0243 row = true) : savedOrbitMember 3 prefix_z3_0243 row = true := by
  have hm : row ∈ witnesses_z3_0243.map RowOrbitWitness.row := by
    rw [witnesses_z3_0243_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0243_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0243 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0243 w hwcheck)
def prefix_z3_0244 : List Atom := [(0, 4), (2, 4), (2, 5)]
def witnesses_z3_0244 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 19, 32⟩,
  ⟨[(0, 2), (1, 4), (3, 5)], 13, 32⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 15, 32⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 16, 32⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 20, 32⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 18, 32⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 17, 32⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 14, 32⟩
]
theorem witnesses_z3_0244_rows : (witnesses_z3_0244.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0244 row) := by decide +kernel
#print axioms witnesses_z3_0244_rows
theorem witnesses_z3_0244_valid : (witnesses_z3_0244.all (rowOrbitWitnessCheck 3 prefix_z3_0244)) = true := by decide +kernel
#print axioms witnesses_z3_0244_valid
theorem prefix_z3_0244_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0244 row = true) : savedOrbitMember 3 prefix_z3_0244 row = true := by
  have hm : row ∈ witnesses_z3_0244.map RowOrbitWitness.row := by
    rw [witnesses_z3_0244_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0244_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0244 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0244 w hwcheck)
def prefix_z3_0245 : List Atom := [(0, 4), (2, 4), (2, 6)]
def witnesses_z3_0245 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 42, 32⟩,
  ⟨[(0, 2), (1, 4), (3, 6)], 41, 32⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 40, 32⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 43, 32⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 39, 32⟩
]
theorem witnesses_z3_0245_rows : (witnesses_z3_0245.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0245 row) := by decide +kernel
#print axioms witnesses_z3_0245_rows
theorem witnesses_z3_0245_valid : (witnesses_z3_0245.all (rowOrbitWitnessCheck 3 prefix_z3_0245)) = true := by decide +kernel
#print axioms witnesses_z3_0245_valid
theorem prefix_z3_0245_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0245 row = true) : savedOrbitMember 3 prefix_z3_0245 row = true := by
  have hm : row ∈ witnesses_z3_0245.map RowOrbitWitness.row := by
    rw [witnesses_z3_0245_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0245_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0245 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0245 w hwcheck)
def prefix_z3_0246 : List Atom := [(0, 4), (2, 4), (3, 5)]
def witnesses_z3_0246 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 6), (4, 5)], 21, 32⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 22, 32⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 23, 32⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 24, 32⟩
]
theorem witnesses_z3_0246_rows : (witnesses_z3_0246.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0246 row) := by decide +kernel
#print axioms witnesses_z3_0246_rows
theorem witnesses_z3_0246_valid : (witnesses_z3_0246.all (rowOrbitWitnessCheck 3 prefix_z3_0246)) = true := by decide +kernel
#print axioms witnesses_z3_0246_valid
theorem prefix_z3_0246_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0246 row = true) : savedOrbitMember 3 prefix_z3_0246 row = true := by
  have hm : row ∈ witnesses_z3_0246.map RowOrbitWitness.row := by
    rw [witnesses_z3_0246_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0246_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0246 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0246 w hwcheck)
def prefix_z3_0247 : List Atom := [(0, 4), (2, 4), (4, 6)]
def witnesses_z3_0247 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (5, 6)], 10, 32⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 8, 32⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 9, 32⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 11, 32⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 12, 32⟩
]
theorem witnesses_z3_0247_rows : (witnesses_z3_0247.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0247 row) := by decide +kernel
#print axioms witnesses_z3_0247_rows
theorem witnesses_z3_0247_valid : (witnesses_z3_0247.all (rowOrbitWitnessCheck 3 prefix_z3_0247)) = true := by decide +kernel
#print axioms witnesses_z3_0247_valid
theorem prefix_z3_0247_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0247 row = true) : savedOrbitMember 3 prefix_z3_0247 row = true := by
  have hm : row ∈ witnesses_z3_0247.map RowOrbitWitness.row := by
    rw [witnesses_z3_0247_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0247_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0247 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0247 w hwcheck)
def prefix_z3_0248 : List Atom := [(0, 4), (2, 5), (0, 2)]
def witnesses_z3_0248 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 5)], 105, 32⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 109, 32⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 111, 32⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 110, 32⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 106, 32⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 108, 32⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 107, 32⟩
]
theorem witnesses_z3_0248_rows : (witnesses_z3_0248.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0248 row) := by decide +kernel
#print axioms witnesses_z3_0248_rows
theorem witnesses_z3_0248_valid : (witnesses_z3_0248.all (rowOrbitWitnessCheck 3 prefix_z3_0248)) = true := by decide +kernel
#print axioms witnesses_z3_0248_valid
theorem prefix_z3_0248_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0248 row = true) : savedOrbitMember 3 prefix_z3_0248 row = true := by
  have hm : row ∈ witnesses_z3_0248.map RowOrbitWitness.row := by
    rw [witnesses_z3_0248_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0248_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0248 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0248 w hwcheck)
def prefix_z3_0249 : List Atom := [(0, 4), (2, 5), (0, 3)]
def witnesses_z3_0249 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 6)], 113, 32⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 114, 32⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 115, 32⟩,
  ⟨[(0, 6), (2, 3), (4, 5)], 112, 32⟩
]
theorem witnesses_z3_0249_rows : (witnesses_z3_0249.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0249 row) := by decide +kernel
#print axioms witnesses_z3_0249_rows
theorem witnesses_z3_0249_valid : (witnesses_z3_0249.all (rowOrbitWitnessCheck 3 prefix_z3_0249)) = true := by decide +kernel
#print axioms witnesses_z3_0249_valid
theorem prefix_z3_0249_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0249 row = true) : savedOrbitMember 3 prefix_z3_0249 row = true := by
  have hm : row ∈ witnesses_z3_0249.map RowOrbitWitness.row := by
    rw [witnesses_z3_0249_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0249_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0249 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0249 w hwcheck)
def prefix_z3_0250 : List Atom := [(0, 4), (2, 5), (0, 6)]
def witnesses_z3_0250 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 120, 32⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 116, 32⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 117, 32⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 121, 32⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 118, 32⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 119, 32⟩
]
theorem witnesses_z3_0250_rows : (witnesses_z3_0250.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0250 row) := by decide +kernel
#print axioms witnesses_z3_0250_rows
theorem witnesses_z3_0250_valid : (witnesses_z3_0250.all (rowOrbitWitnessCheck 3 prefix_z3_0250)) = true := by decide +kernel
#print axioms witnesses_z3_0250_valid
theorem prefix_z3_0250_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0250 row = true) : savedOrbitMember 3 prefix_z3_0250 row = true := by
  have hm : row ∈ witnesses_z3_0250.map RowOrbitWitness.row := by
    rw [witnesses_z3_0250_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0250_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0250 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0250 w hwcheck)
def prefix_z3_0251 : List Atom := [(0, 4), (2, 5), (1, 2)]
def witnesses_z3_0251 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 125, 32⟩,
  ⟨[(0, 1), (2, 6), (4, 5)], 122, 32⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 123, 32⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 124, 32⟩
]
theorem witnesses_z3_0251_rows : (witnesses_z3_0251.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0251 row) := by decide +kernel
#print axioms witnesses_z3_0251_rows
theorem witnesses_z3_0251_valid : (witnesses_z3_0251.all (rowOrbitWitnessCheck 3 prefix_z3_0251)) = true := by decide +kernel
#print axioms witnesses_z3_0251_valid
theorem prefix_z3_0251_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0251 row = true) : savedOrbitMember 3 prefix_z3_0251 row = true := by
  have hm : row ∈ witnesses_z3_0251.map RowOrbitWitness.row := by
    rw [witnesses_z3_0251_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0251_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0251 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0251 w hwcheck)
def prefix_z3_0252 : List Atom := [(0, 4), (2, 5), (1, 5)]
def witnesses_z3_0252 : List RowOrbitWitness := [
  ⟨[(0, 1), (3, 4), (5, 6)], 97, 32⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 98, 32⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 95, 32⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 96, 32⟩
]
theorem witnesses_z3_0252_rows : (witnesses_z3_0252.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0252 row) := by decide +kernel
#print axioms witnesses_z3_0252_rows
theorem witnesses_z3_0252_valid : (witnesses_z3_0252.all (rowOrbitWitnessCheck 3 prefix_z3_0252)) = true := by decide +kernel
#print axioms witnesses_z3_0252_valid
theorem prefix_z3_0252_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0252 row = true) : savedOrbitMember 3 prefix_z3_0252 row = true := by
  have hm : row ∈ witnesses_z3_0252.map RowOrbitWitness.row := by
    rw [witnesses_z3_0252_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0252_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0252 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0252 w hwcheck)
def prefix_z3_0253 : List Atom := [(0, 4), (2, 5), (2, 6)]
def witnesses_z3_0253 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 4)], 130, 32⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 126, 32⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 127, 32⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 129, 32⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 131, 32⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 128, 32⟩
]
theorem witnesses_z3_0253_rows : (witnesses_z3_0253.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0253 row) := by decide +kernel
#print axioms witnesses_z3_0253_rows
theorem witnesses_z3_0253_valid : (witnesses_z3_0253.all (rowOrbitWitnessCheck 3 prefix_z3_0253)) = true := by decide +kernel
#print axioms witnesses_z3_0253_valid
theorem prefix_z3_0253_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0253 row = true) : savedOrbitMember 3 prefix_z3_0253 row = true := by
  have hm : row ∈ witnesses_z3_0253.map RowOrbitWitness.row := by
    rw [witnesses_z3_0253_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0253_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0253 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0253 w hwcheck)
def prefix_z3_0254 : List Atom := [(0, 4), (2, 5), (3, 4)]
def witnesses_z3_0254 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 6), (4, 5)], 85, 32⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 86, 32⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 87, 32⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 88, 32⟩
]
theorem witnesses_z3_0254_rows : (witnesses_z3_0254.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0254 row) := by decide +kernel
#print axioms witnesses_z3_0254_rows
theorem witnesses_z3_0254_valid : (witnesses_z3_0254.all (rowOrbitWitnessCheck 3 prefix_z3_0254)) = true := by decide +kernel
#print axioms witnesses_z3_0254_valid
theorem prefix_z3_0254_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0254 row = true) : savedOrbitMember 3 prefix_z3_0254 row = true := by
  have hm : row ∈ witnesses_z3_0254.map RowOrbitWitness.row := by
    rw [witnesses_z3_0254_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0254_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0254 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0254 w hwcheck)
def prefix_z3_0255 : List Atom := [(0, 4), (2, 5), (4, 5)]
def witnesses_z3_0255 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 78, 32⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 81, 32⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 83, 32⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 82, 32⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 79, 32⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 84, 32⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 80, 32⟩
]
theorem witnesses_z3_0255_rows : (witnesses_z3_0255.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0255 row) := by decide +kernel
#print axioms witnesses_z3_0255_rows
theorem witnesses_z3_0255_valid : (witnesses_z3_0255.all (rowOrbitWitnessCheck 3 prefix_z3_0255)) = true := by decide +kernel
#print axioms witnesses_z3_0255_valid
theorem prefix_z3_0255_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0255 row = true) : savedOrbitMember 3 prefix_z3_0255 row = true := by
  have hm : row ∈ witnesses_z3_0255.map RowOrbitWitness.row := by
    rw [witnesses_z3_0255_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0255_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0255 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0255 w hwcheck)
def prefixPart_z3_15 : List (List Atom) := [
  prefix_z3_0240,
  prefix_z3_0241,
  prefix_z3_0242,
  prefix_z3_0243,
  prefix_z3_0244,
  prefix_z3_0245,
  prefix_z3_0246,
  prefix_z3_0247,
  prefix_z3_0248,
  prefix_z3_0249,
  prefix_z3_0250,
  prefix_z3_0251,
  prefix_z3_0252,
  prefix_z3_0253,
  prefix_z3_0254,
  prefix_z3_0255
]
theorem prefixPart_z3_15_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_15) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_15, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0240] using prefix_z3_0240_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0241] using prefix_z3_0241_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0242] using prefix_z3_0242_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0243] using prefix_z3_0243_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0244] using prefix_z3_0244_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0245] using prefix_z3_0245_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0246] using prefix_z3_0246_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0247] using prefix_z3_0247_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0248] using prefix_z3_0248_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0249] using prefix_z3_0249_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0250] using prefix_z3_0250_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0251] using prefix_z3_0251_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0252] using prefix_z3_0252_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0253] using prefix_z3_0253_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0254] using prefix_z3_0254_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0255] using prefix_z3_0255_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
