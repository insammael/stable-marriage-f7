module

public import F7Manuscript.NormalOutsiderCoverageRows
public import ActualCoverageWitness0_15Pilot

@[expose] public section

/-! Bounded inverse witnesses generated from frozen named literals.
    Indices 0..15 are reused from the accepted W5 module. This batch
    proves only its listed indices; it does not revalidate row data. -/
namespace F7Manuscript.NormalOutsiderCoverage

theorem coverRowsWitness_517 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨517, by omega⟩ : Fin 691) := by
  refine ⟨coverRow370, ?_, ?_⟩
  · have hBatch : coverRow370 ∈ coverRowsBatch03 := by
      have hPosition : 70 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨70, hPosition⟩ = coverRow370 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_518 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨518, by omega⟩ : Fin 691) := by
  refine ⟨coverRow344, ?_, ?_⟩
  · have hBatch : coverRow344 ∈ coverRowsBatch03 := by
      have hPosition : 44 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨44, hPosition⟩ = coverRow344 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_519 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨519, by omega⟩ : Fin 691) := by
  refine ⟨coverRow345, ?_, ?_⟩
  · have hBatch : coverRow345 ∈ coverRowsBatch03 := by
      have hPosition : 45 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨45, hPosition⟩ = coverRow345 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_520 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨520, by omega⟩ : Fin 691) := by
  refine ⟨coverRow346, ?_, ?_⟩
  · have hBatch : coverRow346 ∈ coverRowsBatch03 := by
      have hPosition : 46 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨46, hPosition⟩ = coverRow346 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_521 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨521, by omega⟩ : Fin 691) := by
  refine ⟨coverRow668, ?_, ?_⟩
  · have hBatch : coverRow668 ∈ coverRowsBatch06 := by
      have hPosition : 68 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨68, hPosition⟩ = coverRow668 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_522 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨522, by omega⟩ : Fin 691) := by
  refine ⟨coverRow228, ?_, ?_⟩
  · have hBatch : coverRow228 ∈ coverRowsBatch02 := by
      have hPosition : 28 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨28, hPosition⟩ = coverRow228 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_523 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨523, by omega⟩ : Fin 691) := by
  refine ⟨coverRow229, ?_, ?_⟩
  · have hBatch : coverRow229 ∈ coverRowsBatch02 := by
      have hPosition : 29 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨29, hPosition⟩ = coverRow229 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_524 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨524, by omega⟩ : Fin 691) := by
  refine ⟨coverRow230, ?_, ?_⟩
  · have hBatch : coverRow230 ∈ coverRowsBatch02 := by
      have hPosition : 30 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨30, hPosition⟩ = coverRow230 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_526 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨526, by omega⟩ : Fin 691) := by
  refine ⟨coverRow298, ?_, ?_⟩
  · have hBatch : coverRow298 ∈ coverRowsBatch02 := by
      have hPosition : 98 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨98, hPosition⟩ = coverRow298 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_527 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨527, by omega⟩ : Fin 691) := by
  refine ⟨coverRow582, ?_, ?_⟩
  · have hBatch : coverRow582 ∈ coverRowsBatch05 := by
      have hPosition : 82 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨82, hPosition⟩ = coverRow582 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_528 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨528, by omega⟩ : Fin 691) := by
  refine ⟨coverRow561, ?_, ?_⟩
  · have hBatch : coverRow561 ∈ coverRowsBatch05 := by
      have hPosition : 61 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨61, hPosition⟩ = coverRow561 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_529 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨529, by omega⟩ : Fin 691) := by
  refine ⟨coverRow659, ?_, ?_⟩
  · have hBatch : coverRow659 ∈ coverRowsBatch06 := by
      have hPosition : 59 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨59, hPosition⟩ = coverRow659 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_530 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨530, by omega⟩ : Fin 691) := by
  refine ⟨coverRow347, ?_, ?_⟩
  · have hBatch : coverRow347 ∈ coverRowsBatch03 := by
      have hPosition : 47 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨47, hPosition⟩ = coverRow347 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_531 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨531, by omega⟩ : Fin 691) := by
  refine ⟨coverRow371, ?_, ?_⟩
  · have hBatch : coverRow371 ∈ coverRowsBatch03 := by
      have hPosition : 71 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨71, hPosition⟩ = coverRow371 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_532 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨532, by omega⟩ : Fin 691) := by
  refine ⟨coverRow372, ?_, ?_⟩
  · have hBatch : coverRow372 ∈ coverRowsBatch03 := by
      have hPosition : 72 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨72, hPosition⟩ = coverRow372 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_533 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨533, by omega⟩ : Fin 691) := by
  refine ⟨coverRow383, ?_, ?_⟩
  · have hBatch : coverRow383 ∈ coverRowsBatch03 := by
      have hPosition : 83 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨83, hPosition⟩ = coverRow383 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_534 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨534, by omega⟩ : Fin 691) := by
  refine ⟨coverRow384, ?_, ?_⟩
  · have hBatch : coverRow384 ∈ coverRowsBatch03 := by
      have hPosition : 84 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨84, hPosition⟩ = coverRow384 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_535 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨535, by omega⟩ : Fin 691) := by
  refine ⟨coverRow210, ?_, ?_⟩
  · have hBatch : coverRow210 ∈ coverRowsBatch02 := by
      have hPosition : 10 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨10, hPosition⟩ = coverRow210 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_536 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨536, by omega⟩ : Fin 691) := by
  refine ⟨coverRow576, ?_, ?_⟩
  · have hBatch : coverRow576 ∈ coverRowsBatch05 := by
      have hPosition : 76 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨76, hPosition⟩ = coverRow576 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_537 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨537, by omega⟩ : Fin 691) := by
  refine ⟨coverRow327, ?_, ?_⟩
  · have hBatch : coverRow327 ∈ coverRowsBatch03 := by
      have hPosition : 27 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨27, hPosition⟩ = coverRow327 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_538 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨538, by omega⟩ : Fin 691) := by
  refine ⟨coverRow328, ?_, ?_⟩
  · have hBatch : coverRow328 ∈ coverRowsBatch03 := by
      have hPosition : 28 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨28, hPosition⟩ = coverRow328 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_539 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨539, by omega⟩ : Fin 691) := by
  refine ⟨coverRow38, ?_, ?_⟩
  · have hBatch : coverRow38 ∈ coverRowsBatch00 := by
      have hPosition : 38 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨38, hPosition⟩ = coverRow38 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_540 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨540, by omega⟩ : Fin 691) := by
  refine ⟨coverRow107, ?_, ?_⟩
  · have hBatch : coverRow107 ∈ coverRowsBatch01 := by
      have hPosition : 7 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨7, hPosition⟩ = coverRow107 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_541 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨541, by omega⟩ : Fin 691) := by
  refine ⟨coverRow39, ?_, ?_⟩
  · have hBatch : coverRow39 ∈ coverRowsBatch00 := by
      have hPosition : 39 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨39, hPosition⟩ = coverRow39 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_542 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨542, by omega⟩ : Fin 691) := by
  refine ⟨coverRow108, ?_, ?_⟩
  · have hBatch : coverRow108 ∈ coverRowsBatch01 := by
      have hPosition : 8 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨8, hPosition⟩ = coverRow108 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_543 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨543, by omega⟩ : Fin 691) := by
  refine ⟨coverRow152, ?_, ?_⟩
  · have hBatch : coverRow152 ∈ coverRowsBatch01 := by
      have hPosition : 52 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨52, hPosition⟩ = coverRow152 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_544 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨544, by omega⟩ : Fin 691) := by
  refine ⟨coverRow153, ?_, ?_⟩
  · have hBatch : coverRow153 ∈ coverRowsBatch01 := by
      have hPosition : 53 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨53, hPosition⟩ = coverRow153 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_545 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨545, by omega⟩ : Fin 691) := by
  refine ⟨coverRow154, ?_, ?_⟩
  · have hBatch : coverRow154 ∈ coverRowsBatch01 := by
      have hPosition : 54 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨54, hPosition⟩ = coverRow154 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_546 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨546, by omega⟩ : Fin 691) := by
  refine ⟨coverRow155, ?_, ?_⟩
  · have hBatch : coverRow155 ∈ coverRowsBatch01 := by
      have hPosition : 55 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨55, hPosition⟩ = coverRow155 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_547 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨547, by omega⟩ : Fin 691) := by
  refine ⟨coverRow156, ?_, ?_⟩
  · have hBatch : coverRow156 ∈ coverRowsBatch01 := by
      have hPosition : 56 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨56, hPosition⟩ = coverRow156 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_548 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨548, by omega⟩ : Fin 691) := by
  refine ⟨coverRow80, ?_, ?_⟩
  · have hBatch : coverRow80 ∈ coverRowsBatch00 := by
      have hPosition : 80 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨80, hPosition⟩ = coverRow80 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_549 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨549, by omega⟩ : Fin 691) := by
  refine ⟨coverRow81, ?_, ?_⟩
  · have hBatch : coverRow81 ∈ coverRowsBatch00 := by
      have hPosition : 81 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨81, hPosition⟩ = coverRow81 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_550 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨550, by omega⟩ : Fin 691) := by
  refine ⟨coverRow82, ?_, ?_⟩
  · have hBatch : coverRow82 ∈ coverRowsBatch00 := by
      have hPosition : 82 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨82, hPosition⟩ = coverRow82 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_551 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨551, by omega⟩ : Fin 691) := by
  refine ⟨coverRow83, ?_, ?_⟩
  · have hBatch : coverRow83 ∈ coverRowsBatch00 := by
      have hPosition : 83 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨83, hPosition⟩ = coverRow83 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_552 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨552, by omega⟩ : Fin 691) := by
  refine ⟨coverRow84, ?_, ?_⟩
  · have hBatch : coverRow84 ∈ coverRowsBatch00 := by
      have hPosition : 84 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨84, hPosition⟩ = coverRow84 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_553 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨553, by omega⟩ : Fin 691) := by
  refine ⟨coverRow85, ?_, ?_⟩
  · have hBatch : coverRow85 ∈ coverRowsBatch00 := by
      have hPosition : 85 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨85, hPosition⟩ = coverRow85 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_554 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨554, by omega⟩ : Fin 691) := by
  refine ⟨coverRow259, ?_, ?_⟩
  · have hBatch : coverRow259 ∈ coverRowsBatch02 := by
      have hPosition : 59 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨59, hPosition⟩ = coverRow259 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_555 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨555, by omega⟩ : Fin 691) := by
  refine ⟨coverRow260, ?_, ?_⟩
  · have hBatch : coverRow260 ∈ coverRowsBatch02 := by
      have hPosition : 60 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨60, hPosition⟩ = coverRow260 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_556 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨556, by omega⟩ : Fin 691) := by
  refine ⟨coverRow261, ?_, ?_⟩
  · have hBatch : coverRow261 ∈ coverRowsBatch02 := by
      have hPosition : 61 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨61, hPosition⟩ = coverRow261 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_557 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨557, by omega⟩ : Fin 691) := by
  refine ⟨coverRow262, ?_, ?_⟩
  · have hBatch : coverRow262 ∈ coverRowsBatch02 := by
      have hPosition : 62 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨62, hPosition⟩ = coverRow262 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_558 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨558, by omega⟩ : Fin 691) := by
  refine ⟨coverRow263, ?_, ?_⟩
  · have hBatch : coverRow263 ∈ coverRowsBatch02 := by
      have hPosition : 63 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨63, hPosition⟩ = coverRow263 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_559 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨559, by omega⟩ : Fin 691) := by
  refine ⟨coverRow264, ?_, ?_⟩
  · have hBatch : coverRow264 ∈ coverRowsBatch02 := by
      have hPosition : 64 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨64, hPosition⟩ = coverRow264 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_560 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨560, by omega⟩ : Fin 691) := by
  refine ⟨coverRow193, ?_, ?_⟩
  · have hBatch : coverRow193 ∈ coverRowsBatch01 := by
      have hPosition : 93 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨93, hPosition⟩ = coverRow193 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_561 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨561, by omega⟩ : Fin 691) := by
  refine ⟨coverRow194, ?_, ?_⟩
  · have hBatch : coverRow194 ∈ coverRowsBatch01 := by
      have hPosition : 94 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨94, hPosition⟩ = coverRow194 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_562 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨562, by omega⟩ : Fin 691) := by
  refine ⟨coverRow195, ?_, ?_⟩
  · have hBatch : coverRow195 ∈ coverRowsBatch01 := by
      have hPosition : 95 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨95, hPosition⟩ = coverRow195 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_563 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨563, by omega⟩ : Fin 691) := by
  refine ⟨coverRow196, ?_, ?_⟩
  · have hBatch : coverRow196 ∈ coverRowsBatch01 := by
      have hPosition : 96 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨96, hPosition⟩ = coverRow196 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_564 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨564, by omega⟩ : Fin 691) := by
  refine ⟨coverRow197, ?_, ?_⟩
  · have hBatch : coverRow197 ∈ coverRowsBatch01 := by
      have hPosition : 97 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨97, hPosition⟩ = coverRow197 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_565 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨565, by omega⟩ : Fin 691) := by
  refine ⟨coverRow40, ?_, ?_⟩
  · have hBatch : coverRow40 ∈ coverRowsBatch00 := by
      have hPosition : 40 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨40, hPosition⟩ = coverRow40 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_566 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨566, by omega⟩ : Fin 691) := by
  refine ⟨coverRow41, ?_, ?_⟩
  · have hBatch : coverRow41 ∈ coverRowsBatch00 := by
      have hPosition : 41 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨41, hPosition⟩ = coverRow41 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_567 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨567, by omega⟩ : Fin 691) := by
  refine ⟨coverRow109, ?_, ?_⟩
  · have hBatch : coverRow109 ∈ coverRowsBatch01 := by
      have hPosition : 9 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨9, hPosition⟩ = coverRow109 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_568 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨568, by omega⟩ : Fin 691) := by
  refine ⟨coverRow42, ?_, ?_⟩
  · have hBatch : coverRow42 ∈ coverRowsBatch00 := by
      have hPosition : 42 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨42, hPosition⟩ = coverRow42 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_569 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨569, by omega⟩ : Fin 691) := by
  refine ⟨coverRow110, ?_, ?_⟩
  · have hBatch : coverRow110 ∈ coverRowsBatch01 := by
      have hPosition : 10 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨10, hPosition⟩ = coverRow110 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_570 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨570, by omega⟩ : Fin 691) := by
  refine ⟨coverRow43, ?_, ?_⟩
  · have hBatch : coverRow43 ∈ coverRowsBatch00 := by
      have hPosition : 43 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨43, hPosition⟩ = coverRow43 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_571 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨571, by omega⟩ : Fin 691) := by
  refine ⟨coverRow111, ?_, ?_⟩
  · have hBatch : coverRow111 ∈ coverRowsBatch01 := by
      have hPosition : 11 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨11, hPosition⟩ = coverRow111 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_572 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨572, by omega⟩ : Fin 691) := by
  refine ⟨coverRow44, ?_, ?_⟩
  · have hBatch : coverRow44 ∈ coverRowsBatch00 := by
      have hPosition : 44 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨44, hPosition⟩ = coverRow44 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_573 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨573, by omega⟩ : Fin 691) := by
  refine ⟨coverRow112, ?_, ?_⟩
  · have hBatch : coverRow112 ∈ coverRowsBatch01 := by
      have hPosition : 12 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨12, hPosition⟩ = coverRow112 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_574 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨574, by omega⟩ : Fin 691) := by
  refine ⟨coverRow523, ?_, ?_⟩
  · have hBatch : coverRow523 ∈ coverRowsBatch05 := by
      have hPosition : 23 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨23, hPosition⟩ = coverRow523 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_575 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨575, by omega⟩ : Fin 691) := by
  refine ⟨coverRow532, ?_, ?_⟩
  · have hBatch : coverRow532 ∈ coverRowsBatch05 := by
      have hPosition : 32 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨32, hPosition⟩ = coverRow532 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_576 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨576, by omega⟩ : Fin 691) := by
  refine ⟨coverRow524, ?_, ?_⟩
  · have hBatch : coverRow524 ∈ coverRowsBatch05 := by
      have hPosition : 24 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨24, hPosition⟩ = coverRow524 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_577 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨577, by omega⟩ : Fin 691) := by
  refine ⟨coverRow533, ?_, ?_⟩
  · have hBatch : coverRow533 ∈ coverRowsBatch05 := by
      have hPosition : 33 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨33, hPosition⟩ = coverRow533 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_578 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨578, by omega⟩ : Fin 691) := by
  refine ⟨coverRow594, ?_, ?_⟩
  · have hBatch : coverRow594 ∈ coverRowsBatch05 := by
      have hPosition : 94 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨94, hPosition⟩ = coverRow594 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_579 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨579, by omega⟩ : Fin 691) := by
  refine ⟨coverRow595, ?_, ?_⟩
  · have hBatch : coverRow595 ∈ coverRowsBatch05 := by
      have hPosition : 95 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨95, hPosition⟩ = coverRow595 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_580 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨580, by omega⟩ : Fin 691) := by
  refine ⟨coverRow653, ?_, ?_⟩
  · have hBatch : coverRow653 ∈ coverRowsBatch06 := by
      have hPosition : 53 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨53, hPosition⟩ = coverRow653 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_581 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨581, by omega⟩ : Fin 691) := by
  refine ⟨coverRow596, ?_, ?_⟩
  · have hBatch : coverRow596 ∈ coverRowsBatch05 := by
      have hPosition : 96 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨96, hPosition⟩ = coverRow596 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_582 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨582, by omega⟩ : Fin 691) := by
  refine ⟨coverRow654, ?_, ?_⟩
  · have hBatch : coverRow654 ∈ coverRowsBatch06 := by
      have hPosition : 54 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨54, hPosition⟩ = coverRow654 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_583 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨583, by omega⟩ : Fin 691) := by
  refine ⟨coverRow45, ?_, ?_⟩
  · have hBatch : coverRow45 ∈ coverRowsBatch00 := by
      have hPosition : 45 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨45, hPosition⟩ = coverRow45 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_584 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨584, by omega⟩ : Fin 691) := by
  refine ⟨coverRow113, ?_, ?_⟩
  · have hBatch : coverRow113 ∈ coverRowsBatch01 := by
      have hPosition : 13 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨13, hPosition⟩ = coverRow113 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_585 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨585, by omega⟩ : Fin 691) := by
  refine ⟨coverRow525, ?_, ?_⟩
  · have hBatch : coverRow525 ∈ coverRowsBatch05 := by
      have hPosition : 25 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨25, hPosition⟩ = coverRow525 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_586 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨586, by omega⟩ : Fin 691) := by
  refine ⟨coverRow534, ?_, ?_⟩
  · have hBatch : coverRow534 ∈ coverRowsBatch05 := by
      have hPosition : 34 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨34, hPosition⟩ = coverRow534 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_587 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨587, by omega⟩ : Fin 691) := by
  refine ⟨coverRow597, ?_, ?_⟩
  · have hBatch : coverRow597 ∈ coverRowsBatch05 := by
      have hPosition : 97 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨97, hPosition⟩ = coverRow597 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_588 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨588, by omega⟩ : Fin 691) := by
  refine ⟨coverRow46, ?_, ?_⟩
  · have hBatch : coverRow46 ∈ coverRowsBatch00 := by
      have hPosition : 46 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨46, hPosition⟩ = coverRow46 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_589 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨589, by omega⟩ : Fin 691) := by
  refine ⟨coverRow114, ?_, ?_⟩
  · have hBatch : coverRow114 ∈ coverRowsBatch01 := by
      have hPosition : 14 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨14, hPosition⟩ = coverRow114 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_590 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨590, by omega⟩ : Fin 691) := by
  refine ⟨coverRow526, ?_, ?_⟩
  · have hBatch : coverRow526 ∈ coverRowsBatch05 := by
      have hPosition : 26 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨26, hPosition⟩ = coverRow526 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_591 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨591, by omega⟩ : Fin 691) := by
  refine ⟨coverRow535, ?_, ?_⟩
  · have hBatch : coverRow535 ∈ coverRowsBatch05 := by
      have hPosition : 35 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨35, hPosition⟩ = coverRow535 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_592 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨592, by omega⟩ : Fin 691) := by
  refine ⟨coverRow47, ?_, ?_⟩
  · have hBatch : coverRow47 ∈ coverRowsBatch00 := by
      have hPosition : 47 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨47, hPosition⟩ = coverRow47 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_593 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨593, by omega⟩ : Fin 691) := by
  refine ⟨coverRow115, ?_, ?_⟩
  · have hBatch : coverRow115 ∈ coverRowsBatch01 := by
      have hPosition : 15 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨15, hPosition⟩ = coverRow115 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_594 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨594, by omega⟩ : Fin 691) := by
  refine ⟨coverRow48, ?_, ?_⟩
  · have hBatch : coverRow48 ∈ coverRowsBatch00 := by
      have hPosition : 48 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨48, hPosition⟩ = coverRow48 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_595 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨595, by omega⟩ : Fin 691) := by
  refine ⟨coverRow116, ?_, ?_⟩
  · have hBatch : coverRow116 ∈ coverRowsBatch01 := by
      have hPosition : 16 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨16, hPosition⟩ = coverRow116 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_596 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨596, by omega⟩ : Fin 691) := by
  refine ⟨coverRow49, ?_, ?_⟩
  · have hBatch : coverRow49 ∈ coverRowsBatch00 := by
      have hPosition : 49 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨49, hPosition⟩ = coverRow49 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_597 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨597, by omega⟩ : Fin 691) := by
  refine ⟨coverRow117, ?_, ?_⟩
  · have hBatch : coverRow117 ∈ coverRowsBatch01 := by
      have hPosition : 17 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨17, hPosition⟩ = coverRow117 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_598 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨598, by omega⟩ : Fin 691) := by
  refine ⟨coverRow50, ?_, ?_⟩
  · have hBatch : coverRow50 ∈ coverRowsBatch00 := by
      have hPosition : 50 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨50, hPosition⟩ = coverRow50 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_599 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨599, by omega⟩ : Fin 691) := by
  refine ⟨coverRow118, ?_, ?_⟩
  · have hBatch : coverRow118 ∈ coverRowsBatch01 := by
      have hPosition : 18 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨18, hPosition⟩ = coverRow118 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_600 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨600, by omega⟩ : Fin 691) := by
  refine ⟨coverRow51, ?_, ?_⟩
  · have hBatch : coverRow51 ∈ coverRowsBatch00 := by
      have hPosition : 51 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨51, hPosition⟩ = coverRow51 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_601 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨601, by omega⟩ : Fin 691) := by
  refine ⟨coverRow86, ?_, ?_⟩
  · have hBatch : coverRow86 ∈ coverRowsBatch00 := by
      have hPosition : 86 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨86, hPosition⟩ = coverRow86 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_602 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨602, by omega⟩ : Fin 691) := by
  refine ⟨coverRow87, ?_, ?_⟩
  · have hBatch : coverRow87 ∈ coverRowsBatch00 := by
      have hPosition : 87 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨87, hPosition⟩ = coverRow87 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_603 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨603, by omega⟩ : Fin 691) := by
  refine ⟨coverRow198, ?_, ?_⟩
  · have hBatch : coverRow198 ∈ coverRowsBatch01 := by
      have hPosition : 98 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨98, hPosition⟩ = coverRow198 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_604 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨604, by omega⟩ : Fin 691) := by
  refine ⟨coverRow199, ?_, ?_⟩
  · have hBatch : coverRow199 ∈ coverRowsBatch01 := by
      have hPosition : 99 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨99, hPosition⟩ = coverRow199 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_605 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨605, by omega⟩ : Fin 691) := by
  refine ⟨coverRow157, ?_, ?_⟩
  · have hBatch : coverRow157 ∈ coverRowsBatch01 := by
      have hPosition : 57 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨57, hPosition⟩ = coverRow157 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_606 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨606, by omega⟩ : Fin 691) := by
  refine ⟨coverRow158, ?_, ?_⟩
  · have hBatch : coverRow158 ∈ coverRowsBatch01 := by
      have hPosition : 58 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨58, hPosition⟩ = coverRow158 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_607 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨607, by omega⟩ : Fin 691) := by
  refine ⟨coverRow265, ?_, ?_⟩
  · have hBatch : coverRow265 ∈ coverRowsBatch02 := by
      have hPosition : 65 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨65, hPosition⟩ = coverRow265 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_608 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨608, by omega⟩ : Fin 691) := by
  refine ⟨coverRow266, ?_, ?_⟩
  · have hBatch : coverRow266 ∈ coverRowsBatch02 := by
      have hPosition : 66 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨66, hPosition⟩ = coverRow266 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_609 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨609, by omega⟩ : Fin 691) := by
  refine ⟨coverRow88, ?_, ?_⟩
  · have hBatch : coverRow88 ∈ coverRowsBatch00 := by
      have hPosition : 88 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨88, hPosition⟩ = coverRow88 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_610 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨610, by omega⟩ : Fin 691) := by
  refine ⟨coverRow89, ?_, ?_⟩
  · have hBatch : coverRow89 ∈ coverRowsBatch00 := by
      have hPosition : 89 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨89, hPosition⟩ = coverRow89 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_611 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨611, by omega⟩ : Fin 691) := by
  refine ⟨coverRow200, ?_, ?_⟩
  · have hBatch : coverRow200 ∈ coverRowsBatch02 := by
      have hPosition : 0 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨0, hPosition⟩ = coverRow200 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_612 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨612, by omega⟩ : Fin 691) := by
  refine ⟨coverRow159, ?_, ?_⟩
  · have hBatch : coverRow159 ∈ coverRowsBatch01 := by
      have hPosition : 59 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨59, hPosition⟩ = coverRow159 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_613 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨613, by omega⟩ : Fin 691) := by
  refine ⟨coverRow267, ?_, ?_⟩
  · have hBatch : coverRow267 ∈ coverRowsBatch02 := by
      have hPosition : 67 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨67, hPosition⟩ = coverRow267 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_614 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨614, by omega⟩ : Fin 691) := by
  refine ⟨coverRow268, ?_, ?_⟩
  · have hBatch : coverRow268 ∈ coverRowsBatch02 := by
      have hPosition : 68 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨68, hPosition⟩ = coverRow268 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_615 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨615, by omega⟩ : Fin 691) := by
  refine ⟨coverRow90, ?_, ?_⟩
  · have hBatch : coverRow90 ∈ coverRowsBatch00 := by
      have hPosition : 90 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨90, hPosition⟩ = coverRow90 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_616 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨616, by omega⟩ : Fin 691) := by
  refine ⟨coverRow91, ?_, ?_⟩
  · have hBatch : coverRow91 ∈ coverRowsBatch00 := by
      have hPosition : 91 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨91, hPosition⟩ = coverRow91 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_617 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨617, by omega⟩ : Fin 691) := by
  refine ⟨coverRow201, ?_, ?_⟩
  · have hBatch : coverRow201 ∈ coverRowsBatch02 := by
      have hPosition : 1 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨1, hPosition⟩ = coverRow201 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl


end F7Manuscript.NormalOutsiderCoverage
