module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0128 : List Atom := [(0, 3), (1, 4), (1, 6)]
def witnesses_z3_0128 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 99, 2⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 100, 2⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 101, 2⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 102, 2⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 103, 2⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 104, 2⟩
]
theorem witnesses_z3_0128_rows : (witnesses_z3_0128.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0128 row) := by decide +kernel
#print axioms witnesses_z3_0128_rows
theorem witnesses_z3_0128_valid : (witnesses_z3_0128.all (rowOrbitWitnessCheck 3 prefix_z3_0128)) = true := by decide +kernel
#print axioms witnesses_z3_0128_valid
theorem prefix_z3_0128_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0128 row = true) : savedOrbitMember 3 prefix_z3_0128 row = true := by
  have hm : row ∈ witnesses_z3_0128.map RowOrbitWitness.row := by
    rw [witnesses_z3_0128_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0128_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0128 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0128 w hwcheck)
def prefix_z3_0129 : List Atom := [(0, 3), (1, 4), (2, 4)]
def witnesses_z3_0129 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (4, 6)], 122, 2⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 124, 2⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 123, 2⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 125, 2⟩
]
theorem witnesses_z3_0129_rows : (witnesses_z3_0129.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0129 row) := by decide +kernel
#print axioms witnesses_z3_0129_rows
theorem witnesses_z3_0129_valid : (witnesses_z3_0129.all (rowOrbitWitnessCheck 3 prefix_z3_0129)) = true := by decide +kernel
#print axioms witnesses_z3_0129_valid
theorem prefix_z3_0129_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0129 row = true) : savedOrbitMember 3 prefix_z3_0129 row = true := by
  have hm : row ∈ witnesses_z3_0129.map RowOrbitWitness.row := by
    rw [witnesses_z3_0129_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0129_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0129 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0129 w hwcheck)
def prefix_z3_0130 : List Atom := [(0, 3), (1, 4), (3, 4)]
def witnesses_z3_0130 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 105, 2⟩,
  ⟨[(0, 1), (2, 4), (3, 6)], 107, 2⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 106, 2⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 108, 2⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 109, 2⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 110, 2⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 111, 2⟩
]
theorem witnesses_z3_0130_rows : (witnesses_z3_0130.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0130 row) := by decide +kernel
#print axioms witnesses_z3_0130_rows
theorem witnesses_z3_0130_valid : (witnesses_z3_0130.all (rowOrbitWitnessCheck 3 prefix_z3_0130)) = true := by decide +kernel
#print axioms witnesses_z3_0130_valid
theorem prefix_z3_0130_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0130 row = true) : savedOrbitMember 3 prefix_z3_0130 row = true := by
  have hm : row ∈ witnesses_z3_0130.map RowOrbitWitness.row := by
    rw [witnesses_z3_0130_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0130_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0130 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0130 w hwcheck)
def prefix_z3_0131 : List Atom := [(0, 3), (1, 4), (3, 5)]
def witnesses_z3_0131 : List RowOrbitWitness := [
  ⟨[(0, 1), (3, 6), (4, 5)], 112, 2⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 115, 2⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 113, 2⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 114, 2⟩
]
theorem witnesses_z3_0131_rows : (witnesses_z3_0131.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0131 row) := by decide +kernel
#print axioms witnesses_z3_0131_rows
theorem witnesses_z3_0131_valid : (witnesses_z3_0131.all (rowOrbitWitnessCheck 3 prefix_z3_0131)) = true := by decide +kernel
#print axioms witnesses_z3_0131_valid
theorem prefix_z3_0131_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0131 row = true) : savedOrbitMember 3 prefix_z3_0131 row = true := by
  have hm : row ∈ witnesses_z3_0131.map RowOrbitWitness.row := by
    rw [witnesses_z3_0131_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0131_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0131 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0131 w hwcheck)
