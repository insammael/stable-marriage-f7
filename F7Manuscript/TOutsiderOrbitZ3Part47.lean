module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0752 : List Atom := [(1, 5), (3, 5), (2, 4)]
def witnesses_z3_0752 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 6), (4, 5)], 22, 39⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 24, 39⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 23, 39⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 21, 39⟩
]
theorem witnesses_z3_0752_rows : (witnesses_z3_0752.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0752 row) := by decide +kernel
#print axioms witnesses_z3_0752_rows
theorem witnesses_z3_0752_valid : (witnesses_z3_0752.all (rowOrbitWitnessCheck 3 prefix_z3_0752)) = true := by decide +kernel
#print axioms witnesses_z3_0752_valid
theorem prefix_z3_0752_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0752 row = true) : savedOrbitMember 3 prefix_z3_0752 row = true := by
  have hm : row ∈ witnesses_z3_0752.map RowOrbitWitness.row := by
    rw [witnesses_z3_0752_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0752_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0752 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0752 w hwcheck)
def prefix_z3_0753 : List Atom := [(1, 5), (3, 5), (3, 4)]
def witnesses_z3_0753 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 19, 39⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 20, 39⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 18, 39⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 17, 39⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 13, 39⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 15, 39⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 14, 39⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 16, 39⟩
]
theorem witnesses_z3_0753_rows : (witnesses_z3_0753.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0753 row) := by decide +kernel
#print axioms witnesses_z3_0753_rows
theorem witnesses_z3_0753_valid : (witnesses_z3_0753.all (rowOrbitWitnessCheck 3 prefix_z3_0753)) = true := by decide +kernel
#print axioms witnesses_z3_0753_valid
theorem prefix_z3_0753_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0753 row = true) : savedOrbitMember 3 prefix_z3_0753 row = true := by
  have hm : row ∈ witnesses_z3_0753.map RowOrbitWitness.row := by
    rw [witnesses_z3_0753_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0753_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0753 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0753 w hwcheck)
def prefix_z3_0754 : List Atom := [(1, 5), (3, 5), (3, 6)]
def witnesses_z3_0754 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 42, 39⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 43, 39⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 41, 39⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 40, 39⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 39, 39⟩
]
theorem witnesses_z3_0754_rows : (witnesses_z3_0754.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0754 row) := by decide +kernel
#print axioms witnesses_z3_0754_rows
theorem witnesses_z3_0754_valid : (witnesses_z3_0754.all (rowOrbitWitnessCheck 3 prefix_z3_0754)) = true := by decide +kernel
#print axioms witnesses_z3_0754_valid
theorem prefix_z3_0754_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0754 row = true) : savedOrbitMember 3 prefix_z3_0754 row = true := by
  have hm : row ∈ witnesses_z3_0754.map RowOrbitWitness.row := by
    rw [witnesses_z3_0754_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0754_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0754 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0754 w hwcheck)
def prefix_z3_0755 : List Atom := [(1, 5), (3, 5), (5, 6)]
def witnesses_z3_0755 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (4, 6)], 10, 39⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 9, 39⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 8, 39⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 12, 39⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 11, 39⟩
]
theorem witnesses_z3_0755_rows : (witnesses_z3_0755.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0755 row) := by decide +kernel
#print axioms witnesses_z3_0755_rows
theorem witnesses_z3_0755_valid : (witnesses_z3_0755.all (rowOrbitWitnessCheck 3 prefix_z3_0755)) = true := by decide +kernel
#print axioms witnesses_z3_0755_valid
theorem prefix_z3_0755_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0755 row = true) : savedOrbitMember 3 prefix_z3_0755 row = true := by
  have hm : row ∈ witnesses_z3_0755.map RowOrbitWitness.row := by
    rw [witnesses_z3_0755_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0755_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0755 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0755 w hwcheck)
