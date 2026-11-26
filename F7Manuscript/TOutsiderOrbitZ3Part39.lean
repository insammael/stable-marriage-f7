module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0624 : List Atom := [(1, 4), (2, 4), (0, 3)]
def witnesses_z3_0624 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (4, 6)], 38, 34⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 35, 34⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 36, 34⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 37, 34⟩
]
theorem witnesses_z3_0624_rows : (witnesses_z3_0624.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0624 row) := by decide +kernel
theorem witnesses_z3_0624_valid : (witnesses_z3_0624.all (rowOrbitWitnessCheck 3 prefix_z3_0624)) = true := by decide +kernel
theorem prefix_z3_0624_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0624 row = true) : savedOrbitMember 3 prefix_z3_0624 row = true := by
  have hm : row ∈ witnesses_z3_0624.map RowOrbitWitness.row := by
    rw [witnesses_z3_0624_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0624_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0624 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0624 w hwcheck)
def prefix_z3_0625 : List Atom := [(1, 4), (2, 4), (0, 4)]
def witnesses_z3_0625 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 2, 34⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 6, 34⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 4, 34⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 7, 34⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 5, 34⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 0, 34⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 1, 34⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 3, 34⟩
]
theorem witnesses_z3_0625_rows : (witnesses_z3_0625.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0625 row) := by decide +kernel
theorem witnesses_z3_0625_valid : (witnesses_z3_0625.all (rowOrbitWitnessCheck 3 prefix_z3_0625)) = true := by decide +kernel
theorem prefix_z3_0625_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0625 row = true) : savedOrbitMember 3 prefix_z3_0625 row = true := by
  have hm : row ∈ witnesses_z3_0625.map RowOrbitWitness.row := by
    rw [witnesses_z3_0625_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0625_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0625 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0625 w hwcheck)
def prefix_z3_0626 : List Atom := [(1, 4), (2, 4), (1, 3)]
def witnesses_z3_0626 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 5)], 25, 34⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 27, 34⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 28, 34⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 29, 34⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 26, 34⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 30, 34⟩
]
theorem witnesses_z3_0626_rows : (witnesses_z3_0626.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0626 row) := by decide +kernel
theorem witnesses_z3_0626_valid : (witnesses_z3_0626.all (rowOrbitWitnessCheck 3 prefix_z3_0626)) = true := by decide +kernel
theorem prefix_z3_0626_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0626 row = true) : savedOrbitMember 3 prefix_z3_0626 row = true := by
  have hm : row ∈ witnesses_z3_0626.map RowOrbitWitness.row := by
    rw [witnesses_z3_0626_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0626_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0626 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0626 w hwcheck)
def prefix_z3_0627 : List Atom := [(1, 4), (2, 4), (1, 6)]
def witnesses_z3_0627 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 6)], 34, 34⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 33, 34⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 31, 34⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 32, 34⟩
]
theorem witnesses_z3_0627_rows : (witnesses_z3_0627.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0627 row) := by decide +kernel
theorem witnesses_z3_0627_valid : (witnesses_z3_0627.all (rowOrbitWitnessCheck 3 prefix_z3_0627)) = true := by decide +kernel
theorem prefix_z3_0627_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0627 row = true) : savedOrbitMember 3 prefix_z3_0627 row = true := by
  have hm : row ∈ witnesses_z3_0627.map RowOrbitWitness.row := by
    rw [witnesses_z3_0627_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0627_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0627 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0627 w hwcheck)
def prefix_z3_0628 : List Atom := [(1, 4), (2, 4), (2, 5)]
def witnesses_z3_0628 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 20, 34⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 18, 34⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 17, 34⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 19, 34⟩,
  ⟨[(0, 4), (1, 2), (3, 5)], 13, 34⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 15, 34⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 14, 34⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 16, 34⟩
]
theorem witnesses_z3_0628_rows : (witnesses_z3_0628.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0628 row) := by decide +kernel
theorem witnesses_z3_0628_valid : (witnesses_z3_0628.all (rowOrbitWitnessCheck 3 prefix_z3_0628)) = true := by decide +kernel
theorem prefix_z3_0628_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0628 row = true) : savedOrbitMember 3 prefix_z3_0628 row = true := by
  have hm : row ∈ witnesses_z3_0628.map RowOrbitWitness.row := by
    rw [witnesses_z3_0628_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0628_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0628 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0628 w hwcheck)
def prefix_z3_0629 : List Atom := [(1, 4), (2, 4), (2, 6)]
def witnesses_z3_0629 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 43, 34⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 42, 34⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 41, 34⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 40, 34⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 39, 34⟩
]
theorem witnesses_z3_0629_rows : (witnesses_z3_0629.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0629 row) := by decide +kernel
theorem witnesses_z3_0629_valid : (witnesses_z3_0629.all (rowOrbitWitnessCheck 3 prefix_z3_0629)) = true := by decide +kernel
theorem prefix_z3_0629_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0629 row = true) : savedOrbitMember 3 prefix_z3_0629 row = true := by
  have hm : row ∈ witnesses_z3_0629.map RowOrbitWitness.row := by
    rw [witnesses_z3_0629_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0629_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0629 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0629 w hwcheck)
