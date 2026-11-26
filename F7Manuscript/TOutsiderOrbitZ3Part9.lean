module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0144 : List Atom := [(0, 3), (2, 4), (0, 4)]
def witnesses_z3_0144 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (4, 6)], 110, 20⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 105, 20⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 111, 20⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 109, 20⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 106, 20⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 107, 20⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 108, 20⟩
]
theorem witnesses_z3_0144_rows : (witnesses_z3_0144.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0144 row) := by decide +kernel
theorem witnesses_z3_0144_valid : (witnesses_z3_0144.all (rowOrbitWitnessCheck 3 prefix_z3_0144)) = true := by decide +kernel
theorem prefix_z3_0144_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0144 row = true) : savedOrbitMember 3 prefix_z3_0144 row = true := by
  have hm : row ∈ witnesses_z3_0144.map RowOrbitWitness.row := by
    rw [witnesses_z3_0144_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0144_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0144 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0144 w hwcheck)
def prefix_z3_0145 : List Atom := [(0, 3), (2, 4), (0, 5)]
def witnesses_z3_0145 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 113, 20⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 114, 20⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 115, 20⟩,
  ⟨[(0, 6), (2, 3), (4, 5)], 112, 20⟩
]
theorem witnesses_z3_0145_rows : (witnesses_z3_0145.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0145 row) := by decide +kernel
theorem witnesses_z3_0145_valid : (witnesses_z3_0145.all (rowOrbitWitnessCheck 3 prefix_z3_0145)) = true := by decide +kernel
theorem prefix_z3_0145_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0145 row = true) : savedOrbitMember 3 prefix_z3_0145 row = true := by
  have hm : row ∈ witnesses_z3_0145.map RowOrbitWitness.row := by
    rw [witnesses_z3_0145_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0145_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0145 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0145 w hwcheck)
def prefix_z3_0146 : List Atom := [(0, 3), (2, 4), (0, 6)]
def witnesses_z3_0146 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 119, 20⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 120, 20⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 116, 20⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 117, 20⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 121, 20⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 118, 20⟩
]
theorem witnesses_z3_0146_rows : (witnesses_z3_0146.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0146 row) := by decide +kernel
theorem witnesses_z3_0146_valid : (witnesses_z3_0146.all (rowOrbitWitnessCheck 3 prefix_z3_0146)) = true := by decide +kernel
theorem prefix_z3_0146_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0146 row = true) : savedOrbitMember 3 prefix_z3_0146 row = true := by
  have hm : row ∈ witnesses_z3_0146.map RowOrbitWitness.row := by
    rw [witnesses_z3_0146_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0146_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0146 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0146 w hwcheck)
def prefix_z3_0147 : List Atom := [(0, 3), (2, 4), (1, 2)]
def witnesses_z3_0147 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 98, 20⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 97, 20⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 95, 20⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 96, 20⟩
]
theorem witnesses_z3_0147_rows : (witnesses_z3_0147.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0147 row) := by decide +kernel
theorem witnesses_z3_0147_valid : (witnesses_z3_0147.all (rowOrbitWitnessCheck 3 prefix_z3_0147)) = true := by decide +kernel
theorem prefix_z3_0147_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0147 row = true) : savedOrbitMember 3 prefix_z3_0147 row = true := by
  have hm : row ∈ witnesses_z3_0147.map RowOrbitWitness.row := by
    rw [witnesses_z3_0147_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0147_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0147 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0147 w hwcheck)
def prefix_z3_0148 : List Atom := [(0, 3), (2, 4), (1, 4)]
def witnesses_z3_0148 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (4, 6)], 122, 20⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 125, 20⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 123, 20⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 124, 20⟩
]
theorem witnesses_z3_0148_rows : (witnesses_z3_0148.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0148 row) := by decide +kernel
theorem witnesses_z3_0148_valid : (witnesses_z3_0148.all (rowOrbitWitnessCheck 3 prefix_z3_0148)) = true := by decide +kernel
theorem prefix_z3_0148_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0148 row = true) : savedOrbitMember 3 prefix_z3_0148 row = true := by
  have hm : row ∈ witnesses_z3_0148.map RowOrbitWitness.row := by
    rw [witnesses_z3_0148_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0148_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0148 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0148 w hwcheck)
def prefix_z3_0149 : List Atom := [(0, 3), (2, 4), (2, 3)]
def witnesses_z3_0149 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 5)], 78, 20⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 81, 20⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 83, 20⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 82, 20⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 79, 20⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 80, 20⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 84, 20⟩
]
theorem witnesses_z3_0149_rows : (witnesses_z3_0149.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0149 row) := by decide +kernel
theorem witnesses_z3_0149_valid : (witnesses_z3_0149.all (rowOrbitWitnessCheck 3 prefix_z3_0149)) = true := by decide +kernel
theorem prefix_z3_0149_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0149 row = true) : savedOrbitMember 3 prefix_z3_0149 row = true := by
  have hm : row ∈ witnesses_z3_0149.map RowOrbitWitness.row := by
    rw [witnesses_z3_0149_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0149_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0149 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0149 w hwcheck)
