module

public import ActualW10ReverseInitialRootPrefix
public import ActualW10ReverseShiftedRootPrefix
public import ActualW10NormalizedRootCarrier
public import ActualW13New102ActualCarrierThreshold
public import ActualW13New102Geometry

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W13 NEW102 reverse-shifted structural factory imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW13New102ReverseShifted
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ConvexWindows
open F7Manuscript.ActualW9SameXReverseInitialPairedPrefix
open F7Manuscript.ActualW9SameXReverseCanonicalPacket
open F7Manuscript.ActualW10ReverseInitialRootPrefix
open F7Manuscript.ActualW10ReverseShiftedRootPrefix
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW13New102ActualCarrierThreshold
open F7Manuscript.ActualW13New102Geometry
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW8SameXBlockCanonicalPacket
open F7Manuscript.ActualW8InitialFirstDWindow
open F7Manuscript.ActualW9SameXShiftedBlockPacket
open F7Manuscript.ActualW10RootPlanPrefixGrammar
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.MixedFirstChoiceNormalization
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color


variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance dualTripleNonemptyPort_9f1fd083 (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C
local instance reverseBudgetStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance reverseBudgetEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ))
    reverseBudgetStableMatchingFintype
local instance reverseReturnEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance reverseReturnEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem reverse_get_bang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) :
    xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

/-- Consume NEW102's accepted structural budget entry from a same-X reverse-shifted
    actual window, preserving its outer reverse and inner canonical packets. -/
