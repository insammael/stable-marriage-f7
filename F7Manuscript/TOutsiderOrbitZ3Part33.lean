module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0528 : List Atom := [(1, 3), (2, 4), (0, 2)]
def witnesses_z3_0528 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 98, 22⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 97, 22⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 95, 22⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 96, 22⟩
]
theorem witnesses_z3_0528_rows : (witnesses_z3_0528.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0528 row) := by decide +kernel
theorem witnesses_z3_0528_valid : (witnesses_z3_0528.all (rowOrbitWitnessCheck 3 prefix_z3_0528)) = true := by decide +kernel
theorem prefix_z3_0528_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0528 row = true) : savedOrbitMember 3 prefix_z3_0528 row = true := by
  have hm : row ∈ witnesses_z3_0528.map RowOrbitWitness.row := by
    rw [witnesses_z3_0528_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0528_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0528 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0528 w hwcheck)
def prefix_z3_0529 : List Atom := [(1, 3), (2, 4), (0, 4)]
def witnesses_z3_0529 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (4, 6)], 122, 22⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 125, 22⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 124, 22⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 123, 22⟩
]
theorem witnesses_z3_0529_rows : (witnesses_z3_0529.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0529 row) := by decide +kernel
theorem witnesses_z3_0529_valid : (witnesses_z3_0529.all (rowOrbitWitnessCheck 3 prefix_z3_0529)) = true := by decide +kernel
theorem prefix_z3_0529_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0529 row = true) : savedOrbitMember 3 prefix_z3_0529 row = true := by
  have hm : row ∈ witnesses_z3_0529.map RowOrbitWitness.row := by
    rw [witnesses_z3_0529_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0529_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0529 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0529 w hwcheck)
def prefix_z3_0530 : List Atom := [(1, 3), (2, 4), (1, 4)]
def witnesses_z3_0530 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (4, 6)], 110, 22⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 105, 22⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 111, 22⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 109, 22⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 107, 22⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 108, 22⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 106, 22⟩
]
theorem witnesses_z3_0530_rows : (witnesses_z3_0530.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0530 row) := by decide +kernel
theorem witnesses_z3_0530_valid : (witnesses_z3_0530.all (rowOrbitWitnessCheck 3 prefix_z3_0530)) = true := by decide +kernel
theorem prefix_z3_0530_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0530 row = true) : savedOrbitMember 3 prefix_z3_0530 row = true := by
  have hm : row ∈ witnesses_z3_0530.map RowOrbitWitness.row := by
    rw [witnesses_z3_0530_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0530_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0530 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0530 w hwcheck)
def prefix_z3_0531 : List Atom := [(1, 3), (2, 4), (1, 5)]
def witnesses_z3_0531 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (4, 5)], 115, 22⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 113, 22⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 114, 22⟩,
  ⟨[(1, 6), (2, 3), (4, 5)], 112, 22⟩
]
theorem witnesses_z3_0531_rows : (witnesses_z3_0531.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0531 row) := by decide +kernel
theorem witnesses_z3_0531_valid : (witnesses_z3_0531.all (rowOrbitWitnessCheck 3 prefix_z3_0531)) = true := by decide +kernel
theorem prefix_z3_0531_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0531 row = true) : savedOrbitMember 3 prefix_z3_0531 row = true := by
  have hm : row ∈ witnesses_z3_0531.map RowOrbitWitness.row := by
    rw [witnesses_z3_0531_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0531_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0531 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0531 w hwcheck)
def prefix_z3_0532 : List Atom := [(1, 3), (2, 4), (1, 6)]
def witnesses_z3_0532 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 120, 22⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 121, 22⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 119, 22⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 116, 22⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 117, 22⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 118, 22⟩
]
theorem witnesses_z3_0532_rows : (witnesses_z3_0532.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0532 row) := by decide +kernel
theorem witnesses_z3_0532_valid : (witnesses_z3_0532.all (rowOrbitWitnessCheck 3 prefix_z3_0532)) = true := by decide +kernel
theorem prefix_z3_0532_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0532 row = true) : savedOrbitMember 3 prefix_z3_0532 row = true := by
  have hm : row ∈ witnesses_z3_0532.map RowOrbitWitness.row := by
    rw [witnesses_z3_0532_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0532_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0532 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0532 w hwcheck)
def prefix_z3_0533 : List Atom := [(1, 3), (2, 4), (2, 3)]
def witnesses_z3_0533 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 5)], 78, 22⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 81, 22⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 82, 22⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 79, 22⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 80, 22⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 84, 22⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 83, 22⟩
]
theorem witnesses_z3_0533_rows : (witnesses_z3_0533.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0533 row) := by decide +kernel
theorem witnesses_z3_0533_valid : (witnesses_z3_0533.all (rowOrbitWitnessCheck 3 prefix_z3_0533)) = true := by decide +kernel
theorem prefix_z3_0533_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0533 row = true) : savedOrbitMember 3 prefix_z3_0533 row = true := by
  have hm : row ∈ witnesses_z3_0533.map RowOrbitWitness.row := by
    rw [witnesses_z3_0533_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0533_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0533 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0533 w hwcheck)
