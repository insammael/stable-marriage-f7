module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0576 : List Atom := [(1, 4), (0, 2), (0, 1)]
def witnesses_z3_0576 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 4)], 78, 12⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 80, 12⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 79, 12⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 83, 12⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 84, 12⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 81, 12⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 82, 12⟩
]
theorem witnesses_z3_0576_rows : (witnesses_z3_0576.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0576 row) := by decide +kernel
#print axioms witnesses_z3_0576_rows
theorem witnesses_z3_0576_valid : (witnesses_z3_0576.all (rowOrbitWitnessCheck 3 prefix_z3_0576)) = true := by decide +kernel
#print axioms witnesses_z3_0576_valid
theorem prefix_z3_0576_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0576 row = true) : savedOrbitMember 3 prefix_z3_0576 row = true := by
  have hm : row ∈ witnesses_z3_0576.map RowOrbitWitness.row := by
    rw [witnesses_z3_0576_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0576_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0576 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0576 w hwcheck)
def prefix_z3_0577 : List Atom := [(1, 4), (0, 2), (0, 5)]
def witnesses_z3_0577 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 95, 12⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 96, 12⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 98, 12⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 97, 12⟩
]
theorem witnesses_z3_0577_rows : (witnesses_z3_0577.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0577 row) := by decide +kernel
#print axioms witnesses_z3_0577_rows
theorem witnesses_z3_0577_valid : (witnesses_z3_0577.all (rowOrbitWitnessCheck 3 prefix_z3_0577)) = true := by decide +kernel
#print axioms witnesses_z3_0577_valid
theorem prefix_z3_0577_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0577 row = true) : savedOrbitMember 3 prefix_z3_0577 row = true := by
  have hm : row ∈ witnesses_z3_0577.map RowOrbitWitness.row := by
    rw [witnesses_z3_0577_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0577_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0577 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0577 w hwcheck)
def prefix_z3_0578 : List Atom := [(1, 4), (0, 2), (0, 6)]
def witnesses_z3_0578 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 99, 12⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 100, 12⟩,
  ⟨[(0, 3), (1, 6), (2, 4)], 104, 12⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 101, 12⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 102, 12⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 103, 12⟩
]
theorem witnesses_z3_0578_rows : (witnesses_z3_0578.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0578 row) := by decide +kernel
#print axioms witnesses_z3_0578_rows
theorem witnesses_z3_0578_valid : (witnesses_z3_0578.all (rowOrbitWitnessCheck 3 prefix_z3_0578)) = true := by decide +kernel
#print axioms witnesses_z3_0578_valid
theorem prefix_z3_0578_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0578 row = true) : savedOrbitMember 3 prefix_z3_0578 row = true := by
  have hm : row ∈ witnesses_z3_0578.map RowOrbitWitness.row := by
    rw [witnesses_z3_0578_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0578_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0578 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0578 w hwcheck)
def prefix_z3_0579 : List Atom := [(1, 4), (0, 2), (1, 3)]
def witnesses_z3_0579 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 85, 12⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 86, 12⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 88, 12⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 87, 12⟩
]
theorem witnesses_z3_0579_rows : (witnesses_z3_0579.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0579 row) := by decide +kernel
#print axioms witnesses_z3_0579_rows
theorem witnesses_z3_0579_valid : (witnesses_z3_0579.all (rowOrbitWitnessCheck 3 prefix_z3_0579)) = true := by decide +kernel
#print axioms witnesses_z3_0579_valid
theorem prefix_z3_0579_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0579 row = true) : savedOrbitMember 3 prefix_z3_0579 row = true := by
  have hm : row ∈ witnesses_z3_0579.map RowOrbitWitness.row := by
    rw [witnesses_z3_0579_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0579_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0579 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0579 w hwcheck)