def prefix_z3_0132 : List Atom := [(0, 3), (1, 4), (3, 6)]
def witnesses_z3_0132 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 116, 2⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 117, 2⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 118, 2⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 120, 2⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 121, 2⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 119, 2⟩
]
theorem witnesses_z3_0132_rows : (witnesses_z3_0132.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0132 row) := by decide +kernel
#print axioms witnesses_z3_0132_rows
theorem witnesses_z3_0132_valid : (witnesses_z3_0132.all (rowOrbitWitnessCheck 3 prefix_z3_0132)) = true := by decide +kernel
#print axioms witnesses_z3_0132_valid
theorem prefix_z3_0132_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0132 row = true) : savedOrbitMember 3 prefix_z3_0132 row = true := by
  have hm : row ∈ witnesses_z3_0132.map RowOrbitWitness.row := by
    rw [witnesses_z3_0132_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0132_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0132 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0132 w hwcheck)
def prefix_z3_0133 : List Atom := [(0, 3), (1, 4), (4, 6)]
def witnesses_z3_0133 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 128, 2⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 126, 2⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 127, 2⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 129, 2⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 131, 2⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 130, 2⟩
]
theorem witnesses_z3_0133_rows : (witnesses_z3_0133.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0133 row) := by decide +kernel
#print axioms witnesses_z3_0133_rows
theorem witnesses_z3_0133_valid : (witnesses_z3_0133.all (rowOrbitWitnessCheck 3 prefix_z3_0133)) = true := by decide +kernel
#print axioms witnesses_z3_0133_valid
theorem prefix_z3_0133_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0133 row = true) : savedOrbitMember 3 prefix_z3_0133 row = true := by
  have hm : row ∈ witnesses_z3_0133.map RowOrbitWitness.row := by
    rw [witnesses_z3_0133_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0133_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0133 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0133 w hwcheck)
def prefix_z3_0134 : List Atom := [(0, 3), (1, 5), (0, 1)]
def witnesses_z3_0134 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 78, 3⟩,
  ⟨[(0, 2), (1, 4), (3, 6)], 79, 3⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 80, 3⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 82, 3⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 81, 3⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 84, 3⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 83, 3⟩
]
theorem witnesses_z3_0134_rows : (witnesses_z3_0134.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0134 row) := by decide +kernel
#print axioms witnesses_z3_0134_rows
theorem witnesses_z3_0134_valid : (witnesses_z3_0134.all (rowOrbitWitnessCheck 3 prefix_z3_0134)) = true := by decide +kernel
#print axioms witnesses_z3_0134_valid
theorem prefix_z3_0134_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0134 row = true) : savedOrbitMember 3 prefix_z3_0134 row = true := by
  have hm : row ∈ witnesses_z3_0134.map RowOrbitWitness.row := by
    rw [witnesses_z3_0134_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0134_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0134 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0134 w hwcheck)
def prefix_z3_0135 : List Atom := [(0, 3), (1, 5), (0, 4)]
def witnesses_z3_0135 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (4, 6)], 86, 3⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 85, 3⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 87, 3⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 88, 3⟩
]
theorem witnesses_z3_0135_rows : (witnesses_z3_0135.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0135 row) := by decide +kernel
#print axioms witnesses_z3_0135_rows
theorem witnesses_z3_0135_valid : (witnesses_z3_0135.all (rowOrbitWitnessCheck 3 prefix_z3_0135)) = true := by decide +kernel
#print axioms witnesses_z3_0135_valid
theorem prefix_z3_0135_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0135 row = true) : savedOrbitMember 3 prefix_z3_0135 row = true := by
  have hm : row ∈ witnesses_z3_0135.map RowOrbitWitness.row := by
    rw [witnesses_z3_0135_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0135_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0135 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0135 w hwcheck)
def prefix_z3_0136 : List Atom := [(0, 3), (1, 5), (0, 6)]
def witnesses_z3_0136 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (4, 6)], 90, 3⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 89, 3⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 91, 3⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 92, 3⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 94, 3⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 93, 3⟩
]
theorem witnesses_z3_0136_rows : (witnesses_z3_0136.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0136 row) := by decide +kernel
#print axioms witnesses_z3_0136_rows
theorem witnesses_z3_0136_valid : (witnesses_z3_0136.all (rowOrbitWitnessCheck 3 prefix_z3_0136)) = true := by decide +kernel
#print axioms witnesses_z3_0136_valid
theorem prefix_z3_0136_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0136 row = true) : savedOrbitMember 3 prefix_z3_0136 row = true := by
  have hm : row ∈ witnesses_z3_0136.map RowOrbitWitness.row := by
    rw [witnesses_z3_0136_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0136_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0136 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0136 w hwcheck)
