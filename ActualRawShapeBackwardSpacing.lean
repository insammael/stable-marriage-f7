module

public import ActualNormalCoreBackwardSpacingFromFullSpacing
public import F7Manuscript.ActualNormalOutsiderRawGeometry

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals NormalSkeleton
open NormalSkeleton.Chart
open GenericNormal
open scoped Classical
attribute [local instance] subsetScheduleLeafFintype

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualRawBackwardDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualRawBackwardDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

theorem actual_raw_shape_backward_spacing
    (hn : Fintype.card (Event I) = 21)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (j : ℕ) (hj : 2 ≤ j) (hjm : j < X.m)
    (hlevel : X.levels[j]! = 2) :
    X.levels[j - 1]! = 0 ∧ X.levels[j - 2]! = 0 := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  let C₀ := corePartition C
  let h221₀ : NoInduced221 (V := Core C) := core_no_induced221 C h221
  let h311₀ : NoInduced311 (V := Core C) := core_no_induced311 C h311
  let hz₀ : delta3 (V := Core C) = 0 := core_delta_zero_of_normal C h221 h311 hG hT
  have hM : S.m = normalBlockCount C₀ := by
    change (normalCoreSkeleton C h221 h311 hG hT).m =
      normalBlockCount (corePartition C)
    rfl
  have hjS : j < S.m := by
    rw [← X.m_eq_chart]
    exact hjm
  have hlevS : S.naturalLevels j = 2 := by
    rw [← X.levels_get j hjm]
    exact hlevel
  let jf : Fin (normalBlockCount C₀) := ⟨j, by rw [← hM]; exact hjS⟩
  have hdouble : S.double jf = 2 := by
    simpa [NormalSkeleton.Chart.naturalLevels, jf, hjS] using! hlevS
  have hfin : Fintype.card (normalLeafType C₀ h221₀ h311₀ hz₀ jf) = 2 := by
    change Fintype.card (normalLeafType C₀ h221₀ h311₀ hz₀ jf) = 2
    simpa [S, normalCoreSkeleton] using! hdouble
  have hchartCard (i : Fin (normalBlockCount C₀)) :
      @Fintype.card _ (subsetScheduleLeafFintype
        (tripleVertices C) C₀ h221₀ h311₀ hz₀ i) =
        (normalLeaves C₀ h221₀ h311₀ hz₀ i).card := by
    let instFinset : Fintype (normalLeaves C₀ h221₀ h311₀ hz₀ i) :=
      Finset.Subtype.fintype (normalLeaves C₀ h221₀ h311₀ hz₀ i)
    have hinst : @Fintype.card _ (subsetScheduleLeafFintype
        (tripleVertices C) C₀ h221₀ h311₀ hz₀ i) = @Fintype.card _ instFinset :=
      @Fintype.card_congr _ _ (subsetScheduleLeafFintype
        (tripleVertices C) C₀ h221₀ h311₀ hz₀ i) instFinset (Equiv.refl _)
    have hcoe : @Fintype.card _ instFinset =
        (normalLeaves C₀ h221₀ h311₀ hz₀ i).card := by
      letI := instFinset
      simpa only [normalLeafType] using!
        (Fintype.card_coe (normalLeaves C₀ h221₀ h311₀ hz₀ i))
    exact hinst.trans hcoe
  have hcard : (normalLeaves C₀ h221₀ h311₀ hz₀ jf).card = 2 := by
    exact (hchartCard jf).symm.trans hfin
  have hprev := actual_normal_core_backward_spacing_from_full_spacing
    C h221 h311 hG hT hn jf (by dsimp -failIfUnchanged [jf]; omega) hcard
  have hprevFin1 : Fintype.card
      (normalLeafType C₀ h221₀ h311₀ hz₀
        ⟨j - 1, by rw [← hM]; omega⟩) = 0 := by
    exact (hchartCard ⟨j - 1, by rw [← hM]; omega⟩).trans hprev.1
  have hprevFin2 : Fintype.card
      (normalLeafType C₀ h221₀ h311₀ hz₀
        ⟨j - 2, by rw [← hM]; omega⟩) = 0 := by
    exact (hchartCard ⟨j - 2, by rw [← hM]; omega⟩).trans hprev.2
  have hdouble1 : S.double ⟨j - 1, by omega⟩ = 0 := by
    simpa [S, normalCoreSkeleton] using! hprevFin1
  have hdouble2 : S.double ⟨j - 2, by omega⟩ = 0 := by
    simpa [S, normalCoreSkeleton] using! hprevFin2
  constructor
  · rw [X.levels_get (j - 1) (by omega)]
    change S.naturalLevels (j - 1) = 0
    unfold NormalSkeleton.Chart.naturalLevels
    rw [dif_pos (show j - 1 < S.m by omega)]
    exact hdouble1
  · rw [X.levels_get (j - 2) (by omega)]
    change S.naturalLevels (j - 2) = 0
    unfold NormalSkeleton.Chart.naturalLevels
    rw [dif_pos (show j - 2 < S.m by omega)]
    exact hdouble2


end
end F7Manuscript.TripleCoordinateLattice
