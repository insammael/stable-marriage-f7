module

public import ActualW16P167Offset1Generic
public import ActualW16P478Offset1Generic
public import ActualW14PivotSliceShift
public import ActualW10NormalizedSliceRootKey

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16Shifted167478First14False
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ConvexWindows F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW10NormalizedSliceRootKey
open F7Manuscript.ActualW16P167Offset1Generic
open F7Manuscript.ActualW16P478Offset1Generic
open F7Manuscript.TripleCoordinateLattice.W14PivotSliceShift
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance shiftedDecEq : DecidableEq (Event I) := Classical.decEq _
local instance shiftedDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem p56_root_pivots_local :
    pivotsOf p56ColorsW16 = ({5,6} : Finset Nat) := by decide
private theorem p56_root_valid_local :
    ∀ i, i < p56ColorsW16.length → p56ColorsW16[i]! < 3 := by decide
private theorem p56_root_adjacent_local :
    ∀ i, i+1 < p56ColorsW16.length →
      p56ColorsW16[i]! ≠ p56ColorsW16[i+1]! := by
  intro i hi
  have hi' : i < 12 := by simp [p56ColorsW16] at hi ⊢; omega
  interval_cases i <;> norm_num [p56ColorsW16]

private theorem window11_root_pivots_local :
    pivotsOf window11RootColors = ({3,6,7} : Finset Nat) := by decide
private theorem window11_root_valid_local :
    ∀ i, i < window11RootColors.length → window11RootColors[i]! < 3 := by decide
private theorem window11_root_adjacent_local :
    ∀ i, i+1 < window11RootColors.length →
      window11RootColors[i]! ≠ window11RootColors[i+1]! := by
  intro i hi
  have hi' : i < 10 := by simp [window11RootColors] at hi ⊢; omega
  interval_cases i <;> norm_num [window11RootColors]

/-- Prefix-slice normalizer driven by the global ABA key. The bound is only
    that the selected j+n slice lies in raw; no full-word length is fixed. -/
