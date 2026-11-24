module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0800 : List Atom := [(2, 4), (0, 5), (3, 5)]
def witnesses_z3_0800 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 6), (4, 5)], 95, 40⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 96, 40⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 97, 40⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 98, 40⟩
]
theorem witnesses_z3_0800_rows : (witnesses_z3_0800.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0800 row) := by decide +kernel
#print axioms witnesses_z3_0800_rows
theorem witnesses_z3_0800_valid : (witnesses_z3_0800.all (rowOrbitWitnessCheck 3 prefix_z3_0800)) = true := by decide +kernel
#print axioms witnesses_z3_0800_valid
theorem prefix_z3_0800_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0800 row = true) : savedOrbitMember 3 prefix_z3_0800 row = true := by
  have hm : row ∈ witnesses_z3_0800.map RowOrbitWitness.row := by
    rw [witnesses_z3_0800_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0800_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0800 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0800 w hwcheck)
def prefix_z3_0801 : List Atom := [(2, 4), (0, 5), (4, 5)]
def witnesses_z3_0801 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 78, 40⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 83, 40⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 81, 40⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 84, 40⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 80, 40⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 82, 40⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 79, 40⟩
]
theorem witnesses_z3_0801_rows : (witnesses_z3_0801.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0801 row) := by decide +kernel
#print axioms witnesses_z3_0801_rows
theorem witnesses_z3_0801_valid : (witnesses_z3_0801.all (rowOrbitWitnessCheck 3 prefix_z3_0801)) = true := by decide +kernel
#print axioms witnesses_z3_0801_valid
theorem prefix_z3_0801_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0801 row = true) : savedOrbitMember 3 prefix_z3_0801 row = true := by
  have hm : row ∈ witnesses_z3_0801.map RowOrbitWitness.row := by
    rw [witnesses_z3_0801_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0801_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0801 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0801 w hwcheck)
def prefix_z3_0802 : List Atom := [(2, 4), (0, 5), (4, 6)]
def witnesses_z3_0802 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 93, 40⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 89, 40⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 91, 40⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 94, 40⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 90, 40⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 92, 40⟩
]
theorem witnesses_z3_0802_rows : (witnesses_z3_0802.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0802 row) := by decide +kernel
#print axioms witnesses_z3_0802_rows
theorem witnesses_z3_0802_valid : (witnesses_z3_0802.all (rowOrbitWitnessCheck 3 prefix_z3_0802)) = true := by decide +kernel
#print axioms witnesses_z3_0802_valid
theorem prefix_z3_0802_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0802 row = true) : savedOrbitMember 3 prefix_z3_0802 row = true := by
  have hm : row ∈ witnesses_z3_0802.map RowOrbitWitness.row := by
    rw [witnesses_z3_0802_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0802_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0802 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0802 w hwcheck)
def prefix_z3_0803 : List Atom := [(2, 4), (0, 5), (5, 6)]
def witnesses_z3_0803 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (4, 6)], 104, 40⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 102, 40⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 99, 40⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 103, 40⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 100, 40⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 101, 40⟩
]
theorem witnesses_z3_0803_rows : (witnesses_z3_0803.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0803 row) := by decide +kernel
#print axioms witnesses_z3_0803_rows
theorem witnesses_z3_0803_valid : (witnesses_z3_0803.all (rowOrbitWitnessCheck 3 prefix_z3_0803)) = true := by decide +kernel
#print axioms witnesses_z3_0803_valid
theorem prefix_z3_0803_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0803 row = true) : savedOrbitMember 3 prefix_z3_0803 row = true := by
  have hm : row ∈ witnesses_z3_0803.map RowOrbitWitness.row := by
    rw [witnesses_z3_0803_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0803_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0803 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0803 w hwcheck)
