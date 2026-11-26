module

public import ActualW16P478Offset1P367
public import ActualW16Window11ActualCarrierBudget19
public import ActualW15U4CostThreeNormalForm
public import ActualW7SameXEndpointClocks

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16P478Offset1Caller
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.ActualW16P478Offset1P367
open F7Manuscript.ActualW16Window11ActualCarrierBudget19
open F7Manuscript.ActualW7SameXEndpointClocks
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW10NormalizedSliceRootKey
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance p478CallerEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance p478CallerEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem caller_root_pivots :
    pivotsOf window11RootColors = ({3,6,7} : Finset Nat) := by decide
private theorem caller_root_valid :
    ∀ i, i < window11RootColors.length → window11RootColors[i]! < 3 := by decide
private theorem caller_root_adjacent :
    ∀ i, i+1 < window11RootColors.length →
      window11RootColors[i]! ≠ window11RootColors[i+1]! := by
  intro i hi
  have hi' : i < 10 := by simp [window11RootColors] at hi ⊢; omega
  interval_cases i <;> norm_num [window11RootColors]

private theorem caller_normalized_slice_of_global_pivots478
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
    rw [hglobal, caller_root_pivots]
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
    caller_root_valid caller_root_adjacent hrawsliceLen hkey



private theorem reverse_get_bang_p478 (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

/-- The exact P478 oriented pattern cannot occur in an actual u=4,
cost-three X with minimum endpoint zero. The offset-one slice is the P367
Window11 root word, whose actual source carrier has a nineteen-event budget. -/
theorem actual_X_u4_cost_three_p478_false
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
      ({4,7,8} : Finset Nat)) : False := by
  obtain ⟨hmin, _, _, _, hm14, hDrep, _, hWmacro⟩ :=
    F7Manuscript.TripleCoordinateLattice.ActualW15U4CostThreeNormalForm.actual_X_u4_cost_three_normal_form
      C hn hδ hdeficit hpos h221 h311 hG hT X hu hcost
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  have hWmacro' : W = macroColors ({4,7,8} : Finset Nat) 14 := by
    have hwm : W = macroColors (pivotsOf W) 14 := by simpa [W] using! hWmacro
    rw [hP] at hwm
    exact hwm
  have hminzero : min X.before X.after = 0 := by simpa [hmin]
  by_cases hforward : X.before ≤ X.after
  · have hbefore : X.before = 0 := by simpa [Nat.min_eq_left hforward] using! hminzero
    have hglobal : pivotsOf (normalizeColors X.rawColors) = {4,7,8} := by
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
    have hnorm := caller_normalized_slice_of_global_pivots478 X.rawColors
      (by simpa [X.rawColors_length, hm14] using! (by omega : 14 ≤ X.m))
      hrawval hrawadj hglobal
    have hlevelsZero : ∀ k, k ≤ 11 → X.levels[k]! = 0 := by
      intro k hk
      have hlev : X.levels = List.replicate 14 0 := by
        simpa only [orientColumn, if_pos hforward] using! hDrep
      have hk14 : k < 14 := by omega
      have hget : (List.replicate 14 0)[k]! = 0 := by
        rw [getElem!_pos (List.replicate 14 0) k (by simp; omega)]
        exact List.getElem_replicate hk14
      rw [hlev]
      exact hget
    obtain ⟨P, hcarrier⟩ := actual_X_p478_offset1_forward_p367_carrier
      C hn hδ h221 h311 hG hT X hm14 hnorm hlevelsZero
    have hrun := carrier_window11_run_bound (Classical.choice hcarrier)
    have hclock := F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
      C hn h221 h311 hG hT X
    rw [hclock.1, hbefore] at hrun
    omega
  · have hreverse : X.after < X.before := by omega
    have hafter : X.after = 0 := by simpa [Nat.min_eq_right (by omega : X.after ≤ X.before)] using! hminzero
    have hglobal : pivotsOf (normalizeColors X.rawColors.reverse) = {4,7,8} := by
      simpa [W, orientAndNormalizeColors, orientColumn, not_le_of_gt hreverse] using! hP
    have hrawval : ∀ i, i < X.rawColors.reverse.length → X.rawColors.reverse[i]! < 3 := by
      intro i hi
      have hi' : i < X.rawColors.length := by simpa [X.rawColors_length] using! hi
      have hj : X.rawColors.length-1-i < X.rawColors.length := by omega
      calc
        X.rawColors.reverse[i]! = X.rawColors[X.rawColors.length-1-i]! := by
          exact reverse_get_bang_p478 X.rawColors i hi'
        _ = ((normalCoreSkeleton C h221 h311 hG hT).naturalWord
            (X.rawColors.length-1-i)).val := by
          exact X.rawColors_get _ (by simpa [X.rawColors_length] using! hj)
        _ < 3 := (normalCoreSkeleton C h221 h311 hG hT).naturalWord _ |>.isLt
    have hrawadj : ∀ i, i+1 < X.rawColors.reverse.length →
        X.rawColors.reverse[i]! ≠ X.rawColors.reverse[i+1]! := by
      intro i hi heq
      have hidx : i+1 < X.rawColors.length := by simpa [X.rawColors_length] using! hi
      have hidx0 : i < X.rawColors.length := by omega
      have hleft := reverse_get_bang_p478 X.rawColors i hidx0
      have hright := reverse_get_bang_p478 X.rawColors (i+1) hidx
      have hleft' : X.rawColors.reverse[i]! = X.rawColors[X.m-1-i]! := by
        simpa [X.rawColors_length] using! hleft
      have hright' : X.rawColors.reverse[i+1]! = X.rawColors[X.m-2-i]! := by
        have hrightLen : X.rawColors.reverse[i+1]! =
            X.rawColors[X.rawColors.length - 1 - (i+1)]! := by simpa using! hright
        have hpos : X.rawColors.length - 1 - (i+1) = X.m - 2 - i := by
          rw [X.rawColors_length]
          omega
        rw [hrightLen, hpos]
      apply X.adjacent_raw (X.m-2-i) (by omega)
      have hi_m : i+1 < X.m := by simpa [X.rawColors_length] using! hi
      have hidxEq : X.m-2-i+1 = X.m-1-i := by omega
      rw [hidxEq, ← hright', ← hleft']
      exact heq.symm
    have hnorm := caller_normalized_slice_of_global_pivots478 X.rawColors.reverse
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
    obtain ⟨P,Q,⟨carrier⟩⟩ := actual_X_p478_offset1_reverse_p367_carrier
      C hn hδ h221 h311 hG hT X hm14 hnorm hlevelsZero
    have hrun := carrier_window11_run_bound carrier
    have hclock := F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
      C hn h221 h311 hG hT X
    rw [hclock.2,hafter] at hrun
    omega


end
end F7Manuscript.ActualW16P478Offset1Caller
