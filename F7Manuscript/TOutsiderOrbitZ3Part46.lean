module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0736 : List Atom := [(1, 5), (2, 5), (3, 4)]
def witnesses_z3_0736 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 6), (4, 5)], 22, 38⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 24, 38⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 23, 38⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 21, 38⟩
]
theorem witnesses_z3_0736_rows : (witnesses_z3_0736.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0736 row) := by decide +kernel
theorem witnesses_z3_0736_valid : (witnesses_z3_0736.all (rowOrbitWitnessCheck 3 prefix_z3_0736)) = true := by decide +kernel
theorem prefix_z3_0736_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0736 row = true) : savedOrbitMember 3 prefix_z3_0736 row = true := by
  have hm : row ∈ witnesses_z3_0736.map RowOrbitWitness.row := by
    rw [witnesses_z3_0736_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0736_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0736 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0736 w hwcheck)
def prefix_z3_0737 : List Atom := [(1, 5), (2, 5), (5, 6)]
def witnesses_z3_0737 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 3), (4, 6)], 10, 38⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 8, 38⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 9, 38⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 12, 38⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 11, 38⟩
]
theorem witnesses_z3_0737_rows : (witnesses_z3_0737.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0737 row) := by decide +kernel
theorem witnesses_z3_0737_valid : (witnesses_z3_0737.all (rowOrbitWitnessCheck 3 prefix_z3_0737)) = true := by decide +kernel
theorem prefix_z3_0737_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0737 row = true) : savedOrbitMember 3 prefix_z3_0737 row = true := by
  have hm : row ∈ witnesses_z3_0737.map RowOrbitWitness.row := by
    rw [witnesses_z3_0737_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0737_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0737 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0737 w hwcheck)
def prefix_z3_0738 : List Atom := [(1, 5), (3, 4), (0, 3)]
def witnesses_z3_0738 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 6)], 125, 39⟩,
  ⟨[(0, 1), (3, 6), (4, 5)], 122, 39⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 124, 39⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 123, 39⟩
]
theorem witnesses_z3_0738_rows : (witnesses_z3_0738.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0738 row) := by decide +kernel
theorem witnesses_z3_0738_valid : (witnesses_z3_0738.all (rowOrbitWitnessCheck 3 prefix_z3_0738)) = true := by decide +kernel
theorem prefix_z3_0738_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0738 row = true) : savedOrbitMember 3 prefix_z3_0738 row = true := by
  have hm : row ∈ witnesses_z3_0738.map RowOrbitWitness.row := by
    rw [witnesses_z3_0738_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0738_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0738 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0738 w hwcheck)
def prefix_z3_0739 : List Atom := [(1, 5), (3, 4), (0, 4)]
def witnesses_z3_0739 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 98, 39⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 97, 39⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 96, 39⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 95, 39⟩
]
theorem witnesses_z3_0739_rows : (witnesses_z3_0739.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0739 row) := by decide +kernel
theorem witnesses_z3_0739_valid : (witnesses_z3_0739.all (rowOrbitWitnessCheck 3 prefix_z3_0739)) = true := by decide +kernel
theorem prefix_z3_0739_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0739 row = true) : savedOrbitMember 3 prefix_z3_0739 row = true := by
  have hm : row ∈ witnesses_z3_0739.map RowOrbitWitness.row := by
    rw [witnesses_z3_0739_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0739_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0739 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0739 w hwcheck)
def prefix_z3_0740 : List Atom := [(1, 5), (3, 4), (1, 2)]
def witnesses_z3_0740 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 6)], 114, 39⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 113, 39⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 115, 39⟩,
  ⟨[(1, 6), (2, 3), (4, 5)], 112, 39⟩
]
theorem witnesses_z3_0740_rows : (witnesses_z3_0740.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0740 row) := by decide +kernel
theorem witnesses_z3_0740_valid : (witnesses_z3_0740.all (rowOrbitWitnessCheck 3 prefix_z3_0740)) = true := by decide +kernel
theorem prefix_z3_0740_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0740 row = true) : savedOrbitMember 3 prefix_z3_0740 row = true := by
  have hm : row ∈ witnesses_z3_0740.map RowOrbitWitness.row := by
    rw [witnesses_z3_0740_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0740_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0740 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0740 w hwcheck)
def prefix_z3_0741 : List Atom := [(1, 5), (3, 4), (1, 3)]
def witnesses_z3_0741 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 5)], 105, 39⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 111, 39⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 109, 39⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 108, 39⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 107, 39⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 110, 39⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 106, 39⟩
]
theorem witnesses_z3_0741_rows : (witnesses_z3_0741.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0741 row) := by decide +kernel
theorem witnesses_z3_0741_valid : (witnesses_z3_0741.all (rowOrbitWitnessCheck 3 prefix_z3_0741)) = true := by decide +kernel
theorem prefix_z3_0741_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0741 row = true) : savedOrbitMember 3 prefix_z3_0741 row = true := by
  have hm : row ∈ witnesses_z3_0741.map RowOrbitWitness.row := by
    rw [witnesses_z3_0741_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0741_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0741 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0741 w hwcheck)
