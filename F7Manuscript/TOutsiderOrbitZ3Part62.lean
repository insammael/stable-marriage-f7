module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0992 : List Atom := [(3, 4), (0, 5), (3, 6)]
def witnesses_z3_0992 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 5)], 119, 42⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 120, 42⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 117, 42⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 116, 42⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 121, 42⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 118, 42⟩
]
theorem witnesses_z3_0992_rows : (witnesses_z3_0992.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0992 row) := by decide +kernel
theorem witnesses_z3_0992_valid : (witnesses_z3_0992.all (rowOrbitWitnessCheck 3 prefix_z3_0992)) = true := by decide +kernel
theorem prefix_z3_0992_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0992 row = true) : savedOrbitMember 3 prefix_z3_0992 row = true := by
  have hm : row ∈ witnesses_z3_0992.map RowOrbitWitness.row := by
    rw [witnesses_z3_0992_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0992_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0992 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0992 w hwcheck)
def prefix_z3_0993 : List Atom := [(3, 4), (0, 5), (4, 5)]
def witnesses_z3_0993 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (4, 6)], 84, 42⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 78, 42⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 83, 42⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 81, 42⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 80, 42⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 82, 42⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 79, 42⟩
]
theorem witnesses_z3_0993_rows : (witnesses_z3_0993.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0993 row) := by decide +kernel
theorem witnesses_z3_0993_valid : (witnesses_z3_0993.all (rowOrbitWitnessCheck 3 prefix_z3_0993)) = true := by decide +kernel
theorem prefix_z3_0993_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0993 row = true) : savedOrbitMember 3 prefix_z3_0993 row = true := by
  have hm : row ∈ witnesses_z3_0993.map RowOrbitWitness.row := by
    rw [witnesses_z3_0993_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0993_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0993 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0993 w hwcheck)
def prefix_z3_0994 : List Atom := [(3, 4), (0, 5), (4, 6)]
def witnesses_z3_0994 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 94, 42⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 90, 42⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 93, 42⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 89, 42⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 91, 42⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 92, 42⟩
]
theorem witnesses_z3_0994_rows : (witnesses_z3_0994.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0994 row) := by decide +kernel
theorem witnesses_z3_0994_valid : (witnesses_z3_0994.all (rowOrbitWitnessCheck 3 prefix_z3_0994)) = true := by decide +kernel
theorem prefix_z3_0994_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0994 row = true) : savedOrbitMember 3 prefix_z3_0994 row = true := by
  have hm : row ∈ witnesses_z3_0994.map RowOrbitWitness.row := by
    rw [witnesses_z3_0994_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0994_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0994 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0994 w hwcheck)
def prefix_z3_0995 : List Atom := [(3, 4), (0, 5), (5, 6)]
def witnesses_z3_0995 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (4, 6)], 104, 42⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 102, 42⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 99, 42⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 103, 42⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 100, 42⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 101, 42⟩
]
theorem witnesses_z3_0995_rows : (witnesses_z3_0995.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0995 row) := by decide +kernel
theorem witnesses_z3_0995_valid : (witnesses_z3_0995.all (rowOrbitWitnessCheck 3 prefix_z3_0995)) = true := by decide +kernel
theorem prefix_z3_0995_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0995 row = true) : savedOrbitMember 3 prefix_z3_0995 row = true := by
  have hm : row ∈ witnesses_z3_0995.map RowOrbitWitness.row := by
    rw [witnesses_z3_0995_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0995_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0995 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0995 w hwcheck)
def prefix_z3_0996 : List Atom := [(3, 4), (1, 2), (0, 3)]
def witnesses_z3_0996 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 88, 29⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 87, 29⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 85, 29⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 86, 29⟩
]
theorem witnesses_z3_0996_rows : (witnesses_z3_0996.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0996 row) := by decide +kernel
theorem witnesses_z3_0996_valid : (witnesses_z3_0996.all (rowOrbitWitnessCheck 3 prefix_z3_0996)) = true := by decide +kernel
theorem prefix_z3_0996_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0996 row = true) : savedOrbitMember 3 prefix_z3_0996 row = true := by
  have hm : row ∈ witnesses_z3_0996.map RowOrbitWitness.row := by
    rw [witnesses_z3_0996_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0996_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0996 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0996 w hwcheck)
def prefix_z3_0997 : List Atom := [(3, 4), (1, 2), (0, 4)]
def witnesses_z3_0997 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (4, 6)], 112, 29⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 115, 29⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 114, 29⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 113, 29⟩
]
theorem witnesses_z3_0997_rows : (witnesses_z3_0997.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0997 row) := by decide +kernel
theorem witnesses_z3_0997_valid : (witnesses_z3_0997.all (rowOrbitWitnessCheck 3 prefix_z3_0997)) = true := by decide +kernel
theorem prefix_z3_0997_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0997 row = true) : savedOrbitMember 3 prefix_z3_0997 row = true := by
  have hm : row ∈ witnesses_z3_0997.map RowOrbitWitness.row := by
    rw [witnesses_z3_0997_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0997_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0997 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0997 w hwcheck)
