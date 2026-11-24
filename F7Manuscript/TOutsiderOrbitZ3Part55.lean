module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0880 : List Atom := [(2, 5), (0, 3), (3, 6)]
def witnesses_z3_0880 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 3), (2, 6)], 104, 26⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 99, 26⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 102, 26⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 101, 26⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 100, 26⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 103, 26⟩
]
theorem witnesses_z3_0880_rows : (witnesses_z3_0880.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0880 row) := by decide +kernel
#print axioms witnesses_z3_0880_rows
theorem witnesses_z3_0880_valid : (witnesses_z3_0880.all (rowOrbitWitnessCheck 3 prefix_z3_0880)) = true := by decide +kernel
#print axioms witnesses_z3_0880_valid
theorem prefix_z3_0880_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0880 row = true) : savedOrbitMember 3 prefix_z3_0880 row = true := by
  have hm : row ∈ witnesses_z3_0880.map RowOrbitWitness.row := by
    rw [witnesses_z3_0880_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0880_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0880 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0880 w hwcheck)
def prefix_z3_0881 : List Atom := [(2, 5), (0, 3), (5, 6)]
def witnesses_z3_0881 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (3, 5)], 119, 26⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 117, 26⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 120, 26⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 116, 26⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 118, 26⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 121, 26⟩
]
theorem witnesses_z3_0881_rows : (witnesses_z3_0881.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0881 row) := by decide +kernel
#print axioms witnesses_z3_0881_rows
theorem witnesses_z3_0881_valid : (witnesses_z3_0881.all (rowOrbitWitnessCheck 3 prefix_z3_0881)) = true := by decide +kernel
#print axioms witnesses_z3_0881_valid
theorem prefix_z3_0881_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0881 row = true) : savedOrbitMember 3 prefix_z3_0881 row = true := by
  have hm : row ∈ witnesses_z3_0881.map RowOrbitWitness.row := by
    rw [witnesses_z3_0881_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0881_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0881 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0881 w hwcheck)
def prefix_z3_0882 : List Atom := [(2, 5), (0, 4), (0, 2)]
def witnesses_z3_0882 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 5)], 105, 44⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 111, 44⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 109, 44⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 108, 44⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 107, 44⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 110, 44⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 106, 44⟩
]
theorem witnesses_z3_0882_rows : (witnesses_z3_0882.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0882 row) := by decide +kernel
#print axioms witnesses_z3_0882_rows
theorem witnesses_z3_0882_valid : (witnesses_z3_0882.all (rowOrbitWitnessCheck 3 prefix_z3_0882)) = true := by decide +kernel
#print axioms witnesses_z3_0882_valid
theorem prefix_z3_0882_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0882 row = true) : savedOrbitMember 3 prefix_z3_0882 row = true := by
  have hm : row ∈ witnesses_z3_0882.map RowOrbitWitness.row := by
    rw [witnesses_z3_0882_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0882_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0882 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0882 w hwcheck)
def prefix_z3_0883 : List Atom := [(2, 5), (0, 4), (0, 3)]
def witnesses_z3_0883 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 6)], 123, 44⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 124, 44⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 125, 44⟩,
  ⟨[(0, 6), (2, 3), (4, 5)], 122, 44⟩
]
theorem witnesses_z3_0883_rows : (witnesses_z3_0883.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0883 row) := by decide +kernel
#print axioms witnesses_z3_0883_rows
theorem witnesses_z3_0883_valid : (witnesses_z3_0883.all (rowOrbitWitnessCheck 3 prefix_z3_0883)) = true := by decide +kernel
#print axioms witnesses_z3_0883_valid
theorem prefix_z3_0883_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0883 row = true) : savedOrbitMember 3 prefix_z3_0883 row = true := by
  have hm : row ∈ witnesses_z3_0883.map RowOrbitWitness.row := by
    rw [witnesses_z3_0883_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0883_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0883 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0883 w hwcheck)
