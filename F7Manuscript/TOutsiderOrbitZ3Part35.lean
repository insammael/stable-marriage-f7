module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0560 : List Atom := [(1, 3), (3, 5), (2, 4)]
def witnesses_z3_0560 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 6), (4, 5)], 24, 23⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 23, 23⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 22, 23⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 21, 23⟩
]
theorem witnesses_z3_0560_rows : (witnesses_z3_0560.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0560 row) := by decide +kernel
theorem witnesses_z3_0560_valid : (witnesses_z3_0560.all (rowOrbitWitnessCheck 3 prefix_z3_0560)) = true := by decide +kernel
theorem prefix_z3_0560_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0560 row = true) : savedOrbitMember 3 prefix_z3_0560 row = true := by
  have hm : row ∈ witnesses_z3_0560.map RowOrbitWitness.row := by
    rw [witnesses_z3_0560_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0560_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0560 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0560 w hwcheck)
def prefix_z3_0561 : List Atom := [(1, 3), (3, 5), (2, 5)]
def witnesses_z3_0561 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 4)], 13, 23⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 15, 23⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 14, 23⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 19, 23⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 20, 23⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 18, 23⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 17, 23⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 16, 23⟩
]
theorem witnesses_z3_0561_rows : (witnesses_z3_0561.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0561 row) := by decide +kernel
theorem witnesses_z3_0561_valid : (witnesses_z3_0561.all (rowOrbitWitnessCheck 3 prefix_z3_0561)) = true := by decide +kernel
theorem prefix_z3_0561_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0561 row = true) : savedOrbitMember 3 prefix_z3_0561 row = true := by
  have hm : row ∈ witnesses_z3_0561.map RowOrbitWitness.row := by
    rw [witnesses_z3_0561_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0561_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0561 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0561 w hwcheck)
def prefix_z3_0562 : List Atom := [(1, 3), (3, 5), (3, 6)]
def witnesses_z3_0562 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 6)], 10, 23⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 9, 23⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 8, 23⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 12, 23⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 11, 23⟩
]
theorem witnesses_z3_0562_rows : (witnesses_z3_0562.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0562 row) := by decide +kernel
theorem witnesses_z3_0562_valid : (witnesses_z3_0562.all (rowOrbitWitnessCheck 3 prefix_z3_0562)) = true := by decide +kernel
theorem prefix_z3_0562_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0562 row = true) : savedOrbitMember 3 prefix_z3_0562 row = true := by
  have hm : row ∈ witnesses_z3_0562.map RowOrbitWitness.row := by
    rw [witnesses_z3_0562_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0562_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0562 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0562 w hwcheck)
def prefix_z3_0563 : List Atom := [(1, 3), (3, 5), (5, 6)]
def witnesses_z3_0563 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 6)], 40, 23⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 41, 23⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 39, 23⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 42, 23⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 43, 23⟩
]
theorem witnesses_z3_0563_rows : (witnesses_z3_0563.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0563 row) := by decide +kernel
theorem witnesses_z3_0563_valid : (witnesses_z3_0563.all (rowOrbitWitnessCheck 3 prefix_z3_0563)) = true := by decide +kernel
theorem prefix_z3_0563_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0563 row = true) : savedOrbitMember 3 prefix_z3_0563 row = true := by
  have hm : row ∈ witnesses_z3_0563.map RowOrbitWitness.row := by
    rw [witnesses_z3_0563_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0563_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0563 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0563 w hwcheck)
def prefix_z3_0564 : List Atom := [(1, 3), (3, 6), (0, 3)]
def witnesses_z3_0564 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 46, 23⟩,
  ⟨[(0, 1), (2, 5), (3, 4)], 46, 22⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 47, 22⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 47, 23⟩,
  ⟨[(0, 2), (1, 4), (3, 5)], 44, 23⟩,
  ⟨[(0, 2), (1, 5), (3, 4)], 44, 22⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 45, 22⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 45, 23⟩
]
theorem witnesses_z3_0564_rows : (witnesses_z3_0564.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0564 row) := by decide +kernel
theorem witnesses_z3_0564_valid : (witnesses_z3_0564.all (rowOrbitWitnessCheck 3 prefix_z3_0564)) = true := by decide +kernel
theorem prefix_z3_0564_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0564 row = true) : savedOrbitMember 3 prefix_z3_0564 row = true := by
  have hm : row ∈ witnesses_z3_0564.map RowOrbitWitness.row := by
    rw [witnesses_z3_0564_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0564_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0564 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0564 w hwcheck)
def prefix_z3_0565 : List Atom := [(1, 3), (3, 6), (0, 4)]
def witnesses_z3_0565 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 69, 22⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 70, 22⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 72, 22⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 68, 22⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 71, 22⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 67, 22⟩
]
theorem witnesses_z3_0565_rows : (witnesses_z3_0565.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0565 row) := by decide +kernel
theorem witnesses_z3_0565_valid : (witnesses_z3_0565.all (rowOrbitWitnessCheck 3 prefix_z3_0565)) = true := by decide +kernel
theorem prefix_z3_0565_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0565 row = true) : savedOrbitMember 3 prefix_z3_0565 row = true := by
  have hm : row ∈ witnesses_z3_0565.map RowOrbitWitness.row := by
    rw [witnesses_z3_0565_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0565_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0565 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0565 w hwcheck)
