module

public import ActualW16Window31ActualOffset1Carrier
public import ActualW16Window31ActualOffset1Endpoints
public import ActualW16Window31ActualCarrierBudget19
public import ActualW7SameXEndpointClocks
public import ActualW10ReverseShiftedRootPrefix
public import ActualW9SameXReverseCanonicalPacket
public import ActualW10NormalizedRootCarrier
public import ActualW9SavedPruningConsumers

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window31GenericOffset1False
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.ActualW9SameXShiftedBlockPacket
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW16Window31ForcingAPI
open F7Manuscript.MixedFirstChoiceNormalization
open F7Manuscript.ActualW16Window31ActualOffset1Carrier
open F7Manuscript.ActualW16Window31ActualOffset1Endpoints
open F7Manuscript.ActualW16Window31ActualCarrierBudget19
open F7Manuscript.ActualW10ReverseShiftedRootPrefix
open F7Manuscript.ActualW9SameXReverseCanonicalPacket
open F7Manuscript.ActualW7SameXEndpointClocks
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance callerDecEq : DecidableEq (Event I) := Classical.decEq _
local instance callerDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualTripleNonemptyPort_5bdd2ebf (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C

private def window31DGeneric : Nat → Nat := fun _ => 0
private theorem window31PlanShapeGeneric :
    window31Plan = List.replicate (window31DGeneric 0) Move.paired ++
      mixedPlanFrom (fun k => Fin.ofNat 3 window31Colors[k]!) window31DGeneric 1
        (window31Colors.length-1) := by
  decide

private theorem reverse_get_bang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

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

/-- Reverse-oriented Window31 offset-one carrier at arbitrary eligible length.
    Only the thirteen oriented zero-D entries needed by the shifted prefix are
    used; this avoids the older m=14 reverse specialization. -/
theorem actual_X_window31_reverse_offset1_carrier_generic
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hnm : 13 ≤ X.m)
    (hnorm : normalizeColors ((X.rawColors.reverse.drop 1).take 12) = window31Colors)
    (hDzero : ∀ k, k < 13 → X.levels.reverse[k]! = 0) :
    ∃ Q : ReverseCanonicalPacket (tripleVertices (dualPartition C))
        (normalCoreSkeleton C h221 h311 hG hT) X.levels X.m,
      ∃ P : ReverseShiftedRootPacket Q 1 0,
        Nonempty (RootCutCarrier (Classical.choice P.normal).S 1 window31Plan 1) := by
  have hfit : 1+12 ≤ X.m := by omega
  obtain ⟨Q,hQ⟩ := actual_X_reverse_shifted_root_packet
    C hn hδ h221 h311 hG hT X 1 (by norm_num) (by omega) 0 (by omega)
  obtain ⟨P⟩ := hQ
  have houterlevel (k : Nat) (hk : k < X.m) : Q.levels k = X.levels.reverse[k]! := by
    calc
      Q.levels k = X.levels[X.m-1-k]! := (Q.columns k hk).2
      _ = X.levels.reverse[k]! := by
        have hrev := reverse_get_bang X.levels k (by rw [X.levels_length]; exact hk)
        rw [X.levels_length] at hrev
        exact hrev.symm
  have hlev0 : Q.levels 0 = 0 := houterlevel 0 (by omega) |>.trans (hDzero 0 (by omega))
  have hlev1 : Q.levels 1 = 0 := houterlevel 1 (by omega) |>.trans (hDzero 1 (by omega))
  have hprefix := reverse_shifted_saved_root_prefix P (by norm_num) hfit
    window31Colors (by rfl) hnorm window31DGeneric
    (by dsimp -failIfUnchanged [window31DGeneric]; exact hlev1.symm)
    (by
      intro k hk1 hkn
      dsimp -failIfUnchanged [window31DGeneric]
      have hk : k+1 < 13 := by omega
      simpa [Nat.add_comm] using! ((houterlevel (k+1) (by omega)).trans (hDzero (k+1) hk)).symm)
    (by dsimp -failIfUnchanged [window31DGeneric]; exact Nat.zero_le _)
  let tail : List Move := recolorPlan P.p
    (List.replicate (Q.levels 2) Move.paired ++
      mixedPlanFrom (shiftedRootWord Q) Q.levels 3 (Q.m-3))
  have hcount : Q.m-2-1 = Q.m-3 := by omega
  have hshape : recolorPlan P.p (shiftedTail (shiftedRootWord Q) Q.levels Q.m 1 0) =
      List.replicate 0 Move.paired ++
        Move.center (P.p.perm (shiftedRootWord Q 2)) :: tail := by
    simp only [shiftedTail, recolorPlan, List.map_append, List.map_replicate,
      List.map_cons, recolorMove]
    rw [hlev1,hcount]
    simp [tail,recolorPlan,recolorMove]
  have hrootPrefix : window31Plan <+:
      (recolorPlan P.p (shiftedTail (shiftedRootWord Q) Q.levels Q.m 1 0)).map
        (recolorCenterMove (Classical.choice P.normal).τ) := by
    rw [window31PlanShapeGeneric]
    simpa [window31DGeneric] using! hprefix
  let L := shiftedRootStart Q 1 0
  have hL : L = 1 := by simp [L,shiftedRootStart,hlev0]
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
    (F7Manuscript.MixedFirstChoiceNormalization.resetFirstBit (fun k => Q.normal.out (shiftedRootStart Q 1 0+k)))
    N 0 (by omega) tail hshape
  obtain ⟨carrier0⟩ := hcarrier0
  have hrestricted := restrict_root_carrier_to_prefix carrier0 hrootPrefix
  refine ⟨Q,P,⟨?_⟩⟩
  simpa [hL] using! hrestricted

