module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0720 : List Atom := [(1, 5), (2, 4), (0, 2)]
def witnesses_z3_0720 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 5)], 125, 38⟩,
  ⟨[(0, 1), (2, 6), (4, 5)], 122, 38⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 124, 38⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 123, 38⟩
]
theorem witnesses_z3_0720_rows : (witnesses_z3_0720.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0720 row) := by decide +kernel
theorem witnesses_z3_0720_valid : (witnesses_z3_0720.all (rowOrbitWitnessCheck 3 prefix_z3_0720)) = true := by decide +kernel
theorem prefix_z3_0720_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0720 row = true) : savedOrbitMember 3 prefix_z3_0720 row = true := by
  have hm : row ∈ witnesses_z3_0720.map RowOrbitWitness.row := by
    rw [witnesses_z3_0720_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0720_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0720 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0720 w hwcheck)
def prefix_z3_0721 : List Atom := [(1, 5), (2, 4), (0, 4)]
def witnesses_z3_0721 : List RowOrbitWitness := [
  ⟨[(0, 1), (3, 4), (5, 6)], 98, 38⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 97, 38⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 95, 38⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 96, 38⟩
]
theorem witnesses_z3_0721_rows : (witnesses_z3_0721.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0721 row) := by decide +kernel
theorem witnesses_z3_0721_valid : (witnesses_z3_0721.all (rowOrbitWitnessCheck 3 prefix_z3_0721)) = true := by decide +kernel
theorem prefix_z3_0721_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0721 row = true) : savedOrbitMember 3 prefix_z3_0721 row = true := by
  have hm : row ∈ witnesses_z3_0721.map RowOrbitWitness.row := by
    rw [witnesses_z3_0721_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0721_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0721 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0721 w hwcheck)
def prefix_z3_0722 : List Atom := [(1, 5), (2, 4), (1, 2)]
def witnesses_z3_0722 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 105, 38⟩,
  ⟨[(0, 2), (1, 3), (4, 6)], 111, 38⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 109, 38⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 108, 38⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 107, 38⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 110, 38⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 106, 38⟩
]
theorem witnesses_z3_0722_rows : (witnesses_z3_0722.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0722 row) := by decide +kernel
theorem witnesses_z3_0722_valid : (witnesses_z3_0722.all (rowOrbitWitnessCheck 3 prefix_z3_0722)) = true := by decide +kernel
theorem prefix_z3_0722_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0722 row = true) : savedOrbitMember 3 prefix_z3_0722 row = true := by
  have hm : row ∈ witnesses_z3_0722.map RowOrbitWitness.row := by
    rw [witnesses_z3_0722_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0722_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0722 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0722 w hwcheck)
def prefix_z3_0723 : List Atom := [(1, 5), (2, 4), (1, 3)]
def witnesses_z3_0723 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 113, 38⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 114, 38⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 115, 38⟩,
  ⟨[(1, 6), (2, 3), (4, 5)], 112, 38⟩
]
theorem witnesses_z3_0723_rows : (witnesses_z3_0723.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0723 row) := by decide +kernel
theorem witnesses_z3_0723_valid : (witnesses_z3_0723.all (rowOrbitWitnessCheck 3 prefix_z3_0723)) = true := by decide +kernel
theorem prefix_z3_0723_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0723 row = true) : savedOrbitMember 3 prefix_z3_0723 row = true := by
  have hm : row ∈ witnesses_z3_0723.map RowOrbitWitness.row := by
    rw [witnesses_z3_0723_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0723_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0723 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0723 w hwcheck)
def prefix_z3_0724 : List Atom := [(1, 5), (2, 4), (1, 6)]
def witnesses_z3_0724 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 119, 38⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 120, 38⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 121, 38⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 116, 38⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 117, 38⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 118, 38⟩
]
theorem witnesses_z3_0724_rows : (witnesses_z3_0724.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0724 row) := by decide +kernel
theorem witnesses_z3_0724_valid : (witnesses_z3_0724.all (rowOrbitWitnessCheck 3 prefix_z3_0724)) = true := by decide +kernel
theorem prefix_z3_0724_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0724 row = true) : savedOrbitMember 3 prefix_z3_0724 row = true := by
  have hm : row ∈ witnesses_z3_0724.map RowOrbitWitness.row := by
    rw [witnesses_z3_0724_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0724_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0724 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0724 w hwcheck)
def prefix_z3_0725 : List Atom := [(1, 5), (2, 4), (2, 6)]
def witnesses_z3_0725 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 5)], 131, 38⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 128, 38⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 130, 38⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 126, 38⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 129, 38⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 127, 38⟩
]
theorem witnesses_z3_0725_rows : (witnesses_z3_0725.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0725 row) := by decide +kernel
theorem witnesses_z3_0725_valid : (witnesses_z3_0725.all (rowOrbitWitnessCheck 3 prefix_z3_0725)) = true := by decide +kernel
theorem prefix_z3_0725_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0725 row = true) : savedOrbitMember 3 prefix_z3_0725 row = true := by
  have hm : row ∈ witnesses_z3_0725.map RowOrbitWitness.row := by
    rw [witnesses_z3_0725_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0725_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0725 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0725 w hwcheck)
