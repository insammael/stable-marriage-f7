module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0112 : List Atom := [(0, 3), (0, 6), (0, 2)]
def witnesses_z3_0112 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 5)], 44, 2⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 45, 2⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 46, 2⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 47, 2⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 44, 3⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 45, 3⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 46, 3⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 47, 3⟩
]
theorem witnesses_z3_0112_rows : (witnesses_z3_0112.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0112 row) := by decide +kernel
#print axioms witnesses_z3_0112_rows
theorem witnesses_z3_0112_valid : (witnesses_z3_0112.all (rowOrbitWitnessCheck 3 prefix_z3_0112)) = true := by decide +kernel
#print axioms witnesses_z3_0112_valid
theorem prefix_z3_0112_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0112 row = true) : savedOrbitMember 3 prefix_z3_0112 row = true := by
  have hm : row ∈ witnesses_z3_0112.map RowOrbitWitness.row := by
    rw [witnesses_z3_0112_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0112_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0112 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0112 w hwcheck)
def prefix_z3_0113 : List Atom := [(0, 3), (0, 6), (0, 4)]
def witnesses_z3_0113 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 48, 2⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 49, 2⟩,
  ⟨[(0, 2), (1, 5), (3, 4)], 50, 2⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 51, 2⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 52, 2⟩
]
theorem witnesses_z3_0113_rows : (witnesses_z3_0113.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0113 row) := by decide +kernel
#print axioms witnesses_z3_0113_rows
theorem witnesses_z3_0113_valid : (witnesses_z3_0113.all (rowOrbitWitnessCheck 3 prefix_z3_0113)) = true := by decide +kernel
#print axioms witnesses_z3_0113_valid
theorem prefix_z3_0113_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0113 row = true) : savedOrbitMember 3 prefix_z3_0113 row = true := by
  have hm : row ∈ witnesses_z3_0113.map RowOrbitWitness.row := by
    rw [witnesses_z3_0113_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0113_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0113 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0113 w hwcheck)
def prefix_z3_0114 : List Atom := [(0, 3), (0, 6), (0, 5)]
def witnesses_z3_0114 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 50, 3⟩,
  ⟨[(0, 2), (1, 5), (3, 4)], 48, 3⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 49, 3⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 51, 3⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 52, 3⟩
]
theorem witnesses_z3_0114_rows : (witnesses_z3_0114.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0114 row) := by decide +kernel
#print axioms witnesses_z3_0114_rows
theorem witnesses_z3_0114_valid : (witnesses_z3_0114.all (rowOrbitWitnessCheck 3 prefix_z3_0114)) = true := by decide +kernel
#print axioms witnesses_z3_0114_valid
theorem prefix_z3_0114_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0114 row = true) : savedOrbitMember 3 prefix_z3_0114 row = true := by
  have hm : row ∈ witnesses_z3_0114.map RowOrbitWitness.row := by
    rw [witnesses_z3_0114_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0114_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0114 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0114 w hwcheck)
def prefix_z3_0115 : List Atom := [(0, 3), (0, 6), (1, 4)]
def witnesses_z3_0115 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 54, 2⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 53, 2⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 55, 2⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 56, 2⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 58, 2⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 57, 2⟩
]
theorem witnesses_z3_0115_rows : (witnesses_z3_0115.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0115 row) := by decide +kernel
#print axioms witnesses_z3_0115_rows
theorem witnesses_z3_0115_valid : (witnesses_z3_0115.all (rowOrbitWitnessCheck 3 prefix_z3_0115)) = true := by decide +kernel
#print axioms witnesses_z3_0115_valid
theorem prefix_z3_0115_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0115 row = true) : savedOrbitMember 3 prefix_z3_0115 row = true := by
  have hm : row ∈ witnesses_z3_0115.map RowOrbitWitness.row := by
    rw [witnesses_z3_0115_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0115_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0115 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0115 w hwcheck)
