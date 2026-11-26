module

public import ActualW20Q0CanonicalWord
public import ActualW12PartialLegacyCutEndpoint

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW21Q0PositiveWindowExclusions
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW20Q0CanonicalWord
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW12PartialLegacyCutEndpoint
open F7Manuscript.ActualW12LegacyQ0WindowSelector
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open scoped Classical

private theorem base_le_foldl_max (xs : List Int) (z : Int) :
    z ≤ xs.foldl max z := by
  induction xs generalizing z with
  | nil => simp
  | cons a xs ih =>
    rw [List.foldl_cons]
    exact le_trans (le_max_left z a) (ih (max z a))

private theorem member_le_foldl_max (xs : List Int) (z x : Int)
    (hx : x ∈ xs) : x ≤ xs.foldl max z := by
  induction xs generalizing z with
  | nil => simp at hx
  | cons a xs ih =>
    simp -failIfUnchanged only [List.mem_cons] at hx
    rw [List.foldl_cons]
    rcases hx with h | h
    · subst a
      exact le_trans (le_max_right z x) (base_le_foldl_max xs (max z x))
    · exact ih (max z a) h

/-- Extract one already certified Q0 demand without evaluating the registry
search or any certificate. -/
theorem q0_cut_value_le_partial (W D : List Nat) (dual : Bool)
    (i : Fin 60) (j : Fin (W.length+1)) (r : Int)
    (hr : partialOrientedCutRequirement W D dual = some r) :
    q0OrientedCutValue W D dual i j ≤ r := by
  have hmem : q0OrientedCutValue W D dual i j ∈
      q0OrientedCutValues W D dual := by
    unfold q0OrientedCutValues
    apply List.mem_flatMap.mpr
    refine ⟨i, by simp, ?_⟩
    apply List.mem_map.mpr
    exact ⟨j, by simp, rfl⟩
  have hfold := member_le_foldl_max _ 0 _ hmem
  cases hOld : oldReturnCutHit W D dual with
  | true => simp [partialOrientedCutRequirement,hOld] at hr
  | false =>
    cases hQ0 : q0ReturnCutHit W D dual with
    | true => simp [partialOrientedCutRequirement,hOld,hQ0] at hr
    | false =>
      have heq : max ((q0OrientedCutValues W D dual).foldl max 0)
          ((periodicOrientedCutValues W D dual).foldl max 0) = r := by
        simpa [partialOrientedCutRequirement,hOld,hQ0] using! hr
      rw [← heq]
      exact le_trans hfold (le_max_left _ _)

private theorem window39_value :
    q0OrientedCutValue (macroColors {3,6,8,11} 15)
      (List.replicate 15 0) false ⟨39, by decide⟩ ⟨0, by decide⟩ = 4 := by
  have hfit : OrientedRootCutFit (macroColors {3,6,8,11} 15)
      (List.replicate 15 0) (q0WindowAt ⟨39,by decide⟩).colors
      (q0WindowAt ⟨39,by decide⟩).D false ⟨0,by decide⟩ := by
    unfold OrientedRootCutFit
    decide +kernel
  have hret : (q0WindowAt ⟨39,by decide⟩).maxFutureBudget ≠ -1 := by decide
  simp only [q0OrientedCutValue,hret,if_false,hfit,if_pos]
  change (21 : Int) - 14 - 3 = 4
  norm_num

private theorem window41_value :
    q0OrientedCutValue (macroColors {4,6,8,10} 15)
      (List.replicate 15 0) false ⟨41, by decide⟩ ⟨1, by decide⟩ = 2 := by
  have hfit : OrientedRootCutFit (macroColors {4,6,8,10} 15)
      (List.replicate 15 0) (q0WindowAt ⟨41,by decide⟩).colors
      (q0WindowAt ⟨41,by decide⟩).D false ⟨1,by decide⟩ := by
    unfold OrientedRootCutFit
    decide +kernel
  have hret : (q0WindowAt ⟨41,by decide⟩).maxFutureBudget ≠ -1 := by decide
  simp only [q0OrientedCutValue,hret,if_false,hfit,if_pos]
  change (21 : Int) - 16 - 2 - 1 = 2
  norm_num

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0PositiveStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance q0PositiveEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) q0PositiveStableMatchingFintype
local instance q0PositiveEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0PositiveEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Both extra positive-window patterns are impossible on the same actual X
with small endpoint. No catalogue or saved-window incidence is assumed. -/
theorem actual_q0_positive_window_patterns_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hq : X.q = 0) (hm : X.m = 15)
    (hmin : min X.before X.after ≤ 1)
    (hpiv : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      {3,6,8,11} ∨
      pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      {4,6,8,10}) : False := by
  obtain ⟨hD,hW⟩ := actual_X_q0_canonical_word C hn hδ hdeficit hpos
    h221 h311 hG hT X hq hm
  obtain ⟨r,hr,hbound⟩ := actual_partial_cut_requirement_endpoint C hn hδ
    hdeficit hpos h221 h311 hG hT X false
  simp -failIfUnchanged only [Bool.false_eq_true,if_false] at hbound
  rw [hD,hW] at hr
  rcases hpiv with h | h
  · rw [h] at hr
    have hv := q0_cut_value_le_partial _ _ false ⟨39,by decide⟩
      ⟨0,by decide⟩ r hr
    rw [window39_value] at hv
    omega
  · rw [h] at hr
    have hv := q0_cut_value_le_partial _ _ false ⟨41,by decide⟩
      ⟨1,by decide⟩ r hr
    rw [window41_value] at hv
    omega

end
end F7Manuscript.ActualW21Q0PositiveWindowExclusions
