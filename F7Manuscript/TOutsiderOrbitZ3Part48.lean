module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0768 : List Atom := [(2, 4), (0, 2), (0, 3)]
def witnesses_z3_0768 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 5)], 13, 24⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 16, 24⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 19, 24⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 15, 24⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 17, 24⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 18, 24⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 20, 24⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 14, 24⟩
]
theorem witnesses_z3_0768_rows : (witnesses_z3_0768.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0768 row) := by decide +kernel
theorem witnesses_z3_0768_valid : (witnesses_z3_0768.all (rowOrbitWitnessCheck 3 prefix_z3_0768)) = true := by decide +kernel
theorem prefix_z3_0768_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0768 row = true) : savedOrbitMember 3 prefix_z3_0768 row = true := by
  have hm : row ∈ witnesses_z3_0768.map RowOrbitWitness.row := by
    rw [witnesses_z3_0768_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0768_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0768 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0768 w hwcheck)
def prefix_z3_0769 : List Atom := [(2, 4), (0, 2), (0, 6)]
def witnesses_z3_0769 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (2, 5)], 39, 24⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 42, 24⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 41, 24⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 40, 24⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 43, 24⟩
]
theorem witnesses_z3_0769_rows : (witnesses_z3_0769.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0769 row) := by decide +kernel
theorem witnesses_z3_0769_valid : (witnesses_z3_0769.all (rowOrbitWitnessCheck 3 prefix_z3_0769)) = true := by decide +kernel
theorem prefix_z3_0769_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0769 row = true) : savedOrbitMember 3 prefix_z3_0769 row = true := by
  have hm : row ∈ witnesses_z3_0769.map RowOrbitWitness.row := by
    rw [witnesses_z3_0769_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0769_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0769 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0769 w hwcheck)
def prefix_z3_0770 : List Atom := [(2, 4), (0, 2), (1, 3)]
def witnesses_z3_0770 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 23, 24⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 24, 24⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 21, 24⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 22, 24⟩
]
theorem witnesses_z3_0770_rows : (witnesses_z3_0770.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0770 row) := by decide +kernel
theorem witnesses_z3_0770_valid : (witnesses_z3_0770.all (rowOrbitWitnessCheck 3 prefix_z3_0770)) = true := by decide +kernel
theorem prefix_z3_0770_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0770 row = true) : savedOrbitMember 3 prefix_z3_0770 row = true := by
  have hm : row ∈ witnesses_z3_0770.map RowOrbitWitness.row := by
    rw [witnesses_z3_0770_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0770_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0770 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0770 w hwcheck)
def prefix_z3_0771 : List Atom := [(2, 4), (0, 2), (1, 4)]
def witnesses_z3_0771 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 28, 24⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 29, 24⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 30, 24⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 25, 24⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 26, 24⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 27, 24⟩
]
theorem witnesses_z3_0771_rows : (witnesses_z3_0771.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0771 row) := by decide +kernel
theorem witnesses_z3_0771_valid : (witnesses_z3_0771.all (rowOrbitWitnessCheck 3 prefix_z3_0771)) = true := by decide +kernel
theorem prefix_z3_0771_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0771 row = true) : savedOrbitMember 3 prefix_z3_0771 row = true := by
  have hm : row ∈ witnesses_z3_0771.map RowOrbitWitness.row := by
    rw [witnesses_z3_0771_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0771_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0771 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0771 w hwcheck)
def prefix_z3_0772 : List Atom := [(2, 4), (0, 2), (1, 5)]
def witnesses_z3_0772 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 5)], 37, 24⟩,
  ⟨[(0, 1), (2, 6), (4, 5)], 38, 24⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 35, 24⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 36, 24⟩
]
theorem witnesses_z3_0772_rows : (witnesses_z3_0772.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0772 row) := by decide +kernel
theorem witnesses_z3_0772_valid : (witnesses_z3_0772.all (rowOrbitWitnessCheck 3 prefix_z3_0772)) = true := by decide +kernel
theorem prefix_z3_0772_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0772 row = true) : savedOrbitMember 3 prefix_z3_0772 row = true := by
  have hm : row ∈ witnesses_z3_0772.map RowOrbitWitness.row := by
    rw [witnesses_z3_0772_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0772_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0772 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0772 w hwcheck)
def prefix_z3_0773 : List Atom := [(2, 4), (0, 2), (2, 5)]
def witnesses_z3_0773 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 5)], 2, 24⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 3, 24⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 6, 24⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 1, 24⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 4, 24⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 0, 24⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 7, 24⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 5, 24⟩
]
theorem witnesses_z3_0773_rows : (witnesses_z3_0773.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0773 row) := by decide +kernel
theorem witnesses_z3_0773_valid : (witnesses_z3_0773.all (rowOrbitWitnessCheck 3 prefix_z3_0773)) = true := by decide +kernel
theorem prefix_z3_0773_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0773 row = true) : savedOrbitMember 3 prefix_z3_0773 row = true := by
  have hm : row ∈ witnesses_z3_0773.map RowOrbitWitness.row := by
    rw [witnesses_z3_0773_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0773_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0773 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0773 w hwcheck)
