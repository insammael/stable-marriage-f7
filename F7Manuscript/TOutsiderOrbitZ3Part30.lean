module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z3_0480 : List Atom := [(1, 3), (0, 4), (0, 1)]
def witnesses_z3_0480 : List RowOrbitWitness := [
  ⟨[(0, 5), (1, 2), (3, 4)], 78, 6⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 79, 6⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 80, 6⟩,
  ⟨[(0, 5), (1, 6), (2, 4)], 84, 6⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 83, 6⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 81, 6⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 82, 6⟩
]
theorem witnesses_z3_0480_rows : (witnesses_z3_0480.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0480 row) := by decide +kernel
#print axioms witnesses_z3_0480_rows
theorem witnesses_z3_0480_valid : (witnesses_z3_0480.all (rowOrbitWitnessCheck 3 prefix_z3_0480)) = true := by decide +kernel
#print axioms witnesses_z3_0480_valid
theorem prefix_z3_0480_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0480 row = true) : savedOrbitMember 3 prefix_z3_0480 row = true := by
  have hm : row ∈ witnesses_z3_0480.map RowOrbitWitness.row := by
    rw [witnesses_z3_0480_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0480_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0480 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0480 w hwcheck)
def prefix_z3_0481 : List Atom := [(1, 3), (0, 4), (0, 2)]
def witnesses_z3_0481 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 95, 6⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 96, 6⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 98, 6⟩,
  ⟨[(0, 6), (1, 5), (2, 3)], 97, 6⟩
]
theorem witnesses_z3_0481_rows : (witnesses_z3_0481.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0481 row) := by decide +kernel
#print axioms witnesses_z3_0481_rows
theorem witnesses_z3_0481_valid : (witnesses_z3_0481.all (rowOrbitWitnessCheck 3 prefix_z3_0481)) = true := by decide +kernel
#print axioms witnesses_z3_0481_valid
theorem prefix_z3_0481_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0481 row = true) : savedOrbitMember 3 prefix_z3_0481 row = true := by
  have hm : row ∈ witnesses_z3_0481.map RowOrbitWitness.row := by
    rw [witnesses_z3_0481_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0481_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0481 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0481 w hwcheck)
def prefix_z3_0482 : List Atom := [(1, 3), (0, 4), (0, 6)]
def witnesses_z3_0482 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 99, 6⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 100, 6⟩,
  ⟨[(0, 2), (1, 5), (3, 6)], 101, 6⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 102, 6⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 103, 6⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 104, 6⟩
]
theorem witnesses_z3_0482_rows : (witnesses_z3_0482.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0482 row) := by decide +kernel
#print axioms witnesses_z3_0482_rows
theorem witnesses_z3_0482_valid : (witnesses_z3_0482.all (rowOrbitWitnessCheck 3 prefix_z3_0482)) = true := by decide +kernel
#print axioms witnesses_z3_0482_valid
theorem prefix_z3_0482_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0482 row = true) : savedOrbitMember 3 prefix_z3_0482 row = true := by
  have hm : row ∈ witnesses_z3_0482.map RowOrbitWitness.row := by
    rw [witnesses_z3_0482_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0482_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0482 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0482 w hwcheck)
def prefix_z3_0483 : List Atom := [(1, 3), (0, 4), (1, 5)]
def witnesses_z3_0483 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 86, 6⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 85, 6⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 88, 6⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 87, 6⟩
]
theorem witnesses_z3_0483_rows : (witnesses_z3_0483.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0483 row) := by decide +kernel
#print axioms witnesses_z3_0483_rows
theorem witnesses_z3_0483_valid : (witnesses_z3_0483.all (rowOrbitWitnessCheck 3 prefix_z3_0483)) = true := by decide +kernel
#print axioms witnesses_z3_0483_valid
theorem prefix_z3_0483_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0483 row = true) : savedOrbitMember 3 prefix_z3_0483 row = true := by
  have hm : row ∈ witnesses_z3_0483.map RowOrbitWitness.row := by
    rw [witnesses_z3_0483_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0483_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0483 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0483 w hwcheck)
def prefix_z3_0484 : List Atom := [(1, 3), (0, 4), (1, 6)]
def witnesses_z3_0484 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (5, 6)], 90, 6⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 89, 6⟩,
  ⟨[(0, 2), (1, 5), (4, 6)], 92, 6⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 91, 6⟩,
  ⟨[(0, 6), (1, 5), (2, 4)], 94, 6⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 93, 6⟩
]
theorem witnesses_z3_0484_rows : (witnesses_z3_0484.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0484 row) := by decide +kernel
#print axioms witnesses_z3_0484_rows
theorem witnesses_z3_0484_valid : (witnesses_z3_0484.all (rowOrbitWitnessCheck 3 prefix_z3_0484)) = true := by decide +kernel
#print axioms witnesses_z3_0484_valid
theorem prefix_z3_0484_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0484 row = true) : savedOrbitMember 3 prefix_z3_0484 row = true := by
  have hm : row ∈ witnesses_z3_0484.map RowOrbitWitness.row := by
    rw [witnesses_z3_0484_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0484_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0484 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0484 w hwcheck)