def prefix_z3_0726 : List Atom := [(1, 5), (2, 4), (3, 5)]
def witnesses_z3_0726 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 6), (4, 5)], 86, 38⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 88, 38⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 87, 38⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 85, 38⟩
]
theorem witnesses_z3_0726_rows : (witnesses_z3_0726.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0726 row) := by decide +kernel
theorem witnesses_z3_0726_valid : (witnesses_z3_0726.all (rowOrbitWitnessCheck 3 prefix_z3_0726)) = true := by decide +kernel
theorem prefix_z3_0726_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0726 row = true) : savedOrbitMember 3 prefix_z3_0726 row = true := by
  have hm : row ∈ witnesses_z3_0726.map RowOrbitWitness.row := by
    rw [witnesses_z3_0726_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0726_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0726 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0726 w hwcheck)
def prefix_z3_0727 : List Atom := [(1, 5), (2, 4), (4, 5)]
def witnesses_z3_0727 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 4), (5, 6)], 84, 38⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 78, 38⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 81, 38⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 82, 38⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 79, 38⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 80, 38⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 83, 38⟩
]
theorem witnesses_z3_0727_rows : (witnesses_z3_0727.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0727 row) := by decide +kernel
theorem witnesses_z3_0727_valid : (witnesses_z3_0727.all (rowOrbitWitnessCheck 3 prefix_z3_0727)) = true := by decide +kernel
theorem prefix_z3_0727_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0727 row = true) : savedOrbitMember 3 prefix_z3_0727 row = true := by
  have hm : row ∈ witnesses_z3_0727.map RowOrbitWitness.row := by
    rw [witnesses_z3_0727_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0727_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0727 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0727 w hwcheck)
def prefix_z3_0728 : List Atom := [(1, 5), (2, 4), (4, 6)]
def witnesses_z3_0728 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (5, 6)], 102, 38⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 103, 38⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 101, 38⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 99, 38⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 100, 38⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 104, 38⟩
]
theorem witnesses_z3_0728_rows : (witnesses_z3_0728.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0728 row) := by decide +kernel
theorem witnesses_z3_0728_valid : (witnesses_z3_0728.all (rowOrbitWitnessCheck 3 prefix_z3_0728)) = true := by decide +kernel
theorem prefix_z3_0728_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0728 row = true) : savedOrbitMember 3 prefix_z3_0728 row = true := by
  have hm : row ∈ witnesses_z3_0728.map RowOrbitWitness.row := by
    rw [witnesses_z3_0728_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0728_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0728 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0728 w hwcheck)
def prefix_z3_0729 : List Atom := [(1, 5), (2, 4), (5, 6)]
def witnesses_z3_0729 : List RowOrbitWitness := [
  ⟨[(0, 2), (3, 5), (4, 6)], 94, 38⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 90, 38⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 92, 38⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 91, 38⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 93, 38⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 89, 38⟩
]
theorem witnesses_z3_0729_rows : (witnesses_z3_0729.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0729 row) := by decide +kernel
theorem witnesses_z3_0729_valid : (witnesses_z3_0729.all (rowOrbitWitnessCheck 3 prefix_z3_0729)) = true := by decide +kernel
theorem prefix_z3_0729_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0729 row = true) : savedOrbitMember 3 prefix_z3_0729 row = true := by
  have hm : row ∈ witnesses_z3_0729.map RowOrbitWitness.row := by
    rw [witnesses_z3_0729_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0729_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0729 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0729 w hwcheck)
def prefix_z3_0730 : List Atom := [(1, 5), (2, 5), (0, 3)]
def witnesses_z3_0730 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (5, 6)], 38, 38⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 37, 38⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 35, 38⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 36, 38⟩
]
theorem witnesses_z3_0730_rows : (witnesses_z3_0730.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0730 row) := by decide +kernel
theorem witnesses_z3_0730_valid : (witnesses_z3_0730.all (rowOrbitWitnessCheck 3 prefix_z3_0730)) = true := by decide +kernel
theorem prefix_z3_0730_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0730 row = true) : savedOrbitMember 3 prefix_z3_0730 row = true := by
  have hm : row ∈ witnesses_z3_0730.map RowOrbitWitness.row := by
    rw [witnesses_z3_0730_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0730_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0730 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0730 w hwcheck)
def prefix_z3_0731 : List Atom := [(1, 5), (2, 5), (0, 5)]
def witnesses_z3_0731 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 2, 38⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 6, 38⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 4, 38⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 7, 38⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 5, 38⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 0, 38⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 1, 38⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 3, 38⟩
]
theorem witnesses_z3_0731_rows : (witnesses_z3_0731.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0731 row) := by decide +kernel
theorem witnesses_z3_0731_valid : (witnesses_z3_0731.all (rowOrbitWitnessCheck 3 prefix_z3_0731)) = true := by decide +kernel
theorem prefix_z3_0731_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0731 row = true) : savedOrbitMember 3 prefix_z3_0731 row = true := by
  have hm : row ∈ witnesses_z3_0731.map RowOrbitWitness.row := by
    rw [witnesses_z3_0731_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0731_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0731 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0731 w hwcheck)
