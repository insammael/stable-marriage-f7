module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0848 : List Atom := [(2, 4), (2, 6), (1, 5)]
def witnesses_z3_0848 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 5)], 71, 25⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 72, 25⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 68, 25⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 70, 25⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 67, 25⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 69, 25⟩
]
theorem witnesses_z3_0848_rows : (witnesses_z3_0848.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0848 row) := by decide +kernel
theorem witnesses_z3_0848_valid : (witnesses_z3_0848.all (rowOrbitWitnessCheck 3 prefix_z3_0848)) = true := by decide +kernel
theorem prefix_z3_0848_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0848 row = true) : savedOrbitMember 3 prefix_z3_0848 row = true := by
  have hm : row ∈ witnesses_z3_0848.map RowOrbitWitness.row := by
    rw [witnesses_z3_0848_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0848_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0848 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0848 w hwcheck)
def prefix_z3_0849 : List Atom := [(2, 4), (2, 6), (1, 6)]
def witnesses_z3_0849 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 74, 25⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 75, 25⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 76, 25⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 77, 25⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 73, 25⟩
]
theorem witnesses_z3_0849_rows : (witnesses_z3_0849.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0849 row) := by decide +kernel
theorem witnesses_z3_0849_valid : (witnesses_z3_0849.all (rowOrbitWitnessCheck 3 prefix_z3_0849)) = true := by decide +kernel
theorem prefix_z3_0849_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0849 row = true) : savedOrbitMember 3 prefix_z3_0849 row = true := by
  have hm : row ∈ witnesses_z3_0849.map RowOrbitWitness.row := by
    rw [witnesses_z3_0849_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0849_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0849 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0849 w hwcheck)
def prefix_z3_0850 : List Atom := [(2, 4), (2, 6), (2, 5)]
def witnesses_z3_0850 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 46, 24⟩,
  ⟨[(0, 2), (1, 4), (3, 5)], 44, 24⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 45, 24⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 47, 24⟩,
  ⟨[(0, 3), (1, 2), (4, 5)], 46, 25⟩,
  ⟨[(0, 4), (1, 2), (3, 5)], 44, 25⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 45, 25⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 47, 25⟩
]
theorem witnesses_z3_0850_rows : (witnesses_z3_0850.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0850 row) := by decide +kernel
theorem witnesses_z3_0850_valid : (witnesses_z3_0850.all (rowOrbitWitnessCheck 3 prefix_z3_0850)) = true := by decide +kernel
theorem prefix_z3_0850_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0850 row = true) : savedOrbitMember 3 prefix_z3_0850 row = true := by
  have hm : row ∈ witnesses_z3_0850.map RowOrbitWitness.row := by
    rw [witnesses_z3_0850_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0850_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0850 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0850 w hwcheck)
def prefix_z3_0851 : List Atom := [(2, 4), (2, 6), (3, 6)]
def witnesses_z3_0851 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 6)], 59, 24⟩,
  ⟨[(0, 2), (1, 3), (5, 6)], 60, 24⟩,
  ⟨[(0, 3), (1, 2), (4, 6)], 59, 25⟩,
  ⟨[(0, 3), (1, 2), (5, 6)], 60, 25⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 61, 24⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 62, 24⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 61, 25⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 62, 25⟩
]
theorem witnesses_z3_0851_rows : (witnesses_z3_0851.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0851 row) := by decide +kernel
theorem witnesses_z3_0851_valid : (witnesses_z3_0851.all (rowOrbitWitnessCheck 3 prefix_z3_0851)) = true := by decide +kernel
theorem prefix_z3_0851_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0851 row = true) : savedOrbitMember 3 prefix_z3_0851 row = true := by
  have hm : row ∈ witnesses_z3_0851.map RowOrbitWitness.row := by
    rw [witnesses_z3_0851_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0851_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0851 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0851 w hwcheck)