def prefix_z3_0485 : List Atom := [(1, 3), (0, 4), (2, 4)]
def witnesses_z3_0485 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (4, 6)], 122, 6⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 124, 6⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 123, 6⟩,
  ⟨[(1, 5), (2, 3), (4, 6)], 125, 6⟩
]
theorem witnesses_z3_0485_rows : (witnesses_z3_0485.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0485 row) := by decide +kernel
#print axioms witnesses_z3_0485_rows
theorem witnesses_z3_0485_valid : (witnesses_z3_0485.all (rowOrbitWitnessCheck 3 prefix_z3_0485)) = true := by decide +kernel
#print axioms witnesses_z3_0485_valid
theorem prefix_z3_0485_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0485 row = true) : savedOrbitMember 3 prefix_z3_0485 row = true := by
  have hm : row ∈ witnesses_z3_0485.map RowOrbitWitness.row := by
    rw [witnesses_z3_0485_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0485_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0485 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0485 w hwcheck)
def prefix_z3_0486 : List Atom := [(1, 3), (0, 4), (3, 4)]
def witnesses_z3_0486 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 5)], 105, 6⟩,
  ⟨[(0, 1), (2, 4), (3, 6)], 107, 6⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 106, 6⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 110, 6⟩,
  ⟨[(0, 6), (2, 4), (3, 5)], 111, 6⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 108, 6⟩,
  ⟨[(1, 6), (2, 4), (3, 5)], 109, 6⟩
]
theorem witnesses_z3_0486_rows : (witnesses_z3_0486.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0486 row) := by decide +kernel
#print axioms witnesses_z3_0486_rows
theorem witnesses_z3_0486_valid : (witnesses_z3_0486.all (rowOrbitWitnessCheck 3 prefix_z3_0486)) = true := by decide +kernel
#print axioms witnesses_z3_0486_valid
theorem prefix_z3_0486_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0486 row = true) : savedOrbitMember 3 prefix_z3_0486 row = true := by
  have hm : row ∈ witnesses_z3_0486.map RowOrbitWitness.row := by
    rw [witnesses_z3_0486_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0486_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0486 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0486 w hwcheck)
def prefix_z3_0487 : List Atom := [(1, 3), (0, 4), (3, 5)]
def witnesses_z3_0487 : List RowOrbitWitness := [
  ⟨[(0, 1), (3, 6), (4, 5)], 112, 6⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 115, 6⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 113, 6⟩,
  ⟨[(0, 3), (2, 5), (4, 6)], 114, 6⟩
]
theorem witnesses_z3_0487_rows : (witnesses_z3_0487.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0487 row) := by decide +kernel
#print axioms witnesses_z3_0487_rows
theorem witnesses_z3_0487_valid : (witnesses_z3_0487.all (rowOrbitWitnessCheck 3 prefix_z3_0487)) = true := by decide +kernel
#print axioms witnesses_z3_0487_valid
theorem prefix_z3_0487_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0487 row = true) : savedOrbitMember 3 prefix_z3_0487 row = true := by
  have hm : row ∈ witnesses_z3_0487.map RowOrbitWitness.row := by
    rw [witnesses_z3_0487_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0487_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0487 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0487 w hwcheck)
def prefix_z3_0488 : List Atom := [(1, 3), (0, 4), (3, 6)]
def witnesses_z3_0488 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 116, 6⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 117, 6⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 118, 6⟩,
  ⟨[(0, 2), (3, 4), (5, 6)], 120, 6⟩,
  ⟨[(0, 2), (3, 5), (4, 6)], 121, 6⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 119, 6⟩
]
theorem witnesses_z3_0488_rows : (witnesses_z3_0488.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0488 row) := by decide +kernel
#print axioms witnesses_z3_0488_rows
theorem witnesses_z3_0488_valid : (witnesses_z3_0488.all (rowOrbitWitnessCheck 3 prefix_z3_0488)) = true := by decide +kernel
#print axioms witnesses_z3_0488_valid
theorem prefix_z3_0488_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0488 row = true) : savedOrbitMember 3 prefix_z3_0488 row = true := by
  have hm : row ∈ witnesses_z3_0488.map RowOrbitWitness.row := by
    rw [witnesses_z3_0488_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0488_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0488 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0488 w hwcheck)
