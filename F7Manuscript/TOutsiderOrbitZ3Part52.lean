module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0832 : List Atom := [(2, 4), (1, 5), (1, 2)]
def witnesses_z3_0832 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 105, 41⟩,
  ⟨[(0, 2), (1, 3), (4, 6)], 109, 41⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 111, 41⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 110, 41⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 106, 41⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 108, 41⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 107, 41⟩
]
theorem witnesses_z3_0832_rows : (witnesses_z3_0832.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0832 row) := by decide +kernel
theorem witnesses_z3_0832_valid : (witnesses_z3_0832.all (rowOrbitWitnessCheck 3 prefix_z3_0832)) = true := by decide +kernel
theorem prefix_z3_0832_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0832 row = true) : savedOrbitMember 3 prefix_z3_0832 row = true := by
  have hm : row ∈ witnesses_z3_0832.map RowOrbitWitness.row := by
    rw [witnesses_z3_0832_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0832_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0832 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0832 w hwcheck)
def prefix_z3_0833 : List Atom := [(2, 4), (1, 5), (1, 3)]
def witnesses_z3_0833 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 123, 41⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 124, 41⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 125, 41⟩,
  ⟨[(1, 6), (2, 3), (4, 5)], 122, 41⟩
]
theorem witnesses_z3_0833_rows : (witnesses_z3_0833.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0833 row) := by decide +kernel
theorem witnesses_z3_0833_valid : (witnesses_z3_0833.all (rowOrbitWitnessCheck 3 prefix_z3_0833)) = true := by decide +kernel
theorem prefix_z3_0833_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0833 row = true) : savedOrbitMember 3 prefix_z3_0833 row = true := by
  have hm : row ∈ witnesses_z3_0833.map RowOrbitWitness.row := by
    rw [witnesses_z3_0833_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0833_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0833 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0833 w hwcheck)
def prefix_z3_0834 : List Atom := [(2, 4), (1, 5), (1, 6)]
def witnesses_z3_0834 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 129, 41⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 130, 41⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 131, 41⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 127, 41⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 126, 41⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 128, 41⟩
]
theorem witnesses_z3_0834_rows : (witnesses_z3_0834.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0834 row) := by decide +kernel
theorem witnesses_z3_0834_valid : (witnesses_z3_0834.all (rowOrbitWitnessCheck 3 prefix_z3_0834)) = true := by decide +kernel
theorem prefix_z3_0834_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0834 row = true) : savedOrbitMember 3 prefix_z3_0834 row = true := by
  have hm : row ∈ witnesses_z3_0834.map RowOrbitWitness.row := by
    rw [witnesses_z3_0834_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0834_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0834 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0834 w hwcheck)
def prefix_z3_0835 : List Atom := [(2, 4), (1, 5), (2, 6)]
def witnesses_z3_0835 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 5)], 121, 41⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 118, 41⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 120, 41⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 117, 41⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 119, 41⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 116, 41⟩
]
theorem witnesses_z3_0835_rows : (witnesses_z3_0835.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0835 row) := by decide +kernel
theorem witnesses_z3_0835_valid : (witnesses_z3_0835.all (rowOrbitWitnessCheck 3 prefix_z3_0835)) = true := by decide +kernel
theorem prefix_z3_0835_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0835 row = true) : savedOrbitMember 3 prefix_z3_0835 row = true := by
  have hm : row ∈ witnesses_z3_0835.map RowOrbitWitness.row := by
    rw [witnesses_z3_0835_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0835_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0835 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0835 w hwcheck)
def prefix_z3_0836 : List Atom := [(2, 4), (1, 5), (3, 5)]
def witnesses_z3_0836 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 6), (4, 5)], 96, 41⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 97, 41⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 98, 41⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 95, 41⟩
]
theorem witnesses_z3_0836_rows : (witnesses_z3_0836.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0836 row) := by decide +kernel
theorem witnesses_z3_0836_valid : (witnesses_z3_0836.all (rowOrbitWitnessCheck 3 prefix_z3_0836)) = true := by decide +kernel
theorem prefix_z3_0836_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0836 row = true) : savedOrbitMember 3 prefix_z3_0836 row = true := by
  have hm : row ∈ witnesses_z3_0836.map RowOrbitWitness.row := by
    rw [witnesses_z3_0836_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0836_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0836 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0836 w hwcheck)
def prefix_z3_0837 : List Atom := [(2, 4), (1, 5), (4, 5)]
def witnesses_z3_0837 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 4), (5, 6)], 82, 41⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 78, 41⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 83, 41⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 84, 41⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 80, 41⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 79, 41⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 81, 41⟩
]
theorem witnesses_z3_0837_rows : (witnesses_z3_0837.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0837 row) := by decide +kernel
theorem witnesses_z3_0837_valid : (witnesses_z3_0837.all (rowOrbitWitnessCheck 3 prefix_z3_0837)) = true := by decide +kernel
theorem prefix_z3_0837_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0837 row = true) : savedOrbitMember 3 prefix_z3_0837 row = true := by
  have hm : row ∈ witnesses_z3_0837.map RowOrbitWitness.row := by
    rw [witnesses_z3_0837_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0837_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0837 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0837 w hwcheck)