def prefix_z3_0630 : List Atom := [(1, 4), (2, 4), (3, 5)]
def witnesses_z3_0630 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 6), (4, 5)], 22, 34⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 23, 34⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 24, 34⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 21, 34⟩
]
theorem witnesses_z3_0630_rows : (witnesses_z3_0630.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0630 row) := by decide +kernel
theorem witnesses_z3_0630_valid : (witnesses_z3_0630.all (rowOrbitWitnessCheck 3 prefix_z3_0630)) = true := by decide +kernel
theorem prefix_z3_0630_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0630 row = true) : savedOrbitMember 3 prefix_z3_0630 row = true := by
  have hm : row ∈ witnesses_z3_0630.map RowOrbitWitness.row := by
    rw [witnesses_z3_0630_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0630_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0630 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0630 w hwcheck)
def prefix_z3_0631 : List Atom := [(1, 4), (2, 4), (4, 6)]
def witnesses_z3_0631 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (5, 6)], 10, 34⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 8, 34⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 9, 34⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 12, 34⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 11, 34⟩
]
theorem witnesses_z3_0631_rows : (witnesses_z3_0631.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0631 row) := by decide +kernel
theorem witnesses_z3_0631_valid : (witnesses_z3_0631.all (rowOrbitWitnessCheck 3 prefix_z3_0631)) = true := by decide +kernel
theorem prefix_z3_0631_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0631 row = true) : savedOrbitMember 3 prefix_z3_0631 row = true := by
  have hm : row ∈ witnesses_z3_0631.map RowOrbitWitness.row := by
    rw [witnesses_z3_0631_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0631_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0631 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0631 w hwcheck)
def prefix_z3_0632 : List Atom := [(1, 4), (2, 5), (0, 2)]
def witnesses_z3_0632 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 125, 34⟩,
  ⟨[(0, 1), (2, 6), (4, 5)], 122, 34⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 124, 34⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 123, 34⟩
]
theorem witnesses_z3_0632_rows : (witnesses_z3_0632.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0632 row) := by decide +kernel
theorem witnesses_z3_0632_valid : (witnesses_z3_0632.all (rowOrbitWitnessCheck 3 prefix_z3_0632)) = true := by decide +kernel
theorem prefix_z3_0632_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0632 row = true) : savedOrbitMember 3 prefix_z3_0632 row = true := by
  have hm : row ∈ witnesses_z3_0632.map RowOrbitWitness.row := by
    rw [witnesses_z3_0632_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0632_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0632 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0632 w hwcheck)
def prefix_z3_0633 : List Atom := [(1, 4), (2, 5), (0, 5)]
def witnesses_z3_0633 : List RowOrbitWitness := [
  ⟨[(0, 1), (3, 4), (5, 6)], 97, 34⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 98, 34⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 95, 34⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 96, 34⟩
]
theorem witnesses_z3_0633_rows : (witnesses_z3_0633.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0633 row) := by decide +kernel
theorem witnesses_z3_0633_valid : (witnesses_z3_0633.all (rowOrbitWitnessCheck 3 prefix_z3_0633)) = true := by decide +kernel
theorem prefix_z3_0633_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0633 row = true) : savedOrbitMember 3 prefix_z3_0633 row = true := by
  have hm : row ∈ witnesses_z3_0633.map RowOrbitWitness.row := by
    rw [witnesses_z3_0633_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0633_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0633 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0633 w hwcheck)
def prefix_z3_0634 : List Atom := [(1, 4), (2, 5), (1, 2)]
def witnesses_z3_0634 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 105, 34⟩,
  ⟨[(0, 2), (1, 3), (4, 6)], 109, 34⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 111, 34⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 108, 34⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 107, 34⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 110, 34⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 106, 34⟩
]
theorem witnesses_z3_0634_rows : (witnesses_z3_0634.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0634 row) := by decide +kernel
theorem witnesses_z3_0634_valid : (witnesses_z3_0634.all (rowOrbitWitnessCheck 3 prefix_z3_0634)) = true := by decide +kernel
theorem prefix_z3_0634_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0634 row = true) : savedOrbitMember 3 prefix_z3_0634 row = true := by
  have hm : row ∈ witnesses_z3_0634.map RowOrbitWitness.row := by
    rw [witnesses_z3_0634_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0634_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0634 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0634 w hwcheck)
def prefix_z3_0635 : List Atom := [(1, 4), (2, 5), (1, 3)]
def witnesses_z3_0635 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 113, 34⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 114, 34⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 115, 34⟩,
  ⟨[(1, 6), (2, 3), (4, 5)], 112, 34⟩
]
theorem witnesses_z3_0635_rows : (witnesses_z3_0635.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0635 row) := by decide +kernel
theorem witnesses_z3_0635_valid : (witnesses_z3_0635.all (rowOrbitWitnessCheck 3 prefix_z3_0635)) = true := by decide +kernel
theorem prefix_z3_0635_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0635 row = true) : savedOrbitMember 3 prefix_z3_0635 row = true := by
  have hm : row ∈ witnesses_z3_0635.map RowOrbitWitness.row := by
    rw [witnesses_z3_0635_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0635_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0635 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0635 w hwcheck)
