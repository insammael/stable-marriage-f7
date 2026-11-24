module

public import ActualW12LegacyForwardInitialReturn
public import ActualW12LegacyForwardShiftedReturn
public import ActualW12LegacyReverseReturn
public import ActualW10NormalizedSliceRootKey

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W12 legacy any-return-all-cuts imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12LegacyAnyReturnAllCuts
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW10NormalizedSliceRootKey
open F7Manuscript.ActualW12LegacyForwardInitialReturn
open F7Manuscript.ActualW12LegacyForwardShiftedReturn
open F7Manuscript.ActualW12LegacyReverseReturn
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance anyReturnEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance anyReturnEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem reverse_get_bang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

/-- Color-side facts needed to apply the generic actual return consumer to a
    root record, without using its legacy registry index. -/
def ReturnRootColorFacts (entry : ReturnRootEntry) : Prop :=
  2 ≤ entry.colors.length ∧
  entry.colors[0]! = 0 ∧ entry.colors[1]! = 1 ∧
  (∀ i, i < entry.colors.length → entry.colors[i]! < 3) ∧
  (∀ i, i+1 < entry.colors.length → entry.colors[i]! ≠ entry.colors[i+1]!) ∧
  entry.D[0]! ≤ 2

/-- A same-X root fit in either orientation. The pivot key refers to the
    globally normalized source word (reversed after normalization when dual).
    It allows zero first-level roots as well as positive first levels. -/
def AnyReturnRootFitAt
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)}
    (entry : ReturnRootEntry) (dual : Bool) (j : Nat) : Prop :=
  j+entry.colors.length ≤ X.m ∧
    entry.D[0]! ≤ (if dual then X.levels.reverse else X.levels)[j]! ∧
    (∀ k, 1 ≤ k → k+1 < entry.colors.length →
      (if dual then X.levels.reverse else X.levels)[j+k]! = entry.D[k]!) ∧
    entry.D[entry.colors.length-1]! ≤
      (if dual then X.levels.reverse else X.levels)[j+entry.colors.length-1]! ∧
    pivotsOf (((if dual then (normalizeColors X.rawColors).reverse
      else normalizeColors X.rawColors).drop j).take entry.colors.length) =
        pivotsOf entry.colors

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

private theorem reverse_raw_color_properties
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)} :
    (∀ i, i < X.rawColors.reverse.length → X.rawColors.reverse[i]! < 3) ∧
    (∀ i, i+1 < X.rawColors.reverse.length →
      X.rawColors.reverse[i]! ≠ X.rawColors.reverse[i+1]!) := by
  obtain ⟨hval, _hadj⟩ := raw_color_properties (X := X)
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
    have hr0 := reverse_get_bang X.rawColors i (by rw [X.rawColors_length]; omega)
    have hr1 := reverse_get_bang X.rawColors (i+1) (by rw [X.rawColors_length]; omega)
    have hr0' : X.rawColors.reverse[i]! = X.rawColors[X.m-1-i]! := by
      simpa only [X.rawColors_length] using! hr0
    have hr1' : X.rawColors.reverse[i+1]! = X.rawColors[X.m-1-(i+1)]! := by
      simpa only [X.rawColors_length] using! hr1
    rw [hr0', hr1']
    have hidx0 : X.m-1-i = (X.m-2-i)+1 := by omega
    have hidx1 : X.m-1-(i+1) = X.m-2-i := by omega
    simpa only [hidx0, hidx1] using! Ne.symm hne

/-- Any color-certified root entry that matches one oriented same-X cut is
    excluded by the corresponding cached actual return consumer. -/
