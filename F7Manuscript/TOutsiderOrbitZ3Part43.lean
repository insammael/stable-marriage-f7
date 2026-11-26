module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0688 : List Atom := [(1, 5), (0, 3), (3, 4)]
def witnesses_z3_0688 : List RowOrbitWitness := [
  ⟨[(0, 1), (3, 6), (4, 5)], 122, 15⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 125, 15⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 124, 15⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 123, 15⟩
]
theorem witnesses_z3_0688_rows : (witnesses_z3_0688.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0688 row) := by decide +kernel
theorem witnesses_z3_0688_valid : (witnesses_z3_0688.all (rowOrbitWitnessCheck 3 prefix_z3_0688)) = true := by decide +kernel
theorem prefix_z3_0688_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0688 row = true) : savedOrbitMember 3 prefix_z3_0688 row = true := by
  have hm : row ∈ witnesses_z3_0688.map RowOrbitWitness.row := by
    rw [witnesses_z3_0688_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0688_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0688 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0688 w hwcheck)
def prefix_z3_0689 : List Atom := [(1, 5), (0, 3), (3, 5)]
def witnesses_z3_0689 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 105, 15⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 106, 15⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 107, 15⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 110, 15⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 111, 15⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 108, 15⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 109, 15⟩
]
theorem witnesses_z3_0689_rows : (witnesses_z3_0689.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0689 row) := by decide +kernel
theorem witnesses_z3_0689_valid : (witnesses_z3_0689.all (rowOrbitWitnessCheck 3 prefix_z3_0689)) = true := by decide +kernel
theorem prefix_z3_0689_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0689 row = true) : savedOrbitMember 3 prefix_z3_0689 row = true := by
  have hm : row ∈ witnesses_z3_0689.map RowOrbitWitness.row := by
    rw [witnesses_z3_0689_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0689_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0689 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0689 w hwcheck)
def prefix_z3_0690 : List Atom := [(1, 5), (0, 3), (3, 6)]
def witnesses_z3_0690 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 5)], 127, 15⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 128, 15⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 126, 15⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 131, 15⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 130, 15⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 129, 15⟩
]
theorem witnesses_z3_0690_rows : (witnesses_z3_0690.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0690 row) := by decide +kernel
theorem witnesses_z3_0690_valid : (witnesses_z3_0690.all (rowOrbitWitnessCheck 3 prefix_z3_0690)) = true := by decide +kernel
theorem prefix_z3_0690_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0690 row = true) : savedOrbitMember 3 prefix_z3_0690 row = true := by
  have hm : row ∈ witnesses_z3_0690.map RowOrbitWitness.row := by
    rw [witnesses_z3_0690_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0690_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0690 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0690 w hwcheck)
def prefix_z3_0691 : List Atom := [(1, 5), (0, 3), (5, 6)]
def witnesses_z3_0691 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 118, 15⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 117, 15⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 116, 15⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 121, 15⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 120, 15⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 119, 15⟩
]
theorem witnesses_z3_0691_rows : (witnesses_z3_0691.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0691 row) := by decide +kernel
theorem witnesses_z3_0691_valid : (witnesses_z3_0691.all (rowOrbitWitnessCheck 3 prefix_z3_0691)) = true := by decide +kernel
theorem prefix_z3_0691_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0691 row = true) : savedOrbitMember 3 prefix_z3_0691 row = true := by
  have hm : row ∈ witnesses_z3_0691.map RowOrbitWitness.row := by
    rw [witnesses_z3_0691_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0691_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0691 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0691 w hwcheck)
def prefix_z3_0692 : List Atom := [(1, 5), (1, 2), (0, 2)]
def witnesses_z3_0692 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 5)], 13, 14⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 14, 14⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 17, 14⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 16, 14⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 18, 14⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 15, 14⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 20, 14⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 19, 14⟩
]
theorem witnesses_z3_0692_rows : (witnesses_z3_0692.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0692 row) := by decide +kernel
theorem witnesses_z3_0692_valid : (witnesses_z3_0692.all (rowOrbitWitnessCheck 3 prefix_z3_0692)) = true := by decide +kernel
theorem prefix_z3_0692_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0692 row = true) : savedOrbitMember 3 prefix_z3_0692 row = true := by
  have hm : row ∈ witnesses_z3_0692.map RowOrbitWitness.row := by
    rw [witnesses_z3_0692_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0692_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0692 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0692 w hwcheck)
def prefix_z3_0693 : List Atom := [(1, 5), (1, 2), (0, 3)]
def witnesses_z3_0693 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 22, 14⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 21, 14⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 24, 14⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 23, 14⟩
]
theorem witnesses_z3_0693_rows : (witnesses_z3_0693.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0693 row) := by decide +kernel
theorem witnesses_z3_0693_valid : (witnesses_z3_0693.all (rowOrbitWitnessCheck 3 prefix_z3_0693)) = true := by decide +kernel
theorem prefix_z3_0693_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0693 row = true) : savedOrbitMember 3 prefix_z3_0693 row = true := by
  have hm : row ∈ witnesses_z3_0693.map RowOrbitWitness.row := by
    rw [witnesses_z3_0693_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0693_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0693 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0693 w hwcheck)
