module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0960 : List Atom := [(3, 4), (0, 2), (0, 4)]
def witnesses_z3_0960 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 3), (4, 6)], 108, 28⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 105, 28⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 111, 28⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 109, 28⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 107, 28⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 106, 28⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 110, 28⟩
]
theorem witnesses_z3_0960_rows : (witnesses_z3_0960.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0960 row) := by decide +kernel
theorem witnesses_z3_0960_valid : (witnesses_z3_0960.all (rowOrbitWitnessCheck 3 prefix_z3_0960)) = true := by decide +kernel
theorem prefix_z3_0960_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0960 row = true) : savedOrbitMember 3 prefix_z3_0960 row = true := by
  have hm : row ∈ witnesses_z3_0960.map RowOrbitWitness.row := by
    rw [witnesses_z3_0960_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0960_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0960 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0960 w hwcheck)
def prefix_z3_0961 : List Atom := [(3, 4), (0, 2), (0, 5)]
def witnesses_z3_0961 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (5, 6)], 123, 28⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 124, 28⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 125, 28⟩,
  ⟨[(0, 6), (2, 3), (4, 5)], 122, 28⟩
]
theorem witnesses_z3_0961_rows : (witnesses_z3_0961.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0961 row) := by decide +kernel
theorem witnesses_z3_0961_valid : (witnesses_z3_0961.all (rowOrbitWitnessCheck 3 prefix_z3_0961)) = true := by decide +kernel
theorem prefix_z3_0961_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0961 row = true) : savedOrbitMember 3 prefix_z3_0961 row = true := by
  have hm : row ∈ witnesses_z3_0961.map RowOrbitWitness.row := by
    rw [witnesses_z3_0961_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0961_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0961 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0961 w hwcheck)
def prefix_z3_0962 : List Atom := [(3, 4), (0, 2), (0, 6)]
def witnesses_z3_0962 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (5, 6)], 129, 28⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 130, 28⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 127, 28⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 126, 28⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 131, 28⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 128, 28⟩
]
theorem witnesses_z3_0962_rows : (witnesses_z3_0962.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0962 row) := by decide +kernel
theorem witnesses_z3_0962_valid : (witnesses_z3_0962.all (rowOrbitWitnessCheck 3 prefix_z3_0962)) = true := by decide +kernel
theorem prefix_z3_0962_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0962 row = true) : savedOrbitMember 3 prefix_z3_0962 row = true := by
  have hm : row ∈ witnesses_z3_0962.map RowOrbitWitness.row := by
    rw [witnesses_z3_0962_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0962_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0962 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0962 w hwcheck)
def prefix_z3_0963 : List Atom := [(3, 4), (0, 2), (1, 3)]
def witnesses_z3_0963 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 88, 28⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 87, 28⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 85, 28⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 86, 28⟩
]
theorem witnesses_z3_0963_rows : (witnesses_z3_0963.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0963 row) := by decide +kernel
theorem witnesses_z3_0963_valid : (witnesses_z3_0963.all (rowOrbitWitnessCheck 3 prefix_z3_0963)) = true := by decide +kernel
theorem prefix_z3_0963_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0963 row = true) : savedOrbitMember 3 prefix_z3_0963 row = true := by
  have hm : row ∈ witnesses_z3_0963.map RowOrbitWitness.row := by
    rw [witnesses_z3_0963_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0963_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0963 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0963 w hwcheck)
def prefix_z3_0964 : List Atom := [(3, 4), (0, 2), (1, 4)]
def witnesses_z3_0964 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (4, 6)], 112, 28⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 115, 28⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 113, 28⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 114, 28⟩
]
theorem witnesses_z3_0964_rows : (witnesses_z3_0964.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0964 row) := by decide +kernel
theorem witnesses_z3_0964_valid : (witnesses_z3_0964.all (rowOrbitWitnessCheck 3 prefix_z3_0964)) = true := by decide +kernel
theorem prefix_z3_0964_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0964 row = true) : savedOrbitMember 3 prefix_z3_0964 row = true := by
  have hm : row ∈ witnesses_z3_0964.map RowOrbitWitness.row := by
    rw [witnesses_z3_0964_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0964_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0964 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0964 w hwcheck)
def prefix_z3_0965 : List Atom := [(3, 4), (0, 2), (2, 3)]
def witnesses_z3_0965 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 5)], 78, 28⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 83, 28⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 81, 28⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 84, 28⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 80, 28⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 79, 28⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 82, 28⟩
]
theorem witnesses_z3_0965_rows : (witnesses_z3_0965.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0965 row) := by decide +kernel
theorem witnesses_z3_0965_valid : (witnesses_z3_0965.all (rowOrbitWitnessCheck 3 prefix_z3_0965)) = true := by decide +kernel
theorem prefix_z3_0965_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0965 row = true) : savedOrbitMember 3 prefix_z3_0965 row = true := by
  have hm : row ∈ witnesses_z3_0965.map RowOrbitWitness.row := by
    rw [witnesses_z3_0965_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0965_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0965 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0965 w hwcheck)
