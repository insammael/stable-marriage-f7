module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0944 : List Atom := [(2, 5), (2, 6), (1, 5)]
def witnesses_z3_0944 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 5)], 66, 27⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 64, 27⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 63, 27⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 65, 27⟩
]
theorem witnesses_z3_0944_rows : (witnesses_z3_0944.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0944 row) := by decide +kernel
#print axioms witnesses_z3_0944_rows
theorem witnesses_z3_0944_valid : (witnesses_z3_0944.all (rowOrbitWitnessCheck 3 prefix_z3_0944)) = true := by decide +kernel
#print axioms witnesses_z3_0944_valid
theorem prefix_z3_0944_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0944 row = true) : savedOrbitMember 3 prefix_z3_0944 row = true := by
  have hm : row ∈ witnesses_z3_0944.map RowOrbitWitness.row := by
    rw [witnesses_z3_0944_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0944_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0944 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0944 w hwcheck)
def prefix_z3_0945 : List Atom := [(2, 5), (2, 6), (1, 6)]
def witnesses_z3_0945 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 75, 27⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 74, 27⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 77, 27⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 76, 27⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 73, 27⟩
]
theorem witnesses_z3_0945_rows : (witnesses_z3_0945.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0945 row) := by decide +kernel
#print axioms witnesses_z3_0945_rows
theorem witnesses_z3_0945_valid : (witnesses_z3_0945.all (rowOrbitWitnessCheck 3 prefix_z3_0945)) = true := by decide +kernel
#print axioms witnesses_z3_0945_valid
theorem prefix_z3_0945_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0945 row = true) : savedOrbitMember 3 prefix_z3_0945 row = true := by
  have hm : row ∈ witnesses_z3_0945.map RowOrbitWitness.row := by
    rw [witnesses_z3_0945_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0945_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0945 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0945 w hwcheck)
def prefix_z3_0946 : List Atom := [(2, 5), (2, 6), (2, 4)]
def witnesses_z3_0946 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 46, 26⟩,
  ⟨[(0, 2), (1, 5), (3, 4)], 44, 26⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 45, 26⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 47, 26⟩,
  ⟨[(0, 3), (1, 2), (4, 5)], 46, 27⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 44, 27⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 45, 27⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 47, 27⟩
]
theorem witnesses_z3_0946_rows : (witnesses_z3_0946.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0946 row) := by decide +kernel
#print axioms witnesses_z3_0946_rows
theorem witnesses_z3_0946_valid : (witnesses_z3_0946.all (rowOrbitWitnessCheck 3 prefix_z3_0946)) = true := by decide +kernel
#print axioms witnesses_z3_0946_valid
theorem prefix_z3_0946_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0946 row = true) : savedOrbitMember 3 prefix_z3_0946 row = true := by
  have hm : row ∈ witnesses_z3_0946.map RowOrbitWitness.row := by
    rw [witnesses_z3_0946_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0946_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0946 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0946 w hwcheck)
def prefix_z3_0947 : List Atom := [(2, 5), (2, 6), (3, 6)]
def witnesses_z3_0947 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 60, 26⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 59, 26⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 60, 27⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 59, 27⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 62, 26⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 61, 26⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 62, 27⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 61, 27⟩
]
theorem witnesses_z3_0947_rows : (witnesses_z3_0947.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0947 row) := by decide +kernel
#print axioms witnesses_z3_0947_rows
theorem witnesses_z3_0947_valid : (witnesses_z3_0947.all (rowOrbitWitnessCheck 3 prefix_z3_0947)) = true := by decide +kernel
#print axioms witnesses_z3_0947_valid
theorem prefix_z3_0947_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0947 row = true) : savedOrbitMember 3 prefix_z3_0947 row = true := by
  have hm : row ∈ witnesses_z3_0947.map RowOrbitWitness.row := by
    rw [witnesses_z3_0947_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0947_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0947 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0947 w hwcheck)
