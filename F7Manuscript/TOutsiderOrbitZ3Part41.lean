module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0656 : List Atom := [(1, 4), (3, 5), (3, 6)]
def witnesses_z3_0656 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (2, 4)], 131, 35⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 128, 35⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 129, 35⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 130, 35⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 126, 35⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 127, 35⟩
]
theorem witnesses_z3_0656_rows : (witnesses_z3_0656.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0656 row) := by decide +kernel
theorem witnesses_z3_0656_valid : (witnesses_z3_0656.all (rowOrbitWitnessCheck 3 prefix_z3_0656)) = true := by decide +kernel
theorem prefix_z3_0656_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0656 row = true) : savedOrbitMember 3 prefix_z3_0656 row = true := by
  have hm : row ∈ witnesses_z3_0656.map RowOrbitWitness.row := by
    rw [witnesses_z3_0656_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0656_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0656 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0656 w hwcheck)
def prefix_z3_0657 : List Atom := [(1, 4), (3, 5), (4, 5)]
def witnesses_z3_0657 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 5), (4, 6)], 84, 35⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 82, 35⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 78, 35⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 81, 35⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 79, 35⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 80, 35⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 83, 35⟩
]
theorem witnesses_z3_0657_rows : (witnesses_z3_0657.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0657 row) := by decide +kernel
theorem witnesses_z3_0657_valid : (witnesses_z3_0657.all (rowOrbitWitnessCheck 3 prefix_z3_0657)) = true := by decide +kernel
theorem prefix_z3_0657_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0657 row = true) : savedOrbitMember 3 prefix_z3_0657 row = true := by
  have hm : row ∈ witnesses_z3_0657.map RowOrbitWitness.row := by
    rw [witnesses_z3_0657_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0657_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0657 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0657 w hwcheck)
def prefix_z3_0658 : List Atom := [(1, 4), (3, 5), (4, 6)]
def witnesses_z3_0658 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 4), (5, 6)], 94, 35⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 90, 35⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 91, 35⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 92, 35⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 93, 35⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 89, 35⟩
]
theorem witnesses_z3_0658_rows : (witnesses_z3_0658.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0658 row) := by decide +kernel
theorem witnesses_z3_0658_valid : (witnesses_z3_0658.all (rowOrbitWitnessCheck 3 prefix_z3_0658)) = true := by decide +kernel
theorem prefix_z3_0658_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0658 row = true) : savedOrbitMember 3 prefix_z3_0658 row = true := by
  have hm : row ∈ witnesses_z3_0658.map RowOrbitWitness.row := by
    rw [witnesses_z3_0658_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0658_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0658 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0658 w hwcheck)
def prefix_z3_0659 : List Atom := [(1, 4), (3, 5), (5, 6)]
def witnesses_z3_0659 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (4, 6)], 103, 35⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 102, 35⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 101, 35⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 100, 35⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 99, 35⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 104, 35⟩
]
theorem witnesses_z3_0659_rows : (witnesses_z3_0659.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0659 row) := by decide +kernel
theorem witnesses_z3_0659_valid : (witnesses_z3_0659.all (rowOrbitWitnessCheck 3 prefix_z3_0659)) = true := by decide +kernel
theorem prefix_z3_0659_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0659 row = true) : savedOrbitMember 3 prefix_z3_0659 row = true := by
  have hm : row ∈ witnesses_z3_0659.map RowOrbitWitness.row := by
    rw [witnesses_z3_0659_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0659_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0659 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0659 w hwcheck)
def prefix_z3_0660 : List Atom := [(1, 4), (4, 6), (0, 2)]
def witnesses_z3_0660 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 70, 34⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 69, 34⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 72, 34⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 67, 34⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 68, 34⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 71, 34⟩
]
theorem witnesses_z3_0660_rows : (witnesses_z3_0660.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0660 row) := by decide +kernel
theorem witnesses_z3_0660_valid : (witnesses_z3_0660.all (rowOrbitWitnessCheck 3 prefix_z3_0660)) = true := by decide +kernel
theorem prefix_z3_0660_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0660 row = true) : savedOrbitMember 3 prefix_z3_0660 row = true := by
  have hm : row ∈ witnesses_z3_0660.map RowOrbitWitness.row := by
    rw [witnesses_z3_0660_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0660_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0660 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0660 w hwcheck)
def prefix_z3_0661 : List Atom := [(1, 4), (4, 6), (0, 3)]
def witnesses_z3_0661 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 72, 35⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 70, 35⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 69, 35⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 67, 35⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 71, 35⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 68, 35⟩
]
theorem witnesses_z3_0661_rows : (witnesses_z3_0661.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0661 row) := by decide +kernel
theorem witnesses_z3_0661_valid : (witnesses_z3_0661.all (rowOrbitWitnessCheck 3 prefix_z3_0661)) = true := by decide +kernel
theorem prefix_z3_0661_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0661 row = true) : savedOrbitMember 3 prefix_z3_0661 row = true := by
  have hm : row ∈ witnesses_z3_0661.map RowOrbitWitness.row := by
    rw [witnesses_z3_0661_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0661_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0661 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0661 w hwcheck)
