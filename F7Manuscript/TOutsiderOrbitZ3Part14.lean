module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0224 : List Atom := [(0, 4), (1, 2), (1, 6)]
def witnesses_z3_0224 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 99, 8⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 100, 8⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 101, 8⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 104, 8⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 102, 8⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 103, 8⟩
]
theorem witnesses_z3_0224_rows : (witnesses_z3_0224.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0224 row) := by decide +kernel
#print axioms witnesses_z3_0224_rows
theorem witnesses_z3_0224_valid : (witnesses_z3_0224.all (rowOrbitWitnessCheck 3 prefix_z3_0224)) = true := by decide +kernel
#print axioms witnesses_z3_0224_valid
theorem prefix_z3_0224_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0224 row = true) : savedOrbitMember 3 prefix_z3_0224 row = true := by
  have hm : row ∈ witnesses_z3_0224.map RowOrbitWitness.row := by
    rw [witnesses_z3_0224_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0224_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0224 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0224 w hwcheck)
def prefix_z3_0225 : List Atom := [(0, 4), (1, 2), (2, 4)]
def witnesses_z3_0225 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 105, 8⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 107, 8⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 106, 8⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 108, 8⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 109, 8⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 110, 8⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 111, 8⟩
]
theorem witnesses_z3_0225_rows : (witnesses_z3_0225.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0225 row) := by decide +kernel
#print axioms witnesses_z3_0225_rows
theorem witnesses_z3_0225_valid : (witnesses_z3_0225.all (rowOrbitWitnessCheck 3 prefix_z3_0225)) = true := by decide +kernel
#print axioms witnesses_z3_0225_valid
theorem prefix_z3_0225_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0225 row = true) : savedOrbitMember 3 prefix_z3_0225 row = true := by
  have hm : row ∈ witnesses_z3_0225.map RowOrbitWitness.row := by
    rw [witnesses_z3_0225_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0225_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0225 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0225 w hwcheck)
def prefix_z3_0226 : List Atom := [(0, 4), (1, 2), (2, 5)]
def witnesses_z3_0226 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (4, 5)], 122, 8⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 123, 8⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 124, 8⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 125, 8⟩
]
theorem witnesses_z3_0226_rows : (witnesses_z3_0226.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0226 row) := by decide +kernel
#print axioms witnesses_z3_0226_rows
theorem witnesses_z3_0226_valid : (witnesses_z3_0226.all (rowOrbitWitnessCheck 3 prefix_z3_0226)) = true := by decide +kernel
#print axioms witnesses_z3_0226_valid
theorem prefix_z3_0226_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0226 row = true) : savedOrbitMember 3 prefix_z3_0226 row = true := by
  have hm : row ∈ witnesses_z3_0226.map RowOrbitWitness.row := by
    rw [witnesses_z3_0226_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0226_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0226 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0226 w hwcheck)
def prefix_z3_0227 : List Atom := [(0, 4), (1, 2), (2, 6)]
def witnesses_z3_0227 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 127, 8⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 126, 8⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 128, 8⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 129, 8⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 130, 8⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 131, 8⟩
]
theorem witnesses_z3_0227_rows : (witnesses_z3_0227.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0227 row) := by decide +kernel
#print axioms witnesses_z3_0227_rows
theorem witnesses_z3_0227_valid : (witnesses_z3_0227.all (rowOrbitWitnessCheck 3 prefix_z3_0227)) = true := by decide +kernel
#print axioms witnesses_z3_0227_valid
theorem prefix_z3_0227_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0227 row = true) : savedOrbitMember 3 prefix_z3_0227 row = true := by
  have hm : row ∈ witnesses_z3_0227.map RowOrbitWitness.row := by
    rw [witnesses_z3_0227_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0227_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0227 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0227 w hwcheck)
