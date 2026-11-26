module

public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section

set_option maxRecDepth 4096
set_option maxHeartbeats 4000000
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

def prefix_z2_0112 : List Atom := [(3, 5), (0, 4)]
def witnesses_z2_0112 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 3), (4, 5)], 10, 46⟩,
  ⟨[(0, 2), (3, 6), (4, 5)], 12, 46⟩,
  ⟨[(0, 3), (1, 5), (2, 4)], 13, 46⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 14, 46⟩,
  ⟨[(0, 3), (2, 4), (5, 6)], 15, 46⟩,
  ⟨[(0, 6), (1, 3), (4, 5)], 11, 46⟩
]
theorem witnesses_z2_0112_rows : (witnesses_z2_0112.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0112 row) := by decide +kernel
theorem witnesses_z2_0112_valid : (witnesses_z2_0112.all (rowOrbitWitnessCheck 2 prefix_z2_0112)) = true := by decide +kernel
theorem prefix_z2_0112_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0112 row = true) : savedOrbitMember 2 prefix_z2_0112 row = true := by
  have hm : row ∈ witnesses_z2_0112.map RowOrbitWitness.row := by
    rw [witnesses_z2_0112_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0112_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0112 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0112 w hwcheck)

def prefix_z2_0113 : List Atom := [(3, 5), (0, 5)]
def witnesses_z2_0113 : List RowOrbitWitness := [
  ⟨[(0, 4), (1, 2), (5, 6)], 5, 46⟩,
  ⟨[(0, 4), (1, 3), (2, 5)], 0, 46⟩,
  ⟨[(0, 4), (1, 3), (5, 6)], 4, 46⟩,
  ⟨[(0, 4), (2, 5), (3, 6)], 1, 46⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 3, 46⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 2, 46⟩
]
theorem witnesses_z2_0113_rows : (witnesses_z2_0113.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0113 row) := by decide +kernel
theorem witnesses_z2_0113_valid : (witnesses_z2_0113.all (rowOrbitWitnessCheck 2 prefix_z2_0113)) = true := by decide +kernel
theorem prefix_z2_0113_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0113 row = true) : savedOrbitMember 2 prefix_z2_0113 row = true := by
  have hm : row ∈ witnesses_z2_0113.map RowOrbitWitness.row := by
    rw [witnesses_z2_0113_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0113_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0113 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0113 w hwcheck)

def prefix_z2_0114 : List Atom := [(3, 5), (1, 2)]
def witnesses_z2_0114 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 5), (2, 4)], 13, 31⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 14, 31⟩,
  ⟨[(0, 5), (1, 4), (2, 3)], 10, 31⟩,
  ⟨[(0, 5), (1, 6), (2, 3)], 11, 31⟩,
  ⟨[(1, 4), (2, 3), (5, 6)], 12, 31⟩,
  ⟨[(1, 5), (2, 4), (3, 6)], 15, 31⟩
]
theorem witnesses_z2_0114_rows : (witnesses_z2_0114.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0114 row) := by decide +kernel
theorem witnesses_z2_0114_valid : (witnesses_z2_0114.all (rowOrbitWitnessCheck 2 prefix_z2_0114)) = true := by decide +kernel
theorem prefix_z2_0114_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0114 row = true) : savedOrbitMember 2 prefix_z2_0114 row = true := by
  have hm : row ∈ witnesses_z2_0114.map RowOrbitWitness.row := by
    rw [witnesses_z2_0114_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0114_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0114 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0114 w hwcheck)