def prefix_z3_0580 : List Atom := [(1, 4), (0, 2), (1, 6)]
def witnesses_z3_0580 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 89, 12⟩,
  ⟨[(0, 1), (2, 5), (3, 6)], 90, 12⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 92, 12⟩,
  ⟨[(0, 6), (1, 3), (2, 4)], 93, 12⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 94, 12⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 91, 12⟩
]
theorem witnesses_z3_0580_rows : (witnesses_z3_0580.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0580 row) := by decide +kernel
#print axioms witnesses_z3_0580_rows
theorem witnesses_z3_0580_valid : (witnesses_z3_0580.all (rowOrbitWitnessCheck 3 prefix_z3_0580)) = true := by decide +kernel
#print axioms witnesses_z3_0580_valid
theorem prefix_z3_0580_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0580 row = true) : savedOrbitMember 3 prefix_z3_0580 row = true := by
  have hm : row ∈ witnesses_z3_0580.map RowOrbitWitness.row := by
    rw [witnesses_z3_0580_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0580_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0580 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0580 w hwcheck)
def prefix_z3_0581 : List Atom := [(1, 4), (0, 2), (2, 4)]
def witnesses_z3_0581 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (3, 4)], 105, 12⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 107, 12⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 106, 12⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 110, 12⟩,
  ⟨[(0, 6), (2, 5), (3, 4)], 111, 12⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 108, 12⟩,
  ⟨[(1, 6), (2, 5), (3, 4)], 109, 12⟩
]
theorem witnesses_z3_0581_rows : (witnesses_z3_0581.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0581 row) := by decide +kernel
#print axioms witnesses_z3_0581_rows
theorem witnesses_z3_0581_valid : (witnesses_z3_0581.all (rowOrbitWitnessCheck 3 prefix_z3_0581)) = true := by decide +kernel
#print axioms witnesses_z3_0581_valid
theorem prefix_z3_0581_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0581 row = true) : savedOrbitMember 3 prefix_z3_0581 row = true := by
  have hm : row ∈ witnesses_z3_0581.map RowOrbitWitness.row := by
    rw [witnesses_z3_0581_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0581_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0581 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0581 w hwcheck)
def prefix_z3_0582 : List Atom := [(1, 4), (0, 2), (2, 5)]
def witnesses_z3_0582 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (4, 5)], 122, 12⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 123, 12⟩,
  ⟨[(1, 2), (3, 5), (4, 6)], 124, 12⟩,
  ⟨[(1, 3), (2, 6), (4, 5)], 125, 12⟩
]
theorem witnesses_z3_0582_rows : (witnesses_z3_0582.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0582 row) := by decide +kernel
#print axioms witnesses_z3_0582_rows
theorem witnesses_z3_0582_valid : (witnesses_z3_0582.all (rowOrbitWitnessCheck 3 prefix_z3_0582)) = true := by decide +kernel
#print axioms witnesses_z3_0582_valid
theorem prefix_z3_0582_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0582 row = true) : savedOrbitMember 3 prefix_z3_0582 row = true := by
  have hm : row ∈ witnesses_z3_0582.map RowOrbitWitness.row := by
    rw [witnesses_z3_0582_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0582_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0582 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0582 w hwcheck)
def prefix_z3_0583 : List Atom := [(1, 4), (0, 2), (2, 6)]
def witnesses_z3_0583 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 127, 12⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 126, 12⟩,
  ⟨[(0, 1), (2, 5), (4, 6)], 128, 12⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 129, 12⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 130, 12⟩,
  ⟨[(1, 3), (2, 5), (4, 6)], 131, 12⟩
]
theorem witnesses_z3_0583_rows : (witnesses_z3_0583.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0583 row) := by decide +kernel
#print axioms witnesses_z3_0583_rows
theorem witnesses_z3_0583_valid : (witnesses_z3_0583.all (rowOrbitWitnessCheck 3 prefix_z3_0583)) = true := by decide +kernel
#print axioms witnesses_z3_0583_valid
theorem prefix_z3_0583_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0583 row = true) : savedOrbitMember 3 prefix_z3_0583 row = true := by
  have hm : row ∈ witnesses_z3_0583.map RowOrbitWitness.row := by
    rw [witnesses_z3_0583_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0583_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0583 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0583 w hwcheck)