def prefix_z3_0966 : List Atom := [(3, 4), (0, 2), (2, 5)]
def witnesses_z3_0966 : List RowOrbitWitness := [
  ⟨[(0, 4), (2, 3), (5, 6)], 95, 28⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 98, 28⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 97, 28⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 96, 28⟩
]
theorem witnesses_z3_0966_rows : (witnesses_z3_0966.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0966 row) := by decide +kernel
theorem witnesses_z3_0966_valid : (witnesses_z3_0966.all (rowOrbitWitnessCheck 3 prefix_z3_0966)) = true := by decide +kernel
theorem prefix_z3_0966_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0966 row = true) : savedOrbitMember 3 prefix_z3_0966 row = true := by
  have hm : row ∈ witnesses_z3_0966.map RowOrbitWitness.row := by
    rw [witnesses_z3_0966_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0966_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0966 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0966 w hwcheck)
def prefix_z3_0967 : List Atom := [(3, 4), (0, 2), (2, 6)]
def witnesses_z3_0967 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 104, 28⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 99, 28⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 102, 28⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 101, 28⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 100, 28⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 103, 28⟩
]
theorem witnesses_z3_0967_rows : (witnesses_z3_0967.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0967 row) := by decide +kernel
theorem witnesses_z3_0967_valid : (witnesses_z3_0967.all (rowOrbitWitnessCheck 3 prefix_z3_0967)) = true := by decide +kernel
theorem prefix_z3_0967_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0967 row = true) : savedOrbitMember 3 prefix_z3_0967 row = true := by
  have hm : row ∈ witnesses_z3_0967.map RowOrbitWitness.row := by
    rw [witnesses_z3_0967_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0967_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0967 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0967 w hwcheck)
def prefix_z3_0968 : List Atom := [(3, 4), (0, 2), (3, 6)]
def witnesses_z3_0968 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 6)], 93, 28⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 89, 28⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 91, 28⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 94, 28⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 90, 28⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 92, 28⟩
]
theorem witnesses_z3_0968_rows : (witnesses_z3_0968.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0968 row) := by decide +kernel
theorem witnesses_z3_0968_valid : (witnesses_z3_0968.all (rowOrbitWitnessCheck 3 prefix_z3_0968)) = true := by decide +kernel
theorem prefix_z3_0968_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0968 row = true) : savedOrbitMember 3 prefix_z3_0968 row = true := by
  have hm : row ∈ witnesses_z3_0968.map RowOrbitWitness.row := by
    rw [witnesses_z3_0968_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0968_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0968 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0968 w hwcheck)
def prefix_z3_0969 : List Atom := [(3, 4), (0, 2), (4, 6)]
def witnesses_z3_0969 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (2, 3)], 117, 28⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 120, 28⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 116, 28⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 119, 28⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 118, 28⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 121, 28⟩
]
theorem witnesses_z3_0969_rows : (witnesses_z3_0969.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0969 row) := by decide +kernel
theorem witnesses_z3_0969_valid : (witnesses_z3_0969.all (rowOrbitWitnessCheck 3 prefix_z3_0969)) = true := by decide +kernel
theorem prefix_z3_0969_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0969 row = true) : savedOrbitMember 3 prefix_z3_0969 row = true := by
  have hm : row ∈ witnesses_z3_0969.map RowOrbitWitness.row := by
    rw [witnesses_z3_0969_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0969_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0969 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0969 w hwcheck)
def prefix_z3_0970 : List Atom := [(3, 4), (0, 3), (0, 2)]
def witnesses_z3_0970 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 5)], 13, 28⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 16, 28⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 19, 28⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 15, 28⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 17, 28⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 18, 28⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 20, 28⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 14, 28⟩
]
theorem witnesses_z3_0970_rows : (witnesses_z3_0970.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0970 row) := by decide +kernel
theorem witnesses_z3_0970_valid : (witnesses_z3_0970.all (rowOrbitWitnessCheck 3 prefix_z3_0970)) = true := by decide +kernel
theorem prefix_z3_0970_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0970 row = true) : savedOrbitMember 3 prefix_z3_0970 row = true := by
  have hm : row ∈ witnesses_z3_0970.map RowOrbitWitness.row := by
    rw [witnesses_z3_0970_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0970_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0970 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0970 w hwcheck)
def prefix_z3_0971 : List Atom := [(3, 4), (0, 3), (0, 6)]
def witnesses_z3_0971 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 5)], 39, 28⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 42, 28⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 41, 28⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 40, 28⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 43, 28⟩
]
theorem witnesses_z3_0971_rows : (witnesses_z3_0971.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0971 row) := by decide +kernel
theorem witnesses_z3_0971_valid : (witnesses_z3_0971.all (rowOrbitWitnessCheck 3 prefix_z3_0971)) = true := by decide +kernel
theorem prefix_z3_0971_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0971 row = true) : savedOrbitMember 3 prefix_z3_0971 row = true := by
  have hm : row ∈ witnesses_z3_0971.map RowOrbitWitness.row := by
    rw [witnesses_z3_0971_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0971_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0971 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0971 w hwcheck)