def prefix_z3_0228 : List Atom := [(0, 4), (1, 2), (3, 4)]
def witnesses_z3_0228 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (4, 6)], 112, 8⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 113, 8⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 114, 8⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 115, 8⟩
]
theorem witnesses_z3_0228_rows : (witnesses_z3_0228.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0228 row) := by decide +kernel
#print axioms witnesses_z3_0228_rows
theorem witnesses_z3_0228_valid : (witnesses_z3_0228.all (rowOrbitWitnessCheck 3 prefix_z3_0228)) = true := by decide +kernel
#print axioms witnesses_z3_0228_valid
theorem prefix_z3_0228_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0228 row = true) : savedOrbitMember 3 prefix_z3_0228 row = true := by
  have hm : row ∈ witnesses_z3_0228.map RowOrbitWitness.row := by
    rw [witnesses_z3_0228_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0228_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0228 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0228 w hwcheck)
def prefix_z3_0229 : List Atom := [(0, 4), (1, 2), (4, 6)]
def witnesses_z3_0229 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 117, 8⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 116, 8⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 118, 8⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 119, 8⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 120, 8⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 121, 8⟩
]
theorem witnesses_z3_0229_rows : (witnesses_z3_0229.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0229 row) := by decide +kernel
#print axioms witnesses_z3_0229_rows
theorem witnesses_z3_0229_valid : (witnesses_z3_0229.all (rowOrbitWitnessCheck 3 prefix_z3_0229)) = true := by decide +kernel
#print axioms witnesses_z3_0229_valid
theorem prefix_z3_0229_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0229 row = true) : savedOrbitMember 3 prefix_z3_0229 row = true := by
  have hm : row ∈ witnesses_z3_0229.map RowOrbitWitness.row := by
    rw [witnesses_z3_0229_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0229_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0229 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0229 w hwcheck)
def prefix_z3_0230 : List Atom := [(0, 4), (1, 3), (0, 1)]
def witnesses_z3_0230 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 4)], 78, 9⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 80, 9⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 79, 9⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 82, 9⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 81, 9⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 83, 9⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 84, 9⟩
]
theorem witnesses_z3_0230_rows : (witnesses_z3_0230.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0230 row) := by decide +kernel
#print axioms witnesses_z3_0230_rows
theorem witnesses_z3_0230_valid : (witnesses_z3_0230.all (rowOrbitWitnessCheck 3 prefix_z3_0230)) = true := by decide +kernel
#print axioms witnesses_z3_0230_valid
theorem prefix_z3_0230_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0230 row = true) : savedOrbitMember 3 prefix_z3_0230 row = true := by
  have hm : row ∈ witnesses_z3_0230.map RowOrbitWitness.row := by
    rw [witnesses_z3_0230_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0230_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0230 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0230 w hwcheck)
def prefix_z3_0231 : List Atom := [(0, 4), (1, 3), (0, 2)]
def witnesses_z3_0231 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 85, 9⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 86, 9⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 87, 9⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 88, 9⟩
]
theorem witnesses_z3_0231_rows : (witnesses_z3_0231.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0231 row) := by decide +kernel
#print axioms witnesses_z3_0231_rows
theorem witnesses_z3_0231_valid : (witnesses_z3_0231.all (rowOrbitWitnessCheck 3 prefix_z3_0231)) = true := by decide +kernel
#print axioms witnesses_z3_0231_valid
theorem prefix_z3_0231_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0231 row = true) : savedOrbitMember 3 prefix_z3_0231 row = true := by
  have hm : row ∈ witnesses_z3_0231.map RowOrbitWitness.row := by
    rw [witnesses_z3_0231_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0231_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0231 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0231 w hwcheck)
def prefix_z3_0232 : List Atom := [(0, 4), (1, 3), (0, 6)]
def witnesses_z3_0232 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 89, 9⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 90, 9⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 92, 9⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 93, 9⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 94, 9⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 91, 9⟩
]
theorem witnesses_z3_0232_rows : (witnesses_z3_0232.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0232 row) := by decide +kernel
#print axioms witnesses_z3_0232_rows
theorem witnesses_z3_0232_valid : (witnesses_z3_0232.all (rowOrbitWitnessCheck 3 prefix_z3_0232)) = true := by decide +kernel
#print axioms witnesses_z3_0232_valid
theorem prefix_z3_0232_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0232 row = true) : savedOrbitMember 3 prefix_z3_0232 row = true := by
  have hm : row ∈ witnesses_z3_0232.map RowOrbitWitness.row := by
    rw [witnesses_z3_0232_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0232_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0232 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0232 w hwcheck)
