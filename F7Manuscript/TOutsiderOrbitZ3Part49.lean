module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0784 : List Atom := [(2, 4), (0, 3), (3, 6)]
def witnesses_z3_0784 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 6)], 104, 24⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 99, 24⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 102, 24⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 101, 24⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 100, 24⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 103, 24⟩
]
theorem witnesses_z3_0784_rows : (witnesses_z3_0784.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0784 row) := by decide +kernel
#print axioms witnesses_z3_0784_rows
theorem witnesses_z3_0784_valid : (witnesses_z3_0784.all (rowOrbitWitnessCheck 3 prefix_z3_0784)) = true := by decide +kernel
#print axioms witnesses_z3_0784_valid
theorem prefix_z3_0784_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0784 row = true) : savedOrbitMember 3 prefix_z3_0784 row = true := by
  have hm : row ∈ witnesses_z3_0784.map RowOrbitWitness.row := by
    rw [witnesses_z3_0784_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0784_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0784 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0784 w hwcheck)
def prefix_z3_0785 : List Atom := [(2, 4), (0, 3), (4, 6)]
def witnesses_z3_0785 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (2, 3)], 117, 24⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 120, 24⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 116, 24⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 119, 24⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 118, 24⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 121, 24⟩
]
theorem witnesses_z3_0785_rows : (witnesses_z3_0785.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0785 row) := by decide +kernel
#print axioms witnesses_z3_0785_rows
theorem witnesses_z3_0785_valid : (witnesses_z3_0785.all (rowOrbitWitnessCheck 3 prefix_z3_0785)) = true := by decide +kernel
#print axioms witnesses_z3_0785_valid
theorem prefix_z3_0785_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0785 row = true) : savedOrbitMember 3 prefix_z3_0785 row = true := by
  have hm : row ∈ witnesses_z3_0785.map RowOrbitWitness.row := by
    rw [witnesses_z3_0785_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0785_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0785 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0785 w hwcheck)
def prefix_z3_0786 : List Atom := [(2, 4), (0, 4), (0, 5)]
def witnesses_z3_0786 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 19, 40⟩,
  ⟨[(0, 2), (1, 5), (3, 4)], 13, 40⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 16, 40⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 15, 40⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 20, 40⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 18, 40⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 17, 40⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 14, 40⟩
]
theorem witnesses_z3_0786_rows : (witnesses_z3_0786.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0786 row) := by decide +kernel
#print axioms witnesses_z3_0786_rows
theorem witnesses_z3_0786_valid : (witnesses_z3_0786.all (rowOrbitWitnessCheck 3 prefix_z3_0786)) = true := by decide +kernel
#print axioms witnesses_z3_0786_valid
theorem prefix_z3_0786_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0786 row = true) : savedOrbitMember 3 prefix_z3_0786 row = true := by
  have hm : row ∈ witnesses_z3_0786.map RowOrbitWitness.row := by
    rw [witnesses_z3_0786_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0786_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0786 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0786 w hwcheck)
def prefix_z3_0787 : List Atom := [(2, 4), (0, 4), (0, 6)]
def witnesses_z3_0787 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 42, 40⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 41, 40⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 40, 40⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 43, 40⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 39, 40⟩
]
theorem witnesses_z3_0787_rows : (witnesses_z3_0787.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0787 row) := by decide +kernel
#print axioms witnesses_z3_0787_rows
theorem witnesses_z3_0787_valid : (witnesses_z3_0787.all (rowOrbitWitnessCheck 3 prefix_z3_0787)) = true := by decide +kernel
#print axioms witnesses_z3_0787_valid
theorem prefix_z3_0787_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0787 row = true) : savedOrbitMember 3 prefix_z3_0787 row = true := by
  have hm : row ∈ witnesses_z3_0787.map RowOrbitWitness.row := by
    rw [witnesses_z3_0787_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0787_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0787 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0787 w hwcheck)