def prefix_z3_0774 : List Atom := [(2, 4), (0, 2), (2, 6)]
def witnesses_z3_0774 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 6)], 11, 24⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 12, 24⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 8, 24⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 9, 24⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 10, 24⟩
]
theorem witnesses_z3_0774_rows : (witnesses_z3_0774.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0774 row) := by decide +kernel
theorem witnesses_z3_0774_valid : (witnesses_z3_0774.all (rowOrbitWitnessCheck 3 prefix_z3_0774)) = true := by decide +kernel
theorem prefix_z3_0774_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0774 row = true) : savedOrbitMember 3 prefix_z3_0774 row = true := by
  have hm : row ∈ witnesses_z3_0774.map RowOrbitWitness.row := by
    rw [witnesses_z3_0774_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0774_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0774 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0774 w hwcheck)
def prefix_z3_0775 : List Atom := [(2, 4), (0, 2), (4, 6)]
def witnesses_z3_0775 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (2, 4)], 32, 24⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 31, 24⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 34, 24⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 33, 24⟩
]
theorem witnesses_z3_0775_rows : (witnesses_z3_0775.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0775 row) := by decide +kernel
theorem witnesses_z3_0775_valid : (witnesses_z3_0775.all (rowOrbitWitnessCheck 3 prefix_z3_0775)) = true := by decide +kernel
theorem prefix_z3_0775_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0775 row = true) : savedOrbitMember 3 prefix_z3_0775 row = true := by
  have hm : row ∈ witnesses_z3_0775.map RowOrbitWitness.row := by
    rw [witnesses_z3_0775_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0775_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0775 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0775 w hwcheck)
def prefix_z3_0776 : List Atom := [(2, 4), (0, 3), (0, 4)]
def witnesses_z3_0776 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (4, 6)], 108, 24⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 105, 24⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 109, 24⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 111, 24⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 107, 24⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 106, 24⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 110, 24⟩
]
theorem witnesses_z3_0776_rows : (witnesses_z3_0776.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0776 row) := by decide +kernel
theorem witnesses_z3_0776_valid : (witnesses_z3_0776.all (rowOrbitWitnessCheck 3 prefix_z3_0776)) = true := by decide +kernel
theorem prefix_z3_0776_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0776 row = true) : savedOrbitMember 3 prefix_z3_0776 row = true := by
  have hm : row ∈ witnesses_z3_0776.map RowOrbitWitness.row := by
    rw [witnesses_z3_0776_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0776_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0776 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0776 w hwcheck)
def prefix_z3_0777 : List Atom := [(2, 4), (0, 3), (0, 5)]
def witnesses_z3_0777 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 123, 24⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 124, 24⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 125, 24⟩,
  ⟨[(0, 6), (2, 3), (4, 5)], 122, 24⟩
]
theorem witnesses_z3_0777_rows : (witnesses_z3_0777.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0777 row) := by decide +kernel
theorem witnesses_z3_0777_valid : (witnesses_z3_0777.all (rowOrbitWitnessCheck 3 prefix_z3_0777)) = true := by decide +kernel
theorem prefix_z3_0777_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0777 row = true) : savedOrbitMember 3 prefix_z3_0777 row = true := by
  have hm : row ∈ witnesses_z3_0777.map RowOrbitWitness.row := by
    rw [witnesses_z3_0777_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0777_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0777 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0777 w hwcheck)
def prefix_z3_0778 : List Atom := [(2, 4), (0, 3), (0, 6)]
def witnesses_z3_0778 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 129, 24⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 130, 24⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 127, 24⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 126, 24⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 131, 24⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 128, 24⟩
]
theorem witnesses_z3_0778_rows : (witnesses_z3_0778.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0778 row) := by decide +kernel
theorem witnesses_z3_0778_valid : (witnesses_z3_0778.all (rowOrbitWitnessCheck 3 prefix_z3_0778)) = true := by decide +kernel
theorem prefix_z3_0778_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0778 row = true) : savedOrbitMember 3 prefix_z3_0778 row = true := by
  have hm : row ∈ witnesses_z3_0778.map RowOrbitWitness.row := by
    rw [witnesses_z3_0778_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0778_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0778 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0778 w hwcheck)
def prefix_z3_0779 : List Atom := [(2, 4), (0, 3), (1, 2)]
def witnesses_z3_0779 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 87, 24⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 88, 24⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 85, 24⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 86, 24⟩
]
theorem witnesses_z3_0779_rows : (witnesses_z3_0779.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0779 row) := by decide +kernel
theorem witnesses_z3_0779_valid : (witnesses_z3_0779.all (rowOrbitWitnessCheck 3 prefix_z3_0779)) = true := by decide +kernel
theorem prefix_z3_0779_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0779 row = true) : savedOrbitMember 3 prefix_z3_0779 row = true := by
  have hm : row ∈ witnesses_z3_0779.map RowOrbitWitness.row := by
    rw [witnesses_z3_0779_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0779_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0779 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0779 w hwcheck)