def prefix_z3_0804 : List Atom := [(2, 4), (1, 2), (0, 3)]
def witnesses_z3_0804 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 23, 25⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 24, 25⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 21, 25⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 22, 25⟩
]
theorem witnesses_z3_0804_rows : (witnesses_z3_0804.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0804 row) := by decide +kernel
#print axioms witnesses_z3_0804_rows
theorem witnesses_z3_0804_valid : (witnesses_z3_0804.all (rowOrbitWitnessCheck 3 prefix_z3_0804)) = true := by decide +kernel
#print axioms witnesses_z3_0804_valid
theorem prefix_z3_0804_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0804 row = true) : savedOrbitMember 3 prefix_z3_0804 row = true := by
  have hm : row ∈ witnesses_z3_0804.map RowOrbitWitness.row := by
    rw [witnesses_z3_0804_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0804_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0804 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0804 w hwcheck)
def prefix_z3_0805 : List Atom := [(2, 4), (1, 2), (0, 4)]
def witnesses_z3_0805 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 28, 25⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 29, 25⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 30, 25⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 25, 25⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 27, 25⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 26, 25⟩
]
theorem witnesses_z3_0805_rows : (witnesses_z3_0805.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0805 row) := by decide +kernel
#print axioms witnesses_z3_0805_rows
theorem witnesses_z3_0805_valid : (witnesses_z3_0805.all (rowOrbitWitnessCheck 3 prefix_z3_0805)) = true := by decide +kernel
#print axioms witnesses_z3_0805_valid
theorem prefix_z3_0805_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0805 row = true) : savedOrbitMember 3 prefix_z3_0805 row = true := by
  have hm : row ∈ witnesses_z3_0805.map RowOrbitWitness.row := by
    rw [witnesses_z3_0805_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0805_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0805 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0805 w hwcheck)
def prefix_z3_0806 : List Atom := [(2, 4), (1, 2), (0, 5)]
def witnesses_z3_0806 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 5)], 37, 25⟩,
  ⟨[(0, 1), (2, 6), (4, 5)], 38, 25⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 36, 25⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 35, 25⟩
]
theorem witnesses_z3_0806_rows : (witnesses_z3_0806.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0806 row) := by decide +kernel
#print axioms witnesses_z3_0806_rows
theorem witnesses_z3_0806_valid : (witnesses_z3_0806.all (rowOrbitWitnessCheck 3 prefix_z3_0806)) = true := by decide +kernel
#print axioms witnesses_z3_0806_valid
theorem prefix_z3_0806_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0806 row = true) : savedOrbitMember 3 prefix_z3_0806 row = true := by
  have hm : row ∈ witnesses_z3_0806.map RowOrbitWitness.row := by
    rw [witnesses_z3_0806_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0806_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0806 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0806 w hwcheck)
def prefix_z3_0807 : List Atom := [(2, 4), (1, 2), (1, 3)]
def witnesses_z3_0807 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 5)], 13, 25⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 16, 25⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 17, 25⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 18, 25⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 14, 25⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 20, 25⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 19, 25⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 15, 25⟩
]
theorem witnesses_z3_0807_rows : (witnesses_z3_0807.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0807 row) := by decide +kernel
#print axioms witnesses_z3_0807_rows
theorem witnesses_z3_0807_valid : (witnesses_z3_0807.all (rowOrbitWitnessCheck 3 prefix_z3_0807)) = true := by decide +kernel
#print axioms witnesses_z3_0807_valid
theorem prefix_z3_0807_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0807 row = true) : savedOrbitMember 3 prefix_z3_0807 row = true := by
  have hm : row ∈ witnesses_z3_0807.map RowOrbitWitness.row := by
    rw [witnesses_z3_0807_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0807_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0807 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0807 w hwcheck)
def prefix_z3_0808 : List Atom := [(2, 4), (1, 2), (1, 6)]
def witnesses_z3_0808 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 5), (3, 6)], 43, 25⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 42, 25⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 39, 25⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 41, 25⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 40, 25⟩
]
theorem witnesses_z3_0808_rows : (witnesses_z3_0808.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0808 row) := by decide +kernel
#print axioms witnesses_z3_0808_rows
theorem witnesses_z3_0808_valid : (witnesses_z3_0808.all (rowOrbitWitnessCheck 3 prefix_z3_0808)) = true := by decide +kernel
#print axioms witnesses_z3_0808_valid
theorem prefix_z3_0808_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0808 row = true) : savedOrbitMember 3 prefix_z3_0808 row = true := by
  have hm : row ∈ witnesses_z3_0808.map RowOrbitWitness.row := by
    rw [witnesses_z3_0808_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0808_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0808 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0808 w hwcheck)
