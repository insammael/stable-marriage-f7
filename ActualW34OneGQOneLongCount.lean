module

public import ActualW34OneGPreQOneLongCount
public import ActualW34OneGLongShortPairedResidual
public import F7Manuscript.ActualR20OneGOrientation

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

/-! Mirror and close the actual one-G long/long q1 residual. The post-q1
case is transported to the existing pre-q1 theorem by the accepted one-G
orientation API; no new mirrored run or chronology is constructed. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW34OneGQOneLongCount
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance qOneLongCountEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance qOneLongCountEventDecLe : DecidableLE (Event I) := Classical.decRel _

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)

local notation "E" => globalThresholdEnumeration C h221 h311
local notation "Rzero" => globalNormalRunInterval C E
  ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
local notation "Rone" => globalNormalRunInterval C E
  ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩
local notation "Szero" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rzero
local notation "Sone" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rone

/-- A q=1 post-run is the q=1 pre-run of the swapped profile. The universal
pre-q1 count theorem supplies the orientation predicate required by WLOG. -/
theorem actual_one_G_post_q1_long_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (hm0 : 2 ≤ (Szero).m) (hm1 : 2 ≤ (Sone).m)
    (hqPost : (Sone).q = 1) : stableCount I ≤ 85 := by
  let P : ℕ → ℕ → ℕ → ℕ → Prop := fun m0 m1 q0 _q1 =>
    2 ≤ m0 ∧ 2 ≤ m1 ∧ q0 = 1
  have hP : ∀ (J : Profile 7) [Nonempty (StableMatching J)]
      (D : Partition (V := Event J)) [Nonempty (Triple D)],
      Fintype.card (Event J) = 20 →
      ∀ (h221J : NoInduced221 (V := Event J)) (h311J : NoInduced311 (V := Event J))
        (huJ : (outsideTripleVertices D).card = 0)
        (hGJ : (isolatedDouble D).card = 1) (hTJ : (byLabel D 3).card = 0),
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
    rcases hparams with ⟨hm0, hm1, hq0⟩
    exact ActualW34OneGPreQOneLongCount.actual_one_G_pre_q1_long_count_le_85
      D h221J h311J huJ hGJ hTJ hnJ hm0 hm1 hq0
  apply F7Manuscript.TripleCoordinateLattice.one_G_orientation_wlog
    P hP C hn h221 h311 hu hG hT
  unfold P
  exact ⟨hm1, hm0, hqPost⟩

/-- Complete the long/long actual one-G case: q-total zero is already closed,
and either q=1 orientation is handled by the corresponding actual consumer. -/
theorem actual_one_G_long_long_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (hm0 : 2 ≤ (Szero).m) (hm1 : 2 ≤ (Sone).m) : stableCount I ≤ 85 := by
  have hres := ActualW34OneGLongShortPairedResidual.actual_one_G_long_long_short_paired_residual
    C h221 h311 hu hG hT hn hm0 hm1
  rcases hres with hcount | hpre | hpost
  · exact hcount
  · exact ActualW34OneGPreQOneLongCount.actual_one_G_pre_q1_long_count_le_85
      C h221 h311 hu hG hT hn hm0 hm1 hpre.1
  · exact actual_one_G_post_q1_long_count_le_85 C h221 h311 hu hG hT
      hn hm0 hm1 hpost.2.1

end
end F7Manuscript.TripleCoordinateLattice.ActualW34OneGQOneLongCount
