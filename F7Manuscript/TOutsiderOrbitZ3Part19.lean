module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0304 : List Atom := [(0, 5), (0, 6), (0, 2)]
def witnesses_z3_0304 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 5)], 48, 10⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 49, 10⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 50, 10⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 51, 10⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 52, 10⟩
]
theorem witnesses_z3_0304_rows : (witnesses_z3_0304.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0304 row) := by decide +kernel
theorem witnesses_z3_0304_valid : (witnesses_z3_0304.all (rowOrbitWitnessCheck 3 prefix_z3_0304)) = true := by decide +kernel
theorem prefix_z3_0304_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0304 row = true) : savedOrbitMember 3 prefix_z3_0304 row = true := by
  have hm : row ∈ witnesses_z3_0304.map RowOrbitWitness.row := by
    rw [witnesses_z3_0304_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0304_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0304 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0304 w hwcheck)
def prefix_z3_0305 : List Atom := [(0, 5), (0, 6), (0, 3)]
def witnesses_z3_0305 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 5)], 50, 11⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 48, 11⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 49, 11⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 51, 11⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 52, 11⟩
]
theorem witnesses_z3_0305_rows : (witnesses_z3_0305.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0305 row) := by decide +kernel
theorem witnesses_z3_0305_valid : (witnesses_z3_0305.all (rowOrbitWitnessCheck 3 prefix_z3_0305)) = true := by decide +kernel
theorem prefix_z3_0305_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0305 row = true) : savedOrbitMember 3 prefix_z3_0305 row = true := by
  have hm : row ∈ witnesses_z3_0305.map RowOrbitWitness.row := by
    rw [witnesses_z3_0305_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0305_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0305 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0305 w hwcheck)
def prefix_z3_0306 : List Atom := [(0, 5), (0, 6), (0, 4)]
def witnesses_z3_0306 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 46, 10⟩,
  ⟨[(0, 2), (1, 4), (3, 5)], 44, 10⟩,
  ⟨[(0, 2), (1, 4), (3, 6)], 45, 10⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 47, 10⟩,
  ⟨[(0, 3), (1, 2), (4, 5)], 46, 11⟩,
  ⟨[(0, 3), (1, 4), (2, 5)], 44, 11⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 45, 11⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 47, 11⟩
]
theorem witnesses_z3_0306_rows : (witnesses_z3_0306.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0306 row) := by decide +kernel
theorem witnesses_z3_0306_valid : (witnesses_z3_0306.all (rowOrbitWitnessCheck 3 prefix_z3_0306)) = true := by decide +kernel
theorem prefix_z3_0306_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0306 row = true) : savedOrbitMember 3 prefix_z3_0306 row = true := by
  have hm : row ∈ witnesses_z3_0306.map RowOrbitWitness.row := by
    rw [witnesses_z3_0306_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0306_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0306 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0306 w hwcheck)
def prefix_z3_0307 : List Atom := [(0, 5), (0, 6), (1, 2)]
def witnesses_z3_0307 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 54, 10⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 53, 10⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 56, 10⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 58, 10⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 57, 10⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 55, 10⟩
]
theorem witnesses_z3_0307_rows : (witnesses_z3_0307.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0307 row) := by decide +kernel
theorem witnesses_z3_0307_valid : (witnesses_z3_0307.all (rowOrbitWitnessCheck 3 prefix_z3_0307)) = true := by decide +kernel
theorem prefix_z3_0307_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0307 row = true) : savedOrbitMember 3 prefix_z3_0307 row = true := by
  have hm : row ∈ witnesses_z3_0307.map RowOrbitWitness.row := by
    rw [witnesses_z3_0307_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0307_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0307 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0307 w hwcheck)
def prefix_z3_0308 : List Atom := [(0, 5), (0, 6), (1, 3)]
def witnesses_z3_0308 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 54, 11⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 53, 11⟩,
  ⟨[(0, 2), (1, 4), (3, 6)], 56, 11⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 58, 11⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 57, 11⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 55, 11⟩
]
theorem witnesses_z3_0308_rows : (witnesses_z3_0308.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0308 row) := by decide +kernel
theorem witnesses_z3_0308_valid : (witnesses_z3_0308.all (rowOrbitWitnessCheck 3 prefix_z3_0308)) = true := by decide +kernel
theorem prefix_z3_0308_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0308 row = true) : savedOrbitMember 3 prefix_z3_0308 row = true := by
  have hm : row ∈ witnesses_z3_0308.map RowOrbitWitness.row := by
    rw [witnesses_z3_0308_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0308_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0308 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0308 w hwcheck)