def prefix_z3_0116 : List Atom := [(0, 3), (0, 6), (1, 5)]
def witnesses_z3_0116 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (4, 6)], 54, 3⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 53, 3⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 55, 3⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 56, 3⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 58, 3⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 57, 3⟩
]
theorem witnesses_z3_0116_rows : (witnesses_z3_0116.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0116 row) := by decide +kernel
#print axioms witnesses_z3_0116_rows
theorem witnesses_z3_0116_valid : (witnesses_z3_0116.all (rowOrbitWitnessCheck 3 prefix_z3_0116)) = true := by decide +kernel
#print axioms witnesses_z3_0116_valid
theorem prefix_z3_0116_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0116 row = true) : savedOrbitMember 3 prefix_z3_0116 row = true := by
  have hm : row ∈ witnesses_z3_0116.map RowOrbitWitness.row := by
    rw [witnesses_z3_0116_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0116_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0116 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0116 w hwcheck)
def prefix_z3_0117 : List Atom := [(0, 3), (0, 6), (1, 6)]
def witnesses_z3_0117 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (2, 6)], 60, 2⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 59, 2⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 60, 3⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 59, 3⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 62, 2⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 61, 2⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 62, 3⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 61, 3⟩
]
theorem witnesses_z3_0117_rows : (witnesses_z3_0117.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0117 row) := by decide +kernel
#print axioms witnesses_z3_0117_rows
theorem witnesses_z3_0117_valid : (witnesses_z3_0117.all (rowOrbitWitnessCheck 3 prefix_z3_0117)) = true := by decide +kernel
#print axioms witnesses_z3_0117_valid
theorem prefix_z3_0117_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0117 row = true) : savedOrbitMember 3 prefix_z3_0117 row = true := by
  have hm : row ∈ witnesses_z3_0117.map RowOrbitWitness.row := by
    rw [witnesses_z3_0117_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0117_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0117 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0117 w hwcheck)
def prefix_z3_0118 : List Atom := [(0, 3), (0, 6), (2, 4)]
def witnesses_z3_0118 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 67, 2⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 68, 2⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 69, 2⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 70, 2⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 71, 2⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 72, 2⟩
]
theorem witnesses_z3_0118_rows : (witnesses_z3_0118.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0118 row) := by decide +kernel
#print axioms witnesses_z3_0118_rows
theorem witnesses_z3_0118_valid : (witnesses_z3_0118.all (rowOrbitWitnessCheck 3 prefix_z3_0118)) = true := by decide +kernel
#print axioms witnesses_z3_0118_valid
theorem prefix_z3_0118_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0118 row = true) : savedOrbitMember 3 prefix_z3_0118 row = true := by
  have hm : row ∈ witnesses_z3_0118.map RowOrbitWitness.row := by
    rw [witnesses_z3_0118_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0118_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0118 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0118 w hwcheck)
def prefix_z3_0119 : List Atom := [(0, 3), (0, 6), (2, 5)]
def witnesses_z3_0119 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (4, 6)], 67, 3⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 71, 3⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 72, 3⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 68, 3⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 69, 3⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 70, 3⟩
]
theorem witnesses_z3_0119_rows : (witnesses_z3_0119.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0119 row) := by decide +kernel
#print axioms witnesses_z3_0119_rows
theorem witnesses_z3_0119_valid : (witnesses_z3_0119.all (rowOrbitWitnessCheck 3 prefix_z3_0119)) = true := by decide +kernel
#print axioms witnesses_z3_0119_valid
theorem prefix_z3_0119_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0119 row = true) : savedOrbitMember 3 prefix_z3_0119 row = true := by
  have hm : row ∈ witnesses_z3_0119.map RowOrbitWitness.row := by
    rw [witnesses_z3_0119_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0119_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0119 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0119 w hwcheck)