def prefix_z3_0948 : List Atom := [(2, 5), (5, 6), (0, 2)]
def witnesses_z3_0948 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (2, 5)], 64, 44⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 63, 44⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 66, 44⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 65, 44⟩
]
theorem witnesses_z3_0948_rows : (witnesses_z3_0948.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0948 row) := by decide +kernel
#print axioms witnesses_z3_0948_rows
theorem witnesses_z3_0948_valid : (witnesses_z3_0948.all (rowOrbitWitnessCheck 3 prefix_z3_0948)) = true := by decide +kernel
#print axioms witnesses_z3_0948_valid
theorem prefix_z3_0948_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0948 row = true) : savedOrbitMember 3 prefix_z3_0948 row = true := by
  have hm : row ∈ witnesses_z3_0948.map RowOrbitWitness.row := by
    rw [witnesses_z3_0948_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0948_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0948 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0948 w hwcheck)
def prefix_z3_0949 : List Atom := [(2, 5), (5, 6), (0, 3)]
def witnesses_z3_0949 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (3, 5)], 67, 44⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 70, 44⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 68, 44⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 69, 44⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 72, 44⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 71, 44⟩
]
theorem witnesses_z3_0949_rows : (witnesses_z3_0949.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0949 row) := by decide +kernel
#print axioms witnesses_z3_0949_rows
theorem witnesses_z3_0949_valid : (witnesses_z3_0949.all (rowOrbitWitnessCheck 3 prefix_z3_0949)) = true := by decide +kernel
#print axioms witnesses_z3_0949_valid
theorem prefix_z3_0949_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0949 row = true) : savedOrbitMember 3 prefix_z3_0949 row = true := by
  have hm : row ∈ witnesses_z3_0949.map RowOrbitWitness.row := by
    rw [witnesses_z3_0949_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0949_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0949 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0949 w hwcheck)
def prefix_z3_0950 : List Atom := [(2, 5), (5, 6), (0, 4)]
def witnesses_z3_0950 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (4, 6)], 57, 44⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 53, 44⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 55, 44⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 58, 44⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 54, 44⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 56, 44⟩
]
theorem witnesses_z3_0950_rows : (witnesses_z3_0950.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0950 row) := by decide +kernel
#print axioms witnesses_z3_0950_rows
theorem witnesses_z3_0950_valid : (witnesses_z3_0950.all (rowOrbitWitnessCheck 3 prefix_z3_0950)) = true := by decide +kernel
#print axioms witnesses_z3_0950_valid
theorem prefix_z3_0950_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0950 row = true) : savedOrbitMember 3 prefix_z3_0950 row = true := by
  have hm : row ∈ witnesses_z3_0950.map RowOrbitWitness.row := by
    rw [witnesses_z3_0950_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0950_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0950 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0950 w hwcheck)
def prefix_z3_0951 : List Atom := [(2, 5), (5, 6), (0, 5)]
def witnesses_z3_0951 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 50, 44⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 52, 44⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 51, 44⟩,
  ⟨[(0, 4), (1, 2), (3, 5)], 48, 44⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 49, 44⟩
]
theorem witnesses_z3_0951_rows : (witnesses_z3_0951.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0951 row) := by decide +kernel
#print axioms witnesses_z3_0951_rows
theorem witnesses_z3_0951_valid : (witnesses_z3_0951.all (rowOrbitWitnessCheck 3 prefix_z3_0951)) = true := by decide +kernel
#print axioms witnesses_z3_0951_valid
theorem prefix_z3_0951_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0951 row = true) : savedOrbitMember 3 prefix_z3_0951 row = true := by
  have hm : row ∈ witnesses_z3_0951.map RowOrbitWitness.row := by
    rw [witnesses_z3_0951_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0951_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0951 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0951 w hwcheck)
def prefix_z3_0952 : List Atom := [(2, 5), (5, 6), (0, 6)]
def witnesses_z3_0952 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 76, 44⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 77, 44⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 74, 44⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 75, 44⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 73, 44⟩
]
theorem witnesses_z3_0952_rows : (witnesses_z3_0952.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0952 row) := by decide +kernel
#print axioms witnesses_z3_0952_rows
theorem witnesses_z3_0952_valid : (witnesses_z3_0952.all (rowOrbitWitnessCheck 3 prefix_z3_0952)) = true := by decide +kernel
#print axioms witnesses_z3_0952_valid
theorem prefix_z3_0952_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0952 row = true) : savedOrbitMember 3 prefix_z3_0952 row = true := by
  have hm : row ∈ witnesses_z3_0952.map RowOrbitWitness.row := by
    rw [witnesses_z3_0952_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0952_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0952 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0952 w hwcheck)