/-- Generic actual-X Window31 offset-one contradiction. Premises use only the
    normalized oriented 12-color slice, m≥13, first 13 oriented D entries
    zero, and minimum endpoint zero. The accepted same-X K19 bound then gives
    q≤20. -/
theorem actual_X_window31_offset1_min_endpoint_zero_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hnm : 13 ≤ X.m) (hmin : min X.before X.after = 0)
    (hnorm : normalizeColors (((if X.before ≤ X.after then X.rawColors else X.rawColors.reverse).drop 1).take 12) = window31Colors)
    (hDzero : ∀ k, k < 13 → (orientColumn X.before X.after X.levels)[k]! = 0) : False := by
  by_cases hforward : X.before ≤ X.after
  · have hbefore : X.before = 0 := by simpa [Nat.min_eq_left hforward] using! hmin
    have hnormF : normalizeColors ((X.rawColors.drop 1).take 12) = window31Colors := by simpa [hforward] using! hnorm
    have hDz : ∀ k, k ≤ 12 → X.levels[k]! = 0 := by
      intro k hk
      have hz := hDzero k (by omega)
      simpa [orientColumn,hforward] using! hz
    obtain ⟨P,⟨carrier⟩⟩ := actual_X_window31_offset1_carrier
      C hn hδ h221 h311 hG hT X hnm hnormF hDz
    have hbudget := carrier_window31_run_bound carrier
    have hclock := (actual_X_both_endpoint_clocks C hn h221 h311 hG hT X).1
    rw [hclock,hbefore] at hbudget
    omega
  · have hreverse : X.after < X.before := by omega
    have hafter : X.after = 0 := by
      have hmin' : min X.after X.before = 0 := by simpa [min_comm] using! hmin
      simpa [Nat.min_eq_left (by omega : X.after ≤ X.before)] using! hmin'
    have hnormR : normalizeColors ((X.rawColors.reverse.drop 1).take 12) = window31Colors := by
      simpa only [if_neg (not_le_of_gt hreverse)] using! hnorm
    have hDz : ∀ k, k < 13 → X.levels.reverse[k]! = 0 := by
      intro k hk
      have hz := hDzero k hk
      simpa [orientColumn,not_le_of_gt hreverse] using! hz
    obtain ⟨Q,P,⟨carrier⟩⟩ := actual_X_window31_reverse_offset1_carrier_generic
      C hn hδ h221 h311 hG hT X hnm hnormR hDz
    have hbudget := carrier_window31_run_bound carrier
    have hclock := (actual_X_both_endpoint_clocks C hn h221 h311 hG hT X).2
    rw [hclock,hafter] at hbudget
    omega


end
end F7Manuscript.ActualW16Window31GenericOffset1False
