module

public import R20OneTShortSideAssembly
public import R20OneTActualRoutes
public import R20BothLongShorterPre
public import W39ActualBothLongCountOrTypeV
public import ActualW35OneTOrientation
public import ActualW35OneTLeafReduction

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.R20OneTBothLong
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w38OneTObligationDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w38OneTObligationDecLe : DecidableLE (Event I) := Classical.decRel _

private def bothLongOrderedShape (m n : ℕ) : Prop := 2 ≤ m ∧ 2 ≤ n ∧ m ≤ n

/-- Assemble both orientations of the original both-long obligation.
Only length order is passed through the existing orientation WLOG. -/
theorem actual_one_T_endpoint_both_long_obligation :
    F7Manuscript.TripleCoordinateLattice.ActualW35OneTLeafReduction.ActualW35OneTEndpointBothLongObligation I := by
  let P : ℕ → ℕ → Prop := bothLongOrderedShape
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
    exact R20OneTShortSideAssembly.actual_both_long_shorter_pre_count_le_85
      D h221 h311 hu hG hT hn
      (fun hmPre hmPost hshort hbudget =>
        R20BothLongShorterPre.actual_shorter_pre_both_long_count_le_85 D h221 h311 hu hG hT hn
          (R20OneTActualRoutes.both_long_typeV_supplied D)
          (W39ActualBothLongCountOrTypeV.actual_both_long_count_or_typeV D hn h221 h311 hu hG hT
            ⟨hmPre, hmPost, hshort, hbudget⟩)
          hmPre hmPost hshort hbudget)
      hshape.1 hshape.2.1 hshape.2.2
  intro C _ h221 h311 hn hu hG hT _hcore hshape _hbudget
  let E := globalThresholdEnumeration C h221 h311
  let i0 : Fin ((macroPositions C E).card + 1) :=
    ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
  let i1 : Fin ((macroPositions C E).card + 1) :=
    ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩
  let S0 := actualOneGapNormalRunSkeleton C h221 h311 hu E
    (globalNormalRunInterval C E i0)
  let S1 := actualOneGapNormalRunSkeleton C h221 h311 hu E
    (globalNormalRunInterval C E i1)
  have hshape' : 2 ≤ S0.m ∧ 2 ≤ S1.m := hshape
  by_cases hshort : S0.m ≤ S1.m
  · exact hP I C hn h221 h311 hu hG hT
      (show P S0.m S1.m from ⟨hshape'.1, hshape'.2, hshort⟩)
  · have hreverse : P S1.m S0.m :=
      ⟨hshape'.2, hshape'.1, by omega⟩
    exact F7Manuscript.TripleCoordinateLattice.ActualW35OneTOrientation.one_T_orientation_wlog
      P hP C hn h221 h311 hu hG hT hreverse

end
end F7Manuscript.TripleCoordinateLattice.R20OneTBothLong
