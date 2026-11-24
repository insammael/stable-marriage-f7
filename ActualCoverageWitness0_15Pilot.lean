module

public import F7Manuscript.NormalOutsiderCoverageRows

@[expose] public section

/-! Bounded inverse-witness existence slice from frozen named literals.
    This proves witnesses only for diagram indices 0 through 15; it does
    not establish a full coverage census or selected-row validity. -/
namespace F7Manuscript.NormalOutsiderCoverage

theorem coverRowsWitness_0 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨0, by omega⟩ : Fin 691) := by
  refine ⟨coverRow291, ?_, ?_⟩
  · have hBatch : coverRow291 ∈ coverRowsBatch02 := by
      have hPosition : 91 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨91, hPosition⟩ = coverRow291 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_1 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨1, by omega⟩ : Fin 691) := by
  refine ⟨coverRow463, ?_, ?_⟩
  · have hBatch : coverRow463 ∈ coverRowsBatch04 := by
      have hPosition : 63 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨63, hPosition⟩ = coverRow463 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_2 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨2, by omega⟩ : Fin 691) := by
  refine ⟨coverRow464, ?_, ?_⟩
  · have hBatch : coverRow464 ∈ coverRowsBatch04 := by
      have hPosition : 64 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨64, hPosition⟩ = coverRow464 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_3 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨3, by omega⟩ : Fin 691) := by
  refine ⟨coverRow0, ?_, ?_⟩
  · have hBatch : coverRow0 ∈ coverRowsBatch00 := by
      have hPosition : 0 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨0, hPosition⟩ = coverRow0 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_4 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨4, by omega⟩ : Fin 691) := by
  refine ⟨coverRow1, ?_, ?_⟩
  · have hBatch : coverRow1 ∈ coverRowsBatch00 := by
      have hPosition : 1 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨1, hPosition⟩ = coverRow1 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_5 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨5, by omega⟩ : Fin 691) := by
  refine ⟨coverRow385, ?_, ?_⟩
  · have hBatch : coverRow385 ∈ coverRowsBatch03 := by
      have hPosition : 85 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨85, hPosition⟩ = coverRow385 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_6 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨6, by omega⟩ : Fin 691) := by
  refine ⟨coverRow386, ?_, ?_⟩
  · have hBatch : coverRow386 ∈ coverRowsBatch03 := by
      have hPosition : 86 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨86, hPosition⟩ = coverRow386 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_7 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨7, by omega⟩ : Fin 691) := by
  refine ⟨coverRow354, ?_, ?_⟩
  · have hBatch : coverRow354 ∈ coverRowsBatch03 := by
      have hPosition : 54 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨54, hPosition⟩ = coverRow354 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_8 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨8, by omega⟩ : Fin 691) := by
  refine ⟨coverRow598, ?_, ?_⟩
  · have hBatch : coverRow598 ∈ coverRowsBatch05 := by
      have hPosition : 98 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨98, hPosition⟩ = coverRow598 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_9 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨9, by omega⟩ : Fin 691) := by
  refine ⟨coverRow211, ?_, ?_⟩
  · have hBatch : coverRow211 ∈ coverRowsBatch02 := by
      have hPosition : 11 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨11, hPosition⟩ = coverRow211 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_10 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨10, by omega⟩ : Fin 691) := by
  refine ⟨coverRow355, ?_, ?_⟩
  · have hBatch : coverRow355 ∈ coverRowsBatch03 := by
      have hPosition : 55 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨55, hPosition⟩ = coverRow355 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_11 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨11, by omega⟩ : Fin 691) := by
  refine ⟨coverRow303, ?_, ?_⟩
  · have hBatch : coverRow303 ∈ coverRowsBatch03 := by
      have hPosition : 3 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨3, hPosition⟩ = coverRow303 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_12 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨12, by omega⟩ : Fin 691) := by
  refine ⟨coverRow271, ?_, ?_⟩
  · have hBatch : coverRow271 ∈ coverRowsBatch02 := by
      have hPosition : 71 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨71, hPosition⟩ = coverRow271 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_13 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨13, by omega⟩ : Fin 691) := by
  refine ⟨coverRow272, ?_, ?_⟩
  · have hBatch : coverRow272 ∈ coverRowsBatch02 := by
      have hPosition : 72 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨72, hPosition⟩ = coverRow272 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_14 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨14, by omega⟩ : Fin 691) := by
  refine ⟨coverRow212, ?_, ?_⟩
  · have hBatch : coverRow212 ∈ coverRowsBatch02 := by
      have hPosition : 12 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨12, hPosition⟩ = coverRow212 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_15 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨15, by omega⟩ : Fin 691) := by
  refine ⟨coverRow213, ?_, ?_⟩
  · have hBatch : coverRow213 ∈ coverRowsBatch02 := by
      have hPosition : 13 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨13, hPosition⟩ = coverRow213 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

#print axioms coverRowsWitness_0
#print axioms coverRowsWitness_15

end F7Manuscript.NormalOutsiderCoverage
