module

public import F7Manuscript.ActualR20OneGBoundaryColor
public import F7Manuscript.ActualOneGapRunContextColor

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Existing R2 S08/07 surcharge-two alternative for two occupied normal
runs: the low-deficit ledger forces an adjacent context color to be fixed. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton
open StableLattice StableIdeals FiniteBlockPairLedger
open scoped Classical BigOperators
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance oneGAdjacentEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance oneGAdjacentEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_r20_one_G_low_deficit_actual_adjacent_colors
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
    (hcore : corePairDeficit C ≤ 4) :
    let E := globalThresholdEnumeration C h221 h311
    let i0 : Fin ((macroPositions C E).card+1) := ⟨0,by rw [macroPositions_card,hG,hT]; omega⟩
    let i1 : Fin ((macroPositions C E).card+1) := ⟨1,by rw [macroPositions_card,hG,hT]; omega⟩
    let j : Fin (macroPositions C E).card := ⟨0,by rw [macroPositions_card,hG,hT]; omega⟩
    let S := fun i : Fin ((macroPositions C E).card+1) =>
      actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
    2 ≤ (S i0).m → 2 ≤ (S i1).m →
      (S i0).naturalWord ((S i0).m-1) = actualGlobalMacroFixedColor C E j ∨
        (S i1).naturalWord 0 = actualGlobalMacroFixedColor C E j := by
  let E := globalThresholdEnumeration C h221 h311
  have hm : (macroPositions C E).card = 1 := by rw [macroPositions_card,hG,hT]
  let i0 : Fin ((macroPositions C E).card+1) := ⟨0,by omega⟩
  let i1 : Fin ((macroPositions C E).card+1) := ⟨1,by omega⟩
  let j : Fin (macroPositions C E).card := ⟨0,by omega⟩
  let S := fun i : Fin ((macroPositions C E).card+1) =>
    actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
  change 2 ≤ (S i0).m → 2 ≤ (S i1).m →
    (S i0).naturalWord ((S i0).m-1) = actualGlobalMacroFixedColor C E j ∨
      (S i1).naturalWord 0 = actualGlobalMacroFixedColor C E j
  intro hm0 hm1
  let H : BoundaryCoreContext C
      (GenericThresholdPath.path C E (macroPosition C E j).castSucc)
      (GenericThresholdPath.path C E (macroPosition C E j).succ) :=
    (boundary_core_context_exists C h221 h311 _ _).some
  have hpreFin : (globalNormalRunInterval C E i0).right =
      (macroPosition C E j).castSucc := by
    apply Fin.ext
    change normalRunRight C E j.castSucc = (macroPosition C E j).val
    exact normalRunRight_castSucc C E j
  have hpostFin : (globalNormalRunInterval C E i1).left =
      (macroPosition C E j).succ := by
    apply Fin.ext
    change normalRunLeft C E j.succ = (macroPosition C E j).val+1
    exact normalRunLeft_succ C E j
  have hpast := actual_one_gap_normal_run_incoming_context_color_of_row_eq C h221 h311 hu E
    (globalNormalRunInterval C E i0)
    (GenericThresholdPath.path C E (macroPosition C E j).castSucc)
    (GenericThresholdPath.path C E (macroPosition C E j).succ) H
    (congrArg (GenericThresholdPath.path C E) hpreFin.symm) (by change 0 < (S i0).m; omega)
  have hfuture := actual_one_gap_normal_run_outgoing_context_color_of_row_eq C h221 h311 hu E
    (globalNormalRunInterval C E i1)
    (GenericThresholdPath.path C E (macroPosition C E j).castSucc)
    (GenericThresholdPath.path C E (macroPosition C E j).succ) H
    (congrArg (GenericThresholdPath.path C E) hpostFin.symm) (by change 0 < (S i1).m; omega)
  rcases actual_r20_one_G_low_deficit_boundary_color C hn h221 h311 hu hG hT hcore hm0 hm1 H with hp | hf
  · exact Or.inl (hpast.symm.trans hp)
  · exact Or.inr (hfuture.symm.trans hf)

end
end F7Manuscript.TripleCoordinateLattice
