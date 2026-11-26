module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0608 : List Atom := [(1, 4), (1, 3), (2, 4)]
def witnesses_z3_0608 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 5)], 25, 13⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 26, 13⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 28, 13⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 30, 13⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 27, 13⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 29, 13⟩
]
theorem witnesses_z3_0608_rows : (witnesses_z3_0608.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0608 row) := by decide +kernel
theorem witnesses_z3_0608_valid : (witnesses_z3_0608.all (rowOrbitWitnessCheck 3 prefix_z3_0608)) = true := by decide +kernel
theorem prefix_z3_0608_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0608 row = true) : savedOrbitMember 3 prefix_z3_0608 row = true := by
  have hm : row ∈ witnesses_z3_0608.map RowOrbitWitness.row := by
    rw [witnesses_z3_0608_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0608_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0608 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0608 w hwcheck)
def prefix_z3_0609 : List Atom := [(1, 4), (1, 3), (2, 5)]
def witnesses_z3_0609 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 36, 13⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 35, 13⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 37, 13⟩,
  ⟨[(1, 6), (2, 3), (4, 5)], 38, 13⟩
]
theorem witnesses_z3_0609_rows : (witnesses_z3_0609.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0609 row) := by decide +kernel
theorem witnesses_z3_0609_valid : (witnesses_z3_0609.all (rowOrbitWitnessCheck 3 prefix_z3_0609)) = true := by decide +kernel
theorem prefix_z3_0609_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0609 row = true) : savedOrbitMember 3 prefix_z3_0609 row = true := by
  have hm : row ∈ witnesses_z3_0609.map RowOrbitWitness.row := by
    rw [witnesses_z3_0609_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0609_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0609 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0609 w hwcheck)
def prefix_z3_0610 : List Atom := [(1, 4), (1, 3), (3, 6)]
def witnesses_z3_0610 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 6)], 39, 13⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 40, 13⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 43, 13⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 42, 13⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 41, 13⟩
]
theorem witnesses_z3_0610_rows : (witnesses_z3_0610.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0610 row) := by decide +kernel
theorem witnesses_z3_0610_valid : (witnesses_z3_0610.all (rowOrbitWitnessCheck 3 prefix_z3_0610)) = true := by decide +kernel
theorem prefix_z3_0610_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0610 row = true) : savedOrbitMember 3 prefix_z3_0610 row = true := by
  have hm : row ∈ witnesses_z3_0610.map RowOrbitWitness.row := by
    rw [witnesses_z3_0610_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0610_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0610 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0610 w hwcheck)
def prefix_z3_0611 : List Atom := [(1, 4), (1, 3), (4, 6)]
def witnesses_z3_0611 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 6)], 32, 13⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 31, 13⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 33, 13⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 34, 13⟩
]
theorem witnesses_z3_0611_rows : (witnesses_z3_0611.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0611 row) := by decide +kernel
theorem witnesses_z3_0611_valid : (witnesses_z3_0611.all (rowOrbitWitnessCheck 3 prefix_z3_0611)) = true := by decide +kernel
theorem prefix_z3_0611_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0611 row = true) : savedOrbitMember 3 prefix_z3_0611 row = true := by
  have hm : row ∈ witnesses_z3_0611.map RowOrbitWitness.row := by
    rw [witnesses_z3_0611_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0611_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0611 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0611 w hwcheck)
def prefix_z3_0612 : List Atom := [(1, 4), (1, 6), (0, 2)]
def witnesses_z3_0612 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 53, 12⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 54, 12⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 56, 12⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 57, 12⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 58, 12⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 55, 12⟩
]
theorem witnesses_z3_0612_rows : (witnesses_z3_0612.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0612 row) := by decide +kernel
theorem witnesses_z3_0612_valid : (witnesses_z3_0612.all (rowOrbitWitnessCheck 3 prefix_z3_0612)) = true := by decide +kernel
theorem prefix_z3_0612_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0612 row = true) : savedOrbitMember 3 prefix_z3_0612 row = true := by
  have hm : row ∈ witnesses_z3_0612.map RowOrbitWitness.row := by
    rw [witnesses_z3_0612_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0612_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0612 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0612 w hwcheck)
def prefix_z3_0613 : List Atom := [(1, 4), (1, 6), (0, 3)]
def witnesses_z3_0613 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 53, 13⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 54, 13⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 56, 13⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 57, 13⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 58, 13⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 55, 13⟩
]
theorem witnesses_z3_0613_rows : (witnesses_z3_0613.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0613 row) := by decide +kernel
theorem witnesses_z3_0613_valid : (witnesses_z3_0613.all (rowOrbitWitnessCheck 3 prefix_z3_0613)) = true := by decide +kernel
theorem prefix_z3_0613_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0613 row = true) : savedOrbitMember 3 prefix_z3_0613 row = true := by
  have hm : row ∈ witnesses_z3_0613.map RowOrbitWitness.row := by
    rw [witnesses_z3_0613_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0613_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0613 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0613 w hwcheck)