def prefix_z3_0852 : List Atom := [(2, 4), (4, 6), (0, 2)]
def witnesses_z3_0852 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 6), (2, 4)], 64, 40⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 63, 40⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 66, 40⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 65, 40⟩
]
theorem witnesses_z3_0852_rows : (witnesses_z3_0852.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0852 row) := by decide +kernel
theorem witnesses_z3_0852_valid : (witnesses_z3_0852.all (rowOrbitWitnessCheck 3 prefix_z3_0852)) = true := by decide +kernel
theorem prefix_z3_0852_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0852 row = true) : savedOrbitMember 3 prefix_z3_0852 row = true := by
  have hm : row ∈ witnesses_z3_0852.map RowOrbitWitness.row := by
    rw [witnesses_z3_0852_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0852_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0852 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0852 w hwcheck)
def prefix_z3_0853 : List Atom := [(2, 4), (4, 6), (0, 3)]
def witnesses_z3_0853 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (2, 3)], 70, 40⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 68, 40⟩,
  ⟨[(0, 4), (2, 3), (5, 6)], 69, 40⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 67, 40⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 72, 40⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 71, 40⟩
]
theorem witnesses_z3_0853_rows : (witnesses_z3_0853.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0853 row) := by decide +kernel
theorem witnesses_z3_0853_valid : (witnesses_z3_0853.all (rowOrbitWitnessCheck 3 prefix_z3_0853)) = true := by decide +kernel
theorem prefix_z3_0853_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0853 row = true) : savedOrbitMember 3 prefix_z3_0853 row = true := by
  have hm : row ∈ witnesses_z3_0853.map RowOrbitWitness.row := by
    rw [witnesses_z3_0853_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0853_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0853 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0853 w hwcheck)
def prefix_z3_0854 : List Atom := [(2, 4), (4, 6), (0, 4)]
def witnesses_z3_0854 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 50, 40⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 52, 40⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 51, 40⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 48, 40⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 49, 40⟩
]
theorem witnesses_z3_0854_rows : (witnesses_z3_0854.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0854 row) := by decide +kernel
theorem witnesses_z3_0854_valid : (witnesses_z3_0854.all (rowOrbitWitnessCheck 3 prefix_z3_0854)) = true := by decide +kernel
theorem prefix_z3_0854_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0854 row = true) : savedOrbitMember 3 prefix_z3_0854 row = true := by
  have hm : row ∈ witnesses_z3_0854.map RowOrbitWitness.row := by
    rw [witnesses_z3_0854_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0854_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0854 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0854 w hwcheck)
def prefix_z3_0855 : List Atom := [(2, 4), (4, 6), (0, 5)]
def witnesses_z3_0855 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 57, 40⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 53, 40⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 55, 40⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 58, 40⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 54, 40⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 56, 40⟩
]
theorem witnesses_z3_0855_rows : (witnesses_z3_0855.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0855 row) := by decide +kernel
theorem witnesses_z3_0855_valid : (witnesses_z3_0855.all (rowOrbitWitnessCheck 3 prefix_z3_0855)) = true := by decide +kernel
theorem prefix_z3_0855_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0855 row = true) : savedOrbitMember 3 prefix_z3_0855 row = true := by
  have hm : row ∈ witnesses_z3_0855.map RowOrbitWitness.row := by
    rw [witnesses_z3_0855_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0855_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0855 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0855 w hwcheck)
def prefix_z3_0856 : List Atom := [(2, 4), (4, 6), (0, 6)]
def witnesses_z3_0856 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 6)], 76, 40⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 77, 40⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 74, 40⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 75, 40⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 73, 40⟩
]
theorem witnesses_z3_0856_rows : (witnesses_z3_0856.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0856 row) := by decide +kernel
theorem witnesses_z3_0856_valid : (witnesses_z3_0856.all (rowOrbitWitnessCheck 3 prefix_z3_0856)) = true := by decide +kernel
theorem prefix_z3_0856_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0856 row = true) : savedOrbitMember 3 prefix_z3_0856 row = true := by
  have hm : row ∈ witnesses_z3_0856.map RowOrbitWitness.row := by
    rw [witnesses_z3_0856_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0856_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0856 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0856 w hwcheck)
