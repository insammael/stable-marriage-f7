module

public import ActualW7CoreDualNormalColumnsFinal
public import ActualW7CoreDualNormalCount
public import ActualW7SameXWholeWindowRouteMemory
public import F7Manuscript.ActualNormalOutsiderRawGeometry
public import F7Manuscript.TripleCoreRestriction
public import F7Manuscript.TripleCoreDuality
public import F7Manuscript.IsolatedRunDuality

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW7ReverseRawColumns
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.ActualW7CoreDualNormalColumnsFinal
open F7Manuscript.ActualW7CoreDualNormalCount
open F7Manuscript.ActualDualNormalPlanShape
open F7Manuscript.ActualDualNormalPostCenterRoute
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance reverseRawEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance reverseRawEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualTripleNonemptyPort_674c654b (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C

/-- For the same actual raw chart X, its dual normal plan has the original
raw colors and leaf counts in reverse κ-order, up to its fixed cyclic
normalization. The claim is bounded by X.m, so Nat defaults are not identified. -/
theorem actual_sameX_reverse_word_levels
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    let B : Partition (V := Core C) := corePartition C
    let A : Partition (V := Core (dualPartition C)) := corePartition (dualPartition C)
    let h221B : NoInduced221 (V := Core C) := core_no_induced221 C h221
    let h311B : NoInduced311 (V := Core C) := core_no_induced311 C h311
    let hzB : delta3 (V := Core C) = 0 := core_delta_zero_of_normal C h221 h311 hG hT
    let h221A : NoInduced221 (V := Core (dualPartition C)) :=
      core_no_induced221 (dualPartition C) (no221_dual h221)
    let h311A : NoInduced311 (V := Core (dualPartition C)) :=
      core_no_induced311 (dualPartition C) (no311_dual h311)
    let hGD := (normal_components_dual C h221 h311 hG hT).1
    let hTD := (normal_components_dual C h221 h311 hG hT).2
    let hzA : delta3 (V := Core (dualPartition C)) = 0 :=
      core_delta_zero_of_normal (dualPartition C) (no221_dual h221) (no311_dual h311) hGD hTD
    let S : Chart := normalCoreSkeleton C h221 h311 hG hT
    let word : Nat → F7Local.Color :=
      normalizedDualPlanWord (tripleVertices (dualPartition C)) A h221A h311A hzA
        (by
          have hmX := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
          have hc := coreDual_normalBlockCount C
          have hcAB := hc.trans (normalBlockCount_dual' B)
          have hS : S.m = normalBlockCount B := by
            change (GenericNormal.actualNormalSkeleton B h221B h311B hzB).m = _
            rfl
          have hmB : 2 ≤ normalBlockCount B := by
            rw [← hS, ← X.m_eq_chart]
            exact hmX
          have hmA : 2 ≤ normalBlockCount A := hcAB.symm ▸ hmB
          exact Nat.le_trans (by decide) hmA)
    let levels : Nat → Nat := dualNormalPlanLevels
      (tripleVertices (dualPartition C)) A h221A h311A hzA
    ∀ j, j < X.m →
      (word j).val =
        ((normalizeCenterColor
          (normalCenterColor A h221A h311A hzA ⟨0, by
            have hmX := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
            have hc := coreDual_normalBlockCount C
            have hcAB := hc.trans (normalBlockCount_dual' B)
            have hS : S.m = normalBlockCount B := by
              change (GenericNormal.actualNormalSkeleton B h221B h311B hzB).m = _
              rfl
            have hmB : 2 ≤ normalBlockCount B := by
              rw [← hS, ← X.m_eq_chart]
              exact hmX
            have hmA : 2 ≤ normalBlockCount A := hcAB.symm ▸ hmB
            exact Nat.le_trans (by decide) hmA⟩)).perm (S.naturalWord (X.m - 1 - j))).val ∧
      levels j = X.levels[X.m - 1 - j]! := by
  dsimp -failIfUnchanged only
  letI : Nonempty (Triple (corePartition C)) := coreTripleNonempty C
  letI : Nonempty (Triple (dualPartition C)) := dualTripleNonempty C
  letI : Nonempty (Triple (dualPartition (corePartition C))) :=
    dualTripleNonempty (corePartition C)
  letI : Nonempty (Triple (corePartition (dualPartition C))) :=
    coreTripleNonempty (dualPartition C)
  let B : Partition (V := Core C) := corePartition C
  let A : Partition (V := Core (dualPartition C)) := corePartition (dualPartition C)
  let h221B : NoInduced221 (V := Core C) := core_no_induced221 C h221
  let h311B : NoInduced311 (V := Core C) := core_no_induced311 C h311
  let hzB : delta3 (V := Core C) = 0 := core_delta_zero_of_normal C h221 h311 hG hT
  let h221A : NoInduced221 (V := Core (dualPartition C)) :=
    core_no_induced221 (dualPartition C) (no221_dual h221)
  let h311A : NoInduced311 (V := Core (dualPartition C)) :=
    core_no_induced311 (dualPartition C) (no311_dual h311)
  let hGD := (normal_components_dual C h221 h311 hG hT).1
  let hTD := (normal_components_dual C h221 h311 hG hT).2
  let hzA : delta3 (V := Core (dualPartition C)) = 0 :=
    core_delta_zero_of_normal (dualPartition C) (no221_dual h221) (no311_dual h311) hGD hTD
  let S : Chart := normalCoreSkeleton C h221 h311 hG hT
  have hmX := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hS : S.m = normalBlockCount B := by
    change (GenericNormal.actualNormalSkeleton B h221B h311B hzB).m = _
    rfl
  have hc := coreDual_normalBlockCount C
  have hcAB := hc.trans (normalBlockCount_dual' B)
  have hXm : X.m = normalBlockCount B := by rw [X.m_eq_chart, hS]
  have hmB : 2 ≤ normalBlockCount B := by rw [← hS, ← X.m_eq_chart]; exact hmX
  let ρ := normalizeCenterColor (normalCenterColor A h221A h311A hzA ⟨0, by
    rw [hcAB]
    omega
    ⟩)
  let word := normalizedDualPlanWord (tripleVertices (dualPartition C)) A h221A h311A hzA
    (by rw [hcAB]; omega)
  let levels := dualNormalPlanLevels (tripleVertices (dualPartition C)) A h221A h311A hzA
  intro j hj
  have hjB : j < normalBlockCount B := by omega
  let i : Fin (normalBlockCount B) := ⟨X.m - 1 - j, by omega⟩
  have hdualcount := normalBlockCount_dual' B
  have hidx : (⟨j, by calc j < normalBlockCount B := hjB
                           _ = normalBlockCount A := hcAB.symm⟩ : Fin (normalBlockCount A)) =
      ⟨(normalReverseIndex B i).val, by rw [hc]; exact (normalReverseIndex B i).isLt⟩ := by
    apply Fin.ext
    rw [normalReverseIndex_val]
    change j = normalBlockCount B - 1 - i.val
    rw [show i.val = X.m - 1 - j by rfl, ← hXm]
    omega
  have hcols := actual_dual_core_columns_at_reverse_index C h221 h311 hG hT i
  have hjA : j < normalBlockCount A := by calc
    j < normalBlockCount B := hjB
    _ = normalBlockCount A := hcAB.symm
  have hcolor : normalCenterColor A h221A h311A hzA ⟨j, hjA⟩ =
      normalCenterColor B h221B h311B hzB i := by
    have h := hcols.1
    rw [← hidx] at h
    exact h
  have hcard : (normalLeaves A h221A h311A hzA ⟨j, hjA⟩).card =
      (normalLeaves B h221B h311B hzB i).card := by
    have h := hcols.2
    rw [← hidx] at h
    exact h
  have hi : X.m - 1 - j < S.m := by omega
  have hfi : (⟨X.m - 1 - j, hi⟩ : Fin (normalBlockCount B)) = i := by
    apply Fin.ext
    change X.m - 1 - j = X.m - 1 - j
    rfl
  have hwordRaw : S.naturalWord (X.m - 1 - j) =
      normalCenterColor B h221B h311B hzB i := by
    rw [NormalSkeleton.Chart.naturalWord, dif_pos hi]
    simp [S, B, normalCoreSkeleton, GenericNormal.actualNormalSkeleton,
      GenericNormal.ActualMixedBlockData.toNormalSkeleton,
      GenericNormal.actualMixedBlockData]
    rw [hfi]
  have hlevelRaw : S.naturalLevels (X.m - 1 - j) =
      (normalLeaves B h221B h311B hzB i).card := by
    rw [NormalSkeleton.Chart.naturalLevels, dif_pos hi]
    simp [S, B, normalCoreSkeleton, GenericNormal.actualNormalSkeleton,
      GenericNormal.ActualMixedBlockData.toNormalSkeleton,
      GenericNormal.actualMixedBlockData, normalLeafType, Fintype.card_coe]
    rw [hfi]
  constructor
  · have hjA : j < normalBlockCount A := by
      calc j < normalBlockCount B := hjB
           _ = normalBlockCount A := hcAB.symm
    simp only [normalizedDualPlanWord, dualNormalPlanWord, dif_pos hjA]
    rw [hcolor, hwordRaw]
  · calc
      levels j = (normalLeaves A h221A h311A hzA ⟨j, hjA⟩).card := by
        letI := Finset.Subtype.fintype (normalLeaves A h221A h311A hzA ⟨j, hjA⟩)
        change dualNormalPlanLevels (tripleVertices (dualPartition C)) A h221A h311A hzA j =
          (normalLeaves A h221A h311A hzA ⟨j, hjA⟩).card
        simp [dualNormalPlanLevels, hjA, normalLeafType]
      _ = (normalLeaves B h221B h311B hzB i).card := hcard
      _ = S.naturalLevels (X.m - 1 - j) := hlevelRaw.symm
      _ = X.levels[X.m - 1 - j]! := by
        symm
        exact X.levels_get (X.m - 1 - j) (by omega)


end
end F7Manuscript.ActualW7ReverseRawColumns