def prefix_z3_0614 : List Atom := [(1, 4), (1, 6), (0, 6)]
def witnesses_z3_0614 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 59, 13⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 60, 13⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 61, 12⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 62, 12⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 59, 12⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 60, 12⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 61, 13⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 62, 13⟩
]
theorem witnesses_z3_0614_rows : (witnesses_z3_0614.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0614 row) := by decide +kernel
theorem witnesses_z3_0614_valid : (witnesses_z3_0614.all (rowOrbitWitnessCheck 3 prefix_z3_0614)) = true := by decide +kernel
theorem prefix_z3_0614_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0614 row = true) : savedOrbitMember 3 prefix_z3_0614 row = true := by
  have hm : row ∈ witnesses_z3_0614.map RowOrbitWitness.row := by
    rw [witnesses_z3_0614_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0614_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0614 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0614 w hwcheck)
def prefix_z3_0615 : List Atom := [(1, 4), (1, 6), (1, 2)]
def witnesses_z3_0615 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 48, 12⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 49, 12⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 50, 12⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 51, 12⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 52, 12⟩
]
theorem witnesses_z3_0615_rows : (witnesses_z3_0615.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0615 row) := by decide +kernel
theorem witnesses_z3_0615_valid : (witnesses_z3_0615.all (rowOrbitWitnessCheck 3 prefix_z3_0615)) = true := by decide +kernel
theorem prefix_z3_0615_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0615 row = true) : savedOrbitMember 3 prefix_z3_0615 row = true := by
  have hm : row ∈ witnesses_z3_0615.map RowOrbitWitness.row := by
    rw [witnesses_z3_0615_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0615_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0615 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0615 w hwcheck)
def prefix_z3_0616 : List Atom := [(1, 4), (1, 6), (1, 3)]
def witnesses_z3_0616 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 50, 13⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 48, 13⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 49, 13⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 51, 13⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 52, 13⟩
]
theorem witnesses_z3_0616_rows : (witnesses_z3_0616.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0616 row) := by decide +kernel
theorem witnesses_z3_0616_valid : (witnesses_z3_0616.all (rowOrbitWitnessCheck 3 prefix_z3_0616)) = true := by decide +kernel
theorem prefix_z3_0616_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0616 row = true) : savedOrbitMember 3 prefix_z3_0616 row = true := by
  have hm : row ∈ witnesses_z3_0616.map RowOrbitWitness.row := by
    rw [witnesses_z3_0616_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0616_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0616 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0616 w hwcheck)
def prefix_z3_0617 : List Atom := [(1, 4), (1, 6), (1, 5)]
def witnesses_z3_0617 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 46, 13⟩,
  ⟨[(0, 3), (1, 2), (4, 5)], 46, 12⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 44, 12⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 45, 12⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 44, 13⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 45, 13⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 47, 12⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 47, 13⟩
]
theorem witnesses_z3_0617_rows : (witnesses_z3_0617.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0617 row) := by decide +kernel
theorem witnesses_z3_0617_valid : (witnesses_z3_0617.all (rowOrbitWitnessCheck 3 prefix_z3_0617)) = true := by decide +kernel
theorem prefix_z3_0617_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0617 row = true) : savedOrbitMember 3 prefix_z3_0617 row = true := by
  have hm : row ∈ witnesses_z3_0617.map RowOrbitWitness.row := by
    rw [witnesses_z3_0617_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0617_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0617 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0617 w hwcheck)
def prefix_z3_0618 : List Atom := [(1, 4), (1, 6), (2, 4)]
def witnesses_z3_0618 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 3), (2, 6)], 66, 12⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 65, 12⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 63, 12⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 64, 12⟩
]
theorem witnesses_z3_0618_rows : (witnesses_z3_0618.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0618 row) := by decide +kernel
theorem witnesses_z3_0618_valid : (witnesses_z3_0618.all (rowOrbitWitnessCheck 3 prefix_z3_0618)) = true := by decide +kernel
theorem prefix_z3_0618_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0618 row = true) : savedOrbitMember 3 prefix_z3_0618 row = true := by
  have hm : row ∈ witnesses_z3_0618.map RowOrbitWitness.row := by
    rw [witnesses_z3_0618_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0618_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0618 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0618 w hwcheck)
def prefix_z3_0619 : List Atom := [(1, 4), (1, 6), (2, 5)]
def witnesses_z3_0619 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 67, 12⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 68, 12⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 71, 12⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 69, 12⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 70, 12⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 72, 12⟩
]
theorem witnesses_z3_0619_rows : (witnesses_z3_0619.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0619 row) := by decide +kernel
theorem witnesses_z3_0619_valid : (witnesses_z3_0619.all (rowOrbitWitnessCheck 3 prefix_z3_0619)) = true := by decide +kernel
theorem prefix_z3_0619_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0619 row = true) : savedOrbitMember 3 prefix_z3_0619 row = true := by
  have hm : row ∈ witnesses_z3_0619.map RowOrbitWitness.row := by
    rw [witnesses_z3_0619_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0619_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0619 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0619 w hwcheck)