def prefix_z3_0756 : List Atom := [(1, 5), (5, 6), (0, 2)]
def witnesses_z3_0756 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 70, 38⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 69, 38⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 72, 38⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 68, 38⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 71, 38⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 67, 38⟩
]
theorem witnesses_z3_0756_rows : (witnesses_z3_0756.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0756 row) := by decide +kernel
#print axioms witnesses_z3_0756_rows
theorem witnesses_z3_0756_valid : (witnesses_z3_0756.all (rowOrbitWitnessCheck 3 prefix_z3_0756)) = true := by decide +kernel
#print axioms witnesses_z3_0756_valid
theorem prefix_z3_0756_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0756 row = true) : savedOrbitMember 3 prefix_z3_0756 row = true := by
  have hm : row ∈ witnesses_z3_0756.map RowOrbitWitness.row := by
    rw [witnesses_z3_0756_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0756_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0756 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0756 w hwcheck)
def prefix_z3_0757 : List Atom := [(1, 5), (5, 6), (0, 3)]
def witnesses_z3_0757 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 72, 39⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 70, 39⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 69, 39⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 71, 39⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 68, 39⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 67, 39⟩
]
theorem witnesses_z3_0757_rows : (witnesses_z3_0757.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0757 row) := by decide +kernel
#print axioms witnesses_z3_0757_rows
theorem witnesses_z3_0757_valid : (witnesses_z3_0757.all (rowOrbitWitnessCheck 3 prefix_z3_0757)) = true := by decide +kernel
#print axioms witnesses_z3_0757_valid
theorem prefix_z3_0757_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0757 row = true) : savedOrbitMember 3 prefix_z3_0757 row = true := by
  have hm : row ∈ witnesses_z3_0757.map RowOrbitWitness.row := by
    rw [witnesses_z3_0757_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0757_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0757 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0757 w hwcheck)
def prefix_z3_0758 : List Atom := [(1, 5), (5, 6), (0, 5)]
def witnesses_z3_0758 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 46, 39⟩,
  ⟨[(0, 1), (2, 5), (3, 4)], 46, 38⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 47, 38⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 47, 39⟩,
  ⟨[(0, 4), (1, 2), (3, 5)], 44, 39⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 44, 38⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 45, 38⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 45, 39⟩
]
theorem witnesses_z3_0758_rows : (witnesses_z3_0758.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0758 row) := by decide +kernel
#print axioms witnesses_z3_0758_rows
theorem witnesses_z3_0758_valid : (witnesses_z3_0758.all (rowOrbitWitnessCheck 3 prefix_z3_0758)) = true := by decide +kernel
#print axioms witnesses_z3_0758_valid
theorem prefix_z3_0758_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0758 row = true) : savedOrbitMember 3 prefix_z3_0758 row = true := by
  have hm : row ∈ witnesses_z3_0758.map RowOrbitWitness.row := by
    rw [witnesses_z3_0758_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0758_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0758 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0758 w hwcheck)
def prefix_z3_0759 : List Atom := [(1, 5), (5, 6), (1, 2)]
def witnesses_z3_0759 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 64, 38⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 63, 38⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 65, 38⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 66, 38⟩
]
theorem witnesses_z3_0759_rows : (witnesses_z3_0759.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0759 row) := by decide +kernel
#print axioms witnesses_z3_0759_rows
theorem witnesses_z3_0759_valid : (witnesses_z3_0759.all (rowOrbitWitnessCheck 3 prefix_z3_0759)) = true := by decide +kernel
#print axioms witnesses_z3_0759_valid
theorem prefix_z3_0759_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0759 row = true) : savedOrbitMember 3 prefix_z3_0759 row = true := by
  have hm : row ∈ witnesses_z3_0759.map RowOrbitWitness.row := by
    rw [witnesses_z3_0759_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0759_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0759 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0759 w hwcheck)
def prefix_z3_0760 : List Atom := [(1, 5), (5, 6), (1, 3)]
def witnesses_z3_0760 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 6)], 64, 39⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 63, 39⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 65, 39⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 66, 39⟩
]
theorem witnesses_z3_0760_rows : (witnesses_z3_0760.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0760 row) := by decide +kernel
#print axioms witnesses_z3_0760_rows
theorem witnesses_z3_0760_valid : (witnesses_z3_0760.all (rowOrbitWitnessCheck 3 prefix_z3_0760)) = true := by decide +kernel
#print axioms witnesses_z3_0760_valid
theorem prefix_z3_0760_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0760 row = true) : savedOrbitMember 3 prefix_z3_0760 row = true := by
  have hm : row ∈ witnesses_z3_0760.map RowOrbitWitness.row := by
    rw [witnesses_z3_0760_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0760_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0760 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0760 w hwcheck)