def prefix_z3_0809 : List Atom := [(2, 4), (1, 2), (2, 5)]
def witnesses_z3_0809 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 2, 25⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 3, 25⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 1, 25⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 4, 25⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 0, 25⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 7, 25⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 5, 25⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 6, 25⟩
]
theorem witnesses_z3_0809_rows : (witnesses_z3_0809.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0809 row) := by decide +kernel
#print axioms witnesses_z3_0809_rows
theorem witnesses_z3_0809_valid : (witnesses_z3_0809.all (rowOrbitWitnessCheck 3 prefix_z3_0809)) = true := by decide +kernel
#print axioms witnesses_z3_0809_valid
theorem prefix_z3_0809_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0809 row = true) : savedOrbitMember 3 prefix_z3_0809 row = true := by
  have hm : row ∈ witnesses_z3_0809.map RowOrbitWitness.row := by
    rw [witnesses_z3_0809_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0809_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0809 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0809 w hwcheck)
def prefix_z3_0810 : List Atom := [(2, 4), (1, 2), (2, 6)]
def witnesses_z3_0810 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 11, 25⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 12, 25⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 9, 25⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 10, 25⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 8, 25⟩
]
theorem witnesses_z3_0810_rows : (witnesses_z3_0810.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0810 row) := by decide +kernel
#print axioms witnesses_z3_0810_rows
theorem witnesses_z3_0810_valid : (witnesses_z3_0810.all (rowOrbitWitnessCheck 3 prefix_z3_0810)) = true := by decide +kernel
#print axioms witnesses_z3_0810_valid
theorem prefix_z3_0810_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0810 row = true) : savedOrbitMember 3 prefix_z3_0810 row = true := by
  have hm : row ∈ witnesses_z3_0810.map RowOrbitWitness.row := by
    rw [witnesses_z3_0810_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0810_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0810 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0810 w hwcheck)
def prefix_z3_0811 : List Atom := [(2, 4), (1, 2), (4, 6)]
def witnesses_z3_0811 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (2, 5)], 34, 25⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 32, 25⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 31, 25⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 33, 25⟩
]
theorem witnesses_z3_0811_rows : (witnesses_z3_0811.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0811 row) := by decide +kernel
#print axioms witnesses_z3_0811_rows
theorem witnesses_z3_0811_valid : (witnesses_z3_0811.all (rowOrbitWitnessCheck 3 prefix_z3_0811)) = true := by decide +kernel
#print axioms witnesses_z3_0811_valid
theorem prefix_z3_0811_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0811 row = true) : savedOrbitMember 3 prefix_z3_0811 row = true := by
  have hm : row ∈ witnesses_z3_0811.map RowOrbitWitness.row := by
    rw [witnesses_z3_0811_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0811_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0811 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0811 w hwcheck)
def prefix_z3_0812 : List Atom := [(2, 4), (1, 3), (0, 2)]
def witnesses_z3_0812 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 87, 25⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 88, 25⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 85, 25⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 86, 25⟩
]
theorem witnesses_z3_0812_rows : (witnesses_z3_0812.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0812 row) := by decide +kernel
#print axioms witnesses_z3_0812_rows
theorem witnesses_z3_0812_valid : (witnesses_z3_0812.all (rowOrbitWitnessCheck 3 prefix_z3_0812)) = true := by decide +kernel
#print axioms witnesses_z3_0812_valid
theorem prefix_z3_0812_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0812 row = true) : savedOrbitMember 3 prefix_z3_0812 row = true := by
  have hm : row ∈ witnesses_z3_0812.map RowOrbitWitness.row := by
    rw [witnesses_z3_0812_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0812_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0812 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0812 w hwcheck)