def prefix_z3_0150 : List Atom := [(0, 3), (2, 4), (2, 6)]
def witnesses_z3_0150 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 102, 20⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 99, 20⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 104, 20⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 103, 20⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 100, 20⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 101, 20⟩
]
theorem witnesses_z3_0150_rows : (witnesses_z3_0150.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0150 row) := by decide +kernel
theorem witnesses_z3_0150_valid : (witnesses_z3_0150.all (rowOrbitWitnessCheck 3 prefix_z3_0150)) = true := by decide +kernel
theorem prefix_z3_0150_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0150 row = true) : savedOrbitMember 3 prefix_z3_0150 row = true := by
  have hm : row ∈ witnesses_z3_0150.map RowOrbitWitness.row := by
    rw [witnesses_z3_0150_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0150_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0150 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0150 w hwcheck)
def prefix_z3_0151 : List Atom := [(0, 3), (2, 4), (3, 5)]
def witnesses_z3_0151 : List RowOrbitWitness := [
  ⟨[(0, 4), (2, 3), (5, 6)], 85, 20⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 88, 20⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 87, 20⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 86, 20⟩
]
theorem witnesses_z3_0151_rows : (witnesses_z3_0151.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0151 row) := by decide +kernel
theorem witnesses_z3_0151_valid : (witnesses_z3_0151.all (rowOrbitWitnessCheck 3 prefix_z3_0151)) = true := by decide +kernel
theorem prefix_z3_0151_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0151 row = true) : savedOrbitMember 3 prefix_z3_0151 row = true := by
  have hm : row ∈ witnesses_z3_0151.map RowOrbitWitness.row := by
    rw [witnesses_z3_0151_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0151_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0151 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0151 w hwcheck)
def prefix_z3_0152 : List Atom := [(0, 3), (2, 4), (3, 6)]
def witnesses_z3_0152 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 6)], 91, 20⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 89, 20⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 93, 20⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 92, 20⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 90, 20⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 94, 20⟩
]
theorem witnesses_z3_0152_rows : (witnesses_z3_0152.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0152 row) := by decide +kernel
theorem witnesses_z3_0152_valid : (witnesses_z3_0152.all (rowOrbitWitnessCheck 3 prefix_z3_0152)) = true := by decide +kernel
theorem prefix_z3_0152_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0152 row = true) : savedOrbitMember 3 prefix_z3_0152 row = true := by
  have hm : row ∈ witnesses_z3_0152.map RowOrbitWitness.row := by
    rw [witnesses_z3_0152_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0152_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0152 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0152 w hwcheck)
def prefix_z3_0153 : List Atom := [(0, 3), (2, 4), (4, 6)]
def witnesses_z3_0153 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (2, 3)], 126, 20⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 130, 20⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 127, 20⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 129, 20⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 128, 20⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 131, 20⟩
]
theorem witnesses_z3_0153_rows : (witnesses_z3_0153.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0153 row) := by decide +kernel
theorem witnesses_z3_0153_valid : (witnesses_z3_0153.all (rowOrbitWitnessCheck 3 prefix_z3_0153)) = true := by decide +kernel
theorem prefix_z3_0153_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0153 row = true) : savedOrbitMember 3 prefix_z3_0153 row = true := by
  have hm : row ∈ witnesses_z3_0153.map RowOrbitWitness.row := by
    rw [witnesses_z3_0153_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0153_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0153 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0153 w hwcheck)
def prefix_z3_0154 : List Atom := [(0, 3), (2, 5), (0, 4)]
def witnesses_z3_0154 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 114, 21⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 113, 21⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 115, 21⟩,
  ⟨[(0, 6), (2, 3), (4, 5)], 112, 21⟩
]
theorem witnesses_z3_0154_rows : (witnesses_z3_0154.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0154 row) := by decide +kernel
theorem witnesses_z3_0154_valid : (witnesses_z3_0154.all (rowOrbitWitnessCheck 3 prefix_z3_0154)) = true := by decide +kernel
theorem prefix_z3_0154_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0154 row = true) : savedOrbitMember 3 prefix_z3_0154 row = true := by
  have hm : row ∈ witnesses_z3_0154.map RowOrbitWitness.row := by
    rw [witnesses_z3_0154_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0154_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0154 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0154 w hwcheck)
def prefix_z3_0155 : List Atom := [(0, 3), (2, 5), (0, 5)]
def witnesses_z3_0155 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (5, 6)], 110, 21⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 105, 21⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 111, 21⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 109, 21⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 106, 21⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 107, 21⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 108, 21⟩
]
theorem witnesses_z3_0155_rows : (witnesses_z3_0155.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0155 row) := by decide +kernel
theorem witnesses_z3_0155_valid : (witnesses_z3_0155.all (rowOrbitWitnessCheck 3 prefix_z3_0155)) = true := by decide +kernel
theorem prefix_z3_0155_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0155 row = true) : savedOrbitMember 3 prefix_z3_0155 row = true := by
  have hm : row ∈ witnesses_z3_0155.map RowOrbitWitness.row := by
    rw [witnesses_z3_0155_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0155_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0155 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0155 w hwcheck)