def prefix_z3_0761 : List Atom := [(1, 5), (5, 6), (2, 4)]
def witnesses_z3_0761 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 5), (4, 6)], 58, 38⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 54, 38⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 56, 38⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 55, 38⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 57, 38⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 53, 38⟩
]
theorem witnesses_z3_0761_rows : (witnesses_z3_0761.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0761 row) := by decide +kernel
#print axioms witnesses_z3_0761_rows
theorem witnesses_z3_0761_valid : (witnesses_z3_0761.all (rowOrbitWitnessCheck 3 prefix_z3_0761)) = true := by decide +kernel
#print axioms witnesses_z3_0761_valid
theorem prefix_z3_0761_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0761 row = true) : savedOrbitMember 3 prefix_z3_0761 row = true := by
  have hm : row ∈ witnesses_z3_0761.map RowOrbitWitness.row := by
    rw [witnesses_z3_0761_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0761_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0761 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0761 w hwcheck)
def prefix_z3_0762 : List Atom := [(1, 5), (5, 6), (2, 5)]
def witnesses_z3_0762 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 4)], 50, 38⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 52, 38⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 51, 38⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 48, 38⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 49, 38⟩
]
theorem witnesses_z3_0762_rows : (witnesses_z3_0762.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0762 row) := by decide +kernel
#print axioms witnesses_z3_0762_rows
theorem witnesses_z3_0762_valid : (witnesses_z3_0762.all (rowOrbitWitnessCheck 3 prefix_z3_0762)) = true := by decide +kernel
#print axioms witnesses_z3_0762_valid
theorem prefix_z3_0762_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0762 row = true) : savedOrbitMember 3 prefix_z3_0762 row = true := by
  have hm : row ∈ witnesses_z3_0762.map RowOrbitWitness.row := by
    rw [witnesses_z3_0762_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0762_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0762 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0762 w hwcheck)
def prefix_z3_0763 : List Atom := [(1, 5), (5, 6), (2, 6)]
def witnesses_z3_0763 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (2, 4)], 77, 38⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 73, 38⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 76, 38⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 75, 38⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 74, 38⟩
]
theorem witnesses_z3_0763_rows : (witnesses_z3_0763.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0763 row) := by decide +kernel
#print axioms witnesses_z3_0763_rows
theorem witnesses_z3_0763_valid : (witnesses_z3_0763.all (rowOrbitWitnessCheck 3 prefix_z3_0763)) = true := by decide +kernel
#print axioms witnesses_z3_0763_valid
theorem prefix_z3_0763_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0763 row = true) : savedOrbitMember 3 prefix_z3_0763 row = true := by
  have hm : row ∈ witnesses_z3_0763.map RowOrbitWitness.row := by
    rw [witnesses_z3_0763_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0763_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0763 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0763 w hwcheck)
def prefix_z3_0764 : List Atom := [(1, 5), (5, 6), (3, 4)]
def witnesses_z3_0764 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 5), (4, 6)], 58, 39⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 54, 39⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 56, 39⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 55, 39⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 57, 39⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 53, 39⟩
]
theorem witnesses_z3_0764_rows : (witnesses_z3_0764.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0764 row) := by decide +kernel
#print axioms witnesses_z3_0764_rows
theorem witnesses_z3_0764_valid : (witnesses_z3_0764.all (rowOrbitWitnessCheck 3 prefix_z3_0764)) = true := by decide +kernel
#print axioms witnesses_z3_0764_valid
theorem prefix_z3_0764_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0764 row = true) : savedOrbitMember 3 prefix_z3_0764 row = true := by
  have hm : row ∈ witnesses_z3_0764.map RowOrbitWitness.row := by
    rw [witnesses_z3_0764_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0764_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0764 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0764 w hwcheck)
