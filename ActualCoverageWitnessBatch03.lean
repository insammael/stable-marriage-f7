module

public import F7Manuscript.NormalOutsiderCoverageRows
public import ActualCoverageWitness0_15Pilot

@[expose] public section

/-! Bounded inverse witnesses generated from frozen named literals.
    Indices 0..15 are reused from the accepted W5 module. This batch
    proves only its listed indices; it does not revalidate row data. -/
namespace F7Manuscript.NormalOutsiderCoverage

theorem coverRowsWitness_216 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨216, by omega⟩ : Fin 691) := by
  refine ⟨coverRow138, ?_, ?_⟩
  · have hBatch : coverRow138 ∈ coverRowsBatch01 := by
      have hPosition : 38 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨38, hPosition⟩ = coverRow138 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_217 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨217, by omega⟩ : Fin 691) := by
  refine ⟨coverRow139, ?_, ?_⟩
  · have hBatch : coverRow139 ∈ coverRowsBatch01 := by
      have hPosition : 39 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨39, hPosition⟩ = coverRow139 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_218 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨218, by omega⟩ : Fin 691) := by
  refine ⟨coverRow248, ?_, ?_⟩
  · have hBatch : coverRow248 ∈ coverRowsBatch02 := by
      have hPosition : 48 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨48, hPosition⟩ = coverRow248 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_219 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨219, by omega⟩ : Fin 691) := by
  refine ⟨coverRow249, ?_, ?_⟩
  · have hBatch : coverRow249 ∈ coverRowsBatch02 := by
      have hPosition : 49 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨49, hPosition⟩ = coverRow249 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_220 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨220, by omega⟩ : Fin 691) := by
  refine ⟨coverRow70, ?_, ?_⟩
  · have hBatch : coverRow70 ∈ coverRowsBatch00 := by
      have hPosition : 70 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨70, hPosition⟩ = coverRow70 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_221 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨221, by omega⟩ : Fin 691) := by
  refine ⟨coverRow71, ?_, ?_⟩
  · have hBatch : coverRow71 ∈ coverRowsBatch00 := by
      have hPosition : 71 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨71, hPosition⟩ = coverRow71 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_222 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨222, by omega⟩ : Fin 691) := by
  refine ⟨coverRow181, ?_, ?_⟩
  · have hBatch : coverRow181 ∈ coverRowsBatch01 := by
      have hPosition : 81 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨81, hPosition⟩ = coverRow181 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_223 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨223, by omega⟩ : Fin 691) := by
  refine ⟨coverRow182, ?_, ?_⟩
  · have hBatch : coverRow182 ∈ coverRowsBatch01 := by
      have hPosition : 82 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨82, hPosition⟩ = coverRow182 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_224 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨224, by omega⟩ : Fin 691) := by
  refine ⟨coverRow140, ?_, ?_⟩
  · have hBatch : coverRow140 ∈ coverRowsBatch01 := by
      have hPosition : 40 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨40, hPosition⟩ = coverRow140 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_225 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨225, by omega⟩ : Fin 691) := by
  refine ⟨coverRow141, ?_, ?_⟩
  · have hBatch : coverRow141 ∈ coverRowsBatch01 := by
      have hPosition : 41 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨41, hPosition⟩ = coverRow141 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_226 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨226, by omega⟩ : Fin 691) := by
  refine ⟨coverRow250, ?_, ?_⟩
  · have hBatch : coverRow250 ∈ coverRowsBatch02 := by
      have hPosition : 50 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨50, hPosition⟩ = coverRow250 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_227 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨227, by omega⟩ : Fin 691) := by
  refine ⟨coverRow72, ?_, ?_⟩
  · have hBatch : coverRow72 ∈ coverRowsBatch00 := by
      have hPosition : 72 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨72, hPosition⟩ = coverRow72 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_228 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨228, by omega⟩ : Fin 691) := by
  refine ⟨coverRow73, ?_, ?_⟩
  · have hBatch : coverRow73 ∈ coverRowsBatch00 := by
      have hPosition : 73 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨73, hPosition⟩ = coverRow73 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_229 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨229, by omega⟩ : Fin 691) := by
  refine ⟨coverRow183, ?_, ?_⟩
  · have hBatch : coverRow183 ∈ coverRowsBatch01 := by
      have hPosition : 83 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨83, hPosition⟩ = coverRow183 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_230 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨230, by omega⟩ : Fin 691) := by
  refine ⟨coverRow184, ?_, ?_⟩
  · have hBatch : coverRow184 ∈ coverRowsBatch01 := by
      have hPosition : 84 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨84, hPosition⟩ = coverRow184 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_231 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨231, by omega⟩ : Fin 691) := by
  refine ⟨coverRow142, ?_, ?_⟩
  · have hBatch : coverRow142 ∈ coverRowsBatch01 := by
      have hPosition : 42 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨42, hPosition⟩ = coverRow142 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_232 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨232, by omega⟩ : Fin 691) := by
  refine ⟨coverRow143, ?_, ?_⟩
  · have hBatch : coverRow143 ∈ coverRowsBatch01 := by
      have hPosition : 43 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨43, hPosition⟩ = coverRow143 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_233 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨233, by omega⟩ : Fin 691) := by
  refine ⟨coverRow251, ?_, ?_⟩
  · have hBatch : coverRow251 ∈ coverRowsBatch02 := by
      have hPosition : 51 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨51, hPosition⟩ = coverRow251 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_234 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨234, by omega⟩ : Fin 691) := by
  refine ⟨coverRow252, ?_, ?_⟩
  · have hBatch : coverRow252 ∈ coverRowsBatch02 := by
      have hPosition : 52 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨52, hPosition⟩ = coverRow252 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_235 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨235, by omega⟩ : Fin 691) := by
  refine ⟨coverRow74, ?_, ?_⟩
  · have hBatch : coverRow74 ∈ coverRowsBatch00 := by
      have hPosition : 74 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨74, hPosition⟩ = coverRow74 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_236 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨236, by omega⟩ : Fin 691) := by
  refine ⟨coverRow75, ?_, ?_⟩
  · have hBatch : coverRow75 ∈ coverRowsBatch00 := by
      have hPosition : 75 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨75, hPosition⟩ = coverRow75 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_237 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨237, by omega⟩ : Fin 691) := by
  refine ⟨coverRow185, ?_, ?_⟩
  · have hBatch : coverRow185 ∈ coverRowsBatch01 := by
      have hPosition : 85 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨85, hPosition⟩ = coverRow185 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_238 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨238, by omega⟩ : Fin 691) := by
  refine ⟨coverRow186, ?_, ?_⟩
  · have hBatch : coverRow186 ∈ coverRowsBatch01 := by
      have hPosition : 86 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨86, hPosition⟩ = coverRow186 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_239 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨239, by omega⟩ : Fin 691) := by
  refine ⟨coverRow144, ?_, ?_⟩
  · have hBatch : coverRow144 ∈ coverRowsBatch01 := by
      have hPosition : 44 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨44, hPosition⟩ = coverRow144 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_240 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨240, by omega⟩ : Fin 691) := by
  refine ⟨coverRow145, ?_, ?_⟩
  · have hBatch : coverRow145 ∈ coverRowsBatch01 := by
      have hPosition : 45 < coverRowsBatch01.length := by decide
      have hGet : coverRowsBatch01.get ⟨45, hPosition⟩ = coverRow145 := by
        simp [coverRowsBatch01]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch)))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_241 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨241, by omega⟩ : Fin 691) := by
  refine ⟨coverRow253, ?_, ?_⟩
  · have hBatch : coverRow253 ∈ coverRowsBatch02 := by
      have hPosition : 53 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨53, hPosition⟩ = coverRow253 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_242 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨242, by omega⟩ : Fin 691) := by
  refine ⟨coverRow254, ?_, ?_⟩
  · have hBatch : coverRow254 ∈ coverRowsBatch02 := by
      have hPosition : 54 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨54, hPosition⟩ = coverRow254 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_243 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨243, by omega⟩ : Fin 691) := by
  refine ⟨coverRow312, ?_, ?_⟩
  · have hBatch : coverRow312 ∈ coverRowsBatch03 := by
      have hPosition : 12 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨12, hPosition⟩ = coverRow312 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_244 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨244, by omega⟩ : Fin 691) := by
  refine ⟨coverRow313, ?_, ?_⟩
  · have hBatch : coverRow313 ∈ coverRowsBatch03 := by
      have hPosition : 13 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨13, hPosition⟩ = coverRow313 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_245 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨245, by omega⟩ : Fin 691) := by
  refine ⟨coverRow314, ?_, ?_⟩
  · have hBatch : coverRow314 ∈ coverRowsBatch03 := by
      have hPosition : 14 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨14, hPosition⟩ = coverRow314 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_246 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨246, by omega⟩ : Fin 691) := by
  refine ⟨coverRow315, ?_, ?_⟩
  · have hBatch : coverRow315 ∈ coverRowsBatch03 := by
      have hPosition : 15 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨15, hPosition⟩ = coverRow315 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_247 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨247, by omega⟩ : Fin 691) := by
  refine ⟨coverRow316, ?_, ?_⟩
  · have hBatch : coverRow316 ∈ coverRowsBatch03 := by
      have hPosition : 16 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨16, hPosition⟩ = coverRow316 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_248 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨248, by omega⟩ : Fin 691) := by
  refine ⟨coverRow317, ?_, ?_⟩
  · have hBatch : coverRow317 ∈ coverRowsBatch03 := by
      have hPosition : 17 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨17, hPosition⟩ = coverRow317 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_249 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨249, by omega⟩ : Fin 691) := by
  refine ⟨coverRow318, ?_, ?_⟩
  · have hBatch : coverRow318 ∈ coverRowsBatch03 := by
      have hPosition : 18 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨18, hPosition⟩ = coverRow318 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_250 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨250, by omega⟩ : Fin 691) := by
  refine ⟨coverRow319, ?_, ?_⟩
  · have hBatch : coverRow319 ∈ coverRowsBatch03 := by
      have hPosition : 19 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨19, hPosition⟩ = coverRow319 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_251 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨251, by omega⟩ : Fin 691) := by
  refine ⟨coverRow492, ?_, ?_⟩
  · have hBatch : coverRow492 ∈ coverRowsBatch04 := by
      have hPosition : 92 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨92, hPosition⟩ = coverRow492 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_252 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨252, by omega⟩ : Fin 691) := by
  refine ⟨coverRow493, ?_, ?_⟩
  · have hBatch : coverRow493 ∈ coverRowsBatch04 := by
      have hPosition : 93 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨93, hPosition⟩ = coverRow493 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_253 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨253, by omega⟩ : Fin 691) := by
  refine ⟨coverRow494, ?_, ?_⟩
  · have hBatch : coverRow494 ∈ coverRowsBatch04 := by
      have hPosition : 94 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨94, hPosition⟩ = coverRow494 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_254 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨254, by omega⟩ : Fin 691) := by
  refine ⟨coverRow495, ?_, ?_⟩
  · have hBatch : coverRow495 ∈ coverRowsBatch04 := by
      have hPosition : 95 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨95, hPosition⟩ = coverRow495 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_255 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨255, by omega⟩ : Fin 691) := by
  refine ⟨coverRow399, ?_, ?_⟩
  · have hBatch : coverRow399 ∈ coverRowsBatch03 := by
      have hPosition : 99 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨99, hPosition⟩ = coverRow399 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_256 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨256, by omega⟩ : Fin 691) := by
  refine ⟨coverRow400, ?_, ?_⟩
  · have hBatch : coverRow400 ∈ coverRowsBatch04 := by
      have hPosition : 0 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨0, hPosition⟩ = coverRow400 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_257 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨257, by omega⟩ : Fin 691) := by
  refine ⟨coverRow415, ?_, ?_⟩
  · have hBatch : coverRow415 ∈ coverRowsBatch04 := by
      have hPosition : 15 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨15, hPosition⟩ = coverRow415 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_258 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨258, by omega⟩ : Fin 691) := by
  refine ⟨coverRow416, ?_, ?_⟩
  · have hBatch : coverRow416 ∈ coverRowsBatch04 := by
      have hPosition : 16 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨16, hPosition⟩ = coverRow416 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_259 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨259, by omega⟩ : Fin 691) := by
  refine ⟨coverRow676, ?_, ?_⟩
  · have hBatch : coverRow676 ∈ coverRowsBatch06 := by
      have hPosition : 76 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨76, hPosition⟩ = coverRow676 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_260 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨260, by omega⟩ : Fin 691) := by
  refine ⟨coverRow677, ?_, ?_⟩
  · have hBatch : coverRow677 ∈ coverRowsBatch06 := by
      have hPosition : 77 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨77, hPosition⟩ = coverRow677 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_261 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨261, by omega⟩ : Fin 691) := by
  refine ⟨coverRow679, ?_, ?_⟩
  · have hBatch : coverRow679 ∈ coverRowsBatch06 := by
      have hPosition : 79 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨79, hPosition⟩ = coverRow679 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_262 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨262, by omega⟩ : Fin 691) := by
  refine ⟨coverRow680, ?_, ?_⟩
  · have hBatch : coverRow680 ∈ coverRowsBatch06 := by
      have hPosition : 80 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨80, hPosition⟩ = coverRow680 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_263 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨263, by omega⟩ : Fin 691) := by
  refine ⟨coverRow562, ?_, ?_⟩
  · have hBatch : coverRow562 ∈ coverRowsBatch05 := by
      have hPosition : 62 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨62, hPosition⟩ = coverRow562 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_264 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨264, by omega⟩ : Fin 691) := by
  refine ⟨coverRow563, ?_, ?_⟩
  · have hBatch : coverRow563 ∈ coverRowsBatch05 := by
      have hPosition : 63 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨63, hPosition⟩ = coverRow563 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_265 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨265, by omega⟩ : Fin 691) := by
  refine ⟨coverRow687, ?_, ?_⟩
  · have hBatch : coverRow687 ∈ coverRowsBatch06 := by
      have hPosition : 87 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨87, hPosition⟩ = coverRow687 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_266 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨266, by omega⟩ : Fin 691) := by
  refine ⟨coverRow564, ?_, ?_⟩
  · have hBatch : coverRow564 ∈ coverRowsBatch05 := by
      have hPosition : 64 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨64, hPosition⟩ = coverRow564 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_267 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨267, by omega⟩ : Fin 691) := by
  refine ⟨coverRow565, ?_, ?_⟩
  · have hBatch : coverRow565 ∈ coverRowsBatch05 := by
      have hPosition : 65 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨65, hPosition⟩ = coverRow565 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_268 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨268, by omega⟩ : Fin 691) := by
  refine ⟨coverRow566, ?_, ?_⟩
  · have hBatch : coverRow566 ∈ coverRowsBatch05 := by
      have hPosition : 66 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨66, hPosition⟩ = coverRow566 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_269 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨269, by omega⟩ : Fin 691) := by
  refine ⟨coverRow567, ?_, ?_⟩
  · have hBatch : coverRow567 ∈ coverRowsBatch05 := by
      have hPosition : 67 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨67, hPosition⟩ = coverRow567 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_270 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨270, by omega⟩ : Fin 691) := by
  refine ⟨coverRow568, ?_, ?_⟩
  · have hBatch : coverRow568 ∈ coverRowsBatch05 := by
      have hPosition : 68 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨68, hPosition⟩ = coverRow568 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_271 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨271, by omega⟩ : Fin 691) := by
  refine ⟨coverRow569, ?_, ?_⟩
  · have hBatch : coverRow569 ∈ coverRowsBatch05 := by
      have hPosition : 69 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨69, hPosition⟩ = coverRow569 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_272 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨272, by omega⟩ : Fin 691) := by
  refine ⟨coverRow401, ?_, ?_⟩
  · have hBatch : coverRow401 ∈ coverRowsBatch04 := by
      have hPosition : 1 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨1, hPosition⟩ = coverRow401 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_273 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨273, by omega⟩ : Fin 691) := by
  refine ⟨coverRow417, ?_, ?_⟩
  · have hBatch : coverRow417 ∈ coverRowsBatch04 := by
      have hPosition : 17 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨17, hPosition⟩ = coverRow417 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_274 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨274, by omega⟩ : Fin 691) := by
  refine ⟨coverRow402, ?_, ?_⟩
  · have hBatch : coverRow402 ∈ coverRowsBatch04 := by
      have hPosition : 2 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨2, hPosition⟩ = coverRow402 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_275 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨275, by omega⟩ : Fin 691) := by
  refine ⟨coverRow418, ?_, ?_⟩
  · have hBatch : coverRow418 ∈ coverRowsBatch04 := by
      have hPosition : 18 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨18, hPosition⟩ = coverRow418 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_276 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨276, by omega⟩ : Fin 691) := by
  refine ⟨coverRow403, ?_, ?_⟩
  · have hBatch : coverRow403 ∈ coverRowsBatch04 := by
      have hPosition : 3 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨3, hPosition⟩ = coverRow403 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_277 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨277, by omega⟩ : Fin 691) := by
  refine ⟨coverRow419, ?_, ?_⟩
  · have hBatch : coverRow419 ∈ coverRowsBatch04 := by
      have hPosition : 19 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨19, hPosition⟩ = coverRow419 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_278 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨278, by omega⟩ : Fin 691) := by
  refine ⟨coverRow404, ?_, ?_⟩
  · have hBatch : coverRow404 ∈ coverRowsBatch04 := by
      have hPosition : 4 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨4, hPosition⟩ = coverRow404 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_279 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨279, by omega⟩ : Fin 691) := by
  refine ⟨coverRow420, ?_, ?_⟩
  · have hBatch : coverRow420 ∈ coverRowsBatch04 := by
      have hPosition : 20 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨20, hPosition⟩ = coverRow420 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_280 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨280, by omega⟩ : Fin 691) := by
  refine ⟨coverRow432, ?_, ?_⟩
  · have hBatch : coverRow432 ∈ coverRowsBatch04 := by
      have hPosition : 32 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨32, hPosition⟩ = coverRow432 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_281 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨281, by omega⟩ : Fin 691) := by
  refine ⟨coverRow433, ?_, ?_⟩
  · have hBatch : coverRow433 ∈ coverRowsBatch04 := by
      have hPosition : 33 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨33, hPosition⟩ = coverRow433 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_282 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨282, by omega⟩ : Fin 691) := by
  refine ⟨coverRow446, ?_, ?_⟩
  · have hBatch : coverRow446 ∈ coverRowsBatch04 := by
      have hPosition : 46 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨46, hPosition⟩ = coverRow446 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_283 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨283, by omega⟩ : Fin 691) := by
  refine ⟨coverRow447, ?_, ?_⟩
  · have hBatch : coverRow447 ∈ coverRowsBatch04 := by
      have hPosition : 47 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨47, hPosition⟩ = coverRow447 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_284 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨284, by omega⟩ : Fin 691) := by
  refine ⟨coverRow434, ?_, ?_⟩
  · have hBatch : coverRow434 ∈ coverRowsBatch04 := by
      have hPosition : 34 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨34, hPosition⟩ = coverRow434 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_285 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨285, by omega⟩ : Fin 691) := by
  refine ⟨coverRow610, ?_, ?_⟩
  · have hBatch : coverRow610 ∈ coverRowsBatch06 := by
      have hPosition : 10 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨10, hPosition⟩ = coverRow610 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_286 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨286, by omega⟩ : Fin 691) := by
  refine ⟨coverRow448, ?_, ?_⟩
  · have hBatch : coverRow448 ∈ coverRowsBatch04 := by
      have hPosition : 48 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨48, hPosition⟩ = coverRow448 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_287 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨287, by omega⟩ : Fin 691) := by
  refine ⟨coverRow616, ?_, ?_⟩
  · have hBatch : coverRow616 ∈ coverRowsBatch06 := by
      have hPosition : 16 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨16, hPosition⟩ = coverRow616 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_288 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨288, by omega⟩ : Fin 691) := by
  refine ⟨coverRow435, ?_, ?_⟩
  · have hBatch : coverRow435 ∈ coverRowsBatch04 := by
      have hPosition : 35 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨35, hPosition⟩ = coverRow435 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_289 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨289, by omega⟩ : Fin 691) := by
  refine ⟨coverRow436, ?_, ?_⟩
  · have hBatch : coverRow436 ∈ coverRowsBatch04 := by
      have hPosition : 36 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨36, hPosition⟩ = coverRow436 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_290 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨290, by omega⟩ : Fin 691) := by
  refine ⟨coverRow449, ?_, ?_⟩
  · have hBatch : coverRow449 ∈ coverRowsBatch04 := by
      have hPosition : 49 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨49, hPosition⟩ = coverRow449 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_291 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨291, by omega⟩ : Fin 691) := by
  refine ⟨coverRow450, ?_, ?_⟩
  · have hBatch : coverRow450 ∈ coverRowsBatch04 := by
      have hPosition : 50 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨50, hPosition⟩ = coverRow450 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_292 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨292, by omega⟩ : Fin 691) := by
  refine ⟨coverRow437, ?_, ?_⟩
  · have hBatch : coverRow437 ∈ coverRowsBatch04 := by
      have hPosition : 37 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨37, hPosition⟩ = coverRow437 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_293 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨293, by omega⟩ : Fin 691) := by
  refine ⟨coverRow611, ?_, ?_⟩
  · have hBatch : coverRow611 ∈ coverRowsBatch06 := by
      have hPosition : 11 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨11, hPosition⟩ = coverRow611 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_294 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨294, by omega⟩ : Fin 691) := by
  refine ⟨coverRow451, ?_, ?_⟩
  · have hBatch : coverRow451 ∈ coverRowsBatch04 := by
      have hPosition : 51 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨51, hPosition⟩ = coverRow451 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_295 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨295, by omega⟩ : Fin 691) := by
  refine ⟨coverRow617, ?_, ?_⟩
  · have hBatch : coverRow617 ∈ coverRowsBatch06 := by
      have hPosition : 17 < coverRowsBatch06.length := by decide
      have hGet : coverRowsBatch06.get ⟨17, hPosition⟩ = coverRow617 := by
        simp [coverRowsBatch06]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inr hBatch
  · apply Fin.ext
    rfl