def prefix_z3_0566 : List Atom := [(1, 3), (3, 6), (0, 5)]
def witnesses_z3_0566 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 5)], 69, 23⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 72, 23⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 70, 23⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 71, 23⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 68, 23⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 67, 23⟩
]
theorem witnesses_z3_0566_rows : (witnesses_z3_0566.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0566 row) := by decide +kernel
theorem witnesses_z3_0566_valid : (witnesses_z3_0566.all (rowOrbitWitnessCheck 3 prefix_z3_0566)) = true := by decide +kernel
theorem prefix_z3_0566_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0566 row = true) : savedOrbitMember 3 prefix_z3_0566 row = true := by
  have hm : row ∈ witnesses_z3_0566.map RowOrbitWitness.row := by
    rw [witnesses_z3_0566_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0566_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0566 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0566 w hwcheck)
def prefix_z3_0567 : List Atom := [(1, 3), (3, 6), (1, 4)]
def witnesses_z3_0567 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 6)], 65, 22⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 63, 22⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 64, 22⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 66, 22⟩
]
theorem witnesses_z3_0567_rows : (witnesses_z3_0567.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0567 row) := by decide +kernel
theorem witnesses_z3_0567_valid : (witnesses_z3_0567.all (rowOrbitWitnessCheck 3 prefix_z3_0567)) = true := by decide +kernel
theorem prefix_z3_0567_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0567 row = true) : savedOrbitMember 3 prefix_z3_0567 row = true := by
  have hm : row ∈ witnesses_z3_0567.map RowOrbitWitness.row := by
    rw [witnesses_z3_0567_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0567_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0567 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0567 w hwcheck)
def prefix_z3_0568 : List Atom := [(1, 3), (3, 6), (1, 5)]
def witnesses_z3_0568 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (5, 6)], 65, 23⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 63, 23⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 64, 23⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 66, 23⟩
]
theorem witnesses_z3_0568_rows : (witnesses_z3_0568.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0568 row) := by decide +kernel
theorem witnesses_z3_0568_valid : (witnesses_z3_0568.all (rowOrbitWitnessCheck 3 prefix_z3_0568)) = true := by decide +kernel
theorem prefix_z3_0568_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0568 row = true) : savedOrbitMember 3 prefix_z3_0568 row = true := by
  have hm : row ∈ witnesses_z3_0568.map RowOrbitWitness.row := by
    rw [witnesses_z3_0568_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0568_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0568 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0568 w hwcheck)
def prefix_z3_0569 : List Atom := [(1, 3), (3, 6), (2, 4)]
def witnesses_z3_0569 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 5), (4, 6)], 56, 22⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 55, 22⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 54, 22⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 58, 22⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 53, 22⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 57, 22⟩
]
theorem witnesses_z3_0569_rows : (witnesses_z3_0569.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0569 row) := by decide +kernel
theorem witnesses_z3_0569_valid : (witnesses_z3_0569.all (rowOrbitWitnessCheck 3 prefix_z3_0569)) = true := by decide +kernel
theorem prefix_z3_0569_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0569 row = true) : savedOrbitMember 3 prefix_z3_0569 row = true := by
  have hm : row ∈ witnesses_z3_0569.map RowOrbitWitness.row := by
    rw [witnesses_z3_0569_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0569_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0569 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0569 w hwcheck)
def prefix_z3_0570 : List Atom := [(1, 3), (3, 6), (2, 5)]
def witnesses_z3_0570 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 4), (5, 6)], 56, 23⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 55, 23⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 54, 23⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 58, 23⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 53, 23⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 57, 23⟩
]
theorem witnesses_z3_0570_rows : (witnesses_z3_0570.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0570 row) := by decide +kernel
theorem witnesses_z3_0570_valid : (witnesses_z3_0570.all (rowOrbitWitnessCheck 3 prefix_z3_0570)) = true := by decide +kernel
theorem prefix_z3_0570_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0570 row = true) : savedOrbitMember 3 prefix_z3_0570 row = true := by
  have hm : row ∈ witnesses_z3_0570.map RowOrbitWitness.row := by
    rw [witnesses_z3_0570_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0570_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0570 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0570 w hwcheck)
