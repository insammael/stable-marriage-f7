module

public import F7Manuscript.NormalOutsiderCoverageRows
public import ActualCoverageWitness0_15Pilot

@[expose] public section

/-! Bounded inverse witnesses generated from frozen named literals.
    Indices 0..15 are reused from the accepted W5 module. This batch
    proves only its listed indices; it does not revalidate row data. -/
namespace F7Manuscript.NormalOutsiderCoverage

theorem coverRowsWitness_316 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨316, by omega⟩ : Fin 691) := by
  refine ⟨coverRow637, ?_, ?_⟩
  · have hBatch : coverRow637 ∈ coverRowsBatch06 := by
      have hPosition : 37 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨37, hPosition⟩ = coverRow637 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_317 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨317, by omega⟩ : Fin 691) := by
  refine ⟨coverRow293, ?_, ?_⟩
  · have hBatch : coverRow293 ∈ coverRowsBatch02 := by
      have hPosition : 93 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨93, hPosition⟩ = coverRow293 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_318 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨318, by omega⟩ : Fin 691) := by
  refine ⟨coverRow479, ?_, ?_⟩
  · have hBatch : coverRow479 ∈ coverRowsBatch04 := by
      have hPosition : 79 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨79, hPosition⟩ = coverRow479 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_319 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨319, by omega⟩ : Fin 691) := by
  refine ⟨coverRow630, ?_, ?_⟩
  · have hBatch : coverRow630 ∈ coverRowsBatch06 := by
      have hPosition : 30 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨30, hPosition⟩ = coverRow630 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_320 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨320, by omega⟩ : Fin 691) := by
  refine ⟨coverRow500, ?_, ?_⟩
  · have hBatch : coverRow500 ∈ coverRowsBatch05 := by
      have hPosition : 0 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨0, hPosition⟩ = coverRow500 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_321 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨321, by omega⟩ : Fin 691) := by
  refine ⟨coverRow217, ?_, ?_⟩
  · have hBatch : coverRow217 ∈ coverRowsBatch02 := by
      have hPosition : 17 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨17, hPosition⟩ = coverRow217 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_322 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨322, by omega⟩ : Fin 691) := by
  refine ⟨coverRow657, ?_, ?_⟩
  · have hBatch : coverRow657 ∈ coverRowsBatch06 := by
      have hPosition : 57 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨57, hPosition⟩ = coverRow657 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_323 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨323, by omega⟩ : Fin 691) := by
  refine ⟨coverRow278, ?_, ?_⟩
  · have hBatch : coverRow278 ∈ coverRowsBatch02 := by
      have hPosition : 78 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨78, hPosition⟩ = coverRow278 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_324 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨324, by omega⟩ : Fin 691) := by
  refine ⟨coverRow279, ?_, ?_⟩
  · have hBatch : coverRow279 ∈ coverRowsBatch02 := by
      have hPosition : 79 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨79, hPosition⟩ = coverRow279 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_325 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨325, by omega⟩ : Fin 691) := by
  refine ⟨coverRow280, ?_, ?_⟩
  · have hBatch : coverRow280 ∈ coverRowsBatch02 := by
      have hPosition : 80 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨80, hPosition⟩ = coverRow280 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_326 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨326, by omega⟩ : Fin 691) := by
  refine ⟨coverRow320, ?_, ?_⟩
  · have hBatch : coverRow320 ∈ coverRowsBatch03 := by
      have hPosition : 20 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨20, hPosition⟩ = coverRow320 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_327 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨327, by omega⟩ : Fin 691) := by
  refine ⟨coverRow218, ?_, ?_⟩
  · have hBatch : coverRow218 ∈ coverRowsBatch02 := by
      have hPosition : 18 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨18, hPosition⟩ = coverRow218 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_328 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨328, by omega⟩ : Fin 691) := by
  refine ⟨coverRow496, ?_, ?_⟩
  · have hBatch : coverRow496 ∈ coverRowsBatch04 := by
      have hPosition : 96 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨96, hPosition⟩ = coverRow496 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_329 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨329, by omega⟩ : Fin 691) := by
  refine ⟨coverRow480, ?_, ?_⟩
  · have hBatch : coverRow480 ∈ coverRowsBatch04 := by
      have hPosition : 80 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨80, hPosition⟩ = coverRow480 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_330 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨330, by omega⟩ : Fin 691) := by
  refine ⟨coverRow206, ?_, ?_⟩
  · have hBatch : coverRow206 ∈ coverRowsBatch02 := by
      have hPosition : 6 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨6, hPosition⟩ = coverRow206 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_331 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨331, by omega⟩ : Fin 691) := by
  refine ⟨coverRow352, ?_, ?_⟩
  · have hBatch : coverRow352 ∈ coverRowsBatch03 := by
      have hPosition : 52 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨52, hPosition⟩ = coverRow352 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_332 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨332, by omega⟩ : Fin 691) := by
  refine ⟨coverRow468, ?_, ?_⟩
  · have hBatch : coverRow468 ∈ coverRowsBatch04 := by
      have hPosition : 68 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨68, hPosition⟩ = coverRow468 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_333 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨333, by omega⟩ : Fin 691) := by
  refine ⟨coverRow8, ?_, ?_⟩
  · have hBatch : coverRow8 ∈ coverRowsBatch00 := by
      have hPosition : 8 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨8, hPosition⟩ = coverRow8 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_334 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨334, by omega⟩ : Fin 691) := by
  refine ⟨coverRow497, ?_, ?_⟩
  · have hBatch : coverRow497 ∈ coverRowsBatch04 := by
      have hPosition : 97 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨97, hPosition⟩ = coverRow497 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_335 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨335, by omega⟩ : Fin 691) := by
  refine ⟨coverRow389, ?_, ?_⟩
  · have hBatch : coverRow389 ∈ coverRowsBatch03 := by
      have hPosition : 89 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨89, hPosition⟩ = coverRow389 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_336 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨336, by omega⟩ : Fin 691) := by
  refine ⟨coverRow337, ?_, ?_⟩
  · have hBatch : coverRow337 ∈ coverRowsBatch03 := by
      have hPosition : 37 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨37, hPosition⟩ = coverRow337 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_337 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨337, by omega⟩ : Fin 691) := by
  refine ⟨coverRow364, ?_, ?_⟩
  · have hBatch : coverRow364 ∈ coverRowsBatch03 := by
      have hPosition : 64 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨64, hPosition⟩ = coverRow364 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_338 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨338, by omega⟩ : Fin 691) := by
  refine ⟨coverRow600, ?_, ?_⟩
  · have hBatch : coverRow600 ∈ coverRowsBatch06 := by
      have hPosition : 0 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨0, hPosition⟩ = coverRow600 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_339 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨339, by omega⟩ : Fin 691) := by
  refine ⟨coverRow321, ?_, ?_⟩
  · have hBatch : coverRow321 ∈ coverRowsBatch03 := by
      have hPosition : 21 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨21, hPosition⟩ = coverRow321 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_340 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨340, by omega⟩ : Fin 691) := by
  refine ⟨coverRow219, ?_, ?_⟩
  · have hBatch : coverRow219 ∈ coverRowsBatch02 := by
      have hPosition : 19 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨19, hPosition⟩ = coverRow219 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_341 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨341, by omega⟩ : Fin 691) := by
  refine ⟨coverRow556, ?_, ?_⟩
  · have hBatch : coverRow556 ∈ coverRowsBatch05 := by
      have hPosition : 56 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨56, hPosition⟩ = coverRow556 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_342 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨342, by omega⟩ : Fin 691) := by
  refine ⟨coverRow322, ?_, ?_⟩
  · have hBatch : coverRow322 ∈ coverRowsBatch03 := by
      have hPosition : 22 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨22, hPosition⟩ = coverRow322 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_343 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨343, by omega⟩ : Fin 691) := by
  refine ⟨coverRow622, ?_, ?_⟩
  · have hBatch : coverRow622 ∈ coverRowsBatch06 := by
      have hPosition : 22 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨22, hPosition⟩ = coverRow622 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_344 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨344, by omega⟩ : Fin 691) := by
  refine ⟨coverRow557, ?_, ?_⟩
  · have hBatch : coverRow557 ∈ coverRowsBatch05 := by
      have hPosition : 57 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨57, hPosition⟩ = coverRow557 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_345 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨345, by omega⟩ : Fin 691) := by
  refine ⟨coverRow377, ?_, ?_⟩
  · have hBatch : coverRow377 ∈ coverRowsBatch03 := by
      have hPosition : 77 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨77, hPosition⟩ = coverRow377 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_346 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨346, by omega⟩ : Fin 691) := by
  refine ⟨coverRow338, ?_, ?_⟩
  · have hBatch : coverRow338 ∈ coverRowsBatch03 := by
      have hPosition : 38 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨38, hPosition⟩ = coverRow338 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_347 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨347, by omega⟩ : Fin 691) := by
  refine ⟨coverRow302, ?_, ?_⟩
  · have hBatch : coverRow302 ∈ coverRowsBatch03 := by
      have hPosition : 2 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨2, hPosition⟩ = coverRow302 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_348 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨348, by omega⟩ : Fin 691) := by
  refine ⟨coverRow365, ?_, ?_⟩
  · have hBatch : coverRow365 ∈ coverRowsBatch03 := by
      have hPosition : 65 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨65, hPosition⟩ = coverRow365 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_349 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨349, by omega⟩ : Fin 691) := by
  refine ⟨coverRow376, ?_, ?_⟩
  · have hBatch : coverRow376 ∈ coverRowsBatch03 := by
      have hPosition : 76 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨76, hPosition⟩ = coverRow376 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_350 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨350, by omega⟩ : Fin 691) := by
  refine ⟨coverRow207, ?_, ?_⟩
  · have hBatch : coverRow207 ∈ coverRowsBatch02 := by
      have hPosition : 7 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨7, hPosition⟩ = coverRow207 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_351 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨351, by omega⟩ : Fin 691) := by
  refine ⟨coverRow629, ?_, ?_⟩
  · have hBatch : coverRow629 ∈ coverRowsBatch06 := by
      have hPosition : 29 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨29, hPosition⟩ = coverRow629 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_352 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨352, by omega⟩ : Fin 691) := by
  refine ⟨coverRow665, ?_, ?_⟩
  · have hBatch : coverRow665 ∈ coverRowsBatch06 := by
      have hPosition : 65 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨65, hPosition⟩ = coverRow665 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_353 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨353, by omega⟩ : Fin 691) := by
  refine ⟨coverRow308, ?_, ?_⟩
  · have hBatch : coverRow308 ∈ coverRowsBatch03 := by
      have hPosition : 8 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨8, hPosition⟩ = coverRow308 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_354 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨354, by omega⟩ : Fin 691) := by
  refine ⟨coverRow281, ?_, ?_⟩
  · have hBatch : coverRow281 ∈ coverRowsBatch02 := by
      have hPosition : 81 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨81, hPosition⟩ = coverRow281 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_355 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨355, by omega⟩ : Fin 691) := by
  refine ⟨coverRow339, ?_, ?_⟩
  · have hBatch : coverRow339 ∈ coverRowsBatch03 := by
      have hPosition : 39 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨39, hPosition⟩ = coverRow339 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_356 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨356, by omega⟩ : Fin 691) := by
  refine ⟨coverRow289, ?_, ?_⟩
  · have hBatch : coverRow289 ∈ coverRowsBatch02 := by
      have hPosition : 89 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨89, hPosition⟩ = coverRow289 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_357 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨357, by omega⟩ : Fin 691) := by
  refine ⟨coverRow290, ?_, ?_⟩
  · have hBatch : coverRow290 ∈ coverRowsBatch02 := by
      have hPosition : 90 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨90, hPosition⟩ = coverRow290 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_358 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨358, by omega⟩ : Fin 691) := by
  refine ⟨coverRow378, ?_, ?_⟩
  · have hBatch : coverRow378 ∈ coverRowsBatch03 := by
      have hPosition : 78 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨78, hPosition⟩ = coverRow378 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_359 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨359, by omega⟩ : Fin 691) := by
  refine ⟨coverRow220, ?_, ?_⟩
  · have hBatch : coverRow220 ∈ coverRowsBatch02 := by
      have hPosition : 20 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨20, hPosition⟩ = coverRow220 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_360 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨360, by omega⟩ : Fin 691) := by
  refine ⟨coverRow221, ?_, ?_⟩
  · have hBatch : coverRow221 ∈ coverRowsBatch02 := by
      have hPosition : 21 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨21, hPosition⟩ = coverRow221 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_361 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨361, by omega⟩ : Fin 691) := by
  refine ⟨coverRow222, ?_, ?_⟩
  · have hBatch : coverRow222 ∈ coverRowsBatch02 := by
      have hPosition : 22 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨22, hPosition⟩ = coverRow222 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_362 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨362, by omega⟩ : Fin 691) := by
  refine ⟨coverRow429, ?_, ?_⟩
  · have hBatch : coverRow429 ∈ coverRowsBatch04 := by
      have hPosition : 29 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨29, hPosition⟩ = coverRow429 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_363 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨363, by omega⟩ : Fin 691) := by
  refine ⟨coverRow294, ?_, ?_⟩
  · have hBatch : coverRow294 ∈ coverRowsBatch02 := by
      have hPosition : 94 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨94, hPosition⟩ = coverRow294 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_364 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨364, by omega⟩ : Fin 691) := by
  refine ⟨coverRow208, ?_, ?_⟩
  · have hBatch : coverRow208 ∈ coverRowsBatch02 := by
      have hPosition : 8 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨8, hPosition⟩ = coverRow208 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_365 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨365, by omega⟩ : Fin 691) := by
  refine ⟨coverRow31, ?_, ?_⟩
  · have hBatch : coverRow31 ∈ coverRowsBatch00 := by
      have hPosition : 31 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨31, hPosition⟩ = coverRow31 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_366 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨366, by omega⟩ : Fin 691) := by
  refine ⟨coverRow100, ?_, ?_⟩
  · have hBatch : coverRow100 ∈ coverRowsBatch01 := by
      have hPosition : 0 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨0, hPosition⟩ = coverRow100 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_367 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨367, by omega⟩ : Fin 691) := by
  refine ⟨coverRow32, ?_, ?_⟩
  · have hBatch : coverRow32 ∈ coverRowsBatch00 := by
      have hPosition : 32 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨32, hPosition⟩ = coverRow32 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_368 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨368, by omega⟩ : Fin 691) := by
  refine ⟨coverRow101, ?_, ?_⟩
  · have hBatch : coverRow101 ∈ coverRowsBatch01 := by
      have hPosition : 1 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨1, hPosition⟩ = coverRow101 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_369 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨369, by omega⟩ : Fin 691) := by
  refine ⟨coverRow146, ?_, ?_⟩
  · have hBatch : coverRow146 ∈ coverRowsBatch01 := by
      have hPosition : 46 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨46, hPosition⟩ = coverRow146 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_370 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨370, by omega⟩ : Fin 691) := by
  refine ⟨coverRow147, ?_, ?_⟩
  · have hBatch : coverRow147 ∈ coverRowsBatch01 := by
      have hPosition : 47 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨47, hPosition⟩ = coverRow147 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_371 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨371, by omega⟩ : Fin 691) := by
  refine ⟨coverRow148, ?_, ?_⟩
  · have hBatch : coverRow148 ∈ coverRowsBatch01 := by
      have hPosition : 48 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨48, hPosition⟩ = coverRow148 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_372 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨372, by omega⟩ : Fin 691) := by
  refine ⟨coverRow187, ?_, ?_⟩
  · have hBatch : coverRow187 ∈ coverRowsBatch01 := by
      have hPosition : 87 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨87, hPosition⟩ = coverRow187 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_373 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨373, by omega⟩ : Fin 691) := by
  refine ⟨coverRow188, ?_, ?_⟩
  · have hBatch : coverRow188 ∈ coverRowsBatch01 := by
      have hPosition : 88 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨88, hPosition⟩ = coverRow188 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_374 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨374, by omega⟩ : Fin 691) := by
  refine ⟨coverRow189, ?_, ?_⟩
  · have hBatch : coverRow189 ∈ coverRowsBatch01 := by
      have hPosition : 89 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨89, hPosition⟩ = coverRow189 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_375 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨375, by omega⟩ : Fin 691) := by
  refine ⟨coverRow33, ?_, ?_⟩
  · have hBatch : coverRow33 ∈ coverRowsBatch00 := by
      have hPosition : 33 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨33, hPosition⟩ = coverRow33 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_376 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨376, by omega⟩ : Fin 691) := by
  refine ⟨coverRow102, ?_, ?_⟩
  · have hBatch : coverRow102 ∈ coverRowsBatch01 := by
      have hPosition : 2 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨2, hPosition⟩ = coverRow102 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_377 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨377, by omega⟩ : Fin 691) := by
  refine ⟨coverRow508, ?_, ?_⟩
  · have hBatch : coverRow508 ∈ coverRowsBatch05 := by
      have hPosition : 8 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨8, hPosition⟩ = coverRow508 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_378 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨378, by omega⟩ : Fin 691) := by
  refine ⟨coverRow515, ?_, ?_⟩
  · have hBatch : coverRow515 ∈ coverRowsBatch05 := by
      have hPosition : 15 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨15, hPosition⟩ = coverRow515 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_379 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨379, by omega⟩ : Fin 691) := by
  refine ⟨coverRow519, ?_, ?_⟩
  · have hBatch : coverRow519 ∈ coverRowsBatch05 := by
      have hPosition : 19 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨19, hPosition⟩ = coverRow519 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_380 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨380, by omega⟩ : Fin 691) := by
  refine ⟨coverRow528, ?_, ?_⟩
  · have hBatch : coverRow528 ∈ coverRowsBatch05 := by
      have hPosition : 28 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨28, hPosition⟩ = coverRow528 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_381 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨381, by omega⟩ : Fin 691) := by
  refine ⟨coverRow520, ?_, ?_⟩
  · have hBatch : coverRow520 ∈ coverRowsBatch05 := by
      have hPosition : 20 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨20, hPosition⟩ = coverRow520 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_382 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨382, by omega⟩ : Fin 691) := by
  refine ⟨coverRow529, ?_, ?_⟩
  · have hBatch : coverRow529 ∈ coverRowsBatch05 := by
      have hPosition : 29 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨29, hPosition⟩ = coverRow529 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_383 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨383, by omega⟩ : Fin 691) := by
  refine ⟨coverRow405, ?_, ?_⟩
  · have hBatch : coverRow405 ∈ coverRowsBatch04 := by
      have hPosition : 5 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨5, hPosition⟩ = coverRow405 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_384 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨384, by omega⟩ : Fin 691) := by
  refine ⟨coverRow421, ?_, ?_⟩
  · have hBatch : coverRow421 ∈ coverRowsBatch04 := by
      have hPosition : 21 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨21, hPosition⟩ = coverRow421 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_385 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨385, by omega⟩ : Fin 691) := by
  refine ⟨coverRow684, ?_, ?_⟩
  · have hBatch : coverRow684 ∈ coverRowsBatch06 := by
      have hPosition : 84 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨84, hPosition⟩ = coverRow684 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_386 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨386, by omega⟩ : Fin 691) := by
  refine ⟨coverRow651, ?_, ?_⟩
  · have hBatch : coverRow651 ∈ coverRowsBatch06 := by
      have hPosition : 51 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨51, hPosition⟩ = coverRow651 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_387 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨387, by omega⟩ : Fin 691) := by
  refine ⟨coverRow591, ?_, ?_⟩
  · have hBatch : coverRow591 ∈ coverRowsBatch05 := by
      have hPosition : 91 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨91, hPosition⟩ = coverRow591 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_388 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨388, by omega⟩ : Fin 691) := by
  refine ⟨coverRow652, ?_, ?_⟩
  · have hBatch : coverRow652 ∈ coverRowsBatch06 := by
      have hPosition : 52 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨52, hPosition⟩ = coverRow652 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_389 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨389, by omega⟩ : Fin 691) := by
  refine ⟨coverRow34, ?_, ?_⟩
  · have hBatch : coverRow34 ∈ coverRowsBatch00 := by
      have hPosition : 34 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨34, hPosition⟩ = coverRow34 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_390 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨390, by omega⟩ : Fin 691) := by
  refine ⟨coverRow103, ?_, ?_⟩
  · have hBatch : coverRow103 ∈ coverRowsBatch01 := by
      have hPosition : 3 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨3, hPosition⟩ = coverRow103 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_391 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨391, by omega⟩ : Fin 691) := by
  refine ⟨coverRow521, ?_, ?_⟩
  · have hBatch : coverRow521 ∈ coverRowsBatch05 := by
      have hPosition : 21 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨21, hPosition⟩ = coverRow521 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_392 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨392, by omega⟩ : Fin 691) := by
  refine ⟨coverRow530, ?_, ?_⟩
  · have hBatch : coverRow530 ∈ coverRowsBatch05 := by
      have hPosition : 30 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨30, hPosition⟩ = coverRow530 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_393 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨393, by omega⟩ : Fin 691) := by
  refine ⟨coverRow678, ?_, ?_⟩
  · have hBatch : coverRow678 ∈ coverRowsBatch06 := by
      have hPosition : 78 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨78, hPosition⟩ = coverRow678 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_394 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨394, by omega⟩ : Fin 691) := by
  refine ⟨coverRow681, ?_, ?_⟩
  · have hBatch : coverRow681 ∈ coverRowsBatch06 := by
      have hPosition : 81 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨81, hPosition⟩ = coverRow681 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_395 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨395, by omega⟩ : Fin 691) := by
  refine ⟨coverRow592, ?_, ?_⟩
  · have hBatch : coverRow592 ∈ coverRowsBatch05 := by
      have hPosition : 92 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨92, hPosition⟩ = coverRow592 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_396 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨396, by omega⟩ : Fin 691) := by
  refine ⟨coverRow35, ?_, ?_⟩
  · have hBatch : coverRow35 ∈ coverRowsBatch00 := by
      have hPosition : 35 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨35, hPosition⟩ = coverRow35 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_397 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨397, by omega⟩ : Fin 691) := by
  refine ⟨coverRow104, ?_, ?_⟩
  · have hBatch : coverRow104 ∈ coverRowsBatch01 := by
      have hPosition : 4 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨4, hPosition⟩ = coverRow104 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_398 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨398, by omega⟩ : Fin 691) := by
  refine ⟨coverRow522, ?_, ?_⟩
  · have hBatch : coverRow522 ∈ coverRowsBatch05 := by
      have hPosition : 22 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨22, hPosition⟩ = coverRow522 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_399 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨399, by omega⟩ : Fin 691) := by
  refine ⟨coverRow531, ?_, ?_⟩
  · have hBatch : coverRow531 ∈ coverRowsBatch05 := by
      have hPosition : 31 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨31, hPosition⟩ = coverRow531 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_400 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨400, by omega⟩ : Fin 691) := by
  refine ⟨coverRow655, ?_, ?_⟩
  · have hBatch : coverRow655 ∈ coverRowsBatch06 := by
      have hPosition : 55 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨55, hPosition⟩ = coverRow655 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_401 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨401, by omega⟩ : Fin 691) := by
  refine ⟨coverRow656, ?_, ?_⟩
  · have hBatch : coverRow656 ∈ coverRowsBatch06 := by
      have hPosition : 56 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨56, hPosition⟩ = coverRow656 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_402 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨402, by omega⟩ : Fin 691) := by
  refine ⟨coverRow593, ?_, ?_⟩
  · have hBatch : coverRow593 ∈ coverRowsBatch05 := by
      have hPosition : 93 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨93, hPosition⟩ = coverRow593 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_403 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨403, by omega⟩ : Fin 691) := by
  refine ⟨coverRow685, ?_, ?_⟩
  · have hBatch : coverRow685 ∈ coverRowsBatch06 := by
      have hPosition : 85 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨85, hPosition⟩ = coverRow685 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_404 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨404, by omega⟩ : Fin 691) := by
  refine ⟨coverRow36, ?_, ?_⟩
  · have hBatch : coverRow36 ∈ coverRowsBatch00 := by
      have hPosition : 36 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨36, hPosition⟩ = coverRow36 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_405 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨405, by omega⟩ : Fin 691) := by
  refine ⟨coverRow105, ?_, ?_⟩
  · have hBatch : coverRow105 ∈ coverRowsBatch01 := by
      have hPosition : 5 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨5, hPosition⟩ = coverRow105 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_406 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨406, by omega⟩ : Fin 691) := by
  refine ⟨coverRow509, ?_, ?_⟩
  · have hBatch : coverRow509 ∈ coverRowsBatch05 := by
      have hPosition : 9 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨9, hPosition⟩ = coverRow509 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_407 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨407, by omega⟩ : Fin 691) := by
  refine ⟨coverRow516, ?_, ?_⟩
  · have hBatch : coverRow516 ∈ coverRowsBatch05 := by
      have hPosition : 16 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨16, hPosition⟩ = coverRow516 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_408 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨408, by omega⟩ : Fin 691) := by
  refine ⟨coverRow510, ?_, ?_⟩
  · have hBatch : coverRow510 ∈ coverRowsBatch05 := by
      have hPosition : 10 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨10, hPosition⟩ = coverRow510 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_409 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨409, by omega⟩ : Fin 691) := by
  refine ⟨coverRow517, ?_, ?_⟩
  · have hBatch : coverRow517 ∈ coverRowsBatch05 := by
      have hPosition : 17 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨17, hPosition⟩ = coverRow517 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_410 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨410, by omega⟩ : Fin 691) := by
  refine ⟨coverRow37, ?_, ?_⟩
  · have hBatch : coverRow37 ∈ coverRowsBatch00 := by
      have hPosition : 37 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨37, hPosition⟩ = coverRow37 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_411 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨411, by omega⟩ : Fin 691) := by
  refine ⟨coverRow106, ?_, ?_⟩
  · have hBatch : coverRow106 ∈ coverRowsBatch01 := by
      have hPosition : 6 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨6, hPosition⟩ = coverRow106 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_412 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨412, by omega⟩ : Fin 691) := by
  refine ⟨coverRow584, ?_, ?_⟩
  · have hBatch : coverRow584 ∈ coverRowsBatch05 := by
      have hPosition : 84 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨84, hPosition⟩ = coverRow584 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_413 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨413, by omega⟩ : Fin 691) := by
  refine ⟨coverRow585, ?_, ?_⟩
  · have hBatch : coverRow585 ∈ coverRowsBatch05 := by
      have hPosition : 85 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨85, hPosition⟩ = coverRow585 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_414 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨414, by omega⟩ : Fin 691) := by
  refine ⟨coverRow586, ?_, ?_⟩
  · have hBatch : coverRow586 ∈ coverRowsBatch05 := by
      have hPosition : 86 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨86, hPosition⟩ = coverRow586 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_415 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨415, by omega⟩ : Fin 691) := by
  refine ⟨coverRow587, ?_, ?_⟩
  · have hBatch : coverRow587 ∈ coverRowsBatch05 := by
      have hPosition : 87 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨87, hPosition⟩ = coverRow587 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl


end F7Manuscript.NormalOutsiderCoverage
