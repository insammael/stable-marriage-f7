module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0928 : List Atom := [(2, 5), (1, 5), (0, 2)]
def witnesses_z3_0928 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 28, 45⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 30, 45⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 29, 45⟩,
  ⟨[(0, 3), (1, 4), (2, 5)], 25, 45⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 27, 45⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 26, 45⟩
]
theorem witnesses_z3_0928_rows : (witnesses_z3_0928.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0928 row) := by decide +kernel
theorem witnesses_z3_0928_valid : (witnesses_z3_0928.all (rowOrbitWitnessCheck 3 prefix_z3_0928)) = true := by decide +kernel
theorem prefix_z3_0928_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0928 row = true) : savedOrbitMember 3 prefix_z3_0928 row = true := by
  have hm : row ∈ witnesses_z3_0928.map RowOrbitWitness.row := by
    rw [witnesses_z3_0928_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0928_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0928 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0928 w hwcheck)
def prefix_z3_0929 : List Atom := [(2, 5), (1, 5), (0, 3)]
def witnesses_z3_0929 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (5, 6)], 38, 45⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 37, 45⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 36, 45⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 35, 45⟩
]
theorem witnesses_z3_0929_rows : (witnesses_z3_0929.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0929 row) := by decide +kernel
theorem witnesses_z3_0929_valid : (witnesses_z3_0929.all (rowOrbitWitnessCheck 3 prefix_z3_0929)) = true := by decide +kernel
theorem prefix_z3_0929_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0929 row = true) : savedOrbitMember 3 prefix_z3_0929 row = true := by
  have hm : row ∈ witnesses_z3_0929.map RowOrbitWitness.row := by
    rw [witnesses_z3_0929_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0929_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0929 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0929 w hwcheck)
def prefix_z3_0930 : List Atom := [(2, 5), (1, 5), (0, 4)]
def witnesses_z3_0930 : List RowOrbitWitness := [
  ⟨[(0, 1), (3, 4), (5, 6)], 24, 45⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 23, 45⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 21, 45⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 22, 45⟩
]
theorem witnesses_z3_0930_rows : (witnesses_z3_0930.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0930 row) := by decide +kernel
theorem witnesses_z3_0930_valid : (witnesses_z3_0930.all (rowOrbitWitnessCheck 3 prefix_z3_0930)) = true := by decide +kernel
theorem prefix_z3_0930_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0930 row = true) : savedOrbitMember 3 prefix_z3_0930 row = true := by
  have hm : row ∈ witnesses_z3_0930.map RowOrbitWitness.row := by
    rw [witnesses_z3_0930_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0930_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0930 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0930 w hwcheck)
def prefix_z3_0931 : List Atom := [(2, 5), (1, 5), (1, 4)]
def witnesses_z3_0931 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 20, 45⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 19, 45⟩,
  ⟨[(0, 4), (1, 2), (3, 5)], 13, 45⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 16, 45⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 18, 45⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 17, 45⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 14, 45⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 15, 45⟩
]
theorem witnesses_z3_0931_rows : (witnesses_z3_0931.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0931 row) := by decide +kernel
theorem witnesses_z3_0931_valid : (witnesses_z3_0931.all (rowOrbitWitnessCheck 3 prefix_z3_0931)) = true := by decide +kernel
theorem prefix_z3_0931_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0931 row = true) : savedOrbitMember 3 prefix_z3_0931 row = true := by
  have hm : row ∈ witnesses_z3_0931.map RowOrbitWitness.row := by
    rw [witnesses_z3_0931_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0931_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0931 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0931 w hwcheck)
def prefix_z3_0932 : List Atom := [(2, 5), (1, 5), (1, 6)]
def witnesses_z3_0932 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 43, 45⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 42, 45⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 41, 45⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 39, 45⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 40, 45⟩
]
theorem witnesses_z3_0932_rows : (witnesses_z3_0932.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0932 row) := by decide +kernel
theorem witnesses_z3_0932_valid : (witnesses_z3_0932.all (rowOrbitWitnessCheck 3 prefix_z3_0932)) = true := by decide +kernel
theorem prefix_z3_0932_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0932 row = true) : savedOrbitMember 3 prefix_z3_0932 row = true := by
  have hm : row ∈ witnesses_z3_0932.map RowOrbitWitness.row := by
    rw [witnesses_z3_0932_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0932_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0932 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0932 w hwcheck)
def prefix_z3_0933 : List Atom := [(2, 5), (1, 5), (2, 6)]
def witnesses_z3_0933 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 5)], 34, 45⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 32, 45⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 31, 45⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 33, 45⟩
]
theorem witnesses_z3_0933_rows : (witnesses_z3_0933.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0933 row) := by decide +kernel
theorem witnesses_z3_0933_valid : (witnesses_z3_0933.all (rowOrbitWitnessCheck 3 prefix_z3_0933)) = true := by decide +kernel
theorem prefix_z3_0933_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0933 row = true) : savedOrbitMember 3 prefix_z3_0933 row = true := by
  have hm : row ∈ witnesses_z3_0933.map RowOrbitWitness.row := by
    rw [witnesses_z3_0933_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0933_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0933 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0933 w hwcheck)