def prefix_z3_0884 : List Atom := [(2, 5), (0, 4), (0, 6)]
def witnesses_z3_0884 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 130, 44⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 127, 44⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 126, 44⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 131, 44⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 128, 44⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 129, 44⟩
]
theorem witnesses_z3_0884_rows : (witnesses_z3_0884.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0884 row) := by decide +kernel
#print axioms witnesses_z3_0884_rows
theorem witnesses_z3_0884_valid : (witnesses_z3_0884.all (rowOrbitWitnessCheck 3 prefix_z3_0884)) = true := by decide +kernel
#print axioms witnesses_z3_0884_valid
theorem prefix_z3_0884_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0884 row = true) : savedOrbitMember 3 prefix_z3_0884 row = true := by
  have hm : row ∈ witnesses_z3_0884.map RowOrbitWitness.row := by
    rw [witnesses_z3_0884_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0884_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0884 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0884 w hwcheck)
def prefix_z3_0885 : List Atom := [(2, 5), (0, 4), (1, 2)]
def witnesses_z3_0885 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 115, 44⟩,
  ⟨[(0, 1), (2, 6), (4, 5)], 112, 44⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 113, 44⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 114, 44⟩
]
theorem witnesses_z3_0885_rows : (witnesses_z3_0885.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0885 row) := by decide +kernel
#print axioms witnesses_z3_0885_rows
theorem witnesses_z3_0885_valid : (witnesses_z3_0885.all (rowOrbitWitnessCheck 3 prefix_z3_0885)) = true := by decide +kernel
#print axioms witnesses_z3_0885_valid
theorem prefix_z3_0885_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0885 row = true) : savedOrbitMember 3 prefix_z3_0885 row = true := by
  have hm : row ∈ witnesses_z3_0885.map RowOrbitWitness.row := by
    rw [witnesses_z3_0885_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0885_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0885 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0885 w hwcheck)
def prefix_z3_0886 : List Atom := [(2, 5), (0, 4), (1, 5)]
def witnesses_z3_0886 : List RowOrbitWitness := [
  ⟨[(0, 1), (3, 4), (5, 6)], 88, 44⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 87, 44⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 85, 44⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 86, 44⟩
]
theorem witnesses_z3_0886_rows : (witnesses_z3_0886.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0886 row) := by decide +kernel
#print axioms witnesses_z3_0886_rows
theorem witnesses_z3_0886_valid : (witnesses_z3_0886.all (rowOrbitWitnessCheck 3 prefix_z3_0886)) = true := by decide +kernel
#print axioms witnesses_z3_0886_valid
theorem prefix_z3_0886_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0886 row = true) : savedOrbitMember 3 prefix_z3_0886 row = true := by
  have hm : row ∈ witnesses_z3_0886.map RowOrbitWitness.row := by
    rw [witnesses_z3_0886_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0886_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0886 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0886 w hwcheck)
def prefix_z3_0887 : List Atom := [(2, 5), (0, 4), (2, 6)]
def witnesses_z3_0887 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 4)], 120, 44⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 117, 44⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 116, 44⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 119, 44⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 121, 44⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 118, 44⟩
]
theorem witnesses_z3_0887_rows : (witnesses_z3_0887.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0887 row) := by decide +kernel
#print axioms witnesses_z3_0887_rows
theorem witnesses_z3_0887_valid : (witnesses_z3_0887.all (rowOrbitWitnessCheck 3 prefix_z3_0887)) = true := by decide +kernel
#print axioms witnesses_z3_0887_valid
theorem prefix_z3_0887_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0887 row = true) : savedOrbitMember 3 prefix_z3_0887 row = true := by
  have hm : row ∈ witnesses_z3_0887.map RowOrbitWitness.row := by
    rw [witnesses_z3_0887_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0887_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0887 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0887 w hwcheck)
def prefix_z3_0888 : List Atom := [(2, 5), (0, 4), (3, 4)]
def witnesses_z3_0888 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 6), (4, 5)], 95, 44⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 96, 44⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 98, 44⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 97, 44⟩
]
theorem witnesses_z3_0888_rows : (witnesses_z3_0888.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0888 row) := by decide +kernel
#print axioms witnesses_z3_0888_rows
theorem witnesses_z3_0888_valid : (witnesses_z3_0888.all (rowOrbitWitnessCheck 3 prefix_z3_0888)) = true := by decide +kernel
#print axioms witnesses_z3_0888_valid
theorem prefix_z3_0888_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0888 row = true) : savedOrbitMember 3 prefix_z3_0888 row = true := by
  have hm : row ∈ witnesses_z3_0888.map RowOrbitWitness.row := by
    rw [witnesses_z3_0888_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0888_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0888 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0888 w hwcheck)