def prefix_z3_0742 : List Atom := [(1, 5), (3, 4), (1, 6)]
def witnesses_z3_0742 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 4), (2, 6)], 119, 39⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 121, 39⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 120, 39⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 116, 39⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 118, 39⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 117, 39⟩
]
theorem witnesses_z3_0742_rows : (witnesses_z3_0742.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0742 row) := by decide +kernel
theorem witnesses_z3_0742_valid : (witnesses_z3_0742.all (rowOrbitWitnessCheck 3 prefix_z3_0742)) = true := by decide +kernel
theorem prefix_z3_0742_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0742 row = true) : savedOrbitMember 3 prefix_z3_0742 row = true := by
  have hm : row ∈ witnesses_z3_0742.map RowOrbitWitness.row := by
    rw [witnesses_z3_0742_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0742_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0742 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0742 w hwcheck)
def prefix_z3_0743 : List Atom := [(1, 5), (3, 4), (2, 5)]
def witnesses_z3_0743 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 6), (4, 5)], 86, 39⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 88, 39⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 87, 39⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 85, 39⟩
]
theorem witnesses_z3_0743_rows : (witnesses_z3_0743.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0743 row) := by decide +kernel
theorem witnesses_z3_0743_valid : (witnesses_z3_0743.all (rowOrbitWitnessCheck 3 prefix_z3_0743)) = true := by decide +kernel
theorem prefix_z3_0743_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0743 row = true) : savedOrbitMember 3 prefix_z3_0743 row = true := by
  have hm : row ∈ witnesses_z3_0743.map RowOrbitWitness.row := by
    rw [witnesses_z3_0743_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0743_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0743 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0743 w hwcheck)
def prefix_z3_0744 : List Atom := [(1, 5), (3, 4), (3, 6)]
def witnesses_z3_0744 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (2, 5)], 131, 39⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 128, 39⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 129, 39⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 130, 39⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 126, 39⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 127, 39⟩
]
theorem witnesses_z3_0744_rows : (witnesses_z3_0744.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0744 row) := by decide +kernel
theorem witnesses_z3_0744_valid : (witnesses_z3_0744.all (rowOrbitWitnessCheck 3 prefix_z3_0744)) = true := by decide +kernel
theorem prefix_z3_0744_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0744 row = true) : savedOrbitMember 3 prefix_z3_0744 row = true := by
  have hm : row ∈ witnesses_z3_0744.map RowOrbitWitness.row := by
    rw [witnesses_z3_0744_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0744_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0744 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0744 w hwcheck)
def prefix_z3_0745 : List Atom := [(1, 5), (3, 4), (4, 5)]
def witnesses_z3_0745 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 4), (5, 6)], 84, 39⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 82, 39⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 78, 39⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 81, 39⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 79, 39⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 80, 39⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 83, 39⟩
]
theorem witnesses_z3_0745_rows : (witnesses_z3_0745.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0745 row) := by decide +kernel
theorem witnesses_z3_0745_valid : (witnesses_z3_0745.all (rowOrbitWitnessCheck 3 prefix_z3_0745)) = true := by decide +kernel
theorem prefix_z3_0745_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0745 row = true) : savedOrbitMember 3 prefix_z3_0745 row = true := by
  have hm : row ∈ witnesses_z3_0745.map RowOrbitWitness.row := by
    rw [witnesses_z3_0745_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0745_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0745 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0745 w hwcheck)
def prefix_z3_0746 : List Atom := [(1, 5), (3, 4), (4, 6)]
def witnesses_z3_0746 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (5, 6)], 103, 39⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 102, 39⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 101, 39⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 100, 39⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 99, 39⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 104, 39⟩
]
theorem witnesses_z3_0746_rows : (witnesses_z3_0746.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0746 row) := by decide +kernel
theorem witnesses_z3_0746_valid : (witnesses_z3_0746.all (rowOrbitWitnessCheck 3 prefix_z3_0746)) = true := by decide +kernel
theorem prefix_z3_0746_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0746 row = true) : savedOrbitMember 3 prefix_z3_0746 row = true := by
  have hm : row ∈ witnesses_z3_0746.map RowOrbitWitness.row := by
    rw [witnesses_z3_0746_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0746_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0746 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0746 w hwcheck)
def prefix_z3_0747 : List Atom := [(1, 5), (3, 4), (5, 6)]
def witnesses_z3_0747 : List RowOrbitWitness := [
  ⟨[(0, 3), (2, 5), (4, 6)], 94, 39⟩,
  ⟨[(0, 3), (2, 6), (4, 5)], 90, 39⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 92, 39⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 91, 39⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 93, 39⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 89, 39⟩
]
theorem witnesses_z3_0747_rows : (witnesses_z3_0747.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0747 row) := by decide +kernel
theorem witnesses_z3_0747_valid : (witnesses_z3_0747.all (rowOrbitWitnessCheck 3 prefix_z3_0747)) = true := by decide +kernel
theorem prefix_z3_0747_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0747 row = true) : savedOrbitMember 3 prefix_z3_0747 row = true := by
  have hm : row ∈ witnesses_z3_0747.map RowOrbitWitness.row := by
    rw [witnesses_z3_0747_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0747_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0747 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0747 w hwcheck)