def prefix_z3_0233 : List Atom := [(0, 4), (1, 3), (1, 5)]
def witnesses_z3_0233 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 96, 9⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 95, 9⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 97, 9⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 98, 9⟩
]
theorem witnesses_z3_0233_rows : (witnesses_z3_0233.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0233 row) := by decide +kernel
#print axioms witnesses_z3_0233_rows
theorem witnesses_z3_0233_valid : (witnesses_z3_0233.all (rowOrbitWitnessCheck 3 prefix_z3_0233)) = true := by decide +kernel
#print axioms witnesses_z3_0233_valid
theorem prefix_z3_0233_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0233 row = true) : savedOrbitMember 3 prefix_z3_0233 row = true := by
  have hm : row ∈ witnesses_z3_0233.map RowOrbitWitness.row := by
    rw [witnesses_z3_0233_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0233_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0233 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0233 w hwcheck)
def prefix_z3_0234 : List Atom := [(0, 4), (1, 3), (1, 6)]
def witnesses_z3_0234 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 100, 9⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 99, 9⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 101, 9⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 104, 9⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 103, 9⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 102, 9⟩
]
theorem witnesses_z3_0234_rows : (witnesses_z3_0234.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0234 row) := by decide +kernel
#print axioms witnesses_z3_0234_rows
theorem witnesses_z3_0234_valid : (witnesses_z3_0234.all (rowOrbitWitnessCheck 3 prefix_z3_0234)) = true := by decide +kernel
#print axioms witnesses_z3_0234_valid
theorem prefix_z3_0234_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0234 row = true) : savedOrbitMember 3 prefix_z3_0234 row = true := by
  have hm : row ∈ witnesses_z3_0234.map RowOrbitWitness.row := by
    rw [witnesses_z3_0234_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0234_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0234 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0234 w hwcheck)
def prefix_z3_0235 : List Atom := [(0, 4), (1, 3), (2, 4)]
def witnesses_z3_0235 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (4, 6)], 112, 9⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 114, 9⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 113, 9⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 115, 9⟩
]
theorem witnesses_z3_0235_rows : (witnesses_z3_0235.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0235 row) := by decide +kernel
#print axioms witnesses_z3_0235_rows
theorem witnesses_z3_0235_valid : (witnesses_z3_0235.all (rowOrbitWitnessCheck 3 prefix_z3_0235)) = true := by decide +kernel
#print axioms witnesses_z3_0235_valid
theorem prefix_z3_0235_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0235 row = true) : savedOrbitMember 3 prefix_z3_0235 row = true := by
  have hm : row ∈ witnesses_z3_0235.map RowOrbitWitness.row := by
    rw [witnesses_z3_0235_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0235_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0235 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0235 w hwcheck)
def prefix_z3_0236 : List Atom := [(0, 4), (1, 3), (3, 4)]
def witnesses_z3_0236 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 105, 9⟩,
  ⟨[(0, 1), (2, 4), (3, 6)], 106, 9⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 107, 9⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 108, 9⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 109, 9⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 110, 9⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 111, 9⟩
]
theorem witnesses_z3_0236_rows : (witnesses_z3_0236.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0236 row) := by decide +kernel
#print axioms witnesses_z3_0236_rows
theorem witnesses_z3_0236_valid : (witnesses_z3_0236.all (rowOrbitWitnessCheck 3 prefix_z3_0236)) = true := by decide +kernel
#print axioms witnesses_z3_0236_valid
theorem prefix_z3_0236_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0236 row = true) : savedOrbitMember 3 prefix_z3_0236 row = true := by
  have hm : row ∈ witnesses_z3_0236.map RowOrbitWitness.row := by
    rw [witnesses_z3_0236_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0236_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0236 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0236 w hwcheck)