def prefix_z3_0137 : List Atom := [(0, 3), (1, 5), (1, 2)]
def witnesses_z3_0137 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 96, 3⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 95, 3⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 97, 3⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 98, 3⟩
]
theorem witnesses_z3_0137_rows : (witnesses_z3_0137.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0137 row) := by decide +kernel
#print axioms witnesses_z3_0137_rows
theorem witnesses_z3_0137_valid : (witnesses_z3_0137.all (rowOrbitWitnessCheck 3 prefix_z3_0137)) = true := by decide +kernel
#print axioms witnesses_z3_0137_valid
theorem prefix_z3_0137_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0137 row = true) : savedOrbitMember 3 prefix_z3_0137 row = true := by
  have hm : row ∈ witnesses_z3_0137.map RowOrbitWitness.row := by
    rw [witnesses_z3_0137_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0137_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0137 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0137 w hwcheck)
def prefix_z3_0138 : List Atom := [(0, 3), (1, 5), (1, 6)]
def witnesses_z3_0138 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 100, 3⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 99, 3⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 101, 3⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 103, 3⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 102, 3⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 104, 3⟩
]
theorem witnesses_z3_0138_rows : (witnesses_z3_0138.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0138 row) := by decide +kernel
#print axioms witnesses_z3_0138_rows
theorem witnesses_z3_0138_valid : (witnesses_z3_0138.all (rowOrbitWitnessCheck 3 prefix_z3_0138)) = true := by decide +kernel
#print axioms witnesses_z3_0138_valid
theorem prefix_z3_0138_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0138 row = true) : savedOrbitMember 3 prefix_z3_0138 row = true := by
  have hm : row ∈ witnesses_z3_0138.map RowOrbitWitness.row := by
    rw [witnesses_z3_0138_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0138_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0138 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0138 w hwcheck)
def prefix_z3_0139 : List Atom := [(0, 3), (1, 5), (2, 5)]
def witnesses_z3_0139 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (5, 6)], 122, 3⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 125, 3⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 124, 3⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 123, 3⟩
]
theorem witnesses_z3_0139_rows : (witnesses_z3_0139.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0139 row) := by decide +kernel
#print axioms witnesses_z3_0139_rows
theorem witnesses_z3_0139_valid : (witnesses_z3_0139.all (rowOrbitWitnessCheck 3 prefix_z3_0139)) = true := by decide +kernel
#print axioms witnesses_z3_0139_valid
theorem prefix_z3_0139_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0139 row = true) : savedOrbitMember 3 prefix_z3_0139 row = true := by
  have hm : row ∈ witnesses_z3_0139.map RowOrbitWitness.row := by
    rw [witnesses_z3_0139_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0139_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0139 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0139 w hwcheck)
def prefix_z3_0140 : List Atom := [(0, 3), (1, 5), (3, 4)]
def witnesses_z3_0140 : List RowOrbitWitness := [
  ⟨[(0, 1), (3, 6), (4, 5)], 112, 3⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 115, 3⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 114, 3⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 113, 3⟩
]
theorem witnesses_z3_0140_rows : (witnesses_z3_0140.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0140 row) := by decide +kernel
#print axioms witnesses_z3_0140_rows
theorem witnesses_z3_0140_valid : (witnesses_z3_0140.all (rowOrbitWitnessCheck 3 prefix_z3_0140)) = true := by decide +kernel
#print axioms witnesses_z3_0140_valid
theorem prefix_z3_0140_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0140 row = true) : savedOrbitMember 3 prefix_z3_0140 row = true := by
  have hm : row ∈ witnesses_z3_0140.map RowOrbitWitness.row := by
    rw [witnesses_z3_0140_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0140_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0140 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0140 w hwcheck)
