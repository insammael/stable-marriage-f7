module

public import ActualW16Window11Plan
public import ActualW16Window31ActualOffset1Carrier
public import ActualW16Window31ActualOffset1Endpoints
public import ActualW16Window11ActualCarrierBudget19
public import ActualW16U4P56PrefixCarrier
public import ActualW15Q0Plan56RestrictedCarrier
public import ActualW15Q0Plan56ActualSuffix
public import ActualW15U4CostThreeNormalForm
public import ActualW7SameXEndpointClocks
public import ActualW10ReverseShiftedRootPrefix
public import ActualW9SameXReverseCanonicalPacket
public import ActualW14PivotSliceShift

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16P478Offset1Generic
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.ActualW9SameXShiftedBlockPacket
open F7Manuscript.ActualW10ForwardShiftedRootPrefix
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW8SameXBlockCanonicalPacket
open F7Manuscript.ActualW9SavedPruningConsumers
open F7Manuscript.ActualW10NormalizedSliceRootKey
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW16Window31ForcingAPI
open F7Manuscript.ActualW16Window31ActualOffset1Carrier
open F7Manuscript.ActualW16Window31ActualOffset1Endpoints
open F7Manuscript.ActualW16U4P56PrefixCarrier
open F7Manuscript.ActualW15Q0Plan56RestrictedCarrier
open F7Manuscript.ActualW15Q0Plan56ActualSuffix
open F7Manuscript.ActualW7SameXEndpointClocks
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.ActualW10ReverseShiftedRootPrefix
open F7Manuscript.ActualW9SameXReverseCanonicalPacket
open F7Manuscript.TripleCoordinateLattice.W14PivotSliceShift
open F7Manuscript.PartnerGraph.Periodic F7Manuscript.PartnerGraph.Sized
open F7Manuscript.MixedFirstChoiceNormalization
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

def window11RootColors : List Nat := [0,1,2,0,2,1,0,1,0,2,1]
private def window11Dzero : Nat → Nat := fun _ => 0

