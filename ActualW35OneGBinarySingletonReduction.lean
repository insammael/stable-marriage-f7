module

public import ActualW34OneGQOneLongCountLeafReduction
public import ActualW35OneGEmptyCount
public import ActualW35OneGTernarySingletonCount
public import ActualW35OneGSingletonPostQZero

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option quotPrecheck false

/-! Conditional actual reduction of the R20 one-G short-run residual.
The only remaining singleton-pre input is the universal binary case with
post q=0; the ternary case and both empty-run orientations reuse accepted
same-core consumers. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW35OneGBinarySingletonReduction
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open F7Manuscript.N4PositiveBranchesDraft
open scoped Classical

/-- The still-open universal binary-pre singleton count case. All run
parameters are the canonical actual two-run parameters of the same core. -/
def BinarySingletonPreObligation : Prop :=
  ∀ (J : Profile 7) [Nonempty (StableMatching J)],
    letI : DecidableEq (Event J) := Classical.decEq _
    letI : DecidableLE (Event J) := Classical.decRel _
    ∀ (C : Partition (V := Event J)) [Nonempty (Triple C)],
      ∀ (h221 : NoInduced221 (V := Event J)) (h311 : NoInduced311 (V := Event J))
        (hu : (outsideTripleVertices C).card = 0)
        (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
        (hn : Fintype.card (Event J) = 20),
      ∀ (Spre Spost : NormalSkeleton.Chart),
      Spre = actualOneGapNormalRunSkeleton C h221 h311 hu
        (globalThresholdEnumeration C h221 h311)
        (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
          ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩) →
      Spost = actualOneGapNormalRunSkeleton C h221 h311 hu
        (globalThresholdEnumeration C h221 h311)
        (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
          ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩) →
      Spre.m = 1 → 2 ≤ Spost.m →
      ¬ actualNormalRunNonbinaryLowerRow C h221 h311 hu
        (globalThresholdEnumeration C h221 h311)
        (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
          ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩) →
      Spost.q = 0 →
      stableCount J ≤ 85

section PreCountHelper

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance binarySingletonReductionDecEq : DecidableEq (Event I) := Classical.decEq _
local instance binarySingletonReductionDecLe : DecidableLE (Event I) := Classical.decRel _

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "Rpre" => globalNormalRunInterval C E
  ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
local notation "Rpost" => globalNormalRunInterval C E
  ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩
local notation "Spre" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre
local notation "Spost" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost

/-- The universal pre-singleton count assembled from the ternary actual
consumer and the explicitly open binary obligation. -/
private theorem actual_pre_singleton_count_of_binary_obligation
    (hK : BinarySingletonPreObligation)
    (hn : Fintype.card (Event I) = 20)
    (hmPre : (Spre).m = 1) (hmPost : 2 ≤ (Spost).m) :
    stableCount I ≤ 85 := by
  by_cases hlarge : actualNormalRunNonbinaryLowerRow C h221 h311 hu E Rpre
  · exact ActualW35OneGTernarySingletonCount.actual_oneG_ternary_singleton_pre_count_le_85
      C h221 h311 hu hG hT hn hmPre hmPost hlarge
  · by_contra hnot
    have hcount : 85 < stableCount I := by omega
    have hqPost0 := ActualW35OneGSingletonPostQZero.actual_oneG_singleton_pre_post_q_zero
      C h221 h311 hu hG hT hn hmPre hmPost hcount
    have hqPost : (Spost).q = 0 := by exact hqPost0
    exact hnot (hK I C h221 h311 hu hG hT hn Spre Spost rfl rfl
      hmPre hmPost hlarge hqPost)

end PreCountHelper

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance binarySingletonResidualDecEq : DecidableEq (Event I) := Classical.decEq _
local instance binarySingletonResidualDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Close the short-run residual conditional on exactly the universal binary
singleton-pre count case. The long/long complement remains supplied by the
existing leaf reduction. -/
theorem r20_010_of_binary_singleton_pre_obligation
    (hK : BinarySingletonPreObligation) :
    F7Manuscript.ActualPositiveDeficitCoverAssembly.R20LeafObligation I 0 1 0 := by
  have hshort : ActualW34OneGQOneLongCountLeafReduction.R20OneGShortRunResidual I := by
    intro C _ h221 h311 hn hu hG hT
    let E := globalThresholdEnumeration C h221 h311
    let Rzero := globalNormalRunInterval C E
      ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
    let Rone := globalNormalRunInterval C E
      ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩
    let Szero := actualOneGapNormalRunSkeleton C h221 h311 hu E Rzero
    let Sone := actualOneGapNormalRunSkeleton C h221 h311 hu E Rone
    change ((Szero.m ≤ 1 ∧ 2 ≤ Sone.m) ∨
      (2 ≤ Szero.m ∧ Sone.m ≤ 1)) → stableCount I ≤ 85
    intro hshape
    rcases hshape with hpreShort | hpostShort
    · rcases hpreShort with ⟨hmPreLe, hmPost⟩
      by_cases hmPreZero : Szero.m = 0
      · exact ActualW35OneGEmptyCount.actual_one_G_empty_count_le_85
          C h221 h311 hu hG hT hn (Or.inl ⟨hmPreZero, hmPost⟩)
      · have hmPreOne : Szero.m = 1 := by omega
        exact actual_pre_singleton_count_of_binary_obligation
          C h221 h311 hu hG hT hK hn hmPreOne hmPost
    · rcases hpostShort with ⟨hmPre, hmPostLe⟩
      by_cases hmPostZero : Sone.m = 0
      · exact ActualW35OneGEmptyCount.actual_one_G_empty_count_le_85
          C h221 h311 hu hG hT hn (Or.inr ⟨hmPostZero, hmPre⟩)
      · have hmPostOne : Sone.m = 1 := by omega
        let P : ℕ → ℕ → ℕ → ℕ → Prop := fun m0 m1 _q0 _q1 =>
          m0 = 1 ∧ 2 ≤ m1
        have hP : ∀ (J : Profile 7) [Nonempty (StableMatching J)]
            (D : Partition (V := Event J)) [Nonempty (Triple D)],
            Fintype.card (Event J) = 20 →
            ∀ (h221J : NoInduced221 (V := Event J))
              (h311J : NoInduced311 (V := Event J))
              (huJ : (outsideTripleVertices D).card = 0)
              (hGJ : (isolatedDouble D).card = 1)
              (hTJ : (byLabel D 3).card = 0),
            P
              (actualOneGapNormalRunSkeleton D h221J h311J huJ
                (globalThresholdEnumeration D h221J h311J)
                (globalNormalRunInterval D (globalThresholdEnumeration D h221J h311J)
                  ⟨0, by rw [macroPositions_card, hGJ, hTJ]; omega⟩)).m
              (actualOneGapNormalRunSkeleton D h221J h311J huJ
                (globalThresholdEnumeration D h221J h311J)
                (globalNormalRunInterval D (globalThresholdEnumeration D h221J h311J)
                  ⟨1, by rw [macroPositions_card, hGJ, hTJ]; omega⟩)).m
              (actualOneGapNormalRunSkeleton D h221J h311J huJ
                (globalThresholdEnumeration D h221J h311J)
                (globalNormalRunInterval D (globalThresholdEnumeration D h221J h311J)
                  ⟨0, by rw [macroPositions_card, hGJ, hTJ]; omega⟩)).q
              (actualOneGapNormalRunSkeleton D h221J h311J huJ
                (globalThresholdEnumeration D h221J h311J)
                (globalNormalRunInterval D (globalThresholdEnumeration D h221J h311J)
                  ⟨1, by rw [macroPositions_card, hGJ, hTJ]; omega⟩)).q →
            stableCount J ≤ 85 := by
          intro J _ D _ hnJ h221J h311J huJ hGJ hTJ hparams
          rcases hparams with ⟨hmPre, hmPost⟩
          exact actual_pre_singleton_count_of_binary_obligation
            D h221J h311J huJ hGJ hTJ hK hnJ hmPre hmPost
        apply F7Manuscript.TripleCoordinateLattice.one_G_orientation_wlog
          P hP C hn h221 h311 hu hG hT
        unfold P
        exact ⟨hmPostOne, hmPre⟩
  exact ActualW34OneGQOneLongCountLeafReduction.r20_010_from_short_run_residual hshort

end
end F7Manuscript.TripleCoordinateLattice.ActualW35OneGBinarySingletonReduction