private theorem normalized_shifted_slice_of_global_key
    (raw root : List Nat) (j n : Nat)
    (hlenRaw : j+n ≤ raw.length)
    (hrawTwo : 2 ≤ raw.length)
    (hrawval : ∀ i, i < raw.length → raw[i]! < 3)
    (hrawadj : ∀ i, i+1 < raw.length → raw[i]! ≠ raw[i+1]!)
    (global rootP : Finset Nat)
    (hglobal : pivotsOf (normalizeColors raw) = global)
    (hrootpivots : pivotsOf root = rootP)
    (hshift : ∀ p, (0 < p ∧ p+1 < n ∧ j+p ∈ global) ↔ p ∈ rootP)
    (hroot0 : root[0]! = 0) (hroot1 : root[1]! = 1)
    (hrootval : ∀ i, i < root.length → root[i]! < 3)
    (hrootadj : ∀ i, i+1 < root.length → root[i]! ≠ root[i+1]!)
    (hn : root.length = n) : normalizeColors ((raw.drop j).take n) = root := by
  have hnormlen : (normalizeColors raw).length = raw.length := by
    cases raw with
    | nil => simp at hrawTwo
    | cons a tail => cases tail with
      | nil => simp at hrawTwo
      | cons b rest => simp [normalizeColors]
  have hdrop : n ≤ raw.length-j := by omega
  have hlen : (((normalizeColors raw).drop j).take n).length = n := by
    simp only [List.length_take, List.length_drop]
    rw [hnormlen]
    exact Nat.min_eq_left hdrop
  have hrawsliceLen : ((raw.drop j).take n).length = n := by
    simp only [List.length_take, List.length_drop]
    exact Nat.min_eq_left hdrop
  have hget (i : Nat) (hi : i < n) :
      (((normalizeColors raw).drop j).take n)[i]! =
        (normalizeColors raw)[j+i]! := by
    rw [getElem!_pos (((normalizeColors raw).drop j).take n) i
      (by rw [hlen]; exact hi),
      getElem!_pos (normalizeColors raw) (j+i) (by rw [hnormlen]; omega)]
    simp only [List.getElem_take, List.getElem_drop]
  have hkey : pivotsOf (((normalizeColors raw).drop j).take n) = pivotsOf root := by
    apply Finset.ext
    intro p
    rw [mem_pivotsOf_slice_iff (normalizeColors raw) j n hlen hget p]
    rw [hglobal, hrootpivots]
    exact hshift p
  have hsliceval : ∀ i, i < ((raw.drop j).take n).length →
      ((raw.drop j).take n)[i]! < 3 := by
    intro i hi
    have hidx : ((raw.drop j).take n)[i]! = raw[j+i]! := by
      rw [getElem!_pos ((raw.drop j).take n) i hi,
        getElem!_pos raw (j+i) (by omega)]
      simp only [List.getElem_take, List.getElem_drop]
    rw [hidx]
    exact hrawval (j+i) (by omega)
  have hsliceadj : ∀ i, i+1 < ((raw.drop j).take n).length →
      ((raw.drop j).take n)[i]! ≠ ((raw.drop j).take n)[i+1]! := by
    intro i hi
    have hidx : ((raw.drop j).take n)[i]! = raw[j+i]! := by
      rw [getElem!_pos ((raw.drop j).take n) i (by omega),
        getElem!_pos raw (j+i) (by omega)]
      simp only [List.getElem_take, List.getElem_drop]
    have hidx' : ((raw.drop j).take n)[i+1]! = raw[j+(i+1)]! := by
      rw [getElem!_pos ((raw.drop j).take n) (i+1) (by omega),
        getElem!_pos raw (j+(i+1)) (by omega)]
      simp only [List.getElem_take, List.getElem_drop]
    rw [hidx,hidx']
    exact hrawadj (j+i) (by omega)
  exact normalized_slice_eq_root_of_slice_key raw root j n
    hrawval hrawadj hrawTwo hsliceval hsliceadj hroot0 hroot1
    hrootval hrootadj (hrawsliceLen.trans hn.symm) hkey

private theorem reverse_get_bang_shifted (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

/-- Actual zero-minimum consumer for global `{1,6,7}`. It obtains the
    offset-one P56 normalized slice from the global key and delegates to the
    accepted generic P167 shifted false caller. -/
theorem actual_X_P167_first14_min_endpoint_zero_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hnm : 14 ≤ X.m) (hmin : min X.before X.after = 0)
    (hDzero : ∀ k, k < 14 → (orientColumn X.before X.after X.levels)[k]! = 0)
    (hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      ({1,6,7} : Finset Nat)) : False := by
  have hnorm : normalizeColors
      (((if X.before ≤ X.after then X.rawColors else X.rawColors.reverse).drop 1).take 13) =
      p56ColorsW16 := by
    by_cases ho : X.before ≤ X.after
    · have hglobal : pivotsOf (normalizeColors X.rawColors) = {1,6,7} := by
        simpa [orientAndNormalizeColors, orientColumn, ho] using! hP
      have hval : ∀ i, i < X.rawColors.length → X.rawColors[i]! < 3 := by
        intro i hi
        have hiX : i < X.m := by simpa only [X.rawColors_length] using! hi
        rw [X.rawColors_get i hiX]
        exact (normalCoreSkeleton C h221 h311 hG hT).naturalWord i |>.isLt
      have hadj : ∀ i, i+1 < X.rawColors.length →
          X.rawColors[i]! ≠ X.rawColors[i+1]! := by
        intro i hi
        exact X.adjacent_raw i (by rw [X.rawColors_length] at hi; omega)
      simpa [ho] using! normalized_shifted_slice_of_global_key
        X.rawColors p56ColorsW16 1 13
        (by rw [X.rawColors_length]; omega)
        (by rw [X.rawColors_length]; omega) hval hadj
        ({1,6,7} : Finset Nat) ({5,6} : Finset Nat) hglobal p56_root_pivots_local
        (by intro p; simp; omega)
        (by decide) (by decide) p56_root_valid_local p56_root_adjacent_local
        (by decide)
    · have hglobal : pivotsOf (normalizeColors X.rawColors.reverse) = {1,6,7} := by
        simpa [orientAndNormalizeColors, orientColumn, ho] using! hP
      have hval : ∀ i, i < X.rawColors.reverse.length → X.rawColors.reverse[i]! < 3 := by
        intro i hi
        have hi' : i < X.rawColors.length := by simpa [X.rawColors_length] using! hi
        have hj : X.rawColors.length-1-i < X.rawColors.length := by omega
        calc
          X.rawColors.reverse[i]! = X.rawColors[X.rawColors.length-1-i]! :=
            reverse_get_bang_shifted X.rawColors i hi'
          _ = ((normalCoreSkeleton C h221 h311 hG hT).naturalWord
              (X.rawColors.length-1-i)).val := X.rawColors_get _ (by simpa [X.rawColors_length] using! hj)
          _ < 3 := (normalCoreSkeleton C h221 h311 hG hT).naturalWord _ |>.isLt
      have hadj : ∀ i, i+1 < X.rawColors.reverse.length →
          X.rawColors.reverse[i]! ≠ X.rawColors.reverse[i+1]! := by
        intro i hi heq
        have hidx : i+1 < X.rawColors.length := by simpa [X.rawColors_length] using! hi
        have hidx0 : i < X.rawColors.length := by omega
        have hleft := reverse_get_bang_shifted X.rawColors i hidx0
        have hright := reverse_get_bang_shifted X.rawColors (i+1) hidx
        have hleft' : X.rawColors.reverse[i]! = X.rawColors[X.m-1-i]! := by
          simpa [X.rawColors_length] using! hleft
        have hright' : X.rawColors.reverse[i+1]! = X.rawColors[X.m-2-i]! := by
          have hrightLen : X.rawColors.reverse[i+1]! =
              X.rawColors[X.rawColors.length-1-(i+1)]! := by simpa using! hright
          have hpos : X.rawColors.length-1-(i+1) = X.m-2-i := by
            rw [X.rawColors_length]; omega
          rw [hrightLen,hpos]
        apply X.adjacent_raw (X.m-2-i) (by omega)
        have hreverseEq : X.rawColors[X.m-1-i]! = X.rawColors[X.m-2-i]! := by
          rw [← hleft', ← hright']
          exact heq
        have him : i+1 < X.m := by simpa [X.rawColors_length] using! hi
        have hindex : X.m-2-i+1 = X.m-1-i := by omega
        rw [hindex]
        exact hreverseEq.symm
      simpa [ho] using! normalized_shifted_slice_of_global_key
        X.rawColors.reverse p56ColorsW16 1 13
        (by rw [List.length_reverse, X.rawColors_length]; omega)
        (by rw [List.length_reverse, X.rawColors_length]; omega) hval hadj
        ({1,6,7} : Finset Nat) ({5,6} : Finset Nat) hglobal p56_root_pivots_local
        (by intro p; simp; omega)
        (by decide) (by decide) p56_root_valid_local p56_root_adjacent_local
        (by decide)
  exact actual_X_p167_offset1_min_endpoint_zero_false
    C hn hδ h221 h311 hG hT X (by omega) hmin hnorm
    (by intro k hk; exact hDzero k (by omega))

#print axioms actual_X_P167_first14_min_endpoint_zero_false

/-- Actual zero-minimum consumer for global `{4,7,8}`. It obtains the
    offset-one Window11 normalized slice from the global key and delegates to
    the accepted generic P478 shifted false caller. -/
theorem actual_X_P478_first14_min_endpoint_zero_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hnm : 14 ≤ X.m) (hmin : min X.before X.after = 0)
    (hDzero : ∀ k, k < 14 → (orientColumn X.before X.after X.levels)[k]! = 0)
    (hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      ({4,7,8} : Finset Nat)) : False := by
  have hnorm : normalizeColors
      (((if X.before ≤ X.after then X.rawColors else X.rawColors.reverse).drop 1).take 11) =
      window11RootColors := by
    by_cases ho : X.before ≤ X.after
    · have hglobal : pivotsOf (normalizeColors X.rawColors) = {4,7,8} := by
        simpa [orientAndNormalizeColors, orientColumn, ho] using! hP
      have hval : ∀ i, i < X.rawColors.length → X.rawColors[i]! < 3 := by
        intro i hi
        have hiX : i < X.m := by simpa only [X.rawColors_length] using! hi
        rw [X.rawColors_get i hiX]
        exact (normalCoreSkeleton C h221 h311 hG hT).naturalWord i |>.isLt
      have hadj : ∀ i, i+1 < X.rawColors.length →
          X.rawColors[i]! ≠ X.rawColors[i+1]! := by
        intro i hi
        exact X.adjacent_raw i (by rw [X.rawColors_length] at hi; omega)
      simpa [ho] using! normalized_shifted_slice_of_global_key
        X.rawColors window11RootColors 1 11
        (by rw [X.rawColors_length]; omega)
        (by rw [X.rawColors_length]; omega) hval hadj
        ({4,7,8} : Finset Nat) ({3,6,7} : Finset Nat) hglobal window11_root_pivots_local
        (by intro p; simp; omega)
        (by decide) (by decide) window11_root_valid_local window11_root_adjacent_local
        (by decide)
    · have hglobal : pivotsOf (normalizeColors X.rawColors.reverse) = {4,7,8} := by
        simpa [orientAndNormalizeColors, orientColumn, ho] using! hP
      have hval : ∀ i, i < X.rawColors.reverse.length → X.rawColors.reverse[i]! < 3 := by
        intro i hi
        have hi' : i < X.rawColors.length := by simpa [X.rawColors_length] using! hi
        have hj : X.rawColors.length-1-i < X.rawColors.length := by omega
        calc
          X.rawColors.reverse[i]! = X.rawColors[X.rawColors.length-1-i]! :=
            reverse_get_bang_shifted X.rawColors i hi'
          _ = ((normalCoreSkeleton C h221 h311 hG hT).naturalWord
              (X.rawColors.length-1-i)).val := X.rawColors_get _ (by simpa [X.rawColors_length] using! hj)
          _ < 3 := (normalCoreSkeleton C h221 h311 hG hT).naturalWord _ |>.isLt
      have hadj : ∀ i, i+1 < X.rawColors.reverse.length →
          X.rawColors.reverse[i]! ≠ X.rawColors.reverse[i+1]! := by
        intro i hi heq
        have hidx : i+1 < X.rawColors.length := by simpa [X.rawColors_length] using! hi
        have hidx0 : i < X.rawColors.length := by omega
        have hleft := reverse_get_bang_shifted X.rawColors i hidx0
        have hright := reverse_get_bang_shifted X.rawColors (i+1) hidx
        have hleft' : X.rawColors.reverse[i]! = X.rawColors[X.m-1-i]! := by
          simpa [X.rawColors_length] using! hleft
        have hright' : X.rawColors.reverse[i+1]! = X.rawColors[X.m-2-i]! := by
          have hrightLen : X.rawColors.reverse[i+1]! =
              X.rawColors[X.rawColors.length-1-(i+1)]! := by simpa using! hright
          have hpos : X.rawColors.length-1-(i+1) = X.m-2-i := by
            rw [X.rawColors_length]; omega
          rw [hrightLen,hpos]
        apply X.adjacent_raw (X.m-2-i) (by omega)
        have hreverseEq : X.rawColors[X.m-1-i]! = X.rawColors[X.m-2-i]! := by
          rw [← hleft', ← hright']
          exact heq
        have him : i+1 < X.m := by simpa [X.rawColors_length] using! hi
        have hindex : X.m-2-i+1 = X.m-1-i := by omega
        rw [hindex]
        exact hreverseEq.symm
      simpa [ho] using! normalized_shifted_slice_of_global_key
        X.rawColors.reverse window11RootColors 1 11
        (by rw [List.length_reverse, X.rawColors_length]; omega)
        (by rw [List.length_reverse, X.rawColors_length]; omega) hval hadj
        ({4,7,8} : Finset Nat) ({3,6,7} : Finset Nat) hglobal window11_root_pivots_local
        (by intro p; simp; omega)
        (by decide) (by decide) window11_root_valid_local window11_root_adjacent_local
        (by decide)
  exact actual_X_p478_offset1_min_endpoint_zero_false
    C hn hδ h221 h311 hG hT X (by omega) hmin hnorm
    (by intro k hk; exact hDzero k (by omega))

#print axioms actual_X_P478_first14_min_endpoint_zero_false

end
end F7Manuscript.ActualW16Shifted167478First14False
