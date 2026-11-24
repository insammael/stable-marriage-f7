module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0816 : List Atom := [(2, 4), (1, 3), (1, 6)]
def witnesses_z3_0816 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 130, 25⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 131, 25⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 129, 25⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 127, 25⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 126, 25⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 128, 25⟩
]
theorem witnesses_z3_0816_rows : (witnesses_z3_0816.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0816 row) := by decide +kernel
#print axioms witnesses_z3_0816_rows
theorem witnesses_z3_0816_valid : (witnesses_z3_0816.all (rowOrbitWitnessCheck 3 prefix_z3_0816)) = true := by decide +kernel
#print axioms witnesses_z3_0816_valid
theorem prefix_z3_0816_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0816 row = true) : savedOrbitMember 3 prefix_z3_0816 row = true := by
  have hm : row ∈ witnesses_z3_0816.map RowOrbitWitness.row := by
    rw [witnesses_z3_0816_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0816_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0816 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0816 w hwcheck)
def prefix_z3_0817 : List Atom := [(2, 4), (1, 3), (2, 3)]
def witnesses_z3_0817 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 5)], 78, 25⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 83, 25⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 84, 25⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 80, 25⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 79, 25⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 82, 25⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 81, 25⟩
]
theorem witnesses_z3_0817_rows : (witnesses_z3_0817.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0817 row) := by decide +kernel
#print axioms witnesses_z3_0817_rows
theorem witnesses_z3_0817_valid : (witnesses_z3_0817.all (rowOrbitWitnessCheck 3 prefix_z3_0817)) = true := by decide +kernel
#print axioms witnesses_z3_0817_valid
theorem prefix_z3_0817_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0817 row = true) : savedOrbitMember 3 prefix_z3_0817 row = true := by
  have hm : row ∈ witnesses_z3_0817.map RowOrbitWitness.row := by
    rw [witnesses_z3_0817_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0817_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0817 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0817 w hwcheck)
def prefix_z3_0818 : List Atom := [(2, 4), (1, 3), (2, 6)]
def witnesses_z3_0818 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 93, 25⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 94, 25⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 92, 25⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 89, 25⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 90, 25⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 91, 25⟩
]
theorem witnesses_z3_0818_rows : (witnesses_z3_0818.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0818 row) := by decide +kernel
#print axioms witnesses_z3_0818_rows
theorem witnesses_z3_0818_valid : (witnesses_z3_0818.all (rowOrbitWitnessCheck 3 prefix_z3_0818)) = true := by decide +kernel
#print axioms witnesses_z3_0818_valid
theorem prefix_z3_0818_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0818 row = true) : savedOrbitMember 3 prefix_z3_0818 row = true := by
  have hm : row ∈ witnesses_z3_0818.map RowOrbitWitness.row := by
    rw [witnesses_z3_0818_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0818_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0818 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0818 w hwcheck)
def prefix_z3_0819 : List Atom := [(2, 4), (1, 3), (3, 5)]
def witnesses_z3_0819 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 6), (4, 5)], 97, 25⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 98, 25⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 96, 25⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 95, 25⟩
]
theorem witnesses_z3_0819_rows : (witnesses_z3_0819.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0819 row) := by decide +kernel
#print axioms witnesses_z3_0819_rows
theorem witnesses_z3_0819_valid : (witnesses_z3_0819.all (rowOrbitWitnessCheck 3 prefix_z3_0819)) = true := by decide +kernel
#print axioms witnesses_z3_0819_valid
theorem prefix_z3_0819_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0819 row = true) : savedOrbitMember 3 prefix_z3_0819 row = true := by
  have hm : row ∈ witnesses_z3_0819.map RowOrbitWitness.row := by
    rw [witnesses_z3_0819_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0819_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0819 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0819 w hwcheck)
