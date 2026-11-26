module

public import ActualW10ForwardShiftedRootPrefix
public import ActualW10NormalizedRootCarrier
public import ActualW11PeriodicCarrierTotalBudget
public import ActualW18P6ObservedAdapter
public import ActualW20P6PureBudget10ABBClosed
public import F7Manuscript.NormalOutsiderColorNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW21P6ForwardShiftedThreshold
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.ActualW9SameXShiftedBlockPacket
open F7Manuscript.ActualW8SameXBlockCanonicalPacket
open F7Manuscript.ActualW10ForwardShiftedRootPrefix
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW11PeriodicCarrierTotalBudget
open F7Manuscript.ActualW9SavedPruningConsumers
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ColoredCenterPlan
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance forwardShiftedPeriodicEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance forwardShiftedPeriodicEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem periodic_root_plan_identity (len : Nat) (hn : 6 ≤ len ∧ len ≤ 11) :
    List.replicate 0 Move.paired ++
      mixedPlanFrom (fun k => Fin.ofNat 3 (periodicColors len)[k]!) (fun _ => 0) 1 (len-1) =
      centerPlan F7Periodic.color len := by
  obtain ⟨hlo, hhi⟩ := hn
  interval_cases len <;> decide

/-- An actual length-six forward-shifted periodic slice with zero interior
    paired counts supplies its P6 endpoint threshold internally. -/
theorem actual_X_forward_shifted_p6_threshold
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (j : Nat) (hj : 1 ≤ j) (len : Nat) (hn6 : len = 6)
    (hfit : j+len ≤ X.m)
    (hnorm : normalizeColors ((X.rawColors.drop j).take len) = periodicColors len)
    (hDinterior : ∀ k, 1 ≤ k → k+1 < len → X.levels[j+k]! = 0) :
    (21 : Int) - 19 -
      (shiftedOffset (normalCoreSkeleton C h221 h311 hG hT) j
        X.levels[j]! : Int) ≤ (X.before : Int) := by
  subst len
  let K := normalCoreSkeleton C h221 h311 hG hT
  let rootColors : List Nat := periodicColors 6
  let rootD : Nat → Nat := fun _ => 0
  let extra : Nat := K.naturalLevels j
  have hmX := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hmK : 2 ≤ K.m := by rw [← X.m_eq_chart]; exact hmX
  have hnext : j+1 < X.m := by omega
  have hnextK : j+1 < K.m := by rw [← X.m_eq_chart]; omega
  have hlevelsAt : X.levels[j]! = K.naturalLevels j :=
    X.levels_get j (by omega)
  have hlevelsInterior : ∀ k, 1 ≤ k → k+1 < 6 →
      K.naturalLevels (j+k) = 0 := by
    intro k hk1 hkn
    have hx := hDinterior k hk1 hkn
    rw [X.levels_get (j+k) (by omega)] at hx
    exact hx
  have hextra : extra ≤ K.naturalLevels j := by dsimp -failIfUnchanged [extra]; exact le_rfl
  obtain ⟨P⟩ := actual_X_shifted_block_packet C hn hδ h221 h311 hG hT X j hj hnext
    extra (by
      dsimp -failIfUnchanged [extra]
      rw [← hlevelsAt])
  have hpref := forward_shifted_saved_root_prefix P (by omega) hfit hextra
    rootColors (periodicColors_length 6) hnorm rootD
    (by dsimp -failIfUnchanged [K, rootD, extra]; omega)
    (by
      intro k hk1 hkn
      simpa [rootD] using! (hlevelsInterior k hk1 hkn).symm)
    (by
      dsimp -failIfUnchanged [rootD]
      exact Nat.zero_le _)
  have hrootCenter :
      (List.replicate (rootD 0) Move.paired ++
        mixedPlanFrom (fun k => Fin.ofNat 3 rootColors[k]!) rootD 1 (6-1)) =
        centerPlan F7Periodic.color 6 := by
    simpa [rootColors, rootD] using! periodic_root_plan_identity 6 ⟨by omega, by omega⟩
  have hcenterPrefix : centerPlan F7Periodic.color 6 <+:
      (recolorPlan P.p (shiftedTail (fun k => P.A.colorPerm (K.naturalWord k))
        K.naturalLevels K.m j extra)).map (recolorCenterMove P.normal.τ) := by
    rw [← hrootCenter]
    simpa [rootColors, rootD] using! hpref
  let word : Nat → Color := fun k => P.A.colorPerm (K.naturalWord k)
  let tail : List Move := recolorPlan P.p
    (List.replicate (K.naturalLevels (j+1)) Move.paired ++
      mixedPlanFrom word K.naturalLevels (j+2) (K.m-2-j))
  have hshape : recolorPlan P.p (shiftedTail word K.naturalLevels K.m j extra) =
      List.replicate 0 Move.paired ++
        Move.center (P.p.perm (P.A.colorPerm (K.naturalWord (j+1)))) :: tail := by
    have hcount : K.naturalLevels j-extra = 0 := by dsimp -failIfUnchanged [extra]; omega
    simp only [shiftedTail, recolorPlan, List.map_append, List.map_replicate,
      List.map_cons, recolorMove]
    rw [hcount]
    simp [tail, word, recolorPlan, recolorMove]
  let L := shiftedOffset K j extra
  let t : Fin ((21-(before (tripleVertices C)).card)+1) :=
    ⟨3+L, by
      have hcut : 3+L < 21-(before (tripleVertices C)).card :=
        by simpa [L, K] using! P.cut_lt
      omega⟩
  have ht : t.val < 21-(before (tripleVertices C)).card := by
    simpa [t, L, K] using! P.cut_lt
  have hcarrier := normalized_root_carrier_of_canonical
    t ht L (by dsimp -failIfUnchanged [t, L]; omega)
    (P.p.perm (P.A.colorPerm (K.naturalWord (j+1))))
    (recolorPlan P.p (shiftedTail word K.naturalLevels K.m j extra))
    (F7Manuscript.MixedFirstChoiceNormalization.resetFirstBit
      (fun k => P.A.bits (shiftedOffset K j extra+k))) P.normal
    0 (by omega) tail hshape
  obtain ⟨carrier⟩ := hcarrier
  have hperiodic := ActualW18P6ObservedAdapter.carrier_p6_future_bound
    carrier hcenterPrefix ActualW20P6PureBudget10ABBClosed.actual_p6_pure_budget10_both_graphs.1
  let b := (before (tripleVertices C)).card
  have hclock := (F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
    C hn h221 h311 hG hT X).1
  let q := 21-b
  have hledger : b+q=21 := by
    dsimp -failIfUnchanged [q, b]
    exact Nat.add_sub_of_le (by omega)
  have hNat : 2 ≤ b+L := by omega
  have hNatX : 2 ≤ X.before+shiftedOffset K j X.levels[j]! := by
    simpa only [b, hclock, L, extra, hlevelsAt, K] using! hNat
  have hNatTarget : 2 ≤ X.before + shiftedOffset
      (normalCoreSkeleton C h221 h311 hG hT) j X.levels[j]! := by
    simpa only [K] using! hNatX
  omega


end
end F7Manuscript.ActualW21P6ForwardShiftedThreshold