def prefix_z3_0237 : List Atom := [(0, 4), (1, 3), (3, 5)]
def witnesses_z3_0237 : List RowOrbitWitness := [
  ⟨[(0, 1), (3, 6), (4, 5)], 122, 9⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 125, 9⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 123, 9⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 124, 9⟩
]
theorem witnesses_z3_0237_rows : (witnesses_z3_0237.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0237 row) := by decide +kernel
#print axioms witnesses_z3_0237_rows
theorem witnesses_z3_0237_valid : (witnesses_z3_0237.all (rowOrbitWitnessCheck 3 prefix_z3_0237)) = true := by decide +kernel
#print axioms witnesses_z3_0237_valid
theorem prefix_z3_0237_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0237 row = true) : savedOrbitMember 3 prefix_z3_0237 row = true := by
  have hm : row ∈ witnesses_z3_0237.map RowOrbitWitness.row := by
    rw [witnesses_z3_0237_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0237_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0237 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0237 w hwcheck)
def prefix_z3_0238 : List Atom := [(0, 4), (1, 3), (3, 6)]
def witnesses_z3_0238 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 127, 9⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 126, 9⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 128, 9⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 130, 9⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 131, 9⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 129, 9⟩
]
theorem witnesses_z3_0238_rows : (witnesses_z3_0238.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0238 row) := by decide +kernel
#print axioms witnesses_z3_0238_rows
theorem witnesses_z3_0238_valid : (witnesses_z3_0238.all (rowOrbitWitnessCheck 3 prefix_z3_0238)) = true := by decide +kernel
#print axioms witnesses_z3_0238_valid
theorem prefix_z3_0238_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0238 row = true) : savedOrbitMember 3 prefix_z3_0238 row = true := by
  have hm : row ∈ witnesses_z3_0238.map RowOrbitWitness.row := by
    rw [witnesses_z3_0238_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0238_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0238 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0238 w hwcheck)
def prefix_z3_0239 : List Atom := [(0, 4), (1, 3), (4, 6)]
def witnesses_z3_0239 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 118, 9⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 117, 9⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 116, 9⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 119, 9⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 121, 9⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 120, 9⟩
]
theorem witnesses_z3_0239_rows : (witnesses_z3_0239.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0239 row) := by decide +kernel
#print axioms witnesses_z3_0239_rows
theorem witnesses_z3_0239_valid : (witnesses_z3_0239.all (rowOrbitWitnessCheck 3 prefix_z3_0239)) = true := by decide +kernel
#print axioms witnesses_z3_0239_valid
theorem prefix_z3_0239_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0239 row = true) : savedOrbitMember 3 prefix_z3_0239 row = true := by
  have hm : row ∈ witnesses_z3_0239.map RowOrbitWitness.row := by
    rw [witnesses_z3_0239_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0239_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0239 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0239 w hwcheck)
def prefixPart_z3_14 : List (List Atom) := [
  prefix_z3_0224,
  prefix_z3_0225,
  prefix_z3_0226,
  prefix_z3_0227,
  prefix_z3_0228,
  prefix_z3_0229,
  prefix_z3_0230,
  prefix_z3_0231,
  prefix_z3_0232,
  prefix_z3_0233,
  prefix_z3_0234,
  prefix_z3_0235,
  prefix_z3_0236,
  prefix_z3_0237,
  prefix_z3_0238,
  prefix_z3_0239
]
theorem prefixPart_z3_14_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_14) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_14, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0224] using prefix_z3_0224_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0225] using prefix_z3_0225_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0226] using prefix_z3_0226_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0227] using prefix_z3_0227_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0228] using prefix_z3_0228_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0229] using prefix_z3_0229_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0230] using prefix_z3_0230_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0231] using prefix_z3_0231_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0232] using prefix_z3_0232_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0233] using prefix_z3_0233_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0234] using prefix_z3_0234_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0235] using prefix_z3_0235_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0236] using prefix_z3_0236_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0237] using prefix_z3_0237_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0238] using prefix_z3_0238_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0239] using prefix_z3_0239_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
