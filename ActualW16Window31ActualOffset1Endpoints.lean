module

public import ActualW16Window31ActualOffset1Carrier
public import ActualW10ReverseShiftedRootPrefix
public import ActualW15U4CostThreeNormalForm

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window31ActualOffset1Endpoints
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.ActualW16Window31ActualOffset1Carrier
open F7Manuscript.ActualW16Window31ForcingAPI
open F7Manuscript.ActualW10ReverseShiftedRootPrefix
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW10NormalizedSliceRootKey
open F7Manuscript.ActualW16Window31ActualCarrierBudget19
open F7Manuscript.ActualW7SameXEndpointClocks
open F7Manuscript.ActualW9SameXReverseCanonicalPacket
open F7Manuscript.ActualW9SameXShiftedBlockPacket
open F7Manuscript.ActualW9SavedPruningConsumers
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.MixedFirstChoiceNormalization
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance offsetEndpointsEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance offsetEndpointsEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualTripleNonemptyPort_6fa790e1 (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C

private def window31EndpointD : Nat → Nat := fun _ => 0

private theorem reverse_get_bang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

private theorem window31EndpointPlanShape :
    window31Plan = List.replicate (window31EndpointD 0) Move.paired ++
      mixedPlanFrom (fun k => Fin.ofNat 3 window31Colors[k]!) window31EndpointD 1
        (window31Colors.length-1) := by decide

private def restrict_reverse_root_carrier_to_prefix
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {fullPlan : List Move} {normBits : Nat}
    (C : RootCutCarrier source L fullPlan normBits)
    {shortPlan : List Move} (hp : shortPlan <+: fullPlan) :
    RootCutCarrier source L shortPlan normBits := by
  have Hroute := supportsRoute_of_plan_prefix C.route hp
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

/-- Reverse actual supplier for the same Window31 offset 1. It keeps the W9
    reverse packet's dual source and provenance and restricts its route prefix. -/
theorem actual_X_window31_reverse_offset1_carrier
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hm14 : X.m = 14)
    (hnorm : normalizeColors ((X.rawColors.reverse.drop 1).take 12) = window31Colors)
    (hlevelsZero : ∀ k, k < 14 → X.levels[k]! = 0) :
    ∃ Q : ReverseCanonicalPacket (tripleVertices (dualPartition C))
        (normalCoreSkeleton C h221 h311 hG hT) X.levels X.m,
      ∃ P : ReverseShiftedRootPacket Q 1 0,
        Nonempty (RootCutCarrier (Classical.choice P.normal).S 1 window31Plan 1) := by
  have hm : 13 ≤ X.m := by omega
  obtain ⟨Q, hQ⟩ := actual_X_reverse_shifted_root_packet
    C hn hδ h221 h311 hG hT X 1 (by norm_num) (by omega) 0 (by omega)
  obtain ⟨P⟩ := hQ
  have houterlevel (k : Nat) (hk : k < X.m) : Q.levels k = 0 := by
    rw [(Q.columns k hk).2]
    exact hlevelsZero (X.m-1-k) (by rw [hm14] at *; omega)
  have hprefix := reverse_shifted_saved_root_prefix P (by norm_num) (by omega)
    window31Colors (by rfl) hnorm window31EndpointD
    (by
      dsimp -failIfUnchanged [window31EndpointD]
      have hidx : 1 < X.m := by rw [hm14]; omega
      rw [houterlevel 1 hidx]
      )
    (by intro k hk1 hkn
        dsimp -failIfUnchanged [window31EndpointD]
        have hidx : 1+k < X.m := by rw [hm14]; omega
        rw [houterlevel (1+k) hidx])
    (by dsimp -failIfUnchanged [window31EndpointD]; omega)
  let tail : List Move := recolorPlan P.p
    (List.replicate (Q.levels 2) Move.paired ++
      mixedPlanFrom (shiftedRootWord Q) Q.levels 3 (Q.m-3))
  have hlevOne : Q.levels 1 = 0 := houterlevel 1 (by rw [hm14]; omega)
  have hcount : Q.m-2-1 = Q.m-3 := by omega
  have hshape : recolorPlan P.p (shiftedTail (shiftedRootWord Q) Q.levels Q.m 1 0) =
      List.replicate 0 Move.paired ++
        Move.center (P.p.perm (shiftedRootWord Q 2)) :: tail := by
    simp only [shiftedTail, recolorPlan, List.map_append, List.map_replicate,
      List.map_cons, recolorMove]
    rw [hlevOne]
    rw [hcount]
    simp [tail, recolorPlan, recolorMove]
  have hrootPrefix : window31Plan <+:
      (recolorPlan P.p (shiftedTail (shiftedRootWord Q) Q.levels Q.m 1 0)).map
        (recolorCenterMove (Classical.choice P.normal).τ) := by
    rw [window31EndpointPlanShape]
    simpa [window31EndpointD] using! hprefix
  let L := shiftedRootStart Q 1 0
  have hL : L = 1 := by
    have h0 : 0 < X.m := by rw [hm14]; omega
    have h1 : 1 < X.m := by rw [hm14]; omega
    simp [L, shiftedRootStart, houterlevel 0 h0, houterlevel 1 h1]
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
    (resetFirstBit (fun k => Q.normal.out (shiftedRootStart Q 1 0 + k)))
    N 0 (by omega) tail hshape
  obtain ⟨carrier0⟩ := hcarrier0
  have hrestricted := restrict_reverse_root_carrier_to_prefix carrier0 hrootPrefix
  refine ⟨Q, P, ⟨?_⟩⟩
  simpa [hL] using! hrestricted