def prefix_z3_0141 : List Atom := [(0, 3), (1, 5), (3, 5)]
def witnesses_z3_0141 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 105, 3⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 107, 3⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 106, 3⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 108, 3⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 109, 3⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 110, 3⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 111, 3⟩
]
theorem witnesses_z3_0141_rows : (witnesses_z3_0141.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0141 row) := by decide +kernel
#print axioms witnesses_z3_0141_rows
theorem witnesses_z3_0141_valid : (witnesses_z3_0141.all (rowOrbitWitnessCheck 3 prefix_z3_0141)) = true := by decide +kernel
#print axioms witnesses_z3_0141_valid
theorem prefix_z3_0141_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0141 row = true) : savedOrbitMember 3 prefix_z3_0141 row = true := by
  have hm : row ∈ witnesses_z3_0141.map RowOrbitWitness.row := by
    rw [witnesses_z3_0141_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0141_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0141 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0141 w hwcheck)
def prefix_z3_0142 : List Atom := [(0, 3), (1, 5), (3, 6)]
def witnesses_z3_0142 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 5)], 116, 3⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 118, 3⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 117, 3⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 121, 3⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 120, 3⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 119, 3⟩
]
theorem witnesses_z3_0142_rows : (witnesses_z3_0142.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0142 row) := by decide +kernel
#print axioms witnesses_z3_0142_rows
theorem witnesses_z3_0142_valid : (witnesses_z3_0142.all (rowOrbitWitnessCheck 3 prefix_z3_0142)) = true := by decide +kernel
#print axioms witnesses_z3_0142_valid
theorem prefix_z3_0142_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0142 row = true) : savedOrbitMember 3 prefix_z3_0142 row = true := by
  have hm : row ∈ witnesses_z3_0142.map RowOrbitWitness.row := by
    rw [witnesses_z3_0142_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0142_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0142 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0142 w hwcheck)
def prefix_z3_0143 : List Atom := [(0, 3), (1, 5), (5, 6)]
def witnesses_z3_0143 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 128, 3⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 126, 3⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 127, 3⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 131, 3⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 130, 3⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 129, 3⟩
]
theorem witnesses_z3_0143_rows : (witnesses_z3_0143.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0143 row) := by decide +kernel
#print axioms witnesses_z3_0143_rows
theorem witnesses_z3_0143_valid : (witnesses_z3_0143.all (rowOrbitWitnessCheck 3 prefix_z3_0143)) = true := by decide +kernel
#print axioms witnesses_z3_0143_valid
theorem prefix_z3_0143_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0143 row = true) : savedOrbitMember 3 prefix_z3_0143 row = true := by
  have hm : row ∈ witnesses_z3_0143.map RowOrbitWitness.row := by
    rw [witnesses_z3_0143_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0143_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0143 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0143 w hwcheck)
def prefixPart_z3_8 : List (List Atom) := [
  prefix_z3_0128,
  prefix_z3_0129,
  prefix_z3_0130,
  prefix_z3_0131,
  prefix_z3_0132,
  prefix_z3_0133,
  prefix_z3_0134,
  prefix_z3_0135,
  prefix_z3_0136,
  prefix_z3_0137,
  prefix_z3_0138,
  prefix_z3_0139,
  prefix_z3_0140,
  prefix_z3_0141,
  prefix_z3_0142,
  prefix_z3_0143
]
theorem prefixPart_z3_8_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_8) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_8, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0128] using prefix_z3_0128_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0129] using prefix_z3_0129_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0130] using prefix_z3_0130_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0131] using prefix_z3_0131_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0132] using prefix_z3_0132_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0133] using prefix_z3_0133_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0134] using prefix_z3_0134_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0135] using prefix_z3_0135_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0136] using prefix_z3_0136_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0137] using prefix_z3_0137_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0138] using prefix_z3_0138_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0139] using prefix_z3_0139_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0140] using prefix_z3_0140_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0141] using prefix_z3_0141_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0142] using prefix_z3_0142_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0143] using prefix_z3_0143_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
