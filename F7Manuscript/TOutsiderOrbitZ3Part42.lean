module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0672 : List Atom := [(1, 5), (0, 2), (0, 1)]
def witnesses_z3_0672 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 5)], 78, 14⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 80, 14⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 79, 14⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 84, 14⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 83, 14⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 81, 14⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 82, 14⟩
]
theorem witnesses_z3_0672_rows : (witnesses_z3_0672.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0672 row) := by decide +kernel
#print axioms witnesses_z3_0672_rows
theorem witnesses_z3_0672_valid : (witnesses_z3_0672.all (rowOrbitWitnessCheck 3 prefix_z3_0672)) = true := by decide +kernel
#print axioms witnesses_z3_0672_valid
theorem prefix_z3_0672_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0672 row = true) : savedOrbitMember 3 prefix_z3_0672 row = true := by
  have hm : row ∈ witnesses_z3_0672.map RowOrbitWitness.row := by
    rw [witnesses_z3_0672_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0672_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0672 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0672 w hwcheck)
def prefix_z3_0673 : List Atom := [(1, 5), (0, 2), (0, 4)]
def witnesses_z3_0673 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (4, 6)], 95, 14⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 96, 14⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 98, 14⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 97, 14⟩
]
theorem witnesses_z3_0673_rows : (witnesses_z3_0673.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0673 row) := by decide +kernel
#print axioms witnesses_z3_0673_rows
theorem witnesses_z3_0673_valid : (witnesses_z3_0673.all (rowOrbitWitnessCheck 3 prefix_z3_0673)) = true := by decide +kernel
#print axioms witnesses_z3_0673_valid
theorem prefix_z3_0673_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0673 row = true) : savedOrbitMember 3 prefix_z3_0673 row = true := by
  have hm : row ∈ witnesses_z3_0673.map RowOrbitWitness.row := by
    rw [witnesses_z3_0673_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0673_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0673 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0673 w hwcheck)
def prefix_z3_0674 : List Atom := [(1, 5), (0, 2), (0, 6)]
def witnesses_z3_0674 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (4, 6)], 99, 14⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 100, 14⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 104, 14⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 101, 14⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 102, 14⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 103, 14⟩
]
theorem witnesses_z3_0674_rows : (witnesses_z3_0674.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0674 row) := by decide +kernel
#print axioms witnesses_z3_0674_rows
theorem witnesses_z3_0674_valid : (witnesses_z3_0674.all (rowOrbitWitnessCheck 3 prefix_z3_0674)) = true := by decide +kernel
#print axioms witnesses_z3_0674_valid
theorem prefix_z3_0674_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0674 row = true) : savedOrbitMember 3 prefix_z3_0674 row = true := by
  have hm : row ∈ witnesses_z3_0674.map RowOrbitWitness.row := by
    rw [witnesses_z3_0674_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0674_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0674 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0674 w hwcheck)
def prefix_z3_0675 : List Atom := [(1, 5), (0, 2), (1, 3)]
def witnesses_z3_0675 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 86, 14⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 85, 14⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 88, 14⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 87, 14⟩
]
theorem witnesses_z3_0675_rows : (witnesses_z3_0675.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0675 row) := by decide +kernel
#print axioms witnesses_z3_0675_rows
theorem witnesses_z3_0675_valid : (witnesses_z3_0675.all (rowOrbitWitnessCheck 3 prefix_z3_0675)) = true := by decide +kernel
#print axioms witnesses_z3_0675_valid
theorem prefix_z3_0675_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0675 row = true) : savedOrbitMember 3 prefix_z3_0675 row = true := by
  have hm : row ∈ witnesses_z3_0675.map RowOrbitWitness.row := by
    rw [witnesses_z3_0675_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0675_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0675 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0675 w hwcheck)
