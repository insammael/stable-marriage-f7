module

public import ActualW20Q0CanonicalWord
public import ActualW21ZeroDInitialRootCarrier
public import ActualW21Selected30CarrierThreshold
public import ActualW7SameXEndpointClocks
public import ActualW9SavedPruningConsumers

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW21Selected30InitialP26713Caller
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.ConvexWindows F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW8SameXCanonicalFirstDWindow F7Manuscript.ActualW8InitialFirstDWindow
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW20Q0CanonicalWord
open F7Manuscript.ActualW21ZeroDInitialRootCarrier
open F7Manuscript.ActualW21Selected30TypedRootTree
open F7Manuscript.ActualW21Selected30CarrierThreshold
open F7Manuscript.ActualW9SavedPruningConsumers
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance callerDecEq : DecidableEq (Event I) := Classical.decEq _
local instance callerDecLe : DecidableLE (Event I) := Classical.decRel _

private def selected30RootColors : List Nat := [0,1,2,1,0,2,1,2,1,0,2]
private def selected30Pivots : Finset Nat := {2,6,7,13}

private theorem selected30_macro_prefix :
    (macroColors selected30Pivots 15).take 11 = selected30RootColors := by
  decide

private theorem normalizeColors_take11 (xs : List Nat) :
    normalizeColors (xs.take 11) = (normalizeColors xs).take 11 := by
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

/-- The actual q=0,m=15 branch with pivots {2,6,7,13} is excluded by the
    selected[55] zero-D carrier in both physical orientations. -/
theorem actual_X_q0_pivots26713_min_endpoint_zero_false
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
    (hpiv : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) = selected30Pivots) :
    False := by
  have hword := actual_X_q0_four_pivot_word C hn hδ hdeficit hpos
    h221 h311 hG hT X hq hm 2 6 7 13 (by simpa [selected30Pivots] using! hpiv)
  obtain ⟨hDrep, hcolors⟩ := hword
  have hglobalPivots : selected30Pivots = {2,6,7,13} := by decide
  have hmacro : orientAndNormalizeColors X.before X.after X.rawColors =
      macroColors selected30Pivots 15 := by
    simpa [selected30Pivots] using! hcolors
  by_cases hforward : X.before ≤ X.after
  · have hbeforeclock := F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
      C hn h221 h311 hG hT X |>.1
    have hbefore : X.before ≤ 1 := by
      simpa [Nat.min_eq_left hforward] using! hmin
    have hglobal : normalizeColors X.rawColors = macroColors selected30Pivots 15 := by
      have horient : orientAndNormalizeColors X.before X.after X.rawColors = normalizeColors X.rawColors := by
        simp [orientAndNormalizeColors, orientColumn, hforward]
      rw [horient] at hmacro
      exact hmacro
    have hnorm : normalizeColors (X.rawColors.take 11) = selected30RootColors := by
      calc
        normalizeColors (X.rawColors.take 11) = (normalizeColors X.rawColors).take 11 := normalizeColors_take11 _
        _ = (macroColors selected30Pivots 15).take 11 := by rw [hglobal]
        _ = selected30RootColors := selected30_macro_prefix
    have hlevels : X.levels = List.replicate 15 0 := by
      simpa [orientColumn, hforward] using! hDrep
    have hDzero : ∀ k, k < 11 → X.levels[k]! = 0 := by
      intro k hk
      rw [hlevels]
      have hk' : k < (List.replicate 15 0).length := by simp; omega
      rw [getElem!_pos _ k hk']
      exact List.getElem_replicate (by omega)
    have hlevel0 : (normalCoreSkeleton C h221 h311 hG hT).naturalLevels 0 = 0 := by
      have h := hDzero 0 (by omega)
      rw [X.levels_get 0 (by omega)] at h
      exact h
    have hplan : zeroDrootPlan selected30RootColors = plan30 := by decide
    obtain ⟨P,N,carrier,hp⟩ := actual_X_zeroD_root_carrier_forward
      C hn hδ h221 h311 hG hT X selected30RootColors (by decide) (by simp [selected30RootColors]; rw [hm]; omega)
      hforward hnorm hDzero
    have hp' : plan30 <+:
        (firstDPlan P).map (recolorCenterMove N.normal.τ) := by
      simpa [hplan] using! hp
    have C' := restrict_root_carrier_to_prefix carrier hp'
    have hcut := selected30_carrier_endpoint_plus_offset (b := X.before) C'
      (by rw [hbeforeclock]; omega)
    rw [hlevel0] at hcut
    omega
  · have hreverse : X.after < X.before := by omega
    have hafterclock := F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
      C hn h221 h311 hG hT X |>.2
    have hafter : X.after ≤ 1 := by
      have hmin' : min X.after X.before ≤ 1 := by simpa [min_comm] using! hmin
      simpa [Nat.min_eq_left (le_of_lt hreverse)] using! hmin'
    have hglobal : normalizeColors X.rawColors.reverse = macroColors selected30Pivots 15 := by
      have horient : orientAndNormalizeColors X.before X.after X.rawColors = normalizeColors X.rawColors.reverse := by
        simp [orientAndNormalizeColors, orientColumn, not_le_of_gt hreverse]
      rw [horient] at hmacro
      exact hmacro
    have hnorm : normalizeColors (X.rawColors.reverse.take 11) = selected30RootColors := by
      calc
        normalizeColors (X.rawColors.reverse.take 11) = (normalizeColors X.rawColors.reverse).take 11 := normalizeColors_take11 _
        _ = (macroColors selected30Pivots 15).take 11 := by rw [hglobal]
        _ = selected30RootColors := selected30_macro_prefix
    have hlevels : X.levels.reverse = List.replicate 15 0 := by
      simpa [orientColumn, not_le_of_gt hreverse] using! hDrep
    have hDzero : ∀ k, k < 11 → X.levels.reverse[k]! = 0 := by
      intro k hk
      rw [hlevels]
      have hk' : k < (List.replicate 15 0).length := by simp; omega
      rw [getElem!_pos _ k hk']
      exact List.getElem_replicate (by omega)
    have hlevel0 : X.levels.reverse[0]! = 0 := hDzero 0 (by omega)
    have hplan : zeroDrootPlan selected30RootColors = plan30 := by decide
    obtain ⟨P,carrier,hp⟩ := actual_X_zeroD_root_carrier_reverse
      C hn hδ h221 h311 hG hT X selected30RootColors (by decide) (by simp [selected30RootColors]; rw [hm]; omega)
      hreverse hnorm hDzero
    have hp' : plan30 <+:
        (recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m X.levels.reverse[0]!)).map
          (recolorCenterMove P.normal.τ) := by
      simpa [hplan] using! hp
    have C' := restrict_root_carrier_to_prefix carrier hp'
    have hcut := selected30_carrier_endpoint_plus_offset (b := X.after) C'
      (by rw [hafterclock]; omega)
    rw [hlevel0] at hcut
    omega

#print axioms actual_X_q0_pivots26713_min_endpoint_zero_false

end
end F7Manuscript.ActualW21Selected30InitialP26713Caller