theorem actual_X_new102_reverse_shifted_structural_threshold
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (j : Nat) (hj : 1 ≤ j)
        (hn2 : 2 ≤ (new102Geometry).colors.length)
    (hfit : j+(new102Geometry).colors.length ≤ X.m)
    (hrootD0 : (new102Geometry).D[0]! ≤ 2)
    (hrootD0X : (new102Geometry).D[0]! ≤ X.levels.reverse[j]!)
    (hnorm : normalizeColors ((X.rawColors.reverse.drop j).take (new102Geometry).colors.length) = (new102Geometry).colors)
    (hDinterior : ∀ k, 1 ≤ k → k+1 < (new102Geometry).colors.length →
      X.levels.reverse[j+k]! = (new102Geometry).D[k]!)
    (hDlast : (new102Geometry).D[(new102Geometry).colors.length-1]! ≤
      X.levels.reverse[j+(new102Geometry).colors.length-1]!) :
    (21 : Int) - 19 -
      (j + 2 * (∑ k ∈ Finset.range j, X.levels.reverse[k]!) +
        2 * (X.levels.reverse[j]! - (new102Geometry).D[0]! : Nat) : Int) ≤ (X.after : Int) := by
  let entry := new102Geometry
  let n := entry.colors.length
  let extra := X.levels.reverse[j]!-(new102Geometry).D[0]!
  have hnext : j+1 < X.m := by omega
  have hextra : extra ≤ X.levels.reverse[j]! := by dsimp -failIfUnchanged [extra]; exact Nat.sub_le _ _
  obtain ⟨outer, hpacket⟩ := actual_X_reverse_shifted_root_packet
    C hn hδ h221 h311 hG hT X j hj hnext extra hextra
  obtain ⟨P⟩ := hpacket
  have hlevel (k : Nat) (hk : k < X.m) : outer.levels k = X.levels.reverse[k]! := by
    calc
      outer.levels k = X.levels[X.m-1-k]! := (outer.columns k hk).2
      _ = X.levels.reverse[k]! := by
        have hrev := reverse_get_bang X.levels k (by rw [X.levels_length]; omega)
        rw [X.levels_length] at hrev
        exact hrev.symm
  have hlevelJ : outer.levels j = X.levels.reverse[j]! := hlevel j (by omega)
  have hD0Outer : (new102Geometry).D[0]! ≤ outer.levels j := by rw [hlevelJ]; exact hrootD0X
  have hpref := reverse_shifted_saved_root_prefix P hn2 hfit
    (new102Geometry).colors (by rfl) hnorm (rootLevelsOf (new102Geometry).D)
    (by
      change rootLevelsOf (new102Geometry).D 0 = outer.levels j-extra
      dsimp -failIfUnchanged [rootLevelsOf, extra]
      rw [hlevelJ]
      exact (Nat.sub_sub_self hrootD0X).symm)
    (by
      intro k hk1 hkn
      have hk : j+k < X.m := by omega
      have hx := hDinterior k hk1 hkn
      have hp := hlevel (j+k) hk
      simpa [rootLevelsOf] using! hx.symm.trans hp.symm)
    (by
      have hnle : j+n ≤ X.m := by simpa [n, entry] using! hfit
      have hk : j+n-1 < X.m := by omega
      have hx : (new102Geometry).D[n-1]! ≤ X.levels.reverse[j+n-1]! := by simpa [n] using! hDlast
      have hp := hlevel (j+n-1) hk
      change (new102Geometry).D[n-1]! ≤ outer.levels (j+n-1)
      calc
        (new102Geometry).D[n-1]! ≤ X.levels.reverse[j+n-1]! := hx
        _ = outer.levels (j+n-1) := hp.symm)
  let N := Classical.choice P.normal
  let tail : List Move := recolorPlan P.p
    (List.replicate (outer.levels (j+1)) Move.paired ++
      mixedPlanFrom (shiftedRootWord outer) outer.levels (j+2) (outer.m-2-j))
  have hshape : recolorPlan P.p
      (shiftedTail (shiftedRootWord outer) outer.levels outer.m j extra) =
      List.replicate ((new102Geometry).D[0]!) Move.paired ++
        Move.center (P.p.perm (shiftedRootWord outer (j+1))) :: tail := by
    have hcount : outer.levels j-extra = (new102Geometry).D[0]! := by
      dsimp -failIfUnchanged [extra]
      rw [hlevelJ]
      exact Nat.sub_sub_self hrootD0X
    simp only [shiftedTail, recolorPlan, List.map_append, List.map_replicate,
      List.map_cons, recolorMove]
    rw [hcount]
    simp [tail, recolorPlan, recolorMove]
  have hword : rootWordOf (new102Geometry).colors =
      (fun k => Fin.ofNat 3 (new102Geometry).colors[k]!) := by
    funext k
    rfl
  have hrootPlanEq : entry.plan =
      List.replicate (rootLevelsOf entry.D 0) Move.paired ++
        mixedPlanFrom (fun k => Fin.ofNat 3 entry.colors[k]!)
          (rootLevelsOf entry.D) 1 (n-1) := by
    have hp := new102Geometry_plan_eq_root
    rw [hword] at hp
    simpa [rootLevelsOf, n, entry, new102Geometry] using! hp
  have hrootPlan : (new102Geometry).plan <+:
      (recolorPlan P.p (shiftedTail (shiftedRootWord outer) outer.levels outer.m j extra)).map
        (recolorCenterMove N.τ) := by
    simpa [entry, N, hrootPlanEq, rootLevelsOf] using! hpref
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
    ((new102Geometry).D[0]!) hrootD0 tail hshape
  obtain ⟨carrier⟩ := hcarrier
  let b := (before (tripleVertices (dualPartition C))).card
  have hledger : b + (21-b) = 21 := by
    dsimp -failIfUnchanged [b]
    exact outer.ledger
  have hclock := (F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
    C hn h221 h311 hG hT X).2
  have hthreshold := new102_actual_root_carrier_threshold_le carrier
    (by norm_num [entry, new102Geometry]) hrootPlan b hledger
  dsimp -failIfUnchanged only [b] at hthreshold
  rw [hclock] at hthreshold
  have hlevelsSum : (∑ k ∈ Finset.range j, outer.levels k) =
      (∑ k ∈ Finset.range j, X.levels.reverse[k]!) := by
    apply Finset.sum_congr rfl
    intro k hk
    exact hlevel k (by have := Finset.mem_range.mp hk; omega)
  have hstart : shiftedRootStart outer j extra =
      j + 2 * (∑ k ∈ Finset.range j, X.levels.reverse[k]!) +
        2 * (X.levels.reverse[j]! - (new102Geometry).D[0]!) := by
    dsimp -failIfUnchanged [shiftedRootStart, extra]
    rw [hlevelsSum]
  dsimp -failIfUnchanged only [L] at hthreshold
  rw [hstart] at hthreshold
  simpa [extra] using! hthreshold