def prefix_z3_0676 : List Atom := [(1, 5), (0, 2), (1, 6)]
def witnesses_z3_0676 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 90, 14⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 89, 14⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 92, 14⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 94, 14⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 93, 14⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 91, 14⟩
]
theorem witnesses_z3_0676_rows : (witnesses_z3_0676.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0676 row) := by decide +kernel
#print axioms witnesses_z3_0676_rows
theorem witnesses_z3_0676_valid : (witnesses_z3_0676.all (rowOrbitWitnessCheck 3 prefix_z3_0676)) = true := by decide +kernel
#print axioms witnesses_z3_0676_valid
theorem prefix_z3_0676_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0676 row = true) : savedOrbitMember 3 prefix_z3_0676 row = true := by
  have hm : row ∈ witnesses_z3_0676.map RowOrbitWitness.row := by
    rw [witnesses_z3_0676_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0676_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0676 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0676 w hwcheck)
def prefix_z3_0677 : List Atom := [(1, 5), (0, 2), (2, 4)]
def witnesses_z3_0677 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (4, 5)], 122, 14⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 124, 14⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 123, 14⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 125, 14⟩
]
theorem witnesses_z3_0677_rows : (witnesses_z3_0677.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0677 row) := by decide +kernel
#print axioms witnesses_z3_0677_rows
theorem witnesses_z3_0677_valid : (witnesses_z3_0677.all (rowOrbitWitnessCheck 3 prefix_z3_0677)) = true := by decide +kernel
#print axioms witnesses_z3_0677_valid
theorem prefix_z3_0677_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0677 row = true) : savedOrbitMember 3 prefix_z3_0677 row = true := by
  have hm : row ∈ witnesses_z3_0677.map RowOrbitWitness.row := by
    rw [witnesses_z3_0677_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0677_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0677 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0677 w hwcheck)
def prefix_z3_0678 : List Atom := [(1, 5), (0, 2), (2, 5)]
def witnesses_z3_0678 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 105, 14⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 107, 14⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 106, 14⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 110, 14⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 111, 14⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 108, 14⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 109, 14⟩
]
theorem witnesses_z3_0678_rows : (witnesses_z3_0678.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0678 row) := by decide +kernel
#print axioms witnesses_z3_0678_rows
theorem witnesses_z3_0678_valid : (witnesses_z3_0678.all (rowOrbitWitnessCheck 3 prefix_z3_0678)) = true := by decide +kernel
#print axioms witnesses_z3_0678_valid
theorem prefix_z3_0678_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0678 row = true) : savedOrbitMember 3 prefix_z3_0678 row = true := by
  have hm : row ∈ witnesses_z3_0678.map RowOrbitWitness.row := by
    rw [witnesses_z3_0678_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0678_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0678 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0678 w hwcheck)
def prefix_z3_0679 : List Atom := [(1, 5), (0, 2), (2, 6)]
def witnesses_z3_0679 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 128, 14⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 127, 14⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 126, 14⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 129, 14⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 131, 14⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 130, 14⟩
]
theorem witnesses_z3_0679_rows : (witnesses_z3_0679.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0679 row) := by decide +kernel
#print axioms witnesses_z3_0679_rows
theorem witnesses_z3_0679_valid : (witnesses_z3_0679.all (rowOrbitWitnessCheck 3 prefix_z3_0679)) = true := by decide +kernel
#print axioms witnesses_z3_0679_valid
theorem prefix_z3_0679_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0679 row = true) : savedOrbitMember 3 prefix_z3_0679 row = true := by
  have hm : row ∈ witnesses_z3_0679.map RowOrbitWitness.row := by
    rw [witnesses_z3_0679_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0679_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0679 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0679 w hwcheck)
def prefix_z3_0680 : List Atom := [(1, 5), (0, 2), (3, 5)]
def witnesses_z3_0680 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (5, 6)], 112, 14⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 115, 14⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 113, 14⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 114, 14⟩
]
theorem witnesses_z3_0680_rows : (witnesses_z3_0680.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0680 row) := by decide +kernel
#print axioms witnesses_z3_0680_rows
theorem witnesses_z3_0680_valid : (witnesses_z3_0680.all (rowOrbitWitnessCheck 3 prefix_z3_0680)) = true := by decide +kernel
#print axioms witnesses_z3_0680_valid
theorem prefix_z3_0680_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0680 row = true) : savedOrbitMember 3 prefix_z3_0680 row = true := by
  have hm : row ∈ witnesses_z3_0680.map RowOrbitWitness.row := by
    rw [witnesses_z3_0680_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0680_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0680 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0680 w hwcheck)
