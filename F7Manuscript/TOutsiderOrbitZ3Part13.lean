module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0208 : List Atom := [(0, 4), (0, 6), (0, 2)]
def witnesses_z3_0208 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 4)], 48, 8⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 49, 8⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 50, 8⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 51, 8⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 52, 8⟩
]
theorem witnesses_z3_0208_rows : (witnesses_z3_0208.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0208 row) := by decide +kernel
theorem witnesses_z3_0208_valid : (witnesses_z3_0208.all (rowOrbitWitnessCheck 3 prefix_z3_0208)) = true := by decide +kernel
theorem prefix_z3_0208_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0208 row = true) : savedOrbitMember 3 prefix_z3_0208 row = true := by
  have hm : row ∈ witnesses_z3_0208.map RowOrbitWitness.row := by
    rw [witnesses_z3_0208_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0208_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0208 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0208 w hwcheck)
def prefix_z3_0209 : List Atom := [(0, 4), (0, 6), (0, 3)]
def witnesses_z3_0209 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 4)], 50, 9⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 48, 9⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 49, 9⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 51, 9⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 52, 9⟩
]
theorem witnesses_z3_0209_rows : (witnesses_z3_0209.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0209 row) := by decide +kernel
theorem witnesses_z3_0209_valid : (witnesses_z3_0209.all (rowOrbitWitnessCheck 3 prefix_z3_0209)) = true := by decide +kernel
theorem prefix_z3_0209_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0209 row = true) : savedOrbitMember 3 prefix_z3_0209 row = true := by
  have hm : row ∈ witnesses_z3_0209.map RowOrbitWitness.row := by
    rw [witnesses_z3_0209_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0209_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0209 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0209 w hwcheck)
def prefix_z3_0210 : List Atom := [(0, 4), (0, 6), (0, 5)]
def witnesses_z3_0210 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 46, 8⟩,
  ⟨[(0, 2), (1, 5), (3, 4)], 44, 8⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 45, 8⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 47, 8⟩,
  ⟨[(0, 3), (1, 2), (4, 5)], 46, 9⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 44, 9⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 45, 9⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 47, 9⟩
]
theorem witnesses_z3_0210_rows : (witnesses_z3_0210.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0210 row) := by decide +kernel
theorem witnesses_z3_0210_valid : (witnesses_z3_0210.all (rowOrbitWitnessCheck 3 prefix_z3_0210)) = true := by decide +kernel
theorem prefix_z3_0210_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0210 row = true) : savedOrbitMember 3 prefix_z3_0210 row = true := by
  have hm : row ∈ witnesses_z3_0210.map RowOrbitWitness.row := by
    rw [witnesses_z3_0210_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0210_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0210 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0210 w hwcheck)
def prefix_z3_0211 : List Atom := [(0, 4), (0, 6), (1, 2)]
def witnesses_z3_0211 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 53, 8⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 54, 8⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 56, 8⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 57, 8⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 58, 8⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 55, 8⟩
]
theorem witnesses_z3_0211_rows : (witnesses_z3_0211.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0211 row) := by decide +kernel
theorem witnesses_z3_0211_valid : (witnesses_z3_0211.all (rowOrbitWitnessCheck 3 prefix_z3_0211)) = true := by decide +kernel
theorem prefix_z3_0211_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0211 row = true) : savedOrbitMember 3 prefix_z3_0211 row = true := by
  have hm : row ∈ witnesses_z3_0211.map RowOrbitWitness.row := by
    rw [witnesses_z3_0211_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0211_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0211 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0211 w hwcheck)
def prefix_z3_0212 : List Atom := [(0, 4), (0, 6), (1, 3)]
def witnesses_z3_0212 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 53, 9⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 54, 9⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 56, 9⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 57, 9⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 58, 9⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 55, 9⟩
]
theorem witnesses_z3_0212_rows : (witnesses_z3_0212.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0212 row) := by decide +kernel
theorem witnesses_z3_0212_valid : (witnesses_z3_0212.all (rowOrbitWitnessCheck 3 prefix_z3_0212)) = true := by decide +kernel
theorem prefix_z3_0212_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0212 row = true) : savedOrbitMember 3 prefix_z3_0212 row = true := by
  have hm : row ∈ witnesses_z3_0212.map RowOrbitWitness.row := by
    rw [witnesses_z3_0212_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0212_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0212 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0212 w hwcheck)
def prefix_z3_0213 : List Atom := [(0, 4), (0, 6), (1, 6)]
def witnesses_z3_0213 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 59, 8⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 60, 8⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 59, 9⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 60, 9⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 61, 8⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 62, 8⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 61, 9⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 62, 9⟩
]
theorem witnesses_z3_0213_rows : (witnesses_z3_0213.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0213 row) := by decide +kernel
theorem witnesses_z3_0213_valid : (witnesses_z3_0213.all (rowOrbitWitnessCheck 3 prefix_z3_0213)) = true := by decide +kernel
theorem prefix_z3_0213_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0213 row = true) : savedOrbitMember 3 prefix_z3_0213 row = true := by
  have hm : row ∈ witnesses_z3_0213.map RowOrbitWitness.row := by
    rw [witnesses_z3_0213_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0213_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0213 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0213 w hwcheck)