def prefix_z3_0820 : List Atom := [(2, 4), (1, 3), (3, 6)]
def witnesses_z3_0820 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 5), (4, 6)], 101, 25⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 104, 25⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 100, 25⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 103, 25⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 99, 25⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 102, 25⟩
]
theorem witnesses_z3_0820_rows : (witnesses_z3_0820.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0820 row) := by decide +kernel
#print axioms witnesses_z3_0820_rows
theorem witnesses_z3_0820_valid : (witnesses_z3_0820.all (rowOrbitWitnessCheck 3 prefix_z3_0820)) = true := by decide +kernel
#print axioms witnesses_z3_0820_valid
theorem prefix_z3_0820_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0820 row = true) : savedOrbitMember 3 prefix_z3_0820 row = true := by
  have hm : row ∈ witnesses_z3_0820.map RowOrbitWitness.row := by
    rw [witnesses_z3_0820_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0820_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0820 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0820 w hwcheck)
def prefix_z3_0821 : List Atom := [(2, 4), (1, 3), (4, 6)]
def witnesses_z3_0821 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (2, 3)], 118, 25⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 121, 25⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 117, 25⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 120, 25⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 119, 25⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 116, 25⟩
]
theorem witnesses_z3_0821_rows : (witnesses_z3_0821.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0821 row) := by decide +kernel
#print axioms witnesses_z3_0821_rows
theorem witnesses_z3_0821_valid : (witnesses_z3_0821.all (rowOrbitWitnessCheck 3 prefix_z3_0821)) = true := by decide +kernel
#print axioms witnesses_z3_0821_valid
theorem prefix_z3_0821_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0821 row = true) : savedOrbitMember 3 prefix_z3_0821 row = true := by
  have hm : row ∈ witnesses_z3_0821.map RowOrbitWitness.row := by
    rw [witnesses_z3_0821_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0821_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0821 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0821 w hwcheck)
def prefix_z3_0822 : List Atom := [(2, 4), (1, 4), (0, 2)]
def witnesses_z3_0822 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 28, 41⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 30, 41⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 29, 41⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 25, 41⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 27, 41⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 26, 41⟩
]
theorem witnesses_z3_0822_rows : (witnesses_z3_0822.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0822 row) := by decide +kernel
#print axioms witnesses_z3_0822_rows
theorem witnesses_z3_0822_valid : (witnesses_z3_0822.all (rowOrbitWitnessCheck 3 prefix_z3_0822)) = true := by decide +kernel
#print axioms witnesses_z3_0822_valid
theorem prefix_z3_0822_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0822 row = true) : savedOrbitMember 3 prefix_z3_0822 row = true := by
  have hm : row ∈ witnesses_z3_0822.map RowOrbitWitness.row := by
    rw [witnesses_z3_0822_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0822_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0822 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0822 w hwcheck)
def prefix_z3_0823 : List Atom := [(2, 4), (1, 4), (0, 3)]
def witnesses_z3_0823 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (4, 6)], 38, 41⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 37, 41⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 36, 41⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 35, 41⟩
]
theorem witnesses_z3_0823_rows : (witnesses_z3_0823.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0823 row) := by decide +kernel
#print axioms witnesses_z3_0823_rows
theorem witnesses_z3_0823_valid : (witnesses_z3_0823.all (rowOrbitWitnessCheck 3 prefix_z3_0823)) = true := by decide +kernel
#print axioms witnesses_z3_0823_valid
theorem prefix_z3_0823_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0823 row = true) : savedOrbitMember 3 prefix_z3_0823 row = true := by
  have hm : row ∈ witnesses_z3_0823.map RowOrbitWitness.row := by
    rw [witnesses_z3_0823_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0823_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0823 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0823 w hwcheck)
def prefix_z3_0824 : List Atom := [(2, 4), (1, 4), (0, 5)]
def witnesses_z3_0824 : List RowOrbitWitness := [
  ⟨[(0, 1), (3, 4), (5, 6)], 23, 41⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 24, 41⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 21, 41⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 22, 41⟩
]
theorem witnesses_z3_0824_rows : (witnesses_z3_0824.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0824 row) := by decide +kernel
#print axioms witnesses_z3_0824_rows
theorem witnesses_z3_0824_valid : (witnesses_z3_0824.all (rowOrbitWitnessCheck 3 prefix_z3_0824)) = true := by decide +kernel
#print axioms witnesses_z3_0824_valid
theorem prefix_z3_0824_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0824 row = true) : savedOrbitMember 3 prefix_z3_0824 row = true := by
  have hm : row ∈ witnesses_z3_0824.map RowOrbitWitness.row := by
    rw [witnesses_z3_0824_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0824_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0824 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0824 w hwcheck)
