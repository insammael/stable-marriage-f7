module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0592 : List Atom := [(1, 4), (0, 3), (3, 4)]
def witnesses_z3_0592 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 105, 13⟩,
  ⟨[(0, 1), (2, 4), (3, 6)], 106, 13⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 107, 13⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 110, 13⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 111, 13⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 108, 13⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 109, 13⟩
]
theorem witnesses_z3_0592_rows : (witnesses_z3_0592.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0592 row) := by decide +kernel
theorem witnesses_z3_0592_valid : (witnesses_z3_0592.all (rowOrbitWitnessCheck 3 prefix_z3_0592)) = true := by decide +kernel
theorem prefix_z3_0592_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0592 row = true) : savedOrbitMember 3 prefix_z3_0592 row = true := by
  have hm : row ∈ witnesses_z3_0592.map RowOrbitWitness.row := by
    rw [witnesses_z3_0592_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0592_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0592 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0592 w hwcheck)
def prefix_z3_0593 : List Atom := [(1, 4), (0, 3), (3, 5)]
def witnesses_z3_0593 : List RowOrbitWitness := [
  ⟨[(0, 1), (3, 6), (4, 5)], 122, 13⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 125, 13⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 123, 13⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 124, 13⟩
]
theorem witnesses_z3_0593_rows : (witnesses_z3_0593.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0593 row) := by decide +kernel
theorem witnesses_z3_0593_valid : (witnesses_z3_0593.all (rowOrbitWitnessCheck 3 prefix_z3_0593)) = true := by decide +kernel
theorem prefix_z3_0593_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0593 row = true) : savedOrbitMember 3 prefix_z3_0593 row = true := by
  have hm : row ∈ witnesses_z3_0593.map RowOrbitWitness.row := by
    rw [witnesses_z3_0593_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0593_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0593 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0593 w hwcheck)
def prefix_z3_0594 : List Atom := [(1, 4), (0, 3), (3, 6)]
def witnesses_z3_0594 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 127, 13⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 126, 13⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 128, 13⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 130, 13⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 131, 13⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 129, 13⟩
]
theorem witnesses_z3_0594_rows : (witnesses_z3_0594.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0594 row) := by decide +kernel
theorem witnesses_z3_0594_valid : (witnesses_z3_0594.all (rowOrbitWitnessCheck 3 prefix_z3_0594)) = true := by decide +kernel
theorem prefix_z3_0594_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0594 row = true) : savedOrbitMember 3 prefix_z3_0594 row = true := by
  have hm : row ∈ witnesses_z3_0594.map RowOrbitWitness.row := by
    rw [witnesses_z3_0594_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0594_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0594 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0594 w hwcheck)
def prefix_z3_0595 : List Atom := [(1, 4), (0, 3), (4, 6)]
def witnesses_z3_0595 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 118, 13⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 117, 13⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 116, 13⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 119, 13⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 121, 13⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 120, 13⟩
]
theorem witnesses_z3_0595_rows : (witnesses_z3_0595.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0595 row) := by decide +kernel
theorem witnesses_z3_0595_valid : (witnesses_z3_0595.all (rowOrbitWitnessCheck 3 prefix_z3_0595)) = true := by decide +kernel
theorem prefix_z3_0595_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0595 row = true) : savedOrbitMember 3 prefix_z3_0595 row = true := by
  have hm : row ∈ witnesses_z3_0595.map RowOrbitWitness.row := by
    rw [witnesses_z3_0595_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0595_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0595 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0595 w hwcheck)
def prefix_z3_0596 : List Atom := [(1, 4), (1, 2), (0, 2)]
def witnesses_z3_0596 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 4)], 13, 12⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 14, 12⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 16, 12⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 17, 12⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 18, 12⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 15, 12⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 19, 12⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 20, 12⟩
]
theorem witnesses_z3_0596_rows : (witnesses_z3_0596.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0596 row) := by decide +kernel
theorem witnesses_z3_0596_valid : (witnesses_z3_0596.all (rowOrbitWitnessCheck 3 prefix_z3_0596)) = true := by decide +kernel
theorem prefix_z3_0596_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0596 row = true) : savedOrbitMember 3 prefix_z3_0596 row = true := by
  have hm : row ∈ witnesses_z3_0596.map RowOrbitWitness.row := by
    rw [witnesses_z3_0596_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0596_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0596 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0596 w hwcheck)
def prefix_z3_0597 : List Atom := [(1, 4), (1, 2), (0, 3)]
def witnesses_z3_0597 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 21, 12⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 22, 12⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 24, 12⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 23, 12⟩
]
theorem witnesses_z3_0597_rows : (witnesses_z3_0597.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0597 row) := by decide +kernel
theorem witnesses_z3_0597_valid : (witnesses_z3_0597.all (rowOrbitWitnessCheck 3 prefix_z3_0597)) = true := by decide +kernel
theorem prefix_z3_0597_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0597 row = true) : savedOrbitMember 3 prefix_z3_0597 row = true := by
  have hm : row ∈ witnesses_z3_0597.map RowOrbitWitness.row := by
    rw [witnesses_z3_0597_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0597_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0597 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0597 w hwcheck)