def prefix_z3_0788 : List Atom := [(2, 4), (0, 4), (1, 2)]
def witnesses_z3_0788 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 28, 40⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 30, 40⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 29, 40⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 25, 40⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 26, 40⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 27, 40⟩
]
theorem witnesses_z3_0788_rows : (witnesses_z3_0788.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0788 row) := by decide +kernel
#print axioms witnesses_z3_0788_rows
theorem witnesses_z3_0788_valid : (witnesses_z3_0788.all (rowOrbitWitnessCheck 3 prefix_z3_0788)) = true := by decide +kernel
#print axioms witnesses_z3_0788_valid
theorem prefix_z3_0788_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0788 row = true) : savedOrbitMember 3 prefix_z3_0788 row = true := by
  have hm : row ∈ witnesses_z3_0788.map RowOrbitWitness.row := by
    rw [witnesses_z3_0788_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0788_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0788 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0788 w hwcheck)
def prefix_z3_0789 : List Atom := [(2, 4), (0, 4), (1, 3)]
def witnesses_z3_0789 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (4, 6)], 38, 40⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 37, 40⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 35, 40⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 36, 40⟩
]
theorem witnesses_z3_0789_rows : (witnesses_z3_0789.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0789 row) := by decide +kernel
#print axioms witnesses_z3_0789_rows
theorem witnesses_z3_0789_valid : (witnesses_z3_0789.all (rowOrbitWitnessCheck 3 prefix_z3_0789)) = true := by decide +kernel
#print axioms witnesses_z3_0789_valid
theorem prefix_z3_0789_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0789 row = true) : savedOrbitMember 3 prefix_z3_0789 row = true := by
  have hm : row ∈ witnesses_z3_0789.map RowOrbitWitness.row := by
    rw [witnesses_z3_0789_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0789_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0789 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0789 w hwcheck)
def prefix_z3_0790 : List Atom := [(2, 4), (0, 4), (1, 5)]
def witnesses_z3_0790 : List RowOrbitWitness := [
  ⟨[(0, 1), (3, 4), (5, 6)], 23, 40⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 24, 40⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 21, 40⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 22, 40⟩
]
theorem witnesses_z3_0790_rows : (witnesses_z3_0790.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0790 row) := by decide +kernel
#print axioms witnesses_z3_0790_rows
theorem witnesses_z3_0790_valid : (witnesses_z3_0790.all (rowOrbitWitnessCheck 3 prefix_z3_0790)) = true := by decide +kernel
#print axioms witnesses_z3_0790_valid
theorem prefix_z3_0790_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0790 row = true) : savedOrbitMember 3 prefix_z3_0790 row = true := by
  have hm : row ∈ witnesses_z3_0790.map RowOrbitWitness.row := by
    rw [witnesses_z3_0790_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0790_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0790 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0790 w hwcheck)
def prefix_z3_0791 : List Atom := [(2, 4), (0, 4), (2, 6)]
def witnesses_z3_0791 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 6), (2, 4)], 32, 40⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 31, 40⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 34, 40⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 33, 40⟩
]
theorem witnesses_z3_0791_rows : (witnesses_z3_0791.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0791 row) := by decide +kernel
#print axioms witnesses_z3_0791_rows
theorem witnesses_z3_0791_valid : (witnesses_z3_0791.all (rowOrbitWitnessCheck 3 prefix_z3_0791)) = true := by decide +kernel
#print axioms witnesses_z3_0791_valid
theorem prefix_z3_0791_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0791 row = true) : savedOrbitMember 3 prefix_z3_0791 row = true := by
  have hm : row ∈ witnesses_z3_0791.map RowOrbitWitness.row := by
    rw [witnesses_z3_0791_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0791_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0791 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0791 w hwcheck)
def prefix_z3_0792 : List Atom := [(2, 4), (0, 4), (3, 4)]
def witnesses_z3_0792 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 4), (2, 3)], 2, 40⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 3, 40⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 6, 40⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 4, 40⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 1, 40⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 5, 40⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 0, 40⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 7, 40⟩
]
theorem witnesses_z3_0792_rows : (witnesses_z3_0792.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0792 row) := by decide +kernel
#print axioms witnesses_z3_0792_rows
theorem witnesses_z3_0792_valid : (witnesses_z3_0792.all (rowOrbitWitnessCheck 3 prefix_z3_0792)) = true := by decide +kernel
#print axioms witnesses_z3_0792_valid
theorem prefix_z3_0792_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0792 row = true) : savedOrbitMember 3 prefix_z3_0792 row = true := by
  have hm : row ∈ witnesses_z3_0792.map RowOrbitWitness.row := by
    rw [witnesses_z3_0792_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0792_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0792 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0792 w hwcheck)