def prefix_z3_0120 : List Atom := [(0, 3), (0, 6), (3, 4)]
def witnesses_z3_0120 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 65, 2⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 63, 2⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 64, 2⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 66, 2⟩
]
theorem witnesses_z3_0120_rows : (witnesses_z3_0120.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0120 row) := by decide +kernel
#print axioms witnesses_z3_0120_rows
theorem witnesses_z3_0120_valid : (witnesses_z3_0120.all (rowOrbitWitnessCheck 3 prefix_z3_0120)) = true := by decide +kernel
#print axioms witnesses_z3_0120_valid
theorem prefix_z3_0120_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0120 row = true) : savedOrbitMember 3 prefix_z3_0120 row = true := by
  have hm : row ∈ witnesses_z3_0120.map RowOrbitWitness.row := by
    rw [witnesses_z3_0120_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0120_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0120 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0120 w hwcheck)
def prefix_z3_0121 : List Atom := [(0, 3), (0, 6), (3, 5)]
def witnesses_z3_0121 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 65, 3⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 63, 3⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 64, 3⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 66, 3⟩
]
theorem witnesses_z3_0121_rows : (witnesses_z3_0121.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0121 row) := by decide +kernel
#print axioms witnesses_z3_0121_rows
theorem witnesses_z3_0121_valid : (witnesses_z3_0121.all (rowOrbitWitnessCheck 3 prefix_z3_0121)) = true := by decide +kernel
#print axioms witnesses_z3_0121_valid
theorem prefix_z3_0121_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0121 row = true) : savedOrbitMember 3 prefix_z3_0121 row = true := by
  have hm : row ∈ witnesses_z3_0121.map RowOrbitWitness.row := by
    rw [witnesses_z3_0121_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0121_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0121 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0121 w hwcheck)
def prefix_z3_0122 : List Atom := [(0, 3), (0, 6), (4, 6)]
def witnesses_z3_0122 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 73, 2⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 75, 2⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 74, 2⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 77, 2⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 76, 2⟩
]
theorem witnesses_z3_0122_rows : (witnesses_z3_0122.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0122 row) := by decide +kernel
#print axioms witnesses_z3_0122_rows
theorem witnesses_z3_0122_valid : (witnesses_z3_0122.all (rowOrbitWitnessCheck 3 prefix_z3_0122)) = true := by decide +kernel
#print axioms witnesses_z3_0122_valid
theorem prefix_z3_0122_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0122 row = true) : savedOrbitMember 3 prefix_z3_0122 row = true := by
  have hm : row ∈ witnesses_z3_0122.map RowOrbitWitness.row := by
    rw [witnesses_z3_0122_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0122_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0122 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0122 w hwcheck)
def prefix_z3_0123 : List Atom := [(0, 3), (0, 6), (5, 6)]
def witnesses_z3_0123 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 73, 3⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 75, 3⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 74, 3⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 77, 3⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 76, 3⟩
]
theorem witnesses_z3_0123_rows : (witnesses_z3_0123.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0123 row) := by decide +kernel
#print axioms witnesses_z3_0123_rows
theorem witnesses_z3_0123_valid : (witnesses_z3_0123.all (rowOrbitWitnessCheck 3 prefix_z3_0123)) = true := by decide +kernel
#print axioms witnesses_z3_0123_valid
theorem prefix_z3_0123_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0123 row = true) : savedOrbitMember 3 prefix_z3_0123 row = true := by
  have hm : row ∈ witnesses_z3_0123.map RowOrbitWitness.row := by
    rw [witnesses_z3_0123_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0123_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0123 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0123 w hwcheck)
def prefix_z3_0124 : List Atom := [(0, 3), (1, 4), (0, 1)]
def witnesses_z3_0124 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 78, 2⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 79, 2⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 80, 2⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 81, 2⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 82, 2⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 84, 2⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 83, 2⟩
]
theorem witnesses_z3_0124_rows : (witnesses_z3_0124.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0124 row) := by decide +kernel
#print axioms witnesses_z3_0124_rows
theorem witnesses_z3_0124_valid : (witnesses_z3_0124.all (rowOrbitWitnessCheck 3 prefix_z3_0124)) = true := by decide +kernel
#print axioms witnesses_z3_0124_valid
theorem prefix_z3_0124_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0124 row = true) : savedOrbitMember 3 prefix_z3_0124 row = true := by
  have hm : row ∈ witnesses_z3_0124.map RowOrbitWitness.row := by
    rw [witnesses_z3_0124_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0124_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0124 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0124 w hwcheck)