def prefix_z3_0825 : List Atom := [(2, 4), (1, 4), (1, 5)]
def witnesses_z3_0825 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 20, 41⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 19, 41⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 13, 41⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 16, 41⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 18, 41⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 17, 41⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 14, 41⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 15, 41⟩
]
theorem witnesses_z3_0825_rows : (witnesses_z3_0825.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0825 row) := by decide +kernel
#print axioms witnesses_z3_0825_rows
theorem witnesses_z3_0825_valid : (witnesses_z3_0825.all (rowOrbitWitnessCheck 3 prefix_z3_0825)) = true := by decide +kernel
#print axioms witnesses_z3_0825_valid
theorem prefix_z3_0825_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0825 row = true) : savedOrbitMember 3 prefix_z3_0825 row = true := by
  have hm : row ∈ witnesses_z3_0825.map RowOrbitWitness.row := by
    rw [witnesses_z3_0825_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0825_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0825 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0825 w hwcheck)
def prefix_z3_0826 : List Atom := [(2, 4), (1, 4), (1, 6)]
def witnesses_z3_0826 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (5, 6)], 43, 41⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 42, 41⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 41, 41⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 39, 41⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 40, 41⟩
]
theorem witnesses_z3_0826_rows : (witnesses_z3_0826.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0826 row) := by decide +kernel
#print axioms witnesses_z3_0826_rows
theorem witnesses_z3_0826_valid : (witnesses_z3_0826.all (rowOrbitWitnessCheck 3 prefix_z3_0826)) = true := by decide +kernel
#print axioms witnesses_z3_0826_valid
theorem prefix_z3_0826_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0826 row = true) : savedOrbitMember 3 prefix_z3_0826 row = true := by
  have hm : row ∈ witnesses_z3_0826.map RowOrbitWitness.row := by
    rw [witnesses_z3_0826_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0826_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0826 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0826 w hwcheck)
def prefix_z3_0827 : List Atom := [(2, 4), (1, 4), (2, 6)]
def witnesses_z3_0827 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 4)], 34, 41⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 32, 41⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 31, 41⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 33, 41⟩
]
theorem witnesses_z3_0827_rows : (witnesses_z3_0827.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0827 row) := by decide +kernel
#print axioms witnesses_z3_0827_rows
theorem witnesses_z3_0827_valid : (witnesses_z3_0827.all (rowOrbitWitnessCheck 3 prefix_z3_0827)) = true := by decide +kernel
#print axioms witnesses_z3_0827_valid
theorem prefix_z3_0827_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0827 row = true) : savedOrbitMember 3 prefix_z3_0827 row = true := by
  have hm : row ∈ witnesses_z3_0827.map RowOrbitWitness.row := by
    rw [witnesses_z3_0827_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0827_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0827 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0827 w hwcheck)
def prefix_z3_0828 : List Atom := [(2, 4), (1, 4), (3, 4)]
def witnesses_z3_0828 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 5), (4, 6)], 5, 41⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 2, 41⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 3, 41⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 4, 41⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 1, 41⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 0, 41⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 7, 41⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 6, 41⟩
]
theorem witnesses_z3_0828_rows : (witnesses_z3_0828.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0828 row) := by decide +kernel
#print axioms witnesses_z3_0828_rows
theorem witnesses_z3_0828_valid : (witnesses_z3_0828.all (rowOrbitWitnessCheck 3 prefix_z3_0828)) = true := by decide +kernel
#print axioms witnesses_z3_0828_valid
theorem prefix_z3_0828_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0828 row = true) : savedOrbitMember 3 prefix_z3_0828 row = true := by
  have hm : row ∈ witnesses_z3_0828.map RowOrbitWitness.row := by
    rw [witnesses_z3_0828_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0828_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0828 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0828 w hwcheck)