def prefix_z3_0489 : List Atom := [(1, 3), (0, 4), (4, 6)]
def witnesses_z3_0489 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 4), (3, 6)], 128, 6⟩,
  ⟨[(0, 1), (2, 6), (3, 4)], 126, 6⟩,
  ⟨[(0, 1), (3, 4), (5, 6)], 127, 6⟩,
  ⟨[(1, 4), (2, 6), (3, 5)], 129, 6⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 131, 6⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 130, 6⟩
]
theorem witnesses_z3_0489_rows : (witnesses_z3_0489.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0489 row) := by decide +kernel
#print axioms witnesses_z3_0489_rows
theorem witnesses_z3_0489_valid : (witnesses_z3_0489.all (rowOrbitWitnessCheck 3 prefix_z3_0489)) = true := by decide +kernel
#print axioms witnesses_z3_0489_valid
theorem prefix_z3_0489_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0489 row = true) : savedOrbitMember 3 prefix_z3_0489 row = true := by
  have hm : row ∈ witnesses_z3_0489.map RowOrbitWitness.row := by
    rw [witnesses_z3_0489_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0489_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0489 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0489 w hwcheck)
def prefix_z3_0490 : List Atom := [(1, 3), (0, 5), (0, 1)]
def witnesses_z3_0490 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (3, 5)], 78, 7⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 79, 7⟩,
  ⟨[(0, 4), (1, 2), (5, 6)], 80, 7⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 84, 7⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 83, 7⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 82, 7⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 81, 7⟩
]
theorem witnesses_z3_0490_rows : (witnesses_z3_0490.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0490 row) := by decide +kernel
#print axioms witnesses_z3_0490_rows
theorem witnesses_z3_0490_valid : (witnesses_z3_0490.all (rowOrbitWitnessCheck 3 prefix_z3_0490)) = true := by decide +kernel
#print axioms witnesses_z3_0490_valid
theorem prefix_z3_0490_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0490 row = true) : savedOrbitMember 3 prefix_z3_0490 row = true := by
  have hm : row ∈ witnesses_z3_0490.map RowOrbitWitness.row := by
    rw [witnesses_z3_0490_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0490_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0490 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0490 w hwcheck)
def prefix_z3_0491 : List Atom := [(1, 3), (0, 5), (0, 2)]
def witnesses_z3_0491 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 96, 7⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 95, 7⟩,
  ⟨[(0, 4), (1, 6), (2, 3)], 98, 7⟩,
  ⟨[(0, 6), (1, 4), (2, 3)], 97, 7⟩
]
theorem witnesses_z3_0491_rows : (witnesses_z3_0491.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0491 row) := by decide +kernel
#print axioms witnesses_z3_0491_rows
theorem witnesses_z3_0491_valid : (witnesses_z3_0491.all (rowOrbitWitnessCheck 3 prefix_z3_0491)) = true := by decide +kernel
#print axioms witnesses_z3_0491_valid
theorem prefix_z3_0491_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0491 row = true) : savedOrbitMember 3 prefix_z3_0491 row = true := by
  have hm : row ∈ witnesses_z3_0491.map RowOrbitWitness.row := by
    rw [witnesses_z3_0491_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0491_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0491 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0491 w hwcheck)
def prefix_z3_0492 : List Atom := [(1, 3), (0, 5), (0, 6)]
def witnesses_z3_0492 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 6), (3, 4)], 100, 7⟩,
  ⟨[(0, 1), (2, 6), (3, 5)], 99, 7⟩,
  ⟨[(0, 2), (1, 4), (3, 6)], 101, 7⟩,
  ⟨[(0, 2), (1, 6), (3, 4)], 103, 7⟩,
  ⟨[(0, 2), (1, 6), (3, 5)], 102, 7⟩,
  ⟨[(0, 4), (1, 6), (3, 5)], 104, 7⟩
]
theorem witnesses_z3_0492_rows : (witnesses_z3_0492.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0492 row) := by decide +kernel
#print axioms witnesses_z3_0492_rows
theorem witnesses_z3_0492_valid : (witnesses_z3_0492.all (rowOrbitWitnessCheck 3 prefix_z3_0492)) = true := by decide +kernel
#print axioms witnesses_z3_0492_valid
theorem prefix_z3_0492_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0492 row = true) : savedOrbitMember 3 prefix_z3_0492 row = true := by
  have hm : row ∈ witnesses_z3_0492.map RowOrbitWitness.row := by
    rw [witnesses_z3_0492_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0492_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0492 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0492 w hwcheck)