def prefix_z3_0125 : List Atom := [(0, 3), (1, 4), (0, 5)]
def witnesses_z3_0125 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 86, 2⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 85, 2⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 87, 2⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 88, 2⟩
]
theorem witnesses_z3_0125_rows : (witnesses_z3_0125.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0125 row) := by decide +kernel
#print axioms witnesses_z3_0125_rows
theorem witnesses_z3_0125_valid : (witnesses_z3_0125.all (rowOrbitWitnessCheck 3 prefix_z3_0125)) = true := by decide +kernel
#print axioms witnesses_z3_0125_valid
theorem prefix_z3_0125_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0125 row = true) : savedOrbitMember 3 prefix_z3_0125 row = true := by
  have hm : row ∈ witnesses_z3_0125.map RowOrbitWitness.row := by
    rw [witnesses_z3_0125_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0125_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0125 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0125 w hwcheck)
def prefix_z3_0126 : List Atom := [(0, 3), (1, 4), (0, 6)]
def witnesses_z3_0126 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 90, 2⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 89, 2⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 91, 2⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 92, 2⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 94, 2⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 93, 2⟩
]
theorem witnesses_z3_0126_rows : (witnesses_z3_0126.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0126 row) := by decide +kernel
#print axioms witnesses_z3_0126_rows
theorem witnesses_z3_0126_valid : (witnesses_z3_0126.all (rowOrbitWitnessCheck 3 prefix_z3_0126)) = true := by decide +kernel
#print axioms witnesses_z3_0126_valid
theorem prefix_z3_0126_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0126 row = true) : savedOrbitMember 3 prefix_z3_0126 row = true := by
  have hm : row ∈ witnesses_z3_0126.map RowOrbitWitness.row := by
    rw [witnesses_z3_0126_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0126_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0126 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0126 w hwcheck)
def prefix_z3_0127 : List Atom := [(0, 3), (1, 4), (1, 2)]
def witnesses_z3_0127 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 95, 2⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 96, 2⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 97, 2⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 98, 2⟩
]
theorem witnesses_z3_0127_rows : (witnesses_z3_0127.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0127 row) := by decide +kernel
#print axioms witnesses_z3_0127_rows
theorem witnesses_z3_0127_valid : (witnesses_z3_0127.all (rowOrbitWitnessCheck 3 prefix_z3_0127)) = true := by decide +kernel
#print axioms witnesses_z3_0127_valid
theorem prefix_z3_0127_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0127 row = true) : savedOrbitMember 3 prefix_z3_0127 row = true := by
  have hm : row ∈ witnesses_z3_0127.map RowOrbitWitness.row := by
    rw [witnesses_z3_0127_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0127_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0127 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0127 w hwcheck)
def prefixPart_z3_7 : List (List Atom) := [
  prefix_z3_0112,
  prefix_z3_0113,
  prefix_z3_0114,
  prefix_z3_0115,
  prefix_z3_0116,
  prefix_z3_0117,
  prefix_z3_0118,
  prefix_z3_0119,
  prefix_z3_0120,
  prefix_z3_0121,
  prefix_z3_0122,
  prefix_z3_0123,
  prefix_z3_0124,
  prefix_z3_0125,
  prefix_z3_0126,
  prefix_z3_0127
]
theorem prefixPart_z3_7_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_7) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_7, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0112] using prefix_z3_0112_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0113] using prefix_z3_0113_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0114] using prefix_z3_0114_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0115] using prefix_z3_0115_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0116] using prefix_z3_0116_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0117] using prefix_z3_0117_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0118] using prefix_z3_0118_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0119] using prefix_z3_0119_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0120] using prefix_z3_0120_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0121] using prefix_z3_0121_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0122] using prefix_z3_0122_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0123] using prefix_z3_0123_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0124] using prefix_z3_0124_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0125] using prefix_z3_0125_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0126] using prefix_z3_0126_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0127] using prefix_z3_0127_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