def prefix_z3_0636 : List Atom := [(1, 4), (2, 5), (1, 6)]
def witnesses_z3_0636 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 119, 34⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 120, 34⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 121, 34⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 116, 34⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 117, 34⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 118, 34⟩
]
theorem witnesses_z3_0636_rows : (witnesses_z3_0636.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0636 row) := by decide +kernel
theorem witnesses_z3_0636_valid : (witnesses_z3_0636.all (rowOrbitWitnessCheck 3 prefix_z3_0636)) = true := by decide +kernel
theorem prefix_z3_0636_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0636 row = true) : savedOrbitMember 3 prefix_z3_0636 row = true := by
  have hm : row ∈ witnesses_z3_0636.map RowOrbitWitness.row := by
    rw [witnesses_z3_0636_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0636_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0636 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0636 w hwcheck)
def prefix_z3_0637 : List Atom := [(1, 4), (2, 5), (2, 6)]
def witnesses_z3_0637 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 4)], 131, 34⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 128, 34⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 130, 34⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 126, 34⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 129, 34⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 127, 34⟩
]
theorem witnesses_z3_0637_rows : (witnesses_z3_0637.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0637 row) := by decide +kernel
theorem witnesses_z3_0637_valid : (witnesses_z3_0637.all (rowOrbitWitnessCheck 3 prefix_z3_0637)) = true := by decide +kernel
theorem prefix_z3_0637_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0637 row = true) : savedOrbitMember 3 prefix_z3_0637 row = true := by
  have hm : row ∈ witnesses_z3_0637.map RowOrbitWitness.row := by
    rw [witnesses_z3_0637_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0637_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0637 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0637 w hwcheck)
def prefix_z3_0638 : List Atom := [(1, 4), (2, 5), (3, 4)]
def witnesses_z3_0638 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 6), (4, 5)], 86, 34⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 87, 34⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 88, 34⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 85, 34⟩
]
theorem witnesses_z3_0638_rows : (witnesses_z3_0638.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0638 row) := by decide +kernel
theorem witnesses_z3_0638_valid : (witnesses_z3_0638.all (rowOrbitWitnessCheck 3 prefix_z3_0638)) = true := by decide +kernel
theorem prefix_z3_0638_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0638 row = true) : savedOrbitMember 3 prefix_z3_0638 row = true := by
  have hm : row ∈ witnesses_z3_0638.map RowOrbitWitness.row := by
    rw [witnesses_z3_0638_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0638_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0638 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0638 w hwcheck)
def prefix_z3_0639 : List Atom := [(1, 4), (2, 5), (4, 5)]
def witnesses_z3_0639 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 5), (4, 6)], 84, 34⟩,
  ⟨[(0, 4), (1, 2), (3, 5)], 78, 34⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 81, 34⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 82, 34⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 79, 34⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 80, 34⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 83, 34⟩
]
theorem witnesses_z3_0639_rows : (witnesses_z3_0639.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0639 row) := by decide +kernel
theorem witnesses_z3_0639_valid : (witnesses_z3_0639.all (rowOrbitWitnessCheck 3 prefix_z3_0639)) = true := by decide +kernel
theorem prefix_z3_0639_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0639 row = true) : savedOrbitMember 3 prefix_z3_0639 row = true := by
  have hm : row ∈ witnesses_z3_0639.map RowOrbitWitness.row := by
    rw [witnesses_z3_0639_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0639_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0639 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0639 w hwcheck)
def prefixPart_z3_39 : List (List Atom) := [
  prefix_z3_0624,
  prefix_z3_0625,
  prefix_z3_0626,
  prefix_z3_0627,
  prefix_z3_0628,
  prefix_z3_0629,
  prefix_z3_0630,
  prefix_z3_0631,
  prefix_z3_0632,
  prefix_z3_0633,
  prefix_z3_0634,
  prefix_z3_0635,
  prefix_z3_0636,
  prefix_z3_0637,
  prefix_z3_0638,
  prefix_z3_0639
]
theorem prefixPart_z3_39_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_39) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_39, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0624] using prefix_z3_0624_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0625] using prefix_z3_0625_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0626] using prefix_z3_0626_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0627] using prefix_z3_0627_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0628] using prefix_z3_0628_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0629] using prefix_z3_0629_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0630] using prefix_z3_0630_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0631] using prefix_z3_0631_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0632] using prefix_z3_0632_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0633] using prefix_z3_0633_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0634] using prefix_z3_0634_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0635] using prefix_z3_0635_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0636] using prefix_z3_0636_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0637] using prefix_z3_0637_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0638] using prefix_z3_0638_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0639] using prefix_z3_0639_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
