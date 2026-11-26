module

public import ActualW10ForwardInitialRootPrefix
public import ActualW10NormalizedRootCarrier
public import ActualW14P6ConditionalSuffixConsumer
public import F7Manuscript.NormalOutsiderColorNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW14P6ForwardInitialPeriodicThreshold
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
open F7Manuscript.ActualW9SavedPruningConsumers
open F7Manuscript.ActualW14P6ConditionalSuffixConsumer
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ColoredCenterPlan
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

/-- The concrete six-step periodic color word. -/
private def p6Colors : List Nat := [0, 1, 2, 0, 1, 2]

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance forwardPeriodicEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance forwardPeriodicEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem p6_root_plan_identity :
    List.replicate 0 Move.paired ++
      mixedPlanFrom (fun k => Fin.ofNat 3 p6Colors[k]!) (fun _ => 0) 1 (6-1) =
      centerPlan F7Periodic.color 6 := by
  decide

/-- A normalized periodic six-step slice in one actual same-X initial window
    supplies the endpoint threshold, conditional only on the two explicit
    P6 target-graph Future bounds. -/
theorem actual_X_forward_initial_P6_periodic_threshold
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (targetFutureBound : ∀ (b : Bool) {F : F7Manuscript.PartnerGraph.Rel} {n : ℕ},
      F7Manuscript.PartnerGraph.Envelope F
        (F7Manuscript.PartnerGraph.graphRel
          (F7Manuscript.ActualW14P6GraphBinding.p6TargetGraph b)) →
      F7Manuscript.PartnerGraph.Future F 2 n → n ≤ 10)
    (hnm : 6 ≤ X.m)
    (hnorm : F7Manuscript.NormalOutsiderCoverage.normalizeColors
      (X.rawColors.take 6) = p6Colors)
    (hDinterior : ∀ k, 1 ≤ k → k+1 < 6 → X.levels[k]! = 0) :
    (21 : Int) - 19 - 2 * (X.levels[0]! : Int) ≤ (X.before : Int) := by
  let K := normalCoreSkeleton C h221 h311 hG hT
  let rootColors : List Nat := p6Colors
  let rootD : Nat → Nat := fun _ => 0
  let extra : Nat := K.naturalLevels 0
  have hmX := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hmK : 2 ≤ K.m := by rw [← X.m_eq_chart]; exact hmX
  have hlevels0 : X.levels[0]! = K.naturalLevels 0 := X.levels_get 0 (by omega)
  have hlevelsInterior : ∀ k, 1 ≤ k → k+1 < 6 → K.naturalLevels k = 0 := by
    intro k hk1 hkn
    have hx := hDinterior k hk1 hkn
    rw [X.levels_get k (by omega)] at hx
    exact hx
  have hextra : extra ≤ K.naturalLevels 0 := by dsimp -failIfUnchanged [extra]; exact le_rfl
  obtain ⟨P, hN⟩ := actual_X_canonical_first_D_window
    C hn hδ h221 h311 hG hT X extra hextra
  obtain ⟨N⟩ := hN
  have hrootlen : p6Colors.length = 6 := by decide
  have hpref := forward_initial_saved_root_prefix P N (by omega) hnm hextra
    rootColors hrootlen hnorm rootD
    (by dsimp -failIfUnchanged [K, rootD, extra]; omega)
    (by
      intro k hk1 hkn
      simpa [rootD] using! (hlevelsInterior k hk1 hkn).symm)
    (by dsimp -failIfUnchanged [rootD]; exact Nat.zero_le _)
  have hrootCenter := p6_root_plan_identity
  have hcenterPrefix : centerPlan F7Periodic.color 6 <+:
      (firstDPlan P).map (recolorCenterMove N.normal.τ) := by
    rw [← hrootCenter]
    simpa [rootColors, rootD] using! hpref
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
  let t : Fin ((21-(F7Manuscript.ConvexWindows.before (tripleVertices C)).card)+1) :=
    ⟨3+2*extra, by have ht := P.time_lt; omega⟩
  have ht : t.val < 21-(F7Manuscript.ConvexWindows.before (tripleVertices C)).card := by
    simpa [t] using! P.time_lt
  have hcarrier := normalized_root_carrier_of_canonical
    t ht (2*extra) (by dsimp -failIfUnchanged [t]; omega) (firstDSecond P)
    (firstDPlan P) (F7Manuscript.MixedFirstChoiceNormalization.resetFirstBit
      (firstDBits P)) N.normal 0 (by omega) tail hshape
  obtain ⟨carrier⟩ := hcarrier
  have hperiodic := carrier_P6_conditional_run_bound carrier hcenterPrefix targetFutureBound
  let b := (F7Manuscript.ConvexWindows.before (tripleVertices C)).card
  let q := 21-b
  have hledger : b+q=21 := by
    dsimp -failIfUnchanged [q, b]
    exact Nat.add_sub_of_le (by omega)
  have hclock := (F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
    C hn h221 h311 hG hT X).1
  have hNat : 2 ≤ b+2*extra := by
    omega
  have hNatX : 2 ≤ X.before+2*X.levels[0]! := by
    simpa [b, extra, hlevels0, hclock] using! hNat
  have hInt : (2 : Int) ≤ (X.before : Int) + 2*(X.levels[0]! : Int) := by
    exact_mod_cast hNatX
  omega


end
end F7Manuscript.ActualW14P6ForwardInitialPeriodicThreshold