def prefix_z3_0998 : List Atom := [(3, 4), (1, 2), (1, 4)]
def witnesses_z3_0998 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (4, 6)], 108, 29⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 105, 29⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 111, 29⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 109, 29⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 106, 29⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 110, 29⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 107, 29⟩
]
theorem witnesses_z3_0998_rows : (witnesses_z3_0998.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0998 row) := by decide +kernel
theorem witnesses_z3_0998_valid : (witnesses_z3_0998.all (rowOrbitWitnessCheck 3 prefix_z3_0998)) = true := by decide +kernel
theorem prefix_z3_0998_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0998 row = true) : savedOrbitMember 3 prefix_z3_0998 row = true := by
  have hm : row ∈ witnesses_z3_0998.map RowOrbitWitness.row := by
    rw [witnesses_z3_0998_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0998_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0998 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0998 w hwcheck)
def prefix_z3_0999 : List Atom := [(3, 4), (1, 2), (1, 5)]
def witnesses_z3_0999 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (4, 5)], 125, 29⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 123, 29⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 124, 29⟩,
  ⟨[(1, 6), (2, 3), (4, 5)], 122, 29⟩
]
theorem witnesses_z3_0999_rows : (witnesses_z3_0999.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0999 row) := by decide +kernel
theorem witnesses_z3_0999_valid : (witnesses_z3_0999.all (rowOrbitWitnessCheck 3 prefix_z3_0999)) = true := by decide +kernel
theorem prefix_z3_0999_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0999 row = true) : savedOrbitMember 3 prefix_z3_0999 row = true := by
  have hm : row ∈ witnesses_z3_0999.map RowOrbitWitness.row := by
    rw [witnesses_z3_0999_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0999_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0999 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0999 w hwcheck)
def prefix_z3_1000 : List Atom := [(3, 4), (1, 2), (1, 6)]
def witnesses_z3_1000 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (5, 6)], 130, 29⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 131, 29⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 129, 29⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 127, 29⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 126, 29⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 128, 29⟩
]
theorem witnesses_z3_1000_rows : (witnesses_z3_1000.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1000 row) := by decide +kernel
theorem witnesses_z3_1000_valid : (witnesses_z3_1000.all (rowOrbitWitnessCheck 3 prefix_z3_1000)) = true := by decide +kernel
theorem prefix_z3_1000_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1000 row = true) : savedOrbitMember 3 prefix_z3_1000 row = true := by
  have hm : row ∈ witnesses_z3_1000.map RowOrbitWitness.row := by
    rw [witnesses_z3_1000_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1000_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1000 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1000 w hwcheck)
def prefix_z3_1001 : List Atom := [(3, 4), (1, 2), (2, 3)]
def witnesses_z3_1001 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 78, 29⟩,
  ⟨[(0, 2), (1, 4), (3, 6)], 83, 29⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 84, 29⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 80, 29⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 79, 29⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 82, 29⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 81, 29⟩
]
theorem witnesses_z3_1001_rows : (witnesses_z3_1001.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1001 row) := by decide +kernel
theorem witnesses_z3_1001_valid : (witnesses_z3_1001.all (rowOrbitWitnessCheck 3 prefix_z3_1001)) = true := by decide +kernel
theorem prefix_z3_1001_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1001 row = true) : savedOrbitMember 3 prefix_z3_1001 row = true := by
  have hm : row ∈ witnesses_z3_1001.map RowOrbitWitness.row := by
    rw [witnesses_z3_1001_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1001_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1001 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1001 w hwcheck)
def prefix_z3_1002 : List Atom := [(3, 4), (1, 2), (2, 5)]
def witnesses_z3_1002 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 6), (4, 5)], 98, 29⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 97, 29⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 96, 29⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 95, 29⟩
]
theorem witnesses_z3_1002_rows : (witnesses_z3_1002.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1002 row) := by decide +kernel
theorem witnesses_z3_1002_valid : (witnesses_z3_1002.all (rowOrbitWitnessCheck 3 prefix_z3_1002)) = true := by decide +kernel
theorem prefix_z3_1002_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1002 row = true) : savedOrbitMember 3 prefix_z3_1002 row = true := by
  have hm : row ∈ witnesses_z3_1002.map RowOrbitWitness.row := by
    rw [witnesses_z3_1002_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1002_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1002 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1002 w hwcheck)
def prefix_z3_1003 : List Atom := [(3, 4), (1, 2), (2, 6)]
def witnesses_z3_1003 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 104, 29⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 101, 29⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 100, 29⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 103, 29⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 99, 29⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 102, 29⟩
]
theorem witnesses_z3_1003_rows : (witnesses_z3_1003.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1003 row) := by decide +kernel
theorem witnesses_z3_1003_valid : (witnesses_z3_1003.all (rowOrbitWitnessCheck 3 prefix_z3_1003)) = true := by decide +kernel
theorem prefix_z3_1003_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1003 row = true) : savedOrbitMember 3 prefix_z3_1003 row = true := by
  have hm : row ∈ witnesses_z3_1003.map RowOrbitWitness.row := by
    rw [witnesses_z3_1003_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1003_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1003 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1003 w hwcheck)
