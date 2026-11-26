module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0464 : List Atom := [(1, 2), (3, 4), (1, 6)]
def witnesses_z3_0464 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (5, 6)], 120, 18⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 121, 18⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 119, 18⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 116, 18⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 117, 18⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 118, 18⟩
]
theorem witnesses_z3_0464_rows : (witnesses_z3_0464.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0464 row) := by decide +kernel
theorem witnesses_z3_0464_valid : (witnesses_z3_0464.all (rowOrbitWitnessCheck 3 prefix_z3_0464)) = true := by decide +kernel
theorem prefix_z3_0464_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0464 row = true) : savedOrbitMember 3 prefix_z3_0464 row = true := by
  have hm : row ∈ witnesses_z3_0464.map RowOrbitWitness.row := by
    rw [witnesses_z3_0464_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0464_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0464 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0464 w hwcheck)
def prefix_z3_0465 : List Atom := [(1, 2), (3, 4), (2, 3)]
def witnesses_z3_0465 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 78, 18⟩,
  ⟨[(0, 2), (1, 4), (3, 6)], 81, 18⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 82, 18⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 79, 18⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 80, 18⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 84, 18⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 83, 18⟩
]
theorem witnesses_z3_0465_rows : (witnesses_z3_0465.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0465 row) := by decide +kernel
theorem witnesses_z3_0465_valid : (witnesses_z3_0465.all (rowOrbitWitnessCheck 3 prefix_z3_0465)) = true := by decide +kernel
theorem prefix_z3_0465_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0465 row = true) : savedOrbitMember 3 prefix_z3_0465 row = true := by
  have hm : row ∈ witnesses_z3_0465.map RowOrbitWitness.row := by
    rw [witnesses_z3_0465_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0465_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0465 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0465 w hwcheck)
def prefix_z3_0466 : List Atom := [(1, 2), (3, 4), (2, 5)]
def witnesses_z3_0466 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 6), (4, 5)], 87, 18⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 88, 18⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 86, 18⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 85, 18⟩
]
theorem witnesses_z3_0466_rows : (witnesses_z3_0466.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0466 row) := by decide +kernel
theorem witnesses_z3_0466_valid : (witnesses_z3_0466.all (rowOrbitWitnessCheck 3 prefix_z3_0466)) = true := by decide +kernel
theorem prefix_z3_0466_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0466 row = true) : savedOrbitMember 3 prefix_z3_0466 row = true := by
  have hm : row ∈ witnesses_z3_0466.map RowOrbitWitness.row := by
    rw [witnesses_z3_0466_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0466_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0466 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0466 w hwcheck)
def prefix_z3_0467 : List Atom := [(1, 2), (3, 4), (2, 6)]
def witnesses_z3_0467 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 91, 18⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 92, 18⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 90, 18⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 94, 18⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 89, 18⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 93, 18⟩
]
theorem witnesses_z3_0467_rows : (witnesses_z3_0467.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0467 row) := by decide +kernel
theorem witnesses_z3_0467_valid : (witnesses_z3_0467.all (rowOrbitWitnessCheck 3 prefix_z3_0467)) = true := by decide +kernel
theorem prefix_z3_0467_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0467 row = true) : savedOrbitMember 3 prefix_z3_0467 row = true := by
  have hm : row ∈ witnesses_z3_0467.map RowOrbitWitness.row := by
    rw [witnesses_z3_0467_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0467_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0467 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0467 w hwcheck)
def prefix_z3_0468 : List Atom := [(1, 2), (3, 4), (3, 6)]
def witnesses_z3_0468 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 6)], 102, 18⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 103, 18⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 101, 18⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 99, 18⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 100, 18⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 104, 18⟩
]
theorem witnesses_z3_0468_rows : (witnesses_z3_0468.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0468 row) := by decide +kernel
theorem witnesses_z3_0468_valid : (witnesses_z3_0468.all (rowOrbitWitnessCheck 3 prefix_z3_0468)) = true := by decide +kernel
theorem prefix_z3_0468_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0468 row = true) : savedOrbitMember 3 prefix_z3_0468 row = true := by
  have hm : row ∈ witnesses_z3_0468.map RowOrbitWitness.row := by
    rw [witnesses_z3_0468_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0468_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0468 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0468 w hwcheck)
def prefix_z3_0469 : List Atom := [(1, 2), (3, 4), (4, 6)]
def witnesses_z3_0469 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (2, 3)], 128, 18⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 131, 18⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 126, 18⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 130, 18⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 129, 18⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 127, 18⟩
]
theorem witnesses_z3_0469_rows : (witnesses_z3_0469.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0469 row) := by decide +kernel
theorem witnesses_z3_0469_valid : (witnesses_z3_0469.all (rowOrbitWitnessCheck 3 prefix_z3_0469)) = true := by decide +kernel
theorem prefix_z3_0469_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0469 row = true) : savedOrbitMember 3 prefix_z3_0469 row = true := by
  have hm : row ∈ witnesses_z3_0469.map RowOrbitWitness.row := by
    rw [witnesses_z3_0469_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0469_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0469 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0469 w hwcheck)