def prefix_z3_0662 : List Atom := [(1, 4), (4, 6), (0, 4)]
def witnesses_z3_0662 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 46, 34⟩,
  ⟨[(0, 1), (2, 4), (3, 6)], 47, 34⟩,
  ⟨[(0, 1), (2, 5), (3, 4)], 46, 35⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 47, 35⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 44, 35⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 44, 34⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 45, 34⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 45, 35⟩
]
theorem witnesses_z3_0662_rows : (witnesses_z3_0662.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0662 row) := by decide +kernel
theorem witnesses_z3_0662_valid : (witnesses_z3_0662.all (rowOrbitWitnessCheck 3 prefix_z3_0662)) = true := by decide +kernel
theorem prefix_z3_0662_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0662 row = true) : savedOrbitMember 3 prefix_z3_0662 row = true := by
  have hm : row ∈ witnesses_z3_0662.map RowOrbitWitness.row := by
    rw [witnesses_z3_0662_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0662_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0662 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0662 w hwcheck)
def prefix_z3_0663 : List Atom := [(1, 4), (4, 6), (1, 2)]
def witnesses_z3_0663 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 64, 34⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 63, 34⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 65, 34⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 66, 34⟩
]
theorem witnesses_z3_0663_rows : (witnesses_z3_0663.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0663 row) := by decide +kernel
theorem witnesses_z3_0663_valid : (witnesses_z3_0663.all (rowOrbitWitnessCheck 3 prefix_z3_0663)) = true := by decide +kernel
theorem prefix_z3_0663_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0663 row = true) : savedOrbitMember 3 prefix_z3_0663 row = true := by
  have hm : row ∈ witnesses_z3_0663.map RowOrbitWitness.row := by
    rw [witnesses_z3_0663_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0663_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0663 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0663 w hwcheck)
def prefix_z3_0664 : List Atom := [(1, 4), (4, 6), (1, 3)]
def witnesses_z3_0664 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 6)], 64, 35⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 63, 35⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 65, 35⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 66, 35⟩
]
theorem witnesses_z3_0664_rows : (witnesses_z3_0664.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0664 row) := by decide +kernel
theorem witnesses_z3_0664_valid : (witnesses_z3_0664.all (rowOrbitWitnessCheck 3 prefix_z3_0664)) = true := by decide +kernel
theorem prefix_z3_0664_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0664 row = true) : savedOrbitMember 3 prefix_z3_0664 row = true := by
  have hm : row ∈ witnesses_z3_0664.map RowOrbitWitness.row := by
    rw [witnesses_z3_0664_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0664_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0664 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0664 w hwcheck)
def prefix_z3_0665 : List Atom := [(1, 4), (4, 6), (2, 4)]
def witnesses_z3_0665 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 5)], 50, 34⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 52, 34⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 51, 34⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 48, 34⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 49, 34⟩
]
theorem witnesses_z3_0665_rows : (witnesses_z3_0665.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0665 row) := by decide +kernel
theorem witnesses_z3_0665_valid : (witnesses_z3_0665.all (rowOrbitWitnessCheck 3 prefix_z3_0665)) = true := by decide +kernel
theorem prefix_z3_0665_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0665 row = true) : savedOrbitMember 3 prefix_z3_0665 row = true := by
  have hm : row ∈ witnesses_z3_0665.map RowOrbitWitness.row := by
    rw [witnesses_z3_0665_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0665_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0665 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0665 w hwcheck)
def prefix_z3_0666 : List Atom := [(1, 4), (4, 6), (2, 5)]
def witnesses_z3_0666 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 4), (5, 6)], 58, 34⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 54, 34⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 55, 34⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 56, 34⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 57, 34⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 53, 34⟩
]
theorem witnesses_z3_0666_rows : (witnesses_z3_0666.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0666 row) := by decide +kernel
theorem witnesses_z3_0666_valid : (witnesses_z3_0666.all (rowOrbitWitnessCheck 3 prefix_z3_0666)) = true := by decide +kernel
theorem prefix_z3_0666_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0666 row = true) : savedOrbitMember 3 prefix_z3_0666 row = true := by
  have hm : row ∈ witnesses_z3_0666.map RowOrbitWitness.row := by
    rw [witnesses_z3_0666_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0666_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0666 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0666 w hwcheck)
def prefix_z3_0667 : List Atom := [(1, 4), (4, 6), (2, 6)]
def witnesses_z3_0667 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (2, 5)], 77, 34⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 73, 34⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 76, 34⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 75, 34⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 74, 34⟩
]
theorem witnesses_z3_0667_rows : (witnesses_z3_0667.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0667 row) := by decide +kernel
theorem witnesses_z3_0667_valid : (witnesses_z3_0667.all (rowOrbitWitnessCheck 3 prefix_z3_0667)) = true := by decide +kernel
theorem prefix_z3_0667_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0667 row = true) : savedOrbitMember 3 prefix_z3_0667 row = true := by
  have hm : row ∈ witnesses_z3_0667.map RowOrbitWitness.row := by
    rw [witnesses_z3_0667_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0667_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0667 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0667 w hwcheck)
