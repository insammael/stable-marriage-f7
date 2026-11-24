module

public import ActualW9SameXShiftedBlockPacket
public import ActualW10ForwardShiftedRootPrefix
public import ActualW10NormalizedRootCarrier
public import ActualW16Window31ForcingAPI
public import ActualW9SavedPruningConsumers
public import ActualW10NormalizedSliceRootKey
public import ActualW14PivotSliceShift
public import ActualW7SameXEndpointClocks
public import ActualW16Window31ActualCarrierBudget19

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window31ActualOffset1Carrier
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
open F7Manuscript.TripleCoordinateLattice.W14PivotSliceShift
open F7Manuscript.ActualW16Window31ForcingAPI
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.MixedFirstChoiceNormalization
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

def window31Colors : List Nat := [0,1,2,1,0,2,1,0,2,1,2,0]
private def window31D : Nat → Nat := fun _ => 0

private theorem window31_root_pivots :
    pivotsOf window31Colors = ({2,9} : Finset Nat) := by decide

private theorem window31_root_first : window31Colors[0]! = 0 := by decide
private theorem window31_root_second : window31Colors[1]! = 1 := by decide
private theorem window31_root_valid : ∀ i, i < window31Colors.length → window31Colors[i]! < 3 := by
  decide
private theorem window31_root_adjacent : ∀ i, i+1 < window31Colors.length →
    window31Colors[i]! ≠ window31Colors[i+1]! := by
  intro i hi
  have hi' : i < 11 := by
    have h : i + 1 < 12 := by simpa [window31Colors] using! hi
    omega
  interval_cases i <;> norm_num [window31Colors]

/-- A normalized raw word with the actual P={1,3,10} key has the exact
    offset-1 Window31 color slice. This is a deterministic macro-color
    reconstruction and carries no saved diagram literal premise. -/