theorem actual_X_any_return_root_all_cuts_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (entry : ReturnRootEntry) (hroot : ReturnRootColorFacts entry)
    (dual : Bool) (j : Nat) (hfit : AnyReturnRootFitAt (X := X) entry dual j) : False := by
  rcases hroot with ⟨hn2, hroot0, hroot1, hrootval, hrootadj, hrootD0⟩
  rcases hfit with ⟨hsize, hD0, hDinterior, hDlast, hkey⟩
  let n := entry.colors.length
  have hraw := raw_color_properties (X := X)
  have hrawTwo : 2 ≤ X.rawColors.length := by
    rw [X.rawColors_length]
    omega
  have hforwardSlice (j : Nat) (hj : j+n ≤ X.m) :=
    forward_slice_properties X.rawColors j n (by rw [X.rawColors_length]; exact hj)
      hraw.1 hraw.2
  have hreverseSlice (j : Nat) (hj : j+n ≤ X.m) :=
    forward_slice_properties X.rawColors.reverse j n (by
      simpa only [List.length_reverse, X.rawColors_length] using! hj)
      (reverse_raw_color_properties (X := X)).1
      (reverse_raw_color_properties (X := X)).2
  by_cases hd : dual
  · have hnorm : normalizeColors (((X.rawColors.reverse).drop j).take n) = entry.colors := by
      have hprops := hreverseSlice j hsize
      exact normalized_reverse_slice_eq_root_of_slice_key X.rawColors entry.colors j n
        hraw.1 hraw.2 hrawTwo hprops.2.1 hprops.2.2 hroot0 hroot1 hrootval hrootadj
        hprops.1 (by simpa [hd, n] using! hkey)
    by_cases hj0 : j = 0
    · subst j
      have hD0X : entry.D[0]! ≤ X.levels.reverse[0]! := by simpa [hd] using! hD0
      have hDint : ∀ k, 1 ≤ k → k+1 < n → X.levels.reverse[k]! = entry.D[k]! := by
        intro k hk1 hkn
        simpa [hd] using! hDinterior k hk1 hkn
      have hlast : entry.D[n-1]! ≤ X.levels.reverse[n-1]! := by
        simpa [n, hd] using! hDlast
      exact actual_X_reverse_initial_return_root_false C hn hδ h221 h311 hG hT X entry
        hn2 (by simpa [n] using! hsize) hrootD0 hD0X (by simpa [n] using! hnorm)
        hDint (by simpa [n] using! hlast)
    · have hj : 1 ≤ j := by omega
      have hD0X : entry.D[0]! ≤ X.levels.reverse[j]! := by simpa [hd] using! hD0
      have hDint : ∀ k, 1 ≤ k → k+1 < n → X.levels.reverse[j+k]! = entry.D[k]! := by
        intro k hk1 hkn
        simpa [hd] using! hDinterior k hk1 hkn
      have hlast : entry.D[n-1]! ≤ X.levels.reverse[j+n-1]! := by
        simpa [n, hd] using! hDlast
      exact actual_X_reverse_shifted_return_root_false C hn hδ h221 h311 hG hT X j hj entry
        hn2 (by simpa [n] using! hsize) hrootD0 hD0X (by simpa [n] using! hnorm)
        hDint (by simpa [n] using! hlast)
  · have hnorm : normalizeColors ((X.rawColors.drop j).take n) = entry.colors := by
      have hprops := hforwardSlice j hsize
      exact normalized_slice_eq_root_of_slice_key X.rawColors entry.colors j n
        hraw.1 hraw.2 hrawTwo hprops.2.1 hprops.2.2 hroot0 hroot1 hrootval hrootadj
        hprops.1 (by simpa [hd, n] using! hkey)
    by_cases hj0 : j = 0
    · subst j
      have hD0X : entry.D[0]! ≤ X.levels[0]! := by simpa [hd] using! hD0
      have hDint : ∀ k, 1 ≤ k → k+1 < n → X.levels[k]! = entry.D[k]! := by
        intro k hk1 hkn
        simpa [hd] using! hDinterior k hk1 hkn
      have hlast : entry.D[n-1]! ≤ X.levels[n-1]! := by
        simpa [n, hd] using! hDlast
      exact actual_X_forward_initial_return_root_false C hn hδ h221 h311 hG hT X entry
        hn2 (by simpa [n] using! hsize) hrootD0 hD0X (by simpa [n] using! hnorm)
        hDint (by simpa [n] using! hlast)
    · have hj : 1 ≤ j := by omega
      have hD0X : entry.D[0]! ≤ X.levels[j]! := by simpa [hd] using! hD0
      have hDint : ∀ k, 1 ≤ k → k+1 < n → X.levels[j+k]! = entry.D[k]! := by
        intro k hk1 hkn
        simpa [hd] using! hDinterior k hk1 hkn
      have hlast : entry.D[n-1]! ≤ X.levels[j+n-1]! := by
        simpa [n, hd] using! hDlast
      exact actual_X_forward_shifted_return_root_false C hn hδ h221 h311 hG hT X j hj entry
        hn2 (by simpa [n] using! hsize) hrootD0 hD0X (by simpa [n] using! hnorm)
        hDint (by simpa [n] using! hlast)

#print axioms ReturnRootColorFacts
#print axioms AnyReturnRootFitAt
#print axioms actual_X_any_return_root_all_cuts_false

end
end F7Manuscript.ActualW12LegacyAnyReturnAllCuts
