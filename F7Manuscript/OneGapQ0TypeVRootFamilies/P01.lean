module

public import F7Manuscript.OneGapQ0Plan
public import F7Manuscript.OneGapFullSavedTreeAll
public import F7Manuscript.OneGapFullSavedData

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Saved all-leaves witnesses for the first 39 ordinary q=0 geometries.
The proofs reuse the existing saved root theorems; no tree-validity proof is recomputed. -/

namespace F7Manuscript.OneGap
open F7Local F7Manuscript.OneGapFullSavedData F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.BinaryChoice

theorem q0_saved_root_geometry_0 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [] (2-1) ∨ q0PostColor phase [] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 2 13 [] [] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_0, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_0] using! F7Manuscript.OneGapFullSavedTrees.root_0_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_8, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_8] using! F7Manuscript.OneGapFullSavedTrees.root_8_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1] using! F7Manuscript.OneGapFullSavedTrees.root_1_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_9, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_9] using! F7Manuscript.OneGapFullSavedTrees.root_9_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2] using! F7Manuscript.OneGapFullSavedTrees.root_2_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_10, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_10] using! F7Manuscript.OneGapFullSavedTrees.root_10_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3] using! F7Manuscript.OneGapFullSavedTrees.root_3_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_11, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_11] using! F7Manuscript.OneGapFullSavedTrees.root_11_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_4, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_4] using! F7Manuscript.OneGapFullSavedTrees.root_4_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_12, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_12] using! F7Manuscript.OneGapFullSavedTrees.root_12_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_5, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_5] using! F7Manuscript.OneGapFullSavedTrees.root_5_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_13, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_13] using! F7Manuscript.OneGapFullSavedTrees.root_13_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_6, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_6] using! F7Manuscript.OneGapFullSavedTrees.root_6_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_14, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_14] using! F7Manuscript.OneGapFullSavedTrees.root_14_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_7, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_7] using! F7Manuscript.OneGapFullSavedTrees.root_7_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_15, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_15] using! F7Manuscript.OneGapFullSavedTrees.root_15_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_16, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_16] using! F7Manuscript.OneGapFullSavedTrees.root_16_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_24, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_24] using! F7Manuscript.OneGapFullSavedTrees.root_24_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_40, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_40] using! F7Manuscript.OneGapFullSavedTrees.root_40_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_32, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_32] using! F7Manuscript.OneGapFullSavedTrees.root_32_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_48, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_48] using! F7Manuscript.OneGapFullSavedTrees.root_48_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_56, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_56] using! F7Manuscript.OneGapFullSavedTrees.root_56_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_17, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_17] using! F7Manuscript.OneGapFullSavedTrees.root_17_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_25, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_25] using! F7Manuscript.OneGapFullSavedTrees.root_25_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_41, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_41] using! F7Manuscript.OneGapFullSavedTrees.root_41_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_33, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_33] using! F7Manuscript.OneGapFullSavedTrees.root_33_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_49, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_49] using! F7Manuscript.OneGapFullSavedTrees.root_49_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_57, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_57] using! F7Manuscript.OneGapFullSavedTrees.root_57_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_18, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_18] using! F7Manuscript.OneGapFullSavedTrees.root_18_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_26, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_26] using! F7Manuscript.OneGapFullSavedTrees.root_26_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_42, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_42] using! F7Manuscript.OneGapFullSavedTrees.root_42_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_34, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_34] using! F7Manuscript.OneGapFullSavedTrees.root_34_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_50, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_50] using! F7Manuscript.OneGapFullSavedTrees.root_50_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_58, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_58] using! F7Manuscript.OneGapFullSavedTrees.root_58_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_19, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_19] using! F7Manuscript.OneGapFullSavedTrees.root_19_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_27, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_27] using! F7Manuscript.OneGapFullSavedTrees.root_27_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_43, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_43] using! F7Manuscript.OneGapFullSavedTrees.root_43_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_35, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_35] using! F7Manuscript.OneGapFullSavedTrees.root_35_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_51, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_51] using! F7Manuscript.OneGapFullSavedTrees.root_51_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_59, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_59] using! F7Manuscript.OneGapFullSavedTrees.root_59_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_20, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_20] using! F7Manuscript.OneGapFullSavedTrees.root_20_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_28, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_28] using! F7Manuscript.OneGapFullSavedTrees.root_28_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_44, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_44] using! F7Manuscript.OneGapFullSavedTrees.root_44_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_36, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_36] using! F7Manuscript.OneGapFullSavedTrees.root_36_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_52, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_52] using! F7Manuscript.OneGapFullSavedTrees.root_52_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_60, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_60] using! F7Manuscript.OneGapFullSavedTrees.root_60_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_21, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_21] using! F7Manuscript.OneGapFullSavedTrees.root_21_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_29, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_29] using! F7Manuscript.OneGapFullSavedTrees.root_29_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_45, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_45] using! F7Manuscript.OneGapFullSavedTrees.root_45_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_37, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_37] using! F7Manuscript.OneGapFullSavedTrees.root_37_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_53, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_53] using! F7Manuscript.OneGapFullSavedTrees.root_53_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_61, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_61] using! F7Manuscript.OneGapFullSavedTrees.root_61_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_22, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_22] using! F7Manuscript.OneGapFullSavedTrees.root_22_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_30, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_30] using! F7Manuscript.OneGapFullSavedTrees.root_30_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_46, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_46] using! F7Manuscript.OneGapFullSavedTrees.root_46_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_38, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_38] using! F7Manuscript.OneGapFullSavedTrees.root_38_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_54, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_54] using! F7Manuscript.OneGapFullSavedTrees.root_54_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_62, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_62] using! F7Manuscript.OneGapFullSavedTrees.root_62_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_23, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_23] using! F7Manuscript.OneGapFullSavedTrees.root_23_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_31, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_31] using! F7Manuscript.OneGapFullSavedTrees.root_31_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_47, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_47] using! F7Manuscript.OneGapFullSavedTrees.root_47_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_39, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_39] using! F7Manuscript.OneGapFullSavedTrees.root_39_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_55, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_55] using! F7Manuscript.OneGapFullSavedTrees.root_55_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_63, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_63] using! F7Manuscript.OneGapFullSavedTrees.root_63_allLeaves
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_64, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_64] using! F7Manuscript.OneGapFullSavedTrees.root_64_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_72, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_72] using! F7Manuscript.OneGapFullSavedTrees.root_72_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_65, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_65] using! F7Manuscript.OneGapFullSavedTrees.root_65_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_73, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_73] using! F7Manuscript.OneGapFullSavedTrees.root_73_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_66, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_66] using! F7Manuscript.OneGapFullSavedTrees.root_66_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_74, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_74] using! F7Manuscript.OneGapFullSavedTrees.root_74_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_67, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_67] using! F7Manuscript.OneGapFullSavedTrees.root_67_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_75, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_75] using! F7Manuscript.OneGapFullSavedTrees.root_75_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_68, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_68] using! F7Manuscript.OneGapFullSavedTrees.root_68_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_76, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_76] using! F7Manuscript.OneGapFullSavedTrees.root_76_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_69, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_69] using! F7Manuscript.OneGapFullSavedTrees.root_69_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_77, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_77] using! F7Manuscript.OneGapFullSavedTrees.root_77_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_70, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_70] using! F7Manuscript.OneGapFullSavedTrees.root_70_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_78, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_78] using! F7Manuscript.OneGapFullSavedTrees.root_78_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_71, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_71] using! F7Manuscript.OneGapFullSavedTrees.root_71_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_79, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_79] using! F7Manuscript.OneGapFullSavedTrees.root_79_allLeaves
theorem q0_saved_root_geometry_1 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [] (3-1) ∨ q0PostColor phase [] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 3 12 [] [] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_80, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_80] using! F7Manuscript.OneGapFullSavedTrees.root_80_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_88, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_88] using! F7Manuscript.OneGapFullSavedTrees.root_88_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_81, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_81] using! F7Manuscript.OneGapFullSavedTrees.root_81_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_89, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_89] using! F7Manuscript.OneGapFullSavedTrees.root_89_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_82, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_82] using! F7Manuscript.OneGapFullSavedTrees.root_82_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_90, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_90] using! F7Manuscript.OneGapFullSavedTrees.root_90_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_83, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_83] using! F7Manuscript.OneGapFullSavedTrees.root_83_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_91, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_91] using! F7Manuscript.OneGapFullSavedTrees.root_91_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_84, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_84] using! F7Manuscript.OneGapFullSavedTrees.root_84_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_92, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_92] using! F7Manuscript.OneGapFullSavedTrees.root_92_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_85, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_85] using! F7Manuscript.OneGapFullSavedTrees.root_85_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_93, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_93] using! F7Manuscript.OneGapFullSavedTrees.root_93_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_86, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_86] using! F7Manuscript.OneGapFullSavedTrees.root_86_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_94, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_94] using! F7Manuscript.OneGapFullSavedTrees.root_94_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_87, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_87] using! F7Manuscript.OneGapFullSavedTrees.root_87_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_95, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_95] using! F7Manuscript.OneGapFullSavedTrees.root_95_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_104, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_104] using! F7Manuscript.OneGapFullSavedTrees.root_104_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_96, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_96] using! F7Manuscript.OneGapFullSavedTrees.root_96_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_105, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_105] using! F7Manuscript.OneGapFullSavedTrees.root_105_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_97, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_97] using! F7Manuscript.OneGapFullSavedTrees.root_97_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_106, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_106] using! F7Manuscript.OneGapFullSavedTrees.root_106_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_98, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_98] using! F7Manuscript.OneGapFullSavedTrees.root_98_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_107, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_107] using! F7Manuscript.OneGapFullSavedTrees.root_107_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_99, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_99] using! F7Manuscript.OneGapFullSavedTrees.root_99_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_108, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_108] using! F7Manuscript.OneGapFullSavedTrees.root_108_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_100, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_100] using! F7Manuscript.OneGapFullSavedTrees.root_100_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_109, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_109] using! F7Manuscript.OneGapFullSavedTrees.root_109_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_101, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_101] using! F7Manuscript.OneGapFullSavedTrees.root_101_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_110, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_110] using! F7Manuscript.OneGapFullSavedTrees.root_110_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_102, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_102] using! F7Manuscript.OneGapFullSavedTrees.root_102_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_111, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_111] using! F7Manuscript.OneGapFullSavedTrees.root_111_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_103, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_103] using! F7Manuscript.OneGapFullSavedTrees.root_103_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_112, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_112] using! F7Manuscript.OneGapFullSavedTrees.root_112_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_120, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_120] using! F7Manuscript.OneGapFullSavedTrees.root_120_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_136, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_136] using! F7Manuscript.OneGapFullSavedTrees.root_136_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_128, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_128] using! F7Manuscript.OneGapFullSavedTrees.root_128_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_144, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_144] using! F7Manuscript.OneGapFullSavedTrees.root_144_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_152, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_152] using! F7Manuscript.OneGapFullSavedTrees.root_152_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_113, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_113] using! F7Manuscript.OneGapFullSavedTrees.root_113_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_121, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_121] using! F7Manuscript.OneGapFullSavedTrees.root_121_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_137, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_137] using! F7Manuscript.OneGapFullSavedTrees.root_137_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_129, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_129] using! F7Manuscript.OneGapFullSavedTrees.root_129_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_145, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_145] using! F7Manuscript.OneGapFullSavedTrees.root_145_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_153, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_153] using! F7Manuscript.OneGapFullSavedTrees.root_153_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_114, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_114] using! F7Manuscript.OneGapFullSavedTrees.root_114_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_122, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_122] using! F7Manuscript.OneGapFullSavedTrees.root_122_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_138, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_138] using! F7Manuscript.OneGapFullSavedTrees.root_138_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_130, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_130] using! F7Manuscript.OneGapFullSavedTrees.root_130_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_146, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_146] using! F7Manuscript.OneGapFullSavedTrees.root_146_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_154, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_154] using! F7Manuscript.OneGapFullSavedTrees.root_154_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_115, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_115] using! F7Manuscript.OneGapFullSavedTrees.root_115_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_123, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_123] using! F7Manuscript.OneGapFullSavedTrees.root_123_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_139, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_139] using! F7Manuscript.OneGapFullSavedTrees.root_139_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_131, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_131] using! F7Manuscript.OneGapFullSavedTrees.root_131_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_147, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_147] using! F7Manuscript.OneGapFullSavedTrees.root_147_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_155, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_155] using! F7Manuscript.OneGapFullSavedTrees.root_155_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_116, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_116] using! F7Manuscript.OneGapFullSavedTrees.root_116_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_124, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_124] using! F7Manuscript.OneGapFullSavedTrees.root_124_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_140, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_140] using! F7Manuscript.OneGapFullSavedTrees.root_140_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_132, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_132] using! F7Manuscript.OneGapFullSavedTrees.root_132_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_148, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_148] using! F7Manuscript.OneGapFullSavedTrees.root_148_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_156, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_156] using! F7Manuscript.OneGapFullSavedTrees.root_156_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_117, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_117] using! F7Manuscript.OneGapFullSavedTrees.root_117_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_125, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_125] using! F7Manuscript.OneGapFullSavedTrees.root_125_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_141, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_141] using! F7Manuscript.OneGapFullSavedTrees.root_141_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_133, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_133] using! F7Manuscript.OneGapFullSavedTrees.root_133_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_149, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_149] using! F7Manuscript.OneGapFullSavedTrees.root_149_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_157, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_157] using! F7Manuscript.OneGapFullSavedTrees.root_157_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_118, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_118] using! F7Manuscript.OneGapFullSavedTrees.root_118_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_126, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_126] using! F7Manuscript.OneGapFullSavedTrees.root_126_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_142, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_142] using! F7Manuscript.OneGapFullSavedTrees.root_142_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_134, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_134] using! F7Manuscript.OneGapFullSavedTrees.root_134_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_150, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_150] using! F7Manuscript.OneGapFullSavedTrees.root_150_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_158, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_158] using! F7Manuscript.OneGapFullSavedTrees.root_158_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_119, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_119] using! F7Manuscript.OneGapFullSavedTrees.root_119_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_127, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_127] using! F7Manuscript.OneGapFullSavedTrees.root_127_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_143, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_143] using! F7Manuscript.OneGapFullSavedTrees.root_143_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_135, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_135] using! F7Manuscript.OneGapFullSavedTrees.root_135_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_151, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_151] using! F7Manuscript.OneGapFullSavedTrees.root_151_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_159, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_159] using! F7Manuscript.OneGapFullSavedTrees.root_159_allLeaves
theorem q0_saved_root_geometry_2 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [1] (3-1) ∨ q0PostColor phase [] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 3 12 [1] [] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_160, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_160] using! F7Manuscript.OneGapFullSavedTrees.root_160_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_168, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_168] using! F7Manuscript.OneGapFullSavedTrees.root_168_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_184, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_184] using! F7Manuscript.OneGapFullSavedTrees.root_184_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_176, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_176] using! F7Manuscript.OneGapFullSavedTrees.root_176_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_192, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_192] using! F7Manuscript.OneGapFullSavedTrees.root_192_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_200, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_200] using! F7Manuscript.OneGapFullSavedTrees.root_200_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_161, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_161] using! F7Manuscript.OneGapFullSavedTrees.root_161_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_169, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_169] using! F7Manuscript.OneGapFullSavedTrees.root_169_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_185, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_185] using! F7Manuscript.OneGapFullSavedTrees.root_185_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_177, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_177] using! F7Manuscript.OneGapFullSavedTrees.root_177_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_193, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_193] using! F7Manuscript.OneGapFullSavedTrees.root_193_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_201, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_201] using! F7Manuscript.OneGapFullSavedTrees.root_201_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_162, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_162] using! F7Manuscript.OneGapFullSavedTrees.root_162_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_170, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_170] using! F7Manuscript.OneGapFullSavedTrees.root_170_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_186, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_186] using! F7Manuscript.OneGapFullSavedTrees.root_186_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_178, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_178] using! F7Manuscript.OneGapFullSavedTrees.root_178_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_194, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_194] using! F7Manuscript.OneGapFullSavedTrees.root_194_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_202, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_202] using! F7Manuscript.OneGapFullSavedTrees.root_202_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_163, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_163] using! F7Manuscript.OneGapFullSavedTrees.root_163_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_171, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_171] using! F7Manuscript.OneGapFullSavedTrees.root_171_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_187, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_187] using! F7Manuscript.OneGapFullSavedTrees.root_187_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_179, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_179] using! F7Manuscript.OneGapFullSavedTrees.root_179_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_195, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_195] using! F7Manuscript.OneGapFullSavedTrees.root_195_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_203, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_203] using! F7Manuscript.OneGapFullSavedTrees.root_203_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_164, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_164] using! F7Manuscript.OneGapFullSavedTrees.root_164_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_172, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_172] using! F7Manuscript.OneGapFullSavedTrees.root_172_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_188, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_188] using! F7Manuscript.OneGapFullSavedTrees.root_188_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_180, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_180] using! F7Manuscript.OneGapFullSavedTrees.root_180_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_196, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_196] using! F7Manuscript.OneGapFullSavedTrees.root_196_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_204, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_204] using! F7Manuscript.OneGapFullSavedTrees.root_204_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_165, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_165] using! F7Manuscript.OneGapFullSavedTrees.root_165_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_173, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_173] using! F7Manuscript.OneGapFullSavedTrees.root_173_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_189, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_189] using! F7Manuscript.OneGapFullSavedTrees.root_189_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_181, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_181] using! F7Manuscript.OneGapFullSavedTrees.root_181_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_197, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_197] using! F7Manuscript.OneGapFullSavedTrees.root_197_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_205, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_205] using! F7Manuscript.OneGapFullSavedTrees.root_205_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_166, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_166] using! F7Manuscript.OneGapFullSavedTrees.root_166_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_174, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_174] using! F7Manuscript.OneGapFullSavedTrees.root_174_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_190, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_190] using! F7Manuscript.OneGapFullSavedTrees.root_190_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_182, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_182] using! F7Manuscript.OneGapFullSavedTrees.root_182_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_198, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_198] using! F7Manuscript.OneGapFullSavedTrees.root_198_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_206, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_206] using! F7Manuscript.OneGapFullSavedTrees.root_206_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_167, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_167] using! F7Manuscript.OneGapFullSavedTrees.root_167_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_175, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_175] using! F7Manuscript.OneGapFullSavedTrees.root_175_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_191, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_191] using! F7Manuscript.OneGapFullSavedTrees.root_191_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_183, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_183] using! F7Manuscript.OneGapFullSavedTrees.root_183_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_199, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_199] using! F7Manuscript.OneGapFullSavedTrees.root_199_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_207, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_207] using! F7Manuscript.OneGapFullSavedTrees.root_207_allLeaves
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_216, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_216] using! F7Manuscript.OneGapFullSavedTrees.root_216_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_208, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_208] using! F7Manuscript.OneGapFullSavedTrees.root_208_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_217, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_217] using! F7Manuscript.OneGapFullSavedTrees.root_217_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_209, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_209] using! F7Manuscript.OneGapFullSavedTrees.root_209_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_218, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_218] using! F7Manuscript.OneGapFullSavedTrees.root_218_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_210, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_210] using! F7Manuscript.OneGapFullSavedTrees.root_210_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_219, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_219] using! F7Manuscript.OneGapFullSavedTrees.root_219_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_211, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_211] using! F7Manuscript.OneGapFullSavedTrees.root_211_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_220, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_220] using! F7Manuscript.OneGapFullSavedTrees.root_220_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_212, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_212] using! F7Manuscript.OneGapFullSavedTrees.root_212_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_221, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_221] using! F7Manuscript.OneGapFullSavedTrees.root_221_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_213, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_213] using! F7Manuscript.OneGapFullSavedTrees.root_213_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_222, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_222] using! F7Manuscript.OneGapFullSavedTrees.root_222_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_214, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_214] using! F7Manuscript.OneGapFullSavedTrees.root_214_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_223, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_223] using! F7Manuscript.OneGapFullSavedTrees.root_223_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_215, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_215] using! F7Manuscript.OneGapFullSavedTrees.root_215_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_224, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_224] using! F7Manuscript.OneGapFullSavedTrees.root_224_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_232, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_232] using! F7Manuscript.OneGapFullSavedTrees.root_232_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_225, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_225] using! F7Manuscript.OneGapFullSavedTrees.root_225_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_233, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_233] using! F7Manuscript.OneGapFullSavedTrees.root_233_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_226, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_226] using! F7Manuscript.OneGapFullSavedTrees.root_226_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_234, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_234] using! F7Manuscript.OneGapFullSavedTrees.root_234_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_227, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_227] using! F7Manuscript.OneGapFullSavedTrees.root_227_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_235, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_235] using! F7Manuscript.OneGapFullSavedTrees.root_235_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_228, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_228] using! F7Manuscript.OneGapFullSavedTrees.root_228_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_236, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_236] using! F7Manuscript.OneGapFullSavedTrees.root_236_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_229, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_229] using! F7Manuscript.OneGapFullSavedTrees.root_229_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_237, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_237] using! F7Manuscript.OneGapFullSavedTrees.root_237_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_230, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_230] using! F7Manuscript.OneGapFullSavedTrees.root_230_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_238, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_238] using! F7Manuscript.OneGapFullSavedTrees.root_238_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_231, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_231] using! F7Manuscript.OneGapFullSavedTrees.root_231_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_239, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_239] using! F7Manuscript.OneGapFullSavedTrees.root_239_allLeaves
theorem q0_saved_root_geometry_3 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [] (4-1) ∨ q0PostColor phase [] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 4 11 [] [] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_240, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_240] using! F7Manuscript.OneGapFullSavedTrees.root_240_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_248, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_248] using! F7Manuscript.OneGapFullSavedTrees.root_248_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_264, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_264] using! F7Manuscript.OneGapFullSavedTrees.root_264_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_256, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_256] using! F7Manuscript.OneGapFullSavedTrees.root_256_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_272, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_272] using! F7Manuscript.OneGapFullSavedTrees.root_272_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_280, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_280] using! F7Manuscript.OneGapFullSavedTrees.root_280_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_241, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_241] using! F7Manuscript.OneGapFullSavedTrees.root_241_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_249, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_249] using! F7Manuscript.OneGapFullSavedTrees.root_249_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_265, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_265] using! F7Manuscript.OneGapFullSavedTrees.root_265_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_257, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_257] using! F7Manuscript.OneGapFullSavedTrees.root_257_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_273, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_273] using! F7Manuscript.OneGapFullSavedTrees.root_273_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_281, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_281] using! F7Manuscript.OneGapFullSavedTrees.root_281_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_242, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_242] using! F7Manuscript.OneGapFullSavedTrees.root_242_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_250, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_250] using! F7Manuscript.OneGapFullSavedTrees.root_250_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_266, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_266] using! F7Manuscript.OneGapFullSavedTrees.root_266_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_258, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_258] using! F7Manuscript.OneGapFullSavedTrees.root_258_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_274, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_274] using! F7Manuscript.OneGapFullSavedTrees.root_274_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_282, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_282] using! F7Manuscript.OneGapFullSavedTrees.root_282_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_243, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_243] using! F7Manuscript.OneGapFullSavedTrees.root_243_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_251, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_251] using! F7Manuscript.OneGapFullSavedTrees.root_251_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_267, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_267] using! F7Manuscript.OneGapFullSavedTrees.root_267_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_259, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_259] using! F7Manuscript.OneGapFullSavedTrees.root_259_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_275, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_275] using! F7Manuscript.OneGapFullSavedTrees.root_275_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_283, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_283] using! F7Manuscript.OneGapFullSavedTrees.root_283_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_244, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_244] using! F7Manuscript.OneGapFullSavedTrees.root_244_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_252, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_252] using! F7Manuscript.OneGapFullSavedTrees.root_252_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_268, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_268] using! F7Manuscript.OneGapFullSavedTrees.root_268_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_260, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_260] using! F7Manuscript.OneGapFullSavedTrees.root_260_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_276, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_276] using! F7Manuscript.OneGapFullSavedTrees.root_276_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_284, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_284] using! F7Manuscript.OneGapFullSavedTrees.root_284_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_245, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_245] using! F7Manuscript.OneGapFullSavedTrees.root_245_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_253, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_253] using! F7Manuscript.OneGapFullSavedTrees.root_253_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_269, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_269] using! F7Manuscript.OneGapFullSavedTrees.root_269_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_261, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_261] using! F7Manuscript.OneGapFullSavedTrees.root_261_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_277, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_277] using! F7Manuscript.OneGapFullSavedTrees.root_277_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_285, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_285] using! F7Manuscript.OneGapFullSavedTrees.root_285_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_246, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_246] using! F7Manuscript.OneGapFullSavedTrees.root_246_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_254, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_254] using! F7Manuscript.OneGapFullSavedTrees.root_254_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_270, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_270] using! F7Manuscript.OneGapFullSavedTrees.root_270_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_262, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_262] using! F7Manuscript.OneGapFullSavedTrees.root_262_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_278, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_278] using! F7Manuscript.OneGapFullSavedTrees.root_278_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_286, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_286] using! F7Manuscript.OneGapFullSavedTrees.root_286_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_247, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_247] using! F7Manuscript.OneGapFullSavedTrees.root_247_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_255, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_255] using! F7Manuscript.OneGapFullSavedTrees.root_255_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_271, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_271] using! F7Manuscript.OneGapFullSavedTrees.root_271_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_263, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_263] using! F7Manuscript.OneGapFullSavedTrees.root_263_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_279, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_279] using! F7Manuscript.OneGapFullSavedTrees.root_279_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_287, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_287] using! F7Manuscript.OneGapFullSavedTrees.root_287_allLeaves
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_296, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_296] using! F7Manuscript.OneGapFullSavedTrees.root_296_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_288, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_288] using! F7Manuscript.OneGapFullSavedTrees.root_288_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_297, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_297] using! F7Manuscript.OneGapFullSavedTrees.root_297_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_289, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_289] using! F7Manuscript.OneGapFullSavedTrees.root_289_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_298, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_298] using! F7Manuscript.OneGapFullSavedTrees.root_298_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_290, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_290] using! F7Manuscript.OneGapFullSavedTrees.root_290_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_299, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_299] using! F7Manuscript.OneGapFullSavedTrees.root_299_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_291, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_291] using! F7Manuscript.OneGapFullSavedTrees.root_291_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_300, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_300] using! F7Manuscript.OneGapFullSavedTrees.root_300_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_292, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_292] using! F7Manuscript.OneGapFullSavedTrees.root_292_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_301, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_301] using! F7Manuscript.OneGapFullSavedTrees.root_301_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_293, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_293] using! F7Manuscript.OneGapFullSavedTrees.root_293_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_302, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_302] using! F7Manuscript.OneGapFullSavedTrees.root_302_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_294, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_294] using! F7Manuscript.OneGapFullSavedTrees.root_294_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_303, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_303] using! F7Manuscript.OneGapFullSavedTrees.root_303_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_295, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_295] using! F7Manuscript.OneGapFullSavedTrees.root_295_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_304, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_304] using! F7Manuscript.OneGapFullSavedTrees.root_304_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_312, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_312] using! F7Manuscript.OneGapFullSavedTrees.root_312_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_305, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_305] using! F7Manuscript.OneGapFullSavedTrees.root_305_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_313, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_313] using! F7Manuscript.OneGapFullSavedTrees.root_313_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_306, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_306] using! F7Manuscript.OneGapFullSavedTrees.root_306_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_314, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_314] using! F7Manuscript.OneGapFullSavedTrees.root_314_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_307, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_307] using! F7Manuscript.OneGapFullSavedTrees.root_307_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_315, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_315] using! F7Manuscript.OneGapFullSavedTrees.root_315_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_308, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_308] using! F7Manuscript.OneGapFullSavedTrees.root_308_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_316, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_316] using! F7Manuscript.OneGapFullSavedTrees.root_316_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_309, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_309] using! F7Manuscript.OneGapFullSavedTrees.root_309_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_317, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_317] using! F7Manuscript.OneGapFullSavedTrees.root_317_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_310, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_310] using! F7Manuscript.OneGapFullSavedTrees.root_310_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_318, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_318] using! F7Manuscript.OneGapFullSavedTrees.root_318_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_311, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_311] using! F7Manuscript.OneGapFullSavedTrees.root_311_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_319, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_319] using! F7Manuscript.OneGapFullSavedTrees.root_319_allLeaves
theorem q0_saved_root_geometry_4 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [1] (4-1) ∨ q0PostColor phase [] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 4 11 [1] [] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_320, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_320] using! F7Manuscript.OneGapFullSavedTrees.root_320_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_328, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_328] using! F7Manuscript.OneGapFullSavedTrees.root_328_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_321, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_321] using! F7Manuscript.OneGapFullSavedTrees.root_321_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_329, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_329] using! F7Manuscript.OneGapFullSavedTrees.root_329_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_322, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_322] using! F7Manuscript.OneGapFullSavedTrees.root_322_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_330, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_330] using! F7Manuscript.OneGapFullSavedTrees.root_330_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_323, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_323] using! F7Manuscript.OneGapFullSavedTrees.root_323_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_331, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_331] using! F7Manuscript.OneGapFullSavedTrees.root_331_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_324, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_324] using! F7Manuscript.OneGapFullSavedTrees.root_324_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_332, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_332] using! F7Manuscript.OneGapFullSavedTrees.root_332_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_325, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_325] using! F7Manuscript.OneGapFullSavedTrees.root_325_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_333, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_333] using! F7Manuscript.OneGapFullSavedTrees.root_333_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_326, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_326] using! F7Manuscript.OneGapFullSavedTrees.root_326_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_334, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_334] using! F7Manuscript.OneGapFullSavedTrees.root_334_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_327, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_327] using! F7Manuscript.OneGapFullSavedTrees.root_327_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_335, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_335] using! F7Manuscript.OneGapFullSavedTrees.root_335_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_344, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_344] using! F7Manuscript.OneGapFullSavedTrees.root_344_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_336, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_336] using! F7Manuscript.OneGapFullSavedTrees.root_336_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_345, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_345] using! F7Manuscript.OneGapFullSavedTrees.root_345_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_337, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_337] using! F7Manuscript.OneGapFullSavedTrees.root_337_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_346, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_346] using! F7Manuscript.OneGapFullSavedTrees.root_346_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_338, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_338] using! F7Manuscript.OneGapFullSavedTrees.root_338_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_347, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_347] using! F7Manuscript.OneGapFullSavedTrees.root_347_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_339, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_339] using! F7Manuscript.OneGapFullSavedTrees.root_339_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_348, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_348] using! F7Manuscript.OneGapFullSavedTrees.root_348_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_340, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_340] using! F7Manuscript.OneGapFullSavedTrees.root_340_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_349, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_349] using! F7Manuscript.OneGapFullSavedTrees.root_349_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_341, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_341] using! F7Manuscript.OneGapFullSavedTrees.root_341_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_350, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_350] using! F7Manuscript.OneGapFullSavedTrees.root_350_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_342, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_342] using! F7Manuscript.OneGapFullSavedTrees.root_342_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_351, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_351] using! F7Manuscript.OneGapFullSavedTrees.root_351_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_343, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_343] using! F7Manuscript.OneGapFullSavedTrees.root_343_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_352, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_352] using! F7Manuscript.OneGapFullSavedTrees.root_352_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_360, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_360] using! F7Manuscript.OneGapFullSavedTrees.root_360_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_376, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_376] using! F7Manuscript.OneGapFullSavedTrees.root_376_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_368, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_368] using! F7Manuscript.OneGapFullSavedTrees.root_368_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_384, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_384] using! F7Manuscript.OneGapFullSavedTrees.root_384_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_392, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_392] using! F7Manuscript.OneGapFullSavedTrees.root_392_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_353, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_353] using! F7Manuscript.OneGapFullSavedTrees.root_353_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_361, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_361] using! F7Manuscript.OneGapFullSavedTrees.root_361_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_377, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_377] using! F7Manuscript.OneGapFullSavedTrees.root_377_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_369, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_369] using! F7Manuscript.OneGapFullSavedTrees.root_369_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_385, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_385] using! F7Manuscript.OneGapFullSavedTrees.root_385_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_393, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_393] using! F7Manuscript.OneGapFullSavedTrees.root_393_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_354, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_354] using! F7Manuscript.OneGapFullSavedTrees.root_354_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_362, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_362] using! F7Manuscript.OneGapFullSavedTrees.root_362_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_378, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_378] using! F7Manuscript.OneGapFullSavedTrees.root_378_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_370, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_370] using! F7Manuscript.OneGapFullSavedTrees.root_370_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_386, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_386] using! F7Manuscript.OneGapFullSavedTrees.root_386_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_394, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_394] using! F7Manuscript.OneGapFullSavedTrees.root_394_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_355, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_355] using! F7Manuscript.OneGapFullSavedTrees.root_355_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_363, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_363] using! F7Manuscript.OneGapFullSavedTrees.root_363_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_379, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_379] using! F7Manuscript.OneGapFullSavedTrees.root_379_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_371, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_371] using! F7Manuscript.OneGapFullSavedTrees.root_371_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_387, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_387] using! F7Manuscript.OneGapFullSavedTrees.root_387_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_395, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_395] using! F7Manuscript.OneGapFullSavedTrees.root_395_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_356, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_356] using! F7Manuscript.OneGapFullSavedTrees.root_356_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_364, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_364] using! F7Manuscript.OneGapFullSavedTrees.root_364_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_380, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_380] using! F7Manuscript.OneGapFullSavedTrees.root_380_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_372, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_372] using! F7Manuscript.OneGapFullSavedTrees.root_372_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_388, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_388] using! F7Manuscript.OneGapFullSavedTrees.root_388_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_396, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_396] using! F7Manuscript.OneGapFullSavedTrees.root_396_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_357, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_357] using! F7Manuscript.OneGapFullSavedTrees.root_357_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_365, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_365] using! F7Manuscript.OneGapFullSavedTrees.root_365_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_381, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_381] using! F7Manuscript.OneGapFullSavedTrees.root_381_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_373, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_373] using! F7Manuscript.OneGapFullSavedTrees.root_373_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_389, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_389] using! F7Manuscript.OneGapFullSavedTrees.root_389_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_397, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_397] using! F7Manuscript.OneGapFullSavedTrees.root_397_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_358, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_358] using! F7Manuscript.OneGapFullSavedTrees.root_358_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_366, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_366] using! F7Manuscript.OneGapFullSavedTrees.root_366_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_382, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_382] using! F7Manuscript.OneGapFullSavedTrees.root_382_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_374, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_374] using! F7Manuscript.OneGapFullSavedTrees.root_374_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_390, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_390] using! F7Manuscript.OneGapFullSavedTrees.root_390_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_398, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_398] using! F7Manuscript.OneGapFullSavedTrees.root_398_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_359, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_359] using! F7Manuscript.OneGapFullSavedTrees.root_359_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_367, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_367] using! F7Manuscript.OneGapFullSavedTrees.root_367_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_383, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_383] using! F7Manuscript.OneGapFullSavedTrees.root_383_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_375, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_375] using! F7Manuscript.OneGapFullSavedTrees.root_375_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_391, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_391] using! F7Manuscript.OneGapFullSavedTrees.root_391_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_399, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_399] using! F7Manuscript.OneGapFullSavedTrees.root_399_allLeaves
theorem q0_saved_root_geometry_5 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [2] (4-1) ∨ q0PostColor phase [] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 4 11 [2] [] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_400, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_400] using! F7Manuscript.OneGapFullSavedTrees.root_400_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_408, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_408] using! F7Manuscript.OneGapFullSavedTrees.root_408_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_401, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_401] using! F7Manuscript.OneGapFullSavedTrees.root_401_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_409, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_409] using! F7Manuscript.OneGapFullSavedTrees.root_409_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_402, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_402] using! F7Manuscript.OneGapFullSavedTrees.root_402_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_410, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_410] using! F7Manuscript.OneGapFullSavedTrees.root_410_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_403, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_403] using! F7Manuscript.OneGapFullSavedTrees.root_403_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_411, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_411] using! F7Manuscript.OneGapFullSavedTrees.root_411_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_404, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_404] using! F7Manuscript.OneGapFullSavedTrees.root_404_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_412, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_412] using! F7Manuscript.OneGapFullSavedTrees.root_412_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_405, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_405] using! F7Manuscript.OneGapFullSavedTrees.root_405_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_413, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_413] using! F7Manuscript.OneGapFullSavedTrees.root_413_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_406, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_406] using! F7Manuscript.OneGapFullSavedTrees.root_406_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_414, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_414] using! F7Manuscript.OneGapFullSavedTrees.root_414_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_407, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_407] using! F7Manuscript.OneGapFullSavedTrees.root_407_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_415, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_415] using! F7Manuscript.OneGapFullSavedTrees.root_415_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_416, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_416] using! F7Manuscript.OneGapFullSavedTrees.root_416_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_424, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_424] using! F7Manuscript.OneGapFullSavedTrees.root_424_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_440, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_440] using! F7Manuscript.OneGapFullSavedTrees.root_440_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_432, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_432] using! F7Manuscript.OneGapFullSavedTrees.root_432_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_448, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_448] using! F7Manuscript.OneGapFullSavedTrees.root_448_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_456, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_456] using! F7Manuscript.OneGapFullSavedTrees.root_456_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_417, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_417] using! F7Manuscript.OneGapFullSavedTrees.root_417_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_425, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_425] using! F7Manuscript.OneGapFullSavedTrees.root_425_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_441, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_441] using! F7Manuscript.OneGapFullSavedTrees.root_441_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_433, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_433] using! F7Manuscript.OneGapFullSavedTrees.root_433_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_449, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_449] using! F7Manuscript.OneGapFullSavedTrees.root_449_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_457, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_457] using! F7Manuscript.OneGapFullSavedTrees.root_457_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_418, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_418] using! F7Manuscript.OneGapFullSavedTrees.root_418_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_426, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_426] using! F7Manuscript.OneGapFullSavedTrees.root_426_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_442, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_442] using! F7Manuscript.OneGapFullSavedTrees.root_442_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_434, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_434] using! F7Manuscript.OneGapFullSavedTrees.root_434_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_450, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_450] using! F7Manuscript.OneGapFullSavedTrees.root_450_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_458, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_458] using! F7Manuscript.OneGapFullSavedTrees.root_458_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_419, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_419] using! F7Manuscript.OneGapFullSavedTrees.root_419_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_427, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_427] using! F7Manuscript.OneGapFullSavedTrees.root_427_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_443, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_443] using! F7Manuscript.OneGapFullSavedTrees.root_443_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_435, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_435] using! F7Manuscript.OneGapFullSavedTrees.root_435_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_451, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_451] using! F7Manuscript.OneGapFullSavedTrees.root_451_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_459, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_459] using! F7Manuscript.OneGapFullSavedTrees.root_459_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_420, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_420] using! F7Manuscript.OneGapFullSavedTrees.root_420_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_428, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_428] using! F7Manuscript.OneGapFullSavedTrees.root_428_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_444, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_444] using! F7Manuscript.OneGapFullSavedTrees.root_444_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_436, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_436] using! F7Manuscript.OneGapFullSavedTrees.root_436_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_452, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_452] using! F7Manuscript.OneGapFullSavedTrees.root_452_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_460, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_460] using! F7Manuscript.OneGapFullSavedTrees.root_460_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_421, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_421] using! F7Manuscript.OneGapFullSavedTrees.root_421_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_429, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_429] using! F7Manuscript.OneGapFullSavedTrees.root_429_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_445, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_445] using! F7Manuscript.OneGapFullSavedTrees.root_445_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_437, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_437] using! F7Manuscript.OneGapFullSavedTrees.root_437_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_453, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_453] using! F7Manuscript.OneGapFullSavedTrees.root_453_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_461, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_461] using! F7Manuscript.OneGapFullSavedTrees.root_461_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_422, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_422] using! F7Manuscript.OneGapFullSavedTrees.root_422_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_430, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_430] using! F7Manuscript.OneGapFullSavedTrees.root_430_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_446, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_446] using! F7Manuscript.OneGapFullSavedTrees.root_446_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_438, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_438] using! F7Manuscript.OneGapFullSavedTrees.root_438_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_454, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_454] using! F7Manuscript.OneGapFullSavedTrees.root_454_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_462, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_462] using! F7Manuscript.OneGapFullSavedTrees.root_462_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_423, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_423] using! F7Manuscript.OneGapFullSavedTrees.root_423_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_431, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_431] using! F7Manuscript.OneGapFullSavedTrees.root_431_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_447, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_447] using! F7Manuscript.OneGapFullSavedTrees.root_447_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_439, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_439] using! F7Manuscript.OneGapFullSavedTrees.root_439_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_455, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_455] using! F7Manuscript.OneGapFullSavedTrees.root_455_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_463, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_463] using! F7Manuscript.OneGapFullSavedTrees.root_463_allLeaves
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_464, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_464] using! F7Manuscript.OneGapFullSavedTrees.root_464_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_472, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_472] using! F7Manuscript.OneGapFullSavedTrees.root_472_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_465, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_465] using! F7Manuscript.OneGapFullSavedTrees.root_465_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_473, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_473] using! F7Manuscript.OneGapFullSavedTrees.root_473_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_466, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_466] using! F7Manuscript.OneGapFullSavedTrees.root_466_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_474, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_474] using! F7Manuscript.OneGapFullSavedTrees.root_474_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_467, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_467] using! F7Manuscript.OneGapFullSavedTrees.root_467_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_475, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_475] using! F7Manuscript.OneGapFullSavedTrees.root_475_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_468, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_468] using! F7Manuscript.OneGapFullSavedTrees.root_468_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_476, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_476] using! F7Manuscript.OneGapFullSavedTrees.root_476_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_469, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_469] using! F7Manuscript.OneGapFullSavedTrees.root_469_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_477, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_477] using! F7Manuscript.OneGapFullSavedTrees.root_477_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_470, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_470] using! F7Manuscript.OneGapFullSavedTrees.root_470_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_478, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_478] using! F7Manuscript.OneGapFullSavedTrees.root_478_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_471, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_471] using! F7Manuscript.OneGapFullSavedTrees.root_471_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_479, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_479] using! F7Manuscript.OneGapFullSavedTrees.root_479_allLeaves
theorem q0_saved_root_geometry_6 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [] (4-1) ∨ q0PostColor phase [3] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 4 11 [] [3] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_480, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_480] using! F7Manuscript.OneGapFullSavedTrees.root_480_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_488, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_488] using! F7Manuscript.OneGapFullSavedTrees.root_488_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_504, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_504] using! F7Manuscript.OneGapFullSavedTrees.root_504_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_496, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_496] using! F7Manuscript.OneGapFullSavedTrees.root_496_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_512, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_512] using! F7Manuscript.OneGapFullSavedTrees.root_512_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_520, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_520] using! F7Manuscript.OneGapFullSavedTrees.root_520_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_481, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_481] using! F7Manuscript.OneGapFullSavedTrees.root_481_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_489, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_489] using! F7Manuscript.OneGapFullSavedTrees.root_489_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_505, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_505] using! F7Manuscript.OneGapFullSavedTrees.root_505_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_497, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_497] using! F7Manuscript.OneGapFullSavedTrees.root_497_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_513, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_513] using! F7Manuscript.OneGapFullSavedTrees.root_513_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_521, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_521] using! F7Manuscript.OneGapFullSavedTrees.root_521_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_482, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_482] using! F7Manuscript.OneGapFullSavedTrees.root_482_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_490, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_490] using! F7Manuscript.OneGapFullSavedTrees.root_490_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_506, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_506] using! F7Manuscript.OneGapFullSavedTrees.root_506_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_498, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_498] using! F7Manuscript.OneGapFullSavedTrees.root_498_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_514, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_514] using! F7Manuscript.OneGapFullSavedTrees.root_514_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_522, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_522] using! F7Manuscript.OneGapFullSavedTrees.root_522_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_483, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_483] using! F7Manuscript.OneGapFullSavedTrees.root_483_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_491, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_491] using! F7Manuscript.OneGapFullSavedTrees.root_491_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_507, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_507] using! F7Manuscript.OneGapFullSavedTrees.root_507_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_499, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_499] using! F7Manuscript.OneGapFullSavedTrees.root_499_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_515, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_515] using! F7Manuscript.OneGapFullSavedTrees.root_515_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_523, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_523] using! F7Manuscript.OneGapFullSavedTrees.root_523_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_484, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_484] using! F7Manuscript.OneGapFullSavedTrees.root_484_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_492, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_492] using! F7Manuscript.OneGapFullSavedTrees.root_492_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_508, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_508] using! F7Manuscript.OneGapFullSavedTrees.root_508_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_500, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_500] using! F7Manuscript.OneGapFullSavedTrees.root_500_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_516, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_516] using! F7Manuscript.OneGapFullSavedTrees.root_516_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_524, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_524] using! F7Manuscript.OneGapFullSavedTrees.root_524_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_485, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_485] using! F7Manuscript.OneGapFullSavedTrees.root_485_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_493, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_493] using! F7Manuscript.OneGapFullSavedTrees.root_493_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_509, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_509] using! F7Manuscript.OneGapFullSavedTrees.root_509_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_501, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_501] using! F7Manuscript.OneGapFullSavedTrees.root_501_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_517, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_517] using! F7Manuscript.OneGapFullSavedTrees.root_517_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_525, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_525] using! F7Manuscript.OneGapFullSavedTrees.root_525_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_486, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_486] using! F7Manuscript.OneGapFullSavedTrees.root_486_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_494, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_494] using! F7Manuscript.OneGapFullSavedTrees.root_494_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_510, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_510] using! F7Manuscript.OneGapFullSavedTrees.root_510_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_502, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_502] using! F7Manuscript.OneGapFullSavedTrees.root_502_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_518, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_518] using! F7Manuscript.OneGapFullSavedTrees.root_518_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_526, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_526] using! F7Manuscript.OneGapFullSavedTrees.root_526_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_487, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_487] using! F7Manuscript.OneGapFullSavedTrees.root_487_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_495, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_495] using! F7Manuscript.OneGapFullSavedTrees.root_495_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_511, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_511] using! F7Manuscript.OneGapFullSavedTrees.root_511_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_503, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_503] using! F7Manuscript.OneGapFullSavedTrees.root_503_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_519, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_519] using! F7Manuscript.OneGapFullSavedTrees.root_519_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_527, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_527] using! F7Manuscript.OneGapFullSavedTrees.root_527_allLeaves
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_536, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_536] using! F7Manuscript.OneGapFullSavedTrees.root_536_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_528, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_528] using! F7Manuscript.OneGapFullSavedTrees.root_528_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_537, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_537] using! F7Manuscript.OneGapFullSavedTrees.root_537_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_529, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_529] using! F7Manuscript.OneGapFullSavedTrees.root_529_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_538, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_538] using! F7Manuscript.OneGapFullSavedTrees.root_538_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_530, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_530] using! F7Manuscript.OneGapFullSavedTrees.root_530_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_539, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_539] using! F7Manuscript.OneGapFullSavedTrees.root_539_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_531, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_531] using! F7Manuscript.OneGapFullSavedTrees.root_531_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_540, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_540] using! F7Manuscript.OneGapFullSavedTrees.root_540_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_532, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_532] using! F7Manuscript.OneGapFullSavedTrees.root_532_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_541, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_541] using! F7Manuscript.OneGapFullSavedTrees.root_541_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_533, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_533] using! F7Manuscript.OneGapFullSavedTrees.root_533_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_542, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_542] using! F7Manuscript.OneGapFullSavedTrees.root_542_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_534, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_534] using! F7Manuscript.OneGapFullSavedTrees.root_534_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_543, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_543] using! F7Manuscript.OneGapFullSavedTrees.root_543_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_535, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_535] using! F7Manuscript.OneGapFullSavedTrees.root_535_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_544, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_544] using! F7Manuscript.OneGapFullSavedTrees.root_544_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_552, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_552] using! F7Manuscript.OneGapFullSavedTrees.root_552_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_545, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_545] using! F7Manuscript.OneGapFullSavedTrees.root_545_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_553, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_553] using! F7Manuscript.OneGapFullSavedTrees.root_553_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_546, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_546] using! F7Manuscript.OneGapFullSavedTrees.root_546_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_554, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_554] using! F7Manuscript.OneGapFullSavedTrees.root_554_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_547, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_547] using! F7Manuscript.OneGapFullSavedTrees.root_547_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_555, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_555] using! F7Manuscript.OneGapFullSavedTrees.root_555_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_548, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_548] using! F7Manuscript.OneGapFullSavedTrees.root_548_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_556, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_556] using! F7Manuscript.OneGapFullSavedTrees.root_556_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_549, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_549] using! F7Manuscript.OneGapFullSavedTrees.root_549_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_557, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_557] using! F7Manuscript.OneGapFullSavedTrees.root_557_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_550, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_550] using! F7Manuscript.OneGapFullSavedTrees.root_550_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_558, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_558] using! F7Manuscript.OneGapFullSavedTrees.root_558_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_551, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_551] using! F7Manuscript.OneGapFullSavedTrees.root_551_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_559, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_559] using! F7Manuscript.OneGapFullSavedTrees.root_559_allLeaves
theorem q0_saved_root_geometry_7 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [] (4-1) ∨ q0PostColor phase [7] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 4 11 [] [7] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_560, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_560] using! F7Manuscript.OneGapFullSavedTrees.root_560_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_568, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_568] using! F7Manuscript.OneGapFullSavedTrees.root_568_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_584, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_584] using! F7Manuscript.OneGapFullSavedTrees.root_584_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_576, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_576] using! F7Manuscript.OneGapFullSavedTrees.root_576_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_592, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_592] using! F7Manuscript.OneGapFullSavedTrees.root_592_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_600, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_600] using! F7Manuscript.OneGapFullSavedTrees.root_600_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_561, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_561] using! F7Manuscript.OneGapFullSavedTrees.root_561_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_569, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_569] using! F7Manuscript.OneGapFullSavedTrees.root_569_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_585, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_585] using! F7Manuscript.OneGapFullSavedTrees.root_585_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_577, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_577] using! F7Manuscript.OneGapFullSavedTrees.root_577_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_593, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_593] using! F7Manuscript.OneGapFullSavedTrees.root_593_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_601, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_601] using! F7Manuscript.OneGapFullSavedTrees.root_601_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_562, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_562] using! F7Manuscript.OneGapFullSavedTrees.root_562_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_570, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_570] using! F7Manuscript.OneGapFullSavedTrees.root_570_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_586, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_586] using! F7Manuscript.OneGapFullSavedTrees.root_586_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_578, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_578] using! F7Manuscript.OneGapFullSavedTrees.root_578_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_594, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_594] using! F7Manuscript.OneGapFullSavedTrees.root_594_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_602, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_602] using! F7Manuscript.OneGapFullSavedTrees.root_602_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_563, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_563] using! F7Manuscript.OneGapFullSavedTrees.root_563_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_571, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_571] using! F7Manuscript.OneGapFullSavedTrees.root_571_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_587, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_587] using! F7Manuscript.OneGapFullSavedTrees.root_587_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_579, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_579] using! F7Manuscript.OneGapFullSavedTrees.root_579_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_595, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_595] using! F7Manuscript.OneGapFullSavedTrees.root_595_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_603, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_603] using! F7Manuscript.OneGapFullSavedTrees.root_603_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_564, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_564] using! F7Manuscript.OneGapFullSavedTrees.root_564_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_572, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_572] using! F7Manuscript.OneGapFullSavedTrees.root_572_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_588, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_588] using! F7Manuscript.OneGapFullSavedTrees.root_588_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_580, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_580] using! F7Manuscript.OneGapFullSavedTrees.root_580_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_596, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_596] using! F7Manuscript.OneGapFullSavedTrees.root_596_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_604, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_604] using! F7Manuscript.OneGapFullSavedTrees.root_604_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_565, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_565] using! F7Manuscript.OneGapFullSavedTrees.root_565_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_573, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_573] using! F7Manuscript.OneGapFullSavedTrees.root_573_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_589, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_589] using! F7Manuscript.OneGapFullSavedTrees.root_589_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_581, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_581] using! F7Manuscript.OneGapFullSavedTrees.root_581_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_597, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_597] using! F7Manuscript.OneGapFullSavedTrees.root_597_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_605, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_605] using! F7Manuscript.OneGapFullSavedTrees.root_605_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_566, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_566] using! F7Manuscript.OneGapFullSavedTrees.root_566_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_574, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_574] using! F7Manuscript.OneGapFullSavedTrees.root_574_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_590, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_590] using! F7Manuscript.OneGapFullSavedTrees.root_590_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_582, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_582] using! F7Manuscript.OneGapFullSavedTrees.root_582_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_598, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_598] using! F7Manuscript.OneGapFullSavedTrees.root_598_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_606, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_606] using! F7Manuscript.OneGapFullSavedTrees.root_606_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_567, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_567] using! F7Manuscript.OneGapFullSavedTrees.root_567_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_575, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_575] using! F7Manuscript.OneGapFullSavedTrees.root_575_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_591, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_591] using! F7Manuscript.OneGapFullSavedTrees.root_591_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_583, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_583] using! F7Manuscript.OneGapFullSavedTrees.root_583_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_599, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_599] using! F7Manuscript.OneGapFullSavedTrees.root_599_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_607, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_607] using! F7Manuscript.OneGapFullSavedTrees.root_607_allLeaves
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_616, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_616] using! F7Manuscript.OneGapFullSavedTrees.root_616_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_608, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_608] using! F7Manuscript.OneGapFullSavedTrees.root_608_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_617, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_617] using! F7Manuscript.OneGapFullSavedTrees.root_617_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_609, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_609] using! F7Manuscript.OneGapFullSavedTrees.root_609_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_618, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_618] using! F7Manuscript.OneGapFullSavedTrees.root_618_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_610, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_610] using! F7Manuscript.OneGapFullSavedTrees.root_610_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_619, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_619] using! F7Manuscript.OneGapFullSavedTrees.root_619_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_611, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_611] using! F7Manuscript.OneGapFullSavedTrees.root_611_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_620, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_620] using! F7Manuscript.OneGapFullSavedTrees.root_620_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_612, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_612] using! F7Manuscript.OneGapFullSavedTrees.root_612_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_621, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_621] using! F7Manuscript.OneGapFullSavedTrees.root_621_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_613, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_613] using! F7Manuscript.OneGapFullSavedTrees.root_613_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_622, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_622] using! F7Manuscript.OneGapFullSavedTrees.root_622_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_614, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_614] using! F7Manuscript.OneGapFullSavedTrees.root_614_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_623, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_623] using! F7Manuscript.OneGapFullSavedTrees.root_623_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_615, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_615] using! F7Manuscript.OneGapFullSavedTrees.root_615_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_624, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_624] using! F7Manuscript.OneGapFullSavedTrees.root_624_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_632, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_632] using! F7Manuscript.OneGapFullSavedTrees.root_632_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_625, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_625] using! F7Manuscript.OneGapFullSavedTrees.root_625_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_633, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_633] using! F7Manuscript.OneGapFullSavedTrees.root_633_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_626, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_626] using! F7Manuscript.OneGapFullSavedTrees.root_626_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_634, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_634] using! F7Manuscript.OneGapFullSavedTrees.root_634_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_627, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_627] using! F7Manuscript.OneGapFullSavedTrees.root_627_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_635, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_635] using! F7Manuscript.OneGapFullSavedTrees.root_635_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_628, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_628] using! F7Manuscript.OneGapFullSavedTrees.root_628_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_636, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_636] using! F7Manuscript.OneGapFullSavedTrees.root_636_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_629, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_629] using! F7Manuscript.OneGapFullSavedTrees.root_629_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_637, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_637] using! F7Manuscript.OneGapFullSavedTrees.root_637_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_630, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_630] using! F7Manuscript.OneGapFullSavedTrees.root_630_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_638, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_638] using! F7Manuscript.OneGapFullSavedTrees.root_638_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_631, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_631] using! F7Manuscript.OneGapFullSavedTrees.root_631_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_639, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_639] using! F7Manuscript.OneGapFullSavedTrees.root_639_allLeaves
theorem q0_saved_root_geometry_8 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [] (5-1) ∨ q0PostColor phase [] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 5 10 [] [] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_640, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_640] using! F7Manuscript.OneGapFullSavedTrees.root_640_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_648, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_648] using! F7Manuscript.OneGapFullSavedTrees.root_648_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_641, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_641] using! F7Manuscript.OneGapFullSavedTrees.root_641_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_649, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_649] using! F7Manuscript.OneGapFullSavedTrees.root_649_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_642, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_642] using! F7Manuscript.OneGapFullSavedTrees.root_642_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_650, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_650] using! F7Manuscript.OneGapFullSavedTrees.root_650_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_643, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_643] using! F7Manuscript.OneGapFullSavedTrees.root_643_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_651, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_651] using! F7Manuscript.OneGapFullSavedTrees.root_651_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_644, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_644] using! F7Manuscript.OneGapFullSavedTrees.root_644_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_652, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_652] using! F7Manuscript.OneGapFullSavedTrees.root_652_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_645, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_645] using! F7Manuscript.OneGapFullSavedTrees.root_645_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_653, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_653] using! F7Manuscript.OneGapFullSavedTrees.root_653_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_646, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_646] using! F7Manuscript.OneGapFullSavedTrees.root_646_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_654, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_654] using! F7Manuscript.OneGapFullSavedTrees.root_654_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_647, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_647] using! F7Manuscript.OneGapFullSavedTrees.root_647_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_655, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_655] using! F7Manuscript.OneGapFullSavedTrees.root_655_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_656, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_656] using! F7Manuscript.OneGapFullSavedTrees.root_656_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_664, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_664] using! F7Manuscript.OneGapFullSavedTrees.root_664_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_680, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_680] using! F7Manuscript.OneGapFullSavedTrees.root_680_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_672, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_672] using! F7Manuscript.OneGapFullSavedTrees.root_672_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_688, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_688] using! F7Manuscript.OneGapFullSavedTrees.root_688_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_696, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_696] using! F7Manuscript.OneGapFullSavedTrees.root_696_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_657, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_657] using! F7Manuscript.OneGapFullSavedTrees.root_657_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_665, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_665] using! F7Manuscript.OneGapFullSavedTrees.root_665_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_681, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_681] using! F7Manuscript.OneGapFullSavedTrees.root_681_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_673, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_673] using! F7Manuscript.OneGapFullSavedTrees.root_673_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_689, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_689] using! F7Manuscript.OneGapFullSavedTrees.root_689_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_697, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_697] using! F7Manuscript.OneGapFullSavedTrees.root_697_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_658, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_658] using! F7Manuscript.OneGapFullSavedTrees.root_658_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_666, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_666] using! F7Manuscript.OneGapFullSavedTrees.root_666_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_682, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_682] using! F7Manuscript.OneGapFullSavedTrees.root_682_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_674, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_674] using! F7Manuscript.OneGapFullSavedTrees.root_674_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_690, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_690] using! F7Manuscript.OneGapFullSavedTrees.root_690_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_698, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_698] using! F7Manuscript.OneGapFullSavedTrees.root_698_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_659, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_659] using! F7Manuscript.OneGapFullSavedTrees.root_659_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_667, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_667] using! F7Manuscript.OneGapFullSavedTrees.root_667_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_683, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_683] using! F7Manuscript.OneGapFullSavedTrees.root_683_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_675, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_675] using! F7Manuscript.OneGapFullSavedTrees.root_675_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_691, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_691] using! F7Manuscript.OneGapFullSavedTrees.root_691_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_699, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_699] using! F7Manuscript.OneGapFullSavedTrees.root_699_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_660, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_660] using! F7Manuscript.OneGapFullSavedTrees.root_660_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_668, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_668] using! F7Manuscript.OneGapFullSavedTrees.root_668_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_684, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_684] using! F7Manuscript.OneGapFullSavedTrees.root_684_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_676, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_676] using! F7Manuscript.OneGapFullSavedTrees.root_676_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_692, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_692] using! F7Manuscript.OneGapFullSavedTrees.root_692_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_700, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_700] using! F7Manuscript.OneGapFullSavedTrees.root_700_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_661, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_661] using! F7Manuscript.OneGapFullSavedTrees.root_661_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_669, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_669] using! F7Manuscript.OneGapFullSavedTrees.root_669_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_685, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_685] using! F7Manuscript.OneGapFullSavedTrees.root_685_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_677, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_677] using! F7Manuscript.OneGapFullSavedTrees.root_677_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_693, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_693] using! F7Manuscript.OneGapFullSavedTrees.root_693_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_701, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_701] using! F7Manuscript.OneGapFullSavedTrees.root_701_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_662, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_662] using! F7Manuscript.OneGapFullSavedTrees.root_662_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_670, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_670] using! F7Manuscript.OneGapFullSavedTrees.root_670_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_686, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_686] using! F7Manuscript.OneGapFullSavedTrees.root_686_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_678, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_678] using! F7Manuscript.OneGapFullSavedTrees.root_678_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_694, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_694] using! F7Manuscript.OneGapFullSavedTrees.root_694_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_702, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_702] using! F7Manuscript.OneGapFullSavedTrees.root_702_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_663, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_663] using! F7Manuscript.OneGapFullSavedTrees.root_663_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_671, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_671] using! F7Manuscript.OneGapFullSavedTrees.root_671_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_687, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_687] using! F7Manuscript.OneGapFullSavedTrees.root_687_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_679, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_679] using! F7Manuscript.OneGapFullSavedTrees.root_679_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_695, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_695] using! F7Manuscript.OneGapFullSavedTrees.root_695_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_703, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_703] using! F7Manuscript.OneGapFullSavedTrees.root_703_allLeaves
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_704, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_704] using! F7Manuscript.OneGapFullSavedTrees.root_704_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_712, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_712] using! F7Manuscript.OneGapFullSavedTrees.root_712_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_705, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_705] using! F7Manuscript.OneGapFullSavedTrees.root_705_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_713, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_713] using! F7Manuscript.OneGapFullSavedTrees.root_713_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_706, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_706] using! F7Manuscript.OneGapFullSavedTrees.root_706_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_714, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_714] using! F7Manuscript.OneGapFullSavedTrees.root_714_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_707, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_707] using! F7Manuscript.OneGapFullSavedTrees.root_707_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_715, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_715] using! F7Manuscript.OneGapFullSavedTrees.root_715_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_708, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_708] using! F7Manuscript.OneGapFullSavedTrees.root_708_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_716, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_716] using! F7Manuscript.OneGapFullSavedTrees.root_716_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_709, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_709] using! F7Manuscript.OneGapFullSavedTrees.root_709_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_717, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_717] using! F7Manuscript.OneGapFullSavedTrees.root_717_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_710, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_710] using! F7Manuscript.OneGapFullSavedTrees.root_710_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_718, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_718] using! F7Manuscript.OneGapFullSavedTrees.root_718_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_711, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_711] using! F7Manuscript.OneGapFullSavedTrees.root_711_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_719, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_719] using! F7Manuscript.OneGapFullSavedTrees.root_719_allLeaves
theorem q0_saved_root_geometry_9 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [1] (5-1) ∨ q0PostColor phase [] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 5 10 [1] [] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_720, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_720] using! F7Manuscript.OneGapFullSavedTrees.root_720_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_728, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_728] using! F7Manuscript.OneGapFullSavedTrees.root_728_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_721, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_721] using! F7Manuscript.OneGapFullSavedTrees.root_721_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_729, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_729] using! F7Manuscript.OneGapFullSavedTrees.root_729_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_722, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_722] using! F7Manuscript.OneGapFullSavedTrees.root_722_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_730, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_730] using! F7Manuscript.OneGapFullSavedTrees.root_730_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_723, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_723] using! F7Manuscript.OneGapFullSavedTrees.root_723_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_731, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_731] using! F7Manuscript.OneGapFullSavedTrees.root_731_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_724, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_724] using! F7Manuscript.OneGapFullSavedTrees.root_724_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_732, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_732] using! F7Manuscript.OneGapFullSavedTrees.root_732_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_725, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_725] using! F7Manuscript.OneGapFullSavedTrees.root_725_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_733, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_733] using! F7Manuscript.OneGapFullSavedTrees.root_733_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_726, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_726] using! F7Manuscript.OneGapFullSavedTrees.root_726_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_734, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_734] using! F7Manuscript.OneGapFullSavedTrees.root_734_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_727, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_727] using! F7Manuscript.OneGapFullSavedTrees.root_727_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_735, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_735] using! F7Manuscript.OneGapFullSavedTrees.root_735_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_736, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_736] using! F7Manuscript.OneGapFullSavedTrees.root_736_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_744, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_744] using! F7Manuscript.OneGapFullSavedTrees.root_744_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_760, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_760] using! F7Manuscript.OneGapFullSavedTrees.root_760_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_752, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_752] using! F7Manuscript.OneGapFullSavedTrees.root_752_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_768, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_768] using! F7Manuscript.OneGapFullSavedTrees.root_768_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_776, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_776] using! F7Manuscript.OneGapFullSavedTrees.root_776_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_737, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_737] using! F7Manuscript.OneGapFullSavedTrees.root_737_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_745, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_745] using! F7Manuscript.OneGapFullSavedTrees.root_745_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_761, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_761] using! F7Manuscript.OneGapFullSavedTrees.root_761_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_753, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_753] using! F7Manuscript.OneGapFullSavedTrees.root_753_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_769, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_769] using! F7Manuscript.OneGapFullSavedTrees.root_769_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_777, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_777] using! F7Manuscript.OneGapFullSavedTrees.root_777_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_738, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_738] using! F7Manuscript.OneGapFullSavedTrees.root_738_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_746, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_746] using! F7Manuscript.OneGapFullSavedTrees.root_746_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_762, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_762] using! F7Manuscript.OneGapFullSavedTrees.root_762_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_754, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_754] using! F7Manuscript.OneGapFullSavedTrees.root_754_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_770, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_770] using! F7Manuscript.OneGapFullSavedTrees.root_770_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_778, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_778] using! F7Manuscript.OneGapFullSavedTrees.root_778_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_739, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_739] using! F7Manuscript.OneGapFullSavedTrees.root_739_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_747, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_747] using! F7Manuscript.OneGapFullSavedTrees.root_747_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_763, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_763] using! F7Manuscript.OneGapFullSavedTrees.root_763_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_755, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_755] using! F7Manuscript.OneGapFullSavedTrees.root_755_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_771, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_771] using! F7Manuscript.OneGapFullSavedTrees.root_771_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_779, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_779] using! F7Manuscript.OneGapFullSavedTrees.root_779_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_740, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_740] using! F7Manuscript.OneGapFullSavedTrees.root_740_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_748, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_748] using! F7Manuscript.OneGapFullSavedTrees.root_748_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_764, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_764] using! F7Manuscript.OneGapFullSavedTrees.root_764_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_756, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_756] using! F7Manuscript.OneGapFullSavedTrees.root_756_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_772, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_772] using! F7Manuscript.OneGapFullSavedTrees.root_772_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_780, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_780] using! F7Manuscript.OneGapFullSavedTrees.root_780_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_741, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_741] using! F7Manuscript.OneGapFullSavedTrees.root_741_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_749, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_749] using! F7Manuscript.OneGapFullSavedTrees.root_749_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_765, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_765] using! F7Manuscript.OneGapFullSavedTrees.root_765_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_757, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_757] using! F7Manuscript.OneGapFullSavedTrees.root_757_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_773, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_773] using! F7Manuscript.OneGapFullSavedTrees.root_773_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_781, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_781] using! F7Manuscript.OneGapFullSavedTrees.root_781_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_742, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_742] using! F7Manuscript.OneGapFullSavedTrees.root_742_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_750, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_750] using! F7Manuscript.OneGapFullSavedTrees.root_750_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_766, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_766] using! F7Manuscript.OneGapFullSavedTrees.root_766_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_758, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_758] using! F7Manuscript.OneGapFullSavedTrees.root_758_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_774, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_774] using! F7Manuscript.OneGapFullSavedTrees.root_774_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_782, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_782] using! F7Manuscript.OneGapFullSavedTrees.root_782_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_743, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_743] using! F7Manuscript.OneGapFullSavedTrees.root_743_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_751, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_751] using! F7Manuscript.OneGapFullSavedTrees.root_751_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_767, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_767] using! F7Manuscript.OneGapFullSavedTrees.root_767_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_759, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_759] using! F7Manuscript.OneGapFullSavedTrees.root_759_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_775, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_775] using! F7Manuscript.OneGapFullSavedTrees.root_775_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_783, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_783] using! F7Manuscript.OneGapFullSavedTrees.root_783_allLeaves
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_784, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_784] using! F7Manuscript.OneGapFullSavedTrees.root_784_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_792, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_792] using! F7Manuscript.OneGapFullSavedTrees.root_792_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_785, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_785] using! F7Manuscript.OneGapFullSavedTrees.root_785_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_793, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_793] using! F7Manuscript.OneGapFullSavedTrees.root_793_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_786, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_786] using! F7Manuscript.OneGapFullSavedTrees.root_786_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_794, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_794] using! F7Manuscript.OneGapFullSavedTrees.root_794_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_787, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_787] using! F7Manuscript.OneGapFullSavedTrees.root_787_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_795, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_795] using! F7Manuscript.OneGapFullSavedTrees.root_795_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_788, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_788] using! F7Manuscript.OneGapFullSavedTrees.root_788_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_796, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_796] using! F7Manuscript.OneGapFullSavedTrees.root_796_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_789, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_789] using! F7Manuscript.OneGapFullSavedTrees.root_789_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_797, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_797] using! F7Manuscript.OneGapFullSavedTrees.root_797_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_790, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_790] using! F7Manuscript.OneGapFullSavedTrees.root_790_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_798, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_798] using! F7Manuscript.OneGapFullSavedTrees.root_798_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_791, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_791] using! F7Manuscript.OneGapFullSavedTrees.root_791_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_799, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_799] using! F7Manuscript.OneGapFullSavedTrees.root_799_allLeaves
theorem q0_saved_root_geometry_10 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [2] (5-1) ∨ q0PostColor phase [] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 5 10 [2] [] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_800, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_800] using! F7Manuscript.OneGapFullSavedTrees.root_800_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_808, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_808] using! F7Manuscript.OneGapFullSavedTrees.root_808_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_824, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_824] using! F7Manuscript.OneGapFullSavedTrees.root_824_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_816, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_816] using! F7Manuscript.OneGapFullSavedTrees.root_816_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_832, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_832] using! F7Manuscript.OneGapFullSavedTrees.root_832_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_840, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_840] using! F7Manuscript.OneGapFullSavedTrees.root_840_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_801, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_801] using! F7Manuscript.OneGapFullSavedTrees.root_801_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_809, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_809] using! F7Manuscript.OneGapFullSavedTrees.root_809_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_825, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_825] using! F7Manuscript.OneGapFullSavedTrees.root_825_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_817, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_817] using! F7Manuscript.OneGapFullSavedTrees.root_817_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_833, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_833] using! F7Manuscript.OneGapFullSavedTrees.root_833_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_841, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_841] using! F7Manuscript.OneGapFullSavedTrees.root_841_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_802, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_802] using! F7Manuscript.OneGapFullSavedTrees.root_802_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_810, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_810] using! F7Manuscript.OneGapFullSavedTrees.root_810_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_826, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_826] using! F7Manuscript.OneGapFullSavedTrees.root_826_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_818, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_818] using! F7Manuscript.OneGapFullSavedTrees.root_818_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_834, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_834] using! F7Manuscript.OneGapFullSavedTrees.root_834_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_842, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_842] using! F7Manuscript.OneGapFullSavedTrees.root_842_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_803, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_803] using! F7Manuscript.OneGapFullSavedTrees.root_803_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_811, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_811] using! F7Manuscript.OneGapFullSavedTrees.root_811_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_827, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_827] using! F7Manuscript.OneGapFullSavedTrees.root_827_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_819, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_819] using! F7Manuscript.OneGapFullSavedTrees.root_819_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_835, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_835] using! F7Manuscript.OneGapFullSavedTrees.root_835_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_843, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_843] using! F7Manuscript.OneGapFullSavedTrees.root_843_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_804, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_804] using! F7Manuscript.OneGapFullSavedTrees.root_804_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_812, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_812] using! F7Manuscript.OneGapFullSavedTrees.root_812_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_828, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_828] using! F7Manuscript.OneGapFullSavedTrees.root_828_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_820, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_820] using! F7Manuscript.OneGapFullSavedTrees.root_820_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_836, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_836] using! F7Manuscript.OneGapFullSavedTrees.root_836_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_844, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_844] using! F7Manuscript.OneGapFullSavedTrees.root_844_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_805, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_805] using! F7Manuscript.OneGapFullSavedTrees.root_805_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_813, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_813] using! F7Manuscript.OneGapFullSavedTrees.root_813_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_829, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_829] using! F7Manuscript.OneGapFullSavedTrees.root_829_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_821, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_821] using! F7Manuscript.OneGapFullSavedTrees.root_821_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_837, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_837] using! F7Manuscript.OneGapFullSavedTrees.root_837_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_845, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_845] using! F7Manuscript.OneGapFullSavedTrees.root_845_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_806, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_806] using! F7Manuscript.OneGapFullSavedTrees.root_806_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_814, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_814] using! F7Manuscript.OneGapFullSavedTrees.root_814_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_830, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_830] using! F7Manuscript.OneGapFullSavedTrees.root_830_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_822, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_822] using! F7Manuscript.OneGapFullSavedTrees.root_822_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_838, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_838] using! F7Manuscript.OneGapFullSavedTrees.root_838_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_846, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_846] using! F7Manuscript.OneGapFullSavedTrees.root_846_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_807, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_807] using! F7Manuscript.OneGapFullSavedTrees.root_807_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_815, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_815] using! F7Manuscript.OneGapFullSavedTrees.root_815_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_831, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_831] using! F7Manuscript.OneGapFullSavedTrees.root_831_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_823, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_823] using! F7Manuscript.OneGapFullSavedTrees.root_823_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_839, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_839] using! F7Manuscript.OneGapFullSavedTrees.root_839_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_847, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_847] using! F7Manuscript.OneGapFullSavedTrees.root_847_allLeaves
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_856, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_856] using! F7Manuscript.OneGapFullSavedTrees.root_856_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_848, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_848] using! F7Manuscript.OneGapFullSavedTrees.root_848_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_857, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_857] using! F7Manuscript.OneGapFullSavedTrees.root_857_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_849, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_849] using! F7Manuscript.OneGapFullSavedTrees.root_849_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_858, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_858] using! F7Manuscript.OneGapFullSavedTrees.root_858_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_850, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_850] using! F7Manuscript.OneGapFullSavedTrees.root_850_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_859, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_859] using! F7Manuscript.OneGapFullSavedTrees.root_859_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_851, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_851] using! F7Manuscript.OneGapFullSavedTrees.root_851_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_860, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_860] using! F7Manuscript.OneGapFullSavedTrees.root_860_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_852, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_852] using! F7Manuscript.OneGapFullSavedTrees.root_852_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_861, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_861] using! F7Manuscript.OneGapFullSavedTrees.root_861_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_853, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_853] using! F7Manuscript.OneGapFullSavedTrees.root_853_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_862, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_862] using! F7Manuscript.OneGapFullSavedTrees.root_862_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_854, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_854] using! F7Manuscript.OneGapFullSavedTrees.root_854_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_863, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_863] using! F7Manuscript.OneGapFullSavedTrees.root_863_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_855, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_855] using! F7Manuscript.OneGapFullSavedTrees.root_855_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_864, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_864] using! F7Manuscript.OneGapFullSavedTrees.root_864_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_872, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_872] using! F7Manuscript.OneGapFullSavedTrees.root_872_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_865, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_865] using! F7Manuscript.OneGapFullSavedTrees.root_865_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_873, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_873] using! F7Manuscript.OneGapFullSavedTrees.root_873_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_866, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_866] using! F7Manuscript.OneGapFullSavedTrees.root_866_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_874, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_874] using! F7Manuscript.OneGapFullSavedTrees.root_874_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_867, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_867] using! F7Manuscript.OneGapFullSavedTrees.root_867_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_875, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_875] using! F7Manuscript.OneGapFullSavedTrees.root_875_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_868, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_868] using! F7Manuscript.OneGapFullSavedTrees.root_868_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_876, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_876] using! F7Manuscript.OneGapFullSavedTrees.root_876_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_869, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_869] using! F7Manuscript.OneGapFullSavedTrees.root_869_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_877, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_877] using! F7Manuscript.OneGapFullSavedTrees.root_877_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_870, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_870] using! F7Manuscript.OneGapFullSavedTrees.root_870_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_878, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_878] using! F7Manuscript.OneGapFullSavedTrees.root_878_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_871, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_871] using! F7Manuscript.OneGapFullSavedTrees.root_871_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_879, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_879] using! F7Manuscript.OneGapFullSavedTrees.root_879_allLeaves
theorem q0_saved_root_geometry_11 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [3] (5-1) ∨ q0PostColor phase [] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 5 10 [3] [] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_880, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_880] using! F7Manuscript.OneGapFullSavedTrees.root_880_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_888, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_888] using! F7Manuscript.OneGapFullSavedTrees.root_888_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_881, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_881] using! F7Manuscript.OneGapFullSavedTrees.root_881_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_889, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_889] using! F7Manuscript.OneGapFullSavedTrees.root_889_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_882, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_882] using! F7Manuscript.OneGapFullSavedTrees.root_882_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_890, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_890] using! F7Manuscript.OneGapFullSavedTrees.root_890_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_883, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_883] using! F7Manuscript.OneGapFullSavedTrees.root_883_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_891, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_891] using! F7Manuscript.OneGapFullSavedTrees.root_891_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_884, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_884] using! F7Manuscript.OneGapFullSavedTrees.root_884_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_892, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_892] using! F7Manuscript.OneGapFullSavedTrees.root_892_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_885, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_885] using! F7Manuscript.OneGapFullSavedTrees.root_885_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_893, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_893] using! F7Manuscript.OneGapFullSavedTrees.root_893_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_886, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_886] using! F7Manuscript.OneGapFullSavedTrees.root_886_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_894, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_894] using! F7Manuscript.OneGapFullSavedTrees.root_894_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_887, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_887] using! F7Manuscript.OneGapFullSavedTrees.root_887_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_895, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_895] using! F7Manuscript.OneGapFullSavedTrees.root_895_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_904, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_904] using! F7Manuscript.OneGapFullSavedTrees.root_904_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_896, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_896] using! F7Manuscript.OneGapFullSavedTrees.root_896_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_905, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_905] using! F7Manuscript.OneGapFullSavedTrees.root_905_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_897, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_897] using! F7Manuscript.OneGapFullSavedTrees.root_897_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_906, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_906] using! F7Manuscript.OneGapFullSavedTrees.root_906_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_898, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_898] using! F7Manuscript.OneGapFullSavedTrees.root_898_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_907, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_907] using! F7Manuscript.OneGapFullSavedTrees.root_907_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_899, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_899] using! F7Manuscript.OneGapFullSavedTrees.root_899_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_908, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_908] using! F7Manuscript.OneGapFullSavedTrees.root_908_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_900, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_900] using! F7Manuscript.OneGapFullSavedTrees.root_900_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_909, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_909] using! F7Manuscript.OneGapFullSavedTrees.root_909_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_901, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_901] using! F7Manuscript.OneGapFullSavedTrees.root_901_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_910, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_910] using! F7Manuscript.OneGapFullSavedTrees.root_910_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_902, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_902] using! F7Manuscript.OneGapFullSavedTrees.root_902_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_911, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_911] using! F7Manuscript.OneGapFullSavedTrees.root_911_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_903, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_903] using! F7Manuscript.OneGapFullSavedTrees.root_903_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_912, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_912] using! F7Manuscript.OneGapFullSavedTrees.root_912_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_920, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_920] using! F7Manuscript.OneGapFullSavedTrees.root_920_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_936, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_936] using! F7Manuscript.OneGapFullSavedTrees.root_936_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_928, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_928] using! F7Manuscript.OneGapFullSavedTrees.root_928_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_944, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_944] using! F7Manuscript.OneGapFullSavedTrees.root_944_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_952, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_952] using! F7Manuscript.OneGapFullSavedTrees.root_952_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_913, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_913] using! F7Manuscript.OneGapFullSavedTrees.root_913_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_921, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_921] using! F7Manuscript.OneGapFullSavedTrees.root_921_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_937, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_937] using! F7Manuscript.OneGapFullSavedTrees.root_937_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_929, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_929] using! F7Manuscript.OneGapFullSavedTrees.root_929_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_945, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_945] using! F7Manuscript.OneGapFullSavedTrees.root_945_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_953, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_953] using! F7Manuscript.OneGapFullSavedTrees.root_953_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_914, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_914] using! F7Manuscript.OneGapFullSavedTrees.root_914_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_922, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_922] using! F7Manuscript.OneGapFullSavedTrees.root_922_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_938, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_938] using! F7Manuscript.OneGapFullSavedTrees.root_938_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_930, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_930] using! F7Manuscript.OneGapFullSavedTrees.root_930_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_946, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_946] using! F7Manuscript.OneGapFullSavedTrees.root_946_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_954, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_954] using! F7Manuscript.OneGapFullSavedTrees.root_954_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_915, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_915] using! F7Manuscript.OneGapFullSavedTrees.root_915_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_923, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_923] using! F7Manuscript.OneGapFullSavedTrees.root_923_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_939, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_939] using! F7Manuscript.OneGapFullSavedTrees.root_939_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_931, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_931] using! F7Manuscript.OneGapFullSavedTrees.root_931_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_947, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_947] using! F7Manuscript.OneGapFullSavedTrees.root_947_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_955, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_955] using! F7Manuscript.OneGapFullSavedTrees.root_955_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_916, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_916] using! F7Manuscript.OneGapFullSavedTrees.root_916_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_924, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_924] using! F7Manuscript.OneGapFullSavedTrees.root_924_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_940, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_940] using! F7Manuscript.OneGapFullSavedTrees.root_940_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_932, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_932] using! F7Manuscript.OneGapFullSavedTrees.root_932_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_948, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_948] using! F7Manuscript.OneGapFullSavedTrees.root_948_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_956, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_956] using! F7Manuscript.OneGapFullSavedTrees.root_956_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_917, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_917] using! F7Manuscript.OneGapFullSavedTrees.root_917_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_925, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_925] using! F7Manuscript.OneGapFullSavedTrees.root_925_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_941, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_941] using! F7Manuscript.OneGapFullSavedTrees.root_941_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_933, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_933] using! F7Manuscript.OneGapFullSavedTrees.root_933_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_949, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_949] using! F7Manuscript.OneGapFullSavedTrees.root_949_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_957, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_957] using! F7Manuscript.OneGapFullSavedTrees.root_957_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_918, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_918] using! F7Manuscript.OneGapFullSavedTrees.root_918_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_926, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_926] using! F7Manuscript.OneGapFullSavedTrees.root_926_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_942, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_942] using! F7Manuscript.OneGapFullSavedTrees.root_942_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_934, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_934] using! F7Manuscript.OneGapFullSavedTrees.root_934_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_950, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_950] using! F7Manuscript.OneGapFullSavedTrees.root_950_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_958, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_958] using! F7Manuscript.OneGapFullSavedTrees.root_958_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_919, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_919] using! F7Manuscript.OneGapFullSavedTrees.root_919_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_927, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_927] using! F7Manuscript.OneGapFullSavedTrees.root_927_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_943, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_943] using! F7Manuscript.OneGapFullSavedTrees.root_943_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_935, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_935] using! F7Manuscript.OneGapFullSavedTrees.root_935_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_951, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_951] using! F7Manuscript.OneGapFullSavedTrees.root_951_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_959, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_959] using! F7Manuscript.OneGapFullSavedTrees.root_959_allLeaves
theorem q0_saved_root_geometry_12 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [] (5-1) ∨ q0PostColor phase [2] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 5 10 [] [2] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_960, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_960] using! F7Manuscript.OneGapFullSavedTrees.root_960_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_968, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_968] using! F7Manuscript.OneGapFullSavedTrees.root_968_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_961, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_961] using! F7Manuscript.OneGapFullSavedTrees.root_961_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_969, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_969] using! F7Manuscript.OneGapFullSavedTrees.root_969_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_962, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_962] using! F7Manuscript.OneGapFullSavedTrees.root_962_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_970, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_970] using! F7Manuscript.OneGapFullSavedTrees.root_970_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_963, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_963] using! F7Manuscript.OneGapFullSavedTrees.root_963_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_971, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_971] using! F7Manuscript.OneGapFullSavedTrees.root_971_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_964, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_964] using! F7Manuscript.OneGapFullSavedTrees.root_964_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_972, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_972] using! F7Manuscript.OneGapFullSavedTrees.root_972_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_965, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_965] using! F7Manuscript.OneGapFullSavedTrees.root_965_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_973, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_973] using! F7Manuscript.OneGapFullSavedTrees.root_973_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_966, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_966] using! F7Manuscript.OneGapFullSavedTrees.root_966_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_974, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_974] using! F7Manuscript.OneGapFullSavedTrees.root_974_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_967, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_967] using! F7Manuscript.OneGapFullSavedTrees.root_967_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_975, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_975] using! F7Manuscript.OneGapFullSavedTrees.root_975_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_976, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_976] using! F7Manuscript.OneGapFullSavedTrees.root_976_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_984, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_984] using! F7Manuscript.OneGapFullSavedTrees.root_984_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1000, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1000] using! F7Manuscript.OneGapFullSavedTrees.root_1000_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_992, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_992] using! F7Manuscript.OneGapFullSavedTrees.root_992_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1008, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1008] using! F7Manuscript.OneGapFullSavedTrees.root_1008_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1016, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1016] using! F7Manuscript.OneGapFullSavedTrees.root_1016_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_977, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_977] using! F7Manuscript.OneGapFullSavedTrees.root_977_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_985, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_985] using! F7Manuscript.OneGapFullSavedTrees.root_985_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1001, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1001] using! F7Manuscript.OneGapFullSavedTrees.root_1001_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_993, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_993] using! F7Manuscript.OneGapFullSavedTrees.root_993_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1009, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1009] using! F7Manuscript.OneGapFullSavedTrees.root_1009_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1017, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1017] using! F7Manuscript.OneGapFullSavedTrees.root_1017_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_978, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_978] using! F7Manuscript.OneGapFullSavedTrees.root_978_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_986, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_986] using! F7Manuscript.OneGapFullSavedTrees.root_986_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1002, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1002] using! F7Manuscript.OneGapFullSavedTrees.root_1002_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_994, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_994] using! F7Manuscript.OneGapFullSavedTrees.root_994_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1010, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1010] using! F7Manuscript.OneGapFullSavedTrees.root_1010_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1018, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1018] using! F7Manuscript.OneGapFullSavedTrees.root_1018_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_979, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_979] using! F7Manuscript.OneGapFullSavedTrees.root_979_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_987, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_987] using! F7Manuscript.OneGapFullSavedTrees.root_987_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1003, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1003] using! F7Manuscript.OneGapFullSavedTrees.root_1003_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_995, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_995] using! F7Manuscript.OneGapFullSavedTrees.root_995_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1011, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1011] using! F7Manuscript.OneGapFullSavedTrees.root_1011_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1019, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1019] using! F7Manuscript.OneGapFullSavedTrees.root_1019_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_980, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_980] using! F7Manuscript.OneGapFullSavedTrees.root_980_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_988, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_988] using! F7Manuscript.OneGapFullSavedTrees.root_988_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1004, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1004] using! F7Manuscript.OneGapFullSavedTrees.root_1004_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_996, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_996] using! F7Manuscript.OneGapFullSavedTrees.root_996_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1012, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1012] using! F7Manuscript.OneGapFullSavedTrees.root_1012_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1020, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1020] using! F7Manuscript.OneGapFullSavedTrees.root_1020_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_981, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_981] using! F7Manuscript.OneGapFullSavedTrees.root_981_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_989, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_989] using! F7Manuscript.OneGapFullSavedTrees.root_989_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1005, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1005] using! F7Manuscript.OneGapFullSavedTrees.root_1005_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_997, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_997] using! F7Manuscript.OneGapFullSavedTrees.root_997_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1013, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1013] using! F7Manuscript.OneGapFullSavedTrees.root_1013_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1021, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1021] using! F7Manuscript.OneGapFullSavedTrees.root_1021_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_982, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_982] using! F7Manuscript.OneGapFullSavedTrees.root_982_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_990, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_990] using! F7Manuscript.OneGapFullSavedTrees.root_990_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1006, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1006] using! F7Manuscript.OneGapFullSavedTrees.root_1006_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_998, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_998] using! F7Manuscript.OneGapFullSavedTrees.root_998_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1014, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1014] using! F7Manuscript.OneGapFullSavedTrees.root_1014_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1022, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1022] using! F7Manuscript.OneGapFullSavedTrees.root_1022_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_983, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_983] using! F7Manuscript.OneGapFullSavedTrees.root_983_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_991, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_991] using! F7Manuscript.OneGapFullSavedTrees.root_991_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1007, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1007] using! F7Manuscript.OneGapFullSavedTrees.root_1007_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_999, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_999] using! F7Manuscript.OneGapFullSavedTrees.root_999_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1015, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1015] using! F7Manuscript.OneGapFullSavedTrees.root_1015_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1023, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1023] using! F7Manuscript.OneGapFullSavedTrees.root_1023_allLeaves
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1024, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1024] using! F7Manuscript.OneGapFullSavedTrees.root_1024_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1032, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1032] using! F7Manuscript.OneGapFullSavedTrees.root_1032_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1025, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1025] using! F7Manuscript.OneGapFullSavedTrees.root_1025_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1033, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1033] using! F7Manuscript.OneGapFullSavedTrees.root_1033_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1026, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1026] using! F7Manuscript.OneGapFullSavedTrees.root_1026_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1034, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1034] using! F7Manuscript.OneGapFullSavedTrees.root_1034_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1027, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1027] using! F7Manuscript.OneGapFullSavedTrees.root_1027_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1035, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1035] using! F7Manuscript.OneGapFullSavedTrees.root_1035_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1028, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1028] using! F7Manuscript.OneGapFullSavedTrees.root_1028_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1036, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1036] using! F7Manuscript.OneGapFullSavedTrees.root_1036_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1029, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1029] using! F7Manuscript.OneGapFullSavedTrees.root_1029_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1037, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1037] using! F7Manuscript.OneGapFullSavedTrees.root_1037_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1030, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1030] using! F7Manuscript.OneGapFullSavedTrees.root_1030_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1038, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1038] using! F7Manuscript.OneGapFullSavedTrees.root_1038_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1031, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1031] using! F7Manuscript.OneGapFullSavedTrees.root_1031_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1039, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1039] using! F7Manuscript.OneGapFullSavedTrees.root_1039_allLeaves
theorem q0_saved_root_geometry_13 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [] (5-1) ∨ q0PostColor phase [3] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 5 10 [] [3] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1040, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1040] using! F7Manuscript.OneGapFullSavedTrees.root_1040_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1048, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1048] using! F7Manuscript.OneGapFullSavedTrees.root_1048_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1041, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1041] using! F7Manuscript.OneGapFullSavedTrees.root_1041_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1049, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1049] using! F7Manuscript.OneGapFullSavedTrees.root_1049_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1042, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1042] using! F7Manuscript.OneGapFullSavedTrees.root_1042_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1050, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1050] using! F7Manuscript.OneGapFullSavedTrees.root_1050_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1043, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1043] using! F7Manuscript.OneGapFullSavedTrees.root_1043_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1051, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1051] using! F7Manuscript.OneGapFullSavedTrees.root_1051_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1044, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1044] using! F7Manuscript.OneGapFullSavedTrees.root_1044_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1052, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1052] using! F7Manuscript.OneGapFullSavedTrees.root_1052_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1045, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1045] using! F7Manuscript.OneGapFullSavedTrees.root_1045_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1053, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1053] using! F7Manuscript.OneGapFullSavedTrees.root_1053_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1046, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1046] using! F7Manuscript.OneGapFullSavedTrees.root_1046_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1054, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1054] using! F7Manuscript.OneGapFullSavedTrees.root_1054_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1047, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1047] using! F7Manuscript.OneGapFullSavedTrees.root_1047_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1055, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1055] using! F7Manuscript.OneGapFullSavedTrees.root_1055_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1056, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1056] using! F7Manuscript.OneGapFullSavedTrees.root_1056_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1064, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1064] using! F7Manuscript.OneGapFullSavedTrees.root_1064_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1080, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1080] using! F7Manuscript.OneGapFullSavedTrees.root_1080_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1072, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1072] using! F7Manuscript.OneGapFullSavedTrees.root_1072_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1088, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1088] using! F7Manuscript.OneGapFullSavedTrees.root_1088_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1096, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1096] using! F7Manuscript.OneGapFullSavedTrees.root_1096_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1057, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1057] using! F7Manuscript.OneGapFullSavedTrees.root_1057_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1065, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1065] using! F7Manuscript.OneGapFullSavedTrees.root_1065_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1081, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1081] using! F7Manuscript.OneGapFullSavedTrees.root_1081_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1073, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1073] using! F7Manuscript.OneGapFullSavedTrees.root_1073_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1089, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1089] using! F7Manuscript.OneGapFullSavedTrees.root_1089_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1097, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1097] using! F7Manuscript.OneGapFullSavedTrees.root_1097_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1058, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1058] using! F7Manuscript.OneGapFullSavedTrees.root_1058_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1066, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1066] using! F7Manuscript.OneGapFullSavedTrees.root_1066_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1082, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1082] using! F7Manuscript.OneGapFullSavedTrees.root_1082_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1074, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1074] using! F7Manuscript.OneGapFullSavedTrees.root_1074_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1090, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1090] using! F7Manuscript.OneGapFullSavedTrees.root_1090_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1098, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1098] using! F7Manuscript.OneGapFullSavedTrees.root_1098_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1059, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1059] using! F7Manuscript.OneGapFullSavedTrees.root_1059_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1067, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1067] using! F7Manuscript.OneGapFullSavedTrees.root_1067_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1083, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1083] using! F7Manuscript.OneGapFullSavedTrees.root_1083_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1075, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1075] using! F7Manuscript.OneGapFullSavedTrees.root_1075_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1091, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1091] using! F7Manuscript.OneGapFullSavedTrees.root_1091_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1099, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1099] using! F7Manuscript.OneGapFullSavedTrees.root_1099_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1060, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1060] using! F7Manuscript.OneGapFullSavedTrees.root_1060_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1068, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1068] using! F7Manuscript.OneGapFullSavedTrees.root_1068_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1084, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1084] using! F7Manuscript.OneGapFullSavedTrees.root_1084_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1076, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1076] using! F7Manuscript.OneGapFullSavedTrees.root_1076_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1092, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1092] using! F7Manuscript.OneGapFullSavedTrees.root_1092_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1100, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1100] using! F7Manuscript.OneGapFullSavedTrees.root_1100_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1061, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1061] using! F7Manuscript.OneGapFullSavedTrees.root_1061_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1069, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1069] using! F7Manuscript.OneGapFullSavedTrees.root_1069_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1085, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1085] using! F7Manuscript.OneGapFullSavedTrees.root_1085_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1077, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1077] using! F7Manuscript.OneGapFullSavedTrees.root_1077_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1093, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1093] using! F7Manuscript.OneGapFullSavedTrees.root_1093_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1101, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1101] using! F7Manuscript.OneGapFullSavedTrees.root_1101_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1062, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1062] using! F7Manuscript.OneGapFullSavedTrees.root_1062_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1070, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1070] using! F7Manuscript.OneGapFullSavedTrees.root_1070_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1086, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1086] using! F7Manuscript.OneGapFullSavedTrees.root_1086_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1078, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1078] using! F7Manuscript.OneGapFullSavedTrees.root_1078_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1094, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1094] using! F7Manuscript.OneGapFullSavedTrees.root_1094_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1102, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1102] using! F7Manuscript.OneGapFullSavedTrees.root_1102_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1063, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1063] using! F7Manuscript.OneGapFullSavedTrees.root_1063_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1071, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1071] using! F7Manuscript.OneGapFullSavedTrees.root_1071_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1087, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1087] using! F7Manuscript.OneGapFullSavedTrees.root_1087_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1079, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1079] using! F7Manuscript.OneGapFullSavedTrees.root_1079_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1095, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1095] using! F7Manuscript.OneGapFullSavedTrees.root_1095_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1103, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1103] using! F7Manuscript.OneGapFullSavedTrees.root_1103_allLeaves
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1104, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1104] using! F7Manuscript.OneGapFullSavedTrees.root_1104_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1112, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1112] using! F7Manuscript.OneGapFullSavedTrees.root_1112_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1105, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1105] using! F7Manuscript.OneGapFullSavedTrees.root_1105_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1113, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1113] using! F7Manuscript.OneGapFullSavedTrees.root_1113_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1106, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1106] using! F7Manuscript.OneGapFullSavedTrees.root_1106_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1114, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1114] using! F7Manuscript.OneGapFullSavedTrees.root_1114_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1107, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1107] using! F7Manuscript.OneGapFullSavedTrees.root_1107_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1115, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1115] using! F7Manuscript.OneGapFullSavedTrees.root_1115_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1108, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1108] using! F7Manuscript.OneGapFullSavedTrees.root_1108_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1116, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1116] using! F7Manuscript.OneGapFullSavedTrees.root_1116_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1109, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1109] using! F7Manuscript.OneGapFullSavedTrees.root_1109_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1117, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1117] using! F7Manuscript.OneGapFullSavedTrees.root_1117_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1110, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1110] using! F7Manuscript.OneGapFullSavedTrees.root_1110_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1118, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1118] using! F7Manuscript.OneGapFullSavedTrees.root_1118_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1111, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1111] using! F7Manuscript.OneGapFullSavedTrees.root_1111_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1119, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1119] using! F7Manuscript.OneGapFullSavedTrees.root_1119_allLeaves
theorem q0_saved_root_geometry_14 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [] (5-1) ∨ q0PostColor phase [6] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 5 10 [] [6] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1120, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1120] using! F7Manuscript.OneGapFullSavedTrees.root_1120_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1128, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1128] using! F7Manuscript.OneGapFullSavedTrees.root_1128_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1121, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1121] using! F7Manuscript.OneGapFullSavedTrees.root_1121_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1129, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1129] using! F7Manuscript.OneGapFullSavedTrees.root_1129_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1122, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1122] using! F7Manuscript.OneGapFullSavedTrees.root_1122_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1130, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1130] using! F7Manuscript.OneGapFullSavedTrees.root_1130_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1123, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1123] using! F7Manuscript.OneGapFullSavedTrees.root_1123_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1131, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1131] using! F7Manuscript.OneGapFullSavedTrees.root_1131_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1124, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1124] using! F7Manuscript.OneGapFullSavedTrees.root_1124_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1132, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1132] using! F7Manuscript.OneGapFullSavedTrees.root_1132_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1125, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1125] using! F7Manuscript.OneGapFullSavedTrees.root_1125_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1133, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1133] using! F7Manuscript.OneGapFullSavedTrees.root_1133_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1126, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1126] using! F7Manuscript.OneGapFullSavedTrees.root_1126_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1134, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1134] using! F7Manuscript.OneGapFullSavedTrees.root_1134_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1127, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1127] using! F7Manuscript.OneGapFullSavedTrees.root_1127_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1135, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1135] using! F7Manuscript.OneGapFullSavedTrees.root_1135_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1136, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1136] using! F7Manuscript.OneGapFullSavedTrees.root_1136_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1144, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1144] using! F7Manuscript.OneGapFullSavedTrees.root_1144_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1160, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1160] using! F7Manuscript.OneGapFullSavedTrees.root_1160_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1152, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1152] using! F7Manuscript.OneGapFullSavedTrees.root_1152_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1168, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1168] using! F7Manuscript.OneGapFullSavedTrees.root_1168_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1176, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1176] using! F7Manuscript.OneGapFullSavedTrees.root_1176_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1137, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1137] using! F7Manuscript.OneGapFullSavedTrees.root_1137_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1145, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1145] using! F7Manuscript.OneGapFullSavedTrees.root_1145_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1161, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1161] using! F7Manuscript.OneGapFullSavedTrees.root_1161_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1153, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1153] using! F7Manuscript.OneGapFullSavedTrees.root_1153_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1169, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1169] using! F7Manuscript.OneGapFullSavedTrees.root_1169_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1177, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1177] using! F7Manuscript.OneGapFullSavedTrees.root_1177_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1138, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1138] using! F7Manuscript.OneGapFullSavedTrees.root_1138_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1146, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1146] using! F7Manuscript.OneGapFullSavedTrees.root_1146_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1162, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1162] using! F7Manuscript.OneGapFullSavedTrees.root_1162_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1154, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1154] using! F7Manuscript.OneGapFullSavedTrees.root_1154_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1170, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1170] using! F7Manuscript.OneGapFullSavedTrees.root_1170_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1178, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1178] using! F7Manuscript.OneGapFullSavedTrees.root_1178_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1139, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1139] using! F7Manuscript.OneGapFullSavedTrees.root_1139_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1147, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1147] using! F7Manuscript.OneGapFullSavedTrees.root_1147_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1163, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1163] using! F7Manuscript.OneGapFullSavedTrees.root_1163_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1155, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1155] using! F7Manuscript.OneGapFullSavedTrees.root_1155_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1171, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1171] using! F7Manuscript.OneGapFullSavedTrees.root_1171_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1179, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1179] using! F7Manuscript.OneGapFullSavedTrees.root_1179_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1140, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1140] using! F7Manuscript.OneGapFullSavedTrees.root_1140_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1148, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1148] using! F7Manuscript.OneGapFullSavedTrees.root_1148_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1164, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1164] using! F7Manuscript.OneGapFullSavedTrees.root_1164_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1156, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1156] using! F7Manuscript.OneGapFullSavedTrees.root_1156_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1172, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1172] using! F7Manuscript.OneGapFullSavedTrees.root_1172_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1180, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1180] using! F7Manuscript.OneGapFullSavedTrees.root_1180_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1141, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1141] using! F7Manuscript.OneGapFullSavedTrees.root_1141_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1149, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1149] using! F7Manuscript.OneGapFullSavedTrees.root_1149_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1165, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1165] using! F7Manuscript.OneGapFullSavedTrees.root_1165_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1157, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1157] using! F7Manuscript.OneGapFullSavedTrees.root_1157_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1173, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1173] using! F7Manuscript.OneGapFullSavedTrees.root_1173_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1181, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1181] using! F7Manuscript.OneGapFullSavedTrees.root_1181_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1142, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1142] using! F7Manuscript.OneGapFullSavedTrees.root_1142_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1150, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1150] using! F7Manuscript.OneGapFullSavedTrees.root_1150_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1166, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1166] using! F7Manuscript.OneGapFullSavedTrees.root_1166_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1158, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1158] using! F7Manuscript.OneGapFullSavedTrees.root_1158_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1174, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1174] using! F7Manuscript.OneGapFullSavedTrees.root_1174_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1182, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1182] using! F7Manuscript.OneGapFullSavedTrees.root_1182_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1143, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1143] using! F7Manuscript.OneGapFullSavedTrees.root_1143_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1151, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1151] using! F7Manuscript.OneGapFullSavedTrees.root_1151_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1167, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1167] using! F7Manuscript.OneGapFullSavedTrees.root_1167_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1159, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1159] using! F7Manuscript.OneGapFullSavedTrees.root_1159_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1175, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1175] using! F7Manuscript.OneGapFullSavedTrees.root_1175_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1183, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1183] using! F7Manuscript.OneGapFullSavedTrees.root_1183_allLeaves
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1184, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1184] using! F7Manuscript.OneGapFullSavedTrees.root_1184_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1192, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1192] using! F7Manuscript.OneGapFullSavedTrees.root_1192_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1185, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1185] using! F7Manuscript.OneGapFullSavedTrees.root_1185_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1193, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1193] using! F7Manuscript.OneGapFullSavedTrees.root_1193_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1186, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1186] using! F7Manuscript.OneGapFullSavedTrees.root_1186_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1194, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1194] using! F7Manuscript.OneGapFullSavedTrees.root_1194_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1187, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1187] using! F7Manuscript.OneGapFullSavedTrees.root_1187_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1195, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1195] using! F7Manuscript.OneGapFullSavedTrees.root_1195_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1188, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1188] using! F7Manuscript.OneGapFullSavedTrees.root_1188_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1196, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1196] using! F7Manuscript.OneGapFullSavedTrees.root_1196_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1189, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1189] using! F7Manuscript.OneGapFullSavedTrees.root_1189_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1197, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1197] using! F7Manuscript.OneGapFullSavedTrees.root_1197_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1190, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1190] using! F7Manuscript.OneGapFullSavedTrees.root_1190_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1198, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1198] using! F7Manuscript.OneGapFullSavedTrees.root_1198_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1191, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1191] using! F7Manuscript.OneGapFullSavedTrees.root_1191_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1199, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1199] using! F7Manuscript.OneGapFullSavedTrees.root_1199_allLeaves
theorem q0_saved_root_geometry_15 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [] (5-1) ∨ q0PostColor phase [7] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 5 10 [] [7] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1200, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1200] using! F7Manuscript.OneGapFullSavedTrees.root_1200_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1208, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1208] using! F7Manuscript.OneGapFullSavedTrees.root_1208_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1201, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1201] using! F7Manuscript.OneGapFullSavedTrees.root_1201_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1209, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1209] using! F7Manuscript.OneGapFullSavedTrees.root_1209_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1202, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1202] using! F7Manuscript.OneGapFullSavedTrees.root_1202_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1210, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1210] using! F7Manuscript.OneGapFullSavedTrees.root_1210_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1203, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1203] using! F7Manuscript.OneGapFullSavedTrees.root_1203_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1211, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1211] using! F7Manuscript.OneGapFullSavedTrees.root_1211_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1204, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1204] using! F7Manuscript.OneGapFullSavedTrees.root_1204_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1212, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1212] using! F7Manuscript.OneGapFullSavedTrees.root_1212_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1205, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1205] using! F7Manuscript.OneGapFullSavedTrees.root_1205_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1213, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1213] using! F7Manuscript.OneGapFullSavedTrees.root_1213_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1206, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1206] using! F7Manuscript.OneGapFullSavedTrees.root_1206_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1214, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1214] using! F7Manuscript.OneGapFullSavedTrees.root_1214_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1207, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1207] using! F7Manuscript.OneGapFullSavedTrees.root_1207_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1215, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1215] using! F7Manuscript.OneGapFullSavedTrees.root_1215_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1216, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1216] using! F7Manuscript.OneGapFullSavedTrees.root_1216_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1224, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1224] using! F7Manuscript.OneGapFullSavedTrees.root_1224_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1240, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1240] using! F7Manuscript.OneGapFullSavedTrees.root_1240_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1232, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1232] using! F7Manuscript.OneGapFullSavedTrees.root_1232_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1248, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1248] using! F7Manuscript.OneGapFullSavedTrees.root_1248_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1256, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1256] using! F7Manuscript.OneGapFullSavedTrees.root_1256_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1217, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1217] using! F7Manuscript.OneGapFullSavedTrees.root_1217_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1225, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1225] using! F7Manuscript.OneGapFullSavedTrees.root_1225_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1241, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1241] using! F7Manuscript.OneGapFullSavedTrees.root_1241_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1233, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1233] using! F7Manuscript.OneGapFullSavedTrees.root_1233_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1249, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1249] using! F7Manuscript.OneGapFullSavedTrees.root_1249_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1257, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1257] using! F7Manuscript.OneGapFullSavedTrees.root_1257_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1218, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1218] using! F7Manuscript.OneGapFullSavedTrees.root_1218_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1226, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1226] using! F7Manuscript.OneGapFullSavedTrees.root_1226_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1242, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1242] using! F7Manuscript.OneGapFullSavedTrees.root_1242_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1234, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1234] using! F7Manuscript.OneGapFullSavedTrees.root_1234_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1250, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1250] using! F7Manuscript.OneGapFullSavedTrees.root_1250_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1258, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1258] using! F7Manuscript.OneGapFullSavedTrees.root_1258_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1219, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1219] using! F7Manuscript.OneGapFullSavedTrees.root_1219_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1227, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1227] using! F7Manuscript.OneGapFullSavedTrees.root_1227_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1243, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1243] using! F7Manuscript.OneGapFullSavedTrees.root_1243_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1235, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1235] using! F7Manuscript.OneGapFullSavedTrees.root_1235_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1251, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1251] using! F7Manuscript.OneGapFullSavedTrees.root_1251_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1259, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1259] using! F7Manuscript.OneGapFullSavedTrees.root_1259_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1220, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1220] using! F7Manuscript.OneGapFullSavedTrees.root_1220_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1228, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1228] using! F7Manuscript.OneGapFullSavedTrees.root_1228_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1244, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1244] using! F7Manuscript.OneGapFullSavedTrees.root_1244_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1236, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1236] using! F7Manuscript.OneGapFullSavedTrees.root_1236_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1252, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1252] using! F7Manuscript.OneGapFullSavedTrees.root_1252_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1260, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1260] using! F7Manuscript.OneGapFullSavedTrees.root_1260_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1221, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1221] using! F7Manuscript.OneGapFullSavedTrees.root_1221_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1229, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1229] using! F7Manuscript.OneGapFullSavedTrees.root_1229_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1245, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1245] using! F7Manuscript.OneGapFullSavedTrees.root_1245_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1237, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1237] using! F7Manuscript.OneGapFullSavedTrees.root_1237_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1253, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1253] using! F7Manuscript.OneGapFullSavedTrees.root_1253_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1261, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1261] using! F7Manuscript.OneGapFullSavedTrees.root_1261_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1222, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1222] using! F7Manuscript.OneGapFullSavedTrees.root_1222_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1230, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1230] using! F7Manuscript.OneGapFullSavedTrees.root_1230_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1246, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1246] using! F7Manuscript.OneGapFullSavedTrees.root_1246_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1238, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1238] using! F7Manuscript.OneGapFullSavedTrees.root_1238_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1254, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1254] using! F7Manuscript.OneGapFullSavedTrees.root_1254_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1262, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1262] using! F7Manuscript.OneGapFullSavedTrees.root_1262_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1223, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1223] using! F7Manuscript.OneGapFullSavedTrees.root_1223_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1231, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1231] using! F7Manuscript.OneGapFullSavedTrees.root_1231_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1247, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1247] using! F7Manuscript.OneGapFullSavedTrees.root_1247_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1239, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1239] using! F7Manuscript.OneGapFullSavedTrees.root_1239_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1255, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1255] using! F7Manuscript.OneGapFullSavedTrees.root_1255_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1263, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1263] using! F7Manuscript.OneGapFullSavedTrees.root_1263_allLeaves
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1264, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1264] using! F7Manuscript.OneGapFullSavedTrees.root_1264_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1272, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1272] using! F7Manuscript.OneGapFullSavedTrees.root_1272_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1265, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1265] using! F7Manuscript.OneGapFullSavedTrees.root_1265_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1273, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1273] using! F7Manuscript.OneGapFullSavedTrees.root_1273_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1266, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1266] using! F7Manuscript.OneGapFullSavedTrees.root_1266_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1274, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1274] using! F7Manuscript.OneGapFullSavedTrees.root_1274_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1267, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1267] using! F7Manuscript.OneGapFullSavedTrees.root_1267_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1275, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1275] using! F7Manuscript.OneGapFullSavedTrees.root_1275_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1268, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1268] using! F7Manuscript.OneGapFullSavedTrees.root_1268_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1276, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1276] using! F7Manuscript.OneGapFullSavedTrees.root_1276_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1269, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1269] using! F7Manuscript.OneGapFullSavedTrees.root_1269_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1277, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1277] using! F7Manuscript.OneGapFullSavedTrees.root_1277_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1270, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1270] using! F7Manuscript.OneGapFullSavedTrees.root_1270_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1278, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1278] using! F7Manuscript.OneGapFullSavedTrees.root_1278_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1271, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1271] using! F7Manuscript.OneGapFullSavedTrees.root_1271_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1279, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1279] using! F7Manuscript.OneGapFullSavedTrees.root_1279_allLeaves
theorem q0_saved_root_geometry_16 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [] (6-1) ∨ q0PostColor phase [] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 6 9 [] [] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1280, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1280] using! F7Manuscript.OneGapFullSavedTrees.root_1280_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1288, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1288] using! F7Manuscript.OneGapFullSavedTrees.root_1288_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1281, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1281] using! F7Manuscript.OneGapFullSavedTrees.root_1281_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1289, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1289] using! F7Manuscript.OneGapFullSavedTrees.root_1289_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1282, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1282] using! F7Manuscript.OneGapFullSavedTrees.root_1282_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1290, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1290] using! F7Manuscript.OneGapFullSavedTrees.root_1290_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1283, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1283] using! F7Manuscript.OneGapFullSavedTrees.root_1283_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1291, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1291] using! F7Manuscript.OneGapFullSavedTrees.root_1291_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1284, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1284] using! F7Manuscript.OneGapFullSavedTrees.root_1284_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1292, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1292] using! F7Manuscript.OneGapFullSavedTrees.root_1292_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1285, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1285] using! F7Manuscript.OneGapFullSavedTrees.root_1285_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1293, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1293] using! F7Manuscript.OneGapFullSavedTrees.root_1293_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1286, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1286] using! F7Manuscript.OneGapFullSavedTrees.root_1286_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1294, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1294] using! F7Manuscript.OneGapFullSavedTrees.root_1294_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1287, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1287] using! F7Manuscript.OneGapFullSavedTrees.root_1287_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1295, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1295] using! F7Manuscript.OneGapFullSavedTrees.root_1295_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1304, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1304] using! F7Manuscript.OneGapFullSavedTrees.root_1304_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1296, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1296] using! F7Manuscript.OneGapFullSavedTrees.root_1296_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1305, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1305] using! F7Manuscript.OneGapFullSavedTrees.root_1305_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1297, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1297] using! F7Manuscript.OneGapFullSavedTrees.root_1297_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1306, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1306] using! F7Manuscript.OneGapFullSavedTrees.root_1306_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1298, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1298] using! F7Manuscript.OneGapFullSavedTrees.root_1298_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1307, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1307] using! F7Manuscript.OneGapFullSavedTrees.root_1307_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1299, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1299] using! F7Manuscript.OneGapFullSavedTrees.root_1299_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1308, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1308] using! F7Manuscript.OneGapFullSavedTrees.root_1308_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1300, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1300] using! F7Manuscript.OneGapFullSavedTrees.root_1300_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1309, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1309] using! F7Manuscript.OneGapFullSavedTrees.root_1309_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1301, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1301] using! F7Manuscript.OneGapFullSavedTrees.root_1301_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1310, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1310] using! F7Manuscript.OneGapFullSavedTrees.root_1310_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1302, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1302] using! F7Manuscript.OneGapFullSavedTrees.root_1302_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1311, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1311] using! F7Manuscript.OneGapFullSavedTrees.root_1311_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1303, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1303] using! F7Manuscript.OneGapFullSavedTrees.root_1303_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1312, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1312] using! F7Manuscript.OneGapFullSavedTrees.root_1312_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1320, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1320] using! F7Manuscript.OneGapFullSavedTrees.root_1320_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1336, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1336] using! F7Manuscript.OneGapFullSavedTrees.root_1336_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1328, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1328] using! F7Manuscript.OneGapFullSavedTrees.root_1328_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1344, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1344] using! F7Manuscript.OneGapFullSavedTrees.root_1344_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1352, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1352] using! F7Manuscript.OneGapFullSavedTrees.root_1352_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1313, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1313] using! F7Manuscript.OneGapFullSavedTrees.root_1313_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1321, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1321] using! F7Manuscript.OneGapFullSavedTrees.root_1321_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1337, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1337] using! F7Manuscript.OneGapFullSavedTrees.root_1337_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1329, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1329] using! F7Manuscript.OneGapFullSavedTrees.root_1329_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1345, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1345] using! F7Manuscript.OneGapFullSavedTrees.root_1345_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1353, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1353] using! F7Manuscript.OneGapFullSavedTrees.root_1353_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1314, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1314] using! F7Manuscript.OneGapFullSavedTrees.root_1314_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1322, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1322] using! F7Manuscript.OneGapFullSavedTrees.root_1322_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1338, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1338] using! F7Manuscript.OneGapFullSavedTrees.root_1338_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1330, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1330] using! F7Manuscript.OneGapFullSavedTrees.root_1330_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1346, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1346] using! F7Manuscript.OneGapFullSavedTrees.root_1346_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1354, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1354] using! F7Manuscript.OneGapFullSavedTrees.root_1354_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1315, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1315] using! F7Manuscript.OneGapFullSavedTrees.root_1315_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1323, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1323] using! F7Manuscript.OneGapFullSavedTrees.root_1323_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1339, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1339] using! F7Manuscript.OneGapFullSavedTrees.root_1339_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1331, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1331] using! F7Manuscript.OneGapFullSavedTrees.root_1331_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1347, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1347] using! F7Manuscript.OneGapFullSavedTrees.root_1347_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1355, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1355] using! F7Manuscript.OneGapFullSavedTrees.root_1355_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1316, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1316] using! F7Manuscript.OneGapFullSavedTrees.root_1316_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1324, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1324] using! F7Manuscript.OneGapFullSavedTrees.root_1324_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1340, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1340] using! F7Manuscript.OneGapFullSavedTrees.root_1340_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1332, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1332] using! F7Manuscript.OneGapFullSavedTrees.root_1332_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1348, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1348] using! F7Manuscript.OneGapFullSavedTrees.root_1348_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1356, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1356] using! F7Manuscript.OneGapFullSavedTrees.root_1356_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1317, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1317] using! F7Manuscript.OneGapFullSavedTrees.root_1317_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1325, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1325] using! F7Manuscript.OneGapFullSavedTrees.root_1325_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1341, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1341] using! F7Manuscript.OneGapFullSavedTrees.root_1341_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1333, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1333] using! F7Manuscript.OneGapFullSavedTrees.root_1333_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1349, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1349] using! F7Manuscript.OneGapFullSavedTrees.root_1349_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1357, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1357] using! F7Manuscript.OneGapFullSavedTrees.root_1357_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1318, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1318] using! F7Manuscript.OneGapFullSavedTrees.root_1318_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1326, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1326] using! F7Manuscript.OneGapFullSavedTrees.root_1326_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1342, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1342] using! F7Manuscript.OneGapFullSavedTrees.root_1342_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1334, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1334] using! F7Manuscript.OneGapFullSavedTrees.root_1334_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1350, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1350] using! F7Manuscript.OneGapFullSavedTrees.root_1350_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1358, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1358] using! F7Manuscript.OneGapFullSavedTrees.root_1358_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1319, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1319] using! F7Manuscript.OneGapFullSavedTrees.root_1319_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1327, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1327] using! F7Manuscript.OneGapFullSavedTrees.root_1327_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1343, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1343] using! F7Manuscript.OneGapFullSavedTrees.root_1343_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1335, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1335] using! F7Manuscript.OneGapFullSavedTrees.root_1335_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1351, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1351] using! F7Manuscript.OneGapFullSavedTrees.root_1351_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1359, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1359] using! F7Manuscript.OneGapFullSavedTrees.root_1359_allLeaves
theorem q0_saved_root_geometry_17 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [1] (6-1) ∨ q0PostColor phase [] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 6 9 [1] [] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1360, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1360] using! F7Manuscript.OneGapFullSavedTrees.root_1360_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1368, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1368] using! F7Manuscript.OneGapFullSavedTrees.root_1368_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1384, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1384] using! F7Manuscript.OneGapFullSavedTrees.root_1384_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1376, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1376] using! F7Manuscript.OneGapFullSavedTrees.root_1376_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1392, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1392] using! F7Manuscript.OneGapFullSavedTrees.root_1392_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1400, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1400] using! F7Manuscript.OneGapFullSavedTrees.root_1400_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1361, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1361] using! F7Manuscript.OneGapFullSavedTrees.root_1361_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1369, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1369] using! F7Manuscript.OneGapFullSavedTrees.root_1369_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1385, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1385] using! F7Manuscript.OneGapFullSavedTrees.root_1385_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1377, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1377] using! F7Manuscript.OneGapFullSavedTrees.root_1377_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1393, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1393] using! F7Manuscript.OneGapFullSavedTrees.root_1393_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1401, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1401] using! F7Manuscript.OneGapFullSavedTrees.root_1401_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1362, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1362] using! F7Manuscript.OneGapFullSavedTrees.root_1362_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1370, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1370] using! F7Manuscript.OneGapFullSavedTrees.root_1370_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1386, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1386] using! F7Manuscript.OneGapFullSavedTrees.root_1386_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1378, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1378] using! F7Manuscript.OneGapFullSavedTrees.root_1378_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1394, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1394] using! F7Manuscript.OneGapFullSavedTrees.root_1394_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1402, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1402] using! F7Manuscript.OneGapFullSavedTrees.root_1402_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1363, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1363] using! F7Manuscript.OneGapFullSavedTrees.root_1363_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1371, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1371] using! F7Manuscript.OneGapFullSavedTrees.root_1371_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1387, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1387] using! F7Manuscript.OneGapFullSavedTrees.root_1387_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1379, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1379] using! F7Manuscript.OneGapFullSavedTrees.root_1379_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1395, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1395] using! F7Manuscript.OneGapFullSavedTrees.root_1395_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1403, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1403] using! F7Manuscript.OneGapFullSavedTrees.root_1403_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1364, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1364] using! F7Manuscript.OneGapFullSavedTrees.root_1364_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1372, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1372] using! F7Manuscript.OneGapFullSavedTrees.root_1372_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1388, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1388] using! F7Manuscript.OneGapFullSavedTrees.root_1388_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1380, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1380] using! F7Manuscript.OneGapFullSavedTrees.root_1380_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1396, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1396] using! F7Manuscript.OneGapFullSavedTrees.root_1396_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1404, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1404] using! F7Manuscript.OneGapFullSavedTrees.root_1404_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1365, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1365] using! F7Manuscript.OneGapFullSavedTrees.root_1365_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1373, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1373] using! F7Manuscript.OneGapFullSavedTrees.root_1373_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1389, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1389] using! F7Manuscript.OneGapFullSavedTrees.root_1389_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1381, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1381] using! F7Manuscript.OneGapFullSavedTrees.root_1381_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1397, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1397] using! F7Manuscript.OneGapFullSavedTrees.root_1397_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1405, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1405] using! F7Manuscript.OneGapFullSavedTrees.root_1405_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1366, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1366] using! F7Manuscript.OneGapFullSavedTrees.root_1366_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1374, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1374] using! F7Manuscript.OneGapFullSavedTrees.root_1374_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1390, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1390] using! F7Manuscript.OneGapFullSavedTrees.root_1390_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1382, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1382] using! F7Manuscript.OneGapFullSavedTrees.root_1382_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1398, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1398] using! F7Manuscript.OneGapFullSavedTrees.root_1398_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1406, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1406] using! F7Manuscript.OneGapFullSavedTrees.root_1406_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1367, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1367] using! F7Manuscript.OneGapFullSavedTrees.root_1367_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1375, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1375] using! F7Manuscript.OneGapFullSavedTrees.root_1375_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1391, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1391] using! F7Manuscript.OneGapFullSavedTrees.root_1391_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1383, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1383] using! F7Manuscript.OneGapFullSavedTrees.root_1383_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1399, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1399] using! F7Manuscript.OneGapFullSavedTrees.root_1399_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1407, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1407] using! F7Manuscript.OneGapFullSavedTrees.root_1407_allLeaves
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1416, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1416] using! F7Manuscript.OneGapFullSavedTrees.root_1416_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1408, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1408] using! F7Manuscript.OneGapFullSavedTrees.root_1408_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1417, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1417] using! F7Manuscript.OneGapFullSavedTrees.root_1417_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1409, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1409] using! F7Manuscript.OneGapFullSavedTrees.root_1409_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1418, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1418] using! F7Manuscript.OneGapFullSavedTrees.root_1418_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1410, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1410] using! F7Manuscript.OneGapFullSavedTrees.root_1410_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1419, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1419] using! F7Manuscript.OneGapFullSavedTrees.root_1419_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1411, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1411] using! F7Manuscript.OneGapFullSavedTrees.root_1411_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1420, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1420] using! F7Manuscript.OneGapFullSavedTrees.root_1420_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1412, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1412] using! F7Manuscript.OneGapFullSavedTrees.root_1412_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1421, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1421] using! F7Manuscript.OneGapFullSavedTrees.root_1421_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1413, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1413] using! F7Manuscript.OneGapFullSavedTrees.root_1413_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1422, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1422] using! F7Manuscript.OneGapFullSavedTrees.root_1422_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1414, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1414] using! F7Manuscript.OneGapFullSavedTrees.root_1414_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1423, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1423] using! F7Manuscript.OneGapFullSavedTrees.root_1423_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1415, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1415] using! F7Manuscript.OneGapFullSavedTrees.root_1415_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1424, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1424] using! F7Manuscript.OneGapFullSavedTrees.root_1424_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1432, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1432] using! F7Manuscript.OneGapFullSavedTrees.root_1432_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1425, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1425] using! F7Manuscript.OneGapFullSavedTrees.root_1425_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1433, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1433] using! F7Manuscript.OneGapFullSavedTrees.root_1433_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1426, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1426] using! F7Manuscript.OneGapFullSavedTrees.root_1426_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1434, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1434] using! F7Manuscript.OneGapFullSavedTrees.root_1434_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1427, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1427] using! F7Manuscript.OneGapFullSavedTrees.root_1427_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1435, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1435] using! F7Manuscript.OneGapFullSavedTrees.root_1435_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1428, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1428] using! F7Manuscript.OneGapFullSavedTrees.root_1428_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1436, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1436] using! F7Manuscript.OneGapFullSavedTrees.root_1436_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1429, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1429] using! F7Manuscript.OneGapFullSavedTrees.root_1429_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1437, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1437] using! F7Manuscript.OneGapFullSavedTrees.root_1437_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1430, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1430] using! F7Manuscript.OneGapFullSavedTrees.root_1430_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1438, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1438] using! F7Manuscript.OneGapFullSavedTrees.root_1438_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1431, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1431] using! F7Manuscript.OneGapFullSavedTrees.root_1431_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1439, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1439] using! F7Manuscript.OneGapFullSavedTrees.root_1439_allLeaves
theorem q0_saved_root_geometry_18 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [2] (6-1) ∨ q0PostColor phase [] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 6 9 [2] [] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1440, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1440] using! F7Manuscript.OneGapFullSavedTrees.root_1440_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1448, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1448] using! F7Manuscript.OneGapFullSavedTrees.root_1448_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1441, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1441] using! F7Manuscript.OneGapFullSavedTrees.root_1441_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1449, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1449] using! F7Manuscript.OneGapFullSavedTrees.root_1449_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1442, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1442] using! F7Manuscript.OneGapFullSavedTrees.root_1442_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1450, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1450] using! F7Manuscript.OneGapFullSavedTrees.root_1450_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1443, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1443] using! F7Manuscript.OneGapFullSavedTrees.root_1443_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1451, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1451] using! F7Manuscript.OneGapFullSavedTrees.root_1451_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1444, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1444] using! F7Manuscript.OneGapFullSavedTrees.root_1444_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1452, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1452] using! F7Manuscript.OneGapFullSavedTrees.root_1452_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1445, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1445] using! F7Manuscript.OneGapFullSavedTrees.root_1445_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1453, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1453] using! F7Manuscript.OneGapFullSavedTrees.root_1453_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1446, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1446] using! F7Manuscript.OneGapFullSavedTrees.root_1446_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1454, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1454] using! F7Manuscript.OneGapFullSavedTrees.root_1454_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1447, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1447] using! F7Manuscript.OneGapFullSavedTrees.root_1447_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1455, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1455] using! F7Manuscript.OneGapFullSavedTrees.root_1455_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1464, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1464] using! F7Manuscript.OneGapFullSavedTrees.root_1464_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1456, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1456] using! F7Manuscript.OneGapFullSavedTrees.root_1456_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1465, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1465] using! F7Manuscript.OneGapFullSavedTrees.root_1465_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1457, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1457] using! F7Manuscript.OneGapFullSavedTrees.root_1457_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1466, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1466] using! F7Manuscript.OneGapFullSavedTrees.root_1466_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1458, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1458] using! F7Manuscript.OneGapFullSavedTrees.root_1458_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1467, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1467] using! F7Manuscript.OneGapFullSavedTrees.root_1467_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1459, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1459] using! F7Manuscript.OneGapFullSavedTrees.root_1459_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1468, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1468] using! F7Manuscript.OneGapFullSavedTrees.root_1468_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1460, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1460] using! F7Manuscript.OneGapFullSavedTrees.root_1460_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1469, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1469] using! F7Manuscript.OneGapFullSavedTrees.root_1469_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1461, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1461] using! F7Manuscript.OneGapFullSavedTrees.root_1461_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1470, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1470] using! F7Manuscript.OneGapFullSavedTrees.root_1470_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1462, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1462] using! F7Manuscript.OneGapFullSavedTrees.root_1462_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1471, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1471] using! F7Manuscript.OneGapFullSavedTrees.root_1471_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1463, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1463] using! F7Manuscript.OneGapFullSavedTrees.root_1463_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1472, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1472] using! F7Manuscript.OneGapFullSavedTrees.root_1472_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1480, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1480] using! F7Manuscript.OneGapFullSavedTrees.root_1480_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1496, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1496] using! F7Manuscript.OneGapFullSavedTrees.root_1496_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1488, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1488] using! F7Manuscript.OneGapFullSavedTrees.root_1488_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1504, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1504] using! F7Manuscript.OneGapFullSavedTrees.root_1504_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1512, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1512] using! F7Manuscript.OneGapFullSavedTrees.root_1512_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1473, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1473] using! F7Manuscript.OneGapFullSavedTrees.root_1473_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1481, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1481] using! F7Manuscript.OneGapFullSavedTrees.root_1481_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1497, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1497] using! F7Manuscript.OneGapFullSavedTrees.root_1497_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1489, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1489] using! F7Manuscript.OneGapFullSavedTrees.root_1489_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1505, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1505] using! F7Manuscript.OneGapFullSavedTrees.root_1505_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1513, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1513] using! F7Manuscript.OneGapFullSavedTrees.root_1513_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1474, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1474] using! F7Manuscript.OneGapFullSavedTrees.root_1474_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1482, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1482] using! F7Manuscript.OneGapFullSavedTrees.root_1482_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1498, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1498] using! F7Manuscript.OneGapFullSavedTrees.root_1498_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1490, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1490] using! F7Manuscript.OneGapFullSavedTrees.root_1490_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1506, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1506] using! F7Manuscript.OneGapFullSavedTrees.root_1506_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1514, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1514] using! F7Manuscript.OneGapFullSavedTrees.root_1514_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1475, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1475] using! F7Manuscript.OneGapFullSavedTrees.root_1475_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1483, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1483] using! F7Manuscript.OneGapFullSavedTrees.root_1483_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1499, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1499] using! F7Manuscript.OneGapFullSavedTrees.root_1499_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1491, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1491] using! F7Manuscript.OneGapFullSavedTrees.root_1491_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1507, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1507] using! F7Manuscript.OneGapFullSavedTrees.root_1507_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1515, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1515] using! F7Manuscript.OneGapFullSavedTrees.root_1515_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1476, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1476] using! F7Manuscript.OneGapFullSavedTrees.root_1476_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1484, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1484] using! F7Manuscript.OneGapFullSavedTrees.root_1484_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1500, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1500] using! F7Manuscript.OneGapFullSavedTrees.root_1500_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1492, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1492] using! F7Manuscript.OneGapFullSavedTrees.root_1492_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1508, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1508] using! F7Manuscript.OneGapFullSavedTrees.root_1508_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1516, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1516] using! F7Manuscript.OneGapFullSavedTrees.root_1516_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1477, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1477] using! F7Manuscript.OneGapFullSavedTrees.root_1477_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1485, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1485] using! F7Manuscript.OneGapFullSavedTrees.root_1485_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1501, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1501] using! F7Manuscript.OneGapFullSavedTrees.root_1501_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1493, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1493] using! F7Manuscript.OneGapFullSavedTrees.root_1493_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1509, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1509] using! F7Manuscript.OneGapFullSavedTrees.root_1509_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1517, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1517] using! F7Manuscript.OneGapFullSavedTrees.root_1517_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1478, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1478] using! F7Manuscript.OneGapFullSavedTrees.root_1478_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1486, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1486] using! F7Manuscript.OneGapFullSavedTrees.root_1486_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1502, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1502] using! F7Manuscript.OneGapFullSavedTrees.root_1502_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1494, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1494] using! F7Manuscript.OneGapFullSavedTrees.root_1494_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1510, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1510] using! F7Manuscript.OneGapFullSavedTrees.root_1510_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1518, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1518] using! F7Manuscript.OneGapFullSavedTrees.root_1518_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1479, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1479] using! F7Manuscript.OneGapFullSavedTrees.root_1479_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1487, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1487] using! F7Manuscript.OneGapFullSavedTrees.root_1487_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1503, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1503] using! F7Manuscript.OneGapFullSavedTrees.root_1503_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1495, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1495] using! F7Manuscript.OneGapFullSavedTrees.root_1495_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1511, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1511] using! F7Manuscript.OneGapFullSavedTrees.root_1511_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1519, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1519] using! F7Manuscript.OneGapFullSavedTrees.root_1519_allLeaves
theorem q0_saved_root_geometry_19 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [3] (6-1) ∨ q0PostColor phase [] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 6 9 [3] [] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1520, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1520] using! F7Manuscript.OneGapFullSavedTrees.root_1520_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1528, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1528] using! F7Manuscript.OneGapFullSavedTrees.root_1528_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1521, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1521] using! F7Manuscript.OneGapFullSavedTrees.root_1521_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1529, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1529] using! F7Manuscript.OneGapFullSavedTrees.root_1529_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1522, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1522] using! F7Manuscript.OneGapFullSavedTrees.root_1522_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1530, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1530] using! F7Manuscript.OneGapFullSavedTrees.root_1530_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1523, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1523] using! F7Manuscript.OneGapFullSavedTrees.root_1523_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1531, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1531] using! F7Manuscript.OneGapFullSavedTrees.root_1531_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1524, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1524] using! F7Manuscript.OneGapFullSavedTrees.root_1524_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1532, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1532] using! F7Manuscript.OneGapFullSavedTrees.root_1532_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1525, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1525] using! F7Manuscript.OneGapFullSavedTrees.root_1525_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1533, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1533] using! F7Manuscript.OneGapFullSavedTrees.root_1533_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1526, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1526] using! F7Manuscript.OneGapFullSavedTrees.root_1526_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1534, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1534] using! F7Manuscript.OneGapFullSavedTrees.root_1534_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1527, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1527] using! F7Manuscript.OneGapFullSavedTrees.root_1527_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1535, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1535] using! F7Manuscript.OneGapFullSavedTrees.root_1535_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1536, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1536] using! F7Manuscript.OneGapFullSavedTrees.root_1536_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1544, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1544] using! F7Manuscript.OneGapFullSavedTrees.root_1544_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1560, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1560] using! F7Manuscript.OneGapFullSavedTrees.root_1560_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1552, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1552] using! F7Manuscript.OneGapFullSavedTrees.root_1552_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1568, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1568] using! F7Manuscript.OneGapFullSavedTrees.root_1568_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1576, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1576] using! F7Manuscript.OneGapFullSavedTrees.root_1576_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1537, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1537] using! F7Manuscript.OneGapFullSavedTrees.root_1537_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1545, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1545] using! F7Manuscript.OneGapFullSavedTrees.root_1545_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1561, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1561] using! F7Manuscript.OneGapFullSavedTrees.root_1561_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1553, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1553] using! F7Manuscript.OneGapFullSavedTrees.root_1553_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1569, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1569] using! F7Manuscript.OneGapFullSavedTrees.root_1569_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1577, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1577] using! F7Manuscript.OneGapFullSavedTrees.root_1577_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1538, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1538] using! F7Manuscript.OneGapFullSavedTrees.root_1538_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1546, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1546] using! F7Manuscript.OneGapFullSavedTrees.root_1546_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1562, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1562] using! F7Manuscript.OneGapFullSavedTrees.root_1562_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1554, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1554] using! F7Manuscript.OneGapFullSavedTrees.root_1554_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1570, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1570] using! F7Manuscript.OneGapFullSavedTrees.root_1570_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1578, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1578] using! F7Manuscript.OneGapFullSavedTrees.root_1578_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1539, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1539] using! F7Manuscript.OneGapFullSavedTrees.root_1539_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1547, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1547] using! F7Manuscript.OneGapFullSavedTrees.root_1547_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1563, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1563] using! F7Manuscript.OneGapFullSavedTrees.root_1563_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1555, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1555] using! F7Manuscript.OneGapFullSavedTrees.root_1555_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1571, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1571] using! F7Manuscript.OneGapFullSavedTrees.root_1571_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1579, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1579] using! F7Manuscript.OneGapFullSavedTrees.root_1579_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1540, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1540] using! F7Manuscript.OneGapFullSavedTrees.root_1540_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1548, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1548] using! F7Manuscript.OneGapFullSavedTrees.root_1548_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1564, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1564] using! F7Manuscript.OneGapFullSavedTrees.root_1564_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1556, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1556] using! F7Manuscript.OneGapFullSavedTrees.root_1556_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1572, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1572] using! F7Manuscript.OneGapFullSavedTrees.root_1572_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1580, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1580] using! F7Manuscript.OneGapFullSavedTrees.root_1580_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1541, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1541] using! F7Manuscript.OneGapFullSavedTrees.root_1541_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1549, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1549] using! F7Manuscript.OneGapFullSavedTrees.root_1549_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1565, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1565] using! F7Manuscript.OneGapFullSavedTrees.root_1565_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1557, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1557] using! F7Manuscript.OneGapFullSavedTrees.root_1557_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1573, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1573] using! F7Manuscript.OneGapFullSavedTrees.root_1573_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1581, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1581] using! F7Manuscript.OneGapFullSavedTrees.root_1581_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1542, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1542] using! F7Manuscript.OneGapFullSavedTrees.root_1542_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1550, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1550] using! F7Manuscript.OneGapFullSavedTrees.root_1550_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1566, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1566] using! F7Manuscript.OneGapFullSavedTrees.root_1566_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1558, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1558] using! F7Manuscript.OneGapFullSavedTrees.root_1558_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1574, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1574] using! F7Manuscript.OneGapFullSavedTrees.root_1574_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1582, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1582] using! F7Manuscript.OneGapFullSavedTrees.root_1582_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1543, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1543] using! F7Manuscript.OneGapFullSavedTrees.root_1543_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1551, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1551] using! F7Manuscript.OneGapFullSavedTrees.root_1551_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1567, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1567] using! F7Manuscript.OneGapFullSavedTrees.root_1567_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1559, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1559] using! F7Manuscript.OneGapFullSavedTrees.root_1559_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1575, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1575] using! F7Manuscript.OneGapFullSavedTrees.root_1575_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1583, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1583] using! F7Manuscript.OneGapFullSavedTrees.root_1583_allLeaves
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1584, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1584] using! F7Manuscript.OneGapFullSavedTrees.root_1584_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1592, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1592] using! F7Manuscript.OneGapFullSavedTrees.root_1592_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1585, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1585] using! F7Manuscript.OneGapFullSavedTrees.root_1585_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1593, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1593] using! F7Manuscript.OneGapFullSavedTrees.root_1593_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1586, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1586] using! F7Manuscript.OneGapFullSavedTrees.root_1586_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1594, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1594] using! F7Manuscript.OneGapFullSavedTrees.root_1594_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1587, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1587] using! F7Manuscript.OneGapFullSavedTrees.root_1587_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1595, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1595] using! F7Manuscript.OneGapFullSavedTrees.root_1595_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1588, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1588] using! F7Manuscript.OneGapFullSavedTrees.root_1588_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1596, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1596] using! F7Manuscript.OneGapFullSavedTrees.root_1596_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1589, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1589] using! F7Manuscript.OneGapFullSavedTrees.root_1589_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1597, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1597] using! F7Manuscript.OneGapFullSavedTrees.root_1597_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1590, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1590] using! F7Manuscript.OneGapFullSavedTrees.root_1590_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1598, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1598] using! F7Manuscript.OneGapFullSavedTrees.root_1598_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1591, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1591] using! F7Manuscript.OneGapFullSavedTrees.root_1591_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1599, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1599] using! F7Manuscript.OneGapFullSavedTrees.root_1599_allLeaves
theorem q0_saved_root_geometry_20 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [4] (6-1) ∨ q0PostColor phase [] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 6 9 [4] [] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1600, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1600] using! F7Manuscript.OneGapFullSavedTrees.root_1600_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1608, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1608] using! F7Manuscript.OneGapFullSavedTrees.root_1608_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1624, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1624] using! F7Manuscript.OneGapFullSavedTrees.root_1624_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1616, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1616] using! F7Manuscript.OneGapFullSavedTrees.root_1616_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1632, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1632] using! F7Manuscript.OneGapFullSavedTrees.root_1632_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1640, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1640] using! F7Manuscript.OneGapFullSavedTrees.root_1640_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1601, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1601] using! F7Manuscript.OneGapFullSavedTrees.root_1601_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1609, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1609] using! F7Manuscript.OneGapFullSavedTrees.root_1609_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1625, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1625] using! F7Manuscript.OneGapFullSavedTrees.root_1625_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1617, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1617] using! F7Manuscript.OneGapFullSavedTrees.root_1617_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1633, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1633] using! F7Manuscript.OneGapFullSavedTrees.root_1633_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1641, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1641] using! F7Manuscript.OneGapFullSavedTrees.root_1641_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1602, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1602] using! F7Manuscript.OneGapFullSavedTrees.root_1602_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1610, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1610] using! F7Manuscript.OneGapFullSavedTrees.root_1610_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1626, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1626] using! F7Manuscript.OneGapFullSavedTrees.root_1626_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1618, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1618] using! F7Manuscript.OneGapFullSavedTrees.root_1618_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1634, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1634] using! F7Manuscript.OneGapFullSavedTrees.root_1634_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1642, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1642] using! F7Manuscript.OneGapFullSavedTrees.root_1642_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1603, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1603] using! F7Manuscript.OneGapFullSavedTrees.root_1603_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1611, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1611] using! F7Manuscript.OneGapFullSavedTrees.root_1611_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1627, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1627] using! F7Manuscript.OneGapFullSavedTrees.root_1627_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1619, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1619] using! F7Manuscript.OneGapFullSavedTrees.root_1619_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1635, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1635] using! F7Manuscript.OneGapFullSavedTrees.root_1635_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1643, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1643] using! F7Manuscript.OneGapFullSavedTrees.root_1643_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1604, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1604] using! F7Manuscript.OneGapFullSavedTrees.root_1604_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1612, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1612] using! F7Manuscript.OneGapFullSavedTrees.root_1612_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1628, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1628] using! F7Manuscript.OneGapFullSavedTrees.root_1628_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1620, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1620] using! F7Manuscript.OneGapFullSavedTrees.root_1620_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1636, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1636] using! F7Manuscript.OneGapFullSavedTrees.root_1636_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1644, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1644] using! F7Manuscript.OneGapFullSavedTrees.root_1644_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1605, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1605] using! F7Manuscript.OneGapFullSavedTrees.root_1605_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1613, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1613] using! F7Manuscript.OneGapFullSavedTrees.root_1613_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1629, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1629] using! F7Manuscript.OneGapFullSavedTrees.root_1629_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1621, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1621] using! F7Manuscript.OneGapFullSavedTrees.root_1621_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1637, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1637] using! F7Manuscript.OneGapFullSavedTrees.root_1637_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1645, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1645] using! F7Manuscript.OneGapFullSavedTrees.root_1645_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1606, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1606] using! F7Manuscript.OneGapFullSavedTrees.root_1606_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1614, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1614] using! F7Manuscript.OneGapFullSavedTrees.root_1614_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1630, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1630] using! F7Manuscript.OneGapFullSavedTrees.root_1630_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1622, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1622] using! F7Manuscript.OneGapFullSavedTrees.root_1622_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1638, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1638] using! F7Manuscript.OneGapFullSavedTrees.root_1638_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1646, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1646] using! F7Manuscript.OneGapFullSavedTrees.root_1646_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1607, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1607] using! F7Manuscript.OneGapFullSavedTrees.root_1607_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1615, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1615] using! F7Manuscript.OneGapFullSavedTrees.root_1615_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1631, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1631] using! F7Manuscript.OneGapFullSavedTrees.root_1631_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1623, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1623] using! F7Manuscript.OneGapFullSavedTrees.root_1623_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1639, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1639] using! F7Manuscript.OneGapFullSavedTrees.root_1639_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1647, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1647] using! F7Manuscript.OneGapFullSavedTrees.root_1647_allLeaves
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1656, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1656] using! F7Manuscript.OneGapFullSavedTrees.root_1656_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1648, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1648] using! F7Manuscript.OneGapFullSavedTrees.root_1648_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1657, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1657] using! F7Manuscript.OneGapFullSavedTrees.root_1657_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1649, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1649] using! F7Manuscript.OneGapFullSavedTrees.root_1649_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1658, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1658] using! F7Manuscript.OneGapFullSavedTrees.root_1658_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1650, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1650] using! F7Manuscript.OneGapFullSavedTrees.root_1650_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1659, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1659] using! F7Manuscript.OneGapFullSavedTrees.root_1659_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1651, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1651] using! F7Manuscript.OneGapFullSavedTrees.root_1651_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1660, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1660] using! F7Manuscript.OneGapFullSavedTrees.root_1660_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1652, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1652] using! F7Manuscript.OneGapFullSavedTrees.root_1652_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1661, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1661] using! F7Manuscript.OneGapFullSavedTrees.root_1661_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1653, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1653] using! F7Manuscript.OneGapFullSavedTrees.root_1653_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1662, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1662] using! F7Manuscript.OneGapFullSavedTrees.root_1662_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1654, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1654] using! F7Manuscript.OneGapFullSavedTrees.root_1654_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1663, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1663] using! F7Manuscript.OneGapFullSavedTrees.root_1663_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1655, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1655] using! F7Manuscript.OneGapFullSavedTrees.root_1655_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1664, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1664] using! F7Manuscript.OneGapFullSavedTrees.root_1664_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1672, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1672] using! F7Manuscript.OneGapFullSavedTrees.root_1672_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1665, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1665] using! F7Manuscript.OneGapFullSavedTrees.root_1665_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1673, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1673] using! F7Manuscript.OneGapFullSavedTrees.root_1673_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1666, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1666] using! F7Manuscript.OneGapFullSavedTrees.root_1666_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1674, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1674] using! F7Manuscript.OneGapFullSavedTrees.root_1674_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1667, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1667] using! F7Manuscript.OneGapFullSavedTrees.root_1667_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1675, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1675] using! F7Manuscript.OneGapFullSavedTrees.root_1675_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1668, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1668] using! F7Manuscript.OneGapFullSavedTrees.root_1668_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1676, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1676] using! F7Manuscript.OneGapFullSavedTrees.root_1676_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1669, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1669] using! F7Manuscript.OneGapFullSavedTrees.root_1669_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1677, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1677] using! F7Manuscript.OneGapFullSavedTrees.root_1677_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1670, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1670] using! F7Manuscript.OneGapFullSavedTrees.root_1670_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1678, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1678] using! F7Manuscript.OneGapFullSavedTrees.root_1678_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1671, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1671] using! F7Manuscript.OneGapFullSavedTrees.root_1671_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1679, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1679] using! F7Manuscript.OneGapFullSavedTrees.root_1679_allLeaves
theorem q0_saved_root_geometry_21 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [] (6-1) ∨ q0PostColor phase [1] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 6 9 [] [1] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1680, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1680] using! F7Manuscript.OneGapFullSavedTrees.root_1680_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1688, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1688] using! F7Manuscript.OneGapFullSavedTrees.root_1688_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1681, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1681] using! F7Manuscript.OneGapFullSavedTrees.root_1681_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1689, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1689] using! F7Manuscript.OneGapFullSavedTrees.root_1689_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1682, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1682] using! F7Manuscript.OneGapFullSavedTrees.root_1682_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1690, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1690] using! F7Manuscript.OneGapFullSavedTrees.root_1690_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1683, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1683] using! F7Manuscript.OneGapFullSavedTrees.root_1683_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1691, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1691] using! F7Manuscript.OneGapFullSavedTrees.root_1691_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1684, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1684] using! F7Manuscript.OneGapFullSavedTrees.root_1684_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1692, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1692] using! F7Manuscript.OneGapFullSavedTrees.root_1692_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1685, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1685] using! F7Manuscript.OneGapFullSavedTrees.root_1685_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1693, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1693] using! F7Manuscript.OneGapFullSavedTrees.root_1693_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1686, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1686] using! F7Manuscript.OneGapFullSavedTrees.root_1686_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1694, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1694] using! F7Manuscript.OneGapFullSavedTrees.root_1694_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1687, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1687] using! F7Manuscript.OneGapFullSavedTrees.root_1687_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1695, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1695] using! F7Manuscript.OneGapFullSavedTrees.root_1695_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1704, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1704] using! F7Manuscript.OneGapFullSavedTrees.root_1704_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1696, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1696] using! F7Manuscript.OneGapFullSavedTrees.root_1696_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1705, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1705] using! F7Manuscript.OneGapFullSavedTrees.root_1705_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1697, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1697] using! F7Manuscript.OneGapFullSavedTrees.root_1697_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1706, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1706] using! F7Manuscript.OneGapFullSavedTrees.root_1706_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1698, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1698] using! F7Manuscript.OneGapFullSavedTrees.root_1698_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1707, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1707] using! F7Manuscript.OneGapFullSavedTrees.root_1707_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1699, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1699] using! F7Manuscript.OneGapFullSavedTrees.root_1699_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1708, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1708] using! F7Manuscript.OneGapFullSavedTrees.root_1708_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1700, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1700] using! F7Manuscript.OneGapFullSavedTrees.root_1700_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1709, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1709] using! F7Manuscript.OneGapFullSavedTrees.root_1709_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1701, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1701] using! F7Manuscript.OneGapFullSavedTrees.root_1701_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1710, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1710] using! F7Manuscript.OneGapFullSavedTrees.root_1710_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1702, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1702] using! F7Manuscript.OneGapFullSavedTrees.root_1702_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1711, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1711] using! F7Manuscript.OneGapFullSavedTrees.root_1711_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1703, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1703] using! F7Manuscript.OneGapFullSavedTrees.root_1703_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1712, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1712] using! F7Manuscript.OneGapFullSavedTrees.root_1712_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1720, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1720] using! F7Manuscript.OneGapFullSavedTrees.root_1720_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1736, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1736] using! F7Manuscript.OneGapFullSavedTrees.root_1736_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1728, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1728] using! F7Manuscript.OneGapFullSavedTrees.root_1728_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1744, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1744] using! F7Manuscript.OneGapFullSavedTrees.root_1744_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1752, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1752] using! F7Manuscript.OneGapFullSavedTrees.root_1752_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1713, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1713] using! F7Manuscript.OneGapFullSavedTrees.root_1713_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1721, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1721] using! F7Manuscript.OneGapFullSavedTrees.root_1721_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1737, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1737] using! F7Manuscript.OneGapFullSavedTrees.root_1737_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1729, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1729] using! F7Manuscript.OneGapFullSavedTrees.root_1729_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1745, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1745] using! F7Manuscript.OneGapFullSavedTrees.root_1745_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1753, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1753] using! F7Manuscript.OneGapFullSavedTrees.root_1753_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1714, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1714] using! F7Manuscript.OneGapFullSavedTrees.root_1714_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1722, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1722] using! F7Manuscript.OneGapFullSavedTrees.root_1722_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1738, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1738] using! F7Manuscript.OneGapFullSavedTrees.root_1738_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1730, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1730] using! F7Manuscript.OneGapFullSavedTrees.root_1730_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1746, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1746] using! F7Manuscript.OneGapFullSavedTrees.root_1746_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1754, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1754] using! F7Manuscript.OneGapFullSavedTrees.root_1754_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1715, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1715] using! F7Manuscript.OneGapFullSavedTrees.root_1715_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1723, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1723] using! F7Manuscript.OneGapFullSavedTrees.root_1723_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1739, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1739] using! F7Manuscript.OneGapFullSavedTrees.root_1739_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1731, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1731] using! F7Manuscript.OneGapFullSavedTrees.root_1731_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1747, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1747] using! F7Manuscript.OneGapFullSavedTrees.root_1747_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1755, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1755] using! F7Manuscript.OneGapFullSavedTrees.root_1755_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1716, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1716] using! F7Manuscript.OneGapFullSavedTrees.root_1716_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1724, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1724] using! F7Manuscript.OneGapFullSavedTrees.root_1724_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1740, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1740] using! F7Manuscript.OneGapFullSavedTrees.root_1740_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1732, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1732] using! F7Manuscript.OneGapFullSavedTrees.root_1732_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1748, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1748] using! F7Manuscript.OneGapFullSavedTrees.root_1748_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1756, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1756] using! F7Manuscript.OneGapFullSavedTrees.root_1756_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1717, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1717] using! F7Manuscript.OneGapFullSavedTrees.root_1717_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1725, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1725] using! F7Manuscript.OneGapFullSavedTrees.root_1725_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1741, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1741] using! F7Manuscript.OneGapFullSavedTrees.root_1741_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1733, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1733] using! F7Manuscript.OneGapFullSavedTrees.root_1733_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1749, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1749] using! F7Manuscript.OneGapFullSavedTrees.root_1749_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1757, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1757] using! F7Manuscript.OneGapFullSavedTrees.root_1757_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1718, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1718] using! F7Manuscript.OneGapFullSavedTrees.root_1718_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1726, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1726] using! F7Manuscript.OneGapFullSavedTrees.root_1726_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1742, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1742] using! F7Manuscript.OneGapFullSavedTrees.root_1742_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1734, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1734] using! F7Manuscript.OneGapFullSavedTrees.root_1734_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1750, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1750] using! F7Manuscript.OneGapFullSavedTrees.root_1750_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1758, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1758] using! F7Manuscript.OneGapFullSavedTrees.root_1758_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1719, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1719] using! F7Manuscript.OneGapFullSavedTrees.root_1719_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1727, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1727] using! F7Manuscript.OneGapFullSavedTrees.root_1727_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1743, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1743] using! F7Manuscript.OneGapFullSavedTrees.root_1743_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1735, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1735] using! F7Manuscript.OneGapFullSavedTrees.root_1735_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1751, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1751] using! F7Manuscript.OneGapFullSavedTrees.root_1751_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1759, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1759] using! F7Manuscript.OneGapFullSavedTrees.root_1759_allLeaves
theorem q0_saved_root_geometry_22 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [] (6-1) ∨ q0PostColor phase [2] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 6 9 [] [2] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1760, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1760] using! F7Manuscript.OneGapFullSavedTrees.root_1760_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1768, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1768] using! F7Manuscript.OneGapFullSavedTrees.root_1768_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1761, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1761] using! F7Manuscript.OneGapFullSavedTrees.root_1761_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1769, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1769] using! F7Manuscript.OneGapFullSavedTrees.root_1769_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1762, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1762] using! F7Manuscript.OneGapFullSavedTrees.root_1762_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1770, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1770] using! F7Manuscript.OneGapFullSavedTrees.root_1770_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1763, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1763] using! F7Manuscript.OneGapFullSavedTrees.root_1763_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1771, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1771] using! F7Manuscript.OneGapFullSavedTrees.root_1771_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1764, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1764] using! F7Manuscript.OneGapFullSavedTrees.root_1764_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1772, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1772] using! F7Manuscript.OneGapFullSavedTrees.root_1772_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1765, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1765] using! F7Manuscript.OneGapFullSavedTrees.root_1765_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1773, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1773] using! F7Manuscript.OneGapFullSavedTrees.root_1773_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1766, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1766] using! F7Manuscript.OneGapFullSavedTrees.root_1766_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1774, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1774] using! F7Manuscript.OneGapFullSavedTrees.root_1774_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1767, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1767] using! F7Manuscript.OneGapFullSavedTrees.root_1767_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1775, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1775] using! F7Manuscript.OneGapFullSavedTrees.root_1775_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1784, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1784] using! F7Manuscript.OneGapFullSavedTrees.root_1784_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1776, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1776] using! F7Manuscript.OneGapFullSavedTrees.root_1776_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1785, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1785] using! F7Manuscript.OneGapFullSavedTrees.root_1785_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1777, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1777] using! F7Manuscript.OneGapFullSavedTrees.root_1777_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1786, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1786] using! F7Manuscript.OneGapFullSavedTrees.root_1786_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1778, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1778] using! F7Manuscript.OneGapFullSavedTrees.root_1778_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1787, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1787] using! F7Manuscript.OneGapFullSavedTrees.root_1787_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1779, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1779] using! F7Manuscript.OneGapFullSavedTrees.root_1779_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1788, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1788] using! F7Manuscript.OneGapFullSavedTrees.root_1788_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1780, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1780] using! F7Manuscript.OneGapFullSavedTrees.root_1780_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1789, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1789] using! F7Manuscript.OneGapFullSavedTrees.root_1789_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1781, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1781] using! F7Manuscript.OneGapFullSavedTrees.root_1781_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1790, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1790] using! F7Manuscript.OneGapFullSavedTrees.root_1790_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1782, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1782] using! F7Manuscript.OneGapFullSavedTrees.root_1782_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1791, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1791] using! F7Manuscript.OneGapFullSavedTrees.root_1791_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1783, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1783] using! F7Manuscript.OneGapFullSavedTrees.root_1783_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1792, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1792] using! F7Manuscript.OneGapFullSavedTrees.root_1792_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1800, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1800] using! F7Manuscript.OneGapFullSavedTrees.root_1800_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1816, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1816] using! F7Manuscript.OneGapFullSavedTrees.root_1816_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1808, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1808] using! F7Manuscript.OneGapFullSavedTrees.root_1808_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1824, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1824] using! F7Manuscript.OneGapFullSavedTrees.root_1824_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1832, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1832] using! F7Manuscript.OneGapFullSavedTrees.root_1832_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1793, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1793] using! F7Manuscript.OneGapFullSavedTrees.root_1793_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1801, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1801] using! F7Manuscript.OneGapFullSavedTrees.root_1801_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1817, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1817] using! F7Manuscript.OneGapFullSavedTrees.root_1817_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1809, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1809] using! F7Manuscript.OneGapFullSavedTrees.root_1809_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1825, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1825] using! F7Manuscript.OneGapFullSavedTrees.root_1825_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1833, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1833] using! F7Manuscript.OneGapFullSavedTrees.root_1833_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1794, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1794] using! F7Manuscript.OneGapFullSavedTrees.root_1794_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1802, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1802] using! F7Manuscript.OneGapFullSavedTrees.root_1802_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1818, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1818] using! F7Manuscript.OneGapFullSavedTrees.root_1818_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1810, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1810] using! F7Manuscript.OneGapFullSavedTrees.root_1810_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1826, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1826] using! F7Manuscript.OneGapFullSavedTrees.root_1826_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1834, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1834] using! F7Manuscript.OneGapFullSavedTrees.root_1834_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1795, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1795] using! F7Manuscript.OneGapFullSavedTrees.root_1795_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1803, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1803] using! F7Manuscript.OneGapFullSavedTrees.root_1803_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1819, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1819] using! F7Manuscript.OneGapFullSavedTrees.root_1819_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1811, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1811] using! F7Manuscript.OneGapFullSavedTrees.root_1811_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1827, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1827] using! F7Manuscript.OneGapFullSavedTrees.root_1827_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1835, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1835] using! F7Manuscript.OneGapFullSavedTrees.root_1835_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1796, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1796] using! F7Manuscript.OneGapFullSavedTrees.root_1796_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1804, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1804] using! F7Manuscript.OneGapFullSavedTrees.root_1804_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1820, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1820] using! F7Manuscript.OneGapFullSavedTrees.root_1820_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1812, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1812] using! F7Manuscript.OneGapFullSavedTrees.root_1812_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1828, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1828] using! F7Manuscript.OneGapFullSavedTrees.root_1828_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1836, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1836] using! F7Manuscript.OneGapFullSavedTrees.root_1836_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1797, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1797] using! F7Manuscript.OneGapFullSavedTrees.root_1797_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1805, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1805] using! F7Manuscript.OneGapFullSavedTrees.root_1805_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1821, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1821] using! F7Manuscript.OneGapFullSavedTrees.root_1821_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1813, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1813] using! F7Manuscript.OneGapFullSavedTrees.root_1813_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1829, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1829] using! F7Manuscript.OneGapFullSavedTrees.root_1829_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1837, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1837] using! F7Manuscript.OneGapFullSavedTrees.root_1837_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1798, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1798] using! F7Manuscript.OneGapFullSavedTrees.root_1798_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1806, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1806] using! F7Manuscript.OneGapFullSavedTrees.root_1806_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1822, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1822] using! F7Manuscript.OneGapFullSavedTrees.root_1822_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1814, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1814] using! F7Manuscript.OneGapFullSavedTrees.root_1814_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1830, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1830] using! F7Manuscript.OneGapFullSavedTrees.root_1830_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1838, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1838] using! F7Manuscript.OneGapFullSavedTrees.root_1838_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1799, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1799] using! F7Manuscript.OneGapFullSavedTrees.root_1799_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1807, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1807] using! F7Manuscript.OneGapFullSavedTrees.root_1807_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1823, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1823] using! F7Manuscript.OneGapFullSavedTrees.root_1823_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1815, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1815] using! F7Manuscript.OneGapFullSavedTrees.root_1815_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1831, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1831] using! F7Manuscript.OneGapFullSavedTrees.root_1831_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1839, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1839] using! F7Manuscript.OneGapFullSavedTrees.root_1839_allLeaves
theorem q0_saved_root_geometry_23 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [] (6-1) ∨ q0PostColor phase [3] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 6 9 [] [3] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1840, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1840] using! F7Manuscript.OneGapFullSavedTrees.root_1840_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1848, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1848] using! F7Manuscript.OneGapFullSavedTrees.root_1848_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1841, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1841] using! F7Manuscript.OneGapFullSavedTrees.root_1841_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1849, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1849] using! F7Manuscript.OneGapFullSavedTrees.root_1849_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1842, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1842] using! F7Manuscript.OneGapFullSavedTrees.root_1842_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1850, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1850] using! F7Manuscript.OneGapFullSavedTrees.root_1850_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1843, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1843] using! F7Manuscript.OneGapFullSavedTrees.root_1843_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1851, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1851] using! F7Manuscript.OneGapFullSavedTrees.root_1851_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1844, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1844] using! F7Manuscript.OneGapFullSavedTrees.root_1844_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1852, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1852] using! F7Manuscript.OneGapFullSavedTrees.root_1852_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1845, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1845] using! F7Manuscript.OneGapFullSavedTrees.root_1845_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1853, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1853] using! F7Manuscript.OneGapFullSavedTrees.root_1853_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1846, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1846] using! F7Manuscript.OneGapFullSavedTrees.root_1846_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1854, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1854] using! F7Manuscript.OneGapFullSavedTrees.root_1854_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1847, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1847] using! F7Manuscript.OneGapFullSavedTrees.root_1847_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1855, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1855] using! F7Manuscript.OneGapFullSavedTrees.root_1855_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1864, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1864] using! F7Manuscript.OneGapFullSavedTrees.root_1864_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1856, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1856] using! F7Manuscript.OneGapFullSavedTrees.root_1856_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1865, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1865] using! F7Manuscript.OneGapFullSavedTrees.root_1865_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1857, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1857] using! F7Manuscript.OneGapFullSavedTrees.root_1857_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1866, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1866] using! F7Manuscript.OneGapFullSavedTrees.root_1866_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1858, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1858] using! F7Manuscript.OneGapFullSavedTrees.root_1858_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1867, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1867] using! F7Manuscript.OneGapFullSavedTrees.root_1867_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1859, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1859] using! F7Manuscript.OneGapFullSavedTrees.root_1859_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1868, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1868] using! F7Manuscript.OneGapFullSavedTrees.root_1868_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1860, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1860] using! F7Manuscript.OneGapFullSavedTrees.root_1860_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1869, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1869] using! F7Manuscript.OneGapFullSavedTrees.root_1869_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1861, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1861] using! F7Manuscript.OneGapFullSavedTrees.root_1861_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1870, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1870] using! F7Manuscript.OneGapFullSavedTrees.root_1870_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1862, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1862] using! F7Manuscript.OneGapFullSavedTrees.root_1862_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1871, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1871] using! F7Manuscript.OneGapFullSavedTrees.root_1871_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1863, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1863] using! F7Manuscript.OneGapFullSavedTrees.root_1863_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1872, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1872] using! F7Manuscript.OneGapFullSavedTrees.root_1872_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1880, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1880] using! F7Manuscript.OneGapFullSavedTrees.root_1880_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1896, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1896] using! F7Manuscript.OneGapFullSavedTrees.root_1896_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1888, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1888] using! F7Manuscript.OneGapFullSavedTrees.root_1888_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1904, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1904] using! F7Manuscript.OneGapFullSavedTrees.root_1904_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1912, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1912] using! F7Manuscript.OneGapFullSavedTrees.root_1912_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1873, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1873] using! F7Manuscript.OneGapFullSavedTrees.root_1873_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1881, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1881] using! F7Manuscript.OneGapFullSavedTrees.root_1881_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1897, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1897] using! F7Manuscript.OneGapFullSavedTrees.root_1897_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1889, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1889] using! F7Manuscript.OneGapFullSavedTrees.root_1889_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1905, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1905] using! F7Manuscript.OneGapFullSavedTrees.root_1905_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1913, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1913] using! F7Manuscript.OneGapFullSavedTrees.root_1913_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1874, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1874] using! F7Manuscript.OneGapFullSavedTrees.root_1874_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1882, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1882] using! F7Manuscript.OneGapFullSavedTrees.root_1882_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1898, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1898] using! F7Manuscript.OneGapFullSavedTrees.root_1898_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1890, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1890] using! F7Manuscript.OneGapFullSavedTrees.root_1890_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1906, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1906] using! F7Manuscript.OneGapFullSavedTrees.root_1906_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1914, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1914] using! F7Manuscript.OneGapFullSavedTrees.root_1914_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1875, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1875] using! F7Manuscript.OneGapFullSavedTrees.root_1875_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1883, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1883] using! F7Manuscript.OneGapFullSavedTrees.root_1883_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1899, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1899] using! F7Manuscript.OneGapFullSavedTrees.root_1899_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1891, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1891] using! F7Manuscript.OneGapFullSavedTrees.root_1891_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1907, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1907] using! F7Manuscript.OneGapFullSavedTrees.root_1907_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1915, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1915] using! F7Manuscript.OneGapFullSavedTrees.root_1915_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1876, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1876] using! F7Manuscript.OneGapFullSavedTrees.root_1876_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1884, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1884] using! F7Manuscript.OneGapFullSavedTrees.root_1884_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1900, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1900] using! F7Manuscript.OneGapFullSavedTrees.root_1900_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1892, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1892] using! F7Manuscript.OneGapFullSavedTrees.root_1892_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1908, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1908] using! F7Manuscript.OneGapFullSavedTrees.root_1908_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1916, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1916] using! F7Manuscript.OneGapFullSavedTrees.root_1916_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1877, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1877] using! F7Manuscript.OneGapFullSavedTrees.root_1877_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1885, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1885] using! F7Manuscript.OneGapFullSavedTrees.root_1885_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1901, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1901] using! F7Manuscript.OneGapFullSavedTrees.root_1901_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1893, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1893] using! F7Manuscript.OneGapFullSavedTrees.root_1893_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1909, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1909] using! F7Manuscript.OneGapFullSavedTrees.root_1909_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1917, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1917] using! F7Manuscript.OneGapFullSavedTrees.root_1917_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1878, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1878] using! F7Manuscript.OneGapFullSavedTrees.root_1878_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1886, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1886] using! F7Manuscript.OneGapFullSavedTrees.root_1886_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1902, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1902] using! F7Manuscript.OneGapFullSavedTrees.root_1902_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1894, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1894] using! F7Manuscript.OneGapFullSavedTrees.root_1894_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1910, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1910] using! F7Manuscript.OneGapFullSavedTrees.root_1910_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1918, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1918] using! F7Manuscript.OneGapFullSavedTrees.root_1918_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1879, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1879] using! F7Manuscript.OneGapFullSavedTrees.root_1879_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1887, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1887] using! F7Manuscript.OneGapFullSavedTrees.root_1887_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1903, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1903] using! F7Manuscript.OneGapFullSavedTrees.root_1903_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1895, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1895] using! F7Manuscript.OneGapFullSavedTrees.root_1895_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1911, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1911] using! F7Manuscript.OneGapFullSavedTrees.root_1911_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1919, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1919] using! F7Manuscript.OneGapFullSavedTrees.root_1919_allLeaves
end F7Manuscript.OneGap