def prefix_z3_0598 : List Atom := [(1, 4), (1, 2), (1, 5)]
def witnesses_z3_0598 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 2, 12⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 3, 12⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 6, 12⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 7, 12⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 1, 12⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 0, 12⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 5, 12⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 4, 12⟩
]
theorem witnesses_z3_0598_rows : (witnesses_z3_0598.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0598 row) := by decide +kernel
theorem witnesses_z3_0598_valid : (witnesses_z3_0598.all (rowOrbitWitnessCheck 3 prefix_z3_0598)) = true := by decide +kernel
theorem prefix_z3_0598_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0598 row = true) : savedOrbitMember 3 prefix_z3_0598 row = true := by
  have hm : row ∈ witnesses_z3_0598.map RowOrbitWitness.row := by
    rw [witnesses_z3_0598_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0598_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0598 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0598 w hwcheck)
def prefix_z3_0599 : List Atom := [(1, 4), (1, 2), (1, 6)]
def witnesses_z3_0599 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 11, 12⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 12, 12⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 8, 12⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 9, 12⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 10, 12⟩
]
theorem witnesses_z3_0599_rows : (witnesses_z3_0599.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0599 row) := by decide +kernel
theorem witnesses_z3_0599_valid : (witnesses_z3_0599.all (rowOrbitWitnessCheck 3 prefix_z3_0599)) = true := by decide +kernel
theorem prefix_z3_0599_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0599 row = true) : savedOrbitMember 3 prefix_z3_0599 row = true := by
  have hm : row ∈ witnesses_z3_0599.map RowOrbitWitness.row := by
    rw [witnesses_z3_0599_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0599_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0599 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0599 w hwcheck)
def prefix_z3_0600 : List Atom := [(1, 4), (1, 2), (2, 6)]
def witnesses_z3_0600 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 39, 12⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 40, 12⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 42, 12⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 43, 12⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 41, 12⟩
]
theorem witnesses_z3_0600_rows : (witnesses_z3_0600.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0600 row) := by decide +kernel
theorem witnesses_z3_0600_valid : (witnesses_z3_0600.all (rowOrbitWitnessCheck 3 prefix_z3_0600)) = true := by decide +kernel
theorem prefix_z3_0600_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0600 row = true) : savedOrbitMember 3 prefix_z3_0600 row = true := by
  have hm : row ∈ witnesses_z3_0600.map RowOrbitWitness.row := by
    rw [witnesses_z3_0600_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0600_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0600 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0600 w hwcheck)
def prefix_z3_0601 : List Atom := [(1, 4), (1, 2), (3, 4)]
def witnesses_z3_0601 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 25, 12⟩,
  ⟨[(0, 2), (1, 4), (3, 6)], 26, 12⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 28, 12⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 30, 12⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 27, 12⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 29, 12⟩
]
theorem witnesses_z3_0601_rows : (witnesses_z3_0601.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0601 row) := by decide +kernel
theorem witnesses_z3_0601_valid : (witnesses_z3_0601.all (rowOrbitWitnessCheck 3 prefix_z3_0601)) = true := by decide +kernel
theorem prefix_z3_0601_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0601 row = true) : savedOrbitMember 3 prefix_z3_0601 row = true := by
  have hm : row ∈ witnesses_z3_0601.map RowOrbitWitness.row := by
    rw [witnesses_z3_0601_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0601_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0601 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0601 w hwcheck)
def prefix_z3_0602 : List Atom := [(1, 4), (1, 2), (3, 5)]
def witnesses_z3_0602 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 35, 12⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 36, 12⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 37, 12⟩,
  ⟨[(1, 6), (2, 3), (4, 5)], 38, 12⟩
]
theorem witnesses_z3_0602_rows : (witnesses_z3_0602.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0602 row) := by decide +kernel
theorem witnesses_z3_0602_valid : (witnesses_z3_0602.all (rowOrbitWitnessCheck 3 prefix_z3_0602)) = true := by decide +kernel
theorem prefix_z3_0602_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0602 row = true) : savedOrbitMember 3 prefix_z3_0602 row = true := by
  have hm : row ∈ witnesses_z3_0602.map RowOrbitWitness.row := by
    rw [witnesses_z3_0602_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0602_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0602 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0602 w hwcheck)
def prefix_z3_0603 : List Atom := [(1, 4), (1, 2), (4, 6)]
def witnesses_z3_0603 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 32, 12⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 31, 12⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 33, 12⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 34, 12⟩
]
theorem witnesses_z3_0603_rows : (witnesses_z3_0603.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0603 row) := by decide +kernel
theorem witnesses_z3_0603_valid : (witnesses_z3_0603.all (rowOrbitWitnessCheck 3 prefix_z3_0603)) = true := by decide +kernel
theorem prefix_z3_0603_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0603 row = true) : savedOrbitMember 3 prefix_z3_0603 row = true := by
  have hm : row ∈ witnesses_z3_0603.map RowOrbitWitness.row := by
    rw [witnesses_z3_0603_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0603_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0603 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0603 w hwcheck)
