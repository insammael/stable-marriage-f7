module

public import F7Manuscript.NormalOutsiderCoverageRows
public import ActualCoverageWitness0_15Pilot

@[expose] public section

/-! Bounded inverse witnesses generated from frozen named literals.
    Indices 0..15 are reused from the accepted W5 module. This batch
    proves only its listed indices; it does not revalidate row data. -/
namespace F7Manuscript.NormalOutsiderCoverage

theorem coverRowsWitness_16 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨16, by omega⟩ : Fin 691) := by
  refine ⟨coverRow214, ?_, ?_⟩
  · have hBatch : coverRow214 ∈ coverRowsBatch02 := by
      have hPosition : 14 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨14, hPosition⟩ = coverRow214 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_17 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨17, by omega⟩ : Fin 691) := by
  refine ⟨coverRow422, ?_, ?_⟩
  · have hBatch : coverRow422 ∈ coverRowsBatch04 := by
      have hPosition : 22 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨22, hPosition⟩ = coverRow422 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_18 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨18, by omega⟩ : Fin 691) := by
  refine ⟨coverRow635, ?_, ?_⟩
  · have hBatch : coverRow635 ∈ coverRowsBatch06 := by
      have hPosition : 35 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨35, hPosition⟩ = coverRow635 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_19 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨19, by omega⟩ : Fin 691) := by
  refine ⟨coverRow356, ?_, ?_⟩
  · have hBatch : coverRow356 ∈ coverRowsBatch03 := by
      have hPosition : 56 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨56, hPosition⟩ = coverRow356 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_20 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨20, by omega⟩ : Fin 691) := by
  refine ⟨coverRow660, ?_, ?_⟩
  · have hBatch : coverRow660 ∈ coverRowsBatch06 := by
      have hPosition : 60 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨60, hPosition⟩ = coverRow660 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_21 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨21, by omega⟩ : Fin 691) := by
  refine ⟨coverRow273, ?_, ?_⟩
  · have hBatch : coverRow273 ∈ coverRowsBatch02 := by
      have hPosition : 73 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨73, hPosition⟩ = coverRow273 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_22 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨22, by omega⟩ : Fin 691) := by
  refine ⟨coverRow274, ?_, ?_⟩
  · have hBatch : coverRow274 ∈ coverRowsBatch02 := by
      have hPosition : 74 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨74, hPosition⟩ = coverRow274 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_23 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨23, by omega⟩ : Fin 691) := by
  refine ⟨coverRow309, ?_, ?_⟩
  · have hBatch : coverRow309 ∈ coverRowsBatch03 := by
      have hPosition : 9 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨9, hPosition⟩ = coverRow309 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_24 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨24, by omega⟩ : Fin 691) := by
  refine ⟨coverRow331, ?_, ?_⟩
  · have hBatch : coverRow331 ∈ coverRowsBatch03 := by
      have hPosition : 31 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨31, hPosition⟩ = coverRow331 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_25 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨25, by omega⟩ : Fin 691) := by
  refine ⟨coverRow423, ?_, ?_⟩
  · have hBatch : coverRow423 ∈ coverRowsBatch04 := by
      have hPosition : 23 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨23, hPosition⟩ = coverRow423 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_26 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨26, by omega⟩ : Fin 691) := by
  refine ⟨coverRow465, ?_, ?_⟩
  · have hBatch : coverRow465 ∈ coverRowsBatch04 := by
      have hPosition : 65 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨65, hPosition⟩ = coverRow465 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_27 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨27, by omega⟩ : Fin 691) := by
  refine ⟨coverRow387, ?_, ?_⟩
  · have hBatch : coverRow387 ∈ coverRowsBatch03 := by
      have hPosition : 87 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨87, hPosition⟩ = coverRow387 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_28 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨28, by omega⟩ : Fin 691) := by
  refine ⟨coverRow332, ?_, ?_⟩
  · have hBatch : coverRow332 ∈ coverRowsBatch03 := by
      have hPosition : 32 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨32, hPosition⟩ = coverRow332 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_29 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨29, by omega⟩ : Fin 691) := by
  refine ⟨coverRow203, ?_, ?_⟩
  · have hBatch : coverRow203 ∈ coverRowsBatch02 := by
      have hPosition : 3 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨3, hPosition⟩ = coverRow203 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_30 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨30, by omega⟩ : Fin 691) := by
  refine ⟨coverRow570, ?_, ?_⟩
  · have hBatch : coverRow570 ∈ coverRowsBatch05 := by
      have hPosition : 70 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨70, hPosition⟩ = coverRow570 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_31 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨31, by omega⟩ : Fin 691) := by
  refine ⟨coverRow379, ?_, ?_⟩
  · have hBatch : coverRow379 ∈ coverRowsBatch03 := by
      have hPosition : 79 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨79, hPosition⟩ = coverRow379 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_32 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨32, by omega⟩ : Fin 691) := by
  refine ⟨coverRow310, ?_, ?_⟩
  · have hBatch : coverRow310 ∈ coverRowsBatch03 := by
      have hPosition : 10 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨10, hPosition⟩ = coverRow310 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_33 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨33, by omega⟩ : Fin 691) := by
  refine ⟨coverRow554, ?_, ?_⟩
  · have hBatch : coverRow554 ∈ coverRowsBatch05 := by
      have hPosition : 54 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨54, hPosition⟩ = coverRow554 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_34 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨34, by omega⟩ : Fin 691) := by
  refine ⟨coverRow555, ?_, ?_⟩
  · have hBatch : coverRow555 ∈ coverRowsBatch05 := by
      have hPosition : 55 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨55, hPosition⟩ = coverRow555 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_35 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨35, by omega⟩ : Fin 691) := by
  refine ⟨coverRow333, ?_, ?_⟩
  · have hBatch : coverRow333 ∈ coverRowsBatch03 := by
      have hPosition : 33 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨33, hPosition⟩ = coverRow333 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_36 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨36, by omega⟩ : Fin 691) := by
  refine ⟨coverRow424, ?_, ?_⟩
  · have hBatch : coverRow424 ∈ coverRowsBatch04 := by
      have hPosition : 24 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨24, hPosition⟩ = coverRow424 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_37 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨37, by omega⟩ : Fin 691) := by
  refine ⟨coverRow357, ?_, ?_⟩
  · have hBatch : coverRow357 ∈ coverRowsBatch03 := by
      have hPosition : 57 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨57, hPosition⟩ = coverRow357 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_38 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨38, by omega⟩ : Fin 691) := by
  refine ⟨coverRow334, ?_, ?_⟩
  · have hBatch : coverRow334 ∈ coverRowsBatch03 := by
      have hPosition : 34 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨34, hPosition⟩ = coverRow334 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_39 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨39, by omega⟩ : Fin 691) := by
  refine ⟨coverRow501, ?_, ?_⟩
  · have hBatch : coverRow501 ∈ coverRowsBatch05 := by
      have hPosition : 1 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨1, hPosition⟩ = coverRow501 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_40 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨40, by omega⟩ : Fin 691) := by
  refine ⟨coverRow373, ?_, ?_⟩
  · have hBatch : coverRow373 ∈ coverRowsBatch03 := by
      have hPosition : 73 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨73, hPosition⟩ = coverRow373 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_41 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨41, by omega⟩ : Fin 691) := by
  refine ⟨coverRow625, ?_, ?_⟩
  · have hBatch : coverRow625 ∈ coverRowsBatch06 := by
      have hPosition : 25 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨25, hPosition⟩ = coverRow625 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_42 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨42, by omega⟩ : Fin 691) := by
  refine ⟨coverRow626, ?_, ?_⟩
  · have hBatch : coverRow626 ∈ coverRowsBatch06 := by
      have hPosition : 26 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨26, hPosition⟩ = coverRow626 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_43 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨43, by omega⟩ : Fin 691) := by
  refine ⟨coverRow663, ?_, ?_⟩
  · have hBatch : coverRow663 ∈ coverRowsBatch06 := by
      have hPosition : 63 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨63, hPosition⟩ = coverRow663 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_44 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨44, by omega⟩ : Fin 691) := by
  refine ⟨coverRow304, ?_, ?_⟩
  · have hBatch : coverRow304 ∈ coverRowsBatch03 := by
      have hPosition : 4 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨4, hPosition⟩ = coverRow304 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_45 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨45, by omega⟩ : Fin 691) := by
  refine ⟨coverRow305, ?_, ?_⟩
  · have hBatch : coverRow305 ∈ coverRowsBatch03 := by
      have hPosition : 5 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨5, hPosition⟩ = coverRow305 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_46 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨46, by omega⟩ : Fin 691) := by
  refine ⟨coverRow306, ?_, ?_⟩
  · have hBatch : coverRow306 ∈ coverRowsBatch03 := by
      have hPosition : 6 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨6, hPosition⟩ = coverRow306 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_47 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨47, by omega⟩ : Fin 691) := by
  refine ⟨coverRow335, ?_, ?_⟩
  · have hBatch : coverRow335 ∈ coverRowsBatch03 := by
      have hPosition : 35 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨35, hPosition⟩ = coverRow335 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_48 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨48, by omega⟩ : Fin 691) := by
  refine ⟨coverRow287, ?_, ?_⟩
  · have hBatch : coverRow287 ∈ coverRowsBatch02 := by
      have hPosition : 87 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨87, hPosition⟩ = coverRow287 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_49 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨49, by omega⟩ : Fin 691) := by
  refine ⟨coverRow288, ?_, ?_⟩
  · have hBatch : coverRow288 ∈ coverRowsBatch02 := by
      have hPosition : 88 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨88, hPosition⟩ = coverRow288 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_50 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨50, by omega⟩ : Fin 691) := by
  refine ⟨coverRow358, ?_, ?_⟩
  · have hBatch : coverRow358 ∈ coverRowsBatch03 := by
      have hPosition : 58 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨58, hPosition⟩ = coverRow358 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_51 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨51, by omega⟩ : Fin 691) := by
  refine ⟨coverRow425, ?_, ?_⟩
  · have hBatch : coverRow425 ∈ coverRowsBatch04 := by
      have hPosition : 25 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨25, hPosition⟩ = coverRow425 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_52 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨52, by omega⟩ : Fin 691) := by
  refine ⟨coverRow380, ?_, ?_⟩
  · have hBatch : coverRow380 ∈ coverRowsBatch03 := by
      have hPosition : 80 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨80, hPosition⟩ = coverRow380 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_53 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨53, by omega⟩ : Fin 691) := by
  refine ⟨coverRow311, ?_, ?_⟩
  · have hBatch : coverRow311 ∈ coverRowsBatch03 := by
      have hPosition : 11 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨11, hPosition⟩ = coverRow311 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_54 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨54, by omega⟩ : Fin 691) := by
  refine ⟨coverRow359, ?_, ?_⟩
  · have hBatch : coverRow359 ∈ coverRowsBatch03 := by
      have hPosition : 59 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨59, hPosition⟩ = coverRow359 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_55 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨55, by omega⟩ : Fin 691) := by
  refine ⟨coverRow666, ?_, ?_⟩
  · have hBatch : coverRow666 ∈ coverRowsBatch06 := by
      have hPosition : 66 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨66, hPosition⟩ = coverRow666 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_56 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨56, by omega⟩ : Fin 691) := by
  refine ⟨coverRow336, ?_, ?_⟩
  · have hBatch : coverRow336 ∈ coverRowsBatch03 := by
      have hPosition : 36 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨36, hPosition⟩ = coverRow336 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_57 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨57, by omega⟩ : Fin 691) := by
  refine ⟨coverRow502, ?_, ?_⟩
  · have hBatch : coverRow502 ∈ coverRowsBatch05 := by
      have hPosition : 2 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨2, hPosition⟩ = coverRow502 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_58 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨58, by omega⟩ : Fin 691) := by
  refine ⟨coverRow636, ?_, ?_⟩
  · have hBatch : coverRow636 ∈ coverRowsBatch06 := by
      have hPosition : 36 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨36, hPosition⟩ = coverRow636 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_59 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨59, by omega⟩ : Fin 691) := by
  refine ⟨coverRow477, ?_, ?_⟩
  · have hBatch : coverRow477 ∈ coverRowsBatch04 := by
      have hPosition : 77 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨77, hPosition⟩ = coverRow477 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_60 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨60, by omega⟩ : Fin 691) := by
  refine ⟨coverRow374, ?_, ?_⟩
  · have hBatch : coverRow374 ∈ coverRowsBatch03 := by
      have hPosition : 74 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨74, hPosition⟩ = coverRow374 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_61 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨61, by omega⟩ : Fin 691) := by
  refine ⟨coverRow375, ?_, ?_⟩
  · have hBatch : coverRow375 ∈ coverRowsBatch03 := by
      have hPosition : 75 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨75, hPosition⟩ = coverRow375 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_62 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨62, by omega⟩ : Fin 691) := by
  refine ⟨coverRow627, ?_, ?_⟩
  · have hBatch : coverRow627 ∈ coverRowsBatch06 := by
      have hPosition : 27 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨27, hPosition⟩ = coverRow627 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_63 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨63, by omega⟩ : Fin 691) := by
  refine ⟨coverRow628, ?_, ?_⟩
  · have hBatch : coverRow628 ∈ coverRowsBatch06 := by
      have hPosition : 28 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨28, hPosition⟩ = coverRow628 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_64 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨64, by omega⟩ : Fin 691) := by
  refine ⟨coverRow664, ?_, ?_⟩
  · have hBatch : coverRow664 ∈ coverRowsBatch06 := by
      have hPosition : 64 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨64, hPosition⟩ = coverRow664 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_65 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨65, by omega⟩ : Fin 691) := by
  refine ⟨coverRow426, ?_, ?_⟩
  · have hBatch : coverRow426 ∈ coverRowsBatch04 := by
      have hPosition : 26 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨26, hPosition⟩ = coverRow426 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_66 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨66, by omega⟩ : Fin 691) := by
  refine ⟨coverRow661, ?_, ?_⟩
  · have hBatch : coverRow661 ∈ coverRowsBatch06 := by
      have hPosition : 61 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨61, hPosition⟩ = coverRow661 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_67 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨67, by omega⟩ : Fin 691) := by
  refine ⟨coverRow662, ?_, ?_⟩
  · have hBatch : coverRow662 ∈ coverRowsBatch06 := by
      have hPosition : 62 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨62, hPosition⟩ = coverRow662 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_68 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨68, by omega⟩ : Fin 691) := by
  refine ⟨coverRow360, ?_, ?_⟩
  · have hBatch : coverRow360 ∈ coverRowsBatch03 := by
      have hPosition : 60 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨60, hPosition⟩ = coverRow360 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_69 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨69, by omega⟩ : Fin 691) := by
  refine ⟨coverRow571, ?_, ?_⟩
  · have hBatch : coverRow571 ∈ coverRowsBatch05 := by
      have hPosition : 71 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨71, hPosition⟩ = coverRow571 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_70 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨70, by omega⟩ : Fin 691) := by
  refine ⟨coverRow427, ?_, ?_⟩
  · have hBatch : coverRow427 ∈ coverRowsBatch04 := by
      have hPosition : 27 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨27, hPosition⟩ = coverRow427 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_71 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨71, by omega⟩ : Fin 691) := by
  refine ⟨coverRow361, ?_, ?_⟩
  · have hBatch : coverRow361 ∈ coverRowsBatch03 := by
      have hPosition : 61 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨61, hPosition⟩ = coverRow361 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_72 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨72, by omega⟩ : Fin 691) := by
  refine ⟨coverRow572, ?_, ?_⟩
  · have hBatch : coverRow572 ∈ coverRowsBatch05 := by
      have hPosition : 72 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨72, hPosition⟩ = coverRow572 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_73 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨73, by omega⟩ : Fin 691) := by
  refine ⟨coverRow428, ?_, ?_⟩
  · have hBatch : coverRow428 ∈ coverRowsBatch04 := by
      have hPosition : 28 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨28, hPosition⟩ = coverRow428 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_74 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨74, by omega⟩ : Fin 691) := by
  refine ⟨coverRow503, ?_, ?_⟩
  · have hBatch : coverRow503 ∈ coverRowsBatch05 := by
      have hPosition : 3 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨3, hPosition⟩ = coverRow503 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_75 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨75, by omega⟩ : Fin 691) := by
  refine ⟨coverRow573, ?_, ?_⟩
  · have hBatch : coverRow573 ∈ coverRowsBatch05 := by
      have hPosition : 73 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨73, hPosition⟩ = coverRow573 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_76 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨76, by omega⟩ : Fin 691) := by
  refine ⟨coverRow574, ?_, ?_⟩
  · have hBatch : coverRow574 ∈ coverRowsBatch05 := by
      have hPosition : 74 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨74, hPosition⟩ = coverRow574 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_77 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨77, by omega⟩ : Fin 691) := by
  refine ⟨coverRow499, ?_, ?_⟩
  · have hBatch : coverRow499 ∈ coverRowsBatch04 := by
      have hPosition : 99 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨99, hPosition⟩ = coverRow499 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_78 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨78, by omega⟩ : Fin 691) := by
  refine ⟨coverRow307, ?_, ?_⟩
  · have hBatch : coverRow307 ∈ coverRowsBatch03 := by
      have hPosition : 7 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨7, hPosition⟩ = coverRow307 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_79 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨79, by omega⟩ : Fin 691) := by
  refine ⟨coverRow362, ?_, ?_⟩
  · have hBatch : coverRow362 ∈ coverRowsBatch03 := by
      have hPosition : 62 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨62, hPosition⟩ = coverRow362 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_80 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨80, by omega⟩ : Fin 691) := by
  refine ⟨coverRow363, ?_, ?_⟩
  · have hBatch : coverRow363 ∈ coverRowsBatch03 := by
      have hPosition : 63 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨63, hPosition⟩ = coverRow363 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_81 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨81, by omega⟩ : Fin 691) := by
  refine ⟨coverRow22, ?_, ?_⟩
  · have hBatch : coverRow22 ∈ coverRowsBatch00 := by
      have hPosition : 22 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨22, hPosition⟩ = coverRow22 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_82 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨82, by omega⟩ : Fin 691) := by
  refine ⟨coverRow92, ?_, ?_⟩
  · have hBatch : coverRow92 ∈ coverRowsBatch00 := by
      have hPosition : 92 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨92, hPosition⟩ = coverRow92 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_83 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨83, by omega⟩ : Fin 691) := by
  refine ⟨coverRow23, ?_, ?_⟩
  · have hBatch : coverRow23 ∈ coverRowsBatch00 := by
      have hPosition : 23 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨23, hPosition⟩ = coverRow23 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_84 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨84, by omega⟩ : Fin 691) := by
  refine ⟨coverRow93, ?_, ?_⟩
  · have hBatch : coverRow93 ∈ coverRowsBatch00 := by
      have hPosition : 93 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨93, hPosition⟩ = coverRow93 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_85 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨85, by omega⟩ : Fin 691) := by
  refine ⟨coverRow121, ?_, ?_⟩
  · have hBatch : coverRow121 ∈ coverRowsBatch01 := by
      have hPosition : 21 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨21, hPosition⟩ = coverRow121 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_86 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨86, by omega⟩ : Fin 691) := by
  refine ⟨coverRow122, ?_, ?_⟩
  · have hBatch : coverRow122 ∈ coverRowsBatch01 := by
      have hPosition : 22 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨22, hPosition⟩ = coverRow122 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_87 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨87, by omega⟩ : Fin 691) := by
  refine ⟨coverRow123, ?_, ?_⟩
  · have hBatch : coverRow123 ∈ coverRowsBatch01 := by
      have hPosition : 23 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨23, hPosition⟩ = coverRow123 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_88 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨88, by omega⟩ : Fin 691) := by
  refine ⟨coverRow162, ?_, ?_⟩
  · have hBatch : coverRow162 ∈ coverRowsBatch01 := by
      have hPosition : 62 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨62, hPosition⟩ = coverRow162 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_89 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨89, by omega⟩ : Fin 691) := by
  refine ⟨coverRow163, ?_, ?_⟩
  · have hBatch : coverRow163 ∈ coverRowsBatch01 := by
      have hPosition : 63 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨63, hPosition⟩ = coverRow163 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_90 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨90, by omega⟩ : Fin 691) := by
  refine ⟨coverRow164, ?_, ?_⟩
  · have hBatch : coverRow164 ∈ coverRowsBatch01 := by
      have hPosition : 64 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨64, hPosition⟩ = coverRow164 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_91 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨91, by omega⟩ : Fin 691) := by
  refine ⟨coverRow24, ?_, ?_⟩
  · have hBatch : coverRow24 ∈ coverRowsBatch00 := by
      have hPosition : 24 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨24, hPosition⟩ = coverRow24 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_92 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨92, by omega⟩ : Fin 691) := by
  refine ⟨coverRow94, ?_, ?_⟩
  · have hBatch : coverRow94 ∈ coverRowsBatch00 := by
      have hPosition : 94 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨94, hPosition⟩ = coverRow94 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_93 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨93, by omega⟩ : Fin 691) := by
  refine ⟨coverRow124, ?_, ?_⟩
  · have hBatch : coverRow124 ∈ coverRowsBatch01 := by
      have hPosition : 24 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨24, hPosition⟩ = coverRow124 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_94 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨94, by omega⟩ : Fin 691) := by
  refine ⟨coverRow125, ?_, ?_⟩
  · have hBatch : coverRow125 ∈ coverRowsBatch01 := by
      have hPosition : 25 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨25, hPosition⟩ = coverRow125 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_95 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨95, by omega⟩ : Fin 691) := by
  refine ⟨coverRow165, ?_, ?_⟩
  · have hBatch : coverRow165 ∈ coverRowsBatch01 := by
      have hPosition : 65 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨65, hPosition⟩ = coverRow165 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_96 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨96, by omega⟩ : Fin 691) := by
  refine ⟨coverRow166, ?_, ?_⟩
  · have hBatch : coverRow166 ∈ coverRowsBatch01 := by
      have hPosition : 66 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨66, hPosition⟩ = coverRow166 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_97 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨97, by omega⟩ : Fin 691) := by
  refine ⟨coverRow518, ?_, ?_⟩
  · have hBatch : coverRow518 ∈ coverRowsBatch05 := by
      have hPosition : 18 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨18, hPosition⟩ = coverRow518 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_98 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨98, by omega⟩ : Fin 691) := by
  refine ⟨coverRow527, ?_, ?_⟩
  · have hBatch : coverRow527 ∈ coverRowsBatch05 := by
      have hPosition : 27 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨27, hPosition⟩ = coverRow527 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_99 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨99, by omega⟩ : Fin 691) := by
  refine ⟨coverRow25, ?_, ?_⟩
  · have hBatch : coverRow25 ∈ coverRowsBatch00 := by
      have hPosition : 25 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨25, hPosition⟩ = coverRow25 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_100 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨100, by omega⟩ : Fin 691) := by
  refine ⟨coverRow95, ?_, ?_⟩
  · have hBatch : coverRow95 ∈ coverRowsBatch00 := by
      have hPosition : 95 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨95, hPosition⟩ = coverRow95 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_101 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨101, by omega⟩ : Fin 691) := by
  refine ⟨coverRow26, ?_, ?_⟩
  · have hBatch : coverRow26 ∈ coverRowsBatch00 := by
      have hPosition : 26 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨26, hPosition⟩ = coverRow26 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_102 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨102, by omega⟩ : Fin 691) := by
  refine ⟨coverRow96, ?_, ?_⟩
  · have hBatch : coverRow96 ∈ coverRowsBatch00 := by
      have hPosition : 96 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨96, hPosition⟩ = coverRow96 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_103 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨103, by omega⟩ : Fin 691) := by
  refine ⟨coverRow27, ?_, ?_⟩
  · have hBatch : coverRow27 ∈ coverRowsBatch00 := by
      have hPosition : 27 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨27, hPosition⟩ = coverRow27 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_104 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨104, by omega⟩ : Fin 691) := by
  refine ⟨coverRow97, ?_, ?_⟩
  · have hBatch : coverRow97 ∈ coverRowsBatch00 := by
      have hPosition : 97 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨97, hPosition⟩ = coverRow97 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_105 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨105, by omega⟩ : Fin 691) := by
  refine ⟨coverRow504, ?_, ?_⟩
  · have hBatch : coverRow504 ∈ coverRowsBatch05 := by
      have hPosition : 4 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨4, hPosition⟩ = coverRow504 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_106 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨106, by omega⟩ : Fin 691) := by
  refine ⟨coverRow511, ?_, ?_⟩
  · have hBatch : coverRow511 ∈ coverRowsBatch05 := by
      have hPosition : 11 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨11, hPosition⟩ = coverRow511 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_107 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨107, by omega⟩ : Fin 691) := by
  refine ⟨coverRow505, ?_, ?_⟩
  · have hBatch : coverRow505 ∈ coverRowsBatch05 := by
      have hPosition : 5 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨5, hPosition⟩ = coverRow505 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_108 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨108, by omega⟩ : Fin 691) := by
  refine ⟨coverRow512, ?_, ?_⟩
  · have hBatch : coverRow512 ∈ coverRowsBatch05 := by
      have hPosition : 12 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨12, hPosition⟩ = coverRow512 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_109 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨109, by omega⟩ : Fin 691) := by
  refine ⟨coverRow506, ?_, ?_⟩
  · have hBatch : coverRow506 ∈ coverRowsBatch05 := by
      have hPosition : 6 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨6, hPosition⟩ = coverRow506 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_110 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨110, by omega⟩ : Fin 691) := by
  refine ⟨coverRow513, ?_, ?_⟩
  · have hBatch : coverRow513 ∈ coverRowsBatch05 := by
      have hPosition : 13 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨13, hPosition⟩ = coverRow513 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_111 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨111, by omega⟩ : Fin 691) := by
  refine ⟨coverRow390, ?_, ?_⟩
  · have hBatch : coverRow390 ∈ coverRowsBatch03 := by
      have hPosition : 90 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨90, hPosition⟩ = coverRow390 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_112 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨112, by omega⟩ : Fin 691) := by
  refine ⟨coverRow406, ?_, ?_⟩
  · have hBatch : coverRow406 ∈ coverRowsBatch04 := by
      have hPosition : 6 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨6, hPosition⟩ = coverRow406 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_113 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨113, by omega⟩ : Fin 691) := by
  refine ⟨coverRow507, ?_, ?_⟩
  · have hBatch : coverRow507 ∈ coverRowsBatch05 := by
      have hPosition : 7 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨7, hPosition⟩ = coverRow507 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_114 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨114, by omega⟩ : Fin 691) := by
  refine ⟨coverRow514, ?_, ?_⟩
  · have hBatch : coverRow514 ∈ coverRowsBatch05 := by
      have hPosition : 14 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨14, hPosition⟩ = coverRow514 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_115 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨115, by omega⟩ : Fin 691) := by
  refine ⟨coverRow536, ?_, ?_⟩
  · have hBatch : coverRow536 ∈ coverRowsBatch05 := by
      have hPosition : 36 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨36, hPosition⟩ = coverRow536 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

#print axioms coverRowsWitness_16
#print axioms coverRowsWitness_115

end F7Manuscript.NormalOutsiderCoverage
