module

public import ActualW15P310SameXThresholds
public import F7Manuscript.NormalOutsiderColorNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW15P310Root13MinTwoExclusion
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ActualW15P310SameXThresholds

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance minTwoStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7) (Fin.fintype 7) (Fin.fintype 7))
local instance minTwoEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) minTwoStableMatchingFintype
local instance minTwoEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance minTwoEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem normalizeColors_take13 (xs : List Nat) :
    normalizeColors (xs.take 13) = (normalizeColors xs).take 13 := by
  cases xs with
  | nil => simp [normalizeColors]
  | cons a xs => cases xs with
    | nil => simp [normalizeColors]
    | cons b tail => simp [normalizeColors, List.map_take]

private theorem normalizeColors_length_of_two (xs : List Nat) (h : 2 ≤ xs.length) :
    (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest => cases rest with
    | nil => simp at h
    | cons b tail => simp [normalizeColors]

private def p310Root13 : List Nat := [0,1,2,0,2,1,0,2,1,0,2,0,1]

/-- Any actual same-X source with the P310 normalized first thirteen colors,
    zero D across that prefix, and endpoint minimum at most two is impossible.
    The source and physical orientation stay attached to X throughout. -/
theorem actual_X_p310_root13_min_le_two_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hprefix : (orientAndNormalizeColors X.before X.after X.rawColors).take 13 = p310Root13)
    (hDzero : ∀ k, k < 13 → (orientColumn X.before X.after X.levels)[k]! = 0)
    (hmin : min X.before X.after ≤ 2) : False := by
  have hm2 : 2 ≤ X.m := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hfullLen : (orientAndNormalizeColors X.before X.after X.rawColors).length = X.m := by
    by_cases ho : X.before ≤ X.after
    · have hnm : 2 ≤ X.rawColors.length := by rw [X.rawColors_length]; exact hm2
      have hnorm := normalizeColors_length_of_two X.rawColors hnm
      have hraw : X.rawColors.length = X.m := X.rawColors_length
      simpa [orientAndNormalizeColors, orientColumn, ho] using! hnorm.trans hraw
    · have hnot : ¬ X.before ≤ X.after := by omega
      have hnm : 2 ≤ X.rawColors.reverse.length := by simpa [X.rawColors_length] using! hm2
      have hnorm := normalizeColors_length_of_two X.rawColors.reverse hnm
      have hraw : X.rawColors.reverse.length = X.m := by simpa [X.rawColors_length]
      simpa [orientAndNormalizeColors, orientColumn, hnot] using! hnorm.trans hraw
  have htakeLen : 13 ≤ (orientAndNormalizeColors X.before X.after X.rawColors).length := by
    have := congrArg List.length hprefix
    simpa [p310Root13] using! this
  have hm : 13 ≤ X.m := by omega
  by_cases ho : X.before ≤ X.after
  · have hnorm : normalizeColors (X.rawColors.take 13) = p310Root13 := by
      have hp : (normalizeColors X.rawColors).take 13 = p310Root13 := by
        simpa [orientAndNormalizeColors, orientColumn, ho] using! hprefix
      rw [normalizeColors_take13]
      exact hp
    have hz : ∀ k, k < 13 → X.levels[k]! = 0 := by
      intro k hk
      simpa [orientColumn, ho] using! hDzero k hk
    have ht := actual_X_p310_root13_forward_threshold C hn hδ h221 h311 hG hT X hm ho hnorm hz
    have hb : X.before ≤ 2 := by simpa [min_eq_left ho] using! hmin
    have hd0 := hz 0 (by omega)
    omega
  · have hnot : ¬ X.before ≤ X.after := by omega
    have ho : X.after < X.before := by omega
    have hnorm : normalizeColors (X.rawColors.reverse.take 13) = p310Root13 := by
      have hp : (normalizeColors X.rawColors.reverse).take 13 = p310Root13 := by
        simpa [orientAndNormalizeColors, orientColumn, hnot] using! hprefix
      rw [normalizeColors_take13]
      exact hp
    have hz : ∀ k, k < 13 → X.levels.reverse[k]! = 0 := by
      intro k hk
      simpa [orientColumn, hnot] using! hDzero k hk
    have ht := actual_X_p310_root13_reverse_threshold C hn hδ h221 h311 hG hT X hm ho hnorm hz
    have hle : X.after ≤ X.before := Nat.le_of_not_ge (by omega)
    have ha : X.after ≤ 2 := by simpa [min_eq_right hle] using! hmin
    have hd0 := hz 0 (by omega)
    omega

#print axioms actual_X_p310_root13_min_le_two_false

end
end F7Manuscript.ActualW15P310Root13MinTwoExclusion