def prefix_z2_0115 : List Atom := [(3, 5), (1, 3)]
def witnesses_z2_0115 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 4)], 2, 31⟩,
  ⟨[(0, 4), (1, 2), (3, 6)], 5, 31⟩,
  ⟨[(0, 5), (1, 2), (3, 4)], 0, 31⟩,
  ⟨[(0, 5), (1, 2), (3, 6)], 4, 31⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 3, 31⟩,
  ⟨[(1, 2), (3, 4), (5, 6)], 1, 31⟩
]
theorem witnesses_z2_0115_rows : (witnesses_z2_0115.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0115 row) := by decide +kernel
theorem witnesses_z2_0115_valid : (witnesses_z2_0115.all (rowOrbitWitnessCheck 2 prefix_z2_0115)) = true := by decide +kernel
theorem prefix_z2_0115_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0115 row = true) : savedOrbitMember 2 prefix_z2_0115 row = true := by
  have hm : row ∈ witnesses_z2_0115.map RowOrbitWitness.row := by
    rw [witnesses_z2_0115_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0115_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0115 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0115 w hwcheck)

def prefix_z2_0116 : List Atom := [(3, 5), (1, 4)]
def witnesses_z2_0116 : List RowOrbitWitness := [
  ⟨[(0, 3), (1, 2), (4, 5)], 10, 47⟩,
  ⟨[(0, 3), (1, 6), (4, 5)], 11, 47⟩,
  ⟨[(0, 5), (1, 3), (2, 4)], 13, 47⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 14, 47⟩,
  ⟨[(1, 2), (3, 6), (4, 5)], 12, 47⟩,
  ⟨[(1, 3), (2, 4), (5, 6)], 15, 47⟩
]
theorem witnesses_z2_0116_rows : (witnesses_z2_0116.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0116 row) := by decide +kernel
theorem witnesses_z2_0116_valid : (witnesses_z2_0116.all (rowOrbitWitnessCheck 2 prefix_z2_0116)) = true := by decide +kernel
theorem prefix_z2_0116_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0116 row = true) : savedOrbitMember 2 prefix_z2_0116 row = true := by
  have hm : row ∈ witnesses_z2_0116.map RowOrbitWitness.row := by
    rw [witnesses_z2_0116_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0116_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0116 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0116 w hwcheck)

def prefix_z2_0117 : List Atom := [(3, 5), (1, 5)]
def witnesses_z2_0117 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 4), (5, 6)], 5, 47⟩,
  ⟨[(0, 3), (1, 4), (2, 5)], 0, 47⟩,
  ⟨[(0, 3), (1, 4), (5, 6)], 4, 47⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 3, 47⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 2, 47⟩,
  ⟨[(1, 4), (2, 5), (3, 6)], 1, 47⟩
]
theorem witnesses_z2_0117_rows : (witnesses_z2_0117.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0117 row) := by decide +kernel
theorem witnesses_z2_0117_valid : (witnesses_z2_0117.all (rowOrbitWitnessCheck 2 prefix_z2_0117)) = true := by decide +kernel
theorem prefix_z2_0117_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0117 row = true) : savedOrbitMember 2 prefix_z2_0117 row = true := by
  have hm : row ∈ witnesses_z2_0117.map RowOrbitWitness.row := by
    rw [witnesses_z2_0117_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0117_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0117 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0117 w hwcheck)

def prefix_z2_0118 : List Atom := [(3, 5), (3, 6)]
def witnesses_z2_0118 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 6), (3, 4)], 6, 30⟩,
  ⟨[(0, 3), (1, 4), (2, 6)], 9, 30⟩,
  ⟨[(0, 3), (1, 5), (2, 6)], 8, 30⟩,
  ⟨[(0, 4), (1, 3), (2, 6)], 9, 31⟩,
  ⟨[(0, 5), (1, 3), (2, 6)], 8, 31⟩,
  ⟨[(0, 5), (1, 6), (3, 4)], 7, 30⟩,
  ⟨[(0, 6), (1, 2), (3, 4)], 6, 31⟩,
  ⟨[(0, 6), (1, 5), (3, 4)], 7, 31⟩
]
theorem witnesses_z2_0118_rows : (witnesses_z2_0118.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0118 row) := by decide +kernel
theorem witnesses_z2_0118_valid : (witnesses_z2_0118.all (rowOrbitWitnessCheck 2 prefix_z2_0118)) = true := by decide +kernel
theorem prefix_z2_0118_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0118 row = true) : savedOrbitMember 2 prefix_z2_0118 row = true := by
  have hm : row ∈ witnesses_z2_0118.map RowOrbitWitness.row := by
    rw [witnesses_z2_0118_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0118_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0118 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0118 w hwcheck)

