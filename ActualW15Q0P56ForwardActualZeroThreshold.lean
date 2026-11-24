module

public import ActualW10ForwardInitialRootPrefix
public import ActualW10NormalizedRootCarrier
public import ActualW15Q0Plan56ActualSuffix
public import ActualW15Q0Plan56RestrictedCarrier
public import F7Manuscript.NormalOutsiderColorNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW15Q0P56ForwardActualZeroThreshold
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualW8SameXCanonicalFirstDWindow
open F7Manuscript.ActualW8InitialFirstDWindow
open F7Manuscript.ActualW10ForwardInitialRootPrefix
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW15Q0Plan56ActualSuffix
open F7Manuscript.ActualW15Q0Plan56RestrictedCarrier
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ColoredCenterPlan
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

private def p56Colors : List Nat := [0,1,2,0,1,2,1,2,0,1,2,0,1]

private theorem p56_root_plan_identity :
    List.replicate 0 Move.paired ++
      mixedPlanFrom (fun k => Fin.ofNat 3 p56Colors[k]!) (fun _ => 0) 1 (13-1) =
      plan56 := by
  decide

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance forwardP56DecEq : DecidableEq (Event I) := Classical.decEq _
local instance forwardP56DecLe : DecidableLE (Event I) := Classical.decRel _

/-- For the same actual X, the P56 13-color word supplies a true normalized
    first-D carrier; its actual suffix forces the endpoint ledger threshold.
    The word and zero-D hypotheses are supplied by the P56 HAND classifier. -/
theorem actual_X_p56_forward_actual_zero_threshold
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hm : X.m = 13)
    (hforward : X.before ≤ X.after)
    (hnorm : orientAndNormalizeColors X.before X.after X.rawColors = p56Colors)
    (hDzero : ∀ k, k < 13 → X.levels[k]! = 0) :
    3 ≤ X.before + 2*X.levels[0]! := by
  let K := normalCoreSkeleton C h221 h311 hG hT
  let rootColors := p56Colors
  let rootD : Nat → Nat := fun _ => 0
  let extra := K.naturalLevels 0
  have hmn13 : 13 ≤ X.m := by omega
  have hnormTake : F7Manuscript.NormalOutsiderCoverage.normalizeColors
      (X.rawColors.take 13) = rootColors := by
    have htake : X.rawColors.take 13 = X.rawColors := by
      exact List.take_of_length_le (by rw [X.rawColors_length, hm])
    rw [htake]
    simpa [orientAndNormalizeColors, orientColumn, hforward, rootColors] using! hnorm
  have hrootlen : rootColors.length = 13 := by decide
  have hmk : K.m = 13 := by rw [← X.m_eq_chart, hm]
  have hextra : extra ≤ K.naturalLevels 0 := by dsimp -failIfUnchanged [extra]; omega
  obtain ⟨P, hN⟩ := actual_X_canonical_first_D_window
    C hn hδ h221 h311 hG hT X extra hextra
  obtain ⟨N⟩ := hN
  have hlevelsInterior : ∀ k, 1 ≤ k → k+1 < 13 → K.naturalLevels k = 0 := by
    intro k hk1 hkn
    have hx := hDzero k (by omega)
    rw [X.levels_get k (by omega)] at hx
    exact hx
  have hrootprefix := forward_initial_saved_root_prefix P N (by omega) hmn13 hextra
    rootColors hrootlen hnormTake rootD
    (by dsimp -failIfUnchanged [K, rootD, extra]; omega)
    (by intro k hk1 hkn; simpa [rootD] using! (hlevelsInterior k hk1 hkn).symm)
    (by dsimp -failIfUnchanged [rootD]; exact Nat.zero_le _)
  have hplanprefix : plan56 <+:
      (firstDPlan P).map (recolorCenterMove N.normal.τ) := by
    rw [← p56_root_plan_identity]
    simpa [rootColors, rootD] using! hrootprefix
  let word : Nat → Color := fun k => P.A.colorPerm (K.naturalWord k)
  let tail : List Move := recolorPlan P.p
    (List.replicate (K.naturalLevels 1) Move.paired ++
      mixedPlanFrom word K.naturalLevels 2 (K.m-2))
  have hshape : firstDPlan P =
      List.replicate 0 Move.paired ++ Move.center (firstDSecond P) :: tail := by
    have hsplit : K.m-1 = (K.m-2)+1 := by omega
    have hcount : K.naturalLevels 0-extra = 0 := by dsimp -failIfUnchanged [extra]; omega
    unfold firstDPlan tail
    simp only [retainedFirstDPlan, recolorPlan, List.map_append,
      List.map_replicate, List.map_cons, recolorMove]
    rw [hsplit, mixedPlanFrom, hcount]
    simp only [List.map_append, List.map_replicate, List.map_cons, recolorMove]
    rfl
  let q := 21-(F7Manuscript.ConvexWindows.before (tripleVertices C)).card
  let t : Fin (q+1) := ⟨3+2*extra, by have ht := P.time_lt; omega⟩
  have ht : t.val < q := by simpa [t, q] using! P.time_lt
  have hcarrier := normalized_root_carrier_of_canonical
    t ht (2*extra) (by dsimp -failIfUnchanged [t]; omega) (firstDSecond P)
    (firstDPlan P) (F7Manuscript.MixedFirstChoiceNormalization.resetFirstBit
      (firstDBits P)) N.normal 0 (by omega) tail hshape
  obtain ⟨carrier⟩ := hcarrier
  have hrun := actual_carrier_plan56_run_bound carrier hplanprefix
  let b := (F7Manuscript.ConvexWindows.before (tripleVertices C)).card
  have hclock := (F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
    C hn h221 h311 hG hT X).1
  have hNat : 3 ≤ b+2*extra := by
    dsimp -failIfUnchanged [b, extra] at hrun ⊢
    omega
  have hlevels0 : X.levels[0]! = K.naturalLevels 0 := X.levels_get 0 (by omega)
  have hNatX : 3 ≤ X.before+2*X.levels[0]! := by
    simpa [b, extra, hlevels0, hclock] using! hNat
  exact hNatX

#print axioms actual_X_p56_forward_actual_zero_threshold

end
end F7Manuscript.ActualW15Q0P56ForwardActualZeroThreshold
