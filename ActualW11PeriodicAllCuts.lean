module

public import ActualW10NormalizedSliceRootKey
public import ActualW9SameXShiftedBlockPacket
public import ActualW8SameXBlockCanonicalPacket
public import ActualW11PeriodicPureRootKeys
public import ActualW11ForwardInitialPeriodicThreshold
public import ActualW11ForwardShiftedPeriodicThreshold
public import ActualW11ReverseInitialPeriodicThreshold
public import ActualW11ReverseShiftedPeriodicThreshold
public import F7Manuscript.NormalOutsiderColorNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W11 periodic-all-cuts imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW11PeriodicAllCuts
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.ActualW10NormalizedSliceRootKey
open F7Manuscript.ActualW9SameXShiftedBlockPacket
open F7Manuscript.ActualW8SameXBlockCanonicalPacket
open F7Manuscript.ActualW11PeriodicPureRootKeys
open F7Manuscript.ActualW11PeriodicCarrierTotalBudget
open F7Manuscript.ActualW11ForwardInitialPeriodicThreshold
open F7Manuscript.ActualW11ForwardShiftedPeriodicThreshold
open F7Manuscript.ActualW11ReverseInitialPeriodicThreshold
open F7Manuscript.ActualW11ReverseShiftedPeriodicThreshold
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance periodicAllCutsEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance periodicAllCutsEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem reverse_get_bang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

private theorem raw_color_properties
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)} :
    (∀ i, i < X.rawColors.length → X.rawColors[i]! < 3) ∧
    (∀ i, i+1 < X.rawColors.length → X.rawColors[i]! ≠ X.rawColors[i+1]!) := by
  refine ⟨?_, ?_⟩
  · intro i hi
    have hiX : i < X.m := by simpa only [X.rawColors_length] using! hi
    rw [X.rawColors_get i hiX]
    exact (normalCoreSkeleton C h221 h311 hG hT).naturalWord i |>.isLt
  · intro i hi
    exact X.adjacent_raw i (by rw [X.rawColors_length] at hi; omega)

private theorem forward_slice_properties
    (xs : List Nat) (start n : Nat) (hfit : start+n ≤ xs.length)
    (hvalid : ∀ i, i < xs.length → xs[i]! < 3)
    (hadj : ∀ i, i+1 < xs.length → xs[i]! ≠ xs[i+1]!) :
    (((xs.drop start).take n).length = n) ∧
      (∀ i, i < ((xs.drop start).take n).length → ((xs.drop start).take n)[i]! < 3) ∧
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

private theorem reverse_raw_color_properties
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)} :
    (∀ i, i < X.rawColors.reverse.length → X.rawColors.reverse[i]! < 3) ∧
    (∀ i, i+1 < X.rawColors.reverse.length →
      X.rawColors.reverse[i]! ≠ X.rawColors.reverse[i+1]!) := by
  obtain ⟨hval, hadj⟩ := raw_color_properties (X := X)
  refine ⟨?_, ?_⟩
  · intro i hi
    have hiX : X.m-1-i < X.m := by
      rw [List.length_reverse, X.rawColors_length] at hi
      omega
    have hrev := reverse_get_bang X.rawColors i (by
      rw [List.length_reverse, X.rawColors_length] at hi
      rw [X.rawColors_length]
      exact hi)
    have hrev' : X.rawColors.reverse[i]! = X.rawColors[X.m-1-i]! := by
      simpa only [X.rawColors_length] using! hrev
    rw [hrev', X.rawColors_get (X.m-1-i) hiX]
    exact (normalCoreSkeleton C h221 h311 hG hT).naturalWord (X.m-1-i) |>.isLt
  · intro i hi
    have hiX : i+1 < X.m := by simpa [List.length_reverse, X.rawColors_length] using! hi
    have hne := X.adjacent_raw (X.m-2-i) (by omega)
    have hiRaw0 : i < X.rawColors.length := by rw [X.rawColors_length]; omega
    have hiRaw1 : i+1 < X.rawColors.length := by rw [X.rawColors_length]; omega
    have hr0raw := reverse_get_bang X.rawColors i hiRaw0
    have hr1raw := reverse_get_bang X.rawColors (i+1) hiRaw1
    have hr0 : X.rawColors.reverse[i]! = X.rawColors[X.m-1-i]! := by
      simpa only [X.rawColors_length] using! hr0raw
    have hr1 : X.rawColors.reverse[i+1]! = X.rawColors[X.m-1-(i+1)]! := by
      simpa only [X.rawColors_length] using! hr1raw
    rw [hr0, hr1]
    have hidx0 : X.m-1-i = (X.m-2-i)+1 := by omega
    have hidx1 : X.m-1-(i+1) = X.m-2-i := by omega
    simpa only [hidx0, hidx1] using! Ne.symm hne

private theorem reverse_slice_properties
    (xs : List Nat) (start n : Nat) (hfit : start+n ≤ xs.length)
    (hvalid : ∀ i, i < xs.reverse.length → xs.reverse[i]! < 3)
    (hadj : ∀ i, i+1 < xs.reverse.length →
      xs.reverse[i]! ≠ xs.reverse[i+1]!) :
    (((xs.reverse.drop start).take n).length = n) ∧
      (∀ i, i < ((xs.reverse.drop start).take n).length →
        ((xs.reverse.drop start).take n)[i]! < 3) ∧
      (∀ i, i+1 < ((xs.reverse.drop start).take n).length →
        ((xs.reverse.drop start).take n)[i]! ≠ ((xs.reverse.drop start).take n)[i+1]!) := by
  have hfitRev : start+n ≤ xs.reverse.length := by simpa only [List.length_reverse] using! hfit
  exact forward_slice_properties xs.reverse start n hfitRev hvalid hadj

/-- A periodic empty-pivot window in either orientation supplies the actual
    endpoint threshold; all packet, normalization, and carrier witnesses are internal. -/
def PeriodicFitAt
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)}
    (dual : Bool) (j n : Nat) : Prop :=
  7 ≤ n ∧ n ≤ 11 ∧ j+n ≤ X.m ∧
    (∀ k, 1 ≤ k → k+1 < n →
      (if dual then X.levels.reverse else X.levels)[j+k]! = 0) ∧
    pivotsOf (((if dual then (normalizeColors X.rawColors).reverse
      else normalizeColors X.rawColors).drop j).take n) = ∅