def prefix_z3_0694 : List Atom := [(1, 5), (1, 2), (1, 4)]
def witnesses_z3_0694 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 2, 14⟩,
  ⟨[(0, 2), (1, 3), (4, 6)], 3, 14⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 6, 14⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 7, 14⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 1, 14⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 0, 14⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 5, 14⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 4, 14⟩
]
theorem witnesses_z3_0694_rows : (witnesses_z3_0694.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0694 row) := by decide +kernel
theorem witnesses_z3_0694_valid : (witnesses_z3_0694.all (rowOrbitWitnessCheck 3 prefix_z3_0694)) = true := by decide +kernel
theorem prefix_z3_0694_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0694 row = true) : savedOrbitMember 3 prefix_z3_0694 row = true := by
  have hm : row ∈ witnesses_z3_0694.map RowOrbitWitness.row := by
    rw [witnesses_z3_0694_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0694_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0694 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0694 w hwcheck)
def prefix_z3_0695 : List Atom := [(1, 5), (1, 2), (1, 6)]
def witnesses_z3_0695 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 12, 14⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 11, 14⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 8, 14⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 9, 14⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 10, 14⟩
]
theorem witnesses_z3_0695_rows : (witnesses_z3_0695.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0695 row) := by decide +kernel
theorem witnesses_z3_0695_valid : (witnesses_z3_0695.all (rowOrbitWitnessCheck 3 prefix_z3_0695)) = true := by decide +kernel
theorem prefix_z3_0695_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0695 row = true) : savedOrbitMember 3 prefix_z3_0695 row = true := by
  have hm : row ∈ witnesses_z3_0695.map RowOrbitWitness.row := by
    rw [witnesses_z3_0695_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0695_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0695 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0695 w hwcheck)
def prefix_z3_0696 : List Atom := [(1, 5), (1, 2), (2, 6)]
def witnesses_z3_0696 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 39, 14⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 40, 14⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 43, 14⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 42, 14⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 41, 14⟩
]
theorem witnesses_z3_0696_rows : (witnesses_z3_0696.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0696 row) := by decide +kernel
theorem witnesses_z3_0696_valid : (witnesses_z3_0696.all (rowOrbitWitnessCheck 3 prefix_z3_0696)) = true := by decide +kernel
theorem prefix_z3_0696_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0696 row = true) : savedOrbitMember 3 prefix_z3_0696 row = true := by
  have hm : row ∈ witnesses_z3_0696.map RowOrbitWitness.row := by
    rw [witnesses_z3_0696_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0696_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0696 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0696 w hwcheck)
def prefix_z3_0697 : List Atom := [(1, 5), (1, 2), (3, 4)]
def witnesses_z3_0697 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 35, 14⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 36, 14⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 37, 14⟩,
  ⟨[(1, 6), (2, 3), (4, 5)], 38, 14⟩
]
theorem witnesses_z3_0697_rows : (witnesses_z3_0697.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0697 row) := by decide +kernel
theorem witnesses_z3_0697_valid : (witnesses_z3_0697.all (rowOrbitWitnessCheck 3 prefix_z3_0697)) = true := by decide +kernel
theorem prefix_z3_0697_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0697 row = true) : savedOrbitMember 3 prefix_z3_0697 row = true := by
  have hm : row ∈ witnesses_z3_0697.map RowOrbitWitness.row := by
    rw [witnesses_z3_0697_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0697_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0697 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0697 w hwcheck)
def prefix_z3_0698 : List Atom := [(1, 5), (1, 2), (3, 5)]
def witnesses_z3_0698 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 25, 14⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 26, 14⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 28, 14⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 30, 14⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 29, 14⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 27, 14⟩
]
theorem witnesses_z3_0698_rows : (witnesses_z3_0698.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0698 row) := by decide +kernel
theorem witnesses_z3_0698_valid : (witnesses_z3_0698.all (rowOrbitWitnessCheck 3 prefix_z3_0698)) = true := by decide +kernel
theorem prefix_z3_0698_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0698 row = true) : savedOrbitMember 3 prefix_z3_0698 row = true := by
  have hm : row ∈ witnesses_z3_0698.map RowOrbitWitness.row := by
    rw [witnesses_z3_0698_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0698_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0698 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0698 w hwcheck)
def prefix_z3_0699 : List Atom := [(1, 5), (1, 2), (5, 6)]
def witnesses_z3_0699 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 32, 14⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 31, 14⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 33, 14⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 34, 14⟩
]
theorem witnesses_z3_0699_rows : (witnesses_z3_0699.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0699 row) := by decide +kernel
theorem witnesses_z3_0699_valid : (witnesses_z3_0699.all (rowOrbitWitnessCheck 3 prefix_z3_0699)) = true := by decide +kernel
theorem prefix_z3_0699_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0699 row = true) : savedOrbitMember 3 prefix_z3_0699 row = true := by
  have hm : row ∈ witnesses_z3_0699.map RowOrbitWitness.row := by
    rw [witnesses_z3_0699_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0699_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0699 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0699 w hwcheck)