def prefix_z3_0748 : List Atom := [(1, 5), (3, 5), (0, 2)]
def witnesses_z3_0748 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (5, 6)], 38, 39⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 37, 39⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 36, 39⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 35, 39⟩
]
theorem witnesses_z3_0748_rows : (witnesses_z3_0748.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0748 row) := by decide +kernel
theorem witnesses_z3_0748_valid : (witnesses_z3_0748.all (rowOrbitWitnessCheck 3 prefix_z3_0748)) = true := by decide +kernel
theorem prefix_z3_0748_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0748 row = true) : savedOrbitMember 3 prefix_z3_0748 row = true := by
  have hm : row ∈ witnesses_z3_0748.map RowOrbitWitness.row := by
    rw [witnesses_z3_0748_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0748_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0748 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0748 w hwcheck)
def prefix_z3_0749 : List Atom := [(1, 5), (3, 5), (0, 5)]
def witnesses_z3_0749 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 7, 39⟩,
  ⟨[(0, 1), (2, 5), (3, 4)], 2, 39⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 4, 39⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 6, 39⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 5, 39⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 0, 39⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 1, 39⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 3, 39⟩
]
theorem witnesses_z3_0749_rows : (witnesses_z3_0749.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0749 row) := by decide +kernel
theorem witnesses_z3_0749_valid : (witnesses_z3_0749.all (rowOrbitWitnessCheck 3 prefix_z3_0749)) = true := by decide +kernel
theorem prefix_z3_0749_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0749 row = true) : savedOrbitMember 3 prefix_z3_0749 row = true := by
  have hm : row ∈ witnesses_z3_0749.map RowOrbitWitness.row := by
    rw [witnesses_z3_0749_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0749_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0749 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0749 w hwcheck)
def prefix_z3_0750 : List Atom := [(1, 5), (3, 5), (1, 2)]
def witnesses_z3_0750 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 25, 39⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 27, 39⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 28, 39⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 29, 39⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 30, 39⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 26, 39⟩
]
theorem witnesses_z3_0750_rows : (witnesses_z3_0750.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0750 row) := by decide +kernel
theorem witnesses_z3_0750_valid : (witnesses_z3_0750.all (rowOrbitWitnessCheck 3 prefix_z3_0750)) = true := by decide +kernel
theorem prefix_z3_0750_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0750 row = true) : savedOrbitMember 3 prefix_z3_0750 row = true := by
  have hm : row ∈ witnesses_z3_0750.map RowOrbitWitness.row := by
    rw [witnesses_z3_0750_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0750_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0750 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0750 w hwcheck)
def prefix_z3_0751 : List Atom := [(1, 5), (3, 5), (1, 6)]
def witnesses_z3_0751 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 6)], 34, 39⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 33, 39⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 31, 39⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 32, 39⟩
]
theorem witnesses_z3_0751_rows : (witnesses_z3_0751.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0751 row) := by decide +kernel
theorem witnesses_z3_0751_valid : (witnesses_z3_0751.all (rowOrbitWitnessCheck 3 prefix_z3_0751)) = true := by decide +kernel
theorem prefix_z3_0751_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0751 row = true) : savedOrbitMember 3 prefix_z3_0751 row = true := by
  have hm : row ∈ witnesses_z3_0751.map RowOrbitWitness.row := by
    rw [witnesses_z3_0751_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0751_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0751 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0751 w hwcheck)
def prefixPart_z3_46 : List (List Atom) := [
  prefix_z3_0736,
  prefix_z3_0737,
  prefix_z3_0738,
  prefix_z3_0739,
  prefix_z3_0740,
  prefix_z3_0741,
  prefix_z3_0742,
  prefix_z3_0743,
  prefix_z3_0744,
  prefix_z3_0745,
  prefix_z3_0746,
  prefix_z3_0747,
  prefix_z3_0748,
  prefix_z3_0749,
  prefix_z3_0750,
  prefix_z3_0751
]
theorem prefixPart_z3_46_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_46) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_46, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0736] using prefix_z3_0736_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0737] using prefix_z3_0737_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0738] using prefix_z3_0738_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0739] using prefix_z3_0739_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0740] using prefix_z3_0740_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0741] using prefix_z3_0741_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0742] using prefix_z3_0742_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0743] using prefix_z3_0743_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0744] using prefix_z3_0744_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0745] using prefix_z3_0745_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0746] using prefix_z3_0746_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0747] using prefix_z3_0747_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0748] using prefix_z3_0748_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0749] using prefix_z3_0749_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0750] using prefix_z3_0750_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0751] using prefix_z3_0751_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
