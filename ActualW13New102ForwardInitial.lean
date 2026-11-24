module

public import ActualW10ForwardInitialRootPrefix
public import ActualW10NormalizedRootCarrier
public import ActualW13New102ActualCarrierThreshold
public import ActualW13New102Geometry
public import F7Manuscript.NormalOutsiderColorNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W13 NEW102 forward-initial structural factory imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW13New102ForwardInitial
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
open F7Manuscript.ActualW13New102ActualCarrierThreshold
open F7Manuscript.ActualW13New102Geometry
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance forwardInitialReturnEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance forwardInitialReturnEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Fixed NEW102 specialization of the same-X actual initial root slice. -/
theorem actual_X_new102_forward_initial_structural_threshold
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hn2 : 2 ≤ new102Geometry.colors.length)
    (hnm : new102Geometry.colors.length ≤ X.m)
    (hrootD0 : new102Geometry.D[0]! ≤ 2)
    (hrootD0X : new102Geometry.D[0]! ≤ X.levels[0]!)
    (hnorm : F7Manuscript.NormalOutsiderCoverage.normalizeColors
      (X.rawColors.take new102Geometry.colors.length) = new102Geometry.colors)
    (hDinterior : ∀ k, 1 ≤ k → k+1 < new102Geometry.colors.length →
      X.levels[k]! = new102Geometry.D[k]!)
    (hDlast : new102Geometry.D[new102Geometry.colors.length-1]! ≤
      X.levels[new102Geometry.colors.length-1]!) :
    (21 : Int) - 19 - (2 * (X.levels[0]! - new102Geometry.D[0]! : Nat) : Int) ≤ (X.before : Int) := by
  let entry := new102Geometry
  let K := normalCoreSkeleton C h221 h311 hG hT
  let n := entry.colors.length
  let extra := K.naturalLevels 0-entry.D[0]!
  have hmX := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hmK : 2 ≤ K.m := by rw [← X.m_eq_chart]; exact hmX
  have hlevels0 : X.levels[0]! = K.naturalLevels 0 := X.levels_get 0 (by omega)
  have hD0K : entry.D[0]! ≤ K.naturalLevels 0 := by
    rw [← hlevels0]
    exact hrootD0X
  have hextra : extra ≤ K.naturalLevels 0 := by
    dsimp -failIfUnchanged [extra]
    exact Nat.sub_le _ _
  have hmK_n : n ≤ K.m := by rw [← X.m_eq_chart]; exact hnm
  obtain ⟨P, hN⟩ := actual_X_canonical_first_D_window
    C hn hδ h221 h311 hG hT X extra hextra
  obtain ⟨N⟩ := hN
  have hpref := forward_initial_saved_root_prefix P N hn2 hnm hextra
    entry.colors (by rfl) hnorm (rootLevelsOf entry.D)
    (by
      change entry.D[0]! = K.naturalLevels 0 - (K.naturalLevels 0-entry.D[0]!)
      omega)
    (by
      intro k hk1 hkn
      have hx := hDinterior k hk1 hkn
      rw [← X.levels_get k (by omega)]
      simpa [rootLevelsOf] using! hx.symm)
    (by
      have hx := hDlast
      have hnle : n ≤ X.m := by simpa [n] using! hnm
      have hlast : n-1 < X.m := by omega
      rw [X.levels_get (n-1) hlast] at hx
      simpa [n, rootLevelsOf] using! hx)
  let word : Nat → Color := fun k => P.A.colorPerm (K.naturalWord k)
  let tail : List Move := recolorPlan P.p
    (List.replicate (K.naturalLevels 1) Move.paired ++
      mixedPlanFrom word K.naturalLevels 2 (K.m-2))
  have hshape : firstDPlan P =
      List.replicate (entry.D[0]!) Move.paired ++
        Move.center (firstDSecond P) :: tail := by
    have hsplit : K.m-1 = (K.m-2)+1 := by omega
    have hcount : K.naturalLevels 0-extra = entry.D[0]! := by
      dsimp -failIfUnchanged [extra]
      omega
    unfold firstDPlan tail
    simp only [retainedFirstDPlan, recolorPlan, List.map_append,
      List.map_replicate, List.map_cons, recolorMove]
    rw [hsplit, mixedPlanFrom, hcount]
    simp only [List.map_append, List.map_replicate, List.map_cons, recolorMove]
    rfl
  have hword : F7Manuscript.ActualW10OldReturnRootPilot.rootWordOf entry.colors =
      (fun k => Fin.ofNat 3 entry.colors[k]!) := by
    funext k
    rfl
  have hrootPlanEq : entry.plan =
      List.replicate (rootLevelsOf entry.D 0) Move.paired ++
        mixedPlanFrom (fun k => Fin.ofNat 3 entry.colors[k]!)
          (rootLevelsOf entry.D) 1 (n-1) := by
    have hp := new102Geometry_plan_eq_root
    rw [hword] at hp
    simpa [rootLevelsOf, n, entry] using! hp
  have hrootPlan : entry.plan <+:
      (firstDPlan P).map (recolorCenterMove N.normal.τ) := by
    simpa [hrootPlanEq, rootLevelsOf] using! hpref
  let t : Fin ((21-(F7Manuscript.ConvexWindows.before (tripleVertices C)).card)+1) :=
    ⟨3+2*extra, by have ht := P.time_lt; omega⟩
  have ht : t.val < 21-(F7Manuscript.ConvexWindows.before (tripleVertices C)).card := by
    simpa [t] using! P.time_lt
  have hcarrier := normalized_root_carrier_of_canonical
    t ht (2*extra) (by dsimp -failIfUnchanged [t]; omega) (firstDSecond P)
    (firstDPlan P) (F7Manuscript.MixedFirstChoiceNormalization.resetFirstBit
      (firstDBits P)) N.normal
    (entry.D[0]!) hrootD0 tail hshape
  obtain ⟨carrier⟩ := hcarrier
  let b := (F7Manuscript.ConvexWindows.before (tripleVertices C)).card
  have hb := F7Manuscript.ConvexExecution.actual_window_card_bound hn
    (tripleVertices C)
  have hledger : b + (21-b) = 21 := by
    dsimp -failIfUnchanged [b]
    exact Nat.add_sub_of_le (by omega)
  have hclock := (F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
    C hn h221 h311 hG hT X).1
  have hthreshold := new102_actual_root_carrier_threshold_le carrier
    (by norm_num [entry, new102Geometry]) hrootPlan b hledger
  dsimp -failIfUnchanged only [b] at hthreshold
  rw [hclock] at hthreshold
  simpa [entry, extra, hlevels0] using! hthreshold

#print axioms actual_X_new102_forward_initial_structural_threshold

end
end F7Manuscript.ActualW13New102ForwardInitial