def prefix_z3_0838 : List Atom := [(2, 4), (1, 5), (4, 6)]
def witnesses_z3_0838 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (5, 6)], 93, 41⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 94, 41⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 92, 41⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 89, 41⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 90, 41⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 91, 41⟩
]
theorem witnesses_z3_0838_rows : (witnesses_z3_0838.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0838 row) := by decide +kernel
theorem witnesses_z3_0838_valid : (witnesses_z3_0838.all (rowOrbitWitnessCheck 3 prefix_z3_0838)) = true := by decide +kernel
theorem prefix_z3_0838_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0838 row = true) : savedOrbitMember 3 prefix_z3_0838 row = true := by
  have hm : row ∈ witnesses_z3_0838.map RowOrbitWitness.row := by
    rw [witnesses_z3_0838_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0838_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0838 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0838 w hwcheck)
def prefix_z3_0839 : List Atom := [(2, 4), (1, 5), (5, 6)]
def witnesses_z3_0839 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 5), (4, 6)], 103, 41⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 100, 41⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 101, 41⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 104, 41⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 102, 41⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 99, 41⟩
]
theorem witnesses_z3_0839_rows : (witnesses_z3_0839.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0839 row) := by decide +kernel
theorem witnesses_z3_0839_valid : (witnesses_z3_0839.all (rowOrbitWitnessCheck 3 prefix_z3_0839)) = true := by decide +kernel
theorem prefix_z3_0839_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0839 row = true) : savedOrbitMember 3 prefix_z3_0839 row = true := by
  have hm : row ∈ witnesses_z3_0839.map RowOrbitWitness.row := by
    rw [witnesses_z3_0839_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0839_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0839 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0839 w hwcheck)
def prefix_z3_0840 : List Atom := [(2, 4), (2, 6), (0, 2)]
def witnesses_z3_0840 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 5)], 48, 24⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 49, 24⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 50, 24⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 52, 24⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 51, 24⟩
]
theorem witnesses_z3_0840_rows : (witnesses_z3_0840.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0840 row) := by decide +kernel
theorem witnesses_z3_0840_valid : (witnesses_z3_0840.all (rowOrbitWitnessCheck 3 prefix_z3_0840)) = true := by decide +kernel
theorem prefix_z3_0840_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0840 row = true) : savedOrbitMember 3 prefix_z3_0840 row = true := by
  have hm : row ∈ witnesses_z3_0840.map RowOrbitWitness.row := by
    rw [witnesses_z3_0840_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0840_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0840 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0840 w hwcheck)
def prefix_z3_0841 : List Atom := [(2, 4), (2, 6), (0, 3)]
def witnesses_z3_0841 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 57, 24⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 53, 24⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 55, 24⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 58, 24⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 54, 24⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 56, 24⟩
]
theorem witnesses_z3_0841_rows : (witnesses_z3_0841.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0841 row) := by decide +kernel
theorem witnesses_z3_0841_valid : (witnesses_z3_0841.all (rowOrbitWitnessCheck 3 prefix_z3_0841)) = true := by decide +kernel
theorem prefix_z3_0841_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0841 row = true) : savedOrbitMember 3 prefix_z3_0841 row = true := by
  have hm : row ∈ witnesses_z3_0841.map RowOrbitWitness.row := by
    rw [witnesses_z3_0841_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0841_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0841 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0841 w hwcheck)
def prefix_z3_0842 : List Atom := [(2, 4), (2, 6), (0, 4)]
def witnesses_z3_0842 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 6), (2, 4)], 64, 24⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 63, 24⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 66, 24⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 65, 24⟩
]
theorem witnesses_z3_0842_rows : (witnesses_z3_0842.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0842 row) := by decide +kernel
theorem witnesses_z3_0842_valid : (witnesses_z3_0842.all (rowOrbitWitnessCheck 3 prefix_z3_0842)) = true := by decide +kernel
theorem prefix_z3_0842_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0842 row = true) : savedOrbitMember 3 prefix_z3_0842 row = true := by
  have hm : row ∈ witnesses_z3_0842.map RowOrbitWitness.row := by
    rw [witnesses_z3_0842_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0842_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0842 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0842 w hwcheck)
def prefix_z3_0843 : List Atom := [(2, 4), (2, 6), (0, 5)]
def witnesses_z3_0843 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 5)], 68, 24⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 70, 24⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 69, 24⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 67, 24⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 71, 24⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 72, 24⟩
]
theorem witnesses_z3_0843_rows : (witnesses_z3_0843.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0843 row) := by decide +kernel
theorem witnesses_z3_0843_valid : (witnesses_z3_0843.all (rowOrbitWitnessCheck 3 prefix_z3_0843)) = true := by decide +kernel
theorem prefix_z3_0843_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0843 row = true) : savedOrbitMember 3 prefix_z3_0843 row = true := by
  have hm : row ∈ witnesses_z3_0843.map RowOrbitWitness.row := by
    rw [witnesses_z3_0843_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0843_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0843 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0843 w hwcheck)
