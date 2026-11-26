module

public import F7Manuscript.NormalOutsiderCoverageRows
public import ActualCoverageWitness0_15Pilot

@[expose] public section

/-! Bounded inverse witnesses generated from frozen named literals.
    Indices 0..15 are reused from the accepted W5 module. This batch
    proves only its listed indices; it does not revalidate row data. -/
namespace F7Manuscript.NormalOutsiderCoverage

theorem coverRowsWitness_416 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨416, by omega⟩ : Fin 691) := by
  refine ⟨coverRow588, ?_, ?_⟩
  · have hBatch : coverRow588 ∈ coverRowsBatch05 := by
      have hPosition : 88 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨88, hPosition⟩ = coverRow588 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_417 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨417, by omega⟩ : Fin 691) := by
  refine ⟨coverRow76, ?_, ?_⟩
  · have hBatch : coverRow76 ∈ coverRowsBatch00 := by
      have hPosition : 76 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨76, hPosition⟩ = coverRow76 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_418 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨418, by omega⟩ : Fin 691) := by
  refine ⟨coverRow77, ?_, ?_⟩
  · have hBatch : coverRow77 ∈ coverRowsBatch00 := by
      have hPosition : 77 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨77, hPosition⟩ = coverRow77 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_419 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨419, by omega⟩ : Fin 691) := by
  refine ⟨coverRow190, ?_, ?_⟩
  · have hBatch : coverRow190 ∈ coverRowsBatch01 := by
      have hPosition : 90 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨90, hPosition⟩ = coverRow190 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_420 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨420, by omega⟩ : Fin 691) := by
  refine ⟨coverRow191, ?_, ?_⟩
  · have hBatch : coverRow191 ∈ coverRowsBatch01 := by
      have hPosition : 91 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨91, hPosition⟩ = coverRow191 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_421 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨421, by omega⟩ : Fin 691) := by
  refine ⟨coverRow149, ?_, ?_⟩
  · have hBatch : coverRow149 ∈ coverRowsBatch01 := by
      have hPosition : 49 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨49, hPosition⟩ = coverRow149 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_422 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨422, by omega⟩ : Fin 691) := by
  refine ⟨coverRow150, ?_, ?_⟩
  · have hBatch : coverRow150 ∈ coverRowsBatch01 := by
      have hPosition : 50 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨50, hPosition⟩ = coverRow150 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_423 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨423, by omega⟩ : Fin 691) := by
  refine ⟨coverRow255, ?_, ?_⟩
  · have hBatch : coverRow255 ∈ coverRowsBatch02 := by
      have hPosition : 55 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨55, hPosition⟩ = coverRow255 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_424 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨424, by omega⟩ : Fin 691) := by
  refine ⟨coverRow256, ?_, ?_⟩
  · have hBatch : coverRow256 ∈ coverRowsBatch02 := by
      have hPosition : 56 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨56, hPosition⟩ = coverRow256 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_425 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨425, by omega⟩ : Fin 691) := by
  refine ⟨coverRow78, ?_, ?_⟩
  · have hBatch : coverRow78 ∈ coverRowsBatch00 := by
      have hPosition : 78 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨78, hPosition⟩ = coverRow78 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_426 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨426, by omega⟩ : Fin 691) := by
  refine ⟨coverRow79, ?_, ?_⟩
  · have hBatch : coverRow79 ∈ coverRowsBatch00 := by
      have hPosition : 79 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨79, hPosition⟩ = coverRow79 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_427 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨427, by omega⟩ : Fin 691) := by
  refine ⟨coverRow192, ?_, ?_⟩
  · have hBatch : coverRow192 ∈ coverRowsBatch01 := by
      have hPosition : 92 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨92, hPosition⟩ = coverRow192 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_428 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨428, by omega⟩ : Fin 691) := by
  refine ⟨coverRow151, ?_, ?_⟩
  · have hBatch : coverRow151 ∈ coverRowsBatch01 := by
      have hPosition : 51 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨51, hPosition⟩ = coverRow151 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_429 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨429, by omega⟩ : Fin 691) := by
  refine ⟨coverRow257, ?_, ?_⟩
  · have hBatch : coverRow257 ∈ coverRowsBatch02 := by
      have hPosition : 57 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨57, hPosition⟩ = coverRow257 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_430 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨430, by omega⟩ : Fin 691) := by
  refine ⟨coverRow258, ?_, ?_⟩
  · have hBatch : coverRow258 ∈ coverRowsBatch02 := by
      have hPosition : 58 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨58, hPosition⟩ = coverRow258 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_431 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨431, by omega⟩ : Fin 691) := by
  refine ⟨coverRow604, ?_, ?_⟩
  · have hBatch : coverRow604 ∈ coverRowsBatch06 := by
      have hPosition : 4 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨4, hPosition⟩ = coverRow604 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_432 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨432, by omega⟩ : Fin 691) := by
  refine ⟨coverRow605, ?_, ?_⟩
  · have hBatch : coverRow605 ∈ coverRowsBatch06 := by
      have hPosition : 5 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨5, hPosition⟩ = coverRow605 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_433 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨433, by omega⟩ : Fin 691) := by
  refine ⟨coverRow606, ?_, ?_⟩
  · have hBatch : coverRow606 ∈ coverRowsBatch06 := by
      have hPosition : 6 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨6, hPosition⟩ = coverRow606 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_434 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨434, by omega⟩ : Fin 691) := by
  refine ⟨coverRow607, ?_, ?_⟩
  · have hBatch : coverRow607 ∈ coverRowsBatch06 := by
      have hPosition : 7 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨7, hPosition⟩ = coverRow607 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_435 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨435, by omega⟩ : Fin 691) := by
  refine ⟨coverRow608, ?_, ?_⟩
  · have hBatch : coverRow608 ∈ coverRowsBatch06 := by
      have hPosition : 8 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨8, hPosition⟩ = coverRow608 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_436 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨436, by omega⟩ : Fin 691) := by
  refine ⟨coverRow609, ?_, ?_⟩
  · have hBatch : coverRow609 ∈ coverRowsBatch06 := by
      have hPosition : 9 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨9, hPosition⟩ = coverRow609 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_437 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨437, by omega⟩ : Fin 691) := by
  refine ⟨coverRow323, ?_, ?_⟩
  · have hBatch : coverRow323 ∈ coverRowsBatch03 := by
      have hPosition : 23 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨23, hPosition⟩ = coverRow323 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_438 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨438, by omega⟩ : Fin 691) := by
  refine ⟨coverRow324, ?_, ?_⟩
  · have hBatch : coverRow324 ∈ coverRowsBatch03 := by
      have hPosition : 24 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨24, hPosition⟩ = coverRow324 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_439 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨439, by omega⟩ : Fin 691) := by
  refine ⟨coverRow675, ?_, ?_⟩
  · have hBatch : coverRow675 ∈ coverRowsBatch06 := by
      have hPosition : 75 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨75, hPosition⟩ = coverRow675 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_440 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨440, by omega⟩ : Fin 691) := by
  refine ⟨coverRow686, ?_, ?_⟩
  · have hBatch : coverRow686 ∈ coverRowsBatch06 := by
      have hPosition : 86 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨86, hPosition⟩ = coverRow686 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_441 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨441, by omega⟩ : Fin 691) := by
  refine ⟨coverRow438, ?_, ?_⟩
  · have hBatch : coverRow438 ∈ coverRowsBatch04 := by
      have hPosition : 38 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨38, hPosition⟩ = coverRow438 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_442 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨442, by omega⟩ : Fin 691) := by
  refine ⟨coverRow439, ?_, ?_⟩
  · have hBatch : coverRow439 ∈ coverRowsBatch04 := by
      have hPosition : 39 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨39, hPosition⟩ = coverRow439 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_443 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨443, by omega⟩ : Fin 691) := by
  refine ⟨coverRow452, ?_, ?_⟩
  · have hBatch : coverRow452 ∈ coverRowsBatch04 := by
      have hPosition : 52 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨52, hPosition⟩ = coverRow452 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_444 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨444, by omega⟩ : Fin 691) := by
  refine ⟨coverRow453, ?_, ?_⟩
  · have hBatch : coverRow453 ∈ coverRowsBatch04 := by
      have hPosition : 53 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨53, hPosition⟩ = coverRow453 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_445 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨445, by omega⟩ : Fin 691) := by
  refine ⟨coverRow612, ?_, ?_⟩
  · have hBatch : coverRow612 ∈ coverRowsBatch06 := by
      have hPosition : 12 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨12, hPosition⟩ = coverRow612 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_446 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨446, by omega⟩ : Fin 691) := by
  refine ⟨coverRow613, ?_, ?_⟩
  · have hBatch : coverRow613 ∈ coverRowsBatch06 := by
      have hPosition : 13 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨13, hPosition⟩ = coverRow613 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_447 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨447, by omega⟩ : Fin 691) := by
  refine ⟨coverRow618, ?_, ?_⟩
  · have hBatch : coverRow618 ∈ coverRowsBatch06 := by
      have hPosition : 18 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨18, hPosition⟩ = coverRow618 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_448 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨448, by omega⟩ : Fin 691) := by
  refine ⟨coverRow619, ?_, ?_⟩
  · have hBatch : coverRow619 ∈ coverRowsBatch06 := by
      have hPosition : 19 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨19, hPosition⟩ = coverRow619 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_449 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨449, by omega⟩ : Fin 691) := by
  refine ⟨coverRow295, ?_, ?_⟩
  · have hBatch : coverRow295 ∈ coverRowsBatch02 := by
      have hPosition : 95 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨95, hPosition⟩ = coverRow295 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_450 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨450, by omega⟩ : Fin 691) := by
  refine ⟨coverRow9, ?_, ?_⟩
  · have hBatch : coverRow9 ∈ coverRowsBatch00 := by
      have hPosition : 9 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨9, hPosition⟩ = coverRow9 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_451 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨451, by omega⟩ : Fin 691) := by
  refine ⟨coverRow577, ?_, ?_⟩
  · have hBatch : coverRow577 ∈ coverRowsBatch05 := by
      have hPosition : 77 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨77, hPosition⟩ = coverRow577 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_452 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨452, by omega⟩ : Fin 691) := by
  refine ⟨coverRow469, ?_, ?_⟩
  · have hBatch : coverRow469 ∈ coverRowsBatch04 := by
      have hPosition : 69 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨69, hPosition⟩ = coverRow469 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_453 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨453, by omega⟩ : Fin 691) := by
  refine ⟨coverRow10, ?_, ?_⟩
  · have hBatch : coverRow10 ∈ coverRowsBatch00 := by
      have hPosition : 10 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨10, hPosition⟩ = coverRow10 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_454 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨454, by omega⟩ : Fin 691) := by
  refine ⟨coverRow223, ?_, ?_⟩
  · have hBatch : coverRow223 ∈ coverRowsBatch02 := by
      have hPosition : 23 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨23, hPosition⟩ = coverRow223 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_455 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨455, by omega⟩ : Fin 691) := by
  refine ⟨coverRow601, ?_, ?_⟩
  · have hBatch : coverRow601 ∈ coverRowsBatch06 := by
      have hPosition : 1 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨1, hPosition⟩ = coverRow601 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_456 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨456, by omega⟩ : Fin 691) := by
  refine ⟨coverRow470, ?_, ?_⟩
  · have hBatch : coverRow470 ∈ coverRowsBatch04 := by
      have hPosition : 70 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨70, hPosition⟩ = coverRow470 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_457 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨457, by omega⟩ : Fin 691) := by
  refine ⟨coverRow471, ?_, ?_⟩
  · have hBatch : coverRow471 ∈ coverRowsBatch04 := by
      have hPosition : 71 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨71, hPosition⟩ = coverRow471 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_458 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨458, by omega⟩ : Fin 691) := by
  refine ⟨coverRow578, ?_, ?_⟩
  · have hBatch : coverRow578 ∈ coverRowsBatch05 := by
      have hPosition : 78 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨78, hPosition⟩ = coverRow578 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_459 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨459, by omega⟩ : Fin 691) := by
  refine ⟨coverRow472, ?_, ?_⟩
  · have hBatch : coverRow472 ∈ coverRowsBatch04 := by
      have hPosition : 72 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨72, hPosition⟩ = coverRow472 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_460 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨460, by omega⟩ : Fin 691) := by
  refine ⟨coverRow11, ?_, ?_⟩
  · have hBatch : coverRow11 ∈ coverRowsBatch00 := by
      have hPosition : 11 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨11, hPosition⟩ = coverRow11 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_461 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨461, by omega⟩ : Fin 691) := by
  refine ⟨coverRow12, ?_, ?_⟩
  · have hBatch : coverRow12 ∈ coverRowsBatch00 := by
      have hPosition : 12 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨12, hPosition⟩ = coverRow12 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_462 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨462, by omega⟩ : Fin 691) := by
  refine ⟨coverRow224, ?_, ?_⟩
  · have hBatch : coverRow224 ∈ coverRowsBatch02 := by
      have hPosition : 24 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨24, hPosition⟩ = coverRow224 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_463 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨463, by omega⟩ : Fin 691) := by
  refine ⟨coverRow579, ?_, ?_⟩
  · have hBatch : coverRow579 ∈ coverRowsBatch05 := by
      have hPosition : 79 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨79, hPosition⟩ = coverRow579 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_464 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨464, by omega⟩ : Fin 691) := by
  refine ⟨coverRow580, ?_, ?_⟩
  · have hBatch : coverRow580 ∈ coverRowsBatch05 := by
      have hPosition : 80 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨80, hPosition⟩ = coverRow580 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_465 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨465, by omega⟩ : Fin 691) := by
  refine ⟨coverRow366, ?_, ?_⟩
  · have hBatch : coverRow366 ∈ coverRowsBatch03 := by
      have hPosition : 66 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨66, hPosition⟩ = coverRow366 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_466 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨466, by omega⟩ : Fin 691) := by
  refine ⟨coverRow367, ?_, ?_⟩
  · have hBatch : coverRow367 ∈ coverRowsBatch03 := by
      have hPosition : 67 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨67, hPosition⟩ = coverRow367 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_467 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨467, by omega⟩ : Fin 691) := by
  refine ⟨coverRow602, ?_, ?_⟩
  · have hBatch : coverRow602 ∈ coverRowsBatch06 := by
      have hPosition : 2 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨2, hPosition⟩ = coverRow602 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_468 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨468, by omega⟩ : Fin 691) := by
  refine ⟨coverRow296, ?_, ?_⟩
  · have hBatch : coverRow296 ∈ coverRowsBatch02 := by
      have hPosition : 96 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨96, hPosition⟩ = coverRow296 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_469 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨469, by omega⟩ : Fin 691) := by
  refine ⟨coverRow297, ?_, ?_⟩
  · have hBatch : coverRow297 ∈ coverRowsBatch02 := by
      have hPosition : 97 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨97, hPosition⟩ = coverRow297 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_470 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨470, by omega⟩ : Fin 691) := by
  refine ⟨coverRow640, ?_, ?_⟩
  · have hBatch : coverRow640 ∈ coverRowsBatch06 := by
      have hPosition : 40 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨40, hPosition⟩ = coverRow640 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_471 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨471, by omega⟩ : Fin 691) := by
  refine ⟨coverRow631, ?_, ?_⟩
  · have hBatch : coverRow631 ∈ coverRowsBatch06 := by
      have hPosition : 31 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨31, hPosition⟩ = coverRow631 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_472 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨472, by omega⟩ : Fin 691) := by
  refine ⟨coverRow225, ?_, ?_⟩
  · have hBatch : coverRow225 ∈ coverRowsBatch02 := by
      have hPosition : 25 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨25, hPosition⟩ = coverRow225 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_473 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨473, by omega⟩ : Fin 691) := by
  refine ⟨coverRow658, ?_, ?_⟩
  · have hBatch : coverRow658 ∈ coverRowsBatch06 := by
      have hPosition : 58 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨58, hPosition⟩ = coverRow658 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_474 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨474, by omega⟩ : Fin 691) := by
  refine ⟨coverRow638, ?_, ?_⟩
  · have hBatch : coverRow638 ∈ coverRowsBatch06 := by
      have hPosition : 38 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨38, hPosition⟩ = coverRow638 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_475 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨475, by omega⟩ : Fin 691) := by
  refine ⟨coverRow581, ?_, ?_⟩
  · have hBatch : coverRow581 ∈ coverRowsBatch05 := by
      have hPosition : 81 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨81, hPosition⟩ = coverRow581 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_476 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨476, by omega⟩ : Fin 691) := by
  refine ⟨coverRow473, ?_, ?_⟩
  · have hBatch : coverRow473 ∈ coverRowsBatch04 := by
      have hPosition : 73 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨73, hPosition⟩ = coverRow473 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_477 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨477, by omega⟩ : Fin 691) := by
  refine ⟨coverRow226, ?_, ?_⟩
  · have hBatch : coverRow226 ∈ coverRowsBatch02 := by
      have hPosition : 26 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨26, hPosition⟩ = coverRow226 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_478 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨478, by omega⟩ : Fin 691) := by
  refine ⟨coverRow639, ?_, ?_⟩
  · have hBatch : coverRow639 ∈ coverRowsBatch06 := by
      have hPosition : 39 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨39, hPosition⟩ = coverRow639 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_479 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨479, by omega⟩ : Fin 691) := by
  refine ⟨coverRow481, ?_, ?_⟩
  · have hBatch : coverRow481 ∈ coverRowsBatch04 := by
      have hPosition : 81 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨81, hPosition⟩ = coverRow481 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_480 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨480, by omega⟩ : Fin 691) := by
  refine ⟨coverRow647, ?_, ?_⟩
  · have hBatch : coverRow647 ∈ coverRowsBatch06 := by
      have hPosition : 47 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨47, hPosition⟩ = coverRow647 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_481 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨481, by omega⟩ : Fin 691) := by
  refine ⟨coverRow648, ?_, ?_⟩
  · have hBatch : coverRow648 ∈ coverRowsBatch06 := by
      have hPosition : 48 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨48, hPosition⟩ = coverRow648 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_482 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨482, by omega⟩ : Fin 691) := by
  refine ⟨coverRow282, ?_, ?_⟩
  · have hBatch : coverRow282 ∈ coverRowsBatch02 := by
      have hPosition : 82 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨82, hPosition⟩ = coverRow282 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_483 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨483, by omega⟩ : Fin 691) := by
  refine ⟨coverRow649, ?_, ?_⟩
  · have hBatch : coverRow649 ∈ coverRowsBatch06 := by
      have hPosition : 49 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨49, hPosition⟩ = coverRow649 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_484 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨484, by omega⟩ : Fin 691) := by
  refine ⟨coverRow325, ?_, ?_⟩
  · have hBatch : coverRow325 ∈ coverRowsBatch03 := by
      have hPosition : 25 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨25, hPosition⟩ = coverRow325 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_485 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨485, by omega⟩ : Fin 691) := by
  refine ⟨coverRow498, ?_, ?_⟩
  · have hBatch : coverRow498 ∈ coverRowsBatch04 := by
      have hPosition : 98 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨98, hPosition⟩ = coverRow498 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_486 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨486, by omega⟩ : Fin 691) := by
  refine ⟨coverRow368, ?_, ?_⟩
  · have hBatch : coverRow368 ∈ coverRowsBatch03 := by
      have hPosition : 68 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨68, hPosition⟩ = coverRow368 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_487 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨487, by omega⟩ : Fin 691) := by
  refine ⟨coverRow283, ?_, ?_⟩
  · have hBatch : coverRow283 ∈ coverRowsBatch02 := by
      have hPosition : 83 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨83, hPosition⟩ = coverRow283 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_488 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨488, by omega⟩ : Fin 691) := by
  refine ⟨coverRow340, ?_, ?_⟩
  · have hBatch : coverRow340 ∈ coverRowsBatch03 := by
      have hPosition : 40 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨40, hPosition⟩ = coverRow340 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_489 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨489, by omega⟩ : Fin 691) := by
  refine ⟨coverRow369, ?_, ?_⟩
  · have hBatch : coverRow369 ∈ coverRowsBatch03 := by
      have hPosition : 69 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨69, hPosition⟩ = coverRow369 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_490 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨490, by omega⟩ : Fin 691) := by
  refine ⟨coverRow667, ?_, ?_⟩
  · have hBatch : coverRow667 ∈ coverRowsBatch06 := by
      have hPosition : 67 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨67, hPosition⟩ = coverRow667 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_491 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨491, by omega⟩ : Fin 691) := by
  refine ⟨coverRow558, ?_, ?_⟩
  · have hBatch : coverRow558 ∈ coverRowsBatch05 := by
      have hPosition : 58 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨58, hPosition⟩ = coverRow558 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_492 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨492, by omega⟩ : Fin 691) := by
  refine ⟨coverRow341, ?_, ?_⟩
  · have hBatch : coverRow341 ∈ coverRowsBatch03 := by
      have hPosition : 41 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨41, hPosition⟩ = coverRow341 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_493 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨493, by omega⟩ : Fin 691) := by
  refine ⟨coverRow643, ?_, ?_⟩
  · have hBatch : coverRow643 ∈ coverRowsBatch06 := by
      have hPosition : 43 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨43, hPosition⟩ = coverRow643 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_494 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨494, by omega⟩ : Fin 691) := by
  refine ⟨coverRow641, ?_, ?_⟩
  · have hBatch : coverRow641 ∈ coverRowsBatch06 := by
      have hPosition : 41 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨41, hPosition⟩ = coverRow641 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_496 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨496, by omega⟩ : Fin 691) := by
  refine ⟨coverRow284, ?_, ?_⟩
  · have hBatch : coverRow284 ∈ coverRowsBatch02 := by
      have hPosition : 84 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨84, hPosition⟩ = coverRow284 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_497 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨497, by omega⟩ : Fin 691) := by
  refine ⟨coverRow285, ?_, ?_⟩
  · have hBatch : coverRow285 ∈ coverRowsBatch02 := by
      have hPosition : 85 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨85, hPosition⟩ = coverRow285 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_498 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨498, by omega⟩ : Fin 691) := by
  refine ⟨coverRow575, ?_, ?_⟩
  · have hBatch : coverRow575 ∈ coverRowsBatch05 := by
      have hPosition : 75 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨75, hPosition⟩ = coverRow575 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_499 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨499, by omega⟩ : Fin 691) := by
  refine ⟨coverRow227, ?_, ?_⟩
  · have hBatch : coverRow227 ∈ coverRowsBatch02 := by
      have hPosition : 27 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨27, hPosition⟩ = coverRow227 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_500 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨500, by omega⟩ : Fin 691) := by
  refine ⟨coverRow381, ?_, ?_⟩
  · have hBatch : coverRow381 ∈ coverRowsBatch03 := by
      have hPosition : 81 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨81, hPosition⟩ = coverRow381 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_501 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨501, by omega⟩ : Fin 691) := by
  refine ⟨coverRow209, ?_, ?_⟩
  · have hBatch : coverRow209 ∈ coverRowsBatch02 := by
      have hPosition : 9 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨9, hPosition⟩ = coverRow209 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_502 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨502, by omega⟩ : Fin 691) := by
  refine ⟨coverRow342, ?_, ?_⟩
  · have hBatch : coverRow342 ∈ coverRowsBatch03 := by
      have hPosition : 42 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨42, hPosition⟩ = coverRow342 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_503 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨503, by omega⟩ : Fin 691) := by
  refine ⟨coverRow623, ?_, ?_⟩
  · have hBatch : coverRow623 ∈ coverRowsBatch06 := by
      have hPosition : 23 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨23, hPosition⟩ = coverRow623 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_504 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨504, by omega⟩ : Fin 691) := by
  refine ⟨coverRow326, ?_, ?_⟩
  · have hBatch : coverRow326 ∈ coverRowsBatch03 := by
      have hPosition : 26 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨26, hPosition⟩ = coverRow326 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_505 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨505, by omega⟩ : Fin 691) := by
  refine ⟨coverRow624, ?_, ?_⟩
  · have hBatch : coverRow624 ∈ coverRowsBatch06 := by
      have hPosition : 24 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨24, hPosition⟩ = coverRow624 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_506 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨506, by omega⟩ : Fin 691) := by
  refine ⟨coverRow559, ?_, ?_⟩
  · have hBatch : coverRow559 ∈ coverRowsBatch05 := by
      have hPosition : 59 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨59, hPosition⟩ = coverRow559 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_507 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨507, by omega⟩ : Fin 691) := by
  refine ⟨coverRow560, ?_, ?_⟩
  · have hBatch : coverRow560 ∈ coverRowsBatch05 := by
      have hPosition : 60 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨60, hPosition⟩ = coverRow560 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_508 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨508, by omega⟩ : Fin 691) := by
  refine ⟨coverRow343, ?_, ?_⟩
  · have hBatch : coverRow343 ∈ coverRowsBatch03 := by
      have hPosition : 43 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨43, hPosition⟩ = coverRow343 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_509 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨509, by omega⟩ : Fin 691) := by
  refine ⟨coverRow430, ?_, ?_⟩
  · have hBatch : coverRow430 ∈ coverRowsBatch04 := by
      have hPosition : 30 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨30, hPosition⟩ = coverRow430 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_510 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨510, by omega⟩ : Fin 691) := by
  refine ⟨coverRow644, ?_, ?_⟩
  · have hBatch : coverRow644 ∈ coverRowsBatch06 := by
      have hPosition : 44 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨44, hPosition⟩ = coverRow644 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_511 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨511, by omega⟩ : Fin 691) := by
  refine ⟨coverRow474, ?_, ?_⟩
  · have hBatch : coverRow474 ∈ coverRowsBatch04 := by
      have hPosition : 74 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨74, hPosition⟩ = coverRow474 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_512 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨512, by omega⟩ : Fin 691) := by
  refine ⟨coverRow382, ?_, ?_⟩
  · have hBatch : coverRow382 ∈ coverRowsBatch03 := by
      have hPosition : 82 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨82, hPosition⟩ = coverRow382 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_513 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨513, by omega⟩ : Fin 691) := by
  refine ⟨coverRow645, ?_, ?_⟩
  · have hBatch : coverRow645 ∈ coverRowsBatch06 := by
      have hPosition : 45 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨45, hPosition⟩ = coverRow645 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_514 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨514, by omega⟩ : Fin 691) := by
  refine ⟨coverRow646, ?_, ?_⟩
  · have hBatch : coverRow646 ∈ coverRowsBatch06 := by
      have hPosition : 46 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨46, hPosition⟩ = coverRow646 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_515 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨515, by omega⟩ : Fin 691) := by
  refine ⟨coverRow431, ?_, ?_⟩
  · have hBatch : coverRow431 ∈ coverRowsBatch04 := by
      have hPosition : 31 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨31, hPosition⟩ = coverRow431 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_516 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨516, by omega⟩ : Fin 691) := by
  refine ⟨coverRow650, ?_, ?_⟩
  · have hBatch : coverRow650 ∈ coverRowsBatch06 := by
      have hPosition : 50 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨50, hPosition⟩ = coverRow650 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl


end F7Manuscript.NormalOutsiderCoverage