def prefix_z3_0604 : List Atom := [(1, 4), (1, 3), (0, 2)]
def witnesses_z3_0604 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 21, 13⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 22, 13⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 24, 13⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 23, 13⟩
]
theorem witnesses_z3_0604_rows : (witnesses_z3_0604.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0604 row) := by decide +kernel
theorem witnesses_z3_0604_valid : (witnesses_z3_0604.all (rowOrbitWitnessCheck 3 prefix_z3_0604)) = true := by decide +kernel
theorem prefix_z3_0604_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0604 row = true) : savedOrbitMember 3 prefix_z3_0604 row = true := by
  have hm : row ∈ witnesses_z3_0604.map RowOrbitWitness.row := by
    rw [witnesses_z3_0604_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0604_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0604 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0604 w hwcheck)
def prefix_z3_0605 : List Atom := [(1, 4), (1, 3), (0, 3)]
def witnesses_z3_0605 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 13, 13⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 14, 13⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 16, 13⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 17, 13⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 18, 13⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 15, 13⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 20, 13⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 19, 13⟩
]
theorem witnesses_z3_0605_rows : (witnesses_z3_0605.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0605 row) := by decide +kernel
theorem witnesses_z3_0605_valid : (witnesses_z3_0605.all (rowOrbitWitnessCheck 3 prefix_z3_0605)) = true := by decide +kernel
theorem prefix_z3_0605_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0605 row = true) : savedOrbitMember 3 prefix_z3_0605 row = true := by
  have hm : row ∈ witnesses_z3_0605.map RowOrbitWitness.row := by
    rw [witnesses_z3_0605_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0605_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0605 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0605 w hwcheck)
def prefix_z3_0606 : List Atom := [(1, 4), (1, 3), (1, 5)]
def witnesses_z3_0606 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (4, 5)], 7, 13⟩,
  ⟨[(0, 3), (1, 2), (4, 5)], 2, 13⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 3, 13⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 6, 13⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 1, 13⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 0, 13⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 5, 13⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 4, 13⟩
]
theorem witnesses_z3_0606_rows : (witnesses_z3_0606.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0606 row) := by decide +kernel
theorem witnesses_z3_0606_valid : (witnesses_z3_0606.all (rowOrbitWitnessCheck 3 prefix_z3_0606)) = true := by decide +kernel
theorem prefix_z3_0606_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0606 row = true) : savedOrbitMember 3 prefix_z3_0606 row = true := by
  have hm : row ∈ witnesses_z3_0606.map RowOrbitWitness.row := by
    rw [witnesses_z3_0606_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0606_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0606 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0606 w hwcheck)
def prefix_z3_0607 : List Atom := [(1, 4), (1, 3), (1, 6)]
def witnesses_z3_0607 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (4, 6)], 9, 13⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 11, 13⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 12, 13⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 8, 13⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 10, 13⟩
]
theorem witnesses_z3_0607_rows : (witnesses_z3_0607.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0607 row) := by decide +kernel
theorem witnesses_z3_0607_valid : (witnesses_z3_0607.all (rowOrbitWitnessCheck 3 prefix_z3_0607)) = true := by decide +kernel
theorem prefix_z3_0607_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0607 row = true) : savedOrbitMember 3 prefix_z3_0607 row = true := by
  have hm : row ∈ witnesses_z3_0607.map RowOrbitWitness.row := by
    rw [witnesses_z3_0607_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0607_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0607 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0607 w hwcheck)
def prefixPart_z3_37 : List (List Atom) := [
  prefix_z3_0592,
  prefix_z3_0593,
  prefix_z3_0594,
  prefix_z3_0595,
  prefix_z3_0596,
  prefix_z3_0597,
  prefix_z3_0598,
  prefix_z3_0599,
  prefix_z3_0600,
  prefix_z3_0601,
  prefix_z3_0602,
  prefix_z3_0603,
  prefix_z3_0604,
  prefix_z3_0605,
  prefix_z3_0606,
  prefix_z3_0607
]
theorem prefixPart_z3_37_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_37) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_37, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0592] using prefix_z3_0592_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0593] using prefix_z3_0593_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0594] using prefix_z3_0594_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0595] using prefix_z3_0595_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0596] using prefix_z3_0596_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0597] using prefix_z3_0597_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0598] using prefix_z3_0598_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0599] using prefix_z3_0599_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0600] using prefix_z3_0600_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0601] using prefix_z3_0601_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0602] using prefix_z3_0602_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0603] using prefix_z3_0603_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0604] using prefix_z3_0604_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0605] using prefix_z3_0605_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0606] using prefix_z3_0606_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0607] using prefix_z3_0607_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
