module

public import ActualW20Q0CanonicalWord
public import ActualW7Q0CenterOnlyGrammar
public import ActualW10NormalizedSliceRootKey
public import ActualW21P6ForwardShiftedThreshold
public import ActualW21P6ReverseShiftedThreshold
public import ActualW21Selected44RootCarrierBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW21Selected44ShiftedActual
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
open F7Manuscript.ActualW9SameXReverseCanonicalPacket
open F7Manuscript.ActualW9SavedPruningConsumers
open F7Manuscript.ActualW7SameXEndpointClocks
open F7Manuscript.ActualW21Selected44TypedRootTree
open F7Manuscript.ActualW21Selected44OldFrontier
open F7Manuscript.ActualW21Selected44RootCarrierBound
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance selected44EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance selected44EventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualTripleNonemptyPort_53215abc (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C

private def rootD44 : Nat → Nat := fun _ => 0

private theorem selected44_root_plan_identity :
    List.replicate (rootD44 0) Move.paired ++
      mixedPlanFrom (fun k => Fin.ofNat 3 colorWord44[k]!) rootD44 1 (13-1) =
      plan44 := by
  decide

private theorem selected44_slice_properties
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

private theorem selected44_reverse_get_bang (xs : List Nat) (i : Nat)
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

/-- The same actual q=0, m=15, four-pivot state selected by W44 cannot have
    minimum endpoint one. The W44 plan is obtained from the opposite-oriented
    length-13 slice at offset two and the already checked K16 control tree. -/
theorem actual_u3_q0s4_selected44_min_one_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hq : X.q = 0) (hm : X.m = 15)
    (hmin : min X.before X.after = 1)
    (hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      ({3,7,10,11} : Finset Nat)) : False := by
  have hsize : X.outsiders = 3 := by have hx := X.size_eq; omega
  have hu : X.outsiders = (outsideTripleVertices C).card := X.outsiders_eq_actual
  have houtside : (outsideTripleVertices C).card = 3 := by omega
  have hpos : 1 ≤ (outsideTripleVertices C).card := by rw [houtside]; omega
  have hrow := X.budgetRow
  rw [hsize] at hrow
  have hend : (min X.before X.after = 0 ∧ max X.before X.after = 3) ∨
      (min X.before X.after = 1 ∧ max X.before X.after = 2) := by
    simp only [normalOutsiderBudgetCases, List.mem_cons, List.not_mem_nil,
      or_false, Prod.mk.injEq] at hrow
    norm_num at hrow
    rcases hrow with ⟨h0,h3,_⟩ | ⟨h1,h2,_⟩
    · exact Or.inl ⟨by simpa using! h0,h3⟩
    · exact Or.inr ⟨h1,h2⟩
  have hmax : max X.before X.after = 2 := by
    rcases hend with hzero | hone
    · omega
    · exact hone.2
  obtain ⟨hD,hW⟩ := actual_X_q0_four_pivot_word C hn hδ hdeficit hpos
    h221 h311 hG hT X hq hm 3 7 10 11 hP
  have hrawlen : X.rawColors.length = 15 := X.rawColors_length.trans hm
  have hval : ∀ i, i < X.rawColors.length → X.rawColors[i]! < 3 := by
    intro i hi
    rw [X.rawColors_get i (by simpa [X.rawColors_length] using! hi)]
    exact (normalCoreSkeleton C h221 h311 hG hT).naturalWord i |>.isLt
  have hadj : ∀ i, i+1 < X.rawColors.length → X.rawColors[i]! ≠ X.rawColors[i+1]! := by
    intro i hi
    exact X.adjacent_raw i (by rw [← X.rawColors_length]; omega)
  have hrawrevlen : X.rawColors.reverse.length = 15 := by simp [hrawlen]
  have hvalRev : ∀ i, i < X.rawColors.reverse.length →
      X.rawColors.reverse[i]! < 3 := by
    intro i hi
    rw [selected44_reverse_get_bang X.rawColors i (by simpa [hrawlen] using! hi)]
    have hi' : X.rawColors.length-1-i < X.m := by rw [hrawlen,hm]; omega
    rw [X.rawColors_get (X.rawColors.length-1-i) hi']
    exact (normalCoreSkeleton C h221 h311 hG hT).naturalWord
      (X.rawColors.length-1-i) |>.isLt
  have hadjRev : ∀ i, i+1 < X.rawColors.reverse.length →
      X.rawColors.reverse[i]! ≠ X.rawColors.reverse[i+1]! := by
    intro i hi
    have hraw := X.adjacent_raw (X.rawColors.length-2-i) (by rw [hrawlen]; omega)
    have hidx : X.rawColors.length-2-i+1 = X.rawColors.length-1-i := by omega
    rw [hidx] at hraw
    have hleft := selected44_reverse_get_bang X.rawColors i
      (by simpa [hrawlen] using! (by omega : i < X.rawColors.length))
    have hright := selected44_reverse_get_bang X.rawColors (i+1)
      (by simpa [hrawlen] using! (by omega : i+1 < X.rawColors.length))
    rw [hleft, hright]
    rw [show X.rawColors.length-1-(i+1) = X.rawColors.length-2-i by omega]
    exact hraw.symm
  have hroot0 : colorWord44[0]! = 0 := by decide
  have hroot1 : colorWord44[1]! = 1 := by decide
  have hrootval : ∀ i, i < colorWord44.length → colorWord44[i]! < 3 := by decide
  have hrootadj : ∀ i, i+1 < colorWord44.length →
      colorWord44[i]! ≠ colorWord44[i+1]! := by
    intro i hi
    have hbound : i ≤ 11 := by
      have hlt : i+1 < 13 := by simpa [colorWord44] using! hi
      omega
    interval_cases i <;> decide
  let hK := normalCoreSkeleton C h221 h311 hG hT
  have hqK : hK.q = 0 := by simpa [hK] using! (X.q_eq_chart.symm.trans hq)
  have hzero := F7Manuscript.ActualW7Q0CenterOnlyGrammar.naturalLevels_zero_of_q_zero hK hqK
  have hrootlen : colorWord44.length = 13 := by decide
  by_cases hforward : X.before ≤ X.after
  · have hbefore : X.before = 1 := by rw [Nat.min_eq_left hforward] at hmin; omega
    have hafter : X.after = 2 := by rw [Nat.max_eq_right hforward] at hmax; omega
    have hglobal : normalizeColors X.rawColors = macroColors
        ({3,7,10,11} : Finset Nat) 15 := by
      simpa [orientAndNormalizeColors, orientColumn, hforward] using! hW
    have hslice := selected44_slice_properties X.rawColors.reverse 2 13
      (by norm_num [hrawrevlen]) hvalRev hadjRev
    have hpiv : pivotsOf (((normalizeColors X.rawColors.reverse).drop 2).take 13) =
        pivotsOf colorWord44 := by
      calc
        pivotsOf (((normalizeColors X.rawColors.reverse).drop 2).take 13) =
            pivotsOf ((X.rawColors.reverse.drop 2).take 13) :=
          normalized_raw_slice_pivots X.rawColors.reverse hvalRev hadjRev (by omega) 2 13
        _ = pivotsOf ((((normalizeColors X.rawColors).reverse).drop 2).take 13) :=
          (normalized_raw_reverse_slice_pivots X.rawColors hval hadj (by norm_num [hrawlen])
            2 13).symm
        _ = pivotsOf colorWord44 := by rw [hglobal]; decide
    have hnorm := normalized_slice_eq_root_of_slice_key X.rawColors.reverse colorWord44 2 13
      hvalRev hadjRev (by norm_num [hrawrevlen]) hslice.2.1 hslice.2.2
      hroot0 hroot1 hrootval hrootadj hslice.1 hpiv
    have hDrev : X.levels.reverse = List.replicate 15 0 := by
      have hDraw : X.levels = List.replicate 15 0 := by
        simpa [orientColumn, hforward] using! hD
      rw [hDraw]
      simp
    let extra := X.levels.reverse[2]!
    obtain ⟨outer,hpacket⟩ := actual_X_reverse_shifted_root_packet
      C hn hδ h221 h311 hG hT X 2 (by omega) (by rw [hm]; omega)
      extra (by dsimp -failIfUnchanged [extra]; exact le_rfl)
    obtain ⟨P⟩ := hpacket
    have hlevel (k : Nat) (hk : k < X.m) :
        outer.levels k = X.levels.reverse[k]! := by
      calc
        outer.levels k = X.levels[X.m-1-k]! := (outer.columns k hk).2
        _ = X.levels.reverse[k]! := by
          simpa [X.levels_length] using!
            (selected44_reverse_get_bang X.levels k (by rw [X.levels_length]; omega)).symm
    have hnorm' : normalizeColors ((X.rawColors.reverse.drop 2).take 13) = colorWord44 := by
      simpa using! hnorm
    have hrootprefix := reverse_shifted_saved_root_prefix P (n := 13) (by decide)
      (by omega) colorWord44 hrootlen hnorm' rootD44
      (by change 0 = outer.levels 2-extra; dsimp -failIfUnchanged [extra]; rw [hlevel 2 (by omega)]; omega)
      (by
        intro k hk1 hkn
        have hk : 2+k < X.m := by omega
        dsimp -failIfUnchanged [rootD44]
        rw [hlevel (2+k) hk, hDrev]
        have hidx : 2+k < 15 := by omega
        rw [getElem!_pos (List.replicate 15 0) (2+k) hidx]
        exact (List.getElem_replicate hidx).symm)
      (by exact Nat.zero_le _)
    have hplanprefix : plan44 <+:
        (recolorPlan P.p
          (shiftedTail (shiftedRootWord outer) outer.levels outer.m 2 extra)).map
            (recolorCenterMove (Classical.choice P.normal).τ) := by
      rw [← selected44_root_plan_identity]
      simpa [colorWord44, rootD44] using! hrootprefix
    let N := Classical.choice P.normal
    let tail : List Move := recolorPlan P.p
      (List.replicate (outer.levels 3) Move.paired ++
        mixedPlanFrom (shiftedRootWord outer) outer.levels 4 (outer.m-4))
    have hshape : recolorPlan P.p
        (shiftedTail (shiftedRootWord outer) outer.levels outer.m 2 extra) =
        List.replicate 0 Move.paired ++ Move.center (P.p.perm (shiftedRootWord outer 3)) :: tail := by
      have hcount0 : outer.levels 2-extra = 0 := by
        rw [hlevel 2 (by omega)]; dsimp -failIfUnchanged [extra]; omega
      have hcount : outer.m-2-2 = outer.m-4 := by omega
      simp only [shiftedTail, recolorPlan, List.map_append, List.map_replicate,
        List.map_cons, recolorMove]
      rw [hcount0,hcount]
      simp [tail,recolorPlan,recolorMove]
    let L := shiftedRootStart outer 2 extra
    have hL : L = 2 := by
      have hz0 : outer.levels 0 = 0 := by
        rw [hlevel 0 (by omega),hDrev]
        rw [getElem!_pos (List.replicate 15 0) 0 (by decide)]
        exact (List.getElem_replicate (show 0 < (List.replicate 15 0).length by simp)).symm
      have hz1 : outer.levels 1 = 0 := by
        rw [hlevel 1 (by omega),hDrev]
        rw [getElem!_pos (List.replicate 15 0) 1 (by decide)]
        exact (List.getElem_replicate (show 1 < (List.replicate 15 0).length by simp)).symm
      have hextra0 : extra = 0 := by
        dsimp -failIfUnchanged [extra]; rw [hDrev]
        rw [getElem!_pos (List.replicate 15 0) 2 (by decide)]
        exact (List.getElem_replicate (show 2 < (List.replicate 15 0).length by simp)).symm
      have hzlt : ∀ i, i < 2 → outer.levels i = 0 := by
        intro i hi
        interval_cases i
        · exact hz0
        · exact hz1
      simpa [L,shiftedRootStart,hextra0] using! hzlt
    let q := 21-(F7Manuscript.ConvexWindows.before
      (tripleVertices (dualPartition C))).card
    let t : Fin (q+1) := ⟨3+L, by
      have ht := P.ht
      change 3+shiftedRootStart outer 2 extra < q at ht
      omega⟩
    have ht : t.val < q := by
      have hcut := P.ht
      change 3+shiftedRootStart outer 2 extra < q at hcut
      simpa [t,L] using! hcut
    have hcarrier := normalized_root_carrier_of_canonical t ht L
      (by dsimp -failIfUnchanged [t]; omega) (P.p.perm (shiftedRootWord outer 3))
      (recolorPlan P.p (shiftedTail (shiftedRootWord outer) outer.levels outer.m 2 extra))
      (F7Manuscript.MixedFirstChoiceNormalization.resetFirstBit
        (fun k => outer.normal.out (shiftedRootStart outer 2 extra+k))) N 0
      (by omega) tail hshape
    obtain ⟨carrier⟩ := hcarrier
    have C' := restrict_root_carrier_to_prefix carrier hplanprefix
    have hbudget := selected44_root_carrier_bound C'
    have hclock := (F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
      C hn h221 h311 hG hT X).2
    dsimp -failIfUnchanged [q] at hbudget
    rw [hL,hclock,hafter] at hbudget
    omega
  · have hbefore : X.before = 2 := by
      have hrev : X.after ≤ X.before := by omega
      rw [Nat.max_eq_left hrev] at hmax
      omega
    have hafter : X.after = 1 := by
      have hrev : X.after ≤ X.before := by omega
      have hmin' : min X.after X.before = 1 := by simpa [Nat.min_comm] using! hmin
      rw [Nat.min_eq_left hrev] at hmin'
      exact hmin' 
    have hglobal : normalizeColors X.rawColors.reverse = macroColors
        ({3,7,10,11} : Finset Nat) 15 := by
      simpa [orientAndNormalizeColors, orientColumn, hforward] using! hW
    have hslice := selected44_slice_properties X.rawColors 2 13
      (by norm_num [hrawlen]) hval hadj
    have hpiv : pivotsOf (((normalizeColors X.rawColors).drop 2).take 13) =
        pivotsOf colorWord44 := by
      calc
        pivotsOf (((normalizeColors X.rawColors).drop 2).take 13) =
            pivotsOf ((X.rawColors.drop 2).take 13) :=
          normalized_raw_slice_pivots X.rawColors hval hadj (by norm_num [hrawlen]) 2 13
        _ = pivotsOf ((((normalizeColors X.rawColors.reverse).reverse).drop 2).take 13) := by
          simpa [List.reverse_reverse] using!
            (normalized_raw_reverse_slice_pivots X.rawColors.reverse hvalRev hadjRev
              (by norm_num [hrawrevlen]) 2 13).symm
        _ = pivotsOf colorWord44 := by rw [hglobal]; decide
    have hnorm := normalized_slice_eq_root_of_slice_key X.rawColors colorWord44 2 13
      hval hadj (by norm_num [hrawlen]) hslice.2.1 hslice.2.2
      hroot0 hroot1 hrootval hrootadj hslice.1 hpiv
    have hDrev : X.levels.reverse = List.replicate 15 0 := by
      simpa [orientColumn, hforward] using! hD
    have hDraw : X.levels = List.replicate 15 0 := by
      rw [← List.reverse_reverse X.levels, hDrev]
      simp
    let K := normalCoreSkeleton C h221 h311 hG hT
    have hqK : K.q = 0 := by simpa [K] using! (X.q_eq_chart.symm.trans hq)
    have hzero := F7Manuscript.ActualW7Q0CenterOnlyGrammar.naturalLevels_zero_of_q_zero K hqK
    have hlevels2 : X.levels[2]! = K.naturalLevels 2 := X.levels_get 2 (by omega)
    obtain ⟨P⟩ := actual_X_shifted_block_packet C hn hδ h221 h311 hG hT X
      2 (by omega) (by omega) 0 (by
        rw [hlevels2, hzero 2])
    have hnorm' : normalizeColors ((X.rawColors.drop 2).take 13) = colorWord44 := by
      simpa using! hnorm
    have hrootprefix := forward_shifted_saved_root_prefix P (n := 13) (by decide)
      (by omega) (by exact Nat.zero_le _)
      colorWord44 hrootlen hnorm' rootD44
      (by simpa [rootD44] using! (hzero 2).symm)
      (by
        intro k hk1 hkn
        simpa [rootD44] using! (hzero (2+k)).symm)
      (by exact Nat.zero_le _)
    have hplanprefix : plan44 <+:
        (recolorPlan P.p (shiftedTail (fun k => P.A.colorPerm (K.naturalWord k))
          K.naturalLevels K.m 2 0)).map (recolorCenterMove P.normal.τ) := by
      rw [← selected44_root_plan_identity]
      simpa [colorWord44, rootD44] using! hrootprefix
    let word : Nat → Color := fun k => P.A.colorPerm (K.naturalWord k)
    let tail : List Move := recolorPlan P.p
      (List.replicate (K.naturalLevels 3) Move.paired ++
        mixedPlanFrom word K.naturalLevels 4 (K.m-4))
    have hshape : recolorPlan P.p (shiftedTail word K.naturalLevels K.m 2 0) =
        List.replicate 0 Move.paired ++ Move.center (P.p.perm (word 3)) :: tail := by
      have hcount0 : K.naturalLevels 2-0 = 0 := by simp [hzero]
      have hcount : K.m-2-2 = K.m-4 := by omega
      simp only [shiftedTail, recolorPlan, List.map_append, List.map_replicate,
        List.map_cons, recolorMove]
      rw [hcount0,hcount]
      simp [tail,word,recolorPlan,recolorMove]
    let L := shiftedOffset K 2 0
    have hL : L = 2 := by simp [L,shiftedOffset,rootOffset,hzero]
    let q := 21-(F7Manuscript.ConvexWindows.before (tripleVertices C)).card
    let t : Fin (q+1) := ⟨3+L, by
      have ht := P.cut_lt
      change 3+shiftedOffset K 2 0 < q at ht
      omega⟩
    have ht : t.val < q := by
      have hcut := P.cut_lt
      change 3+shiftedOffset K 2 0 < q at hcut
      simpa [t,L] using! hcut
    have hcarrier := normalized_root_carrier_of_canonical t ht L
      (by dsimp -failIfUnchanged [t]; omega) (P.p.perm (word 3))
      (recolorPlan P.p (shiftedTail word K.naturalLevels K.m 2 0))
      (F7Manuscript.MixedFirstChoiceNormalization.resetFirstBit
        (fun k => P.A.bits (shiftedOffset K 2 0+k))) P.normal 0
      (by omega) tail hshape
    obtain ⟨carrier⟩ := hcarrier
    have C' := restrict_root_carrier_to_prefix carrier hplanprefix
    have hbudget := selected44_root_carrier_bound C'
    have hclock := (F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
      C hn h221 h311 hG hT X).1
    dsimp -failIfUnchanged [q] at hbudget
    rw [hL,hclock,hbefore] at hbudget
    omega


end
end F7Manuscript.ActualW21Selected44ShiftedActual
