module

public import ActualW10ForwardInitialRootPrefix
public import ActualW10NormalizedRootCarrier
public import ActualW11PeriodicCarrierTotalBudget
public import F7Manuscript.NormalOutsiderColorNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W11 forward-initial-periodic-threshold imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW11ForwardInitialPeriodicThreshold
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
open F7Manuscript.ActualW11PeriodicCarrierTotalBudget
open F7Manuscript.ActualW9SavedPruningConsumers
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ColoredCenterPlan
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance forwardPeriodicEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance forwardPeriodicEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem periodic_root_plan_identity (n : Nat) (hn : 7 ≤ n ∧ n ≤ 11) :
    List.replicate 0 Move.paired ++
      mixedPlanFrom (fun k => Fin.ofNat 3 (periodicColors n)[k]!) (fun _ => 0) 1 (n-1) =
      centerPlan F7Periodic.color n := by
  obtain ⟨hlo, hhi⟩ := hn
  interval_cases n <;> decide

/-- A normalized periodic slice of length seven through eleven in one actual
    same-X initial window supplies its endpoint threshold internally. -/
theorem actual_X_forward_initial_periodic_threshold
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (n : Nat) (hnRange : 7 ≤ n ∧ n ≤ 11) (hnm : n ≤ X.m)
    (hnorm : F7Manuscript.NormalOutsiderCoverage.normalizeColors
      (X.rawColors.take n) = periodicColors n)
    (hDinterior : ∀ k, 1 ≤ k → k+1 < n → X.levels[k]! = 0) :
    (21 : Int) - 18 - 2 * (X.levels[0]! : Int) ≤ (X.before : Int) := by
  let K := normalCoreSkeleton C h221 h311 hG hT
  let rootColors : List Nat := periodicColors n
  let rootD : Nat → Nat := fun _ => 0
  let extra : Nat := K.naturalLevels 0
  have hmX := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hmK : 2 ≤ K.m := by rw [← X.m_eq_chart]; exact hmX
  have hlevels0 : X.levels[0]! = K.naturalLevels 0 := X.levels_get 0 (by omega)
  have hlevelsInterior : ∀ k, 1 ≤ k → k+1 < n → K.naturalLevels k = 0 := by
    intro k hk1 hkn
    have hx := hDinterior k hk1 hkn
    rw [X.levels_get k (by omega)] at hx
    exact hx
  have hextra : extra ≤ K.naturalLevels 0 := by dsimp -failIfUnchanged [extra]; exact le_rfl
  obtain ⟨P, hN⟩ := actual_X_canonical_first_D_window
    C hn hδ h221 h311 hG hT X extra hextra
  obtain ⟨N⟩ := hN
  have hpref := forward_initial_saved_root_prefix P N (by omega) hnm hextra
    rootColors (periodicColors_length n) hnorm rootD
    (by dsimp -failIfUnchanged [K, rootD, extra]; omega)
    (by
      intro k hk1 hkn
      simpa [rootD] using! (hlevelsInterior k hk1 hkn).symm)
    (by
      dsimp -failIfUnchanged [rootD]
      exact Nat.zero_le _)
  have hrootCenter := periodic_root_plan_identity n hnRange
  have hcenterPrefix : centerPlan F7Periodic.color n <+:
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
  have hperiodic := carrier_periodic_total_budget carrier hnRange hcenterPrefix
  let b := (F7Manuscript.ConvexWindows.before (tripleVertices C)).card
  let q := 21-b
  have hledger : b+q=21 := by
    dsimp -failIfUnchanged [q, b]
    exact Nat.add_sub_of_le (by omega)
  have hclock := (F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
    C hn h221 h311 hG hT X).1
  have hNat : 3 ≤ b+2*extra := by
    omega
  have hNat' : 3 ≤ b+2*X.levels[0]! := by simpa [extra, hlevels0] using! hNat
  have hNatX : 3 ≤ X.before+2*X.levels[0]! := by
    simpa only [b, hclock] using! hNat'
  omega


end
end F7Manuscript.ActualW11ForwardInitialPeriodicThreshold
