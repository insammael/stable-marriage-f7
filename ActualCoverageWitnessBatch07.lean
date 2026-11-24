module

public import F7Manuscript.NormalOutsiderCoverageRows
public import ActualCoverageWitness0_15Pilot

@[expose] public section

/-! Bounded inverse witnesses generated from frozen named literals.
    Indices 0..15 are reused from the accepted W5 module. This batch
    proves only its listed indices; it does not revalidate row data. -/
namespace F7Manuscript.NormalOutsiderCoverage

theorem coverRowsWitness_618 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨618, by omega⟩ : Fin 691) := by
  refine ⟨coverRow202, ?_, ?_⟩
  · have hBatch : coverRow202 ∈ coverRowsBatch02 := by
      have hPosition : 2 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨2, hPosition⟩ = coverRow202 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_619 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨619, by omega⟩ : Fin 691) := by
  refine ⟨coverRow160, ?_, ?_⟩
  · have hBatch : coverRow160 ∈ coverRowsBatch01 := by
      have hPosition : 60 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨60, hPosition⟩ = coverRow160 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_620 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨620, by omega⟩ : Fin 691) := by
  refine ⟨coverRow161, ?_, ?_⟩
  · have hBatch : coverRow161 ∈ coverRowsBatch01 := by
      have hPosition : 61 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨61, hPosition⟩ = coverRow161 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_621 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨621, by omega⟩ : Fin 691) := by
  refine ⟨coverRow269, ?_, ?_⟩
  · have hBatch : coverRow269 ∈ coverRowsBatch02 := by
      have hPosition : 69 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨69, hPosition⟩ = coverRow269 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_622 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨622, by omega⟩ : Fin 691) := by
  refine ⟨coverRow270, ?_, ?_⟩
  · have hBatch : coverRow270 ∈ coverRowsBatch02 := by
      have hPosition : 70 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨70, hPosition⟩ = coverRow270 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_623 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨623, by omega⟩ : Fin 691) := by
  refine ⟨coverRow329, ?_, ?_⟩
  · have hBatch : coverRow329 ∈ coverRowsBatch03 := by
      have hPosition : 29 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨29, hPosition⟩ = coverRow329 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_624 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨624, by omega⟩ : Fin 691) := by
  refine ⟨coverRow330, ?_, ?_⟩
  · have hBatch : coverRow330 ∈ coverRowsBatch03 := by
      have hPosition : 30 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨30, hPosition⟩ = coverRow330 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_625 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨625, by omega⟩ : Fin 691) := by
  refine ⟨coverRow440, ?_, ?_⟩
  · have hBatch : coverRow440 ∈ coverRowsBatch04 := by
      have hPosition : 40 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨40, hPosition⟩ = coverRow440 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_626 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨626, by omega⟩ : Fin 691) := by
  refine ⟨coverRow441, ?_, ?_⟩
  · have hBatch : coverRow441 ∈ coverRowsBatch04 := by
      have hPosition : 41 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨41, hPosition⟩ = coverRow441 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_627 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨627, by omega⟩ : Fin 691) := by
  refine ⟨coverRow454, ?_, ?_⟩
  · have hBatch : coverRow454 ∈ coverRowsBatch04 := by
      have hPosition : 54 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨54, hPosition⟩ = coverRow454 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_628 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨628, by omega⟩ : Fin 691) := by
  refine ⟨coverRow455, ?_, ?_⟩
  · have hBatch : coverRow455 ∈ coverRowsBatch04 := by
      have hPosition : 55 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨55, hPosition⟩ = coverRow455 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_629 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨629, by omega⟩ : Fin 691) := by
  refine ⟨coverRow442, ?_, ?_⟩
  · have hBatch : coverRow442 ∈ coverRowsBatch04 := by
      have hPosition : 42 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨42, hPosition⟩ = coverRow442 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_630 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨630, by omega⟩ : Fin 691) := by
  refine ⟨coverRow614, ?_, ?_⟩
  · have hBatch : coverRow614 ∈ coverRowsBatch06 := by
      have hPosition : 14 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨14, hPosition⟩ = coverRow614 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_631 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨631, by omega⟩ : Fin 691) := by
  refine ⟨coverRow456, ?_, ?_⟩
  · have hBatch : coverRow456 ∈ coverRowsBatch04 := by
      have hPosition : 56 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨56, hPosition⟩ = coverRow456 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_632 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨632, by omega⟩ : Fin 691) := by
  refine ⟨coverRow620, ?_, ?_⟩
  · have hBatch : coverRow620 ∈ coverRowsBatch06 := by
      have hPosition : 20 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨20, hPosition⟩ = coverRow620 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_633 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨633, by omega⟩ : Fin 691) := by
  refine ⟨coverRow443, ?_, ?_⟩
  · have hBatch : coverRow443 ∈ coverRowsBatch04 := by
      have hPosition : 43 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨43, hPosition⟩ = coverRow443 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_634 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨634, by omega⟩ : Fin 691) := by
  refine ⟨coverRow444, ?_, ?_⟩
  · have hBatch : coverRow444 ∈ coverRowsBatch04 := by
      have hPosition : 44 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨44, hPosition⟩ = coverRow444 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_635 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨635, by omega⟩ : Fin 691) := by
  refine ⟨coverRow457, ?_, ?_⟩
  · have hBatch : coverRow457 ∈ coverRowsBatch04 := by
      have hPosition : 57 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨57, hPosition⟩ = coverRow457 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_636 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨636, by omega⟩ : Fin 691) := by
  refine ⟨coverRow458, ?_, ?_⟩
  · have hBatch : coverRow458 ∈ coverRowsBatch04 := by
      have hPosition : 58 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨58, hPosition⟩ = coverRow458 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_637 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨637, by omega⟩ : Fin 691) := by
  refine ⟨coverRow445, ?_, ?_⟩
  · have hBatch : coverRow445 ∈ coverRowsBatch04 := by
      have hPosition : 45 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨45, hPosition⟩ = coverRow445 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_638 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨638, by omega⟩ : Fin 691) := by
  refine ⟨coverRow615, ?_, ?_⟩
  · have hBatch : coverRow615 ∈ coverRowsBatch06 := by
      have hPosition : 15 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨15, hPosition⟩ = coverRow615 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_639 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨639, by omega⟩ : Fin 691) := by
  refine ⟨coverRow459, ?_, ?_⟩
  · have hBatch : coverRow459 ∈ coverRowsBatch04 := by
      have hPosition : 59 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨59, hPosition⟩ = coverRow459 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_640 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨640, by omega⟩ : Fin 691) := by
  refine ⟨coverRow621, ?_, ?_⟩
  · have hBatch : coverRow621 ∈ coverRowsBatch06 := by
      have hPosition : 21 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨21, hPosition⟩ = coverRow621 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_641 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨641, by omega⟩ : Fin 691) := by
  refine ⟨coverRow13, ?_, ?_⟩
  · have hBatch : coverRow13 ∈ coverRowsBatch00 := by
      have hPosition : 13 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨13, hPosition⟩ = coverRow13 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_642 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨642, by omega⟩ : Fin 691) := by
  refine ⟨coverRow632, ?_, ?_⟩
  · have hBatch : coverRow632 ∈ coverRowsBatch06 := by
      have hPosition : 32 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨32, hPosition⟩ = coverRow632 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_643 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨643, by omega⟩ : Fin 691) := by
  refine ⟨coverRow482, ?_, ?_⟩
  · have hBatch : coverRow482 ∈ coverRowsBatch04 := by
      have hPosition : 82 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨82, hPosition⟩ = coverRow482 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_644 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨644, by omega⟩ : Fin 691) := by
  refine ⟨coverRow14, ?_, ?_⟩
  · have hBatch : coverRow14 ∈ coverRowsBatch00 := by
      have hPosition : 14 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨14, hPosition⟩ = coverRow14 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_645 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨645, by omega⟩ : Fin 691) := by
  refine ⟨coverRow348, ?_, ?_⟩
  · have hBatch : coverRow348 ∈ coverRowsBatch03 := by
      have hPosition : 48 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨48, hPosition⟩ = coverRow348 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_646 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨646, by omega⟩ : Fin 691) := by
  refine ⟨coverRow483, ?_, ?_⟩
  · have hBatch : coverRow483 ∈ coverRowsBatch04 := by
      have hPosition : 83 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨83, hPosition⟩ = coverRow483 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_647 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨647, by omega⟩ : Fin 691) := by
  refine ⟨coverRow484, ?_, ?_⟩
  · have hBatch : coverRow484 ∈ coverRowsBatch04 := by
      have hPosition : 84 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨84, hPosition⟩ = coverRow484 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_648 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨648, by omega⟩ : Fin 691) := by
  refine ⟨coverRow475, ?_, ?_⟩
  · have hBatch : coverRow475 ∈ coverRowsBatch04 := by
      have hPosition : 75 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨75, hPosition⟩ = coverRow475 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_649 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨649, by omega⟩ : Fin 691) := by
  refine ⟨coverRow286, ?_, ?_⟩
  · have hBatch : coverRow286 ∈ coverRowsBatch02 := by
      have hPosition : 86 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨86, hPosition⟩ = coverRow286 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_650 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨650, by omega⟩ : Fin 691) := by
  refine ⟨coverRow15, ?_, ?_⟩
  · have hBatch : coverRow15 ∈ coverRowsBatch00 := by
      have hPosition : 15 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨15, hPosition⟩ = coverRow15 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_651 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨651, by omega⟩ : Fin 691) := by
  refine ⟨coverRow16, ?_, ?_⟩
  · have hBatch : coverRow16 ∈ coverRowsBatch00 := by
      have hPosition : 16 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨16, hPosition⟩ = coverRow16 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_652 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨652, by omega⟩ : Fin 691) := by
  refine ⟨coverRow17, ?_, ?_⟩
  · have hBatch : coverRow17 ∈ coverRowsBatch00 := by
      have hPosition : 17 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨17, hPosition⟩ = coverRow17 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_653 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨653, by omega⟩ : Fin 691) := by
  refine ⟨coverRow231, ?_, ?_⟩
  · have hBatch : coverRow231 ∈ coverRowsBatch02 := by
      have hPosition : 31 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨31, hPosition⟩ = coverRow231 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_654 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨654, by omega⟩ : Fin 691) := by
  refine ⟨coverRow460, ?_, ?_⟩
  · have hBatch : coverRow460 ∈ coverRowsBatch04 := by
      have hPosition : 60 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨60, hPosition⟩ = coverRow460 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_655 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨655, by omega⟩ : Fin 691) := by
  refine ⟨coverRow353, ?_, ?_⟩
  · have hBatch : coverRow353 ∈ coverRowsBatch03 := by
      have hPosition : 53 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨53, hPosition⟩ = coverRow353 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_656 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨656, by omega⟩ : Fin 691) := by
  refine ⟨coverRow487, ?_, ?_⟩
  · have hBatch : coverRow487 ∈ coverRowsBatch04 := by
      have hPosition : 87 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨87, hPosition⟩ = coverRow487 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_657 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨657, by omega⟩ : Fin 691) := by
  refine ⟨coverRow52, ?_, ?_⟩
  · have hBatch : coverRow52 ∈ coverRowsBatch00 := by
      have hPosition : 52 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨52, hPosition⟩ = coverRow52 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_658 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨658, by omega⟩ : Fin 691) := by
  refine ⟨coverRow119, ?_, ?_⟩
  · have hBatch : coverRow119 ∈ coverRowsBatch01 := by
      have hPosition : 19 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨19, hPosition⟩ = coverRow119 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_659 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨659, by omega⟩ : Fin 691) := by
  refine ⟨coverRow633, ?_, ?_⟩
  · have hBatch : coverRow633 ∈ coverRowsBatch06 := by
      have hPosition : 33 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨33, hPosition⟩ = coverRow633 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_660 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨660, by omega⟩ : Fin 691) := by
  refine ⟨coverRow642, ?_, ?_⟩
  · have hBatch : coverRow642 ∈ coverRowsBatch06 := by
      have hPosition : 42 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨42, hPosition⟩ = coverRow642 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_661 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨661, by omega⟩ : Fin 691) := by
  refine ⟨coverRow349, ?_, ?_⟩
  · have hBatch : coverRow349 ∈ coverRowsBatch03 := by
      have hPosition : 49 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨49, hPosition⟩ = coverRow349 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_662 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨662, by omega⟩ : Fin 691) := by
  refine ⟨coverRow299, ?_, ?_⟩
  · have hBatch : coverRow299 ∈ coverRowsBatch02 := by
      have hPosition : 99 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨99, hPosition⟩ = coverRow299 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_663 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨663, by omega⟩ : Fin 691) := by
  refine ⟨coverRow485, ?_, ?_⟩
  · have hBatch : coverRow485 ∈ coverRowsBatch04 := by
      have hPosition : 85 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨85, hPosition⟩ = coverRow485 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_664 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨664, by omega⟩ : Fin 691) := by
  refine ⟨coverRow476, ?_, ?_⟩
  · have hBatch : coverRow476 ∈ coverRowsBatch04 := by
      have hPosition : 76 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨76, hPosition⟩ = coverRow476 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_665 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨665, by omega⟩ : Fin 691) := by
  refine ⟨coverRow18, ?_, ?_⟩
  · have hBatch : coverRow18 ∈ coverRowsBatch00 := by
      have hPosition : 18 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨18, hPosition⟩ = coverRow18 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_666 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨666, by omega⟩ : Fin 691) := by
  refine ⟨coverRow19, ?_, ?_⟩
  · have hBatch : coverRow19 ∈ coverRowsBatch00 := by
      have hPosition : 19 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨19, hPosition⟩ = coverRow19 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_667 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨667, by omega⟩ : Fin 691) := by
  refine ⟨coverRow20, ?_, ?_⟩
  · have hBatch : coverRow20 ∈ coverRowsBatch00 := by
      have hPosition : 20 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨20, hPosition⟩ = coverRow20 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_668 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨668, by omega⟩ : Fin 691) := by
  refine ⟨coverRow232, ?_, ?_⟩
  · have hBatch : coverRow232 ∈ coverRowsBatch02 := by
      have hPosition : 32 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨32, hPosition⟩ = coverRow232 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_669 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨669, by omega⟩ : Fin 691) := by
  refine ⟨coverRow461, ?_, ?_⟩
  · have hBatch : coverRow461 ∈ coverRowsBatch04 := by
      have hPosition : 61 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨61, hPosition⟩ = coverRow461 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_670 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨670, by omega⟩ : Fin 691) := by
  refine ⟨coverRow583, ?_, ?_⟩
  · have hBatch : coverRow583 ∈ coverRowsBatch05 := by
      have hPosition : 83 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨83, hPosition⟩ = coverRow583 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_671 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨671, by omega⟩ : Fin 691) := by
  refine ⟨coverRow634, ?_, ?_⟩
  · have hBatch : coverRow634 ∈ coverRowsBatch06 := by
      have hPosition : 34 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨34, hPosition⟩ = coverRow634 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_672 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨672, by omega⟩ : Fin 691) := by
  refine ⟨coverRow603, ?_, ?_⟩
  · have hBatch : coverRow603 ∈ coverRowsBatch06 := by
      have hPosition : 3 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨3, hPosition⟩ = coverRow603 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_673 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨673, by omega⟩ : Fin 691) := by
  refine ⟨coverRow233, ?_, ?_⟩
  · have hBatch : coverRow233 ∈ coverRowsBatch02 := by
      have hPosition : 33 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨33, hPosition⟩ = coverRow233 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_674 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨674, by omega⟩ : Fin 691) := by
  refine ⟨coverRow300, ?_, ?_⟩
  · have hBatch : coverRow300 ∈ coverRowsBatch03 := by
      have hPosition : 0 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨0, hPosition⟩ = coverRow300 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_675 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨675, by omega⟩ : Fin 691) := by
  refine ⟨coverRow53, ?_, ?_⟩
  · have hBatch : coverRow53 ∈ coverRowsBatch00 := by
      have hPosition : 53 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨53, hPosition⟩ = coverRow53 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_676 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨676, by omega⟩ : Fin 691) := by
  refine ⟨coverRow120, ?_, ?_⟩
  · have hBatch : coverRow120 ∈ coverRowsBatch01 := by
      have hPosition : 20 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨20, hPosition⟩ = coverRow120 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_677 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨677, by omega⟩ : Fin 691) := by
  refine ⟨coverRow589, ?_, ?_⟩
  · have hBatch : coverRow589 ∈ coverRowsBatch05 := by
      have hPosition : 89 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨89, hPosition⟩ = coverRow589 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_678 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨678, by omega⟩ : Fin 691) := by
  refine ⟨coverRow590, ?_, ?_⟩
  · have hBatch : coverRow590 ∈ coverRowsBatch05 := by
      have hPosition : 90 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨90, hPosition⟩ = coverRow590 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_679 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨679, by omega⟩ : Fin 691) := by
  refine ⟨coverRow488, ?_, ?_⟩
  · have hBatch : coverRow488 ∈ coverRowsBatch04 := by
      have hPosition : 88 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨88, hPosition⟩ = coverRow488 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_680 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨680, by omega⟩ : Fin 691) := by
  refine ⟨coverRow489, ?_, ?_⟩
  · have hBatch : coverRow489 ∈ coverRowsBatch04 := by
      have hPosition : 89 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨89, hPosition⟩ = coverRow489 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_681 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨681, by omega⟩ : Fin 691) := by
  refine ⟨coverRow350, ?_, ?_⟩
  · have hBatch : coverRow350 ∈ coverRowsBatch03 := by
      have hPosition : 50 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨50, hPosition⟩ = coverRow350 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_682 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨682, by omega⟩ : Fin 691) := by
  refine ⟨coverRow486, ?_, ?_⟩
  · have hBatch : coverRow486 ∈ coverRowsBatch04 := by
      have hPosition : 86 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨86, hPosition⟩ = coverRow486 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_683 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨683, by omega⟩ : Fin 691) := by
  refine ⟨coverRow21, ?_, ?_⟩
  · have hBatch : coverRow21 ∈ coverRowsBatch00 := by
      have hPosition : 21 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨21, hPosition⟩ = coverRow21 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_684 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨684, by omega⟩ : Fin 691) := by
  refine ⟨coverRow462, ?_, ?_⟩
  · have hBatch : coverRow462 ∈ coverRowsBatch04 := by
      have hPosition : 62 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨62, hPosition⟩ = coverRow462 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_685 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨685, by omega⟩ : Fin 691) := by
  refine ⟨coverRow301, ?_, ?_⟩
  · have hBatch : coverRow301 ∈ coverRowsBatch03 := by
      have hPosition : 1 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨1, hPosition⟩ = coverRow301 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_686 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨686, by omega⟩ : Fin 691) := by
  refine ⟨coverRow688, ?_, ?_⟩
  · have hBatch : coverRow688 ∈ coverRowsBatch06 := by
      have hPosition : 88 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨88, hPosition⟩ = coverRow688 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_687 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨687, by omega⟩ : Fin 691) := by
  refine ⟨coverRow490, ?_, ?_⟩
  · have hBatch : coverRow490 ∈ coverRowsBatch04 := by
      have hPosition : 90 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨90, hPosition⟩ = coverRow490 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_688 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨688, by omega⟩ : Fin 691) := by
  refine ⟨coverRow682, ?_, ?_⟩
  · have hBatch : coverRow682 ∈ coverRowsBatch06 := by
      have hPosition : 82 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨82, hPosition⟩ = coverRow682 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_689 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨689, by omega⟩ : Fin 691) := by
  refine ⟨coverRow683, ?_, ?_⟩
  · have hBatch : coverRow683 ∈ coverRowsBatch06 := by
      have hPosition : 83 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨83, hPosition⟩ = coverRow683 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_690 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨690, by omega⟩ : Fin 691) := by
  refine ⟨coverRow491, ?_, ?_⟩
  · have hBatch : coverRow491 ∈ coverRowsBatch04 := by
      have hPosition : 91 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨91, hPosition⟩ = coverRow491 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

#print axioms coverRowsWitness_618
#print axioms coverRowsWitness_690

end F7Manuscript.NormalOutsiderCoverage