theorem window31_normalized_slice_of_global_pivots1310
    (raw : List Nat) (hlenRaw : 13 ≤ raw.length)
    (hrawval : ∀ i, i < raw.length → raw[i]! < 3)
    (hrawadj : ∀ i, i+1 < raw.length → raw[i]! ≠ raw[i+1]!)
    (hglobal : pivotsOf (normalizeColors raw) = {1,3,10}) :
    normalizeColors ((raw.drop 1).take 12) = window31Colors := by
  have hrawTwo : 2 ≤ raw.length := by omega
  have hnormlen : (normalizeColors raw).length = raw.length := by
    cases raw with
    | nil => simp [NormalOutsiderCoverage.normalizeColors] at hlenRaw
    | cons a tail =>
      cases tail with
      | nil => simp [NormalOutsiderCoverage.normalizeColors] at hlenRaw
      | cons b rest =>
        simp [NormalOutsiderCoverage.normalizeColors]
  have hlen : (((normalizeColors raw).drop 1).take 12).length = 12 := by
    simp only [List.length_take, List.length_drop]
    rw [hnormlen]
    omega
  have hrawsliceLen : ((raw.drop 1).take 12).length = 12 := by
    simp only [List.length_take, List.length_drop]
    omega
  have hrootP := window31_root_pivots
  have hget (r : Nat) (hr : r < 12) :
      (((normalizeColors raw).drop 1).take 12)[r]! =
        (normalizeColors raw)[1+r]! := by
    rw [getElem!_pos (((normalizeColors raw).drop 1).take 12) r
      (by rw [hlen]; exact hr),
      getElem!_pos (normalizeColors raw) (1+r) (by
        rw [hnormlen]
        omega)]
    simp only [List.getElem_take, List.getElem_drop]
  have hkey : pivotsOf (((normalizeColors raw).drop 1).take 12) =
      pivotsOf window31Colors := by
    apply Finset.ext
    intro p
    rw [mem_pivotsOf_slice_iff (normalizeColors raw) 1 12 hlen hget p]
    rw [hglobal, hrootP]
    simp only [Finset.mem_insert, Finset.mem_singleton]
    omega
  have hsliceval : ∀ i, i < ((raw.drop 1).take 12).length →
      ((raw.drop 1).take 12)[i]! < 3 := by
    intro i hi
    have hidx : ((raw.drop 1).take 12)[i]! = raw[1+i]! := by
      rw [getElem!_pos ((raw.drop 1).take 12) i hi,
        getElem!_pos raw (1+i) (by omega)]
      simp only [List.getElem_take, List.getElem_drop]
    rw [hidx]
    exact hrawval (1+i) (by omega)
  have hsliceadj : ∀ i, i+1 < ((raw.drop 1).take 12).length →
      ((raw.drop 1).take 12)[i]! ≠ ((raw.drop 1).take 12)[i+1]! := by
    intro i hi
    have hidx : ((raw.drop 1).take 12)[i]! = raw[1+i]! := by
      rw [getElem!_pos ((raw.drop 1).take 12) i (by omega),
        getElem!_pos raw (1+i) (by omega)]
      simp only [List.getElem_take, List.getElem_drop]
    have hidx' : ((raw.drop 1).take 12)[i+1]! = raw[1+(i+1)]! := by
      rw [getElem!_pos ((raw.drop 1).take 12) (i+1) (by omega),
        getElem!_pos raw (1+(i+1)) (by omega)]
      simp only [List.getElem_take, List.getElem_drop]
    rw [hidx, hidx']
    exact hrawadj (1+i) (by omega)
  exact normalized_slice_eq_root_of_slice_key raw window31Colors 1 12
    hrawval hrawadj hrawTwo hsliceval hsliceadj (by decide) (by decide)
    window31_root_valid window31_root_adjacent
    hrawsliceLen hkey

private theorem window31_plan_as_root_prefix :
    window31Plan = List.replicate (window31D 0) Move.paired ++
      mixedPlanFrom (fun k => Fin.ofNat 3 window31Colors[k]!) window31D 1
        (window31Colors.length-1) := by
  decide

/-- Restrict an actual normalized root carrier to a supplied prefix while
    preserving the same source, run, origin, observations, and memory. -/
private def restrict_root_carrier_to_prefix
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

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance window31Offset1EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance window31Offset1EventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Conditional same-X actual supplier for the selected Window31 offset 1.
    The exact normalized 12-color slice is an explicit premise: saved diagram
    metadata alone does not establish it for an arbitrary actual X. When it is
    supplied, the shifted W10 packet constructs the carrier at physical L=1,
    then the E15 plan is restricted without replacing its source or origin. -/
theorem actual_X_window31_offset1_carrier
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hm : 13 ≤ X.m)
    (hnorm : normalizeColors ((X.rawColors.drop 1).take 12) = window31Colors)
    (hlevelsZero : ∀ k, k ≤ 12 → X.levels[k]! = 0) :
    ∃ P : ActualShiftedBlockPacket (normalCoreSkeleton C h221 h311 hG hT)
        (tripleVertices C).card
        (21-(F7Manuscript.ConvexWindows.before (tripleVertices C)).card)
        1 ((normalCoreSkeleton C h221 h311 hG hT).naturalLevels 1),
      Nonempty (RootCutCarrier P.normal.S 1 window31Plan 1) := by
  let K := normalCoreSkeleton C h221 h311 hG hT
  let q := 21-(F7Manuscript.ConvexWindows.before (tripleVertices C)).card
  let j := 1
  let n := 12
  let extra := K.naturalLevels j
  have hj : 1 ≤ j := by norm_num [j]
  have hnext : j+1 < X.m := by dsimp -failIfUnchanged [j]; omega
  have hfit : j+n ≤ X.m := by dsimp -failIfUnchanged [j,n]; omega
  have hlevels : ∀ k, k ≤ 12 → K.naturalLevels k = 0 := by
    intro k hk
    rw [← X.levels_get k (by omega)]
    exact hlevelsZero k hk
  have hlevelj : K.naturalLevels j = 0 := hlevels j (by norm_num [j])
  have hextra : extra ≤ K.naturalLevels j := by dsimp -failIfUnchanged [extra]; exact Nat.le_refl _
  obtain ⟨P⟩ := actual_X_shifted_block_packet C hn hδ h221 h311 hG hT X
    j hj hnext extra (by
      change K.naturalLevels j ≤ X.levels[j]!
      rw [← X.levels_get j (by omega)])
  have hprefix := forward_shifted_saved_root_prefix P (by norm_num [n])
    (by simpa [j,n] using! hfit) hextra window31Colors (by rfl) hnorm window31D
    (by
      dsimp -failIfUnchanged [window31D, j, n]
      rw [hlevelj]
      omega)
    (by
      intro k hk1 hkn
      have hk : j+k ≤ 12 := by dsimp -failIfUnchanged [j,n] at hkn ⊢; omega
      have hzero := hlevels (j+k) hk
      simpa [window31D] using! hzero.symm)
    (by
      have hzero := hlevels (j+n-1) (by dsimp -failIfUnchanged [j,n]; omega)
      have hindex : j+n-1 < X.m := by dsimp -failIfUnchanged [j,n]; omega
      rw [← X.levels_get (j+n-1) hindex] at hzero
      dsimp -failIfUnchanged [window31D]
      omega)
  have hrootPrefix : window31Plan <+:
      (recolorPlan P.p (shiftedTail
        (fun k => P.A.colorPerm (K.naturalWord k)) K.naturalLevels K.m j extra)).map
          (recolorCenterMove P.normal.τ) := by
    rw [window31_plan_as_root_prefix]
    simpa [window31D, j, n] using! hprefix
  let word : Nat → Color := fun k => P.A.colorPerm (K.naturalWord k)
  let tail : List Move := recolorPlan P.p
    (List.replicate (K.naturalLevels (j+1)) Move.paired ++
      mixedPlanFrom word K.naturalLevels (j+2) (K.m-2-j))
  have hshape : recolorPlan P.p (shiftedTail word K.naturalLevels K.m j extra) =
      List.replicate 0 Move.paired ++
        Move.center (P.p.perm (P.A.colorPerm (K.naturalWord (j+1)))) :: tail := by
    have hcount : K.naturalLevels j-extra = 0 := by
      dsimp -failIfUnchanged [extra]
      omega
    simp only [shiftedTail, recolorPlan, List.map_append, List.map_replicate,
      List.map_cons, recolorMove]
    rw [hcount]
    simp [tail, word, recolorPlan, recolorMove]
  have hcut : 3+shiftedOffset K j extra < q := by
    simpa [q, j, extra] using! P.cut_lt
  let L := shiftedOffset K j extra
  have hoffset : L = 1 := by
    simp [L, shiftedOffset, rootOffset, j, extra, hlevels 0 (by omega), hlevelj]
  let t : Fin (q+1) := ⟨3+L, by dsimp -failIfUnchanged [L]; omega⟩
  have ht : t.val < q := by dsimp -failIfUnchanged [t]; omega
  have hcarrier0 := normalized_root_carrier_of_canonical
    t ht L (by dsimp -failIfUnchanged [t]; omega)
    (P.p.perm (P.A.colorPerm (K.naturalWord (j+1))))
    (recolorPlan P.p (shiftedTail word K.naturalLevels K.m j extra))
    (resetFirstBit (fun k => P.A.bits (L+k))) P.normal 0 (by omega) tail hshape
  obtain ⟨carrier0⟩ := hcarrier0
  have hrestricted := restrict_root_carrier_to_prefix carrier0 hrootPrefix
  refine ⟨P, ⟨?_⟩⟩
  simpa [hoffset] using! hrestricted