def prefix_z3_0668 : List Atom := [(1, 4), (4, 6), (3, 4)]
def witnesses_z3_0668 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 5)], 48, 35⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 50, 35⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 52, 35⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 51, 35⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 49, 35⟩
]
theorem witnesses_z3_0668_rows : (witnesses_z3_0668.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0668 row) := by decide +kernel
theorem witnesses_z3_0668_valid : (witnesses_z3_0668.all (rowOrbitWitnessCheck 3 prefix_z3_0668)) = true := by decide +kernel
theorem prefix_z3_0668_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0668 row = true) : savedOrbitMember 3 prefix_z3_0668 row = true := by
  have hm : row ∈ witnesses_z3_0668.map RowOrbitWitness.row := by
    rw [witnesses_z3_0668_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0668_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0668 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0668 w hwcheck)
def prefix_z3_0669 : List Atom := [(1, 4), (4, 6), (3, 5)]
def witnesses_z3_0669 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 4), (5, 6)], 58, 35⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 54, 35⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 55, 35⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 56, 35⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 57, 35⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 53, 35⟩
]
theorem witnesses_z3_0669_rows : (witnesses_z3_0669.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0669 row) := by decide +kernel
theorem witnesses_z3_0669_valid : (witnesses_z3_0669.all (rowOrbitWitnessCheck 3 prefix_z3_0669)) = true := by decide +kernel
theorem prefix_z3_0669_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0669 row = true) : savedOrbitMember 3 prefix_z3_0669 row = true := by
  have hm : row ∈ witnesses_z3_0669.map RowOrbitWitness.row := by
    rw [witnesses_z3_0669_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0669_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0669 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0669 w hwcheck)
def prefix_z3_0670 : List Atom := [(1, 4), (4, 6), (3, 6)]
def witnesses_z3_0670 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 5)], 77, 35⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 73, 35⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 76, 35⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 75, 35⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 74, 35⟩
]
theorem witnesses_z3_0670_rows : (witnesses_z3_0670.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0670 row) := by decide +kernel
theorem witnesses_z3_0670_valid : (witnesses_z3_0670.all (rowOrbitWitnessCheck 3 prefix_z3_0670)) = true := by decide +kernel
theorem prefix_z3_0670_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0670 row = true) : savedOrbitMember 3 prefix_z3_0670 row = true := by
  have hm : row ∈ witnesses_z3_0670.map RowOrbitWitness.row := by
    rw [witnesses_z3_0670_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0670_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0670 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0670 w hwcheck)
def prefix_z3_0671 : List Atom := [(1, 4), (4, 6), (5, 6)]
def witnesses_z3_0671 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 5)], 62, 35⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 62, 34⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 61, 35⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 61, 34⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 60, 34⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 60, 35⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 59, 34⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 59, 35⟩
]
theorem witnesses_z3_0671_rows : (witnesses_z3_0671.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0671 row) := by decide +kernel
theorem witnesses_z3_0671_valid : (witnesses_z3_0671.all (rowOrbitWitnessCheck 3 prefix_z3_0671)) = true := by decide +kernel
theorem prefix_z3_0671_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0671 row = true) : savedOrbitMember 3 prefix_z3_0671 row = true := by
  have hm : row ∈ witnesses_z3_0671.map RowOrbitWitness.row := by
    rw [witnesses_z3_0671_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0671_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0671 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0671 w hwcheck)
def prefixPart_z3_41 : List (List Atom) := [
  prefix_z3_0656,
  prefix_z3_0657,
  prefix_z3_0658,
  prefix_z3_0659,
  prefix_z3_0660,
  prefix_z3_0661,
  prefix_z3_0662,
  prefix_z3_0663,
  prefix_z3_0664,
  prefix_z3_0665,
  prefix_z3_0666,
  prefix_z3_0667,
  prefix_z3_0668,
  prefix_z3_0669,
  prefix_z3_0670,
  prefix_z3_0671
]
theorem prefixPart_z3_41_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_41) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_41, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0656] using prefix_z3_0656_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0657] using prefix_z3_0657_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0658] using prefix_z3_0658_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0659] using prefix_z3_0659_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0660] using prefix_z3_0660_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0661] using prefix_z3_0661_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0662] using prefix_z3_0662_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0663] using prefix_z3_0663_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0664] using prefix_z3_0664_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0665] using prefix_z3_0665_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0666] using prefix_z3_0666_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0667] using prefix_z3_0667_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0668] using prefix_z3_0668_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0669] using prefix_z3_0669_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0670] using prefix_z3_0670_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0671] using prefix_z3_0671_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