def prefix_z3_0584 : List Atom := [(1, 4), (0, 2), (3, 4)]
def witnesses_z3_0584 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (4, 6)], 112, 12⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 113, 12⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 114, 12⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 115, 12⟩
]
theorem witnesses_z3_0584_rows : (witnesses_z3_0584.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0584 row) := by decide +kernel
#print axioms witnesses_z3_0584_rows
theorem witnesses_z3_0584_valid : (witnesses_z3_0584.all (rowOrbitWitnessCheck 3 prefix_z3_0584)) = true := by decide +kernel
#print axioms witnesses_z3_0584_valid
theorem prefix_z3_0584_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0584 row = true) : savedOrbitMember 3 prefix_z3_0584 row = true := by
  have hm : row ∈ witnesses_z3_0584.map RowOrbitWitness.row := by
    rw [witnesses_z3_0584_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0584_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0584 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0584 w hwcheck)
def prefix_z3_0585 : List Atom := [(1, 4), (0, 2), (4, 6)]
def witnesses_z3_0585 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 117, 12⟩,
  ⟨[(0, 1), (2, 4), (5, 6)], 116, 12⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 118, 12⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 119, 12⟩,
  ⟨[(0, 5), (2, 4), (3, 6)], 120, 12⟩,
  ⟨[(0, 5), (2, 6), (3, 4)], 121, 12⟩
]
theorem witnesses_z3_0585_rows : (witnesses_z3_0585.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0585 row) := by decide +kernel
#print axioms witnesses_z3_0585_rows
theorem witnesses_z3_0585_valid : (witnesses_z3_0585.all (rowOrbitWitnessCheck 3 prefix_z3_0585)) = true := by decide +kernel
#print axioms witnesses_z3_0585_valid
theorem prefix_z3_0585_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0585 row = true) : savedOrbitMember 3 prefix_z3_0585 row = true := by
  have hm : row ∈ witnesses_z3_0585.map RowOrbitWitness.row := by
    rw [witnesses_z3_0585_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0585_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0585 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0585 w hwcheck)
def prefix_z3_0586 : List Atom := [(1, 4), (0, 3), (0, 1)]
def witnesses_z3_0586 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (3, 4)], 78, 13⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 80, 13⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 79, 13⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 83, 13⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 84, 13⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 82, 13⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 81, 13⟩
]
theorem witnesses_z3_0586_rows : (witnesses_z3_0586.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0586 row) := by decide +kernel
#print axioms witnesses_z3_0586_rows
theorem witnesses_z3_0586_valid : (witnesses_z3_0586.all (rowOrbitWitnessCheck 3 prefix_z3_0586)) = true := by decide +kernel
#print axioms witnesses_z3_0586_valid
theorem prefix_z3_0586_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0586 row = true) : savedOrbitMember 3 prefix_z3_0586 row = true := by
  have hm : row ∈ witnesses_z3_0586.map RowOrbitWitness.row := by
    rw [witnesses_z3_0586_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0586_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0586 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0586 w hwcheck)
def prefix_z3_0587 : List Atom := [(1, 4), (0, 3), (0, 5)]
def witnesses_z3_0587 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 96, 13⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 95, 13⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 98, 13⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 97, 13⟩
]
theorem witnesses_z3_0587_rows : (witnesses_z3_0587.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0587 row) := by decide +kernel
#print axioms witnesses_z3_0587_rows
theorem witnesses_z3_0587_valid : (witnesses_z3_0587.all (rowOrbitWitnessCheck 3 prefix_z3_0587)) = true := by decide +kernel
#print axioms witnesses_z3_0587_valid
theorem prefix_z3_0587_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0587 row = true) : savedOrbitMember 3 prefix_z3_0587 row = true := by
  have hm : row ∈ witnesses_z3_0587.map RowOrbitWitness.row := by
    rw [witnesses_z3_0587_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0587_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0587 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0587 w hwcheck)
def prefix_z3_0588 : List Atom := [(1, 4), (0, 3), (0, 6)]
def witnesses_z3_0588 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 100, 13⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 99, 13⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 104, 13⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 101, 13⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 103, 13⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 102, 13⟩
]
theorem witnesses_z3_0588_rows : (witnesses_z3_0588.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0588 row) := by decide +kernel
#print axioms witnesses_z3_0588_rows
theorem witnesses_z3_0588_valid : (witnesses_z3_0588.all (rowOrbitWitnessCheck 3 prefix_z3_0588)) = true := by decide +kernel
#print axioms witnesses_z3_0588_valid
theorem prefix_z3_0588_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0588 row = true) : savedOrbitMember 3 prefix_z3_0588 row = true := by
  have hm : row ∈ witnesses_z3_0588.map RowOrbitWitness.row := by
    rw [witnesses_z3_0588_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0588_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0588 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0588 w hwcheck)
