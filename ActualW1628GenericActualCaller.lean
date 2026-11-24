module

public import ActualW16Window28ActualP3410
public import ActualW16Window28ActualCarrierBudget20
public import ActualW7SameXEndpointClocks
public import ActualW15U4CostThreeNormalForm
public import ActualW9SavedPruningConsumers

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW1628GenericActualCaller
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.ConvexWindows F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXRunVariantCandidateBridge
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW16Window28ActualP3410
open F7Manuscript.ActualW16Window28ActualCarrierBudget20
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

/-- Generic actual-X Window28 closure. It is independent of the outsider count
    and word length: the caller supplies only an 11-event normalized root,
    zero oriented D on those positions, and minimum endpoint zero. -/
theorem actual_X_window28_root11_min_endpoint_zero_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hnm : 11 ≤ X.m)
    (hmin : min X.before X.after = 0)
    (hW11 : (orientAndNormalizeColors X.before X.after X.rawColors).take 11 =
      window28RootColors)
    (hD11 : ∀ k, k < 11 →
      (orientColumn X.before X.after X.levels)[k]! = 0) : False := by
  by_cases hforward : X.before ≤ X.after
  · have hbefore : X.before = 0 := by
      simpa [Nat.min_eq_left hforward] using! hmin
    have hglobal : orientAndNormalizeColors X.before X.after X.rawColors =
        normalizeColors X.rawColors := by
      simp [orientAndNormalizeColors, orientColumn, hforward]
    have hnorm : normalizeColors (X.rawColors.take 11) = window28RootColors := by
      have ht := normalizeColors_take11 X.rawColors
      rw [hglobal] at hW11
      rw [hW11] at ht
      exact ht
    have hDzero : ∀ k, k < 11 → X.levels[k]! = 0 := by
      intro k hk
      have h := hD11 k hk
      simpa [orientColumn, hforward] using! h
    have hlevel0 : (normalCoreSkeleton C h221 h311 hG hT).naturalLevels 0 = 0 := by
      have h := hDzero 0 (by omega)
      rw [X.levels_get 0 (by omega)] at h
      exact h
    obtain ⟨P,N,carrier,hp⟩ := actual_X_window28_root11_forward_carrier
      C hn hδ h221 h311 hG hT X hnm hforward hnorm hDzero
    have C' := restrict_root_carrier_to_prefix carrier hp
    have hbudget := carrier_window28_run_bound C'
    have hclock := F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
      C hn h221 h311 hG hT X |>.1
    rw [hlevel0] at hbudget
    rw [hclock,hbefore] at hbudget
    omega
  · have hreverse : X.after < X.before := by omega
    have hafter : X.after = 0 := by
      have hmin' : min X.after X.before = 0 := by simpa [min_comm] using! hmin
      simpa [Nat.min_eq_left (by omega : X.after ≤ X.before)] using! hmin'
    have hglobal : orientAndNormalizeColors X.before X.after X.rawColors =
        normalizeColors X.rawColors.reverse := by
      simp [orientAndNormalizeColors, orientColumn, not_le_of_gt hreverse]
    have hnorm : normalizeColors (X.rawColors.reverse.take 11) = window28RootColors := by
      have ht := normalizeColors_take11 X.rawColors.reverse
      rw [hglobal] at hW11
      rw [hW11] at ht
      exact ht
    have hDzero : ∀ k, k < 11 → X.levels.reverse[k]! = 0 := by
      intro k hk
      have h := hD11 k hk
      simpa [orientColumn, not_le_of_gt hreverse] using! h
    have hlevel0 : X.levels.reverse[0]! = 0 := hDzero 0 (by omega)
    obtain ⟨P,carrier,hp⟩ := actual_X_window28_root11_reverse_carrier
      C hn hδ h221 h311 hG hT X hnm hreverse hnorm hDzero
    have C' := restrict_root_carrier_to_prefix carrier hp
    have hbudget := carrier_window28_run_bound C'
    have hclock := F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
      C hn h221 h311 hG hT X |>.2
    rw [hlevel0] at hbudget
    rw [hclock,hafter] at hbudget
    omega


#print axioms actual_X_window28_root11_min_endpoint_zero_false

end
end F7Manuscript.ActualW1628GenericActualCaller