def prefix_z3_0857 : List Atom := [(2, 4), (4, 6), (1, 2)]
def witnesses_z3_0857 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (2, 5)], 66, 41⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 64, 41⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 63, 41⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 65, 41⟩
]
theorem witnesses_z3_0857_rows : (witnesses_z3_0857.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0857 row) := by decide +kernel
theorem witnesses_z3_0857_valid : (witnesses_z3_0857.all (rowOrbitWitnessCheck 3 prefix_z3_0857)) = true := by decide +kernel
theorem prefix_z3_0857_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0857 row = true) : savedOrbitMember 3 prefix_z3_0857 row = true := by
  have hm : row ∈ witnesses_z3_0857.map RowOrbitWitness.row := by
    rw [witnesses_z3_0857_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0857_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0857 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0857 w hwcheck)
def prefix_z3_0858 : List Atom := [(2, 4), (4, 6), (1, 3)]
def witnesses_z3_0858 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 6), (2, 3)], 72, 41⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 71, 41⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 70, 41⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 68, 41⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 67, 41⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 69, 41⟩
]
theorem witnesses_z3_0858_rows : (witnesses_z3_0858.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0858 row) := by decide +kernel
theorem witnesses_z3_0858_valid : (witnesses_z3_0858.all (rowOrbitWitnessCheck 3 prefix_z3_0858)) = true := by decide +kernel
theorem prefix_z3_0858_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0858 row = true) : savedOrbitMember 3 prefix_z3_0858 row = true := by
  have hm : row ∈ witnesses_z3_0858.map RowOrbitWitness.row := by
    rw [witnesses_z3_0858_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0858_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0858 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0858 w hwcheck)
def prefix_z3_0859 : List Atom := [(2, 4), (4, 6), (1, 4)]
def witnesses_z3_0859 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 48, 41⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 50, 41⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 52, 41⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 49, 41⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 51, 41⟩
]
theorem witnesses_z3_0859_rows : (witnesses_z3_0859.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0859 row) := by decide +kernel
theorem witnesses_z3_0859_valid : (witnesses_z3_0859.all (rowOrbitWitnessCheck 3 prefix_z3_0859)) = true := by decide +kernel
theorem prefix_z3_0859_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0859 row = true) : savedOrbitMember 3 prefix_z3_0859 row = true := by
  have hm : row ∈ witnesses_z3_0859.map RowOrbitWitness.row := by
    rw [witnesses_z3_0859_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0859_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0859 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0859 w hwcheck)
def prefix_z3_0860 : List Atom := [(2, 4), (4, 6), (1, 5)]
def witnesses_z3_0860 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (5, 6)], 57, 41⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 58, 41⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 56, 41⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 53, 41⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 54, 41⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 55, 41⟩
]
theorem witnesses_z3_0860_rows : (witnesses_z3_0860.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0860 row) := by decide +kernel
theorem witnesses_z3_0860_valid : (witnesses_z3_0860.all (rowOrbitWitnessCheck 3 prefix_z3_0860)) = true := by decide +kernel
theorem prefix_z3_0860_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0860 row = true) : savedOrbitMember 3 prefix_z3_0860 row = true := by
  have hm : row ∈ witnesses_z3_0860.map RowOrbitWitness.row := by
    rw [witnesses_z3_0860_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0860_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0860 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0860 w hwcheck)