def prefix_z3_0470 : List Atom := [(1, 2), (3, 5), (0, 3)]
def witnesses_z3_0470 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 97, 19⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 98, 19⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 96, 19⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 95, 19⟩
]
theorem witnesses_z3_0470_rows : (witnesses_z3_0470.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0470 row) := by decide +kernel
theorem witnesses_z3_0470_valid : (witnesses_z3_0470.all (rowOrbitWitnessCheck 3 prefix_z3_0470)) = true := by decide +kernel
theorem prefix_z3_0470_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0470 row = true) : savedOrbitMember 3 prefix_z3_0470 row = true := by
  have hm : row ∈ witnesses_z3_0470.map RowOrbitWitness.row := by
    rw [witnesses_z3_0470_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0470_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0470 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0470 w hwcheck)
def prefix_z3_0471 : List Atom := [(1, 2), (3, 5), (0, 5)]
def witnesses_z3_0471 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (5, 6)], 122, 19⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 125, 19⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 124, 19⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 123, 19⟩
]
theorem witnesses_z3_0471_rows : (witnesses_z3_0471.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0471 row) := by decide +kernel
theorem witnesses_z3_0471_valid : (witnesses_z3_0471.all (rowOrbitWitnessCheck 3 prefix_z3_0471)) = true := by decide +kernel
theorem prefix_z3_0471_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0471 row = true) : savedOrbitMember 3 prefix_z3_0471 row = true := by
  have hm : row ∈ witnesses_z3_0471.map RowOrbitWitness.row := by
    rw [witnesses_z3_0471_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0471_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0471 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0471 w hwcheck)
def prefix_z3_0472 : List Atom := [(1, 2), (3, 5), (1, 4)]
def witnesses_z3_0472 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (4, 5)], 115, 19⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 114, 19⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 113, 19⟩,
  ⟨[(1, 6), (2, 3), (4, 5)], 112, 19⟩
]
theorem witnesses_z3_0472_rows : (witnesses_z3_0472.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0472 row) := by decide +kernel
theorem witnesses_z3_0472_valid : (witnesses_z3_0472.all (rowOrbitWitnessCheck 3 prefix_z3_0472)) = true := by decide +kernel
theorem prefix_z3_0472_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0472 row = true) : savedOrbitMember 3 prefix_z3_0472 row = true := by
  have hm : row ∈ witnesses_z3_0472.map RowOrbitWitness.row := by
    rw [witnesses_z3_0472_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0472_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0472 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0472 w hwcheck)
def prefix_z3_0473 : List Atom := [(1, 2), (3, 5), (1, 5)]
def witnesses_z3_0473 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (5, 6)], 110, 19⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 105, 19⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 109, 19⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 111, 19⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 107, 19⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 108, 19⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 106, 19⟩
]
theorem witnesses_z3_0473_rows : (witnesses_z3_0473.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0473 row) := by decide +kernel
theorem witnesses_z3_0473_valid : (witnesses_z3_0473.all (rowOrbitWitnessCheck 3 prefix_z3_0473)) = true := by decide +kernel
theorem prefix_z3_0473_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0473 row = true) : savedOrbitMember 3 prefix_z3_0473 row = true := by
  have hm : row ∈ witnesses_z3_0473.map RowOrbitWitness.row := by
    rw [witnesses_z3_0473_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0473_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0473 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0473 w hwcheck)
def prefix_z3_0474 : List Atom := [(1, 2), (3, 5), (1, 6)]
def witnesses_z3_0474 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (5, 6)], 121, 19⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 120, 19⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 119, 19⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 116, 19⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 118, 19⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 117, 19⟩
]
theorem witnesses_z3_0474_rows : (witnesses_z3_0474.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0474 row) := by decide +kernel
theorem witnesses_z3_0474_valid : (witnesses_z3_0474.all (rowOrbitWitnessCheck 3 prefix_z3_0474)) = true := by decide +kernel
theorem prefix_z3_0474_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0474 row = true) : savedOrbitMember 3 prefix_z3_0474 row = true := by
  have hm : row ∈ witnesses_z3_0474.map RowOrbitWitness.row := by
    rw [witnesses_z3_0474_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0474_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0474 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0474 w hwcheck)
def prefix_z3_0475 : List Atom := [(1, 2), (3, 5), (2, 3)]
def witnesses_z3_0475 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 82, 19⟩,
  ⟨[(0, 2), (1, 5), (3, 4)], 78, 19⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 81, 19⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 79, 19⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 80, 19⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 84, 19⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 83, 19⟩
]
theorem witnesses_z3_0475_rows : (witnesses_z3_0475.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0475 row) := by decide +kernel
theorem witnesses_z3_0475_valid : (witnesses_z3_0475.all (rowOrbitWitnessCheck 3 prefix_z3_0475)) = true := by decide +kernel
theorem prefix_z3_0475_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0475 row = true) : savedOrbitMember 3 prefix_z3_0475 row = true := by
  have hm : row ∈ witnesses_z3_0475.map RowOrbitWitness.row := by
    rw [witnesses_z3_0475_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0475_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0475 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0475 w hwcheck)