def prefix_z3_0780 : List Atom := [(2, 4), (0, 3), (1, 4)]
def witnesses_z3_0780 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (4, 6)], 112, 24⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 115, 24⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 113, 24⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 114, 24⟩
]
theorem witnesses_z3_0780_rows : (witnesses_z3_0780.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0780 row) := by decide +kernel
theorem witnesses_z3_0780_valid : (witnesses_z3_0780.all (rowOrbitWitnessCheck 3 prefix_z3_0780)) = true := by decide +kernel
theorem prefix_z3_0780_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0780 row = true) : savedOrbitMember 3 prefix_z3_0780 row = true := by
  have hm : row ∈ witnesses_z3_0780.map RowOrbitWitness.row := by
    rw [witnesses_z3_0780_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0780_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0780 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0780 w hwcheck)
def prefix_z3_0781 : List Atom := [(2, 4), (0, 3), (2, 3)]
def witnesses_z3_0781 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 5)], 78, 24⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 83, 24⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 81, 24⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 84, 24⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 80, 24⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 79, 24⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 82, 24⟩
]
theorem witnesses_z3_0781_rows : (witnesses_z3_0781.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0781 row) := by decide +kernel
theorem witnesses_z3_0781_valid : (witnesses_z3_0781.all (rowOrbitWitnessCheck 3 prefix_z3_0781)) = true := by decide +kernel
theorem prefix_z3_0781_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0781 row = true) : savedOrbitMember 3 prefix_z3_0781 row = true := by
  have hm : row ∈ witnesses_z3_0781.map RowOrbitWitness.row := by
    rw [witnesses_z3_0781_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0781_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0781 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0781 w hwcheck)
def prefix_z3_0782 : List Atom := [(2, 4), (0, 3), (2, 6)]
def witnesses_z3_0782 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 93, 24⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 89, 24⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 91, 24⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 94, 24⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 90, 24⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 92, 24⟩
]
theorem witnesses_z3_0782_rows : (witnesses_z3_0782.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0782 row) := by decide +kernel
theorem witnesses_z3_0782_valid : (witnesses_z3_0782.all (rowOrbitWitnessCheck 3 prefix_z3_0782)) = true := by decide +kernel
theorem prefix_z3_0782_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0782 row = true) : savedOrbitMember 3 prefix_z3_0782 row = true := by
  have hm : row ∈ witnesses_z3_0782.map RowOrbitWitness.row := by
    rw [witnesses_z3_0782_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0782_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0782 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0782 w hwcheck)
def prefix_z3_0783 : List Atom := [(2, 4), (0, 3), (3, 5)]
def witnesses_z3_0783 : List RowOrbitWitness := [
  ⟨[(0, 4), (2, 3), (5, 6)], 95, 24⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 97, 24⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 98, 24⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 96, 24⟩
]
theorem witnesses_z3_0783_rows : (witnesses_z3_0783.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0783 row) := by decide +kernel
theorem witnesses_z3_0783_valid : (witnesses_z3_0783.all (rowOrbitWitnessCheck 3 prefix_z3_0783)) = true := by decide +kernel
theorem prefix_z3_0783_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0783 row = true) : savedOrbitMember 3 prefix_z3_0783 row = true := by
  have hm : row ∈ witnesses_z3_0783.map RowOrbitWitness.row := by
    rw [witnesses_z3_0783_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0783_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0783 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0783 w hwcheck)
def prefixPart_z3_48 : List (List Atom) := [
  prefix_z3_0768,
  prefix_z3_0769,
  prefix_z3_0770,
  prefix_z3_0771,
  prefix_z3_0772,
  prefix_z3_0773,
  prefix_z3_0774,
  prefix_z3_0775,
  prefix_z3_0776,
  prefix_z3_0777,
  prefix_z3_0778,
  prefix_z3_0779,
  prefix_z3_0780,
  prefix_z3_0781,
  prefix_z3_0782,
  prefix_z3_0783
]
theorem prefixPart_z3_48_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_48) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_48, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0768] using prefix_z3_0768_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0769] using prefix_z3_0769_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0770] using prefix_z3_0770_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0771] using prefix_z3_0771_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0772] using prefix_z3_0772_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0773] using prefix_z3_0773_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0774] using prefix_z3_0774_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0775] using prefix_z3_0775_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0776] using prefix_z3_0776_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0777] using prefix_z3_0777_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0778] using prefix_z3_0778_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0779] using prefix_z3_0779_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0780] using prefix_z3_0780_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0781] using prefix_z3_0781_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0782] using prefix_z3_0782_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0783] using prefix_z3_0783_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
