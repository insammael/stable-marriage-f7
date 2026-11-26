module

public import ActualW10ReverseShiftedRootPrefix
public import ActualW10NormalizedRootCarrier
public import ActualW11PeriodicCarrierTotalBudget
public import ActualW18P6ObservedAdapter
public import ActualW20P6PureBudget10ABBClosed
public import ActualW8InitialFirstDWindow
public import F7Manuscript.NormalOutsiderColorNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW21P6ReverseShiftedThreshold
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.ActualW9SameXReverseShiftedBlock
open F7Manuscript.ActualW10ReverseShiftedRootPrefix
open F7Manuscript.ActualW9SameXReverseCanonicalPacket
open F7Manuscript.ActualW9SameXShiftedBlockPacket
open F7Manuscript.ActualW8InitialFirstDWindow
open F7Manuscript.MixedFirstChoiceNormalization
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW11PeriodicCarrierTotalBudget
open F7Manuscript.ActualW9SavedPruningConsumers
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ColoredCenterPlan
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance reverseShiftedPeriodicEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance reverseShiftedPeriodicEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualTripleNonemptyPort_3baad4e5 (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C

private theorem reverse_get_bang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

private theorem periodic_root_plan_identity (len : Nat) (hn : 6 ≤ len ∧ len ≤ 11) :
    List.replicate 0 Move.paired ++
      mixedPlanFrom (fun k => Fin.ofNat 3 (periodicColors len)[k]!) (fun _ => 0) 1 (len-1) =
      centerPlan F7Periodic.color len := by
  obtain ⟨hlo, hhi⟩ := hn
  interval_cases len <;> decide

/-- A same-X length-six reverse-shifted periodic slice with zero interior
    paired counts supplies its actual P6 after-endpoint threshold. -/
theorem actual_X_reverse_shifted_p6_threshold
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (j : Nat) (hj : 1 ≤ j) (len : Nat) (hlen6 : len = 6)
    (hfit : j+len ≤ X.m)
    (hnorm : normalizeColors ((X.rawColors.reverse.drop j).take len) = periodicColors len)
    (hDinterior : ∀ k, 1 ≤ k → k+1 < len →
      X.levels.reverse[j+k]! = 0) :
    (21 : Int) - 19 -
      (j + 2 * (∑ k ∈ Finset.range j, X.levels.reverse[k]!) +
        2 * X.levels.reverse[j]! : Int) ≤ (X.after : Int) := by
  subst len
  let rootColors : List Nat := periodicColors 6
  let rootD : Nat → Nat := fun _ => 0
  let extra : Nat := X.levels.reverse[j]!
  have hnext : j+1 < X.m := by omega
  obtain ⟨outer, hpacket⟩ := actual_X_reverse_shifted_root_packet
    C hn hδ h221 h311 hG hT X j hj hnext extra (by dsimp -failIfUnchanged [extra]; exact le_rfl)
  obtain ⟨P⟩ := hpacket
  have hlevel (k : Nat) (hk : k < X.m) :
      outer.levels k = X.levels.reverse[k]! := by
    calc
      outer.levels k = X.levels[X.m-1-k]! := (outer.columns k hk).2
      _ = X.levels.reverse[k]! := by
        have hrev := reverse_get_bang X.levels k (by rw [X.levels_length]; omega)
        rw [X.levels_length] at hrev
        exact hrev.symm
  have hlevelJ : outer.levels j = X.levels.reverse[j]! := hlevel j (by omega)
  have hlevelsInterior : ∀ k, 1 ≤ k → k+1 < 6 → outer.levels (j+k) = 0 := by
    intro k hk1 hkn
    have hkX : j+k < X.m := by omega
    have hp := hlevel (j+k) hkX
    have hx := hDinterior k hk1 hkn
    exact hp.trans hx
  have hpref := reverse_shifted_saved_root_prefix P (by omega) hfit
    rootColors (periodicColors_length 6) hnorm rootD
    (by
      change 0 = outer.levels j-extra
      rw [hlevelJ]
      dsimp -failIfUnchanged [extra]
      omega)
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
      (recolorPlan P.p (shiftedTail (shiftedRootWord outer) outer.levels outer.m j extra)).map
        (recolorCenterMove (Classical.choice P.normal).τ) := by
    rw [← hrootCenter]
    simpa [rootColors, rootD] using! hpref
  let N := Classical.choice P.normal
  let tail : List Move := recolorPlan P.p
    (List.replicate (outer.levels (j+1)) Move.paired ++
      mixedPlanFrom (shiftedRootWord outer) outer.levels (j+2) (outer.m-2-j))
  have hshape : recolorPlan P.p
      (shiftedTail (shiftedRootWord outer) outer.levels outer.m j extra) =
      List.replicate 0 Move.paired ++
        Move.center (P.p.perm (shiftedRootWord outer (j+1))) :: tail := by
    have hcount : outer.levels j-extra = 0 := by rw [hlevelJ]; dsimp -failIfUnchanged [extra]; omega
    simp only [shiftedTail, recolorPlan, List.map_append, List.map_replicate,
      List.map_cons, recolorMove]
    rw [hcount]
    simp [tail, recolorPlan, recolorMove]
  let L := shiftedRootStart outer j extra
  let q := 21-(before (tripleVertices (dualPartition C))).card
  let t : Fin (q+1) := ⟨3+L, by
    have hlt : 3+L < q := by simpa [L, q] using! P.ht
    omega⟩
  have ht : t.val < q := by simpa [t, L, q] using! P.ht
  have hcarrier := normalized_root_carrier_of_canonical
    t ht L (by dsimp -failIfUnchanged [t, L]; omega)
    (P.p.perm (shiftedRootWord outer (j+1)))
    (recolorPlan P.p (shiftedTail (shiftedRootWord outer) outer.levels outer.m j extra))
    (resetFirstBit (fun k => outer.normal.out (shiftedRootStart outer j extra+k))) N
    0 (by omega) tail hshape
  obtain ⟨carrier⟩ := hcarrier
  have hperiodic := ActualW18P6ObservedAdapter.carrier_p6_future_bound
    carrier hcenterPrefix ActualW20P6PureBudget10ABBClosed.actual_p6_pure_budget10_both_graphs.1
  let b := (before (tripleVertices (dualPartition C))).card
  have hledger : b+q=21 := outer.ledger
  have hclock := (F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
    C hn h221 h311 hG hT X).2
  have hsum : (∑ k ∈ Finset.range j, outer.levels k) =
      (∑ k ∈ Finset.range j, X.levels.reverse[k]!) := by
    apply Finset.sum_congr rfl
    intro k hk
    exact hlevel k (by have hk' := Finset.mem_range.mp hk; omega)
  have hstart : L =
      j + 2 * (∑ k ∈ Finset.range j, X.levels.reverse[k]!) +
        2 * X.levels.reverse[j]! := by
    dsimp -failIfUnchanged [L, shiftedRootStart, extra]
    rw [hsum]
  have hNat : 2 ≤ b+L := by omega
  have hNatX : 2 ≤ X.after +
      (j + 2 * (∑ k ∈ Finset.range j, X.levels.reverse[k]!) +
        2 * X.levels.reverse[j]!) := by
    simpa only [b, hclock, hstart] using! hNat
  omega


end
end F7Manuscript.ActualW21P6ReverseShiftedThreshold