def prefix_z3_0476 : List Atom := [(1, 2), (3, 5), (2, 4)]
def witnesses_z3_0476 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 6), (4, 5)], 87, 19⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 88, 19⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 86, 19⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 85, 19⟩
]
theorem witnesses_z3_0476_rows : (witnesses_z3_0476.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0476 row) := by decide +kernel
theorem witnesses_z3_0476_valid : (witnesses_z3_0476.all (rowOrbitWitnessCheck 3 prefix_z3_0476)) = true := by decide +kernel
theorem prefix_z3_0476_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0476 row = true) : savedOrbitMember 3 prefix_z3_0476 row = true := by
  have hm : row ∈ witnesses_z3_0476.map RowOrbitWitness.row := by
    rw [witnesses_z3_0476_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0476_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0476 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0476 w hwcheck)
def prefix_z3_0477 : List Atom := [(1, 2), (3, 5), (2, 6)]
def witnesses_z3_0477 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 91, 19⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 92, 19⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 90, 19⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 94, 19⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 89, 19⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 93, 19⟩
]
theorem witnesses_z3_0477_rows : (witnesses_z3_0477.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0477 row) := by decide +kernel
theorem witnesses_z3_0477_valid : (witnesses_z3_0477.all (rowOrbitWitnessCheck 3 prefix_z3_0477)) = true := by decide +kernel
theorem prefix_z3_0477_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0477 row = true) : savedOrbitMember 3 prefix_z3_0477 row = true := by
  have hm : row ∈ witnesses_z3_0477.map RowOrbitWitness.row := by
    rw [witnesses_z3_0477_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0477_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0477 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0477 w hwcheck)
def prefix_z3_0478 : List Atom := [(1, 2), (3, 5), (3, 6)]
def witnesses_z3_0478 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 6)], 103, 19⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 102, 19⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 101, 19⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 100, 19⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 99, 19⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 104, 19⟩
]
theorem witnesses_z3_0478_rows : (witnesses_z3_0478.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0478 row) := by decide +kernel
theorem witnesses_z3_0478_valid : (witnesses_z3_0478.all (rowOrbitWitnessCheck 3 prefix_z3_0478)) = true := by decide +kernel
theorem prefix_z3_0478_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0478 row = true) : savedOrbitMember 3 prefix_z3_0478 row = true := by
  have hm : row ∈ witnesses_z3_0478.map RowOrbitWitness.row := by
    rw [witnesses_z3_0478_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0478_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0478 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0478 w hwcheck)
def prefix_z3_0479 : List Atom := [(1, 2), (3, 5), (5, 6)]
def witnesses_z3_0479 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 6), (2, 3)], 128, 19⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 131, 19⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 129, 19⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 126, 19⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 130, 19⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 127, 19⟩
]
theorem witnesses_z3_0479_rows : (witnesses_z3_0479.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0479 row) := by decide +kernel
theorem witnesses_z3_0479_valid : (witnesses_z3_0479.all (rowOrbitWitnessCheck 3 prefix_z3_0479)) = true := by decide +kernel
theorem prefix_z3_0479_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0479 row = true) : savedOrbitMember 3 prefix_z3_0479 row = true := by
  have hm : row ∈ witnesses_z3_0479.map RowOrbitWitness.row := by
    rw [witnesses_z3_0479_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0479_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0479 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0479 w hwcheck)
def prefixPart_z3_29 : List (List Atom) := [
  prefix_z3_0464,
  prefix_z3_0465,
  prefix_z3_0466,
  prefix_z3_0467,
  prefix_z3_0468,
  prefix_z3_0469,
  prefix_z3_0470,
  prefix_z3_0471,
  prefix_z3_0472,
  prefix_z3_0473,
  prefix_z3_0474,
  prefix_z3_0475,
  prefix_z3_0476,
  prefix_z3_0477,
  prefix_z3_0478,
  prefix_z3_0479
]
theorem prefixPart_z3_29_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_29) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_29, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0464] using prefix_z3_0464_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0465] using prefix_z3_0465_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0466] using prefix_z3_0466_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0467] using prefix_z3_0467_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0468] using prefix_z3_0468_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0469] using prefix_z3_0469_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0470] using prefix_z3_0470_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0471] using prefix_z3_0471_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0472] using prefix_z3_0472_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0473] using prefix_z3_0473_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0474] using prefix_z3_0474_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0475] using prefix_z3_0475_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0476] using prefix_z3_0476_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0477] using prefix_z3_0477_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0478] using prefix_z3_0478_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0479] using prefix_z3_0479_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