def prefix_z3_0156 : List Atom := [(0, 3), (2, 5), (0, 6)]
def witnesses_z3_0156 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (4, 6)], 119, 21⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 121, 21⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 118, 21⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 120, 21⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 116, 21⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 117, 21⟩
]
theorem witnesses_z3_0156_rows : (witnesses_z3_0156.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0156 row) := by decide +kernel
theorem witnesses_z3_0156_valid : (witnesses_z3_0156.all (rowOrbitWitnessCheck 3 prefix_z3_0156)) = true := by decide +kernel
theorem prefix_z3_0156_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0156 row = true) : savedOrbitMember 3 prefix_z3_0156 row = true := by
  have hm : row ∈ witnesses_z3_0156.map RowOrbitWitness.row := by
    rw [witnesses_z3_0156_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0156_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0156 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0156 w hwcheck)
def prefix_z3_0157 : List Atom := [(0, 3), (2, 5), (1, 2)]
def witnesses_z3_0157 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 98, 21⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 97, 21⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 96, 21⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 95, 21⟩
]
theorem witnesses_z3_0157_rows : (witnesses_z3_0157.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0157 row) := by decide +kernel
theorem witnesses_z3_0157_valid : (witnesses_z3_0157.all (rowOrbitWitnessCheck 3 prefix_z3_0157)) = true := by decide +kernel
theorem prefix_z3_0157_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0157 row = true) : savedOrbitMember 3 prefix_z3_0157 row = true := by
  have hm : row ∈ witnesses_z3_0157.map RowOrbitWitness.row := by
    rw [witnesses_z3_0157_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0157_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0157 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0157 w hwcheck)
def prefix_z3_0158 : List Atom := [(0, 3), (2, 5), (1, 5)]
def witnesses_z3_0158 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (5, 6)], 122, 21⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 125, 21⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 123, 21⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 124, 21⟩
]
theorem witnesses_z3_0158_rows : (witnesses_z3_0158.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0158 row) := by decide +kernel
theorem witnesses_z3_0158_valid : (witnesses_z3_0158.all (rowOrbitWitnessCheck 3 prefix_z3_0158)) = true := by decide +kernel
theorem prefix_z3_0158_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0158 row = true) : savedOrbitMember 3 prefix_z3_0158 row = true := by
  have hm : row ∈ witnesses_z3_0158.map RowOrbitWitness.row := by
    rw [witnesses_z3_0158_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0158_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0158 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0158 w hwcheck)
def prefix_z3_0159 : List Atom := [(0, 3), (2, 5), (2, 3)]
def witnesses_z3_0159 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 6)], 82, 21⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 78, 21⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 81, 21⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 83, 21⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 79, 21⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 80, 21⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 84, 21⟩
]
theorem witnesses_z3_0159_rows : (witnesses_z3_0159.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0159 row) := by decide +kernel
theorem witnesses_z3_0159_valid : (witnesses_z3_0159.all (rowOrbitWitnessCheck 3 prefix_z3_0159)) = true := by decide +kernel
theorem prefix_z3_0159_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0159 row = true) : savedOrbitMember 3 prefix_z3_0159 row = true := by
  have hm : row ∈ witnesses_z3_0159.map RowOrbitWitness.row := by
    rw [witnesses_z3_0159_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0159_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0159 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0159 w hwcheck)
def prefixPart_z3_9 : List (List Atom) := [
  prefix_z3_0144,
  prefix_z3_0145,
  prefix_z3_0146,
  prefix_z3_0147,
  prefix_z3_0148,
  prefix_z3_0149,
  prefix_z3_0150,
  prefix_z3_0151,
  prefix_z3_0152,
  prefix_z3_0153,
  prefix_z3_0154,
  prefix_z3_0155,
  prefix_z3_0156,
  prefix_z3_0157,
  prefix_z3_0158,
  prefix_z3_0159
]
theorem prefixPart_z3_9_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_9) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_9, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0144] using prefix_z3_0144_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0145] using prefix_z3_0145_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0146] using prefix_z3_0146_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0147] using prefix_z3_0147_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0148] using prefix_z3_0148_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0149] using prefix_z3_0149_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0150] using prefix_z3_0150_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0151] using prefix_z3_0151_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0152] using prefix_z3_0152_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0153] using prefix_z3_0153_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0154] using prefix_z3_0154_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0155] using prefix_z3_0155_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0156] using prefix_z3_0156_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0157] using prefix_z3_0157_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0158] using prefix_z3_0158_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0159] using prefix_z3_0159_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
