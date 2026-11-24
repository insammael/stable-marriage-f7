module

public import R20OneTShortSideAssembly
public import R20SingletonZeroCount
public import R20OneTActualRoutes
public import ActualW35OneTOrientation
public import ActualW35OneTLeafReduction

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.R20OneTSingletonLong
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w38OneTObligationDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w38OneTObligationDecLe : DecidableLE (Event I) := Classical.decRel _

private def singletonLongShape (m n : ℕ) : Prop := m = 1 ∧ 2 ≤ n

/-- Assemble the existing singleton/long R20 obligation from the same-C
count consumer, then use the accepted orientation WLOG for reversed inputs. -/
theorem actual_one_T_endpoint_singleton_long_obligation :
    F7Manuscript.TripleCoordinateLattice.ActualW35OneTLeafReduction.ActualW35OneTEndpointSingletonLongObligation I := by
  let P : ℕ → ℕ → Prop := singletonLongShape
  have hP : ∀ (J : Profile 7) [Nonempty (StableMatching J)]
      (D : Partition (V := Event J)) [Nonempty (Triple D)],
      Fintype.card (Event J) = 20 →
      ∀ (h221 : NoInduced221 (V := Event J)) (h311 : NoInduced311 (V := Event J))
        (hu : (outsideTripleVertices D).card = 0)
        (hG : (isolatedDouble D).card = 0) (hT : (byLabel D 3).card = 1),
        P (actualOneGapNormalRunSkeleton D h221 h311 hu
          (globalThresholdEnumeration D h221 h311)
          (globalNormalRunInterval D (globalThresholdEnumeration D h221 h311)
            ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).m
          (actualOneGapNormalRunSkeleton D h221 h311 hu
          (globalThresholdEnumeration D h221 h311)
          (globalNormalRunInterval D (globalThresholdEnumeration D h221 h311)
            ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).m →
        stableCount J ≤ 85 := by
    intro J _ D _ hn h221 h311 hu hG hT hshape
    exact R20OneTShortSideAssembly.actual_singleton_pre_count_le_85
      D h221 h311 hu hG hT hn
      (R20SingletonZeroCount.actual_binary_singleton_qpost_zero_count_le_85 D h221 h311 hu hG hT hn
        (R20OneTActualRoutes.singleton_typeV_supplied D))
      hshape.1 hshape.2
  intro C _ h221 h311 hn hu hG hT _hcore hshape _hbudget
  rcases hshape with hleft | hright
  · exact hP I C hn h221 h311 hu hG hT hleft
  · exact F7Manuscript.TripleCoordinateLattice.ActualW35OneTOrientation.one_T_orientation_wlog
      P hP C hn h221 h311 hu hG hT hright

#print axioms actual_one_T_endpoint_singleton_long_obligation
end
end F7Manuscript.TripleCoordinateLattice.R20OneTSingletonLong