def prefix_z3_0534 : List Atom := [(1, 3), (2, 4), (2, 6)]
def witnesses_z3_0534 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 102, 22⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 103, 22⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 101, 22⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 99, 22⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 100, 22⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 104, 22⟩
]
theorem witnesses_z3_0534_rows : (witnesses_z3_0534.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0534 row) := by decide +kernel
theorem witnesses_z3_0534_valid : (witnesses_z3_0534.all (rowOrbitWitnessCheck 3 prefix_z3_0534)) = true := by decide +kernel
theorem prefix_z3_0534_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0534 row = true) : savedOrbitMember 3 prefix_z3_0534 row = true := by
  have hm : row ∈ witnesses_z3_0534.map RowOrbitWitness.row := by
    rw [witnesses_z3_0534_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0534_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0534 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0534 w hwcheck)
def prefix_z3_0535 : List Atom := [(1, 3), (2, 4), (3, 5)]
def witnesses_z3_0535 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 6), (4, 5)], 88, 22⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 87, 22⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 86, 22⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 85, 22⟩
]
theorem witnesses_z3_0535_rows : (witnesses_z3_0535.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0535 row) := by decide +kernel
theorem witnesses_z3_0535_valid : (witnesses_z3_0535.all (rowOrbitWitnessCheck 3 prefix_z3_0535)) = true := by decide +kernel
theorem prefix_z3_0535_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0535 row = true) : savedOrbitMember 3 prefix_z3_0535 row = true := by
  have hm : row ∈ witnesses_z3_0535.map RowOrbitWitness.row := by
    rw [witnesses_z3_0535_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0535_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0535 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0535 w hwcheck)
def prefix_z3_0536 : List Atom := [(1, 3), (2, 4), (3, 6)]
def witnesses_z3_0536 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 5), (4, 6)], 92, 22⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 91, 22⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 90, 22⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 94, 22⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 89, 22⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 93, 22⟩
]
theorem witnesses_z3_0536_rows : (witnesses_z3_0536.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0536 row) := by decide +kernel
theorem witnesses_z3_0536_valid : (witnesses_z3_0536.all (rowOrbitWitnessCheck 3 prefix_z3_0536)) = true := by decide +kernel
theorem prefix_z3_0536_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0536 row = true) : savedOrbitMember 3 prefix_z3_0536 row = true := by
  have hm : row ∈ witnesses_z3_0536.map RowOrbitWitness.row := by
    rw [witnesses_z3_0536_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0536_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0536 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0536 w hwcheck)
def prefix_z3_0537 : List Atom := [(1, 3), (2, 4), (4, 6)]
def witnesses_z3_0537 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (2, 3)], 128, 22⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 131, 22⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 126, 22⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 130, 22⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 129, 22⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 127, 22⟩
]
theorem witnesses_z3_0537_rows : (witnesses_z3_0537.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0537 row) := by decide +kernel
theorem witnesses_z3_0537_valid : (witnesses_z3_0537.all (rowOrbitWitnessCheck 3 prefix_z3_0537)) = true := by decide +kernel
theorem prefix_z3_0537_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0537 row = true) : savedOrbitMember 3 prefix_z3_0537 row = true := by
  have hm : row ∈ witnesses_z3_0537.map RowOrbitWitness.row := by
    rw [witnesses_z3_0537_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0537_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0537 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0537 w hwcheck)
def prefix_z3_0538 : List Atom := [(1, 3), (2, 5), (0, 2)]
def witnesses_z3_0538 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 98, 23⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 97, 23⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 96, 23⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 95, 23⟩
]
theorem witnesses_z3_0538_rows : (witnesses_z3_0538.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0538 row) := by decide +kernel
theorem witnesses_z3_0538_valid : (witnesses_z3_0538.all (rowOrbitWitnessCheck 3 prefix_z3_0538)) = true := by decide +kernel
theorem prefix_z3_0538_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0538 row = true) : savedOrbitMember 3 prefix_z3_0538 row = true := by
  have hm : row ∈ witnesses_z3_0538.map RowOrbitWitness.row := by
    rw [witnesses_z3_0538_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0538_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0538 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0538 w hwcheck)
def prefix_z3_0539 : List Atom := [(1, 3), (2, 5), (0, 5)]
def witnesses_z3_0539 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (5, 6)], 122, 23⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 125, 23⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 124, 23⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 123, 23⟩
]
theorem witnesses_z3_0539_rows : (witnesses_z3_0539.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0539 row) := by decide +kernel
theorem witnesses_z3_0539_valid : (witnesses_z3_0539.all (rowOrbitWitnessCheck 3 prefix_z3_0539)) = true := by decide +kernel
theorem prefix_z3_0539_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0539 row = true) : savedOrbitMember 3 prefix_z3_0539 row = true := by
  have hm : row ∈ witnesses_z3_0539.map RowOrbitWitness.row := by
    rw [witnesses_z3_0539_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0539_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0539 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0539 w hwcheck)