def prefix_z3_0793 : List Atom := [(2, 4), (0, 4), (4, 6)]
def witnesses_z3_0793 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 4), (2, 6)], 11, 40⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 12, 40⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 8, 40⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 10, 40⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 9, 40⟩
]
theorem witnesses_z3_0793_rows : (witnesses_z3_0793.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0793 row) := by decide +kernel
#print axioms witnesses_z3_0793_rows
theorem witnesses_z3_0793_valid : (witnesses_z3_0793.all (rowOrbitWitnessCheck 3 prefix_z3_0793)) = true := by decide +kernel
#print axioms witnesses_z3_0793_valid
theorem prefix_z3_0793_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0793 row = true) : savedOrbitMember 3 prefix_z3_0793 row = true := by
  have hm : row ∈ witnesses_z3_0793.map RowOrbitWitness.row := by
    rw [witnesses_z3_0793_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0793_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0793 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0793 w hwcheck)
def prefix_z3_0794 : List Atom := [(2, 4), (0, 5), (0, 2)]
def witnesses_z3_0794 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 5)], 105, 40⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 109, 40⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 111, 40⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 108, 40⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 107, 40⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 110, 40⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 106, 40⟩
]
theorem witnesses_z3_0794_rows : (witnesses_z3_0794.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0794 row) := by decide +kernel
#print axioms witnesses_z3_0794_rows
theorem witnesses_z3_0794_valid : (witnesses_z3_0794.all (rowOrbitWitnessCheck 3 prefix_z3_0794)) = true := by decide +kernel
#print axioms witnesses_z3_0794_valid
theorem prefix_z3_0794_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0794 row = true) : savedOrbitMember 3 prefix_z3_0794 row = true := by
  have hm : row ∈ witnesses_z3_0794.map RowOrbitWitness.row := by
    rw [witnesses_z3_0794_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0794_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0794 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0794 w hwcheck)
def prefix_z3_0795 : List Atom := [(2, 4), (0, 5), (0, 3)]
def witnesses_z3_0795 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 123, 40⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 124, 40⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 125, 40⟩,
  ⟨[(0, 6), (2, 3), (4, 5)], 122, 40⟩
]
theorem witnesses_z3_0795_rows : (witnesses_z3_0795.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0795 row) := by decide +kernel
#print axioms witnesses_z3_0795_rows
theorem witnesses_z3_0795_valid : (witnesses_z3_0795.all (rowOrbitWitnessCheck 3 prefix_z3_0795)) = true := by decide +kernel
#print axioms witnesses_z3_0795_valid
theorem prefix_z3_0795_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0795 row = true) : savedOrbitMember 3 prefix_z3_0795 row = true := by
  have hm : row ∈ witnesses_z3_0795.map RowOrbitWitness.row := by
    rw [witnesses_z3_0795_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0795_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0795 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0795 w hwcheck)
def prefix_z3_0796 : List Atom := [(2, 4), (0, 5), (0, 6)]
def witnesses_z3_0796 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 130, 40⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 127, 40⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 126, 40⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 131, 40⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 128, 40⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 129, 40⟩
]
theorem witnesses_z3_0796_rows : (witnesses_z3_0796.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0796 row) := by decide +kernel
#print axioms witnesses_z3_0796_rows
theorem witnesses_z3_0796_valid : (witnesses_z3_0796.all (rowOrbitWitnessCheck 3 prefix_z3_0796)) = true := by decide +kernel
#print axioms witnesses_z3_0796_valid
theorem prefix_z3_0796_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0796 row = true) : savedOrbitMember 3 prefix_z3_0796 row = true := by
  have hm : row ∈ witnesses_z3_0796.map RowOrbitWitness.row := by
    rw [witnesses_z3_0796_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0796_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0796 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0796 w hwcheck)