/-- Every fitted empty-pivot periodic cut in either orientation obeys the
    actual endpoint threshold with its exact oriented root offset. -/
theorem actual_X_periodic_all_cuts_threshold
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j n : Nat) (hfit : PeriodicFitAt (X := X) dual j n) :
    (21 : Int) - 18 -
      (j + 2*(∑ k ∈ Finset.range j, (if dual then X.levels.reverse else X.levels)[k]!) +
        2*(if dual then X.levels.reverse[j]! else X.levels[j]!) : Int) ≤
      (if dual then X.after else X.before : Int) := by
  rcases hfit with ⟨hnlo, hnhi, hsize, hinterior, hkey⟩
  have hnRange : 7 ≤ n ∧ n ≤ 11 := ⟨hnlo, hnhi⟩
  have hraw := raw_color_properties (X := X)
  have hmX := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hrawTwo : 2 ≤ X.rawColors.length := by
    rw [X.rawColors_length]
    omega
  by_cases hd : dual
  · by_cases hj0 : j = 0
    · subst j
      have hprops := reverse_slice_properties X.rawColors 0 n (by
        rw [X.rawColors_length]
        omega) (reverse_raw_color_properties (X := X)).1
        (reverse_raw_color_properties (X := X)).2
      have hnorm : normalizeColors (X.rawColors.reverse.take n) = periodicColors n := by
        have hkeyNorm : pivotsOf (((normalizeColors X.rawColors).reverse.drop 0).take n) = ∅ := by
          simpa [hd] using! hkey
        have htrans := normalized_raw_reverse_slice_pivots X.rawColors
          hraw.1 hraw.2 hrawTwo 0 n
        have hpiv : pivotsOf (X.rawColors.reverse.take n) = ∅ := by
          calc
            pivotsOf (X.rawColors.reverse.take n) =
                pivotsOf (((normalizeColors X.rawColors).reverse.drop 0).take n) := by
              simpa only [List.drop_zero] using! htrans.symm
            _ = ∅ := hkeyNorm
        exact normalizeColors_eq_periodic_of_pivots_empty _ n hprops.2.1 hprops.2.2
          hprops.1 hnRange hpiv
      have hD : ∀ k, 1 ≤ k → k+1 < n → X.levels.reverse[k]! = 0 := by
        intro k hk1 hkn
        simpa [hd] using! hinterior k hk1 hkn
      have hbound := actual_X_reverse_initial_periodic_threshold C hn hδ h221 h311 hG hT X
        n hnRange (by simpa using! hsize) hnorm hD
      simpa [hd] using! hbound
    · have hj : 1 ≤ j := by omega
      have hprops := reverse_slice_properties X.rawColors j n (by
        rw [X.rawColors_length]
        omega) (reverse_raw_color_properties (X := X)).1
        (reverse_raw_color_properties (X := X)).2
      have hnorm : normalizeColors ((X.rawColors.reverse.drop j).take n) = periodicColors n := by
        have hpiv : pivotsOf ((X.rawColors.reverse.drop j).take n) = ∅ := by
          rw [← normalized_raw_reverse_slice_pivots X.rawColors hraw.1 hraw.2 hrawTwo j n]
          simpa [hd] using! hkey
        exact normalizeColors_eq_periodic_of_pivots_empty _ n hprops.2.1 hprops.2.2
          hprops.1 hnRange hpiv
      have hD : ∀ k, 1 ≤ k → k+1 < n → X.levels.reverse[j+k]! = 0 := by
        intro k hk1 hkn
        simpa [hd] using! hinterior k hk1 hkn
      have hbound := actual_X_reverse_shifted_periodic_threshold C hn hδ h221 h311 hG hT X
        j hj n hnRange (by simpa using! hsize) hnorm hD
      simpa [hd] using! hbound
  · by_cases hj0 : j = 0
    · subst j
      have hprops := forward_slice_properties X.rawColors 0 n (by
        rw [X.rawColors_length]
        omega) hraw.1 hraw.2
      have hnorm : normalizeColors (X.rawColors.take n) = periodicColors n := by
        have hkeyNorm : pivotsOf (((normalizeColors X.rawColors).drop 0).take n) = ∅ := by
          simpa [hd] using! hkey
        have htrans := normalized_raw_slice_pivots X.rawColors
          hraw.1 hraw.2 hrawTwo 0 n
        have hpiv : pivotsOf (X.rawColors.take n) = ∅ := by
          calc
            pivotsOf (X.rawColors.take n) =
                pivotsOf (((normalizeColors X.rawColors).drop 0).take n) := by
              simpa only [List.drop_zero] using! htrans.symm
            _ = ∅ := hkeyNorm
        exact normalizeColors_eq_periodic_of_pivots_empty _ n hprops.2.1 hprops.2.2
          hprops.1 hnRange hpiv
      have hD : ∀ k, 1 ≤ k → k+1 < n → X.levels[k]! = 0 := by
        intro k hk1 hkn
        simpa [hd] using! hinterior k hk1 hkn
      have hbound := actual_X_forward_initial_periodic_threshold C hn hδ h221 h311 hG hT X
        n hnRange (by simpa using! hsize) hnorm hD
      simpa [hd] using! hbound
    · have hj : 1 ≤ j := by omega
      have hprops := forward_slice_properties X.rawColors j n (by
        rw [X.rawColors_length]
        omega) hraw.1 hraw.2
      have hnorm : normalizeColors ((X.rawColors.drop j).take n) = periodicColors n := by
        have hpiv : pivotsOf ((X.rawColors.drop j).take n) = ∅ := by
          rw [← normalized_raw_slice_pivots X.rawColors hraw.1 hraw.2 hrawTwo j n]
          simpa [hd] using! hkey
        exact normalizeColors_eq_periodic_of_pivots_empty _ n hprops.2.1 hprops.2.2
          hprops.1 hnRange hpiv
      have hD : ∀ k, 1 ≤ k → k+1 < n → X.levels[j+k]! = 0 := by
        intro k hk1 hkn
        simpa [hd] using! hinterior k hk1 hkn
      have hbound := actual_X_forward_shifted_periodic_threshold C hn hδ h221 h311 hG hT X
        j hj n hnRange (by simpa using! hsize) hnorm hD
      let K := normalCoreSkeleton C h221 h311 hG hT
      have hoffset : shiftedOffset K j X.levels[j]! =
          j + 2*(∑ k ∈ Finset.range j, X.levels[k]!) + 2*X.levels[j]! := by
        dsimp -failIfUnchanged [shiftedOffset, rootOffset]
        have hsum : (∑ k ∈ Finset.range j, K.naturalLevels k) =
            ∑ k ∈ Finset.range j, X.levels[k]! := by
          apply Finset.sum_congr rfl
          intro k hk
          have hkj : k < j := Finset.mem_range.mp hk
          have hkm : k < X.m := by omega
          rw [← X.levels_get k hkm]
        rw [hsum]
      have hoffsetInt : (shiftedOffset K j X.levels[j]! : Int) =
          (j + 2*(∑ k ∈ Finset.range j, X.levels[k]!) + 2*X.levels[j]! : Int) := by
        exact_mod_cast hoffset
      have hbound' : (21 : Int) - 18 -
          (j + 2*(∑ k ∈ Finset.range j, X.levels[k]!) + 2*X.levels[j]! : Int) ≤ X.before := by
        rw [← hoffsetInt]
        exact hbound
      simpa [hd] using! hbound'


end
end F7Manuscript.ActualW11PeriodicAllCuts
