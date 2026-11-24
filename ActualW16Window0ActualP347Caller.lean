module

public import ActualW16Window0ActualP347
public import ActualW16Window0ActualCarrierBudget20
public import ActualW7SameXEndpointClocks
public import ActualW15U4CostThreeNormalForm
public import ActualW9SavedPruningConsumers

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window0ActualP347Caller
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.ConvexWindows F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW16Window0Plan
open F7Manuscript.ActualW16Window0ActualP347
open F7Manuscript.ActualW16Window0ActualCarrierBudget20
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance callerDecEq : DecidableEq (Event I) := Classical.decEq _
local instance callerDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem normalizeColors_take11 (xs : List Nat) :
    normalizeColors (xs.take 11) = (normalizeColors xs).take 11 := by
  cases xs with
  | nil => simp [normalizeColors]
  | cons a xs => cases xs with
    | nil => simp [normalizeColors]
    | cons b tail => simp [normalizeColors, List.map_take]

private theorem macro347_prefix :
    (macroColors ({3,4,7} : Finset Nat) 14).take 11 = window0RootColors := by
  decide

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

/-- Same-X actual u4/cost-three P={3,4,7} minimum-endpoint-zero branch,
    using both physical orientations of the exact Window0 K20 carrier. -/
theorem actual_X_u4_cost_three_pivots347_min_endpoint_zero_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 4) (hcost : X.q+X.s=3)
    (hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) = {3,4,7}) : False := by
  have hnf := F7Manuscript.TripleCoordinateLattice.ActualW15U4CostThreeNormalForm.actual_X_u4_cost_three_normal_form
    C hn hδ hdeficit hpos h221 h311 hG hT X hu hcost
  rcases hnf with ⟨hmin,hcap,hq,hs,hm14,hDrep,hpivCard,hWmacro⟩
  have hnorm14 : orientAndNormalizeColors X.before X.after X.rawColors =
      macroColors ({3,4,7} : Finset Nat) 14 := by
    have hW : orientAndNormalizeColors X.before X.after X.rawColors =
        macroColors (pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors)) 14 := by
      simpa using! hWmacro
    rw [hP] at hW
    exact hW
  have hm : 14 ≤ X.m := by rw [hm14]
  by_cases hforward : X.before ≤ X.after
  · have hbefore : X.before = 0 := by
      simpa [Nat.min_eq_left hforward] using! hmin
    have hglobal : normalizeColors X.rawColors = macroColors ({3,4,7} : Finset Nat) 14 := by
      have horient : orientAndNormalizeColors X.before X.after X.rawColors =
          normalizeColors X.rawColors := by
        simp [orientAndNormalizeColors, orientColumn, hforward]
      rw [horient] at hnorm14
      exact hnorm14
    have hnorm : normalizeColors (X.rawColors.take 11) = window0RootColors := by
      have ht := normalizeColors_take11 X.rawColors
      rw [hglobal, macro347_prefix] at ht
      exact ht
    have hlevels : X.levels = List.replicate 14 0 := by
      simpa [orientColumn, hforward] using! hDrep
    have hDzero : ∀ k, k < 11 → X.levels[k]! = 0 := by
      intro k hk
      rw [hlevels]
      have hk' : k < (List.replicate 14 0).length := by simp; omega
      rw [getElem!_pos _ k hk']
      exact List.getElem_replicate (by omega)
    have hlevel0 : (normalCoreSkeleton C h221 h311 hG hT).naturalLevels 0 = 0 := by
      have h := hDzero 0 (by omega)
      rw [X.levels_get 0 (by omega)] at h
      exact h
    obtain ⟨P,N,carrier,hp⟩ := actual_X_window0_root11_forward_carrier
      C hn hδ h221 h311 hG hT X (by omega) hforward hnorm hDzero
    have C' := restrict_root_carrier_to_prefix carrier hp
    have hbudget := carrier_window0_run_bound C'
    have hclock := F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
      C hn h221 h311 hG hT X |>.1
    rw [hlevel0] at hbudget
    rw [hclock,hbefore] at hbudget
    omega
  · have hreverse : X.after < X.before := by omega
    have hafter : X.after = 0 := by
      have hmin' : min X.after X.before = 0 := by simpa [min_comm] using! hmin
      simpa [Nat.min_eq_left (by omega : X.after ≤ X.before)] using! hmin'
    have hglobal : normalizeColors X.rawColors.reverse = macroColors ({3,4,7} : Finset Nat) 14 := by
      have horient : orientAndNormalizeColors X.before X.after X.rawColors =
          normalizeColors X.rawColors.reverse := by
        simp [orientAndNormalizeColors, orientColumn, not_le_of_gt hreverse]
      rw [horient] at hnorm14
      exact hnorm14
    have hnorm : normalizeColors (X.rawColors.reverse.take 11) = window0RootColors := by
      have ht := normalizeColors_take11 X.rawColors.reverse
      rw [hglobal, macro347_prefix] at ht
      exact ht
    have hlevels : X.levels.reverse = List.replicate 14 0 := by
      simpa [orientColumn, not_le_of_gt hreverse] using! hDrep
    have hDzero : ∀ k, k < 11 → X.levels.reverse[k]! = 0 := by
      intro k hk
      rw [hlevels]
      have hk' : k < (List.replicate 14 0).length := by simp; omega
      rw [getElem!_pos _ k hk']
      exact List.getElem_replicate (by omega)
    have hlevel0 : X.levels.reverse[0]! = 0 := hDzero 0 (by omega)
    obtain ⟨P,carrier,hp⟩ := actual_X_window0_root11_reverse_carrier
      C hn hδ h221 h311 hG hT X (by omega) hreverse hnorm hDzero
    have C' := restrict_root_carrier_to_prefix carrier hp
    have hbudget := carrier_window0_run_bound C'
    have hclock := F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
      C hn h221 h311 hG hT X |>.2
    rw [hlevel0] at hbudget
    rw [hclock,hafter] at hbudget
    omega

#print axioms actual_X_u4_cost_three_pivots347_min_endpoint_zero_false

end
end F7Manuscript.ActualW16Window0ActualP347Caller