def prefix_z3_0953 : List Atom := [(2, 5), (5, 6), (1, 2)]
def witnesses_z3_0953 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 6), (2, 4)], 66, 45⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 64, 45⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 63, 45⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 65, 45⟩
]
theorem witnesses_z3_0953_rows : (witnesses_z3_0953.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0953 row) := by decide +kernel
#print axioms witnesses_z3_0953_rows
theorem witnesses_z3_0953_valid : (witnesses_z3_0953.all (rowOrbitWitnessCheck 3 prefix_z3_0953)) = true := by decide +kernel
#print axioms witnesses_z3_0953_valid
theorem prefix_z3_0953_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0953 row = true) : savedOrbitMember 3 prefix_z3_0953 row = true := by
  have hm : row ∈ witnesses_z3_0953.map RowOrbitWitness.row := by
    rw [witnesses_z3_0953_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0953_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0953 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0953 w hwcheck)
def prefix_z3_0954 : List Atom := [(2, 5), (5, 6), (1, 3)]
def witnesses_z3_0954 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 6), (2, 3)], 72, 45⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 71, 45⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 67, 45⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 70, 45⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 68, 45⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 69, 45⟩
]
theorem witnesses_z3_0954_rows : (witnesses_z3_0954.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0954 row) := by decide +kernel
#print axioms witnesses_z3_0954_rows
theorem witnesses_z3_0954_valid : (witnesses_z3_0954.all (rowOrbitWitnessCheck 3 prefix_z3_0954)) = true := by decide +kernel
#print axioms witnesses_z3_0954_valid
theorem prefix_z3_0954_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0954 row = true) : savedOrbitMember 3 prefix_z3_0954 row = true := by
  have hm : row ∈ witnesses_z3_0954.map RowOrbitWitness.row := by
    rw [witnesses_z3_0954_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0954_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0954 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0954 w hwcheck)
def prefix_z3_0955 : List Atom := [(2, 5), (5, 6), (1, 4)]
def witnesses_z3_0955 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (4, 6)], 57, 45⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 58, 45⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 56, 45⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 53, 45⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 54, 45⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 55, 45⟩
]
theorem witnesses_z3_0955_rows : (witnesses_z3_0955.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0955 row) := by decide +kernel
#print axioms witnesses_z3_0955_rows
theorem witnesses_z3_0955_valid : (witnesses_z3_0955.all (rowOrbitWitnessCheck 3 prefix_z3_0955)) = true := by decide +kernel
#print axioms witnesses_z3_0955_valid
theorem prefix_z3_0955_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0955 row = true) : savedOrbitMember 3 prefix_z3_0955 row = true := by
  have hm : row ∈ witnesses_z3_0955.map RowOrbitWitness.row := by
    rw [witnesses_z3_0955_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0955_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0955 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0955 w hwcheck)
def prefix_z3_0956 : List Atom := [(2, 5), (5, 6), (1, 5)]
def witnesses_z3_0956 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 48, 45⟩,
  ⟨[(0, 4), (1, 2), (3, 5)], 50, 45⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 52, 45⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 49, 45⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 51, 45⟩
]
theorem witnesses_z3_0956_rows : (witnesses_z3_0956.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0956 row) := by decide +kernel
#print axioms witnesses_z3_0956_rows
theorem witnesses_z3_0956_valid : (witnesses_z3_0956.all (rowOrbitWitnessCheck 3 prefix_z3_0956)) = true := by decide +kernel
#print axioms witnesses_z3_0956_valid
theorem prefix_z3_0956_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0956 row = true) : savedOrbitMember 3 prefix_z3_0956 row = true := by
  have hm : row ∈ witnesses_z3_0956.map RowOrbitWitness.row := by
    rw [witnesses_z3_0956_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0956_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0956 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0956 w hwcheck)