def prefix_z3_0540 : List Atom := [(1, 3), (2, 5), (1, 4)]
def witnesses_z3_0540 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (4, 5)], 115, 23⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 114, 23⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 113, 23⟩,
  ⟨[(1, 6), (2, 3), (4, 5)], 112, 23⟩
]
theorem witnesses_z3_0540_rows : (witnesses_z3_0540.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0540 row) := by decide +kernel
theorem witnesses_z3_0540_valid : (witnesses_z3_0540.all (rowOrbitWitnessCheck 3 prefix_z3_0540)) = true := by decide +kernel
theorem prefix_z3_0540_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0540 row = true) : savedOrbitMember 3 prefix_z3_0540 row = true := by
  have hm : row ∈ witnesses_z3_0540.map RowOrbitWitness.row := by
    rw [witnesses_z3_0540_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0540_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0540 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0540 w hwcheck)
def prefix_z3_0541 : List Atom := [(1, 3), (2, 5), (1, 5)]
def witnesses_z3_0541 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 110, 23⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 105, 23⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 111, 23⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 109, 23⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 107, 23⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 108, 23⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 106, 23⟩
]
theorem witnesses_z3_0541_rows : (witnesses_z3_0541.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0541 row) := by decide +kernel
theorem witnesses_z3_0541_valid : (witnesses_z3_0541.all (rowOrbitWitnessCheck 3 prefix_z3_0541)) = true := by decide +kernel
theorem prefix_z3_0541_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0541 row = true) : savedOrbitMember 3 prefix_z3_0541 row = true := by
  have hm : row ∈ witnesses_z3_0541.map RowOrbitWitness.row := by
    rw [witnesses_z3_0541_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0541_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0541 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0541 w hwcheck)
def prefix_z3_0542 : List Atom := [(1, 3), (2, 5), (1, 6)]
def witnesses_z3_0542 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 121, 23⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 120, 23⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 119, 23⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 116, 23⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 118, 23⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 117, 23⟩
]
theorem witnesses_z3_0542_rows : (witnesses_z3_0542.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0542 row) := by decide +kernel
theorem witnesses_z3_0542_valid : (witnesses_z3_0542.all (rowOrbitWitnessCheck 3 prefix_z3_0542)) = true := by decide +kernel
theorem prefix_z3_0542_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0542 row = true) : savedOrbitMember 3 prefix_z3_0542 row = true := by
  have hm : row ∈ witnesses_z3_0542.map RowOrbitWitness.row := by
    rw [witnesses_z3_0542_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0542_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0542 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0542 w hwcheck)
def prefix_z3_0543 : List Atom := [(1, 3), (2, 5), (2, 3)]
def witnesses_z3_0543 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 6)], 82, 23⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 78, 23⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 81, 23⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 79, 23⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 80, 23⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 84, 23⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 83, 23⟩
]
theorem witnesses_z3_0543_rows : (witnesses_z3_0543.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0543 row) := by decide +kernel
theorem witnesses_z3_0543_valid : (witnesses_z3_0543.all (rowOrbitWitnessCheck 3 prefix_z3_0543)) = true := by decide +kernel
theorem prefix_z3_0543_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0543 row = true) : savedOrbitMember 3 prefix_z3_0543 row = true := by
  have hm : row ∈ witnesses_z3_0543.map RowOrbitWitness.row := by
    rw [witnesses_z3_0543_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0543_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0543 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0543 w hwcheck)
def prefixPart_z3_33 : List (List Atom) := [
  prefix_z3_0528,
  prefix_z3_0529,
  prefix_z3_0530,
  prefix_z3_0531,
  prefix_z3_0532,
  prefix_z3_0533,
  prefix_z3_0534,
  prefix_z3_0535,
  prefix_z3_0536,
  prefix_z3_0537,
  prefix_z3_0538,
  prefix_z3_0539,
  prefix_z3_0540,
  prefix_z3_0541,
  prefix_z3_0542,
  prefix_z3_0543
]
theorem prefixPart_z3_33_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_33) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_33, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0528] using prefix_z3_0528_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0529] using prefix_z3_0529_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0530] using prefix_z3_0530_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0531] using prefix_z3_0531_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0532] using prefix_z3_0532_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0533] using prefix_z3_0533_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0534] using prefix_z3_0534_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0535] using prefix_z3_0535_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0536] using prefix_z3_0536_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0537] using prefix_z3_0537_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0538] using prefix_z3_0538_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0539] using prefix_z3_0539_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0540] using prefix_z3_0540_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0541] using prefix_z3_0541_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0542] using prefix_z3_0542_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0543] using prefix_z3_0543_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
