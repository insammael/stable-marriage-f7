module

public import ActualW16Window0ActualP347
public import ActualW17Window0ActualCarrierK19
public import ActualW7SameXEndpointClocks
public import ActualW15U4CostThreeNormalForm
public import ActualW9SavedPruningConsumers

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17Window0GenericActualCaller
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.ConvexWindows F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXRunVariantCandidateBridge
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW16Window0Plan
open F7Manuscript.ActualW16Window0ActualP347
open F7Manuscript.ActualW17Window0ActualCarrierK19
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance callerDecEq : DecidableEq (Event I) := Classical.decEq _
local instance callerDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem normalizeColors_take11 (xs : List Nat) :
    normalizeColors (xs.take 11) = (normalizeColors xs).take 11 := by
  cases xs with
  | nil => simp [normalizeColors]
  | cons a xs => cases xs with
    | nil => simp [normalizeColors]
    | cons b tail => simp [normalizeColors, List.map_take]

private theorem macro347_prefix15 :
    (macroColors ({3,4,7} : Finset Nat) 15).take 11 = window0RootColors := by
  decide

private theorem normalizeColors_length_of_two (xs : List Nat) (h : 2 ≤ xs.length) :
    (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
      cases rest with
      | nil => simp at h
      | cons b tail => simp [normalizeColors]

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

/-- Generic actual-X Window0 closure. It is independent of the outsider count
    and word length: the caller supplies only an 11-event normalized root,
    zero oriented D on those positions, and minimum endpoint at most one. -/
theorem actual_X_window0_root11_min_endpoint_le_one_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hnm : 11 ≤ X.m)
    (hmin : min X.before X.after ≤ 1)
    (hW11 : (orientAndNormalizeColors X.before X.after X.rawColors).take 11 =
      window0RootColors)
    (hD11 : ∀ k, k < 11 →
      (orientColumn X.before X.after X.levels)[k]! = 0) : False := by
  by_cases hforward : X.before ≤ X.after
  · have hbefore_le : X.before ≤ 1 := by
      simpa [Nat.min_eq_left hforward] using! hmin
    have hglobal : orientAndNormalizeColors X.before X.after X.rawColors =
        normalizeColors X.rawColors := by
      simp [orientAndNormalizeColors, orientColumn, hforward]
    have hnorm : normalizeColors (X.rawColors.take 11) = window0RootColors := by
      have ht := normalizeColors_take11 X.rawColors
      rw [hglobal] at hW11
      rw [hW11] at ht
      exact ht
    have hDzero : ∀ k, k < 11 → X.levels[k]! = 0 := by
      intro k hk
      have h := hD11 k hk
      simpa [orientColumn, hforward] using! h
    have hlevel0 : (normalCoreSkeleton C h221 h311 hG hT).naturalLevels 0 = 0 := by
      have h := hDzero 0 (by omega)
      rw [X.levels_get 0 (by omega)] at h
      exact h
    obtain ⟨P,N,carrier,hp⟩ := actual_X_window0_root11_forward_carrier
      C hn hδ h221 h311 hG hT X hnm hforward hnorm hDzero
    have C' := restrict_root_carrier_to_prefix carrier hp
    have hbudget := carrier_window0_run_bound_k19 C'
    have hclock := F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
      C hn h221 h311 hG hT X |>.1
    rw [hlevel0] at hbudget
    rw [hclock] at hbudget
    omega
  · have hreverse : X.after < X.before := by omega
    have hafter_le : X.after ≤ 1 := by
      have hmin' : min X.after X.before ≤ 1 := by simpa [min_comm] using! hmin
      simpa [Nat.min_eq_left (by omega : X.after ≤ X.before)] using! hmin'
    have hglobal : orientAndNormalizeColors X.before X.after X.rawColors =
        normalizeColors X.rawColors.reverse := by
      simp [orientAndNormalizeColors, orientColumn, not_le_of_gt hreverse]
    have hnorm : normalizeColors (X.rawColors.reverse.take 11) = window0RootColors := by
      have ht := normalizeColors_take11 X.rawColors.reverse
      rw [hglobal] at hW11
      rw [hW11] at ht
      exact ht
    have hDzero : ∀ k, k < 11 → X.levels.reverse[k]! = 0 := by
      intro k hk
      have h := hD11 k hk
      simpa [orientColumn, not_le_of_gt hreverse] using! h
    have hlevel0 : X.levels.reverse[0]! = 0 := hDzero 0 (by omega)
    obtain ⟨P,carrier,hp⟩ := actual_X_window0_root11_reverse_carrier
      C hn hδ h221 h311 hG hT X hnm hreverse hnorm hDzero
    have C' := restrict_root_carrier_to_prefix carrier hp
    have hbudget := carrier_window0_run_bound_k19 C'
    have hclock := F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
      C hn h221 h311 hG hT X |>.2
    rw [hlevel0] at hbudget
    rw [hclock] at hbudget
    omega