def prefix_z3_0957 : List Atom := [(2, 5), (5, 6), (1, 6)]
def witnesses_z3_0957 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 76, 45⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 77, 45⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 74, 45⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 75, 45⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 73, 45⟩
]
theorem witnesses_z3_0957_rows : (witnesses_z3_0957.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0957 row) := by decide +kernel
#print axioms witnesses_z3_0957_rows
theorem witnesses_z3_0957_valid : (witnesses_z3_0957.all (rowOrbitWitnessCheck 3 prefix_z3_0957)) = true := by decide +kernel
#print axioms witnesses_z3_0957_valid
theorem prefix_z3_0957_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0957 row = true) : savedOrbitMember 3 prefix_z3_0957 row = true := by
  have hm : row ∈ witnesses_z3_0957.map RowOrbitWitness.row := by
    rw [witnesses_z3_0957_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0957_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0957 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0957 w hwcheck)
def prefix_z3_0958 : List Atom := [(2, 5), (5, 6), (3, 5)]
def witnesses_z3_0958 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 44, 45⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 46, 45⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 44, 44⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 46, 44⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 47, 44⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 45, 44⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 47, 45⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 45, 45⟩
]
theorem witnesses_z3_0958_rows : (witnesses_z3_0958.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0958 row) := by decide +kernel
#print axioms witnesses_z3_0958_rows
theorem witnesses_z3_0958_valid : (witnesses_z3_0958.all (rowOrbitWitnessCheck 3 prefix_z3_0958)) = true := by decide +kernel
#print axioms witnesses_z3_0958_valid
theorem prefix_z3_0958_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0958 row = true) : savedOrbitMember 3 prefix_z3_0958 row = true := by
  have hm : row ∈ witnesses_z3_0958.map RowOrbitWitness.row := by
    rw [witnesses_z3_0958_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0958_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0958 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0958 w hwcheck)
def prefix_z3_0959 : List Atom := [(2, 5), (5, 6), (4, 6)]
def witnesses_z3_0959 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 61, 45⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 62, 45⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 61, 44⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 62, 44⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 59, 45⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 60, 45⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 59, 44⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 60, 44⟩
]
theorem witnesses_z3_0959_rows : (witnesses_z3_0959.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0959 row) := by decide +kernel
#print axioms witnesses_z3_0959_rows
theorem witnesses_z3_0959_valid : (witnesses_z3_0959.all (rowOrbitWitnessCheck 3 prefix_z3_0959)) = true := by decide +kernel
#print axioms witnesses_z3_0959_valid
theorem prefix_z3_0959_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0959 row = true) : savedOrbitMember 3 prefix_z3_0959 row = true := by
  have hm : row ∈ witnesses_z3_0959.map RowOrbitWitness.row := by
    rw [witnesses_z3_0959_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0959_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0959 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0959 w hwcheck)
def prefixPart_z3_59 : List (List Atom) := [
  prefix_z3_0944,
  prefix_z3_0945,
  prefix_z3_0946,
  prefix_z3_0947,
  prefix_z3_0948,
  prefix_z3_0949,
  prefix_z3_0950,
  prefix_z3_0951,
  prefix_z3_0952,
  prefix_z3_0953,
  prefix_z3_0954,
  prefix_z3_0955,
  prefix_z3_0956,
  prefix_z3_0957,
  prefix_z3_0958,
  prefix_z3_0959
]
theorem prefixPart_z3_59_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_59) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_59, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0944] using prefix_z3_0944_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0945] using prefix_z3_0945_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0946] using prefix_z3_0946_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0947] using prefix_z3_0947_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0948] using prefix_z3_0948_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0949] using prefix_z3_0949_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0950] using prefix_z3_0950_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0951] using prefix_z3_0951_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0952] using prefix_z3_0952_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0953] using prefix_z3_0953_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0954] using prefix_z3_0954_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0955] using prefix_z3_0955_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0956] using prefix_z3_0956_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0957] using prefix_z3_0957_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0958] using prefix_z3_0958_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0959] using prefix_z3_0959_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