def prefix_z3_0797 : List Atom := [(2, 4), (0, 5), (1, 2)]
def witnesses_z3_0797 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 5)], 115, 40⟩,
  ⟨[(0, 1), (2, 6), (4, 5)], 112, 40⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 113, 40⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 114, 40⟩
]
theorem witnesses_z3_0797_rows : (witnesses_z3_0797.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0797 row) := by decide +kernel
#print axioms witnesses_z3_0797_rows
theorem witnesses_z3_0797_valid : (witnesses_z3_0797.all (rowOrbitWitnessCheck 3 prefix_z3_0797)) = true := by decide +kernel
#print axioms witnesses_z3_0797_valid
theorem prefix_z3_0797_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0797 row = true) : savedOrbitMember 3 prefix_z3_0797 row = true := by
  have hm : row ∈ witnesses_z3_0797.map RowOrbitWitness.row := by
    rw [witnesses_z3_0797_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0797_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0797 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0797 w hwcheck)
def prefix_z3_0798 : List Atom := [(2, 4), (0, 5), (1, 4)]
def witnesses_z3_0798 : List RowOrbitWitness := [
  ⟨[(0, 1), (3, 4), (5, 6)], 87, 40⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 88, 40⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 85, 40⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 86, 40⟩
]
theorem witnesses_z3_0798_rows : (witnesses_z3_0798.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0798 row) := by decide +kernel
#print axioms witnesses_z3_0798_rows
theorem witnesses_z3_0798_valid : (witnesses_z3_0798.all (rowOrbitWitnessCheck 3 prefix_z3_0798)) = true := by decide +kernel
#print axioms witnesses_z3_0798_valid
theorem prefix_z3_0798_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0798 row = true) : savedOrbitMember 3 prefix_z3_0798 row = true := by
  have hm : row ∈ witnesses_z3_0798.map RowOrbitWitness.row := by
    rw [witnesses_z3_0798_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0798_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0798 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0798 w hwcheck)
def prefix_z3_0799 : List Atom := [(2, 4), (0, 5), (2, 6)]
def witnesses_z3_0799 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 5)], 120, 40⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 117, 40⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 116, 40⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 119, 40⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 121, 40⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 118, 40⟩
]
theorem witnesses_z3_0799_rows : (witnesses_z3_0799.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0799 row) := by decide +kernel
#print axioms witnesses_z3_0799_rows
theorem witnesses_z3_0799_valid : (witnesses_z3_0799.all (rowOrbitWitnessCheck 3 prefix_z3_0799)) = true := by decide +kernel
#print axioms witnesses_z3_0799_valid
theorem prefix_z3_0799_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0799 row = true) : savedOrbitMember 3 prefix_z3_0799 row = true := by
  have hm : row ∈ witnesses_z3_0799.map RowOrbitWitness.row := by
    rw [witnesses_z3_0799_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0799_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0799 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0799 w hwcheck)
def prefixPart_z3_49 : List (List Atom) := [
  prefix_z3_0784,
  prefix_z3_0785,
  prefix_z3_0786,
  prefix_z3_0787,
  prefix_z3_0788,
  prefix_z3_0789,
  prefix_z3_0790,
  prefix_z3_0791,
  prefix_z3_0792,
  prefix_z3_0793,
  prefix_z3_0794,
  prefix_z3_0795,
  prefix_z3_0796,
  prefix_z3_0797,
  prefix_z3_0798,
  prefix_z3_0799
]
theorem prefixPart_z3_49_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_49) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_49, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0784] using prefix_z3_0784_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0785] using prefix_z3_0785_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0786] using prefix_z3_0786_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0787] using prefix_z3_0787_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0788] using prefix_z3_0788_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0789] using prefix_z3_0789_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0790] using prefix_z3_0790_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0791] using prefix_z3_0791_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0792] using prefix_z3_0792_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0793] using prefix_z3_0793_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0794] using prefix_z3_0794_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0795] using prefix_z3_0795_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0796] using prefix_z3_0796_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0797] using prefix_z3_0797_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0798] using prefix_z3_0798_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0799] using prefix_z3_0799_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
