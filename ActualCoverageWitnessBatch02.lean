module

public import F7Manuscript.NormalOutsiderCoverageRows
public import ActualCoverageWitness0_15Pilot

@[expose] public section

/-! Bounded inverse witnesses generated from frozen named literals.
    Indices 0..15 are reused from the accepted W5 module. This batch
    proves only its listed indices; it does not revalidate row data. -/
namespace F7Manuscript.NormalOutsiderCoverage

theorem coverRowsWitness_116 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨116, by omega⟩ : Fin 691) := by
  refine ⟨coverRow545, ?_, ?_⟩
  · have hBatch : coverRow545 ∈ coverRowsBatch05 := by
      have hPosition : 45 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨45, hPosition⟩ = coverRow545 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_117 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨117, by omega⟩ : Fin 691) := by
  refine ⟨coverRow537, ?_, ?_⟩
  · have hBatch : coverRow537 ∈ coverRowsBatch05 := by
      have hPosition : 37 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨37, hPosition⟩ = coverRow537 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_118 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨118, by omega⟩ : Fin 691) := by
  refine ⟨coverRow546, ?_, ?_⟩
  · have hBatch : coverRow546 ∈ coverRowsBatch05 := by
      have hPosition : 46 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨46, hPosition⟩ = coverRow546 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_119 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨119, by omega⟩ : Fin 691) := by
  refine ⟨coverRow538, ?_, ?_⟩
  · have hBatch : coverRow538 ∈ coverRowsBatch05 := by
      have hPosition : 38 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨38, hPosition⟩ = coverRow538 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_120 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨120, by omega⟩ : Fin 691) := by
  refine ⟨coverRow547, ?_, ?_⟩
  · have hBatch : coverRow547 ∈ coverRowsBatch05 := by
      have hPosition : 47 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨47, hPosition⟩ = coverRow547 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_121 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨121, by omega⟩ : Fin 691) := by
  refine ⟨coverRow391, ?_, ?_⟩
  · have hBatch : coverRow391 ∈ coverRowsBatch03 := by
      have hPosition : 91 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨91, hPosition⟩ = coverRow391 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_122 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨122, by omega⟩ : Fin 691) := by
  refine ⟨coverRow407, ?_, ?_⟩
  · have hBatch : coverRow407 ∈ coverRowsBatch04 := by
      have hPosition : 7 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨7, hPosition⟩ = coverRow407 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_123 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨123, by omega⟩ : Fin 691) := by
  refine ⟨coverRow669, ?_, ?_⟩
  · have hBatch : coverRow669 ∈ coverRowsBatch06 := by
      have hPosition : 69 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨69, hPosition⟩ = coverRow669 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_124 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨124, by omega⟩ : Fin 691) := by
  refine ⟨coverRow672, ?_, ?_⟩
  · have hBatch : coverRow672 ∈ coverRowsBatch06 := by
      have hPosition : 72 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨72, hPosition⟩ = coverRow672 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_125 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨125, by omega⟩ : Fin 691) := by
  refine ⟨coverRow539, ?_, ?_⟩
  · have hBatch : coverRow539 ∈ coverRowsBatch05 := by
      have hPosition : 39 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨39, hPosition⟩ = coverRow539 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_126 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨126, by omega⟩ : Fin 691) := by
  refine ⟨coverRow548, ?_, ?_⟩
  · have hBatch : coverRow548 ∈ coverRowsBatch05 := by
      have hPosition : 48 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨48, hPosition⟩ = coverRow548 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_127 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨127, by omega⟩ : Fin 691) := by
  refine ⟨coverRow540, ?_, ?_⟩
  · have hBatch : coverRow540 ∈ coverRowsBatch05 := by
      have hPosition : 40 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨40, hPosition⟩ = coverRow540 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_128 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨128, by omega⟩ : Fin 691) := by
  refine ⟨coverRow549, ?_, ?_⟩
  · have hBatch : coverRow549 ∈ coverRowsBatch05 := by
      have hPosition : 49 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨49, hPosition⟩ = coverRow549 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_129 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨129, by omega⟩ : Fin 691) := by
  refine ⟨coverRow541, ?_, ?_⟩
  · have hBatch : coverRow541 ∈ coverRowsBatch05 := by
      have hPosition : 41 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨41, hPosition⟩ = coverRow541 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_130 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨130, by omega⟩ : Fin 691) := by
  refine ⟨coverRow550, ?_, ?_⟩
  · have hBatch : coverRow550 ∈ coverRowsBatch05 := by
      have hPosition : 50 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨50, hPosition⟩ = coverRow550 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_131 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨131, by omega⟩ : Fin 691) := by
  refine ⟨coverRow392, ?_, ?_⟩
  · have hBatch : coverRow392 ∈ coverRowsBatch03 := by
      have hPosition : 92 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨92, hPosition⟩ = coverRow392 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_132 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨132, by omega⟩ : Fin 691) := by
  refine ⟨coverRow408, ?_, ?_⟩
  · have hBatch : coverRow408 ∈ coverRowsBatch04 := by
      have hPosition : 8 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨8, hPosition⟩ = coverRow408 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_133 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨133, by omega⟩ : Fin 691) := by
  refine ⟨coverRow670, ?_, ?_⟩
  · have hBatch : coverRow670 ∈ coverRowsBatch06 := by
      have hPosition : 70 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨70, hPosition⟩ = coverRow670 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_134 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨134, by omega⟩ : Fin 691) := by
  refine ⟨coverRow673, ?_, ?_⟩
  · have hBatch : coverRow673 ∈ coverRowsBatch06 := by
      have hPosition : 73 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨73, hPosition⟩ = coverRow673 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_135 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨135, by omega⟩ : Fin 691) := by
  refine ⟨coverRow393, ?_, ?_⟩
  · have hBatch : coverRow393 ∈ coverRowsBatch03 := by
      have hPosition : 93 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨93, hPosition⟩ = coverRow393 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_136 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨136, by omega⟩ : Fin 691) := by
  refine ⟨coverRow409, ?_, ?_⟩
  · have hBatch : coverRow409 ∈ coverRowsBatch04 := by
      have hPosition : 9 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨9, hPosition⟩ = coverRow409 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_137 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨137, by omega⟩ : Fin 691) := by
  refine ⟨coverRow394, ?_, ?_⟩
  · have hBatch : coverRow394 ∈ coverRowsBatch03 := by
      have hPosition : 94 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨94, hPosition⟩ = coverRow394 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_138 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨138, by omega⟩ : Fin 691) := by
  refine ⟨coverRow410, ?_, ?_⟩
  · have hBatch : coverRow410 ∈ coverRowsBatch04 := by
      have hPosition : 10 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨10, hPosition⟩ = coverRow410 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_139 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨139, by omega⟩ : Fin 691) := by
  refine ⟨coverRow395, ?_, ?_⟩
  · have hBatch : coverRow395 ∈ coverRowsBatch03 := by
      have hPosition : 95 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨95, hPosition⟩ = coverRow395 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_140 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨140, by omega⟩ : Fin 691) := by
  refine ⟨coverRow411, ?_, ?_⟩
  · have hBatch : coverRow411 ∈ coverRowsBatch04 := by
      have hPosition : 11 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨11, hPosition⟩ = coverRow411 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_141 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨141, by omega⟩ : Fin 691) := by
  refine ⟨coverRow396, ?_, ?_⟩
  · have hBatch : coverRow396 ∈ coverRowsBatch03 := by
      have hPosition : 96 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨96, hPosition⟩ = coverRow396 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_142 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨142, by omega⟩ : Fin 691) := by
  refine ⟨coverRow412, ?_, ?_⟩
  · have hBatch : coverRow412 ∈ coverRowsBatch04 := by
      have hPosition : 12 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨12, hPosition⟩ = coverRow412 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_143 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨143, by omega⟩ : Fin 691) := by
  refine ⟨coverRow397, ?_, ?_⟩
  · have hBatch : coverRow397 ∈ coverRowsBatch03 := by
      have hPosition : 97 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨97, hPosition⟩ = coverRow397 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_144 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨144, by omega⟩ : Fin 691) := by
  refine ⟨coverRow413, ?_, ?_⟩
  · have hBatch : coverRow413 ∈ coverRowsBatch04 := by
      have hPosition : 13 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨13, hPosition⟩ = coverRow413 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_145 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨145, by omega⟩ : Fin 691) := by
  refine ⟨coverRow542, ?_, ?_⟩
  · have hBatch : coverRow542 ∈ coverRowsBatch05 := by
      have hPosition : 42 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨42, hPosition⟩ = coverRow542 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_146 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨146, by omega⟩ : Fin 691) := by
  refine ⟨coverRow551, ?_, ?_⟩
  · have hBatch : coverRow551 ∈ coverRowsBatch05 := by
      have hPosition : 51 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨51, hPosition⟩ = coverRow551 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_147 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨147, by omega⟩ : Fin 691) := by
  refine ⟨coverRow543, ?_, ?_⟩
  · have hBatch : coverRow543 ∈ coverRowsBatch05 := by
      have hPosition : 43 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨43, hPosition⟩ = coverRow543 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_148 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨148, by omega⟩ : Fin 691) := by
  refine ⟨coverRow552, ?_, ?_⟩
  · have hBatch : coverRow552 ∈ coverRowsBatch05 := by
      have hPosition : 52 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨52, hPosition⟩ = coverRow552 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_149 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨149, by omega⟩ : Fin 691) := by
  refine ⟨coverRow544, ?_, ?_⟩
  · have hBatch : coverRow544 ∈ coverRowsBatch05 := by
      have hPosition : 44 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨44, hPosition⟩ = coverRow544 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_150 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨150, by omega⟩ : Fin 691) := by
  refine ⟨coverRow553, ?_, ?_⟩
  · have hBatch : coverRow553 ∈ coverRowsBatch05 := by
      have hPosition : 53 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨53, hPosition⟩ = coverRow553 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_151 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨151, by omega⟩ : Fin 691) := by
  refine ⟨coverRow398, ?_, ?_⟩
  · have hBatch : coverRow398 ∈ coverRowsBatch03 := by
      have hPosition : 98 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨98, hPosition⟩ = coverRow398 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_152 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨152, by omega⟩ : Fin 691) := by
  refine ⟨coverRow414, ?_, ?_⟩
  · have hBatch : coverRow414 ∈ coverRowsBatch04 := by
      have hPosition : 14 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨14, hPosition⟩ = coverRow414 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_153 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨153, by omega⟩ : Fin 691) := by
  refine ⟨coverRow671, ?_, ?_⟩
  · have hBatch : coverRow671 ∈ coverRowsBatch06 := by
      have hPosition : 71 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨71, hPosition⟩ = coverRow671 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_154 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨154, by omega⟩ : Fin 691) := by
  refine ⟨coverRow674, ?_, ?_⟩
  · have hBatch : coverRow674 ∈ coverRowsBatch06 := by
      have hPosition : 74 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨74, hPosition⟩ = coverRow674 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_155 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨155, by omega⟩ : Fin 691) := by
  refine ⟨coverRow28, ?_, ?_⟩
  · have hBatch : coverRow28 ∈ coverRowsBatch00 := by
      have hPosition : 28 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨28, hPosition⟩ = coverRow28 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_156 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨156, by omega⟩ : Fin 691) := by
  refine ⟨coverRow98, ?_, ?_⟩
  · have hBatch : coverRow98 ∈ coverRowsBatch00 := by
      have hPosition : 98 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨98, hPosition⟩ = coverRow98 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_157 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨157, by omega⟩ : Fin 691) := by
  refine ⟨coverRow29, ?_, ?_⟩
  · have hBatch : coverRow29 ∈ coverRowsBatch00 := by
      have hPosition : 29 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨29, hPosition⟩ = coverRow29 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_158 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨158, by omega⟩ : Fin 691) := by
  refine ⟨coverRow99, ?_, ?_⟩
  · have hBatch : coverRow99 ∈ coverRowsBatch00 := by
      have hPosition : 99 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨99, hPosition⟩ = coverRow99 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_159 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨159, by omega⟩ : Fin 691) := by
  refine ⟨coverRow30, ?_, ?_⟩
  · have hBatch : coverRow30 ∈ coverRowsBatch00 := by
      have hPosition : 30 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨30, hPosition⟩ = coverRow30 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_160 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨160, by omega⟩ : Fin 691) := by
  refine ⟨coverRow54, ?_, ?_⟩
  · have hBatch : coverRow54 ∈ coverRowsBatch00 := by
      have hPosition : 54 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨54, hPosition⟩ = coverRow54 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_161 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨161, by omega⟩ : Fin 691) := by
  refine ⟨coverRow55, ?_, ?_⟩
  · have hBatch : coverRow55 ∈ coverRowsBatch00 := by
      have hPosition : 55 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨55, hPosition⟩ = coverRow55 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_162 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨162, by omega⟩ : Fin 691) := by
  refine ⟨coverRow167, ?_, ?_⟩
  · have hBatch : coverRow167 ∈ coverRowsBatch01 := by
      have hPosition : 67 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨67, hPosition⟩ = coverRow167 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_163 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨163, by omega⟩ : Fin 691) := by
  refine ⟨coverRow168, ?_, ?_⟩
  · have hBatch : coverRow168 ∈ coverRowsBatch01 := by
      have hPosition : 68 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨68, hPosition⟩ = coverRow168 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_164 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨164, by omega⟩ : Fin 691) := by
  refine ⟨coverRow126, ?_, ?_⟩
  · have hBatch : coverRow126 ∈ coverRowsBatch01 := by
      have hPosition : 26 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨26, hPosition⟩ = coverRow126 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_165 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨165, by omega⟩ : Fin 691) := by
  refine ⟨coverRow127, ?_, ?_⟩
  · have hBatch : coverRow127 ∈ coverRowsBatch01 := by
      have hPosition : 27 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨27, hPosition⟩ = coverRow127 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_166 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨166, by omega⟩ : Fin 691) := by
  refine ⟨coverRow234, ?_, ?_⟩
  · have hBatch : coverRow234 ∈ coverRowsBatch02 := by
      have hPosition : 34 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨34, hPosition⟩ = coverRow234 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_167 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨167, by omega⟩ : Fin 691) := by
  refine ⟨coverRow235, ?_, ?_⟩
  · have hBatch : coverRow235 ∈ coverRowsBatch02 := by
      have hPosition : 35 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨35, hPosition⟩ = coverRow235 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_168 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨168, by omega⟩ : Fin 691) := by
  refine ⟨coverRow56, ?_, ?_⟩
  · have hBatch : coverRow56 ∈ coverRowsBatch00 := by
      have hPosition : 56 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨56, hPosition⟩ = coverRow56 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_169 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨169, by omega⟩ : Fin 691) := by
  refine ⟨coverRow57, ?_, ?_⟩
  · have hBatch : coverRow57 ∈ coverRowsBatch00 := by
      have hPosition : 57 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨57, hPosition⟩ = coverRow57 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_170 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨170, by omega⟩ : Fin 691) := by
  refine ⟨coverRow169, ?_, ?_⟩
  · have hBatch : coverRow169 ∈ coverRowsBatch01 := by
      have hPosition : 69 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨69, hPosition⟩ = coverRow169 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_171 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨171, by omega⟩ : Fin 691) := by
  refine ⟨coverRow128, ?_, ?_⟩
  · have hBatch : coverRow128 ∈ coverRowsBatch01 := by
      have hPosition : 28 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨28, hPosition⟩ = coverRow128 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_172 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨172, by omega⟩ : Fin 691) := by
  refine ⟨coverRow236, ?_, ?_⟩
  · have hBatch : coverRow236 ∈ coverRowsBatch02 := by
      have hPosition : 36 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨36, hPosition⟩ = coverRow236 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_173 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨173, by omega⟩ : Fin 691) := by
  refine ⟨coverRow237, ?_, ?_⟩
  · have hBatch : coverRow237 ∈ coverRowsBatch02 := by
      have hPosition : 37 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨37, hPosition⟩ = coverRow237 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_174 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨174, by omega⟩ : Fin 691) := by
  refine ⟨coverRow58, ?_, ?_⟩
  · have hBatch : coverRow58 ∈ coverRowsBatch00 := by
      have hPosition : 58 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨58, hPosition⟩ = coverRow58 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_175 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨175, by omega⟩ : Fin 691) := by
  refine ⟨coverRow59, ?_, ?_⟩
  · have hBatch : coverRow59 ∈ coverRowsBatch00 := by
      have hPosition : 59 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨59, hPosition⟩ = coverRow59 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_176 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨176, by omega⟩ : Fin 691) := by
  refine ⟨coverRow170, ?_, ?_⟩
  · have hBatch : coverRow170 ∈ coverRowsBatch01 := by
      have hPosition : 70 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨70, hPosition⟩ = coverRow170 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_177 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨177, by omega⟩ : Fin 691) := by
  refine ⟨coverRow171, ?_, ?_⟩
  · have hBatch : coverRow171 ∈ coverRowsBatch01 := by
      have hPosition : 71 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨71, hPosition⟩ = coverRow171 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_178 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨178, by omega⟩ : Fin 691) := by
  refine ⟨coverRow129, ?_, ?_⟩
  · have hBatch : coverRow129 ∈ coverRowsBatch01 := by
      have hPosition : 29 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨29, hPosition⟩ = coverRow129 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_179 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨179, by omega⟩ : Fin 691) := by
  refine ⟨coverRow130, ?_, ?_⟩
  · have hBatch : coverRow130 ∈ coverRowsBatch01 := by
      have hPosition : 30 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨30, hPosition⟩ = coverRow130 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_180 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨180, by omega⟩ : Fin 691) := by
  refine ⟨coverRow238, ?_, ?_⟩
  · have hBatch : coverRow238 ∈ coverRowsBatch02 := by
      have hPosition : 38 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨38, hPosition⟩ = coverRow238 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_181 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨181, by omega⟩ : Fin 691) := by
  refine ⟨coverRow239, ?_, ?_⟩
  · have hBatch : coverRow239 ∈ coverRowsBatch02 := by
      have hPosition : 39 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨39, hPosition⟩ = coverRow239 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_182 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨182, by omega⟩ : Fin 691) := by
  refine ⟨coverRow60, ?_, ?_⟩
  · have hBatch : coverRow60 ∈ coverRowsBatch00 := by
      have hPosition : 60 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨60, hPosition⟩ = coverRow60 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_183 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨183, by omega⟩ : Fin 691) := by
  refine ⟨coverRow61, ?_, ?_⟩
  · have hBatch : coverRow61 ∈ coverRowsBatch00 := by
      have hPosition : 61 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨61, hPosition⟩ = coverRow61 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_184 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨184, by omega⟩ : Fin 691) := by
  refine ⟨coverRow172, ?_, ?_⟩
  · have hBatch : coverRow172 ∈ coverRowsBatch01 := by
      have hPosition : 72 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨72, hPosition⟩ = coverRow172 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_185 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨185, by omega⟩ : Fin 691) := by
  refine ⟨coverRow173, ?_, ?_⟩
  · have hBatch : coverRow173 ∈ coverRowsBatch01 := by
      have hPosition : 73 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨73, hPosition⟩ = coverRow173 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_186 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨186, by omega⟩ : Fin 691) := by
  refine ⟨coverRow131, ?_, ?_⟩
  · have hBatch : coverRow131 ∈ coverRowsBatch01 := by
      have hPosition : 31 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨31, hPosition⟩ = coverRow131 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_187 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨187, by omega⟩ : Fin 691) := by
  refine ⟨coverRow132, ?_, ?_⟩
  · have hBatch : coverRow132 ∈ coverRowsBatch01 := by
      have hPosition : 32 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨32, hPosition⟩ = coverRow132 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_188 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨188, by omega⟩ : Fin 691) := by
  refine ⟨coverRow240, ?_, ?_⟩
  · have hBatch : coverRow240 ∈ coverRowsBatch02 := by
      have hPosition : 40 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨40, hPosition⟩ = coverRow240 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_189 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨189, by omega⟩ : Fin 691) := by
  refine ⟨coverRow241, ?_, ?_⟩
  · have hBatch : coverRow241 ∈ coverRowsBatch02 := by
      have hPosition : 41 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨41, hPosition⟩ = coverRow241 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_190 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨190, by omega⟩ : Fin 691) := by
  refine ⟨coverRow242, ?_, ?_⟩
  · have hBatch : coverRow242 ∈ coverRowsBatch02 := by
      have hPosition : 42 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨42, hPosition⟩ = coverRow242 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_191 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨191, by omega⟩ : Fin 691) := by
  refine ⟨coverRow62, ?_, ?_⟩
  · have hBatch : coverRow62 ∈ coverRowsBatch00 := by
      have hPosition : 62 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨62, hPosition⟩ = coverRow62 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_192 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨192, by omega⟩ : Fin 691) := by
  refine ⟨coverRow63, ?_, ?_⟩
  · have hBatch : coverRow63 ∈ coverRowsBatch00 := by
      have hPosition : 63 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨63, hPosition⟩ = coverRow63 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_193 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨193, by omega⟩ : Fin 691) := by
  refine ⟨coverRow174, ?_, ?_⟩
  · have hBatch : coverRow174 ∈ coverRowsBatch01 := by
      have hPosition : 74 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨74, hPosition⟩ = coverRow174 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_194 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨194, by omega⟩ : Fin 691) := by
  refine ⟨coverRow133, ?_, ?_⟩
  · have hBatch : coverRow133 ∈ coverRowsBatch01 := by
      have hPosition : 33 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨33, hPosition⟩ = coverRow133 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_195 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨195, by omega⟩ : Fin 691) := by
  refine ⟨coverRow243, ?_, ?_⟩
  · have hBatch : coverRow243 ∈ coverRowsBatch02 := by
      have hPosition : 43 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨43, hPosition⟩ = coverRow243 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_196 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨196, by omega⟩ : Fin 691) := by
  refine ⟨coverRow244, ?_, ?_⟩
  · have hBatch : coverRow244 ∈ coverRowsBatch02 := by
      have hPosition : 44 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨44, hPosition⟩ = coverRow244 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_197 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨197, by omega⟩ : Fin 691) := by
  refine ⟨coverRow64, ?_, ?_⟩
  · have hBatch : coverRow64 ∈ coverRowsBatch00 := by
      have hPosition : 64 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨64, hPosition⟩ = coverRow64 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_198 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨198, by omega⟩ : Fin 691) := by
  refine ⟨coverRow65, ?_, ?_⟩
  · have hBatch : coverRow65 ∈ coverRowsBatch00 := by
      have hPosition : 65 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨65, hPosition⟩ = coverRow65 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_199 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨199, by omega⟩ : Fin 691) := by
  refine ⟨coverRow175, ?_, ?_⟩
  · have hBatch : coverRow175 ∈ coverRowsBatch01 := by
      have hPosition : 75 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨75, hPosition⟩ = coverRow175 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_200 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨200, by omega⟩ : Fin 691) := by
  refine ⟨coverRow176, ?_, ?_⟩
  · have hBatch : coverRow176 ∈ coverRowsBatch01 := by
      have hPosition : 76 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨76, hPosition⟩ = coverRow176 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_201 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨201, by omega⟩ : Fin 691) := by
  refine ⟨coverRow134, ?_, ?_⟩
  · have hBatch : coverRow134 ∈ coverRowsBatch01 := by
      have hPosition : 34 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨34, hPosition⟩ = coverRow134 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_202 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨202, by omega⟩ : Fin 691) := by
  refine ⟨coverRow135, ?_, ?_⟩
  · have hBatch : coverRow135 ∈ coverRowsBatch01 := by
      have hPosition : 35 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨35, hPosition⟩ = coverRow135 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_203 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨203, by omega⟩ : Fin 691) := by
  refine ⟨coverRow245, ?_, ?_⟩
  · have hBatch : coverRow245 ∈ coverRowsBatch02 := by
      have hPosition : 45 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨45, hPosition⟩ = coverRow245 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_204 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨204, by omega⟩ : Fin 691) := by
  refine ⟨coverRow246, ?_, ?_⟩
  · have hBatch : coverRow246 ∈ coverRowsBatch02 := by
      have hPosition : 46 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨46, hPosition⟩ = coverRow246 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_205 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨205, by omega⟩ : Fin 691) := by
  refine ⟨coverRow66, ?_, ?_⟩
  · have hBatch : coverRow66 ∈ coverRowsBatch00 := by
      have hPosition : 66 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨66, hPosition⟩ = coverRow66 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_206 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨206, by omega⟩ : Fin 691) := by
  refine ⟨coverRow67, ?_, ?_⟩
  · have hBatch : coverRow67 ∈ coverRowsBatch00 := by
      have hPosition : 67 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨67, hPosition⟩ = coverRow67 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_207 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨207, by omega⟩ : Fin 691) := by
  refine ⟨coverRow177, ?_, ?_⟩
  · have hBatch : coverRow177 ∈ coverRowsBatch01 := by
      have hPosition : 77 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨77, hPosition⟩ = coverRow177 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_208 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨208, by omega⟩ : Fin 691) := by
  refine ⟨coverRow178, ?_, ?_⟩
  · have hBatch : coverRow178 ∈ coverRowsBatch01 := by
      have hPosition : 78 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨78, hPosition⟩ = coverRow178 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_209 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨209, by omega⟩ : Fin 691) := by
  refine ⟨coverRow136, ?_, ?_⟩
  · have hBatch : coverRow136 ∈ coverRowsBatch01 := by
      have hPosition : 36 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨36, hPosition⟩ = coverRow136 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_210 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨210, by omega⟩ : Fin 691) := by
  refine ⟨coverRow137, ?_, ?_⟩
  · have hBatch : coverRow137 ∈ coverRowsBatch01 := by
      have hPosition : 37 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨37, hPosition⟩ = coverRow137 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_211 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨211, by omega⟩ : Fin 691) := by
  refine ⟨coverRow247, ?_, ?_⟩
  · have hBatch : coverRow247 ∈ coverRowsBatch02 := by
      have hPosition : 47 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨47, hPosition⟩ = coverRow247 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_212 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨212, by omega⟩ : Fin 691) := by
  refine ⟨coverRow68, ?_, ?_⟩
  · have hBatch : coverRow68 ∈ coverRowsBatch00 := by
      have hPosition : 68 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨68, hPosition⟩ = coverRow68 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_213 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨213, by omega⟩ : Fin 691) := by
  refine ⟨coverRow69, ?_, ?_⟩
  · have hBatch : coverRow69 ∈ coverRowsBatch00 := by
      have hPosition : 69 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨69, hPosition⟩ = coverRow69 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_214 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨214, by omega⟩ : Fin 691) := by
  refine ⟨coverRow179, ?_, ?_⟩
  · have hBatch : coverRow179 ∈ coverRowsBatch01 := by
      have hPosition : 79 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨79, hPosition⟩ = coverRow179 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_215 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨215, by omega⟩ : Fin 691) := by
  refine ⟨coverRow180, ?_, ?_⟩
  · have hBatch : coverRow180 ∈ coverRowsBatch01 := by
      have hPosition : 80 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨80, hPosition⟩ = coverRow180 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl


end F7Manuscript.NormalOutsiderCoverage
