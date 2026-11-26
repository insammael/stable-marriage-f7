module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0912 : List Atom := [(2, 5), (1, 3), (1, 6)]
def witnesses_z3_0912 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 131, 27⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 130, 27⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 129, 27⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 127, 27⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 128, 27⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 126, 27⟩
]
theorem witnesses_z3_0912_rows : (witnesses_z3_0912.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0912 row) := by decide +kernel
theorem witnesses_z3_0912_valid : (witnesses_z3_0912.all (rowOrbitWitnessCheck 3 prefix_z3_0912)) = true := by decide +kernel
theorem prefix_z3_0912_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0912 row = true) : savedOrbitMember 3 prefix_z3_0912 row = true := by
  have hm : row ∈ witnesses_z3_0912.map RowOrbitWitness.row := by
    rw [witnesses_z3_0912_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0912_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0912 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0912 w hwcheck)
def prefix_z3_0913 : List Atom := [(2, 5), (1, 3), (2, 3)]
def witnesses_z3_0913 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 6)], 84, 27⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 78, 27⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 83, 27⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 80, 27⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 79, 27⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 82, 27⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 81, 27⟩
]
theorem witnesses_z3_0913_rows : (witnesses_z3_0913.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0913 row) := by decide +kernel
theorem witnesses_z3_0913_valid : (witnesses_z3_0913.all (rowOrbitWitnessCheck 3 prefix_z3_0913)) = true := by decide +kernel
theorem prefix_z3_0913_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0913 row = true) : savedOrbitMember 3 prefix_z3_0913 row = true := by
  have hm : row ∈ witnesses_z3_0913.map RowOrbitWitness.row := by
    rw [witnesses_z3_0913_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0913_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0913 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0913 w hwcheck)
def prefix_z3_0914 : List Atom := [(2, 5), (1, 3), (2, 6)]
def witnesses_z3_0914 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 94, 27⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 93, 27⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 92, 27⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 90, 27⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 89, 27⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 91, 27⟩
]
theorem witnesses_z3_0914_rows : (witnesses_z3_0914.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0914 row) := by decide +kernel
theorem witnesses_z3_0914_valid : (witnesses_z3_0914.all (rowOrbitWitnessCheck 3 prefix_z3_0914)) = true := by decide +kernel
theorem prefix_z3_0914_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0914 row = true) : savedOrbitMember 3 prefix_z3_0914 row = true := by
  have hm : row ∈ witnesses_z3_0914.map RowOrbitWitness.row := by
    rw [witnesses_z3_0914_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0914_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0914 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0914 w hwcheck)
def prefix_z3_0915 : List Atom := [(2, 5), (1, 3), (3, 4)]
def witnesses_z3_0915 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 6), (4, 5)], 97, 27⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 98, 27⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 96, 27⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 95, 27⟩
]
theorem witnesses_z3_0915_rows : (witnesses_z3_0915.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0915 row) := by decide +kernel
theorem witnesses_z3_0915_valid : (witnesses_z3_0915.all (rowOrbitWitnessCheck 3 prefix_z3_0915)) = true := by decide +kernel
theorem prefix_z3_0915_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0915 row = true) : savedOrbitMember 3 prefix_z3_0915 row = true := by
  have hm : row ∈ witnesses_z3_0915.map RowOrbitWitness.row := by
    rw [witnesses_z3_0915_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0915_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0915 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0915 w hwcheck)
def prefix_z3_0916 : List Atom := [(2, 5), (1, 3), (3, 6)]
def witnesses_z3_0916 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 4), (5, 6)], 101, 27⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 104, 27⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 100, 27⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 103, 27⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 99, 27⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 102, 27⟩
]
theorem witnesses_z3_0916_rows : (witnesses_z3_0916.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0916 row) := by decide +kernel
theorem witnesses_z3_0916_valid : (witnesses_z3_0916.all (rowOrbitWitnessCheck 3 prefix_z3_0916)) = true := by decide +kernel
theorem prefix_z3_0916_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0916 row = true) : savedOrbitMember 3 prefix_z3_0916 row = true := by
  have hm : row ∈ witnesses_z3_0916.map RowOrbitWitness.row := by
    rw [witnesses_z3_0916_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0916_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0916 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0916 w hwcheck)
def prefix_z3_0917 : List Atom := [(2, 5), (1, 3), (5, 6)]
def witnesses_z3_0917 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 6), (2, 3)], 118, 27⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 121, 27⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 119, 27⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 117, 27⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 120, 27⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 116, 27⟩
]
theorem witnesses_z3_0917_rows : (witnesses_z3_0917.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0917 row) := by decide +kernel
theorem witnesses_z3_0917_valid : (witnesses_z3_0917.all (rowOrbitWitnessCheck 3 prefix_z3_0917)) = true := by decide +kernel
theorem prefix_z3_0917_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0917 row = true) : savedOrbitMember 3 prefix_z3_0917 row = true := by
  have hm : row ∈ witnesses_z3_0917.map RowOrbitWitness.row := by
    rw [witnesses_z3_0917_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0917_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0917 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0917 w hwcheck)
