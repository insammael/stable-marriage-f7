module

public import ActualW15U4CostThreeNormalForm
public import ActualW16U4P56PrefixCarrier

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16U4P56PrefixExclusion
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice.ActualW15U4CostThreeNormalForm
open F7Manuscript.ActualW16U4P56PrefixCarrier
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance p56PrefixStableFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7) (Fin.fintype 7) (Fin.fintype 7))
local instance p56PrefixEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) p56PrefixStableFintype
local instance p56PrefixEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance p56PrefixEventDecLe : DecidableLE (Event I) := Classical.decRel _

private def p56Word13 : List Nat := [0,1,2,0,1,2,1,2,0,1,2,0,1]

private theorem normalizeColors_take13 (xs : List Nat) :
    normalizeColors (xs.take 13) = (normalizeColors xs).take 13 := by
  cases xs with
  | nil => simp [normalizeColors]
  | cons a xs => cases xs with
    | nil => simp [normalizeColors]
    | cons b tail => simp [normalizeColors, List.map_take]

/-- The actual u=4, cost-three P={5,6,12} macro branch is excluded on the
    same X by the P56 first-13 carrier suffix bound. Its fourteenth pivot is
    allowed to affect only the later word. -/
theorem actual_X_u4_cost_three_P56_prefix_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 4) (hcost : X.q + X.s = 3)
    (hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      ({5,6,12} : Finset Nat)) : False := by
  obtain ⟨hmin, _, _, _, hm14, hDrep, _, hmacro⟩ :=
    actual_X_u4_cost_three_normal_form C hn hδ hdeficit hpos
      h221 h311 hG hT X hu hcost
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  have hP' : pivotsOf W = ({5,6,12} : Finset Nat) := by simpa [W] using! hP
  have hprefix : W.take 13 = p56Word13 := by
    have hWmacro : W = macroColors (pivotsOf W) 14 := by simpa [W] using! hmacro
    have hliteral : (macroColors ({5,6,12} : Finset Nat) 14).take 13 =
        p56Word13 := by decide
    rw [hWmacro, hP']
    exact hliteral
  have hnm13 : 13 ≤ X.m := by omega
  by_cases hforward : X.before ≤ X.after
  · have hlevelsForward : X.levels = List.replicate 14 0 := by
      simpa [orientColumn, hforward] using! hDrep
    have hDzeroForward : ∀ k, k < 13 → X.levels[k]! = 0 := by
      intro k hk
      rw [hlevelsForward]
      have hk' : k < (List.replicate 14 0).length := by simp; omega
      rw [getElem!_pos (List.replicate 14 0) k hk']
      exact List.getElem_replicate (by omega)
    have hnormTake : normalizeColors (X.rawColors.take 13) = p56Word13 := by
      have hW : W = normalizeColors X.rawColors := by
        simp [W, orientAndNormalizeColors, orientColumn, hforward]
      have h := hprefix
      rw [hW] at h
      rw [← normalizeColors_take13] at h
      exact h
    have hbound := actual_X_p56_forward_prefix_threshold
      C hn hδ h221 h311 hG hT X hnm13 hforward hnormTake hDzeroForward
    have hbefore0 : X.before = 0 := by
      have hm := hmin
      rw [min_eq_left hforward] at hm
      exact hm
    have hlevel0 := hDzeroForward 0 (by omega)
    omega
  · have hreverse : X.after < X.before := by omega
    have hDreverse : X.levels.reverse = List.replicate 14 0 := by
      simpa [orientColumn, not_le_of_gt hreverse] using! hDrep
    have hDzeroReverse : ∀ k, k < 13 → X.levels.reverse[k]! = 0 := by
      intro k hk
      rw [hDreverse]
      have hk' : k < (List.replicate 14 0).length := by simp; omega
      rw [getElem!_pos (List.replicate 14 0) k hk']
      exact List.getElem_replicate (by omega)
    have hnormTake : normalizeColors (X.rawColors.reverse.take 13) = p56Word13 := by
      have hW : W = normalizeColors X.rawColors.reverse := by
        simp [W, orientAndNormalizeColors, orientColumn, not_le_of_gt hreverse]
      have h := hprefix
      rw [hW] at h
      rw [← normalizeColors_take13] at h
      exact h
    have hbound := actual_X_p56_reverse_prefix_threshold
      C hn hδ h221 h311 hG hT X hnm13
      hreverse hnormTake hDzeroReverse
    have hafter0 : X.after = 0 := by
      have hle : X.after ≤ X.before := by omega
      rw [min_eq_right hle] at hmin
      exact hmin
    have hlevel0 := hDzeroReverse 0 (by omega)
    omega

#print axioms actual_X_u4_cost_three_P56_prefix_false

end
end F7Manuscript.ActualW16U4P56PrefixExclusion