def prefix_z3_0934 : List Atom := [(2, 5), (1, 5), (3, 5)]
def witnesses_z3_0934 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 4), (5, 6)], 5, 45⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 7, 45⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 2, 45⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 3, 45⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 4, 45⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 1, 45⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 0, 45⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 6, 45⟩
]
theorem witnesses_z3_0934_rows : (witnesses_z3_0934.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0934 row) := by decide +kernel
theorem witnesses_z3_0934_valid : (witnesses_z3_0934.all (rowOrbitWitnessCheck 3 prefix_z3_0934)) = true := by decide +kernel
theorem prefix_z3_0934_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0934 row = true) : savedOrbitMember 3 prefix_z3_0934 row = true := by
  have hm : row ∈ witnesses_z3_0934.map RowOrbitWitness.row := by
    rw [witnesses_z3_0934_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0934_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0934 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0934 w hwcheck)
def prefix_z3_0935 : List Atom := [(2, 5), (1, 5), (5, 6)]
def witnesses_z3_0935 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 5), (4, 6)], 10, 45⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 9, 45⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 11, 45⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 12, 45⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 8, 45⟩
]
theorem witnesses_z3_0935_rows : (witnesses_z3_0935.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0935 row) := by decide +kernel
theorem witnesses_z3_0935_valid : (witnesses_z3_0935.all (rowOrbitWitnessCheck 3 prefix_z3_0935)) = true := by decide +kernel
theorem prefix_z3_0935_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0935 row = true) : savedOrbitMember 3 prefix_z3_0935 row = true := by
  have hm : row ∈ witnesses_z3_0935.map RowOrbitWitness.row := by
    rw [witnesses_z3_0935_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0935_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0935 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0935 w hwcheck)
def prefix_z3_0936 : List Atom := [(2, 5), (2, 6), (0, 2)]
def witnesses_z3_0936 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 4)], 48, 26⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 49, 26⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 50, 26⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 52, 26⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 51, 26⟩
]
theorem witnesses_z3_0936_rows : (witnesses_z3_0936.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0936 row) := by decide +kernel
theorem witnesses_z3_0936_valid : (witnesses_z3_0936.all (rowOrbitWitnessCheck 3 prefix_z3_0936)) = true := by decide +kernel
theorem prefix_z3_0936_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0936 row = true) : savedOrbitMember 3 prefix_z3_0936 row = true := by
  have hm : row ∈ witnesses_z3_0936.map RowOrbitWitness.row := by
    rw [witnesses_z3_0936_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0936_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0936 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0936 w hwcheck)
def prefix_z3_0937 : List Atom := [(2, 5), (2, 6), (0, 3)]
def witnesses_z3_0937 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 58, 26⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 54, 26⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 57, 26⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 53, 26⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 55, 26⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 56, 26⟩
]
theorem witnesses_z3_0937_rows : (witnesses_z3_0937.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0937 row) := by decide +kernel
theorem witnesses_z3_0937_valid : (witnesses_z3_0937.all (rowOrbitWitnessCheck 3 prefix_z3_0937)) = true := by decide +kernel
theorem prefix_z3_0937_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0937 row = true) : savedOrbitMember 3 prefix_z3_0937 row = true := by
  have hm : row ∈ witnesses_z3_0937.map RowOrbitWitness.row := by
    rw [witnesses_z3_0937_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0937_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0937 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0937 w hwcheck)
def prefix_z3_0938 : List Atom := [(2, 5), (2, 6), (0, 4)]
def witnesses_z3_0938 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 4)], 68, 26⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 70, 26⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 69, 26⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 67, 26⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 71, 26⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 72, 26⟩
]
theorem witnesses_z3_0938_rows : (witnesses_z3_0938.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0938 row) := by decide +kernel
theorem witnesses_z3_0938_valid : (witnesses_z3_0938.all (rowOrbitWitnessCheck 3 prefix_z3_0938)) = true := by decide +kernel
theorem prefix_z3_0938_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0938 row = true) : savedOrbitMember 3 prefix_z3_0938 row = true := by
  have hm : row ∈ witnesses_z3_0938.map RowOrbitWitness.row := by
    rw [witnesses_z3_0938_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0938_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0938 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0938 w hwcheck)
def prefix_z3_0939 : List Atom := [(2, 5), (2, 6), (0, 5)]
def witnesses_z3_0939 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (2, 5)], 64, 26⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 63, 26⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 66, 26⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 65, 26⟩
]
theorem witnesses_z3_0939_rows : (witnesses_z3_0939.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0939 row) := by decide +kernel
theorem witnesses_z3_0939_valid : (witnesses_z3_0939.all (rowOrbitWitnessCheck 3 prefix_z3_0939)) = true := by decide +kernel
theorem prefix_z3_0939_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0939 row = true) : savedOrbitMember 3 prefix_z3_0939 row = true := by
  have hm : row ∈ witnesses_z3_0939.map RowOrbitWitness.row := by
    rw [witnesses_z3_0939_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0939_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0939 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0939 w hwcheck)