def prefix_z3_0309 : List Atom := [(0, 5), (0, 6), (1, 6)]
def witnesses_z3_0309 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 60, 10⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 59, 10⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 60, 11⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 59, 11⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 62, 10⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 61, 10⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 62, 11⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 61, 11⟩
]
theorem witnesses_z3_0309_rows : (witnesses_z3_0309.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0309 row) := by decide +kernel
theorem witnesses_z3_0309_valid : (witnesses_z3_0309.all (rowOrbitWitnessCheck 3 prefix_z3_0309)) = true := by decide +kernel
theorem prefix_z3_0309_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0309 row = true) : savedOrbitMember 3 prefix_z3_0309 row = true := by
  have hm : row ∈ witnesses_z3_0309.map RowOrbitWitness.row := by
    rw [witnesses_z3_0309_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0309_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0309 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0309 w hwcheck)
def prefix_z3_0310 : List Atom := [(0, 5), (0, 6), (2, 4)]
def witnesses_z3_0310 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 68, 10⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 69, 10⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 70, 10⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 71, 10⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 72, 10⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 67, 10⟩
]
theorem witnesses_z3_0310_rows : (witnesses_z3_0310.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0310 row) := by decide +kernel
theorem witnesses_z3_0310_valid : (witnesses_z3_0310.all (rowOrbitWitnessCheck 3 prefix_z3_0310)) = true := by decide +kernel
theorem prefix_z3_0310_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0310 row = true) : savedOrbitMember 3 prefix_z3_0310 row = true := by
  have hm : row ∈ witnesses_z3_0310.map RowOrbitWitness.row := by
    rw [witnesses_z3_0310_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0310_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0310 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0310 w hwcheck)
def prefix_z3_0311 : List Atom := [(0, 5), (0, 6), (2, 5)]
def witnesses_z3_0311 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 6)], 66, 10⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 65, 10⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 63, 10⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 64, 10⟩
]
theorem witnesses_z3_0311_rows : (witnesses_z3_0311.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0311 row) := by decide +kernel
theorem witnesses_z3_0311_valid : (witnesses_z3_0311.all (rowOrbitWitnessCheck 3 prefix_z3_0311)) = true := by decide +kernel
theorem prefix_z3_0311_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0311 row = true) : savedOrbitMember 3 prefix_z3_0311 row = true := by
  have hm : row ∈ witnesses_z3_0311.map RowOrbitWitness.row := by
    rw [witnesses_z3_0311_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0311_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0311 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0311 w hwcheck)
def prefix_z3_0312 : List Atom := [(0, 5), (0, 6), (2, 6)]
def witnesses_z3_0312 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 6)], 75, 10⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 74, 10⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 73, 10⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 77, 10⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 76, 10⟩
]
theorem witnesses_z3_0312_rows : (witnesses_z3_0312.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0312 row) := by decide +kernel
theorem witnesses_z3_0312_valid : (witnesses_z3_0312.all (rowOrbitWitnessCheck 3 prefix_z3_0312)) = true := by decide +kernel
theorem prefix_z3_0312_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0312 row = true) : savedOrbitMember 3 prefix_z3_0312 row = true := by
  have hm : row ∈ witnesses_z3_0312.map RowOrbitWitness.row := by
    rw [witnesses_z3_0312_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0312_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0312 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0312 w hwcheck)
def prefix_z3_0313 : List Atom := [(0, 5), (0, 6), (3, 4)]
def witnesses_z3_0313 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 71, 11⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 72, 11⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 68, 11⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 69, 11⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 70, 11⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 67, 11⟩
]
theorem witnesses_z3_0313_rows : (witnesses_z3_0313.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0313 row) := by decide +kernel
theorem witnesses_z3_0313_valid : (witnesses_z3_0313.all (rowOrbitWitnessCheck 3 prefix_z3_0313)) = true := by decide +kernel
theorem prefix_z3_0313_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0313 row = true) : savedOrbitMember 3 prefix_z3_0313 row = true := by
  have hm : row ∈ witnesses_z3_0313.map RowOrbitWitness.row := by
    rw [witnesses_z3_0313_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0313_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0313 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0313 w hwcheck)
def prefix_z3_0314 : List Atom := [(0, 5), (0, 6), (3, 5)]
def witnesses_z3_0314 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 66, 11⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 65, 11⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 63, 11⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 64, 11⟩
]
theorem witnesses_z3_0314_rows : (witnesses_z3_0314.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0314 row) := by decide +kernel
theorem witnesses_z3_0314_valid : (witnesses_z3_0314.all (rowOrbitWitnessCheck 3 prefix_z3_0314)) = true := by decide +kernel
theorem prefix_z3_0314_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0314 row = true) : savedOrbitMember 3 prefix_z3_0314 row = true := by
  have hm : row ∈ witnesses_z3_0314.map RowOrbitWitness.row := by
    rw [witnesses_z3_0314_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0314_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0314 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0314 w hwcheck)