theorem coverRowsWitness_296 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨296, by omega⟩ : Fin 691) := by
  refine ⟨coverRow2, ?_, ?_⟩
  · have hBatch : coverRow2 ∈ coverRowsBatch00 := by
      have hPosition : 2 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨2, hPosition⟩ = coverRow2 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_297 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨297, by omega⟩ : Fin 691) := by
  refine ⟨coverRow292, ?_, ?_⟩
  · have hBatch : coverRow292 ∈ coverRowsBatch02 := by
      have hPosition : 92 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨92, hPosition⟩ = coverRow292 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_298 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨298, by omega⟩ : Fin 691) := by
  refine ⟨coverRow478, ?_, ?_⟩
  · have hBatch : coverRow478 ∈ coverRowsBatch04 := by
      have hPosition : 78 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨78, hPosition⟩ = coverRow478 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_299 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨299, by omega⟩ : Fin 691) := by
  refine ⟨coverRow466, ?_, ?_⟩
  · have hBatch : coverRow466 ∈ coverRowsBatch04 := by
      have hPosition : 66 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨66, hPosition⟩ = coverRow466 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_300 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨300, by omega⟩ : Fin 691) := by
  refine ⟨coverRow3, ?_, ?_⟩
  · have hBatch : coverRow3 ∈ coverRowsBatch00 := by
      have hPosition : 3 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨3, hPosition⟩ = coverRow3 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_301 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨301, by omega⟩ : Fin 691) := by
  refine ⟨coverRow4, ?_, ?_⟩
  · have hBatch : coverRow4 ∈ coverRowsBatch00 := by
      have hPosition : 4 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨4, hPosition⟩ = coverRow4 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_302 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨302, by omega⟩ : Fin 691) := by
  refine ⟨coverRow5, ?_, ?_⟩
  · have hBatch : coverRow5 ∈ coverRowsBatch00 := by
      have hPosition : 5 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨5, hPosition⟩ = coverRow5 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_303 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨303, by omega⟩ : Fin 691) := by
  refine ⟨coverRow388, ?_, ?_⟩
  · have hBatch : coverRow388 ∈ coverRowsBatch03 := by
      have hPosition : 88 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨88, hPosition⟩ = coverRow388 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_304 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨304, by omega⟩ : Fin 691) := by
  refine ⟨coverRow599, ?_, ?_⟩
  · have hBatch : coverRow599 ∈ coverRowsBatch05 := by
      have hPosition : 99 < coverRowsBatch05.length := by decide
      have hGet : coverRowsBatch05.get ⟨99, hPosition⟩ = coverRow599 := by
        simp [coverRowsBatch05]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inr hBatch)
  · apply Fin.ext
    rfl