def prefix_z3_0940 : List Atom := [(2, 5), (2, 6), (0, 6)]
def witnesses_z3_0940 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 6)], 75, 26⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 74, 26⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 77, 26⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 76, 26⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 73, 26⟩
]
theorem witnesses_z3_0940_rows : (witnesses_z3_0940.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0940 row) := by decide +kernel
theorem witnesses_z3_0940_valid : (witnesses_z3_0940.all (rowOrbitWitnessCheck 3 prefix_z3_0940)) = true := by decide +kernel
theorem prefix_z3_0940_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0940 row = true) : savedOrbitMember 3 prefix_z3_0940 row = true := by
  have hm : row ∈ witnesses_z3_0940.map RowOrbitWitness.row := by
    rw [witnesses_z3_0940_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0940_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0940 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0940 w hwcheck)
def prefix_z3_0941 : List Atom := [(2, 5), (2, 6), (1, 2)]
def witnesses_z3_0941 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 4)], 50, 27⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 48, 27⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 49, 27⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 52, 27⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 51, 27⟩
]
theorem witnesses_z3_0941_rows : (witnesses_z3_0941.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0941 row) := by decide +kernel
theorem witnesses_z3_0941_valid : (witnesses_z3_0941.all (rowOrbitWitnessCheck 3 prefix_z3_0941)) = true := by decide +kernel
theorem prefix_z3_0941_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0941 row = true) : savedOrbitMember 3 prefix_z3_0941 row = true := by
  have hm : row ∈ witnesses_z3_0941.map RowOrbitWitness.row := by
    rw [witnesses_z3_0941_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0941_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0941 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0941 w hwcheck)
def prefix_z3_0942 : List Atom := [(2, 5), (2, 6), (1, 3)]
def witnesses_z3_0942 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 58, 27⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 57, 27⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 56, 27⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 54, 27⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 53, 27⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 55, 27⟩
]
theorem witnesses_z3_0942_rows : (witnesses_z3_0942.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0942 row) := by decide +kernel
theorem witnesses_z3_0942_valid : (witnesses_z3_0942.all (rowOrbitWitnessCheck 3 prefix_z3_0942)) = true := by decide +kernel
theorem prefix_z3_0942_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0942 row = true) : savedOrbitMember 3 prefix_z3_0942 row = true := by
  have hm : row ∈ witnesses_z3_0942.map RowOrbitWitness.row := by
    rw [witnesses_z3_0942_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0942_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0942 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0942 w hwcheck)
def prefix_z3_0943 : List Atom := [(2, 5), (2, 6), (1, 4)]
def witnesses_z3_0943 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 4)], 71, 27⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 72, 27⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 68, 27⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 70, 27⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 67, 27⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 69, 27⟩
]
theorem witnesses_z3_0943_rows : (witnesses_z3_0943.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0943 row) := by decide +kernel
theorem witnesses_z3_0943_valid : (witnesses_z3_0943.all (rowOrbitWitnessCheck 3 prefix_z3_0943)) = true := by decide +kernel
theorem prefix_z3_0943_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0943 row = true) : savedOrbitMember 3 prefix_z3_0943 row = true := by
  have hm : row ∈ witnesses_z3_0943.map RowOrbitWitness.row := by
    rw [witnesses_z3_0943_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0943_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0943 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0943 w hwcheck)
def prefixPart_z3_58 : List (List Atom) := [
  prefix_z3_0928,
  prefix_z3_0929,
  prefix_z3_0930,
  prefix_z3_0931,
  prefix_z3_0932,
  prefix_z3_0933,
  prefix_z3_0934,
  prefix_z3_0935,
  prefix_z3_0936,
  prefix_z3_0937,
  prefix_z3_0938,
  prefix_z3_0939,
  prefix_z3_0940,
  prefix_z3_0941,
  prefix_z3_0942,
  prefix_z3_0943
]
theorem prefixPart_z3_58_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_58) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_58, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0928] using prefix_z3_0928_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0929] using prefix_z3_0929_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0930] using prefix_z3_0930_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0931] using prefix_z3_0931_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0932] using prefix_z3_0932_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0933] using prefix_z3_0933_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0934] using prefix_z3_0934_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0935] using prefix_z3_0935_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0936] using prefix_z3_0936_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0937] using prefix_z3_0937_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0938] using prefix_z3_0938_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0939] using prefix_z3_0939_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0940] using prefix_z3_0940_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0941] using prefix_z3_0941_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0942] using prefix_z3_0942_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0943] using prefix_z3_0943_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