def prefix_z3_0315 : List Atom := [(0, 5), (0, 6), (3, 6)]
def witnesses_z3_0315 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 75, 11⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 74, 11⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 73, 11⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 77, 11⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 76, 11⟩
]
theorem witnesses_z3_0315_rows : (witnesses_z3_0315.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0315 row) := by decide +kernel
theorem witnesses_z3_0315_valid : (witnesses_z3_0315.all (rowOrbitWitnessCheck 3 prefix_z3_0315)) = true := by decide +kernel
theorem prefix_z3_0315_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0315 row = true) : savedOrbitMember 3 prefix_z3_0315 row = true := by
  have hm : row ∈ witnesses_z3_0315.map RowOrbitWitness.row := by
    rw [witnesses_z3_0315_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0315_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0315 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0315 w hwcheck)
def prefix_z3_0316 : List Atom := [(0, 5), (1, 2), (0, 1)]
def witnesses_z3_0316 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 5)], 78, 10⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 80, 10⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 79, 10⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 81, 10⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 82, 10⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 84, 10⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 83, 10⟩
]
theorem witnesses_z3_0316_rows : (witnesses_z3_0316.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0316 row) := by decide +kernel
theorem witnesses_z3_0316_valid : (witnesses_z3_0316.all (rowOrbitWitnessCheck 3 prefix_z3_0316)) = true := by decide +kernel
theorem prefix_z3_0316_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0316 row = true) : savedOrbitMember 3 prefix_z3_0316 row = true := by
  have hm : row ∈ witnesses_z3_0316.map RowOrbitWitness.row := by
    rw [witnesses_z3_0316_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0316_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0316 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0316 w hwcheck)
def prefix_z3_0317 : List Atom := [(0, 5), (1, 2), (0, 3)]
def witnesses_z3_0317 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 86, 10⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 85, 10⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 87, 10⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 88, 10⟩
]
theorem witnesses_z3_0317_rows : (witnesses_z3_0317.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0317 row) := by decide +kernel
theorem witnesses_z3_0317_valid : (witnesses_z3_0317.all (rowOrbitWitnessCheck 3 prefix_z3_0317)) = true := by decide +kernel
theorem prefix_z3_0317_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0317 row = true) : savedOrbitMember 3 prefix_z3_0317 row = true := by
  have hm : row ∈ witnesses_z3_0317.map RowOrbitWitness.row := by
    rw [witnesses_z3_0317_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0317_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0317 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0317 w hwcheck)
def prefix_z3_0318 : List Atom := [(0, 5), (1, 2), (0, 6)]
def witnesses_z3_0318 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 90, 10⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 89, 10⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 92, 10⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 94, 10⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 93, 10⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 91, 10⟩
]
theorem witnesses_z3_0318_rows : (witnesses_z3_0318.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0318 row) := by decide +kernel
theorem witnesses_z3_0318_valid : (witnesses_z3_0318.all (rowOrbitWitnessCheck 3 prefix_z3_0318)) = true := by decide +kernel
theorem prefix_z3_0318_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0318 row = true) : savedOrbitMember 3 prefix_z3_0318 row = true := by
  have hm : row ∈ witnesses_z3_0318.map RowOrbitWitness.row := by
    rw [witnesses_z3_0318_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0318_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0318 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0318 w hwcheck)
def prefix_z3_0319 : List Atom := [(0, 5), (1, 2), (1, 4)]
def witnesses_z3_0319 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (4, 6)], 95, 10⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 96, 10⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 97, 10⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 98, 10⟩
]
theorem witnesses_z3_0319_rows : (witnesses_z3_0319.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0319 row) := by decide +kernel
theorem witnesses_z3_0319_valid : (witnesses_z3_0319.all (rowOrbitWitnessCheck 3 prefix_z3_0319)) = true := by decide +kernel
theorem prefix_z3_0319_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0319 row = true) : savedOrbitMember 3 prefix_z3_0319 row = true := by
  have hm : row ∈ witnesses_z3_0319.map RowOrbitWitness.row := by
    rw [witnesses_z3_0319_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0319_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0319 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0319 w hwcheck)
def prefixPart_z3_19 : List (List Atom) := [
  prefix_z3_0304,
  prefix_z3_0305,
  prefix_z3_0306,
  prefix_z3_0307,
  prefix_z3_0308,
  prefix_z3_0309,
  prefix_z3_0310,
  prefix_z3_0311,
  prefix_z3_0312,
  prefix_z3_0313,
  prefix_z3_0314,
  prefix_z3_0315,
  prefix_z3_0316,
  prefix_z3_0317,
  prefix_z3_0318,
  prefix_z3_0319
]
theorem prefixPart_z3_19_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_19) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_19, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0304] using prefix_z3_0304_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0305] using prefix_z3_0305_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0306] using prefix_z3_0306_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0307] using prefix_z3_0307_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0308] using prefix_z3_0308_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0309] using prefix_z3_0309_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0310] using prefix_z3_0310_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0311] using prefix_z3_0311_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0312] using prefix_z3_0312_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0313] using prefix_z3_0313_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0314] using prefix_z3_0314_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0315] using prefix_z3_0315_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0316] using prefix_z3_0316_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0317] using prefix_z3_0317_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0318] using prefix_z3_0318_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0319] using prefix_z3_0319_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