def prefix_z3_0214 : List Atom := [(0, 4), (0, 6), (2, 4)]
def witnesses_z3_0214 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 6)], 66, 8⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 63, 8⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 64, 8⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 65, 8⟩
]
theorem witnesses_z3_0214_rows : (witnesses_z3_0214.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0214 row) := by decide +kernel
theorem witnesses_z3_0214_valid : (witnesses_z3_0214.all (rowOrbitWitnessCheck 3 prefix_z3_0214)) = true := by decide +kernel
theorem prefix_z3_0214_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0214 row = true) : savedOrbitMember 3 prefix_z3_0214 row = true := by
  have hm : row ∈ witnesses_z3_0214.map RowOrbitWitness.row := by
    rw [witnesses_z3_0214_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0214_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0214 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0214 w hwcheck)
def prefix_z3_0215 : List Atom := [(0, 4), (0, 6), (2, 5)]
def witnesses_z3_0215 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 68, 8⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 69, 8⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 70, 8⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 71, 8⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 72, 8⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 67, 8⟩
]
theorem witnesses_z3_0215_rows : (witnesses_z3_0215.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0215 row) := by decide +kernel
theorem witnesses_z3_0215_valid : (witnesses_z3_0215.all (rowOrbitWitnessCheck 3 prefix_z3_0215)) = true := by decide +kernel
theorem prefix_z3_0215_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0215 row = true) : savedOrbitMember 3 prefix_z3_0215 row = true := by
  have hm : row ∈ witnesses_z3_0215.map RowOrbitWitness.row := by
    rw [witnesses_z3_0215_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0215_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0215 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0215 w hwcheck)
def prefix_z3_0216 : List Atom := [(0, 4), (0, 6), (2, 6)]
def witnesses_z3_0216 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 6)], 74, 8⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 75, 8⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 73, 8⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 76, 8⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 77, 8⟩
]
theorem witnesses_z3_0216_rows : (witnesses_z3_0216.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0216 row) := by decide +kernel
theorem witnesses_z3_0216_valid : (witnesses_z3_0216.all (rowOrbitWitnessCheck 3 prefix_z3_0216)) = true := by decide +kernel
theorem prefix_z3_0216_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0216 row = true) : savedOrbitMember 3 prefix_z3_0216 row = true := by
  have hm : row ∈ witnesses_z3_0216.map RowOrbitWitness.row := by
    rw [witnesses_z3_0216_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0216_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0216 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0216 w hwcheck)
def prefix_z3_0217 : List Atom := [(0, 4), (0, 6), (3, 4)]
def witnesses_z3_0217 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 66, 9⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 63, 9⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 64, 9⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 65, 9⟩
]
theorem witnesses_z3_0217_rows : (witnesses_z3_0217.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0217 row) := by decide +kernel
theorem witnesses_z3_0217_valid : (witnesses_z3_0217.all (rowOrbitWitnessCheck 3 prefix_z3_0217)) = true := by decide +kernel
theorem prefix_z3_0217_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0217 row = true) : savedOrbitMember 3 prefix_z3_0217 row = true := by
  have hm : row ∈ witnesses_z3_0217.map RowOrbitWitness.row := by
    rw [witnesses_z3_0217_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0217_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0217 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0217 w hwcheck)
def prefix_z3_0218 : List Atom := [(0, 4), (0, 6), (3, 5)]
def witnesses_z3_0218 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 71, 9⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 72, 9⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 68, 9⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 69, 9⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 70, 9⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 67, 9⟩
]
theorem witnesses_z3_0218_rows : (witnesses_z3_0218.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0218 row) := by decide +kernel
theorem witnesses_z3_0218_valid : (witnesses_z3_0218.all (rowOrbitWitnessCheck 3 prefix_z3_0218)) = true := by decide +kernel
theorem prefix_z3_0218_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0218 row = true) : savedOrbitMember 3 prefix_z3_0218 row = true := by
  have hm : row ∈ witnesses_z3_0218.map RowOrbitWitness.row := by
    rw [witnesses_z3_0218_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0218_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0218 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0218 w hwcheck)
def prefix_z3_0219 : List Atom := [(0, 4), (0, 6), (3, 6)]
def witnesses_z3_0219 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 74, 9⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 75, 9⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 73, 9⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 76, 9⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 77, 9⟩
]
theorem witnesses_z3_0219_rows : (witnesses_z3_0219.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0219 row) := by decide +kernel
theorem witnesses_z3_0219_valid : (witnesses_z3_0219.all (rowOrbitWitnessCheck 3 prefix_z3_0219)) = true := by decide +kernel
theorem prefix_z3_0219_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0219 row = true) : savedOrbitMember 3 prefix_z3_0219 row = true := by
  have hm : row ∈ witnesses_z3_0219.map RowOrbitWitness.row := by
    rw [witnesses_z3_0219_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0219_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0219 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0219 w hwcheck)