def prefix_z2_0119 : List Atom := [(3, 5), (5, 6)]
def witnesses_z2_0119 : List RowOrbitWitness := [
  ⟨[(0, 2), (1, 5), (4, 6)], 9, 47⟩,
  ⟨[(0, 3), (1, 5), (4, 6)], 8, 47⟩,
  ⟨[(0, 3), (1, 6), (2, 5)], 7, 46⟩,
  ⟨[(0, 4), (1, 6), (2, 5)], 6, 46⟩,
  ⟨[(0, 5), (1, 2), (4, 6)], 9, 46⟩,
  ⟨[(0, 5), (1, 3), (4, 6)], 8, 46⟩,
  ⟨[(0, 6), (1, 3), (2, 5)], 7, 47⟩,
  ⟨[(0, 6), (1, 4), (2, 5)], 6, 47⟩
]
theorem witnesses_z2_0119_rows : (witnesses_z2_0119.map RowOrbitWitness.row) = boundedSortedRows.filter (fun row => necessaryCheck 2 prefix_z2_0119 row) := by decide +kernel
theorem witnesses_z2_0119_valid : (witnesses_z2_0119.all (rowOrbitWitnessCheck 2 prefix_z2_0119)) = true := by decide +kernel
theorem prefix_z2_0119_covers_sorted_row (row : List Atom) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 prefix_z2_0119 row = true) : savedOrbitMember 2 prefix_z2_0119 row = true := by
  have hm : row ∈ witnesses_z2_0119.map RowOrbitWitness.row := by
    rw [witnesses_z2_0119_rows]
    exact List.mem_filter.mpr ⟨hr, hn⟩
  obtain ⟨w, hw, hrow⟩ := List.mem_map.mp hm
  have hv := (List.all_eq_true.mp witnesses_z2_0119_valid) w hw
  have hwcheck : rowOrbitWitnessCheck 2 prefix_z2_0119 w = true := by
    simpa [hrow] using hv
  simpa only [hrow] using (savedOrbitMember_of_rowOrbitWitnessCheck 2 prefix_z2_0119 w hwcheck)

def prefixPart_z2_7 : List (List Atom) := [
  prefix_z2_0112,
  prefix_z2_0113,
  prefix_z2_0114,
  prefix_z2_0115,
  prefix_z2_0116,
  prefix_z2_0117,
  prefix_z2_0118,
  prefix_z2_0119
]
theorem prefixPart_z2_7_covers (outs row : List Atom) (hp : outs ∈ prefixPart_z2_7) (hr : row ∈ boundedSortedRows) (hn : necessaryCheck 2 outs row = true) : savedOrbitMember 2 outs row = true := by
  simp only [prefixPart_z2_7, List.mem_cons, List.mem_singleton] at hp
  rcases hp with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7
  · subst outs; simpa [prefix_z2_0112] using prefix_z2_0112_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0113] using prefix_z2_0113_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0114] using prefix_z2_0114_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0115] using prefix_z2_0115_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0116] using prefix_z2_0116_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0117] using prefix_z2_0117_covers_sorted_row row hr hn
  · subst outs; simpa [prefix_z2_0118] using prefix_z2_0118_covers_sorted_row row hr hn
  · rcases h7 with h7 | hfalse
    · subst outs; simpa [prefix_z2_0119] using prefix_z2_0119_covers_sorted_row row hr hn
    · simp at hfalse

end F7Manuscript.TOutsiderSavedTemplateCatalog