def prefix_z3_0681 : List Atom := [(1, 5), (0, 2), (5, 6)]
def witnesses_z3_0681 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 117, 14⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 116, 14⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 118, 14⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 120, 14⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 121, 14⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 119, 14⟩
]
theorem witnesses_z3_0681_rows : (witnesses_z3_0681.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0681 row) := by decide +kernel
#print axioms witnesses_z3_0681_rows
theorem witnesses_z3_0681_valid : (witnesses_z3_0681.all (rowOrbitWitnessCheck 3 prefix_z3_0681)) = true := by decide +kernel
#print axioms witnesses_z3_0681_valid
theorem prefix_z3_0681_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0681 row = true) : savedOrbitMember 3 prefix_z3_0681 row = true := by
  have hm : row ∈ witnesses_z3_0681.map RowOrbitWitness.row := by
    rw [witnesses_z3_0681_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0681_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0681 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0681 w hwcheck)
def prefix_z3_0682 : List Atom := [(1, 5), (0, 3), (0, 1)]
def witnesses_z3_0682 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 78, 15⟩,
  ⟨[(0, 2), (1, 4), (3, 6)], 80, 15⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 79, 15⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 84, 15⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 83, 15⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 82, 15⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 81, 15⟩
]
theorem witnesses_z3_0682_rows : (witnesses_z3_0682.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0682 row) := by decide +kernel
#print axioms witnesses_z3_0682_rows
theorem witnesses_z3_0682_valid : (witnesses_z3_0682.all (rowOrbitWitnessCheck 3 prefix_z3_0682)) = true := by decide +kernel
#print axioms witnesses_z3_0682_valid
theorem prefix_z3_0682_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0682 row = true) : savedOrbitMember 3 prefix_z3_0682 row = true := by
  have hm : row ∈ witnesses_z3_0682.map RowOrbitWitness.row := by
    rw [witnesses_z3_0682_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0682_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0682 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0682 w hwcheck)
def prefix_z3_0683 : List Atom := [(1, 5), (0, 3), (0, 4)]
def witnesses_z3_0683 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (4, 6)], 96, 15⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 95, 15⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 98, 15⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 97, 15⟩
]
theorem witnesses_z3_0683_rows : (witnesses_z3_0683.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0683 row) := by decide +kernel
#print axioms witnesses_z3_0683_rows
theorem witnesses_z3_0683_valid : (witnesses_z3_0683.all (rowOrbitWitnessCheck 3 prefix_z3_0683)) = true := by decide +kernel
#print axioms witnesses_z3_0683_valid
theorem prefix_z3_0683_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0683 row = true) : savedOrbitMember 3 prefix_z3_0683 row = true := by
  have hm : row ∈ witnesses_z3_0683.map RowOrbitWitness.row := by
    rw [witnesses_z3_0683_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0683_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0683 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0683 w hwcheck)
def prefix_z3_0684 : List Atom := [(1, 5), (0, 3), (0, 6)]
def witnesses_z3_0684 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (4, 6)], 100, 15⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 99, 15⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 104, 15⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 101, 15⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 103, 15⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 102, 15⟩
]
theorem witnesses_z3_0684_rows : (witnesses_z3_0684.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0684 row) := by decide +kernel
#print axioms witnesses_z3_0684_rows
theorem witnesses_z3_0684_valid : (witnesses_z3_0684.all (rowOrbitWitnessCheck 3 prefix_z3_0684)) = true := by decide +kernel
#print axioms witnesses_z3_0684_valid
theorem prefix_z3_0684_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0684 row = true) : savedOrbitMember 3 prefix_z3_0684 row = true := by
  have hm : row ∈ witnesses_z3_0684.map RowOrbitWitness.row := by
    rw [witnesses_z3_0684_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0684_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0684 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0684 w hwcheck)