/-- When the oriented minimum is the reverse endpoint, the same P={1,3,10}
    key forces the reversed actual offset-1 Window31 carrier and contradicts
    its 19-event bound at q=21. -/
theorem actual_X_window31_pivots1310_reverse_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hm14 : X.m = 14) (hbefore : 0 < X.before) (hafter : X.after = 0)
    (hP : pivotsOf (F7Manuscript.TripleCoordinateLattice.orientAndNormalizeColors
      X.before X.after X.rawColors) = {1,3,10})
    (hlevelsZero : ∀ k, k < 14 → X.levels[k]! = 0) : False := by
  have horient : ¬ X.before ≤ X.after := by omega
  have hglobal : pivotsOf (normalizeColors X.rawColors.reverse) = {1,3,10} := by
    simpa [F7Manuscript.TripleCoordinateLattice.orientAndNormalizeColors,
      F7Manuscript.TripleCoordinateLattice.orientColumn, horient] using! hP
  have hrawval : ∀ i, i < X.rawColors.reverse.length → X.rawColors.reverse[i]! < 3 := by
    intro i hi
    have hi' : i < X.rawColors.length := by simpa [X.rawColors_length] using! hi
    have hj : X.rawColors.length-1-i < X.rawColors.length := by omega
    calc
      X.rawColors.reverse[i]! = X.rawColors[X.rawColors.length-1-i]! :=
        reverse_get_bang X.rawColors i hi'
      _ = ((normalCoreSkeleton C h221 h311 hG hT).naturalWord
          (X.rawColors.length-1-i)).val :=
        X.rawColors_get (X.rawColors.length-1-i) (by
          have hjm : X.m-1-i < X.m := by rw [← X.rawColors_length]; exact hj
          simpa [X.rawColors_length] using! hjm)
      _ < 3 := (normalCoreSkeleton C h221 h311 hG hT).naturalWord _ |>.isLt
  have hrawadj : ∀ i, i+1 < X.rawColors.reverse.length →
      X.rawColors.reverse[i]! ≠ X.rawColors.reverse[i+1]! := by
    intro i hi heq
    have hm' := X.rawColors_length
    have hrevIdx : i+1 < X.rawColors.length := by simpa [X.rawColors_length] using! hi
    have hleftIdx : i < X.rawColors.length := by omega
    have hrightIdx : i+1 < X.rawColors.length := hrevIdx
    have hleft : X.rawColors.reverse[i]! = X.rawColors[X.m-1-i]! := by
      have h := reverse_get_bang X.rawColors i hleftIdx
      have hidx : X.rawColors.length-1-i = X.m-1-i := by omega
      calc
        X.rawColors.reverse[i]! = X.rawColors[X.rawColors.length-1-i]! := h
        _ = X.rawColors[X.m-1-i]! := by rw [hidx]
    have hright : X.rawColors.reverse[i+1]! = X.rawColors[X.m-2-i]! := by
      have h := reverse_get_bang X.rawColors (i+1) hrightIdx
      have hidx : X.rawColors.length-1-(i+1) = X.m-2-i := by omega
      calc
        X.rawColors.reverse[i+1]! = X.rawColors[X.rawColors.length-1-(i+1)]! := h
        _ = X.rawColors[X.m-2-i]! := by rw [hidx]
    apply X.adjacent_raw (X.m-2-i) (by omega)
    have hidxAdj : X.m-2-i+1 = X.m-1-i := by omega
    rw [hidxAdj]
    rw [← hright, ← hleft]
    exact heq.symm
  have hm : 13 ≤ X.m := by rw [hm14]; omega
  have hnorm := window31_normalized_slice_of_global_pivots1310
    X.rawColors.reverse (by rw [List.length_reverse, X.rawColors_length]; exact hm)
    hrawval hrawadj hglobal
  obtain ⟨Q, P, ⟨carrier⟩⟩ := actual_X_window31_reverse_offset1_carrier
    C hn hδ h221 h311 hG hT X hm14 hnorm hlevelsZero
  have hbudget := carrier_window31_run_bound carrier
  have hclock := (actual_X_both_endpoint_clocks C hn h221 h311 hG hT X).2
  rw [hclock, hafter] at hbudget
  omega