def prefix_z3_1004 : List Atom := [(3, 4), (1, 2), (3, 6)]
def witnesses_z3_1004 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 6)], 93, 29⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 94, 29⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 92, 29⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 89, 29⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 90, 29⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 91, 29⟩
]
theorem witnesses_z3_1004_rows : (witnesses_z3_1004.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1004 row) := by decide +kernel
theorem witnesses_z3_1004_valid : (witnesses_z3_1004.all (rowOrbitWitnessCheck 3 prefix_z3_1004)) = true := by decide +kernel
theorem prefix_z3_1004_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1004 row = true) : savedOrbitMember 3 prefix_z3_1004 row = true := by
  have hm : row ∈ witnesses_z3_1004.map RowOrbitWitness.row := by
    rw [witnesses_z3_1004_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1004_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1004 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1004 w hwcheck)
def prefix_z3_1005 : List Atom := [(3, 4), (1, 2), (4, 6)]
def witnesses_z3_1005 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (2, 3)], 118, 29⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 121, 29⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 117, 29⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 120, 29⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 119, 29⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 116, 29⟩
]
theorem witnesses_z3_1005_rows : (witnesses_z3_1005.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1005 row) := by decide +kernel
theorem witnesses_z3_1005_valid : (witnesses_z3_1005.all (rowOrbitWitnessCheck 3 prefix_z3_1005)) = true := by decide +kernel
theorem prefix_z3_1005_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1005 row = true) : savedOrbitMember 3 prefix_z3_1005 row = true := by
  have hm : row ∈ witnesses_z3_1005.map RowOrbitWitness.row := by
    rw [witnesses_z3_1005_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1005_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1005 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1005 w hwcheck)
def prefix_z3_1006 : List Atom := [(3, 4), (1, 3), (0, 2)]
def witnesses_z3_1006 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 24, 29⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 23, 29⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 21, 29⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 22, 29⟩
]
theorem witnesses_z3_1006_rows : (witnesses_z3_1006.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1006 row) := by decide +kernel
theorem witnesses_z3_1006_valid : (witnesses_z3_1006.all (rowOrbitWitnessCheck 3 prefix_z3_1006)) = true := by decide +kernel
theorem prefix_z3_1006_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1006 row = true) : savedOrbitMember 3 prefix_z3_1006 row = true := by
  have hm : row ∈ witnesses_z3_1006.map RowOrbitWitness.row := by
    rw [witnesses_z3_1006_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1006_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1006 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1006 w hwcheck)
def prefix_z3_1007 : List Atom := [(3, 4), (1, 3), (0, 4)]
def witnesses_z3_1007 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 28, 29⟩,
  ⟨[(0, 1), (2, 4), (3, 6)], 30, 29⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 29, 29⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 25, 29⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 27, 29⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 26, 29⟩
]
theorem witnesses_z3_1007_rows : (witnesses_z3_1007.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_1007 row) := by decide +kernel
theorem witnesses_z3_1007_valid : (witnesses_z3_1007.all (rowOrbitWitnessCheck 3 prefix_z3_1007)) = true := by decide +kernel
theorem prefix_z3_1007_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_1007 row = true) : savedOrbitMember 3 prefix_z3_1007 row = true := by
  have hm : row ∈ witnesses_z3_1007.map RowOrbitWitness.row := by
    rw [witnesses_z3_1007_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_1007_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_1007 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_1007 w hwcheck)
def prefixPart_z3_62 : List (List Atom) := [
  prefix_z3_0992,
  prefix_z3_0993,
  prefix_z3_0994,
  prefix_z3_0995,
  prefix_z3_0996,
  prefix_z3_0997,
  prefix_z3_0998,
  prefix_z3_0999,
  prefix_z3_1000,
  prefix_z3_1001,
  prefix_z3_1002,
  prefix_z3_1003,
  prefix_z3_1004,
  prefix_z3_1005,
  prefix_z3_1006,
  prefix_z3_1007
]
theorem prefixPart_z3_62_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_62) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_62, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0992] using prefix_z3_0992_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0993] using prefix_z3_0993_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0994] using prefix_z3_0994_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0995] using prefix_z3_0995_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0996] using prefix_z3_0996_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0997] using prefix_z3_0997_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0998] using prefix_z3_0998_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0999] using prefix_z3_0999_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1000] using prefix_z3_1000_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1001] using prefix_z3_1001_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1002] using prefix_z3_1002_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1003] using prefix_z3_1003_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1004] using prefix_z3_1004_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1005] using prefix_z3_1005_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_1006] using prefix_z3_1006_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_1007] using prefix_z3_1007_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