def prefix_z3_0765 : List Atom := [(1, 5), (5, 6), (3, 5)]
def witnesses_z3_0765 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 4)], 48, 39⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 50, 39⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 52, 39⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 51, 39⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 49, 39⟩
]
theorem witnesses_z3_0765_rows : (witnesses_z3_0765.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0765 row) := by decide +kernel
#print axioms witnesses_z3_0765_rows
theorem witnesses_z3_0765_valid : (witnesses_z3_0765.all (rowOrbitWitnessCheck 3 prefix_z3_0765)) = true := by decide +kernel
#print axioms witnesses_z3_0765_valid
theorem prefix_z3_0765_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0765 row = true) : savedOrbitMember 3 prefix_z3_0765 row = true := by
  have hm : row ∈ witnesses_z3_0765.map RowOrbitWitness.row := by
    rw [witnesses_z3_0765_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0765_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0765 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0765 w hwcheck)
def prefix_z3_0766 : List Atom := [(1, 5), (5, 6), (3, 6)]
def witnesses_z3_0766 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 4)], 77, 39⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 73, 39⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 76, 39⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 75, 39⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 74, 39⟩
]
theorem witnesses_z3_0766_rows : (witnesses_z3_0766.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0766 row) := by decide +kernel
#print axioms witnesses_z3_0766_rows
theorem witnesses_z3_0766_valid : (witnesses_z3_0766.all (rowOrbitWitnessCheck 3 prefix_z3_0766)) = true := by decide +kernel
#print axioms witnesses_z3_0766_valid
theorem prefix_z3_0766_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0766 row = true) : savedOrbitMember 3 prefix_z3_0766 row = true := by
  have hm : row ∈ witnesses_z3_0766.map RowOrbitWitness.row := by
    rw [witnesses_z3_0766_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0766_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0766 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0766 w hwcheck)
def prefix_z3_0767 : List Atom := [(1, 5), (5, 6), (4, 6)]
def witnesses_z3_0767 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 4)], 62, 39⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 62, 38⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 61, 39⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 61, 38⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 60, 39⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 60, 38⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 59, 39⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 59, 38⟩
]
theorem witnesses_z3_0767_rows : (witnesses_z3_0767.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0767 row) := by decide +kernel
#print axioms witnesses_z3_0767_rows
theorem witnesses_z3_0767_valid : (witnesses_z3_0767.all (rowOrbitWitnessCheck 3 prefix_z3_0767)) = true := by decide +kernel
#print axioms witnesses_z3_0767_valid
theorem prefix_z3_0767_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0767 row = true) : savedOrbitMember 3 prefix_z3_0767 row = true := by
  have hm : row ∈ witnesses_z3_0767.map RowOrbitWitness.row := by
    rw [witnesses_z3_0767_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0767_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0767 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0767 w hwcheck)
def prefixPart_z3_47 : List (List Atom) := [
  prefix_z3_0752,
  prefix_z3_0753,
  prefix_z3_0754,
  prefix_z3_0755,
  prefix_z3_0756,
  prefix_z3_0757,
  prefix_z3_0758,
  prefix_z3_0759,
  prefix_z3_0760,
  prefix_z3_0761,
  prefix_z3_0762,
  prefix_z3_0763,
  prefix_z3_0764,
  prefix_z3_0765,
  prefix_z3_0766,
  prefix_z3_0767
]
theorem prefixPart_z3_47_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_47) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_47, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0752] using prefix_z3_0752_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0753] using prefix_z3_0753_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0754] using prefix_z3_0754_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0755] using prefix_z3_0755_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0756] using prefix_z3_0756_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0757] using prefix_z3_0757_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0758] using prefix_z3_0758_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0759] using prefix_z3_0759_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0760] using prefix_z3_0760_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0761] using prefix_z3_0761_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0762] using prefix_z3_0762_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0763] using prefix_z3_0763_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0764] using prefix_z3_0764_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0765] using prefix_z3_0765_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0766] using prefix_z3_0766_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0767] using prefix_z3_0767_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