def prefix_z3_0889 : List Atom := [(2, 5), (0, 4), (4, 5)]
def witnesses_z3_0889 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 78, 44⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 83, 44⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 81, 44⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 84, 44⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 80, 44⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 82, 44⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 79, 44⟩
]
theorem witnesses_z3_0889_rows : (witnesses_z3_0889.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0889 row) := by decide +kernel
#print axioms witnesses_z3_0889_rows
theorem witnesses_z3_0889_valid : (witnesses_z3_0889.all (rowOrbitWitnessCheck 3 prefix_z3_0889)) = true := by decide +kernel
#print axioms witnesses_z3_0889_valid
theorem prefix_z3_0889_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0889 row = true) : savedOrbitMember 3 prefix_z3_0889 row = true := by
  have hm : row ∈ witnesses_z3_0889.map RowOrbitWitness.row := by
    rw [witnesses_z3_0889_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0889_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0889 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0889 w hwcheck)
def prefix_z3_0890 : List Atom := [(2, 5), (0, 4), (4, 6)]
def witnesses_z3_0890 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 104, 44⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 102, 44⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 99, 44⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 103, 44⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 100, 44⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 101, 44⟩
]
theorem witnesses_z3_0890_rows : (witnesses_z3_0890.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0890 row) := by decide +kernel
#print axioms witnesses_z3_0890_rows
theorem witnesses_z3_0890_valid : (witnesses_z3_0890.all (rowOrbitWitnessCheck 3 prefix_z3_0890)) = true := by decide +kernel
#print axioms witnesses_z3_0890_valid
theorem prefix_z3_0890_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0890 row = true) : savedOrbitMember 3 prefix_z3_0890 row = true := by
  have hm : row ∈ witnesses_z3_0890.map RowOrbitWitness.row := by
    rw [witnesses_z3_0890_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0890_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0890 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0890 w hwcheck)
def prefix_z3_0891 : List Atom := [(2, 5), (0, 4), (5, 6)]
def witnesses_z3_0891 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (4, 6)], 93, 44⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 89, 44⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 91, 44⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 94, 44⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 90, 44⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 92, 44⟩
]
theorem witnesses_z3_0891_rows : (witnesses_z3_0891.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0891 row) := by decide +kernel
#print axioms witnesses_z3_0891_rows
theorem witnesses_z3_0891_valid : (witnesses_z3_0891.all (rowOrbitWitnessCheck 3 prefix_z3_0891)) = true := by decide +kernel
#print axioms witnesses_z3_0891_valid
theorem prefix_z3_0891_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0891 row = true) : savedOrbitMember 3 prefix_z3_0891 row = true := by
  have hm : row ∈ witnesses_z3_0891.map RowOrbitWitness.row := by
    rw [witnesses_z3_0891_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0891_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0891 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0891 w hwcheck)
def prefix_z3_0892 : List Atom := [(2, 5), (0, 5), (0, 4)]
def witnesses_z3_0892 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 19, 44⟩,
  ⟨[(0, 2), (1, 4), (3, 5)], 13, 44⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 16, 44⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 15, 44⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 20, 44⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 18, 44⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 17, 44⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 14, 44⟩
]
theorem witnesses_z3_0892_rows : (witnesses_z3_0892.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0892 row) := by decide +kernel
#print axioms witnesses_z3_0892_rows
theorem witnesses_z3_0892_valid : (witnesses_z3_0892.all (rowOrbitWitnessCheck 3 prefix_z3_0892)) = true := by decide +kernel
#print axioms witnesses_z3_0892_valid
theorem prefix_z3_0892_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0892 row = true) : savedOrbitMember 3 prefix_z3_0892 row = true := by
  have hm : row ∈ witnesses_z3_0892.map RowOrbitWitness.row := by
    rw [witnesses_z3_0892_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0892_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0892 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0892 w hwcheck)