def prefix_z3_0861 : List Atom := [(2, 4), (4, 6), (1, 6)]
def witnesses_z3_0861 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 76, 41⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 77, 41⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 74, 41⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 75, 41⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 73, 41⟩
]
theorem witnesses_z3_0861_rows : (witnesses_z3_0861.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0861 row) := by decide +kernel
theorem witnesses_z3_0861_valid : (witnesses_z3_0861.all (rowOrbitWitnessCheck 3 prefix_z3_0861)) = true := by decide +kernel
theorem prefix_z3_0861_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0861 row = true) : savedOrbitMember 3 prefix_z3_0861 row = true := by
  have hm : row ∈ witnesses_z3_0861.map RowOrbitWitness.row := by
    rw [witnesses_z3_0861_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0861_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0861 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0861 w hwcheck)
def prefix_z3_0862 : List Atom := [(2, 4), (4, 6), (3, 4)]
def witnesses_z3_0862 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (3, 5)], 44, 41⟩,
  ⟨[(0, 4), (1, 2), (3, 5)], 44, 40⟩,
  ⟨[(0, 4), (1, 5), (2, 3)], 46, 40⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 47, 40⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 45, 40⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 46, 41⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 47, 41⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 45, 41⟩
]
theorem witnesses_z3_0862_rows : (witnesses_z3_0862.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0862 row) := by decide +kernel
theorem witnesses_z3_0862_valid : (witnesses_z3_0862.all (rowOrbitWitnessCheck 3 prefix_z3_0862)) = true := by decide +kernel
theorem prefix_z3_0862_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0862 row = true) : savedOrbitMember 3 prefix_z3_0862 row = true := by
  have hm : row ∈ witnesses_z3_0862.map RowOrbitWitness.row := by
    rw [witnesses_z3_0862_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0862_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0862 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0862 w hwcheck)
def prefix_z3_0863 : List Atom := [(2, 4), (4, 6), (5, 6)]
def witnesses_z3_0863 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 6)], 61, 41⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 62, 41⟩,
  ⟨[(0, 4), (1, 5), (2, 6)], 59, 40⟩,
  ⟨[(0, 4), (1, 5), (3, 6)], 60, 40⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 61, 40⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 62, 40⟩,
  ⟨[(0, 5), (1, 4), (2, 6)], 59, 41⟩,
  ⟨[(0, 5), (1, 4), (3, 6)], 60, 41⟩
]
theorem witnesses_z3_0863_rows : (witnesses_z3_0863.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0863 row) := by decide +kernel
theorem witnesses_z3_0863_valid : (witnesses_z3_0863.all (rowOrbitWitnessCheck 3 prefix_z3_0863)) = true := by decide +kernel
theorem prefix_z3_0863_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0863 row = true) : savedOrbitMember 3 prefix_z3_0863 row = true := by
  have hm : row ∈ witnesses_z3_0863.map RowOrbitWitness.row := by
    rw [witnesses_z3_0863_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0863_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0863 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0863 w hwcheck)
def prefixPart_z3_53 : List (List Atom) := [
  prefix_z3_0848,
  prefix_z3_0849,
  prefix_z3_0850,
  prefix_z3_0851,
  prefix_z3_0852,
  prefix_z3_0853,
  prefix_z3_0854,
  prefix_z3_0855,
  prefix_z3_0856,
  prefix_z3_0857,
  prefix_z3_0858,
  prefix_z3_0859,
  prefix_z3_0860,
  prefix_z3_0861,
  prefix_z3_0862,
  prefix_z3_0863
]
theorem prefixPart_z3_53_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_53) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_53, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0848] using prefix_z3_0848_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0849] using prefix_z3_0849_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0850] using prefix_z3_0850_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0851] using prefix_z3_0851_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0852] using prefix_z3_0852_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0853] using prefix_z3_0853_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0854] using prefix_z3_0854_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0855] using prefix_z3_0855_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0856] using prefix_z3_0856_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0857] using prefix_z3_0857_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0858] using prefix_z3_0858_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0859] using prefix_z3_0859_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0860] using prefix_z3_0860_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0861] using prefix_z3_0861_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0862] using prefix_z3_0862_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0863] using prefix_z3_0863_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