def prefix_z3_0918 : List Atom := [(2, 5), (1, 4), (0, 2)]
def witnesses_z3_0918 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 115, 45⟩,
  ⟨[(0, 1), (2, 6), (4, 5)], 112, 45⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 114, 45⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 113, 45⟩
]
theorem witnesses_z3_0918_rows : (witnesses_z3_0918.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0918 row) := by decide +kernel
theorem witnesses_z3_0918_valid : (witnesses_z3_0918.all (rowOrbitWitnessCheck 3 prefix_z3_0918)) = true := by decide +kernel
theorem prefix_z3_0918_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0918 row = true) : savedOrbitMember 3 prefix_z3_0918 row = true := by
  have hm : row ∈ witnesses_z3_0918.map RowOrbitWitness.row := by
    rw [witnesses_z3_0918_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0918_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0918 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0918 w hwcheck)
def prefix_z3_0919 : List Atom := [(2, 5), (1, 4), (0, 5)]
def witnesses_z3_0919 : List RowOrbitWitness := [
  ⟨[(0, 1), (3, 4), (5, 6)], 88, 45⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 87, 45⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 85, 45⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 86, 45⟩
]
theorem witnesses_z3_0919_rows : (witnesses_z3_0919.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0919 row) := by decide +kernel
theorem witnesses_z3_0919_valid : (witnesses_z3_0919.all (rowOrbitWitnessCheck 3 prefix_z3_0919)) = true := by decide +kernel
theorem prefix_z3_0919_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0919 row = true) : savedOrbitMember 3 prefix_z3_0919 row = true := by
  have hm : row ∈ witnesses_z3_0919.map RowOrbitWitness.row := by
    rw [witnesses_z3_0919_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0919_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0919 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0919 w hwcheck)
def prefix_z3_0920 : List Atom := [(2, 5), (1, 4), (1, 2)]
def witnesses_z3_0920 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 105, 45⟩,
  ⟨[(0, 2), (1, 3), (4, 6)], 111, 45⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 109, 45⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 110, 45⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 106, 45⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 108, 45⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 107, 45⟩
]
theorem witnesses_z3_0920_rows : (witnesses_z3_0920.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0920 row) := by decide +kernel
theorem witnesses_z3_0920_valid : (witnesses_z3_0920.all (rowOrbitWitnessCheck 3 prefix_z3_0920)) = true := by decide +kernel
theorem prefix_z3_0920_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0920 row = true) : savedOrbitMember 3 prefix_z3_0920 row = true := by
  have hm : row ∈ witnesses_z3_0920.map RowOrbitWitness.row := by
    rw [witnesses_z3_0920_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0920_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0920 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0920 w hwcheck)
def prefix_z3_0921 : List Atom := [(2, 5), (1, 4), (1, 3)]
def witnesses_z3_0921 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 123, 45⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 124, 45⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 125, 45⟩,
  ⟨[(1, 6), (2, 3), (4, 5)], 122, 45⟩
]
theorem witnesses_z3_0921_rows : (witnesses_z3_0921.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0921 row) := by decide +kernel
theorem witnesses_z3_0921_valid : (witnesses_z3_0921.all (rowOrbitWitnessCheck 3 prefix_z3_0921)) = true := by decide +kernel
theorem prefix_z3_0921_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0921 row = true) : savedOrbitMember 3 prefix_z3_0921 row = true := by
  have hm : row ∈ witnesses_z3_0921.map RowOrbitWitness.row := by
    rw [witnesses_z3_0921_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0921_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0921 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0921 w hwcheck)
def prefix_z3_0922 : List Atom := [(2, 5), (1, 4), (1, 6)]
def witnesses_z3_0922 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 129, 45⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 130, 45⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 131, 45⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 127, 45⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 126, 45⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 128, 45⟩
]
theorem witnesses_z3_0922_rows : (witnesses_z3_0922.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0922 row) := by decide +kernel
theorem witnesses_z3_0922_valid : (witnesses_z3_0922.all (rowOrbitWitnessCheck 3 prefix_z3_0922)) = true := by decide +kernel
theorem prefix_z3_0922_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0922 row = true) : savedOrbitMember 3 prefix_z3_0922 row = true := by
  have hm : row ∈ witnesses_z3_0922.map RowOrbitWitness.row := by
    rw [witnesses_z3_0922_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0922_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0922 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0922 w hwcheck)
def prefix_z3_0923 : List Atom := [(2, 5), (1, 4), (2, 6)]
def witnesses_z3_0923 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 4)], 121, 45⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 118, 45⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 120, 45⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 117, 45⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 119, 45⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 116, 45⟩
]
theorem witnesses_z3_0923_rows : (witnesses_z3_0923.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0923 row) := by decide +kernel
theorem witnesses_z3_0923_valid : (witnesses_z3_0923.all (rowOrbitWitnessCheck 3 prefix_z3_0923)) = true := by decide +kernel
theorem prefix_z3_0923_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0923 row = true) : savedOrbitMember 3 prefix_z3_0923 row = true := by
  have hm : row ∈ witnesses_z3_0923.map RowOrbitWitness.row := by
    rw [witnesses_z3_0923_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0923_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0923 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0923 w hwcheck)
