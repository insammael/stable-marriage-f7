module

public import ActualW16Window75ActualForward
public import ActualW16Window75ActualReverse
public import ActualW16Window75CarrierFalse
public import ActualW15U4CostThreeNormalForm
public import ActualW9SavedPruningConsumers

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window75ActualCarrier
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice.ActualW15U4CostThreeNormalForm
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW16Window75Plan
open F7Manuscript.ActualW16Window75CarrierFalse
open F7Manuscript.ActualW16Window75ActualForward
open F7Manuscript.ActualW16Window75ActualReverse
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance window75StableFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7) (Fin.fintype 7) (Fin.fintype 7))
local instance window75EventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) window75StableFintype
local instance window75EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance window75EventDecLe : DecidableLE (Event I) := Classical.decRel _

private def window75RawColors : List Nat := [0,1,2,0,2,1,0,2,1,0,1,0,2,1]

private theorem normalizeColors_take14 (xs : List Nat) :
    normalizeColors (xs.take 14) = (normalizeColors xs).take 14 := by
  cases xs with
  | nil => simp [normalizeColors]
  | cons a xs => cases xs with
    | nil => simp [normalizeColors]
    | cons b tail => simp [normalizeColors, List.map_take]

private def restrict_root_carrier_to_prefix
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {fullPlan : List Move} {normBits : Nat}
    (C : RootCutCarrier source L fullPlan normBits)
    {shortPlan : List Move} (hp : shortPlan <+: fullPlan) :
    RootCutCarrier source L shortPlan normBits := by
  have Hroute := F7Manuscript.ActualW9SavedPruningConsumers.supportsRoute_of_plan_prefix C.route hp
  exact {
    within := C.within
    S := C.S
    out := C.out
    origin := C.origin
    route := Hroute
    observed := C.observed
    memory := C.memory
    first06 := C.first06
    binary := C.binary
    cycles := C.cycles
    normalized := C.normalized
  }

/-- Exclude the actual u=4, cost-three P={3,9,10} branch on the same X.
    Its normal form gives all fourteen colors and D=0. The first D-window
    factory supplies the physical offset-zero carrier in either orientation;
    the generic Window75 NoReturn theorem rules out either carrier. -/
theorem actual_X_u4_cost_three_pivots3910_false
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
      ({3,9,10} : Finset Nat)) : False := by
  obtain ⟨_, _, _, _, hm14, hDrep, _, hWmacro⟩ :=
    actual_X_u4_cost_three_normal_form C hn hδ hdeficit hpos
      h221 h311 hG hT X hu hcost
  by_cases hforward : X.before ≤ X.after
  · have hW : orientAndNormalizeColors X.before X.after X.rawColors =
        macroColors ({3,9,10} : Finset Nat) 14 := by
      have hW' : orientAndNormalizeColors X.before X.after X.rawColors =
          macroColors (pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors)) 14 := by
        simpa using! hWmacro
      rw [hP] at hW'
      exact hW'
    have hroot : macroColors ({3,9,10} : Finset Nat) 14 = window75RawColors := by decide
    have hglobal : normalizeColors X.rawColors = window75RawColors := by
      have horient : orientAndNormalizeColors X.before X.after X.rawColors =
          normalizeColors X.rawColors := by
        simp [orientAndNormalizeColors, orientColumn, hforward]
      rw [horient] at hW
      exact hW.trans hroot
    have hnorm : normalizeColors (X.rawColors.take 14) =
        F7Manuscript.ActualW16Window75ActualForward.window75RootColors := by
      have ht := normalizeColors_take14 X.rawColors
      rw [hglobal] at ht
      simpa [window75RawColors] using! ht
    have hlevels : X.levels = List.replicate 14 0 := by
      simpa [orientColumn, hforward] using! hDrep
    have hDzero : ∀ k, k < 14 → X.levels[k]! = 0 := by
      intro k hk
      rw [hlevels]
      have hk' : k < (List.replicate 14 0).length := by simp; omega
      rw [getElem!_pos _ k hk']
      exact List.getElem_replicate (by omega)
    have hnm : 14 ≤ X.m := by rw [hm14]
    obtain ⟨_, _, carrier, hp⟩ := actual_X_window75_root14_forward_carrier
      C hn hδ h221 h311 hG hT X hnm hforward hnorm hDzero
    exact carrier_window75_false (restrict_root_carrier_to_prefix carrier hp)
  · have hreverse : X.after < X.before := by omega
    have hW : orientAndNormalizeColors X.before X.after X.rawColors =
        macroColors ({3,9,10} : Finset Nat) 14 := by
      have hW' : orientAndNormalizeColors X.before X.after X.rawColors =
          macroColors (pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors)) 14 := by
        simpa using! hWmacro
      rw [hP] at hW'
      exact hW'
    have hroot : macroColors ({3,9,10} : Finset Nat) 14 = window75RawColors := by decide
    have hglobal : normalizeColors X.rawColors.reverse = window75RawColors := by
      have horient : orientAndNormalizeColors X.before X.after X.rawColors =
          normalizeColors X.rawColors.reverse := by
        simp [orientAndNormalizeColors, orientColumn, not_le_of_gt hreverse]
      rw [horient] at hW
      exact hW.trans hroot
    have hnorm : normalizeColors (X.rawColors.reverse.take 14) =
        F7Manuscript.ActualW16Window75ActualReverse.window75RootColors := by
      have ht := normalizeColors_take14 X.rawColors.reverse
      rw [hglobal] at ht
      simpa [window75RawColors] using! ht
    have hlevels : X.levels.reverse = List.replicate 14 0 := by
      simpa [orientColumn, not_le_of_gt hreverse] using! hDrep
    have hDzero : ∀ k, k < 14 → X.levels.reverse[k]! = 0 := by
      intro k hk
      rw [hlevels]
      have hk' : k < (List.replicate 14 0).length := by simp; omega
      rw [getElem!_pos _ k hk']
      exact List.getElem_replicate (by omega)
    have hnm : 14 ≤ X.m := by rw [hm14]
    obtain ⟨_, carrier, hp⟩ := actual_X_window75_root14_reverse_carrier
      C hn hδ h221 h311 hG hT X hnm hreverse hnorm hDzero
    exact carrier_window75_false (restrict_root_carrier_to_prefix carrier hp)


end
end F7Manuscript.ActualW16Window75ActualCarrier