def prefix_z3_0700 : List Atom := [(1, 5), (1, 3), (0, 2)]
def witnesses_z3_0700 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 22, 15⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 21, 15⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 24, 15⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 23, 15⟩
]
theorem witnesses_z3_0700_rows : (witnesses_z3_0700.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0700 row) := by decide +kernel
theorem witnesses_z3_0700_valid : (witnesses_z3_0700.all (rowOrbitWitnessCheck 3 prefix_z3_0700)) = true := by decide +kernel
theorem prefix_z3_0700_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0700 row = true) : savedOrbitMember 3 prefix_z3_0700 row = true := by
  have hm : row ∈ witnesses_z3_0700.map RowOrbitWitness.row := by
    rw [witnesses_z3_0700_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0700_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0700 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0700 w hwcheck)
def prefix_z3_0701 : List Atom := [(1, 5), (1, 3), (0, 3)]
def witnesses_z3_0701 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 13, 15⟩,
  ⟨[(0, 2), (1, 4), (3, 6)], 14, 15⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 17, 15⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 16, 15⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 18, 15⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 15, 15⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 19, 15⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 20, 15⟩
]
theorem witnesses_z3_0701_rows : (witnesses_z3_0701.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0701 row) := by decide +kernel
theorem witnesses_z3_0701_valid : (witnesses_z3_0701.all (rowOrbitWitnessCheck 3 prefix_z3_0701)) = true := by decide +kernel
theorem prefix_z3_0701_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0701 row = true) : savedOrbitMember 3 prefix_z3_0701 row = true := by
  have hm : row ∈ witnesses_z3_0701.map RowOrbitWitness.row := by
    rw [witnesses_z3_0701_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0701_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0701 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0701 w hwcheck)
def prefix_z3_0702 : List Atom := [(1, 5), (1, 3), (1, 4)]
def witnesses_z3_0702 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (4, 5)], 7, 15⟩,
  ⟨[(0, 3), (1, 2), (4, 5)], 2, 15⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 3, 15⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 6, 15⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 1, 15⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 0, 15⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 5, 15⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 4, 15⟩
]
theorem witnesses_z3_0702_rows : (witnesses_z3_0702.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0702 row) := by decide +kernel
theorem witnesses_z3_0702_valid : (witnesses_z3_0702.all (rowOrbitWitnessCheck 3 prefix_z3_0702)) = true := by decide +kernel
theorem prefix_z3_0702_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0702 row = true) : savedOrbitMember 3 prefix_z3_0702 row = true := by
  have hm : row ∈ witnesses_z3_0702.map RowOrbitWitness.row := by
    rw [witnesses_z3_0702_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0702_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0702 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0702 w hwcheck)
def prefix_z3_0703 : List Atom := [(1, 5), (1, 3), (1, 6)]
def witnesses_z3_0703 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 9, 15⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 12, 15⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 11, 15⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 8, 15⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 10, 15⟩
]
theorem witnesses_z3_0703_rows : (witnesses_z3_0703.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0703 row) := by decide +kernel
theorem witnesses_z3_0703_valid : (witnesses_z3_0703.all (rowOrbitWitnessCheck 3 prefix_z3_0703)) = true := by decide +kernel
theorem prefix_z3_0703_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0703 row = true) : savedOrbitMember 3 prefix_z3_0703 row = true := by
  have hm : row ∈ witnesses_z3_0703.map RowOrbitWitness.row := by
    rw [witnesses_z3_0703_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0703_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0703 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0703 w hwcheck)
def prefixPart_z3_43 : List (List Atom) := [
  prefix_z3_0688,
  prefix_z3_0689,
  prefix_z3_0690,
  prefix_z3_0691,
  prefix_z3_0692,
  prefix_z3_0693,
  prefix_z3_0694,
  prefix_z3_0695,
  prefix_z3_0696,
  prefix_z3_0697,
  prefix_z3_0698,
  prefix_z3_0699,
  prefix_z3_0700,
  prefix_z3_0701,
  prefix_z3_0702,
  prefix_z3_0703
]
theorem prefixPart_z3_43_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_43) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_43, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0688] using prefix_z3_0688_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0689] using prefix_z3_0689_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0690] using prefix_z3_0690_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0691] using prefix_z3_0691_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0692] using prefix_z3_0692_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0693] using prefix_z3_0693_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0694] using prefix_z3_0694_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0695] using prefix_z3_0695_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0696] using prefix_z3_0696_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0697] using prefix_z3_0697_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0698] using prefix_z3_0698_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0699] using prefix_z3_0699_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0700] using prefix_z3_0700_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0701] using prefix_z3_0701_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0702] using prefix_z3_0702_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0703] using prefix_z3_0703_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