def prefix_z3_0972 : List Atom := [(3, 4), (0, 3), (1, 2)]
def witnesses_z3_0972 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 24, 28⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 23, 28⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 21, 28⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 22, 28⟩
]
theorem witnesses_z3_0972_rows : (witnesses_z3_0972.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0972 row) := by decide +kernel
theorem witnesses_z3_0972_valid : (witnesses_z3_0972.all (rowOrbitWitnessCheck 3 prefix_z3_0972)) = true := by decide +kernel
theorem prefix_z3_0972_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0972 row = true) : savedOrbitMember 3 prefix_z3_0972 row = true := by
  have hm : row ∈ witnesses_z3_0972.map RowOrbitWitness.row := by
    rw [witnesses_z3_0972_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0972_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0972 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0972 w hwcheck)
def prefix_z3_0973 : List Atom := [(3, 4), (0, 3), (1, 4)]
def witnesses_z3_0973 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 28, 28⟩,
  ⟨[(0, 1), (2, 4), (3, 6)], 30, 28⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 29, 28⟩,
  ⟨[(0, 2), (1, 5), (3, 4)], 25, 28⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 26, 28⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 27, 28⟩
]
theorem witnesses_z3_0973_rows : (witnesses_z3_0973.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0973 row) := by decide +kernel
theorem witnesses_z3_0973_valid : (witnesses_z3_0973.all (rowOrbitWitnessCheck 3 prefix_z3_0973)) = true := by decide +kernel
theorem prefix_z3_0973_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0973 row = true) : savedOrbitMember 3 prefix_z3_0973 row = true := by
  have hm : row ∈ witnesses_z3_0973.map RowOrbitWitness.row := by
    rw [witnesses_z3_0973_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0973_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0973 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0973 w hwcheck)
def prefix_z3_0974 : List Atom := [(3, 4), (0, 3), (1, 5)]
def witnesses_z3_0974 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 37, 28⟩,
  ⟨[(0, 1), (3, 6), (4, 5)], 38, 28⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 35, 28⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 36, 28⟩
]
theorem witnesses_z3_0974_rows : (witnesses_z3_0974.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0974 row) := by decide +kernel
theorem witnesses_z3_0974_valid : (witnesses_z3_0974.all (rowOrbitWitnessCheck 3 prefix_z3_0974)) = true := by decide +kernel
theorem prefix_z3_0974_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0974 row = true) : savedOrbitMember 3 prefix_z3_0974 row = true := by
  have hm : row ∈ witnesses_z3_0974.map RowOrbitWitness.row := by
    rw [witnesses_z3_0974_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0974_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0974 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0974 w hwcheck)
def prefix_z3_0975 : List Atom := [(3, 4), (0, 3), (3, 5)]
def witnesses_z3_0975 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 2, 28⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 3, 28⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 6, 28⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 1, 28⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 4, 28⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 7, 28⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 0, 28⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 5, 28⟩
]
theorem witnesses_z3_0975_rows : (witnesses_z3_0975.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0975 row) := by decide +kernel
theorem witnesses_z3_0975_valid : (witnesses_z3_0975.all (rowOrbitWitnessCheck 3 prefix_z3_0975)) = true := by decide +kernel
theorem prefix_z3_0975_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0975 row = true) : savedOrbitMember 3 prefix_z3_0975 row = true := by
  have hm : row ∈ witnesses_z3_0975.map RowOrbitWitness.row := by
    rw [witnesses_z3_0975_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0975_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0975 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0975 w hwcheck)
def prefixPart_z3_60 : List (List Atom) := [
  prefix_z3_0960,
  prefix_z3_0961,
  prefix_z3_0962,
  prefix_z3_0963,
  prefix_z3_0964,
  prefix_z3_0965,
  prefix_z3_0966,
  prefix_z3_0967,
  prefix_z3_0968,
  prefix_z3_0969,
  prefix_z3_0970,
  prefix_z3_0971,
  prefix_z3_0972,
  prefix_z3_0973,
  prefix_z3_0974,
  prefix_z3_0975
]
theorem prefixPart_z3_60_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_60) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_60, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0960] using prefix_z3_0960_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0961] using prefix_z3_0961_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0962] using prefix_z3_0962_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0963] using prefix_z3_0963_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0964] using prefix_z3_0964_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0965] using prefix_z3_0965_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0966] using prefix_z3_0966_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0967] using prefix_z3_0967_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0968] using prefix_z3_0968_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0969] using prefix_z3_0969_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0970] using prefix_z3_0970_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0971] using prefix_z3_0971_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0972] using prefix_z3_0972_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0973] using prefix_z3_0973_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0974] using prefix_z3_0974_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0975] using prefix_z3_0975_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