def prefix_z3_0844 : List Atom := [(2, 4), (2, 6), (0, 6)]
def witnesses_z3_0844 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 6)], 74, 24⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 75, 24⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 76, 24⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 77, 24⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 73, 24⟩
]
theorem witnesses_z3_0844_rows : (witnesses_z3_0844.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0844 row) := by decide +kernel
theorem witnesses_z3_0844_valid : (witnesses_z3_0844.all (rowOrbitWitnessCheck 3 prefix_z3_0844)) = true := by decide +kernel
theorem prefix_z3_0844_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0844 row = true) : savedOrbitMember 3 prefix_z3_0844 row = true := by
  have hm : row ∈ witnesses_z3_0844.map RowOrbitWitness.row := by
    rw [witnesses_z3_0844_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0844_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0844 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0844 w hwcheck)
def prefix_z3_0845 : List Atom := [(2, 4), (2, 6), (1, 2)]
def witnesses_z3_0845 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 5)], 50, 25⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 48, 25⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 49, 25⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 52, 25⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 51, 25⟩
]
theorem witnesses_z3_0845_rows : (witnesses_z3_0845.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0845 row) := by decide +kernel
theorem witnesses_z3_0845_valid : (witnesses_z3_0845.all (rowOrbitWitnessCheck 3 prefix_z3_0845)) = true := by decide +kernel
theorem prefix_z3_0845_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0845 row = true) : savedOrbitMember 3 prefix_z3_0845 row = true := by
  have hm : row ∈ witnesses_z3_0845.map RowOrbitWitness.row := by
    rw [witnesses_z3_0845_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0845_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0845 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0845 w hwcheck)
def prefix_z3_0846 : List Atom := [(2, 4), (2, 6), (1, 3)]
def witnesses_z3_0846 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 57, 25⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 58, 25⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 56, 25⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 53, 25⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 54, 25⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 55, 25⟩
]
theorem witnesses_z3_0846_rows : (witnesses_z3_0846.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0846 row) := by decide +kernel
theorem witnesses_z3_0846_valid : (witnesses_z3_0846.all (rowOrbitWitnessCheck 3 prefix_z3_0846)) = true := by decide +kernel
theorem prefix_z3_0846_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0846 row = true) : savedOrbitMember 3 prefix_z3_0846 row = true := by
  have hm : row ∈ witnesses_z3_0846.map RowOrbitWitness.row := by
    rw [witnesses_z3_0846_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0846_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0846 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0846 w hwcheck)
def prefix_z3_0847 : List Atom := [(2, 4), (2, 6), (1, 4)]
def witnesses_z3_0847 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 4)], 66, 25⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 64, 25⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 63, 25⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 65, 25⟩
]
theorem witnesses_z3_0847_rows : (witnesses_z3_0847.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0847 row) := by decide +kernel
theorem witnesses_z3_0847_valid : (witnesses_z3_0847.all (rowOrbitWitnessCheck 3 prefix_z3_0847)) = true := by decide +kernel
theorem prefix_z3_0847_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0847 row = true) : savedOrbitMember 3 prefix_z3_0847 row = true := by
  have hm : row ∈ witnesses_z3_0847.map RowOrbitWitness.row := by
    rw [witnesses_z3_0847_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0847_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0847 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0847 w hwcheck)
def prefixPart_z3_52 : List (List Atom) := [
  prefix_z3_0832,
  prefix_z3_0833,
  prefix_z3_0834,
  prefix_z3_0835,
  prefix_z3_0836,
  prefix_z3_0837,
  prefix_z3_0838,
  prefix_z3_0839,
  prefix_z3_0840,
  prefix_z3_0841,
  prefix_z3_0842,
  prefix_z3_0843,
  prefix_z3_0844,
  prefix_z3_0845,
  prefix_z3_0846,
  prefix_z3_0847
]
theorem prefixPart_z3_52_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_52) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_52, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0832] using prefix_z3_0832_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0833] using prefix_z3_0833_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0834] using prefix_z3_0834_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0835] using prefix_z3_0835_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0836] using prefix_z3_0836_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0837] using prefix_z3_0837_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0838] using prefix_z3_0838_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0839] using prefix_z3_0839_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0840] using prefix_z3_0840_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0841] using prefix_z3_0841_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0842] using prefix_z3_0842_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0843] using prefix_z3_0843_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0844] using prefix_z3_0844_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0845] using prefix_z3_0845_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0846] using prefix_z3_0846_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0847] using prefix_z3_0847_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