def prefix_z3_0813 : List Atom := [(2, 4), (1, 3), (0, 4)]
def witnesses_z3_0813 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (4, 6)], 112, 25⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 115, 25⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 114, 25⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 113, 25⟩
]
theorem witnesses_z3_0813_rows : (witnesses_z3_0813.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0813 row) := by decide +kernel
#print axioms witnesses_z3_0813_rows
theorem witnesses_z3_0813_valid : (witnesses_z3_0813.all (rowOrbitWitnessCheck 3 prefix_z3_0813)) = true := by decide +kernel
#print axioms witnesses_z3_0813_valid
theorem prefix_z3_0813_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0813 row = true) : savedOrbitMember 3 prefix_z3_0813 row = true := by
  have hm : row ∈ witnesses_z3_0813.map RowOrbitWitness.row := by
    rw [witnesses_z3_0813_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0813_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0813 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0813 w hwcheck)
def prefix_z3_0814 : List Atom := [(2, 4), (1, 3), (1, 4)]
def witnesses_z3_0814 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (4, 6)], 108, 25⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 105, 25⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 109, 25⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 111, 25⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 106, 25⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 110, 25⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 107, 25⟩
]
theorem witnesses_z3_0814_rows : (witnesses_z3_0814.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0814 row) := by decide +kernel
#print axioms witnesses_z3_0814_rows
theorem witnesses_z3_0814_valid : (witnesses_z3_0814.all (rowOrbitWitnessCheck 3 prefix_z3_0814)) = true := by decide +kernel
#print axioms witnesses_z3_0814_valid
theorem prefix_z3_0814_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0814 row = true) : savedOrbitMember 3 prefix_z3_0814 row = true := by
  have hm : row ∈ witnesses_z3_0814.map RowOrbitWitness.row := by
    rw [witnesses_z3_0814_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0814_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0814 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0814 w hwcheck)
def prefix_z3_0815 : List Atom := [(2, 4), (1, 3), (1, 5)]
def witnesses_z3_0815 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (4, 5)], 125, 25⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 123, 25⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 124, 25⟩,
  ⟨[(1, 6), (2, 3), (4, 5)], 122, 25⟩
]
theorem witnesses_z3_0815_rows : (witnesses_z3_0815.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0815 row) := by decide +kernel
#print axioms witnesses_z3_0815_rows
theorem witnesses_z3_0815_valid : (witnesses_z3_0815.all (rowOrbitWitnessCheck 3 prefix_z3_0815)) = true := by decide +kernel
#print axioms witnesses_z3_0815_valid
theorem prefix_z3_0815_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0815 row = true) : savedOrbitMember 3 prefix_z3_0815 row = true := by
  have hm : row ∈ witnesses_z3_0815.map RowOrbitWitness.row := by
    rw [witnesses_z3_0815_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0815_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0815 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0815 w hwcheck)
def prefixPart_z3_50 : List (List Atom) := [
  prefix_z3_0800,
  prefix_z3_0801,
  prefix_z3_0802,
  prefix_z3_0803,
  prefix_z3_0804,
  prefix_z3_0805,
  prefix_z3_0806,
  prefix_z3_0807,
  prefix_z3_0808,
  prefix_z3_0809,
  prefix_z3_0810,
  prefix_z3_0811,
  prefix_z3_0812,
  prefix_z3_0813,
  prefix_z3_0814,
  prefix_z3_0815
]
theorem prefixPart_z3_50_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_50) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_50, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0800] using prefix_z3_0800_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0801] using prefix_z3_0801_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0802] using prefix_z3_0802_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0803] using prefix_z3_0803_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0804] using prefix_z3_0804_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0805] using prefix_z3_0805_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0806] using prefix_z3_0806_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0807] using prefix_z3_0807_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0808] using prefix_z3_0808_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0809] using prefix_z3_0809_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0810] using prefix_z3_0810_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0811] using prefix_z3_0811_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0812] using prefix_z3_0812_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0813] using prefix_z3_0813_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0814] using prefix_z3_0814_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0815] using prefix_z3_0815_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