private theorem list_getElem_zero_of_sum_zero
    (xs : List Nat) (hsum : xs.sum = 0) (i : Nat) (hi : i < xs.length) : xs[i]! = 0 := by
  have hmem : xs[i] ∈ xs := List.getElem_mem _
  have hzero := (List.sum_eq_zero_iff.mp hsum) _ hmem
  rw [getElem!_pos xs i hi]
  exact hzero

/-- The u=3, cost-three P347 branch supplies the generic Window0 premises
    through q=0, size_eq, zero D, and the actual run-variant color bridge.
    The minimum-endpoint≤1 condition remains explicit. -/
theorem actual_X_u3_cost_three_pivots347_min_endpoint_le_one_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hcost : X.q + X.s = 3)
    (hmin : min X.before X.after ≤ 1)
    (hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) = {3,4,7}) : False := by
  have hq := F7Manuscript.TripleCoordinateLattice.ActualW15CostThreeQ0.actual_X_cost_three_q_zero
    C hn hδ hdeficit hpos h221 h311 hG hT X hcost
  have hs : X.s = 3 := by omega
  have hm15 : X.m = 15 := by have hsize := X.size_eq; omega
  let D := orientColumn X.before X.after X.levels
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  have hDsum : D.sum = 0 := by
    have hlevels := X.levels_sum
    by_cases ho : X.before ≤ X.after
    · simpa [D, orientColumn, ho, hq] using! hlevels
    · simpa [D, orientColumn, ho, List.sum_reverse, hq] using! hlevels
  have hDlen : D.length = X.m := by
    by_cases ho : X.before ≤ X.after <;> simp [D, orientColumn, ho, X.levels_length]
  have hDzero : ∀ k, k < D.length → D[k]! = 0 := by
    intro k hk
    exact list_getElem_zero_of_sum_zero D hDsum k hk
  have hD15 : D = List.replicate 15 0 := by
    apply List.ext_getElem
    · rw [hDlen, hm15]
      simp
    · intro i hiD hiR
      have hz := hDzero i hiD
      rw [getElem!_pos D i hiD] at hz
      simpa only [List.getElem_replicate] using! hz
  have hWlen : W.length = X.m := by
    have hraw : (orientColumn X.before X.after X.rawColors).length = X.m := by
      by_cases ho : X.before ≤ X.after <;> simp [orientColumn, ho, X.rawColors_length]
    have hm2 : 2 ≤ X.m := by omega
    have hrawTwo : 2 ≤ (orientColumn X.before X.after X.rawColors).length := by
      rw [hraw]
      exact hm2
    have hnormLen := normalizeColors_length_of_two
      (orientColumn X.before X.after X.rawColors) hrawTwo
    dsimp -failIfUnchanged [W, orientAndNormalizeColors]
    rw [hnormLen, hraw]
  have hpaidEmpty : dPaid X.m (fun j => D[j]!) = ∅ := by
    ext i
    simp only [dPaid, dInterior, Finset.mem_filter, Finset.mem_range]
    constructor
    · rintro ⟨⟨hi, hb⟩, hp⟩
      have hz := hDzero i (by rw [hDlen]; exact Nat.lt_of_lt_of_le hi (by omega))
      omega
    · intro hi
      simp at hi
  have hbridge := actual_X_run_variant_candidate_bridge
    C hn hδ hdeficit hpos h221 h311 hG hT X
  change let W' := orientAndNormalizeColors X.before X.after X.rawColors
    let D' := orientColumn X.before X.after X.levels
    let paid' := dPaid X.m (fun j => D'[j]!)
    let extra' := pivotsOf W' \ paid'
    let selected' := paid'.filter (fun j => j ∈ pivotsOf W')
    let generatorFlags := paid'.toList.map (fun j => decide (j ∈ pivotsOf W'))
    _ at hbridge
  dsimp -failIfUnchanged only at hbridge
  rcases hbridge with ⟨_, _, _, hcolors, _, _, _, _, _, _, _⟩
  change W = macroColors ((pivotsOf W \ dPaid X.m (fun j => D[j]!)) ∪
      ((dPaid X.m (fun j => D[j]!)).filter (fun j => j ∈ pivotsOf W))) W.length at hcolors
  rw [hpaidEmpty] at hcolors
  have hmacro : W = macroColors (pivotsOf W) W.length := by simpa using! hcolors
  have hP' : pivotsOf W = ({3,4,7} : Finset Nat) := by
    simpa [W] using! hP
  have hmacro15 : W = macroColors ({3,4,7} : Finset Nat) 15 := by
    rw [hP', hWlen, hm15] at hmacro
    exact hmacro
  have hnorm : W.take 11 = window0RootColors := by
    rw [hmacro15]
    exact macro347_prefix15
  have hD11 : ∀ k, k < 11 → D[k]! = 0 := by
    intro k hk
    rw [hD15]
    have hk' : k < (List.replicate 15 0).length := by simp; omega
    rw [getElem!_pos _ k hk']
    exact List.getElem_replicate (by omega)
  exact actual_X_window0_root11_min_endpoint_le_one_false
    C hn hδ h221 h311 hG hT X (by rw [hm15]; omega) hmin (by simpa [W] using! hnorm)
    (by simpa [D] using! hD11)


/-- q0s4 actual branch for a forward four-pivot support beginning 3,4,7,k.
The full support is explicit input; the normalized 11-prefix is computed
internally and fed to the K19 caller. -/
theorem actual_X_u3_q0s4_quad347k_min_le_one_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 0) (hs : X.s = 4)
    (hmin : min X.before X.after ≤ 1) (k : Nat) (hk : 10 ≤ k ∧ k ≤ 13)
    (hquad : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      ({3,4,7,k} : Finset Nat)) : False := by
  have hm15 : X.m = 15 := by have hsize := X.size_eq; omega
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  have hDsum : D.sum = 0 := by
    have hlevels := X.levels_sum
    by_cases ho : X.before ≤ X.after
    · simpa [D, orientColumn, ho, hq] using! hlevels
    · simpa [D, orientColumn, ho, List.sum_reverse, hq] using! hlevels
  have hDlen : D.length = X.m := by
    by_cases ho : X.before ≤ X.after <;> simp [D, orientColumn, ho, X.levels_length]
  have hDzero : ∀ i, i < D.length → D[i]! = 0 := by
    intro i hi
    exact list_getElem_zero_of_sum_zero D hDsum i hi
  have hD15 : D = List.replicate 15 0 := by
    apply List.ext_getElem
    · rw [hDlen,hm15]; simp
    · intro i hiD hiR
      have hz := hDzero i hiD
      rw [getElem!_pos D i hiD] at hz
      simpa only [List.getElem_replicate] using! hz
  have hWlen : W.length = X.m := by
    have hraw : (orientColumn X.before X.after X.rawColors).length = X.m := by
      by_cases ho : X.before ≤ X.after <;> simp [orientColumn, ho, X.rawColors_length]
    have hm2 : 2 ≤ X.m := by omega
    have hnormLen := normalizeColors_length_of_two
      (orientColumn X.before X.after X.rawColors) (by rw [hraw]; exact hm2)
    dsimp -failIfUnchanged [W,orientAndNormalizeColors]
    rw [hnormLen,hraw]
  have hpaidEmpty : dPaid X.m (fun j => D[j]!) = ∅ := by
    ext i
    simp only [dPaid,dInterior,Finset.mem_filter,Finset.mem_range]
    constructor
    · rintro ⟨⟨hi,hbounds⟩,hp⟩
      have hz := hDzero i (by rw [hDlen]; exact Nat.lt_of_lt_of_le hi (by omega))
      omega
    · intro hi
      simp at hi
  have hbridge := actual_X_run_variant_candidate_bridge
    C hn hδ hdeficit hpos h221 h311 hG hT X
  change let W' := orientAndNormalizeColors X.before X.after X.rawColors
    let D' := orientColumn X.before X.after X.levels
    let paid' := dPaid X.m (fun j => D'[j]!)
    let extra' := pivotsOf W' \ paid'
    let selected' := paid'.filter (fun j => j ∈ pivotsOf W')
    let generatorFlags := paid'.toList.map (fun j => decide (j ∈ pivotsOf W'))
    _ at hbridge
  dsimp -failIfUnchanged only at hbridge
  rcases hbridge with ⟨_,_,_,hcolors,_,_,_,_,_,_,_⟩
  change W = macroColors ((pivotsOf W \ dPaid X.m (fun j => D[j]!)) ∪
      ((dPaid X.m (fun j => D[j]!)).filter (fun j => j ∈ pivotsOf W))) W.length at hcolors
  rw [hpaidEmpty] at hcolors
  have hmacro : W = macroColors (pivotsOf W) W.length := by simpa using! hcolors
  rw [hquad,hWlen,hm15] at hmacro
  have hmacroPrefix : (macroColors ({3,4,7,k} : Finset Nat) 15).take 11 =
      window0RootColors := by
    have hsame : (macroColors ({3,4,7,k} : Finset Nat) 15).take 11 =
        (macroColors ({3,4,7} : Finset Nat) 15).take 11 := by
      have hklo : 10 ≤ k := hk.1
      have hkhi : k ≤ 13 := hk.2
      interval_cases k <;> decide
    rw [hsame]
    exact macro347_prefix15
  have hnorm : W.take 11 = window0RootColors := by rw [hmacro]; exact hmacroPrefix
  have hD11 : ∀ i, i < 11 → D[i]! = 0 := by
    intro i hi
    rw [hD15]
    have hi15 : i < (List.replicate 15 0).length := by simp; omega
    rw [getElem!_pos _ i hi15]
    exact List.getElem_replicate (by omega)
  exact actual_X_window0_root11_min_endpoint_le_one_false C hn hδ
    h221 h311 hG hT X (by rw [hm15]; omega) hmin
    (by simpa [W] using! hnorm) (by simpa [D] using! hD11)


end
end F7Manuscript.ActualW17Window0GenericActualCaller