def prefix_z3_0220 : List Atom := [(0, 4), (1, 2), (0, 1)]
def witnesses_z3_0220 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 3), (2, 4)], 78, 8⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 80, 8⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 79, 8⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 81, 8⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 82, 8⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 83, 8⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 84, 8⟩
]
theorem witnesses_z3_0220_rows : (witnesses_z3_0220.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0220 row) := by decide +kernel
theorem witnesses_z3_0220_valid : (witnesses_z3_0220.all (rowOrbitWitnessCheck 3 prefix_z3_0220)) = true := by decide +kernel
theorem prefix_z3_0220_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0220 row = true) : savedOrbitMember 3 prefix_z3_0220 row = true := by
  have hm : row ∈ witnesses_z3_0220.map RowOrbitWitness.row := by
    rw [witnesses_z3_0220_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0220_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0220 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0220 w hwcheck)
def prefix_z3_0221 : List Atom := [(0, 4), (1, 2), (0, 3)]
def witnesses_z3_0221 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 85, 8⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 86, 8⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 87, 8⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 88, 8⟩
]
theorem witnesses_z3_0221_rows : (witnesses_z3_0221.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0221 row) := by decide +kernel
theorem witnesses_z3_0221_valid : (witnesses_z3_0221.all (rowOrbitWitnessCheck 3 prefix_z3_0221)) = true := by decide +kernel
theorem prefix_z3_0221_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0221 row = true) : savedOrbitMember 3 prefix_z3_0221 row = true := by
  have hm : row ∈ witnesses_z3_0221.map RowOrbitWitness.row := by
    rw [witnesses_z3_0221_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0221_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0221 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0221 w hwcheck)
def prefix_z3_0222 : List Atom := [(0, 4), (1, 2), (0, 6)]
def witnesses_z3_0222 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 89, 8⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 90, 8⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 92, 8⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 93, 8⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 94, 8⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 91, 8⟩
]
theorem witnesses_z3_0222_rows : (witnesses_z3_0222.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0222 row) := by decide +kernel
theorem witnesses_z3_0222_valid : (witnesses_z3_0222.all (rowOrbitWitnessCheck 3 prefix_z3_0222)) = true := by decide +kernel
theorem prefix_z3_0222_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0222 row = true) : savedOrbitMember 3 prefix_z3_0222 row = true := by
  have hm : row ∈ witnesses_z3_0222.map RowOrbitWitness.row := by
    rw [witnesses_z3_0222_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0222_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0222 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0222 w hwcheck)
def prefix_z3_0223 : List Atom := [(0, 4), (1, 2), (1, 5)]
def witnesses_z3_0223 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 95, 8⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 96, 8⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 97, 8⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 98, 8⟩
]
theorem witnesses_z3_0223_rows : (witnesses_z3_0223.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0223 row) := by decide +kernel
theorem witnesses_z3_0223_valid : (witnesses_z3_0223.all (rowOrbitWitnessCheck 3 prefix_z3_0223)) = true := by decide +kernel
theorem prefix_z3_0223_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0223 row = true) : savedOrbitMember 3 prefix_z3_0223 row = true := by
  have hm : row ∈ witnesses_z3_0223.map RowOrbitWitness.row := by
    rw [witnesses_z3_0223_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0223_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0223 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0223 w hwcheck)
def prefixPart_z3_13 : List (List Atom) := [
  prefix_z3_0208,
  prefix_z3_0209,
  prefix_z3_0210,
  prefix_z3_0211,
  prefix_z3_0212,
  prefix_z3_0213,
  prefix_z3_0214,
  prefix_z3_0215,
  prefix_z3_0216,
  prefix_z3_0217,
  prefix_z3_0218,
  prefix_z3_0219,
  prefix_z3_0220,
  prefix_z3_0221,
  prefix_z3_0222,
  prefix_z3_0223
]
theorem prefixPart_z3_13_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_13) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_13, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0208] using prefix_z3_0208_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0209] using prefix_z3_0209_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0210] using prefix_z3_0210_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0211] using prefix_z3_0211_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0212] using prefix_z3_0212_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0213] using prefix_z3_0213_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0214] using prefix_z3_0214_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0215] using prefix_z3_0215_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0216] using prefix_z3_0216_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0217] using prefix_z3_0217_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0218] using prefix_z3_0218_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0219] using prefix_z3_0219_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0220] using prefix_z3_0220_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0221] using prefix_z3_0221_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0222] using prefix_z3_0222_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0223] using prefix_z3_0223_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