def prefix_z3_0493 : List Atom := [(1, 3), (0, 5), (1, 4)]
def witnesses_z3_0493 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (4, 6)], 86, 7⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 85, 7⟩,
  ⟨[(0, 2), (1, 6), (4, 5)], 88, 7⟩,
  ⟨[(0, 6), (1, 2), (4, 5)], 87, 7⟩
]
theorem witnesses_z3_0493_rows : (witnesses_z3_0493.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0493 row) := by decide +kernel
#print axioms witnesses_z3_0493_rows
theorem witnesses_z3_0493_valid : (witnesses_z3_0493.all (rowOrbitWitnessCheck 3 prefix_z3_0493)) = true := by decide +kernel
#print axioms witnesses_z3_0493_valid
theorem prefix_z3_0493_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0493 row = true) : savedOrbitMember 3 prefix_z3_0493 row = true := by
  have hm : row ∈ witnesses_z3_0493.map RowOrbitWitness.row := by
    rw [witnesses_z3_0493_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0493_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0493 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0493 w hwcheck)
def prefix_z3_0494 : List Atom := [(1, 3), (0, 5), (1, 6)]
def witnesses_z3_0494 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 5), (4, 6)], 90, 7⟩,
  ⟨[(0, 1), (3, 5), (4, 6)], 89, 7⟩,
  ⟨[(0, 2), (1, 4), (5, 6)], 92, 7⟩,
  ⟨[(0, 6), (1, 2), (3, 5)], 91, 7⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 94, 7⟩,
  ⟨[(0, 6), (1, 4), (3, 5)], 93, 7⟩
]
theorem witnesses_z3_0494_rows : (witnesses_z3_0494.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0494 row) := by decide +kernel
#print axioms witnesses_z3_0494_rows
theorem witnesses_z3_0494_valid : (witnesses_z3_0494.all (rowOrbitWitnessCheck 3 prefix_z3_0494)) = true := by decide +kernel
#print axioms witnesses_z3_0494_valid
theorem prefix_z3_0494_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0494 row = true) : savedOrbitMember 3 prefix_z3_0494 row = true := by
  have hm : row ∈ witnesses_z3_0494.map RowOrbitWitness.row := by
    rw [witnesses_z3_0494_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0494_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0494 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0494 w hwcheck)
def prefix_z3_0495 : List Atom := [(1, 3), (0, 5), (2, 5)]
def witnesses_z3_0495 : List RowOrbitWitness := [
  ⟨[(0, 1), (2, 3), (5, 6)], 122, 7⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 125, 7⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 124, 7⟩,
  ⟨[(1, 5), (2, 6), (3, 4)], 123, 7⟩
]
theorem witnesses_z3_0495_rows : (witnesses_z3_0495.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 3 prefix_z3_0495 row) := by decide +kernel
#print axioms witnesses_z3_0495_rows
theorem witnesses_z3_0495_valid : (witnesses_z3_0495.all (rowOrbitWitnessCheck 3 prefix_z3_0495)) = true := by decide +kernel
#print axioms witnesses_z3_0495_valid
theorem prefix_z3_0495_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 prefix_z3_0495 row = true) : savedOrbitMember 3 prefix_z3_0495 row = true := by
  have hm : row ∈ witnesses_z3_0495.map RowOrbitWitness.row := by
    rw [witnesses_z3_0495_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z3_0495_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 3 prefix_z3_0495 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 3 prefix_z3_0495 w hwcheck)
def prefixPart_z3_30 : List (List Atom) := [
  prefix_z3_0480,
  prefix_z3_0481,
  prefix_z3_0482,
  prefix_z3_0483,
  prefix_z3_0484,
  prefix_z3_0485,
  prefix_z3_0486,
  prefix_z3_0487,
  prefix_z3_0488,
  prefix_z3_0489,
  prefix_z3_0490,
  prefix_z3_0491,
  prefix_z3_0492,
  prefix_z3_0493,
  prefix_z3_0494,
  prefix_z3_0495
]
theorem prefixPart_z3_30_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z3_30) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 3 outs row = true) : savedOrbitMember 3 outs row = true := by
  simp only [prefixPart_z3_30, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · subst outs; simpa [prefix_z3_0480] using prefix_z3_0480_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0481] using prefix_z3_0481_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0482] using prefix_z3_0482_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0483] using prefix_z3_0483_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0484] using prefix_z3_0484_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0485] using prefix_z3_0485_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0486] using prefix_z3_0486_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0487] using prefix_z3_0487_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0488] using prefix_z3_0488_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0489] using prefix_z3_0489_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0490] using prefix_z3_0490_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0491] using prefix_z3_0491_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0492] using prefix_z3_0492_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0493] using prefix_z3_0493_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z3_0494] using prefix_z3_0494_covers_sorted_row row hr hn
  · rcases h15 with h15 | hfalse
    · subst outs; simpa [prefix_z3_0495] using prefix_z3_0495_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
