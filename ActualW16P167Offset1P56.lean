module

public import ActualW16Window31ActualOffset1Carrier
public import ActualW16Window31ActualOffset1Endpoints
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

namespace F7Manuscript.ActualW16P167Offset1P56
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

def p56ColorsW16 : List Nat := [0,1,2,0,1,2,1,2,0,1,2,0,1]
private def p56DzeroW16 : Nat → Nat := fun _ => 0

private theorem reverse_get_bang_w16 (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

private theorem p56_root_pivots_w16 :
    pivotsOf p56ColorsW16 = ({5,6} : Finset Nat) := by decide
private theorem p56_root_valid_w16 :
    ∀ i, i < p56ColorsW16.length → p56ColorsW16[i]! < 3 := by decide
private theorem p56_root_adjacent_w16 :
    ∀ i, i+1 < p56ColorsW16.length →
      p56ColorsW16[i]! ≠ p56ColorsW16[i+1]! := by
  intro i hi
  have hi' : i < 12 := by simp [p56ColorsW16] at hi ⊢; omega
  interval_cases i <;> norm_num [p56ColorsW16]

private theorem p56_normalized_slice_of_global_pivots167
    (raw : List Nat) (hlenRaw : 14 ≤ raw.length)
    (hrawval : ∀ i, i < raw.length → raw[i]! < 3)
    (hrawadj : ∀ i, i+1 < raw.length → raw[i]! ≠ raw[i+1]!)
    (hglobal : pivotsOf (normalizeColors raw) = {1,6,7}) :
    normalizeColors ((raw.drop 1).take 13) = p56ColorsW16 := by
  have hnormlen : (normalizeColors raw).length = raw.length := by
    cases raw with
    | nil => simp [NormalOutsiderCoverage.normalizeColors] at hlenRaw
    | cons a tail => cases tail with
      | nil => simp [NormalOutsiderCoverage.normalizeColors] at hlenRaw
      | cons b rest => simp [NormalOutsiderCoverage.normalizeColors]
  have hlen : (((normalizeColors raw).drop 1).take 13).length = 13 := by
    simp only [List.length_take, List.length_drop]
    rw [hnormlen]
    omega
  have hrawsliceLen : ((raw.drop 1).take 13).length = 13 := by
    simp only [List.length_take, List.length_drop]
    omega
  have hget (r : Nat) (hr : r < 13) :
      (((normalizeColors raw).drop 1).take 13)[r]! =
        (normalizeColors raw)[1+r]! := by
    rw [getElem!_pos (((normalizeColors raw).drop 1).take 13) r
      (by rw [hlen]; exact hr),
      getElem!_pos (normalizeColors raw) (1+r) (by rw [hnormlen]; omega)]
    simp only [List.getElem_take, List.getElem_drop]
  have hkey : pivotsOf (((normalizeColors raw).drop 1).take 13) =
      pivotsOf p56ColorsW16 := by
    apply Finset.ext
    intro p
    rw [F7Manuscript.TripleCoordinateLattice.W14PivotSliceShift.mem_pivotsOf_slice_iff
      (normalizeColors raw) 1 13 hlen hget p]
    rw [hglobal, p56_root_pivots_w16]
    simp only [Finset.mem_insert, Finset.mem_singleton]
    omega
  have hsliceval : ∀ i, i < ((raw.drop 1).take 13).length →
      ((raw.drop 1).take 13)[i]! < 3 := by
    intro i hi
    have hidx : ((raw.drop 1).take 13)[i]! = raw[1+i]! := by
      rw [getElem!_pos ((raw.drop 1).take 13) i hi,
        getElem!_pos raw (1+i) (by omega)]
      simp only [List.getElem_take, List.getElem_drop]
    rw [hidx]
    exact hrawval (1+i) (by omega)
  have hsliceadj : ∀ i, i+1 < ((raw.drop 1).take 13).length →
      ((raw.drop 1).take 13)[i]! ≠ ((raw.drop 1).take 13)[i+1]! := by
    intro i hi
    have hidx : ((raw.drop 1).take 13)[i]! = raw[1+i]! := by
      rw [getElem!_pos ((raw.drop 1).take 13) i (by omega),
        getElem!_pos raw (1+i) (by omega)]
      simp only [List.getElem_take, List.getElem_drop]
    have hidx' : ((raw.drop 1).take 13)[i+1]! = raw[1+(i+1)]! := by
      rw [getElem!_pos ((raw.drop 1).take 13) (i+1) (by omega),
        getElem!_pos raw (1+(i+1)) (by omega)]
      simp only [List.getElem_take, List.getElem_drop]
    rw [hidx,hidx']
    exact hrawadj (1+i) (by omega)
  exact normalized_slice_eq_root_of_slice_key raw p56ColorsW16 1 13
    hrawval hrawadj (by omega) hsliceval hsliceadj (by decide) (by decide)
    p56_root_valid_w16 p56_root_adjacent_w16 hrawsliceLen hkey

private theorem p56_root_plan_identity_w16 :
    List.replicate 0 Move.paired ++
      mixedPlanFrom (fun k => Fin.ofNat 3 p56ColorsW16[k]!) p56DzeroW16 1
        (p56ColorsW16.length-1) = F7Manuscript.ActualW15Q0Plan56RestrictedCarrier.plan56 := by
  decide

private theorem p56_root_plan_identity_reverse_w16 :
    List.replicate 0 Move.paired ++
      mixedPlanFrom (fun k => Fin.ofNat 3 p56ColorsW16[k]!) p56DzeroW16 1
        (p56ColorsW16.length-1) = F7Manuscript.ActualW15Q0Plan56RestrictedCarrier.plan56 := by
  decide

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance p167EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance p167EventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualTripleNonemptyPort_2f99cf0a (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C

private def restrict_forward_root_carrier_to_plan56
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

private def restrict_reverse_root_carrier_to_plan56
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
theorem actual_X_p167_offset1_reverse_p56_carrier
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hm14 : X.m = 14)
    (hnorm : normalizeColors ((X.rawColors.reverse.drop 1).take 13) = p56ColorsW16)
    (hlevelsZero : ∀ k, k < 14 → X.levels[k]! = 0) :
    ∃ Q : ReverseCanonicalPacket (tripleVertices (dualPartition C))
        (normalCoreSkeleton C h221 h311 hG hT) X.levels X.m,
      ∃ P : ReverseShiftedRootPacket Q 1 0,
        Nonempty (RootCutCarrier (Classical.choice P.normal).S 1
          F7Manuscript.ActualW15Q0Plan56RestrictedCarrier.plan56 1) := by
  have hm : 13 ≤ X.m := by omega
  obtain ⟨Q,hQ⟩ := actual_X_reverse_shifted_root_packet
    C hn hδ h221 h311 hG hT X 1 (by norm_num) (by omega) 0 (by omega)
  obtain ⟨P⟩ := hQ
  have houterlevel (k : Nat) (hk : k < X.m) : Q.levels k = 0 := by
    rw [(Q.columns k hk).2]
    exact hlevelsZero (X.m-1-k) (by rw [hm14] at *; omega)
  have hprefix := reverse_shifted_saved_root_prefix P (by norm_num) (by omega)
    p56ColorsW16 (by rfl) hnorm p56DzeroW16
    (by
      have hidx : 1 < X.m := by rw [hm14]; omega
      simp [p56DzeroW16, houterlevel 1 hidx])
    (by intro k hk1 hkn
        have hidx : 1+k < X.m := by rw [hm14]; omega
        simp [p56DzeroW16, houterlevel (1+k) hidx])
    (by
      have hidx : 13 < X.m := by rw [hm14]; omega
      simp [p56DzeroW16, houterlevel 13 hidx])
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
    rw [hlevOne,hcount]
    simp [tail,recolorPlan,recolorMove]
  have hrootPrefix : F7Manuscript.ActualW15Q0Plan56RestrictedCarrier.plan56 <+:
      (recolorPlan P.p (shiftedTail (shiftedRootWord Q) Q.levels Q.m 1 0)).map
        (recolorCenterMove (Classical.choice P.normal).τ) := by
    rw [← p56_root_plan_identity_reverse_w16]
    simpa [p56DzeroW16] using! hprefix
  let L := shiftedRootStart Q 1 0
  have hL : L = 1 := by
    have h0 : 0 < X.m := by rw [hm14]; omega
    have h1 : 1 < X.m := by rw [hm14]; omega
    simp [L,shiftedRootStart,houterlevel 0 h0,houterlevel 1 h1]
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
  have hrestricted := restrict_reverse_root_carrier_to_plan56 carrier0 hrootPrefix
  refine ⟨Q,P,⟨?_⟩⟩
  simpa [hL] using! hrestricted

/-- Forward shifted-root carrier for the exact thirteen-color P56 prefix at
    offset one. It reuses the accepted shifted packet factory and changes only
    the literal root prefix length/colors and plan prefix. -/
theorem actual_X_p167_offset1_forward_p56_carrier
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hm14 : X.m = 14)
    (hnorm : normalizeColors ((X.rawColors.drop 1).take 13) = p56ColorsW16)
    (hlevelsZero : ∀ k, k ≤ 13 → X.levels[k]! = 0) :
    ∃ P : ActualShiftedBlockPacket (normalCoreSkeleton C h221 h311 hG hT)
        (tripleVertices C).card
        (21-(F7Manuscript.ConvexWindows.before (tripleVertices C)).card)
        1 ((normalCoreSkeleton C h221 h311 hG hT).naturalLevels 1),
      Nonempty (RootCutCarrier P.normal.S 1
        F7Manuscript.ActualW15Q0Plan56RestrictedCarrier.plan56 1) := by
  let K := normalCoreSkeleton C h221 h311 hG hT
  let q := 21-(F7Manuscript.ConvexWindows.before (tripleVertices C)).card
  let j := 1
  let n := 13
  let extra := K.naturalLevels j
  have hj : 1 ≤ j := by norm_num [j]
  have hm : 13 ≤ X.m := by omega
  have hnext : j+1 < X.m := by dsimp -failIfUnchanged [j]; omega
  have hfit : j+n ≤ X.m := by dsimp -failIfUnchanged [j,n]; omega
  have hlevels : ∀ k, k ≤ 13 → K.naturalLevels k = 0 := by
    intro k hk
    rw [← X.levels_get k (by omega)]
    exact hlevelsZero k hk
  have hlevelj : K.naturalLevels j = 0 := hlevels j (by norm_num [j])
  have hextra : extra ≤ K.naturalLevels j := by dsimp -failIfUnchanged [extra]; exact Nat.le_refl _
  obtain ⟨P⟩ := actual_X_shifted_block_packet C hn hδ h221 h311 hG hT X
    j hj hnext extra (by change K.naturalLevels j ≤ X.levels[j]!; rw [← X.levels_get j (by omega)])
  have hprefix := forward_shifted_saved_root_prefix P (by norm_num [n])
    (by simpa [j,n] using! hfit) hextra p56ColorsW16 (by rfl) hnorm p56DzeroW16
    (by dsimp -failIfUnchanged [p56DzeroW16,j,n]; rw [hlevelj]; omega)
    (by
      intro k hk1 hkn
      have hk : j+k ≤ 13 := by dsimp -failIfUnchanged [j,n] at hkn ⊢; omega
      simpa [p56DzeroW16] using! (hlevels (j+k) hk).symm)
    (by
      have hzero := hlevels (j+n-1) (by dsimp -failIfUnchanged [j,n]; omega)
      have hindex : j+n-1 < X.m := by dsimp -failIfUnchanged [j,n]; omega
      rw [← X.levels_get (j+n-1) hindex] at hzero
      dsimp -failIfUnchanged [p56DzeroW16]
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
  have hrootPrefix : F7Manuscript.ActualW15Q0Plan56RestrictedCarrier.plan56 <+:
      (recolorPlan P.p (shiftedTail word K.naturalLevels K.m j extra)).map
        (recolorCenterMove P.normal.τ) := by
    rw [← p56_root_plan_identity_w16]
    simpa [p56DzeroW16] using! hprefix
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
  have hrestricted := restrict_forward_root_carrier_to_plan56 carrier0 hrootPrefix
  refine ⟨P, ⟨?_⟩⟩
  simpa [hoffset] using! hrestricted

/-- Actual P={1,6,7}, minimum endpoint zero is excluded by the offset-one
    P56 root carrier and the accepted arbitrary-binary P56 suffix bound. -/
theorem actual_X_u4_cost_three_p167_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 4) (hcost : X.q+X.s=3)
    (hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      ({1,6,7} : Finset Nat)) : False := by
  obtain ⟨hmin, _, _, _, hm14, hDrep, _, hWmacro⟩ :=
    F7Manuscript.TripleCoordinateLattice.ActualW15U4CostThreeNormalForm.actual_X_u4_cost_three_normal_form
      C hn hδ hdeficit hpos h221 h311 hG hT X hu hcost
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  have hWmacro' : W = macroColors ({1,6,7} : Finset Nat) 14 := by
    have hwm : W = macroColors (pivotsOf W) 14 := by simpa [W] using! hWmacro
    rw [hP] at hwm
    exact hwm
  have hslice : (W.drop 1).take 13 =
      [1,0,2,1,0,2,0,2,1,0,2,1,0] := by rw [hWmacro']; decide
  have hminzero : min X.before X.after = 0 := by simpa [hmin]
  by_cases hforward : X.before ≤ X.after
  · have hbefore : X.before = 0 := by simpa [Nat.min_eq_left hforward] using! hminzero
    have hglobal : pivotsOf (normalizeColors X.rawColors) = {1,6,7} := by
      simpa [W, orientAndNormalizeColors, orientColumn, hforward] using! hP
    have hrawval : ∀ i, i < X.rawColors.length → X.rawColors[i]! < 3 := by
      intro i hi
      have hiX : i < X.m := by simpa only [X.rawColors_length] using! hi
      rw [X.rawColors_get i hiX]
      exact (normalCoreSkeleton C h221 h311 hG hT).naturalWord i |>.isLt
    have hrawadj : ∀ i, i+1 < X.rawColors.length →
        X.rawColors[i]! ≠ X.rawColors[i+1]! := by
      intro i hi
      exact X.adjacent_raw i (by rw [X.rawColors_length] at hi; omega)
    have hnorm := p56_normalized_slice_of_global_pivots167 X.rawColors
      (by simpa [X.rawColors_length, hm14] using! (by omega : 14 ≤ X.m))
      hrawval hrawadj hglobal
    have hlevelsZero : ∀ k, k ≤ 13 → X.levels[k]! = 0 := by
      intro k hk
      have hlev : X.levels = List.replicate 14 0 := by
        simpa only [orientColumn, if_pos hforward] using! hDrep
      have hk14 : k < 14 := by omega
      have hget : (List.replicate 14 0)[k]! = 0 := by
        rw [getElem!_pos (List.replicate 14 0) k (by simp; omega)]
        exact List.getElem_replicate hk14
      rw [hlev]
      exact hget
    obtain ⟨P, hcarrier⟩ := actual_X_p167_offset1_forward_p56_carrier
      C hn hδ h221 h311 hG hT X hm14 hnorm hlevelsZero
    have hrun := actual_carrier_plan56_run_bound (Classical.choice hcarrier) (by rfl)
    have hclock := F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
      C hn h221 h311 hG hT X
    rw [hclock.1, hbefore] at hrun
    omega
  · have hreverse : X.after < X.before := by omega
    have hafter : X.after = 0 := by simpa [Nat.min_eq_right (by omega : X.after ≤ X.before)] using! hminzero
    have hglobal : pivotsOf (normalizeColors X.rawColors.reverse) = {1,6,7} := by
      simpa [W, orientAndNormalizeColors, orientColumn, not_le_of_gt hreverse] using! hP
    have hrawval : ∀ i, i < X.rawColors.reverse.length → X.rawColors.reverse[i]! < 3 := by
      intro i hi
      have hi' : i < X.rawColors.length := by simpa [X.rawColors_length] using! hi
      have hj : X.rawColors.length-1-i < X.rawColors.length := by omega
      calc
        X.rawColors.reverse[i]! = X.rawColors[X.rawColors.length-1-i]! := by
          exact reverse_get_bang_w16 X.rawColors i hi'
        _ = ((normalCoreSkeleton C h221 h311 hG hT).naturalWord
            (X.rawColors.length-1-i)).val := by
          exact X.rawColors_get _ (by simpa [X.rawColors_length] using! hj)
        _ < 3 := (normalCoreSkeleton C h221 h311 hG hT).naturalWord _ |>.isLt
    have hrawadj : ∀ i, i+1 < X.rawColors.reverse.length →
        X.rawColors.reverse[i]! ≠ X.rawColors.reverse[i+1]! := by
      intro i hi heq
      have hidx : i+1 < X.rawColors.length := by simpa [X.rawColors_length] using! hi
      have hidx0 : i < X.rawColors.length := by omega
      have hleft := reverse_get_bang_w16 X.rawColors i hidx0
      have hright := reverse_get_bang_w16 X.rawColors (i+1) hidx
      have hleft' : X.rawColors.reverse[i]! = X.rawColors[X.m-1-i]! := by
        simpa [X.rawColors_length] using! hleft
      have hright' : X.rawColors.reverse[i+1]! = X.rawColors[X.m-2-i]! := by
        have hrightLen : X.rawColors.reverse[i+1]! =
            X.rawColors[X.rawColors.length - 1 - (i+1)]! := by
          simpa using! hright
        have hpos : X.rawColors.length - 1 - (i+1) = X.m - 2 - i := by
          rw [X.rawColors_length]
          omega
        rw [hrightLen, hpos]
      apply X.adjacent_raw (X.m-2-i) (by omega)
      have hi_m : i+1 < X.m := by simpa [X.rawColors_length] using! hi
      have hidxEq : X.m-2-i+1 = X.m-1-i := by omega
      rw [hidxEq, ← hright', ← hleft']
      exact heq.symm
    have hnorm := p56_normalized_slice_of_global_pivots167 X.rawColors.reverse
      (by simpa [List.length_reverse,X.rawColors_length,hm14] using! (by omega : 14 ≤ X.m))
      hrawval hrawadj hglobal
    have hlevelsZero : ∀ k, k < 14 → X.levels[k]! = 0 := by
      have hlevelsRep : X.levels = List.replicate 14 0 := by
        have hrev := hDrep
        simp [W,orientColumn,not_le_of_gt hreverse] at hrev
        have hrev' := congrArg List.reverse hrev
        simpa using! hrev'
      intro k hk
      rw [hlevelsRep]
      have hi : k < (List.replicate 14 0).length := by simp; omega
      rw [getElem!_pos (List.replicate 14 0) k hi]
      exact List.getElem_replicate (by omega)
    obtain ⟨Q,P,⟨carrier⟩⟩ := actual_X_p167_offset1_reverse_p56_carrier
      C hn hδ h221 h311 hG hT X hm14 hnorm hlevelsZero
    have hrun := actual_carrier_plan56_run_bound carrier (by rfl)
    have hclock := F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
      C hn h221 h311 hG hT X
    rw [hclock.2,hafter] at hrun
    omega

#print axioms actual_X_p167_offset1_forward_p56_carrier
#print axioms actual_X_u4_cost_three_p167_false

end
end F7Manuscript.ActualW16P167Offset1P56
