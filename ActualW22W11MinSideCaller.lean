module

public import ActualW20Q0CanonicalWord
public import ActualW7Q0CenterOnlyGrammar
public import ActualW10NormalizedSliceRootKey
public import ActualW21P6ForwardShiftedThreshold
public import ActualW21P6ReverseShiftedThreshold
public import ActualW22W11RootCarrierBound
public import ActualW16Window0Plan

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW22W11MinSideCaller
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.ActualW20Q0CanonicalWord
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW10NormalizedSliceRootKey
open F7Manuscript.ActualW9SameXShiftedBlockPacket
open F7Manuscript.ActualW10ForwardShiftedRootPrefix
open F7Manuscript.ActualW10ReverseShiftedRootPrefix
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW8SameXBlockCanonicalPacket
open F7Manuscript.ActualW22W11RootCarrierBound
open F7Manuscript.ActualW22W11TypedRootTree
open F7Manuscript.ActualW16Window0Plan
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance shiftedW0EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance shiftedW0EventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualTripleNonemptyPort_9a99ec88 (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C

private def selected11RootColors : List Nat := [0,1,2,0,2,1,0,1,0,2,1]
private def rootD : Nat → Nat := fun _ => 0

private theorem selected11_root_plan_identity :
    List.replicate (rootD 0) Move.paired ++
      mixedPlanFrom (fun k => Fin.ofNat 3 selected11RootColors[k]!) rootD 1 (11-1) =
      plan11 := by decide

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

private theorem slice_properties
    (xs : List Nat) (start n : Nat) (hfit : start+n ≤ xs.length)
    (hvalid : ∀ i, i < xs.length → xs[i]! < 3)
    (hadj : ∀ i, i+1 < xs.length → xs[i]! ≠ xs[i+1]!) :
    (((xs.drop start).take n).length = n) ∧
      (∀ i, i < ((xs.drop start).take n).length →
        ((xs.drop start).take n)[i]! < 3) ∧
      (∀ i, i+1 < ((xs.drop start).take n).length →
        ((xs.drop start).take n)[i]! ≠ ((xs.drop start).take n)[i+1]!) := by
  let slice := (xs.drop start).take n
  have hlen : slice.length = n := by
    simp only [slice, List.length_take, List.length_drop]
    exact Nat.min_eq_left (by omega)
  have hget (i : Nat) (hi : i < n) : slice[i]! = xs[start+i]! := by
    have hg : start+i < xs.length := by omega
    dsimp -failIfUnchanged [slice]
    rw [getElem!_pos ((xs.drop start).take n) i (by rw [hlen]; exact hi),
      getElem!_pos xs (start+i) hg]
    simp only [List.getElem_take, List.getElem_drop]
  refine ⟨hlen, ?_, ?_⟩
  · intro i hi
    have hiN : i < n := by rw [hlen] at hi; exact hi
    rw [hget i hiN]
    exact hvalid (start+i) (by omega)
  · intro i hi
    have hiN : i+1 < n := by rw [hlen] at hi; exact hi
    rw [hget i (by omega), hget (i+1) (by omega)]
    exact hadj (start+i) (by omega)

private theorem reverse_get_bang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

theorem actual_u3_q0s4_selected11_pivots47812_min_one_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hq : X.q = 0) (hm : X.m = 15)
    (hmin : min X.before X.after = 1)
    (hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      ({4,7,8,12} : Finset Nat)) : False := by
  obtain ⟨hD, hW⟩ := actual_X_q0_four_pivot_word C hn hδ hdeficit hpos
    h221 h311 hG hT X hq hm 4 7 8 12 hP
  by_cases hforward : X.before ≤ X.after
  · have hbefore : X.before = 1 := by omega
    have hglobal : normalizeColors X.rawColors = macroColors
        ({4,7,8,12} : Finset Nat) 15 := by
      simpa [orientAndNormalizeColors, orientColumn, hforward] using! hW
    have hrawlen : X.rawColors.length = 15 := X.rawColors_length.trans hm
    have hval : ∀ i, i < X.rawColors.length → X.rawColors[i]! < 3 := by
      intro i hi
      rw [X.rawColors_get i (by simpa [X.rawColors_length] using! hi)]
      exact (normalCoreSkeleton C h221 h311 hG hT).naturalWord i |>.isLt
    have hadj : ∀ i, i+1 < X.rawColors.length →
        X.rawColors[i]! ≠ X.rawColors[i+1]! := by
      intro i hi
      exact X.adjacent_raw i (by rw [← X.rawColors_length]; omega)
    have hslice := slice_properties X.rawColors 1 11 (by rw [hrawlen]; omega) hval hadj
    have hroot0 : selected11RootColors[0]! = 0 := by decide
    have hroot1 : selected11RootColors[1]! = 1 := by decide
    have hrootval : ∀ i, i < selected11RootColors.length → selected11RootColors[i]! < 3 := by decide
    have hrootadj : ∀ i, i+1 < selected11RootColors.length →
        selected11RootColors[i]! ≠ selected11RootColors[i+1]! := by
      intro i hi
      have hiN : i ≤ 10 := by
        have hbound : i+1 < 11 := by simpa [selected11RootColors] using! hi
        omega
      interval_cases i <;> decide
    have hpiv : pivotsOf (((normalizeColors X.rawColors).drop 1).take 11) =
        pivotsOf selected11RootColors := by rw [hglobal]; decide
    have hnorm := normalized_slice_eq_root_of_slice_key
      X.rawColors selected11RootColors 1 11 hval hadj (by rw [hrawlen]; omega)
      hslice.2.1 hslice.2.2 hroot0 hroot1 hrootval hrootadj hslice.1 hpiv
    let K := normalCoreSkeleton C h221 h311 hG hT
    have hqK : K.q = 0 := X.q_eq_chart.symm.trans hq
    have hzero := F7Manuscript.ActualW7Q0CenterOnlyGrammar.naturalLevels_zero_of_q_zero K hqK
    let extra := K.naturalLevels 1
    let rootColors := selected11RootColors
    have hrootlen : rootColors.length = 11 := by decide
    have hlevelsAt : X.levels[1]! = K.naturalLevels 1 := X.levels_get 1 (by omega)
    obtain ⟨P⟩ := actual_X_shifted_block_packet C hn hδ h221 h311 hG hT X
      1 (by omega) (by rw [hm]; omega) extra (by
        dsimp -failIfUnchanged [extra]
        rw [← hlevelsAt])
    have hnorm : normalizeColors ((X.rawColors.drop 1).take 11) = rootColors := by
      simpa [rootColors] using! hnorm
    have hrootprefix := forward_shifted_saved_root_prefix P (n := 11) (by decide)
      (by rw [hm]; omega) (by
        dsimp -failIfUnchanged [extra]
        exact le_rfl)
      rootColors hrootlen hnorm rootD
      (by change 0 = K.naturalLevels 1-K.naturalLevels 1; omega)
      (by intro k hk1 hkn; dsimp -failIfUnchanged [rootD]; exact (hzero (1+k)).symm)
      (by dsimp -failIfUnchanged [rootD]; exact Nat.zero_le _)
    have hplanprefix : plan11 <+:
        (recolorPlan P.p (shiftedTail (fun k => P.A.colorPerm (K.naturalWord k))
          K.naturalLevels K.m 1 extra)).map (recolorCenterMove P.normal.τ) := by
      rw [← selected11_root_plan_identity]
      simpa [rootColors, rootD] using! hrootprefix
    let word : Nat → Color := fun k => P.A.colorPerm (K.naturalWord k)
    let tail : List Move := recolorPlan P.p
      (List.replicate (K.naturalLevels 2) Move.paired ++
        mixedPlanFrom word K.naturalLevels 3 (K.m-3))
    have hshape : recolorPlan P.p (shiftedTail word K.naturalLevels K.m 1 extra) =
        List.replicate 0 Move.paired ++ Move.center (P.p.perm (word 2)) :: tail := by
      have hextra0 : K.naturalLevels 1-extra = 0 := by dsimp -failIfUnchanged [extra]; omega
      have hcount : K.m-2-1 = K.m-3 := by omega
      simp only [shiftedTail, recolorPlan, List.map_append, List.map_replicate,
        List.map_cons, recolorMove]
      rw [hextra0, hcount]
      simp [tail, word, recolorPlan, recolorMove]
    let L := shiftedOffset K 1 extra
    have hL : L = 1 := by
      have hextra0 : extra = 0 := by
        dsimp -failIfUnchanged [extra]
        exact hzero 1
      simp [L, shiftedOffset, rootOffset, hextra0, hzero]
    let q := 21-(F7Manuscript.ConvexWindows.before (tripleVertices C)).card
    let t : Fin (q+1) := ⟨3+L, by
      have ht := P.cut_lt
      change 3+shiftedOffset K 1 extra < q at ht
      omega⟩
    have ht : t.val < q := by
      have hcut := P.cut_lt
      change 3+shiftedOffset K 1 extra < q at hcut
      simpa [t, L] using! hcut
    have hcarrier := normalized_root_carrier_of_canonical t ht L
      (by dsimp -failIfUnchanged [t]; omega) (P.p.perm (word 2))
      (recolorPlan P.p (shiftedTail word K.naturalLevels K.m 1 extra))
      (F7Manuscript.MixedFirstChoiceNormalization.resetFirstBit
        (fun k => P.A.bits (shiftedOffset K 1 extra+k))) P.normal 0
      (by omega) tail hshape
    obtain ⟨carrier⟩ := hcarrier
    have C' := restrict_root_carrier_to_prefix carrier hplanprefix
    have hbudget := selected11_root_carrier_bound C'
    have hclock := (F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
      C hn h221 h311 hG hT X).1
    dsimp -failIfUnchanged [q] at hbudget
    rw [hL, hclock, hbefore] at hbudget
    omega
  · have hreverse : X.after < X.before := by omega
    have hafter : X.after = 1 := by omega
    have hglobal : normalizeColors X.rawColors.reverse = macroColors
        ({4,7,8,12} : Finset Nat) 15 := by
      simpa [orientAndNormalizeColors, orientColumn, hforward] using! hW
    have hrawlen : X.rawColors.length = 15 := X.rawColors_length.trans hm
    have hrevlen : X.rawColors.reverse.length = 15 := by simp [hrawlen]
    have hval : ∀ i, i < X.rawColors.reverse.length →
        X.rawColors.reverse[i]! < 3 := by
      intro i hi
      rw [reverse_get_bang X.rawColors i (by simpa [hrawlen] using! hi)]
      rw [X.rawColors_get (X.rawColors.length-1-i) (by omega)]
      exact (normalCoreSkeleton C h221 h311 hG hT).naturalWord
        (X.rawColors.length-1-i) |>.isLt
    have hadj : ∀ i, i+1 < X.rawColors.reverse.length →
        X.rawColors.reverse[i]! ≠ X.rawColors.reverse[i+1]! := by
      intro i hi
      have hraw := X.adjacent_raw (X.rawColors.length-2-i) (by rw [hrawlen]; omega)
      have hidx : X.rawColors.length-2-i+1 = X.rawColors.length-1-i := by omega
      rw [hidx] at hraw
      have hleft := reverse_get_bang X.rawColors i (by simpa [hrawlen] using! (by omega : i < X.rawColors.length))
      have hright := reverse_get_bang X.rawColors (i+1) (by simpa [hrawlen] using! (by omega : i+1 < X.rawColors.length))
      rw [hleft, hright]
      rw [show X.rawColors.length-1-(i+1) = X.rawColors.length-2-i by omega]
      exact hraw.symm
    have hslice := slice_properties X.rawColors.reverse 1 11
      (by rw [hrevlen]; omega) hval hadj
    have hroot0 : selected11RootColors[0]! = 0 := by decide
    have hroot1 : selected11RootColors[1]! = 1 := by decide
    have hrootval : ∀ i, i < selected11RootColors.length → selected11RootColors[i]! < 3 := by decide
    have hrootadj : ∀ i, i+1 < selected11RootColors.length →
        selected11RootColors[i]! ≠ selected11RootColors[i+1]! := by
      intro i hi
      have hiN : i ≤ 10 := by
        have hbound : i+1 < 11 := by simpa [selected11RootColors] using! hi
        omega
      interval_cases i <;> decide
    have hpiv : pivotsOf (((normalizeColors X.rawColors.reverse).drop 1).take 11) =
        pivotsOf selected11RootColors := by rw [hglobal]; decide
    have hnorm := normalized_slice_eq_root_of_slice_key X.rawColors.reverse
      selected11RootColors 1 11 hval hadj (by rw [hrevlen]; omega)
      hslice.2.1 hslice.2.2 hroot0 hroot1 hrootval hrootadj hslice.1 hpiv
    let K := normalCoreSkeleton C h221 h311 hG hT
    have hqK : K.q = 0 := X.q_eq_chart.symm.trans hq
    have hzero := F7Manuscript.ActualW7Q0CenterOnlyGrammar.naturalLevels_zero_of_q_zero K hqK
    have hDrev : X.levels.reverse = List.replicate 15 0 := by
      simpa [orientColumn, hforward, X.levels_length, hm] using! hD
    let extra := X.levels.reverse[1]!
    let rootColors := selected11RootColors
    have hrootlen : rootColors.length = 11 := by decide
    obtain ⟨outer, hpacket⟩ := actual_X_reverse_shifted_root_packet
      C hn hδ h221 h311 hG hT X 1 (by omega) (by rw [hm]; omega)
      extra (by dsimp -failIfUnchanged [extra]; exact le_rfl)
    obtain ⟨P⟩ := hpacket
    have hnorm : normalizeColors ((X.rawColors.reverse.drop 1).take 11) = rootColors := by
      simpa [rootColors] using! hnorm
    have hlevel (k : Nat) (hk : k < X.m) :
        outer.levels k = X.levels.reverse[k]! := by
      calc
        outer.levels k = X.levels[X.m-1-k]! := (outer.columns k hk).2
        _ = X.levels.reverse[k]! := by
          simpa [X.levels_length] using!
            (reverse_get_bang X.levels k (by rw [X.levels_length]; omega)).symm
    have hlevel1 : outer.levels 1 = X.levels.reverse[1]! := hlevel 1 (by omega)
    have hrootprefix := reverse_shifted_saved_root_prefix P (n := 11) (by decide)
      (by rw [hm]; omega) rootColors hrootlen hnorm rootD
      (by change 0 = outer.levels 1-extra; rw [hlevel1]; dsimp -failIfUnchanged [extra]; omega)
      (by
        intro k hk1 hkn
        have hk : 1+k < X.m := by omega
        dsimp -failIfUnchanged [rootD]
        rw [hlevel (1+k) hk, hDrev]
        have hidx : 1+k < 15 := by omega
        rw [getElem!_pos (List.replicate 15 0) (1+k) hidx]
        exact (List.getElem_replicate hidx).symm)
      (by dsimp -failIfUnchanged [rootD]; exact Nat.zero_le _)
    have hplanprefix : plan11 <+:
        (recolorPlan P.p (shiftedTail (shiftedRootWord outer) outer.levels outer.m 1 extra)).map
          (recolorCenterMove (Classical.choice P.normal).τ) := by
      rw [← selected11_root_plan_identity]
      simpa [rootColors, rootD] using! hrootprefix
    let N := Classical.choice P.normal
    let tail : List Move := recolorPlan P.p
      (List.replicate (outer.levels 2) Move.paired ++
        mixedPlanFrom (shiftedRootWord outer) outer.levels 3 (outer.m-3))
    have hshape : recolorPlan P.p
        (shiftedTail (shiftedRootWord outer) outer.levels outer.m 1 extra) =
        List.replicate 0 Move.paired ++ Move.center (P.p.perm (shiftedRootWord outer 2)) :: tail := by
      have hcount0 : outer.levels 1-extra = 0 := by rw [hlevel1]; dsimp -failIfUnchanged [extra]; omega
      have hcount : outer.m-2-1 = outer.m-3 := by omega
      simp only [shiftedTail, recolorPlan, List.map_append, List.map_replicate,
        List.map_cons, recolorMove]
      rw [hcount0, hcount]
      simp [tail, recolorPlan, recolorMove]
    let L := shiftedRootStart outer 1 extra
    have hL : L = 1 := by
      have hz0 : outer.levels 0 = 0 := by
        rw [hlevel 0 (by omega), hDrev]
        have hi : 0 < (List.replicate 15 0).length := by simp
        rw [getElem!_pos (List.replicate 15 0) 0 hi]
        exact (List.getElem_replicate hi).symm
      have hextra0 : extra = 0 := by
        dsimp -failIfUnchanged [extra]
        rw [hDrev]
        have hi : 1 < (List.replicate 15 0).length := by simp
        rw [getElem!_pos (List.replicate 15 0) 1 hi]
        exact (List.getElem_replicate hi).symm
      simp [L, shiftedRootStart, hz0, hextra0]
    let q := 21-(F7Manuscript.ConvexWindows.before
      (tripleVertices (dualPartition C))).card
    let t : Fin (q+1) := ⟨3+L, by
      have ht := P.ht
      change 3+shiftedRootStart outer 1 extra < q at ht
      omega⟩
    have ht : t.val < q := by
      have hcut := P.ht
      change 3+shiftedRootStart outer 1 extra < q at hcut
      simpa [t, L] using! hcut
    have hcarrier := normalized_root_carrier_of_canonical t ht L
      (by dsimp -failIfUnchanged [t]; omega) (P.p.perm (shiftedRootWord outer 2))
      (recolorPlan P.p (shiftedTail (shiftedRootWord outer) outer.levels outer.m 1 extra))
      (F7Manuscript.MixedFirstChoiceNormalization.resetFirstBit
        (fun k => outer.normal.out (shiftedRootStart outer 1 extra+k))) N 0
      (by omega) tail hshape
    obtain ⟨carrier⟩ := hcarrier
    have C' := restrict_root_carrier_to_prefix carrier hplanprefix
    have hbudget := selected11_root_carrier_bound C'
    have hclock := (F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
      C hn h221 h311 hG hT X).2
    dsimp -failIfUnchanged [q] at hbudget
    rw [hL, hclock, hafter] at hbudget
    omega


#print axioms actual_u3_q0s4_selected11_pivots47812_min_one_false

end
end F7Manuscript.ActualW22W11MinSideCaller