def prefix_z3_0732 : List Atom := [(1, 5), (2, 5), (1, 3)]
def witnesses_z3_0732 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 4)], 25, 38⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 27, 38⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 28, 38⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 29, 38⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 30, 38⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 26, 38⟩
]
theorem witnesses_z3_0732_rows : (witnesses_z3_0732.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0732 row) := by decide +kernel
theorem witnesses_z3_0732_valid : (witnesses_z3_0732.all (rowOrbitWitnessCheck 3 prefix_z3_0732)) = true := by decide +kernel
theorem prefix_z3_0732_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0732 row = true) : savedOrbitMember 3 prefix_z3_0732 row = true := by
  have hm : row ∈ witnesses_z3_0732.map RowOrbitWitness.row := by
    rw [witnesses_z3_0732_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0732_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0732 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0732 w hwcheck)
def prefix_z3_0733 : List Atom := [(1, 5), (2, 5), (1, 6)]
def witnesses_z3_0733 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 3), (2, 6)], 34, 38⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 33, 38⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 31, 38⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 32, 38⟩
]
theorem witnesses_z3_0733_rows : (witnesses_z3_0733.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0733 row) := by decide +kernel
theorem witnesses_z3_0733_valid : (witnesses_z3_0733.all (rowOrbitWitnessCheck 3 prefix_z3_0733)) = true := by decide +kernel
theorem prefix_z3_0733_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0733 row = true) : savedOrbitMember 3 prefix_z3_0733 row = true := by
  have hm : row ∈ witnesses_z3_0733.map RowOrbitWitness.row := by
    rw [witnesses_z3_0733_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0733_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0733 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0733 w hwcheck)
def prefix_z3_0734 : List Atom := [(1, 5), (2, 5), (2, 4)]
def witnesses_z3_0734 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 20, 38⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 18, 38⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 17, 38⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 19, 38⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 13, 38⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 15, 38⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 14, 38⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 16, 38⟩
]
theorem witnesses_z3_0734_rows : (witnesses_z3_0734.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0734 row) := by decide +kernel
theorem witnesses_z3_0734_valid : (witnesses_z3_0734.all (rowOrbitWitnessCheck 3 prefix_z3_0734)) = true := by decide +kernel
theorem prefix_z3_0734_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0734 row = true) : savedOrbitMember 3 prefix_z3_0734 row = true := by
  have hm : row ∈ witnesses_z3_0734.map RowOrbitWitness.row := by
    rw [witnesses_z3_0734_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0734_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0734 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0734 w hwcheck)
def prefix_z3_0735 : List Atom := [(1, 5), (2, 5), (2, 6)]
def witnesses_z3_0735 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 43, 38⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 42, 38⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 41, 38⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 40, 38⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 39, 38⟩
]
theorem witnesses_z3_0735_rows : (witnesses_z3_0735.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0735 row) := by decide +kernel
theorem witnesses_z3_0735_valid : (witnesses_z3_0735.all (rowOrbitWitnessCheck 3 prefix_z3_0735)) = true := by decide +kernel
theorem prefix_z3_0735_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0735 row = true) : savedOrbitMember 3 prefix_z3_0735 row = true := by
  have hm : row ∈ witnesses_z3_0735.map RowOrbitWitness.row := by
    rw [witnesses_z3_0735_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0735_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0735 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0735 w hwcheck)
def prefixPart_z3_45 : List (List Atom) := [
  prefix_z3_0720,
  prefix_z3_0721,
  prefix_z3_0722,
  prefix_z3_0723,
  prefix_z3_0724,
  prefix_z3_0725,
  prefix_z3_0726,
  prefix_z3_0727,
  prefix_z3_0728,
  prefix_z3_0729,
  prefix_z3_0730,
  prefix_z3_0731,
  prefix_z3_0732,
  prefix_z3_0733,
  prefix_z3_0734,
  prefix_z3_0735
]
theorem prefixPart_z3_45_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_45) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_45, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0720] using prefix_z3_0720_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0721] using prefix_z3_0721_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0722] using prefix_z3_0722_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0723] using prefix_z3_0723_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0724] using prefix_z3_0724_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0725] using prefix_z3_0725_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0726] using prefix_z3_0726_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0727] using prefix_z3_0727_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0728] using prefix_z3_0728_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0729] using prefix_z3_0729_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0730] using prefix_z3_0730_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0731] using prefix_z3_0731_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0732] using prefix_z3_0732_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0733] using prefix_z3_0733_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0734] using prefix_z3_0734_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0735] using prefix_z3_0735_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