private theorem reverse_get_bang_w16 (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

private theorem window11_root_pivots :
    pivotsOf window11RootColors = ({3,6,7} : Finset Nat) := by decide
private theorem window11_root_valid :
    ∀ i, i < window11RootColors.length → window11RootColors[i]! < 3 := by decide
private theorem window11_root_adjacent :
    ∀ i, i+1 < window11RootColors.length →
      window11RootColors[i]! ≠ window11RootColors[i+1]! := by
  intro i hi
  have hi' : i < 10 := by simp [window11RootColors] at hi ⊢; omega
  interval_cases i <;> norm_num [window11RootColors]

private theorem window11_normalized_slice_of_global_pivots478
    (raw : List Nat) (hlenRaw : 14 ≤ raw.length)
    (hrawval : ∀ i, i < raw.length → raw[i]! < 3)
    (hrawadj : ∀ i, i+1 < raw.length → raw[i]! ≠ raw[i+1]!)
    (hglobal : pivotsOf (normalizeColors raw) = {4,7,8}) :
    normalizeColors ((raw.drop 1).take 11) = window11RootColors := by
  have hnormlen : (normalizeColors raw).length = raw.length := by
    cases raw with
    | nil => simp [NormalOutsiderCoverage.normalizeColors] at hlenRaw
    | cons a tail => cases tail with
      | nil => simp [NormalOutsiderCoverage.normalizeColors] at hlenRaw
      | cons b rest => simp [NormalOutsiderCoverage.normalizeColors]
  have hlen : (((normalizeColors raw).drop 1).take 11).length = 11 := by
    simp only [List.length_take, List.length_drop]
    rw [hnormlen]
    omega
  have hrawsliceLen : ((raw.drop 1).take 11).length = 11 := by
    simp only [List.length_take, List.length_drop]
    omega
  have hget (r : Nat) (hr : r < 11) :
      (((normalizeColors raw).drop 1).take 11)[r]! =
        (normalizeColors raw)[1+r]! := by
    rw [getElem!_pos (((normalizeColors raw).drop 1).take 11) r
      (by rw [hlen]; exact hr),
      getElem!_pos (normalizeColors raw) (1+r) (by rw [hnormlen]; omega)]
    simp only [List.getElem_take, List.getElem_drop]
  have hkey : pivotsOf (((normalizeColors raw).drop 1).take 11) =
      pivotsOf window11RootColors := by
    apply Finset.ext
    intro p
    rw [F7Manuscript.TripleCoordinateLattice.W14PivotSliceShift.mem_pivotsOf_slice_iff
      (normalizeColors raw) 1 11 hlen hget p]
    rw [hglobal, window11_root_pivots]
    simp only [Finset.mem_insert, Finset.mem_singleton]
    omega
  have hsliceval : ∀ i, i < ((raw.drop 1).take 11).length →
      ((raw.drop 1).take 11)[i]! < 3 := by
    intro i hi
    have hidx : ((raw.drop 1).take 11)[i]! = raw[1+i]! := by
      rw [getElem!_pos ((raw.drop 1).take 11) i hi,
        getElem!_pos raw (1+i) (by omega)]
      simp only [List.getElem_take, List.getElem_drop]
    rw [hidx]
    exact hrawval (1+i) (by omega)
  have hsliceadj : ∀ i, i+1 < ((raw.drop 1).take 11).length →
      ((raw.drop 1).take 11)[i]! ≠ ((raw.drop 1).take 11)[i+1]! := by
    intro i hi
    have hidx : ((raw.drop 1).take 11)[i]! = raw[1+i]! := by
      rw [getElem!_pos ((raw.drop 1).take 11) i (by omega),
        getElem!_pos raw (1+i) (by omega)]
      simp only [List.getElem_take, List.getElem_drop]
    have hidx' : ((raw.drop 1).take 11)[i+1]! = raw[1+(i+1)]! := by
      rw [getElem!_pos ((raw.drop 1).take 11) (i+1) (by omega),
        getElem!_pos raw (1+(i+1)) (by omega)]
      simp only [List.getElem_take, List.getElem_drop]
    rw [hidx,hidx']
    exact hrawadj (1+i) (by omega)
  exact normalized_slice_eq_root_of_slice_key raw window11RootColors 1 11
    hrawval hrawadj (by omega) hsliceval hsliceadj (by decide) (by decide)
    window11_root_valid window11_root_adjacent hrawsliceLen hkey

private theorem window11_root_plan_identity :
    List.replicate 0 Move.paired ++
      mixedPlanFrom (fun k => Fin.ofNat 3 window11RootColors[k]!) window11Dzero 1
        (window11RootColors.length-1) = F7Manuscript.ActualW16Window11Plan.window11Plan := by
  decide

private theorem window11_root_plan_identity_reverse :
    List.replicate 0 Move.paired ++
      mixedPlanFrom (fun k => Fin.ofNat 3 window11RootColors[k]!) window11Dzero 1
        (window11RootColors.length-1) = F7Manuscript.ActualW16Window11Plan.window11Plan := by
  decide

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance p478EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance p478EventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualTripleNonemptyPort_201004f6 (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C

private def restrict_forward_root_carrier_to_window11
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

private def restrict_reverse_root_carrier_to_window11
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

/-- Reverse shifted-root analogue of the P56 prefix supplier, with the same
    dual source and provenance as the accepted Window31 reverse construction. -/
theorem actual_X_p478_offset1_reverse_p367_carrier_generic
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hnm12 : 12 ≤ X.m)
    (hnorm : normalizeColors ((X.rawColors.reverse.drop 1).take 11) = window11RootColors)
    (hlevelsZero : ∀ k, k < 12 → X.levels.reverse[k]! = 0) :
    ∃ Q : ReverseCanonicalPacket (tripleVertices (dualPartition C))
        (normalCoreSkeleton C h221 h311 hG hT) X.levels X.m,
      ∃ P : ReverseShiftedRootPacket Q 1 0,
        Nonempty (RootCutCarrier (Classical.choice P.normal).S 1
          F7Manuscript.ActualW16Window11Plan.window11Plan 1) := by
  have hm : 11 ≤ X.m := by omega
  obtain ⟨Q,hQ⟩ := actual_X_reverse_shifted_root_packet
    C hn hδ h221 h311 hG hT X 1 (by norm_num) (by omega) 0 (by omega)
  obtain ⟨P⟩ := hQ
  have houterlevel (k : Nat) (hk12 : k < 12) : Q.levels k = 0 := by
    have hk : k < X.m := by omega
    calc
      Q.levels k = X.levels[X.m-1-k]! := (Q.columns k hk).2
      _ = X.levels.reverse[k]! := by
        have hrev := reverse_get_bang_w16 X.levels k (by rw [X.levels_length]; exact hk)
        rw [X.levels_length] at hrev
        exact hrev.symm
      _ = 0 := hlevelsZero k hk12
  have hprefix := reverse_shifted_saved_root_prefix P (by norm_num) (by omega)
    window11RootColors (by rfl) hnorm window11Dzero
    (by
      have hidx : 1 < X.m := by omega
      simp [window11Dzero, houterlevel 1 (by omega)])
    (by intro k hk1 hkn
        have hidx : 1+k < X.m := by omega
        simp [window11Dzero, houterlevel (1+k) (by omega)])
    (by
      have hidx : 11 < X.m := by omega
      simp [window11Dzero, houterlevel 11 (by omega)])
  let tail : List Move := recolorPlan P.p
    (List.replicate (Q.levels 2) Move.paired ++
      mixedPlanFrom (shiftedRootWord Q) Q.levels 3 (Q.m-3))
  have hlevOne : Q.levels 1 = 0 := houterlevel 1 (by omega)
  have hcount : Q.m-2-1 = Q.m-3 := by omega
  have hshape : recolorPlan P.p (shiftedTail (shiftedRootWord Q) Q.levels Q.m 1 0) =
      List.replicate 0 Move.paired ++
        Move.center (P.p.perm (shiftedRootWord Q 2)) :: tail := by
    simp only [shiftedTail, recolorPlan, List.map_append, List.map_replicate,
      List.map_cons, recolorMove]
    rw [hlevOne,hcount]
    simp [tail,recolorPlan,recolorMove]
  have hrootPrefix : F7Manuscript.ActualW16Window11Plan.window11Plan <+:
      (recolorPlan P.p (shiftedTail (shiftedRootWord Q) Q.levels Q.m 1 0)).map
        (recolorCenterMove (Classical.choice P.normal).τ) := by
    rw [← window11_root_plan_identity_reverse]
    simpa [window11Dzero] using! hprefix
  let L := shiftedRootStart Q 1 0
  have hL : L = 1 := by
    have h0 : 0 < X.m := by omega
    have h1 : 1 < X.m := by omega
    simp [L,shiftedRootStart,houterlevel 0 (by omega),houterlevel 1 (by omega)]
  let t : Fin (21-(before (tripleVertices (dualPartition C))).card+1) :=
    ⟨3+L, by have := P.ht; dsimp -failIfUnchanged [L] at this ⊢; omega⟩
  have ht : t.val < 21-(before (tripleVertices (dualPartition C))).card := by
    have := P.ht
    dsimp -failIfUnchanged [t,L] at this ⊢
    exact this
  let N := Classical.choice P.normal
  have hcarrier0 := normalized_root_carrier_of_canonical
    t ht L (by dsimp -failIfUnchanged [t]; omega) (P.p.perm (shiftedRootWord Q 2))
    (recolorPlan P.p (shiftedTail (shiftedRootWord Q) Q.levels Q.m 1 0))
    (resetFirstBit (fun k => Q.normal.out (shiftedRootStart Q 1 0+k)))
    N 0 (by omega) tail hshape
  obtain ⟨carrier0⟩ := hcarrier0
  have hrestricted := restrict_reverse_root_carrier_to_window11 carrier0 hrootPrefix
  refine ⟨Q,P,⟨?_⟩⟩
  simpa [hL] using! hrestricted

/-- Forward shifted-root carrier for the exact thirteen-color P56 prefix at
    offset one. It reuses the accepted shifted packet factory and changes only
    the literal root prefix length/colors and plan prefix. -/
theorem actual_X_p478_offset1_forward_p367_carrier_generic
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hnm12 : 12 ≤ X.m)
    (hnorm : normalizeColors ((X.rawColors.drop 1).take 11) = window11RootColors)
    (hlevelsZero : ∀ k, k ≤ 11 → X.levels[k]! = 0) :
    ∃ P : ActualShiftedBlockPacket (normalCoreSkeleton C h221 h311 hG hT)
        (tripleVertices C).card
        (21-(F7Manuscript.ConvexWindows.before (tripleVertices C)).card)
        1 ((normalCoreSkeleton C h221 h311 hG hT).naturalLevels 1),
      Nonempty (RootCutCarrier P.normal.S 1
        F7Manuscript.ActualW16Window11Plan.window11Plan 1) := by
  let K := normalCoreSkeleton C h221 h311 hG hT
  let q := 21-(F7Manuscript.ConvexWindows.before (tripleVertices C)).card
  let j := 1
  let n := 11
  let extra := K.naturalLevels j
  have hj : 1 ≤ j := by norm_num [j]
  have hm : 11 ≤ X.m := by omega
  have hnext : j+1 < X.m := by dsimp -failIfUnchanged [j]; omega
  have hfit : j+n ≤ X.m := by dsimp -failIfUnchanged [j,n]; omega
  have hlevels : ∀ k, k ≤ 11 → K.naturalLevels k = 0 := by
    intro k hk
    rw [← X.levels_get k (by omega)]
    exact hlevelsZero k hk
  have hlevelj : K.naturalLevels j = 0 := hlevels j (by norm_num [j])
  have hextra : extra ≤ K.naturalLevels j := by dsimp -failIfUnchanged [extra]; exact Nat.le_refl _
  obtain ⟨P⟩ := actual_X_shifted_block_packet C hn hδ h221 h311 hG hT X
    j hj hnext extra (by change K.naturalLevels j ≤ X.levels[j]!; rw [← X.levels_get j (by omega)])
  have hprefix := forward_shifted_saved_root_prefix P (by norm_num [n])
    (by simpa [j,n] using! hfit) hextra window11RootColors (by rfl) hnorm window11Dzero
    (by dsimp -failIfUnchanged [window11Dzero,j,n]; rw [hlevelj]; omega)
    (by
      intro k hk1 hkn
      have hk : j+k ≤ 11 := by dsimp -failIfUnchanged [j,n] at hkn ⊢; omega
      simpa [window11Dzero] using! (hlevels (j+k) hk).symm)
    (by
      have hzero := hlevels (j+n-1) (by dsimp -failIfUnchanged [j,n]; omega)
      have hindex : j+n-1 < X.m := by dsimp -failIfUnchanged [j,n]; omega
      rw [← X.levels_get (j+n-1) hindex] at hzero
      dsimp -failIfUnchanged [window11Dzero]
      omega)
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
  have hrootPrefix : F7Manuscript.ActualW16Window11Plan.window11Plan <+:
      (recolorPlan P.p (shiftedTail word K.naturalLevels K.m j extra)).map
        (recolorCenterMove P.normal.τ) := by
    rw [← window11_root_plan_identity]
    simpa [window11Dzero] using! hprefix
  have hcut : 3+shiftedOffset K j extra < q := by simpa [q,j,extra] using! P.cut_lt
  let L := shiftedOffset K j extra
  have hoffset : L = 1 := by
    simp [L, shiftedOffset, rootOffset, j, extra, hlevels 0 (by omega), hlevelj]
  let t : Fin (q+1) := ⟨3+L, by dsimp -failIfUnchanged [L]; omega⟩
  have ht : t.val < q := by dsimp -failIfUnchanged [t]; omega
  have hcarrier0 := normalized_root_carrier_of_canonical t ht L
    (by dsimp -failIfUnchanged [t]; omega) (P.p.perm (P.A.colorPerm (K.naturalWord (j+1))))
    (recolorPlan P.p (shiftedTail word K.naturalLevels K.m j extra))
    (resetFirstBit (fun k => P.A.bits (L+k))) P.normal 0 (by omega) tail hshape
  obtain ⟨carrier0⟩ := hcarrier0
  have hrestricted := restrict_forward_root_carrier_to_window11 carrier0 hrootPrefix
  refine ⟨P, ⟨?_⟩⟩
  simpa [hoffset] using! hrestricted



/-- Generic actual-X offset-one Window11 contradiction. It assumes m≥12, the
    oriented 11-color shifted slice, zero oriented D through position 11,
    and minimum endpoint zero, with no u4 or exact-m restriction. -/
theorem actual_X_p478_offset1_min_endpoint_zero_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hnm : 12 ≤ X.m) (hmin : min X.before X.after = 0)
    (hnorm : normalizeColors (((if X.before ≤ X.after then X.rawColors else X.rawColors.reverse).drop 1).take 11) = window11RootColors)
    (hDzero : ∀ k, k < 12 →
      (orientColumn X.before X.after X.levels)[k]! = 0) : False := by
  by_cases hforward : X.before ≤ X.after
  · have hbefore : X.before = 0 := by
      simpa [Nat.min_eq_left hforward] using! hmin
    have hnormF : normalizeColors ((X.rawColors.drop 1).take 11) = window11RootColors := by
      simpa only [if_pos hforward] using! hnorm
    have hDz : ∀ k, k ≤ 11 → X.levels[k]! = 0 := by
      intro k hk
      have hz := hDzero k (by omega)
      simpa [orientColumn,hforward] using! hz
    obtain ⟨P,⟨carrier⟩⟩ := actual_X_p478_offset1_forward_p367_carrier_generic
      C hn hδ h221 h311 hG hT X hnm hnormF hDz
    have hrun := F7Manuscript.ActualW16Window11ActualCarrierBudget19.carrier_window11_run_bound carrier
    have hclock := F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
      C hn h221 h311 hG hT X
    rw [hclock.1,hbefore] at hrun
    omega
  · have hreverse : X.after < X.before := by omega
    have hafter : X.after = 0 := by
      have hmin' : min X.after X.before = 0 := by simpa [min_comm] using! hmin
      simpa [Nat.min_eq_left (by omega : X.after ≤ X.before)] using! hmin'
    have hnormR : normalizeColors ((X.rawColors.reverse.drop 1).take 11) = window11RootColors := by
      simpa only [if_neg (not_le_of_gt hreverse)] using! hnorm
    have hDz : ∀ k, k < 12 → X.levels.reverse[k]! = 0 := by
      intro k hk
      have hz := hDzero k hk
      simpa [orientColumn,not_le_of_gt hreverse] using! hz
    obtain ⟨P,Q,⟨carrier⟩⟩ := actual_X_p478_offset1_reverse_p367_carrier_generic
      C hn hδ h221 h311 hG hT X hnm hnormR hDz
    have hrun := F7Manuscript.ActualW16Window11ActualCarrierBudget19.carrier_window11_run_bound carrier
    have hclock := F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
      C hn h221 h311 hG hT X
    rw [hclock.2,hafter] at hrun
    omega



end
end F7Manuscript.ActualW16P478Offset1Generic