/-- The selected forward-endpoint P={1,3,10} branch supplies the actual
    offset-1 carrier from the same X; its exact normalized color slice is
    reconstructed from the actual pivot key above. -/
theorem actual_X_window31_offset1_carrier_of_pivots1310
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hm : 13 ≤ X.m) (hbefore : X.before = 0)
    (hP : pivotsOf (F7Manuscript.TripleCoordinateLattice.orientAndNormalizeColors
      X.before X.after X.rawColors) = {1,3,10})
    (hlevelsZero : ∀ k, k ≤ 12 → X.levels[k]! = 0) :
    ∃ P : ActualShiftedBlockPacket (normalCoreSkeleton C h221 h311 hG hT)
        (tripleVertices C).card
        (21-(F7Manuscript.ConvexWindows.before (tripleVertices C)).card)
        1 ((normalCoreSkeleton C h221 h311 hG hT).naturalLevels 1),
      Nonempty (RootCutCarrier P.normal.S 1 window31Plan 1) := by
  have horient : X.before ≤ X.after := by omega
  have hglobal : pivotsOf (normalizeColors X.rawColors) = {1,3,10} := by
    simpa [F7Manuscript.TripleCoordinateLattice.orientAndNormalizeColors,
      F7Manuscript.TripleCoordinateLattice.orientColumn, horient] using! hP
  have hrawval : ∀ i, i < X.rawColors.length → X.rawColors[i]! < 3 := by
    intro i hi
    have hiX : i < X.m := by simpa only [X.rawColors_length] using! hi
    rw [X.rawColors_get i hiX]
    exact (normalCoreSkeleton C h221 h311 hG hT).naturalWord i |>.isLt
  have hrawadj : ∀ i, i+1 < X.rawColors.length →
      X.rawColors[i]! ≠ X.rawColors[i+1]! := by
    intro i hi
    exact X.adjacent_raw i (by rw [X.rawColors_length] at hi; omega)
  have hnorm := window31_normalized_slice_of_global_pivots1310
    X.rawColors (by rw [X.rawColors_length]; exact hm) hrawval hrawadj hglobal
  exact actual_X_window31_offset1_carrier C hn hδ h221 h311 hG hT X hm
    hnorm hlevelsZero

/-- The P={1,3,10} same-X forward endpoint branch is impossible: its
    offset-1 Window31 carrier has q≤L+19=20 while the actual before-zero
    endpoint leaves q=21. -/
theorem actual_X_window31_pivots1310_forward_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hm : 13 ≤ X.m) (hbefore : X.before = 0)
    (hP : pivotsOf (F7Manuscript.TripleCoordinateLattice.orientAndNormalizeColors
      X.before X.after X.rawColors) = {1,3,10})
    (hlevelsZero : ∀ k, k ≤ 12 → X.levels[k]! = 0) : False := by
  obtain ⟨P, ⟨carrier⟩⟩ := actual_X_window31_offset1_carrier_of_pivots1310
    C hn hδ h221 h311 hG hT X hm hbefore hP hlevelsZero
  have hbudget :=
    F7Manuscript.ActualW16Window31ActualCarrierBudget19.carrier_window31_run_bound carrier
  have hclock :=
    (F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
      C hn h221 h311 hG hT X).1
  rw [hclock, hbefore] at hbudget
  omega

#print axioms actual_X_window31_offset1_carrier
#print axioms window31_normalized_slice_of_global_pivots1310
#print axioms actual_X_window31_offset1_carrier_of_pivots1310
#print axioms actual_X_window31_pivots1310_forward_false

end
end F7Manuscript.ActualW16Window31ActualOffset1Carrier
