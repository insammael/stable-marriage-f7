module

public import F7Manuscript.GlobalRunPairDeficitLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The first normal run has no old-nonfrontier past, so its prior-cross
term vanishes.  The remaining terms are reindexed by successor runs. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open scoped Classical BigOperators
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))

theorem normalRunPriorCross_zero :
    normalRunPriorCross C E (0 : Fin ((macroPositions C E).card+1)) = 0 := by
  have hleft : (globalNormalRunInterval C E
      (0 : Fin ((macroPositions C E).card+1))).left = 0 := by
    apply Fin.ext
    simp [globalNormalRunInterval, normalRunLeft_zero]
  have hpast : globalIntroducedPast C E 0 = vertices (⊥ : Triple C) := rfl
  have hpath : GenericThresholdPath.path C E
      (0 : Fin (thresholdLength C+1)) = (⊥ : Triple C) :=
    GenericThresholdPath.path_zero C E
  unfold normalRunPriorCross
  rw [normalRunLeft_zero C E, hleft, hpast, hpath]
  simp [crossEdges]

theorem sum_normalRunPriorCross_eq_succ :
    (∑ i : Fin ((macroPositions C E).card+1),
      (normalRunPriorCross C E i : ℤ)) =
      ∑ j : Fin (macroPositions C E).card,
        (normalRunPriorCross C E j.succ : ℤ) := by
  rw [Fin.sum_univ_succ]
  rw [normalRunPriorCross_zero C E]
  simp

end
end F7Manuscript.TripleCoordinateLattice