theorem coverRowsWitness_305 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨305, by omega⟩ : Fin 691) := by
  refine ⟨coverRow215, ?_, ?_⟩
  · have hBatch : coverRow215 ∈ coverRowsBatch02 := by
      have hPosition : 15 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨15, hPosition⟩ = coverRow215 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_306 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨306, by omega⟩ : Fin 691) := by
  refine ⟨coverRow204, ?_, ?_⟩
  · have hBatch : coverRow204 ∈ coverRowsBatch02 := by
      have hPosition : 4 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨4, hPosition⟩ = coverRow204 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_307 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨307, by omega⟩ : Fin 691) := by
  refine ⟨coverRow467, ?_, ?_⟩
  · have hBatch : coverRow467 ∈ coverRowsBatch04 := by
      have hPosition : 67 < coverRowsBatch04.length := by decide
      have hGet : coverRowsBatch04.get ⟨67, hPosition⟩ = coverRow467 := by
        simp [coverRowsBatch04]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inr hBatch))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_308 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨308, by omega⟩ : Fin 691) := by
  refine ⟨coverRow275, ?_, ?_⟩
  · have hBatch : coverRow275 ∈ coverRowsBatch02 := by
      have hPosition : 75 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨75, hPosition⟩ = coverRow275 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_309 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨309, by omega⟩ : Fin 691) := by
  refine ⟨coverRow276, ?_, ?_⟩
  · have hBatch : coverRow276 ∈ coverRowsBatch02 := by
      have hPosition : 76 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨76, hPosition⟩ = coverRow276 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_310 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨310, by omega⟩ : Fin 691) := by
  refine ⟨coverRow277, ?_, ?_⟩
  · have hBatch : coverRow277 ∈ coverRowsBatch02 := by
      have hPosition : 77 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨77, hPosition⟩ = coverRow277 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_311 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨311, by omega⟩ : Fin 691) := by
  refine ⟨coverRow6, ?_, ?_⟩
  · have hBatch : coverRow6 ∈ coverRowsBatch00 := by
      have hPosition : 6 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨6, hPosition⟩ = coverRow6 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_312 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨312, by omega⟩ : Fin 691) := by
  refine ⟨coverRow7, ?_, ?_⟩
  · have hBatch : coverRow7 ∈ coverRowsBatch00 := by
      have hPosition : 7 < coverRowsBatch00.length := by decide
      have hGet : coverRowsBatch00.get ⟨7, hPosition⟩ = coverRow7 := by
        simp [coverRowsBatch00]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (hBatch))))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_313 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨313, by omega⟩ : Fin 691) := by
  refine ⟨coverRow216, ?_, ?_⟩
  · have hBatch : coverRow216 ∈ coverRowsBatch02 := by
      have hPosition : 16 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨16, hPosition⟩ = coverRow216 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_314 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨314, by omega⟩ : Fin 691) := by
  refine ⟨coverRow205, ?_, ?_⟩
  · have hBatch : coverRow205 ∈ coverRowsBatch02 := by
      have hPosition : 5 < coverRowsBatch02.length := by decide
      have hGet : coverRowsBatch02.get ⟨5, hPosition⟩ = coverRow205 := by
        simp [coverRowsBatch02]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inl (Or.inr hBatch))))
  · apply Fin.ext
    rfl

theorem coverRowsWitness_315 : ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = (⟨315, by omega⟩ : Fin 691) := by
  refine ⟨coverRow351, ?_, ?_⟩
  · have hBatch : coverRow351 ∈ coverRowsBatch03 := by
      have hPosition : 51 < coverRowsBatch03.length := by decide
      have hGet : coverRowsBatch03.get ⟨51, hPosition⟩ = coverRow351 := by
        simp [coverRowsBatch03]
      rw [← hGet]
      exact List.get_mem _ _
    simp only [coverRows, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (Or.inr hBatch)))
  · apply Fin.ext
    rfl


end F7Manuscript.NormalOutsiderCoverage