def prefix_z3_0924 : List Atom := [(2, 5), (1, 4), (3, 4)]
def witnesses_z3_0924 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 6), (4, 5)], 96, 45⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 98, 45⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 97, 45⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 95, 45⟩
]
theorem witnesses_z3_0924_rows : (witnesses_z3_0924.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0924 row) := by decide +kernel
theorem witnesses_z3_0924_valid : (witnesses_z3_0924.all (rowOrbitWitnessCheck 3 prefix_z3_0924)) = true := by decide +kernel
theorem prefix_z3_0924_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0924 row = true) : savedOrbitMember 3 prefix_z3_0924 row = true := by
  have hm : row ∈ witnesses_z3_0924.map RowOrbitWitness.row := by
    rw [witnesses_z3_0924_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0924_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0924 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0924 w hwcheck)
def prefix_z3_0925 : List Atom := [(2, 5), (1, 4), (4, 5)]
def witnesses_z3_0925 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 5), (4, 6)], 82, 45⟩,
  ⟨[(0, 4), (1, 2), (3, 5)], 78, 45⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 83, 45⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 84, 45⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 80, 45⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 79, 45⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 81, 45⟩
]
theorem witnesses_z3_0925_rows : (witnesses_z3_0925.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0925 row) := by decide +kernel
theorem witnesses_z3_0925_valid : (witnesses_z3_0925.all (rowOrbitWitnessCheck 3 prefix_z3_0925)) = true := by decide +kernel
theorem prefix_z3_0925_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0925 row = true) : savedOrbitMember 3 prefix_z3_0925 row = true := by
  have hm : row ∈ witnesses_z3_0925.map RowOrbitWitness.row := by
    rw [witnesses_z3_0925_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0925_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0925 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0925 w hwcheck)
def prefix_z3_0926 : List Atom := [(2, 5), (1, 4), (4, 6)]
def witnesses_z3_0926 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 4), (5, 6)], 103, 45⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 100, 45⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 104, 45⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 101, 45⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 102, 45⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 99, 45⟩
]
theorem witnesses_z3_0926_rows : (witnesses_z3_0926.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0926 row) := by decide +kernel
theorem witnesses_z3_0926_valid : (witnesses_z3_0926.all (rowOrbitWitnessCheck 3 prefix_z3_0926)) = true := by decide +kernel
theorem prefix_z3_0926_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0926 row = true) : savedOrbitMember 3 prefix_z3_0926 row = true := by
  have hm : row ∈ witnesses_z3_0926.map RowOrbitWitness.row := by
    rw [witnesses_z3_0926_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0926_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0926 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0926 w hwcheck)
def prefix_z3_0927 : List Atom := [(2, 5), (1, 4), (5, 6)]
def witnesses_z3_0927 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (4, 6)], 93, 45⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 94, 45⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 92, 45⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 89, 45⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 90, 45⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 91, 45⟩
]
theorem witnesses_z3_0927_rows : (witnesses_z3_0927.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0927 row) := by decide +kernel
theorem witnesses_z3_0927_valid : (witnesses_z3_0927.all (rowOrbitWitnessCheck 3 prefix_z3_0927)) = true := by decide +kernel
theorem prefix_z3_0927_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0927 row = true) : savedOrbitMember 3 prefix_z3_0927 row = true := by
  have hm : row ∈ witnesses_z3_0927.map RowOrbitWitness.row := by
    rw [witnesses_z3_0927_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0927_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0927 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0927 w hwcheck)
def prefixPart_z3_57 : List (List Atom) := [
  prefix_z3_0912,
  prefix_z3_0913,
  prefix_z3_0914,
  prefix_z3_0915,
  prefix_z3_0916,
  prefix_z3_0917,
  prefix_z3_0918,
  prefix_z3_0919,
  prefix_z3_0920,
  prefix_z3_0921,
  prefix_z3_0922,
  prefix_z3_0923,
  prefix_z3_0924,
  prefix_z3_0925,
  prefix_z3_0926,
  prefix_z3_0927
]
theorem prefixPart_z3_57_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_57) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_57, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0912] using prefix_z3_0912_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0913] using prefix_z3_0913_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0914] using prefix_z3_0914_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0915] using prefix_z3_0915_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0916] using prefix_z3_0916_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0917] using prefix_z3_0917_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0918] using prefix_z3_0918_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0919] using prefix_z3_0919_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0920] using prefix_z3_0920_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0921] using prefix_z3_0921_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0922] using prefix_z3_0922_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0923] using prefix_z3_0923_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0924] using prefix_z3_0924_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0925] using prefix_z3_0925_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0926] using prefix_z3_0926_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0927] using prefix_z3_0927_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