def prefix_z3_0589 : List Atom := [(1, 4), (0, 3), (1, 2)]
def witnesses_z3_0589 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 85, 13⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 86, 13⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 88, 13⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 87, 13⟩
]
theorem witnesses_z3_0589_rows : (witnesses_z3_0589.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0589 row) := by decide +kernel
#print axioms witnesses_z3_0589_rows
theorem witnesses_z3_0589_valid : (witnesses_z3_0589.all (rowOrbitWitnessCheck 3 prefix_z3_0589)) = true := by decide +kernel
#print axioms witnesses_z3_0589_valid
theorem prefix_z3_0589_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0589 row = true) : savedOrbitMember 3 prefix_z3_0589 row = true := by
  have hm : row ∈ witnesses_z3_0589.map RowOrbitWitness.row := by
    rw [witnesses_z3_0589_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0589_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0589 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0589 w hwcheck)
def prefix_z3_0590 : List Atom := [(1, 4), (0, 3), (1, 6)]
def witnesses_z3_0590 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 89, 13⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 90, 13⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 92, 13⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 93, 13⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 94, 13⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 91, 13⟩
]
theorem witnesses_z3_0590_rows : (witnesses_z3_0590.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0590 row) := by decide +kernel
#print axioms witnesses_z3_0590_rows
theorem witnesses_z3_0590_valid : (witnesses_z3_0590.all (rowOrbitWitnessCheck 3 prefix_z3_0590)) = true := by decide +kernel
#print axioms witnesses_z3_0590_valid
theorem prefix_z3_0590_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0590 row = true) : savedOrbitMember 3 prefix_z3_0590 row = true := by
  have hm : row ∈ witnesses_z3_0590.map RowOrbitWitness.row := by
    rw [witnesses_z3_0590_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0590_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0590 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0590 w hwcheck)
def prefix_z3_0591 : List Atom := [(1, 4), (0, 3), (2, 4)]
def witnesses_z3_0591 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (4, 6)], 112, 13⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 114, 13⟩,
  ⟨[(0, 4), (2, 6), (3, 5)], 113, 13⟩,
  ⟨[(0, 5), (2, 3), (4, 6)], 115, 13⟩
]
theorem witnesses_z3_0591_rows : (witnesses_z3_0591.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0591 row) := by decide +kernel
#print axioms witnesses_z3_0591_rows
theorem witnesses_z3_0591_valid : (witnesses_z3_0591.all (rowOrbitWitnessCheck 3 prefix_z3_0591)) = true := by decide +kernel
#print axioms witnesses_z3_0591_valid
theorem prefix_z3_0591_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0591 row = true) : savedOrbitMember 3 prefix_z3_0591 row = true := by
  have hm : row ∈ witnesses_z3_0591.map RowOrbitWitness.row := by
    rw [witnesses_z3_0591_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0591_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0591 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0591 w hwcheck)
def prefixPart_z3_36 : List (List Atom) := [
  prefix_z3_0576,
  prefix_z3_0577,
  prefix_z3_0578,
  prefix_z3_0579,
  prefix_z3_0580,
  prefix_z3_0581,
  prefix_z3_0582,
  prefix_z3_0583,
  prefix_z3_0584,
  prefix_z3_0585,
  prefix_z3_0586,
  prefix_z3_0587,
  prefix_z3_0588,
  prefix_z3_0589,
  prefix_z3_0590,
  prefix_z3_0591
]
theorem prefixPart_z3_36_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_36) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_36, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0576] using prefix_z3_0576_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0577] using prefix_z3_0577_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0578] using prefix_z3_0578_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0579] using prefix_z3_0579_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0580] using prefix_z3_0580_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0581] using prefix_z3_0581_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0582] using prefix_z3_0582_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0583] using prefix_z3_0583_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0584] using prefix_z3_0584_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0585] using prefix_z3_0585_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0586] using prefix_z3_0586_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0587] using prefix_z3_0587_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0588] using prefix_z3_0588_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0589] using prefix_z3_0589_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0590] using prefix_z3_0590_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0591] using prefix_z3_0591_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