/-- The complete same-X u4, cost-three P={1,3,10} min-endpoint-zero
    branch. Cost-three normal form supplies m=14 and zero levels internally;
    either endpoint orientation is discharged by its matching actual factory. -/
theorem actual_X_u4_cost_three_pivots1310_min_endpoint_zero_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 4) (hcost : X.q+X.s=3)
    (hP : pivotsOf (F7Manuscript.TripleCoordinateLattice.orientAndNormalizeColors
      X.before X.after X.rawColors) = {1,3,10}) : False := by
  have hnf := F7Manuscript.TripleCoordinateLattice.ActualW15U4CostThreeNormalForm.actual_X_u4_cost_three_normal_form
    C hn hδ hdeficit hpos h221 h311 hG hT X hu hcost
  rcases hnf with ⟨hmin,hcap,hq,hs,hm14,hDrep,hpivCard,hWmacro⟩
  have hlevels : X.levels = List.replicate 14 0 := by
    by_cases horder : X.before ≤ X.after
    · simpa [F7Manuscript.TripleCoordinateLattice.orientColumn, horder] using! hDrep
    · have hrev : X.levels.reverse = List.replicate 14 0 := by
        simpa [F7Manuscript.TripleCoordinateLattice.orientColumn, horder] using! hDrep
      have := congrArg List.reverse hrev
      simpa using! this
  have hlevelsZero : ∀ k, k < 14 → X.levels[k]! = 0 := by
    intro k hk
    have hk' : k < (List.replicate 14 0).length := by simp; omega
    rw [hlevels, getElem!_pos _ k hk']
    simp only [List.getElem_replicate]
  have hmin' : X.before = 0 ∨ X.after = 0 := by
    by_cases hb : X.before = 0
    · exact Or.inl hb
    · right
      have hpos : 0 < X.before := Nat.pos_of_ne_zero hb
      rw [min_eq_right (by omega)] at hmin
      exact hmin
  rcases hmin' with hb | ha
  · have hzero : ∀ k, k ≤ 12 → X.levels[k]! = 0 := by
      intro k hk
      exact hlevelsZero k (by omega)
    exact F7Manuscript.ActualW16Window31ActualOffset1Carrier.actual_X_window31_pivots1310_forward_false
      C hn hδ h221 h311 hG hT X (by omega) hb hP hzero
  · by_cases hb : X.before = 0
    · have hzero : ∀ k, k ≤ 12 → X.levels[k]! = 0 := by
        intro k hk
        exact hlevelsZero k (by omega)
      exact F7Manuscript.ActualW16Window31ActualOffset1Carrier.actual_X_window31_pivots1310_forward_false
        C hn hδ h221 h311 hG hT X (by omega) hb hP hzero
    · have hbefore : 0 < X.before := by omega
      exact actual_X_window31_pivots1310_reverse_false C hn hδ h221 h311 hG hT X
        (by omega) hbefore ha hP hlevelsZero

#print axioms actual_X_window31_reverse_offset1_carrier
#print axioms actual_X_window31_pivots1310_reverse_false
#print axioms actual_X_u4_cost_three_pivots1310_min_endpoint_zero_false

end
end F7Manuscript.ActualW16Window31ActualOffset1Endpoints