def prefix_z3_0685 : List Atom := [(1, 5), (0, 3), (1, 2)]
def witnesses_z3_0685 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 86, 15⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 85, 15⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 88, 15⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 87, 15⟩
]
theorem witnesses_z3_0685_rows : (witnesses_z3_0685.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0685 row) := by decide +kernel
#print axioms witnesses_z3_0685_rows
theorem witnesses_z3_0685_valid : (witnesses_z3_0685.all (rowOrbitWitnessCheck 3 prefix_z3_0685)) = true := by decide +kernel
#print axioms witnesses_z3_0685_valid
theorem prefix_z3_0685_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0685 row = true) : savedOrbitMember 3 prefix_z3_0685 row = true := by
  have hm : row ∈ witnesses_z3_0685.map RowOrbitWitness.row := by
    rw [witnesses_z3_0685_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0685_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0685 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0685 w hwcheck)
def prefix_z3_0686 : List Atom := [(1, 5), (0, 3), (1, 6)]
def witnesses_z3_0686 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 90, 15⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 89, 15⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 92, 15⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 94, 15⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 93, 15⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 91, 15⟩
]
theorem witnesses_z3_0686_rows : (witnesses_z3_0686.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0686 row) := by decide +kernel
#print axioms witnesses_z3_0686_rows
theorem witnesses_z3_0686_valid : (witnesses_z3_0686.all (rowOrbitWitnessCheck 3 prefix_z3_0686)) = true := by decide +kernel
#print axioms witnesses_z3_0686_valid
theorem prefix_z3_0686_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0686 row = true) : savedOrbitMember 3 prefix_z3_0686 row = true := by
  have hm : row ∈ witnesses_z3_0686.map RowOrbitWitness.row := by
    rw [witnesses_z3_0686_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0686_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0686 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0686 w hwcheck)
def prefix_z3_0687 : List Atom := [(1, 5), (0, 3), (2, 5)]
def witnesses_z3_0687 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (5, 6)], 112, 15⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 115, 15⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 114, 15⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 113, 15⟩
]
theorem witnesses_z3_0687_rows : (witnesses_z3_0687.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0687 row) := by decide +kernel
#print axioms witnesses_z3_0687_rows
theorem witnesses_z3_0687_valid : (witnesses_z3_0687.all (rowOrbitWitnessCheck 3 prefix_z3_0687)) = true := by decide +kernel
#print axioms witnesses_z3_0687_valid
theorem prefix_z3_0687_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0687 row = true) : savedOrbitMember 3 prefix_z3_0687 row = true := by
  have hm : row ∈ witnesses_z3_0687.map RowOrbitWitness.row := by
    rw [witnesses_z3_0687_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0687_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0687 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0687 w hwcheck)
def prefixPart_z3_42 : List (List Atom) := [
  prefix_z3_0672,
  prefix_z3_0673,
  prefix_z3_0674,
  prefix_z3_0675,
  prefix_z3_0676,
  prefix_z3_0677,
  prefix_z3_0678,
  prefix_z3_0679,
  prefix_z3_0680,
  prefix_z3_0681,
  prefix_z3_0682,
  prefix_z3_0683,
  prefix_z3_0684,
  prefix_z3_0685,
  prefix_z3_0686,
  prefix_z3_0687
]
theorem prefixPart_z3_42_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_42) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_42, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0672] using prefix_z3_0672_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0673] using prefix_z3_0673_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0674] using prefix_z3_0674_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0675] using prefix_z3_0675_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0676] using prefix_z3_0676_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0677] using prefix_z3_0677_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0678] using prefix_z3_0678_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0679] using prefix_z3_0679_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0680] using prefix_z3_0680_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0681] using prefix_z3_0681_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0682] using prefix_z3_0682_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0683] using prefix_z3_0683_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0684] using prefix_z3_0684_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0685] using prefix_z3_0685_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0686] using prefix_z3_0686_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0687] using prefix_z3_0687_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