def prefix_z3_0620 : List Atom := [(1, 4), (1, 6), (2, 6)]
def witnesses_z3_0620 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 74, 12⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 75, 12⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 73, 12⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 76, 12⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 77, 12⟩
]
theorem witnesses_z3_0620_rows : (witnesses_z3_0620.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0620 row) := by decide +kernel
theorem witnesses_z3_0620_valid : (witnesses_z3_0620.all (rowOrbitWitnessCheck 3 prefix_z3_0620)) = true := by decide +kernel
theorem prefix_z3_0620_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0620 row = true) : savedOrbitMember 3 prefix_z3_0620 row = true := by
  have hm : row ∈ witnesses_z3_0620.map RowOrbitWitness.row := by
    rw [witnesses_z3_0620_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0620_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0620 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0620 w hwcheck)
def prefix_z3_0621 : List Atom := [(1, 4), (1, 6), (3, 4)]
def witnesses_z3_0621 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 6)], 66, 13⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 65, 13⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 63, 13⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 64, 13⟩
]
theorem witnesses_z3_0621_rows : (witnesses_z3_0621.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0621 row) := by decide +kernel
theorem witnesses_z3_0621_valid : (witnesses_z3_0621.all (rowOrbitWitnessCheck 3 prefix_z3_0621)) = true := by decide +kernel
theorem prefix_z3_0621_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0621 row = true) : savedOrbitMember 3 prefix_z3_0621 row = true := by
  have hm : row ∈ witnesses_z3_0621.map RowOrbitWitness.row := by
    rw [witnesses_z3_0621_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0621_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0621 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0621 w hwcheck)
def prefix_z3_0622 : List Atom := [(1, 4), (1, 6), (3, 5)]
def witnesses_z3_0622 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 6)], 67, 13⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 71, 13⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 68, 13⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 69, 13⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 72, 13⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 70, 13⟩
]
theorem witnesses_z3_0622_rows : (witnesses_z3_0622.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0622 row) := by decide +kernel
theorem witnesses_z3_0622_valid : (witnesses_z3_0622.all (rowOrbitWitnessCheck 3 prefix_z3_0622)) = true := by decide +kernel
theorem prefix_z3_0622_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0622 row = true) : savedOrbitMember 3 prefix_z3_0622 row = true := by
  have hm : row ∈ witnesses_z3_0622.map RowOrbitWitness.row := by
    rw [witnesses_z3_0622_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0622_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0622 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0622 w hwcheck)
def prefix_z3_0623 : List Atom := [(1, 4), (1, 6), (3, 6)]
def witnesses_z3_0623 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 6)], 74, 13⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 75, 13⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 73, 13⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 76, 13⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 77, 13⟩
]
theorem witnesses_z3_0623_rows : (witnesses_z3_0623.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0623 row) := by decide +kernel
theorem witnesses_z3_0623_valid : (witnesses_z3_0623.all (rowOrbitWitnessCheck 3 prefix_z3_0623)) = true := by decide +kernel
theorem prefix_z3_0623_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0623 row = true) : savedOrbitMember 3 prefix_z3_0623 row = true := by
  have hm : row ∈ witnesses_z3_0623.map RowOrbitWitness.row := by
    rw [witnesses_z3_0623_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0623_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0623 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0623 w hwcheck)
def prefixPart_z3_38 : List (List Atom) := [
  prefix_z3_0608,
  prefix_z3_0609,
  prefix_z3_0610,
  prefix_z3_0611,
  prefix_z3_0612,
  prefix_z3_0613,
  prefix_z3_0614,
  prefix_z3_0615,
  prefix_z3_0616,
  prefix_z3_0617,
  prefix_z3_0618,
  prefix_z3_0619,
  prefix_z3_0620,
  prefix_z3_0621,
  prefix_z3_0622,
  prefix_z3_0623
]
theorem prefixPart_z3_38_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_38) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_38, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0608] using prefix_z3_0608_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0609] using prefix_z3_0609_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0610] using prefix_z3_0610_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0611] using prefix_z3_0611_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0612] using prefix_z3_0612_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0613] using prefix_z3_0613_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0614] using prefix_z3_0614_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0615] using prefix_z3_0615_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0616] using prefix_z3_0616_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0617] using prefix_z3_0617_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0618] using prefix_z3_0618_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0619] using prefix_z3_0619_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0620] using prefix_z3_0620_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0621] using prefix_z3_0621_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0622] using prefix_z3_0622_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0623] using prefix_z3_0623_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