def prefix_z3_0893 : List Atom := [(2, 5), (0, 5), (0, 6)]
def witnesses_z3_0893 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 42, 44⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 41, 44⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 40, 44⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 43, 44⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 39, 44⟩
]
theorem witnesses_z3_0893_rows : (witnesses_z3_0893.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0893 row) := by decide +kernel
#print axioms witnesses_z3_0893_rows
theorem witnesses_z3_0893_valid : (witnesses_z3_0893.all (rowOrbitWitnessCheck 3 prefix_z3_0893)) = true := by decide +kernel
#print axioms witnesses_z3_0893_valid
theorem prefix_z3_0893_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0893 row = true) : savedOrbitMember 3 prefix_z3_0893 row = true := by
  have hm : row ∈ witnesses_z3_0893.map RowOrbitWitness.row := by
    rw [witnesses_z3_0893_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0893_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0893 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0893 w hwcheck)
def prefix_z3_0894 : List Atom := [(2, 5), (0, 5), (1, 2)]
def witnesses_z3_0894 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 28, 44⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 30, 44⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 29, 44⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 25, 44⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 26, 44⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 27, 44⟩
]
theorem witnesses_z3_0894_rows : (witnesses_z3_0894.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0894 row) := by decide +kernel
#print axioms witnesses_z3_0894_rows
theorem witnesses_z3_0894_valid : (witnesses_z3_0894.all (rowOrbitWitnessCheck 3 prefix_z3_0894)) = true := by decide +kernel
#print axioms witnesses_z3_0894_valid
theorem prefix_z3_0894_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0894 row = true) : savedOrbitMember 3 prefix_z3_0894 row = true := by
  have hm : row ∈ witnesses_z3_0894.map RowOrbitWitness.row := by
    rw [witnesses_z3_0894_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0894_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0894 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0894 w hwcheck)
def prefix_z3_0895 : List Atom := [(2, 5), (0, 5), (1, 3)]
def witnesses_z3_0895 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (5, 6)], 38, 44⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 37, 44⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 35, 44⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 36, 44⟩
]
theorem witnesses_z3_0895_rows : (witnesses_z3_0895.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0895 row) := by decide +kernel
#print axioms witnesses_z3_0895_rows
theorem witnesses_z3_0895_valid : (witnesses_z3_0895.all (rowOrbitWitnessCheck 3 prefix_z3_0895)) = true := by decide +kernel
#print axioms witnesses_z3_0895_valid
theorem prefix_z3_0895_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0895 row = true) : savedOrbitMember 3 prefix_z3_0895 row = true := by
  have hm : row ∈ witnesses_z3_0895.map RowOrbitWitness.row := by
    rw [witnesses_z3_0895_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0895_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0895 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0895 w hwcheck)
def prefixPart_z3_55 : List (List Atom) := [
  prefix_z3_0880,
  prefix_z3_0881,
  prefix_z3_0882,
  prefix_z3_0883,
  prefix_z3_0884,
  prefix_z3_0885,
  prefix_z3_0886,
  prefix_z3_0887,
  prefix_z3_0888,
  prefix_z3_0889,
  prefix_z3_0890,
  prefix_z3_0891,
  prefix_z3_0892,
  prefix_z3_0893,
  prefix_z3_0894,
  prefix_z3_0895
]
theorem prefixPart_z3_55_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_55) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_55, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0880] using prefix_z3_0880_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0881] using prefix_z3_0881_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0882] using prefix_z3_0882_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0883] using prefix_z3_0883_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0884] using prefix_z3_0884_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0885] using prefix_z3_0885_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0886] using prefix_z3_0886_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0887] using prefix_z3_0887_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0888] using prefix_z3_0888_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0889] using prefix_z3_0889_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0890] using prefix_z3_0890_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0891] using prefix_z3_0891_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0892] using prefix_z3_0892_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0893] using prefix_z3_0893_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0894] using prefix_z3_0894_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0895] using prefix_z3_0895_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