def prefix_z3_0571 : List Atom := [(1, 3), (3, 6), (2, 6)]
def witnesses_z3_0571 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (2, 5)], 62, 23⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 62, 22⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 61, 23⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 61, 22⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 60, 23⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 60, 22⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 59, 23⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 59, 22⟩
]
theorem witnesses_z3_0571_rows : (witnesses_z3_0571.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0571 row) := by decide +kernel
theorem witnesses_z3_0571_valid : (witnesses_z3_0571.all (rowOrbitWitnessCheck 3 prefix_z3_0571)) = true := by decide +kernel
theorem prefix_z3_0571_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0571 row = true) : savedOrbitMember 3 prefix_z3_0571 row = true := by
  have hm : row ∈ witnesses_z3_0571.map RowOrbitWitness.row := by
    rw [witnesses_z3_0571_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0571_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0571 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0571 w hwcheck)
def prefix_z3_0572 : List Atom := [(1, 3), (3, 6), (3, 4)]
def witnesses_z3_0572 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 5)], 50, 22⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 51, 22⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 52, 22⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 48, 22⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 49, 22⟩
]
theorem witnesses_z3_0572_rows : (witnesses_z3_0572.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0572 row) := by decide +kernel
theorem witnesses_z3_0572_valid : (witnesses_z3_0572.all (rowOrbitWitnessCheck 3 prefix_z3_0572)) = true := by decide +kernel
theorem prefix_z3_0572_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0572 row = true) : savedOrbitMember 3 prefix_z3_0572 row = true := by
  have hm : row ∈ witnesses_z3_0572.map RowOrbitWitness.row := by
    rw [witnesses_z3_0572_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0572_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0572 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0572 w hwcheck)
def prefix_z3_0573 : List Atom := [(1, 3), (3, 6), (3, 5)]
def witnesses_z3_0573 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 5)], 48, 23⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 50, 23⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 51, 23⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 52, 23⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 49, 23⟩
]
theorem witnesses_z3_0573_rows : (witnesses_z3_0573.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0573 row) := by decide +kernel
theorem witnesses_z3_0573_valid : (witnesses_z3_0573.all (rowOrbitWitnessCheck 3 prefix_z3_0573)) = true := by decide +kernel
theorem prefix_z3_0573_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0573 row = true) : savedOrbitMember 3 prefix_z3_0573 row = true := by
  have hm : row ∈ witnesses_z3_0573.map RowOrbitWitness.row := by
    rw [witnesses_z3_0573_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0573_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0573 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0573 w hwcheck)
def prefix_z3_0574 : List Atom := [(1, 3), (3, 6), (4, 6)]
def witnesses_z3_0574 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (2, 4)], 73, 22⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 77, 22⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 76, 22⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 75, 22⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 74, 22⟩
]
theorem witnesses_z3_0574_rows : (witnesses_z3_0574.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0574 row) := by decide +kernel
theorem witnesses_z3_0574_valid : (witnesses_z3_0574.all (rowOrbitWitnessCheck 3 prefix_z3_0574)) = true := by decide +kernel
theorem prefix_z3_0574_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0574 row = true) : savedOrbitMember 3 prefix_z3_0574 row = true := by
  have hm : row ∈ witnesses_z3_0574.map RowOrbitWitness.row := by
    rw [witnesses_z3_0574_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0574_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0574 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0574 w hwcheck)
def prefix_z3_0575 : List Atom := [(1, 3), (3, 6), (5, 6)]
def witnesses_z3_0575 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (2, 5)], 73, 23⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 77, 23⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 76, 23⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 75, 23⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 74, 23⟩
]
theorem witnesses_z3_0575_rows : (witnesses_z3_0575.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0575 row) := by decide +kernel
theorem witnesses_z3_0575_valid : (witnesses_z3_0575.all (rowOrbitWitnessCheck 3 prefix_z3_0575)) = true := by decide +kernel
theorem prefix_z3_0575_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0575 row = true) : savedOrbitMember 3 prefix_z3_0575 row = true := by
  have hm : row ∈ witnesses_z3_0575.map RowOrbitWitness.row := by
    rw [witnesses_z3_0575_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0575_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0575 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0575 w hwcheck)
def prefixPart_z3_35 : List (List Atom) := [
  prefix_z3_0560,
  prefix_z3_0561,
  prefix_z3_0562,
  prefix_z3_0563,
  prefix_z3_0564,
  prefix_z3_0565,
  prefix_z3_0566,
  prefix_z3_0567,
  prefix_z3_0568,
  prefix_z3_0569,
  prefix_z3_0570,
  prefix_z3_0571,
  prefix_z3_0572,
  prefix_z3_0573,
  prefix_z3_0574,
  prefix_z3_0575
]
theorem prefixPart_z3_35_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_35) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_35, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0560] using prefix_z3_0560_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0561] using prefix_z3_0561_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0562] using prefix_z3_0562_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0563] using prefix_z3_0563_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0564] using prefix_z3_0564_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0565] using prefix_z3_0565_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0566] using prefix_z3_0566_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0567] using prefix_z3_0567_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0568] using prefix_z3_0568_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0569] using prefix_z3_0569_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0570] using prefix_z3_0570_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0571] using prefix_z3_0571_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0572] using prefix_z3_0572_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0573] using prefix_z3_0573_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0574] using prefix_z3_0574_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0575] using prefix_z3_0575_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