def prefix_z3_0829 : List Atom := [(2, 4), (1, 4), (4, 6)]
def witnesses_z3_0829 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 4), (5, 6)], 10, 41⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 11, 41⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 12, 41⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 9, 41⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 8, 41⟩
]
theorem witnesses_z3_0829_rows : (witnesses_z3_0829.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0829 row) := by decide +kernel
#print axioms witnesses_z3_0829_rows
theorem witnesses_z3_0829_valid : (witnesses_z3_0829.all (rowOrbitWitnessCheck 3 prefix_z3_0829)) = true := by decide +kernel
#print axioms witnesses_z3_0829_valid
theorem prefix_z3_0829_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0829 row = true) : savedOrbitMember 3 prefix_z3_0829 row = true := by
  have hm : row ∈ witnesses_z3_0829.map RowOrbitWitness.row := by
    rw [witnesses_z3_0829_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0829_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0829 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0829 w hwcheck)
def prefix_z3_0830 : List Atom := [(2, 4), (1, 5), (0, 2)]
def witnesses_z3_0830 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 5)], 115, 41⟩,
  ⟨[(0, 1), (2, 6), (4, 5)], 112, 41⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 114, 41⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 113, 41⟩
]
theorem witnesses_z3_0830_rows : (witnesses_z3_0830.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0830 row) := by decide +kernel
#print axioms witnesses_z3_0830_rows
theorem witnesses_z3_0830_valid : (witnesses_z3_0830.all (rowOrbitWitnessCheck 3 prefix_z3_0830)) = true := by decide +kernel
#print axioms witnesses_z3_0830_valid
theorem prefix_z3_0830_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0830 row = true) : savedOrbitMember 3 prefix_z3_0830 row = true := by
  have hm : row ∈ witnesses_z3_0830.map RowOrbitWitness.row := by
    rw [witnesses_z3_0830_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0830_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0830 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0830 w hwcheck)
def prefix_z3_0831 : List Atom := [(2, 4), (1, 5), (0, 4)]
def witnesses_z3_0831 : List RowOrbitWitness := [
  ⟨[(0, 1), (3, 4), (5, 6)], 87, 41⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 88, 41⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 85, 41⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 86, 41⟩
]
theorem witnesses_z3_0831_rows : (witnesses_z3_0831.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0831 row) := by decide +kernel
#print axioms witnesses_z3_0831_rows
theorem witnesses_z3_0831_valid : (witnesses_z3_0831.all (rowOrbitWitnessCheck 3 prefix_z3_0831)) = true := by decide +kernel
#print axioms witnesses_z3_0831_valid
theorem prefix_z3_0831_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0831 row = true) : savedOrbitMember 3 prefix_z3_0831 row = true := by
  have hm : row ∈ witnesses_z3_0831.map RowOrbitWitness.row := by
    rw [witnesses_z3_0831_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0831_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0831 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0831 w hwcheck)
def prefixPart_z3_51 : List (List Atom) := [
  prefix_z3_0816,
  prefix_z3_0817,
  prefix_z3_0818,
  prefix_z3_0819,
  prefix_z3_0820,
  prefix_z3_0821,
  prefix_z3_0822,
  prefix_z3_0823,
  prefix_z3_0824,
  prefix_z3_0825,
  prefix_z3_0826,
  prefix_z3_0827,
  prefix_z3_0828,
  prefix_z3_0829,
  prefix_z3_0830,
  prefix_z3_0831
]
theorem prefixPart_z3_51_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_51) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_51, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0816] using prefix_z3_0816_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0817] using prefix_z3_0817_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0818] using prefix_z3_0818_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0819] using prefix_z3_0819_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0820] using prefix_z3_0820_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0821] using prefix_z3_0821_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0822] using prefix_z3_0822_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0823] using prefix_z3_0823_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0824] using prefix_z3_0824_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0825] using prefix_z3_0825_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0826] using prefix_z3_0826_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0827] using prefix_z3_0827_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0828] using prefix_z3_0828_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0829] using prefix_z3_0829_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0830] using prefix_z3_0830_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0831] using prefix_z3_0831_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
