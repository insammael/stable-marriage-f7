module

public import ActualW20OutsideThreeQ0CanonicalPacket
public import ActualW10NormalizedSliceRootKey
public import ActualW21P6ForwardShiftedThreshold
public import ActualW21P6ReverseShiftedThreshold

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW21Q0P6ShiftedException
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW20Q0CanonicalWord
open F7Manuscript.ActualW10NormalizedSliceRootKey
open F7Manuscript.ActualW21P6ForwardShiftedThreshold
open F7Manuscript.ActualW21P6ReverseShiftedThreshold
open F7Manuscript.ActualW10ForwardShiftedRootPrefix
open F7Manuscript.ActualW9SameXShiftedBlockPacket
open F7Manuscript.ActualW8SameXBlockCanonicalPacket
open F7Manuscript.ActualW11PeriodicCarrierTotalBudget
open F7Manuscript.NormalOutsiderCoverage
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w21P6DecEq : DecidableEq (Event I) := Classical.decEq _
local instance w21P6DecLe : DecidableLE (Event I) := Classical.decRel _

private theorem replicate_zero_get (n i : Nat) : (List.replicate n 0)[i]! = 0 := by
  induction n generalizing i with
  | zero => simp
  | succ n ih =>
    cases i with
    | zero => rfl
    | succ i => simpa using! ih i

private theorem p6_macro_slice_key :
    pivotsOf (((macroColors {1,6,7,13} 15).drop 1).take 6) =
      pivotsOf (periodicColors 6) := by
  have hs : ((macroColors {1,6,7,13} 15).drop 1).take 6 = [1,0,2,1,0,2] := by
    decide
  rw [hs]
  have hp : periodicColors 6 = [0,1,2,0,1,2] := by decide
  rw [hp]
  decide

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

private theorem p6_normalized_actual_slice
    (raw : List Nat)
    (hlen : raw.length = 15)
    (hval : ∀ i, i < raw.length → raw[i]! < 3)
    (hadj : ∀ i, i+1 < raw.length → raw[i]! ≠ raw[i+1]!)
    (hglobal : normalizeColors raw = macroColors {1,6,7,13} 15) :
    normalizeColors ((raw.drop 1).take 6) = periodicColors 6 := by
  have hsliceLen : ((raw.drop 1).take 6).length = 6 := by
    simp [List.length_take, hlen]
  have hroot : periodicColors 6 = [0,1,2,0,1,2] := by decide
  have hpiv : pivotsOf (((normalizeColors raw).drop 1).take 6) =
      pivotsOf (periodicColors 6) := by
    calc
      pivotsOf (((normalizeColors raw).drop 1).take 6) =
          pivotsOf (((macroColors {1,6,7,13} 15).drop 1).take 6) := by rw [hglobal]
      _ = pivotsOf (periodicColors 6) := p6_macro_slice_key
  obtain ⟨hslLen,hsv,hsa⟩ := forward_slice_properties raw 1 6 (by omega) hval hadj
  have hroot0 : (periodicColors 6)[0]! = 0 := by rw [hroot]; rfl
  have hroot1 : (periodicColors 6)[1]! = 1 := by rw [hroot]; rfl
  have hrootval : ∀ i, i < (periodicColors 6).length → (periodicColors 6)[i]! < 3 := by
    intro i hi
    have hi6 : i < 6 := by rw [hroot] at hi; simpa using! hi
    interval_cases i <;> simp [hroot]
  have hrootadj : ∀ i, i+1 < (periodicColors 6).length →
      (periodicColors 6)[i]! ≠ (periodicColors 6)[i+1]! := by
    intro i hi
    have hi6 : i+1 < 6 := by rw [hroot] at hi; simpa using! hi
    have hi5 : i < 5 := by omega
    interval_cases i <;> simp [hroot]
  exact normalized_slice_eq_root_of_slice_key raw (periodicColors 6) 1 6
    hval hadj (by omega) hsv hsa hroot0 hroot1 hrootval hrootadj hslLen hpiv

/-- The only remaining exact P6 exception is impossible for the same actual X.
    Both endpoint orientations are handled through the shifted length-six
    carrier and the existing P6 future budget. -/
theorem actual_q0_p6_shifted_exception_impossible
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hq : X.q = 0) (hm : X.m = 15)
    (hmin : min X.before X.after = 0)
    (hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      {1,6,7,13}) : False := by
  obtain ⟨hD,hW⟩ := actual_X_q0_four_pivot_word C hn hδ hdeficit hpos
    h221 h311 hG hT X hq hm 1 6 7 13 hP
  by_cases hforward : X.before ≤ X.after
  · have hbefore : X.before = 0 := by omega
    have hglobal : normalizeColors X.rawColors = macroColors {1,6,7,13} 15 := by
      simpa [orientAndNormalizeColors, orientColumn, hforward] using! hW
    have hlen15 : X.rawColors.length = 15 := X.rawColors_length.trans hm
    have hval : ∀ i, i < X.rawColors.length → X.rawColors[i]! < 3 := by
      intro i hi
      have hi' : i < X.m := by simpa [X.rawColors_length] using! hi
      rw [X.rawColors_get i hi']
      exact (normalCoreSkeleton C h221 h311 hG hT).naturalWord i |>.isLt
    have hadj : ∀ i, i+1 < X.rawColors.length → X.rawColors[i]! ≠ X.rawColors[i+1]! := by
      intro i hi
      have hi' : i < X.m-1 := by rw [← X.rawColors_length]; omega
      exact X.adjacent_raw i hi'
    have hnorm := p6_normalized_actual_slice X.rawColors hlen15 hval hadj hglobal
    have hlevels : X.levels = List.replicate 15 0 := by
      simpa [orientColumn, hforward] using! hD
    have hinterior : ∀ k, 1 ≤ k → k+1 < 6 → X.levels[1+k]! = 0 := by
      intro k hk1 hk6
      have heq := congrArg (fun ds => ds[1+k]!) hlevels
      change X.levels[1+k]! = (List.replicate 15 0)[1+k]! at heq
      rw [replicate_zero_get] at heq
      exact heq
    have hthreshold := actual_X_forward_shifted_p6_threshold C hn hδ h221 h311 hG hT
      X 1 (by omega) 6 rfl (by omega) hnorm hinterior
    let K := normalCoreSkeleton C h221 h311 hG hT
    have hlevel1 : X.levels[1]! = 0 := by
      have heq := congrArg (fun ds => ds[1]!) hlevels
      simpa using! heq
    have hKlevel : K.naturalLevels 1 = X.levels[1]! := (X.levels_get 1 (by omega)).symm
    have hKzero : K.naturalLevels 0 = 0 := by
      rw [← X.levels_get 0 (by omega)]
      have hz := congrArg (fun ds => ds[0]!) hlevels
      change X.levels[0]! = (List.replicate 15 0)[0]! at hz
      rw [replicate_zero_get] at hz
      exact hz
    have hKone : K.naturalLevels 1 = 0 := by rw [hKlevel, hlevel1]
    have hoffset : shiftedOffset K 1 X.levels[1]! = 1 := by
      rw [← hKlevel]
      simp [shiftedOffset, rootOffset, hKzero, hKone]
    rw [hoffset] at hthreshold
    rw [hbefore] at hthreshold
    omega
  · have hafter : X.after = 0 := by omega
    have hglobal : normalizeColors X.rawColors.reverse = macroColors {1,6,7,13} 15 := by
      simpa [orientAndNormalizeColors, orientColumn, hforward] using! hW
    have hlen : X.rawColors.reverse.length = 15 := by simp [X.rawColors_length, hm]
    have hrawlen : X.rawColors.length = 15 := X.rawColors_length.trans hm
    have hval : ∀ i, i < X.rawColors.reverse.length → X.rawColors.reverse[i]! < 3 := by
      intro i hi
      have hget : X.rawColors.reverse[i]! = X.rawColors[X.rawColors.length-1-i]! := by
        have hr : i < X.rawColors.reverse.length := hi
        have hiLen : i < X.rawColors.length := by simpa only [List.length_reverse] using! hi
        have hs : X.rawColors.length - 1 - i < X.rawColors.length := by rw [X.rawColors_length]; omega
        rw [getElem!_pos X.rawColors.reverse i hr, getElem!_pos X.rawColors (X.rawColors.length-1-i) hs]
        exact List.getElem_reverse hr
      have hidx : X.rawColors.length - 1 - i = X.m - 1 - i := by rw [X.rawColors_length]
      have hi' : X.m - 1 - i < X.m := by omega
      rw [hget, hidx, X.rawColors_get _ hi']
      exact (normalCoreSkeleton C h221 h311 hG hT).naturalWord (X.m-1-i) |>.isLt
    have hadj : ∀ i, i+1 < X.rawColors.reverse.length →
        X.rawColors.reverse[i]! ≠ X.rawColors.reverse[i+1]! := by
      intro i hi
      have hget0 : X.rawColors.reverse[i]! = X.rawColors[X.rawColors.length-1-i]! := by
        have hr : i < X.rawColors.reverse.length := by omega
        have hiLen : i < X.rawColors.length := by simpa only [List.length_reverse] using! hr
        have hs : X.rawColors.length - 1 - i < X.rawColors.length := by rw [X.rawColors_length]; omega
        rw [getElem!_pos X.rawColors.reverse i hr,
          getElem!_pos X.rawColors (X.rawColors.length-1-i) hs]
        exact List.getElem_reverse hr
      have hget1 : X.rawColors.reverse[i+1]! = X.rawColors[X.rawColors.length-1-(i+1)]! := by
        have hr : i+1 < X.rawColors.reverse.length := by omega
        have hiLen : i+1 < X.rawColors.length := by simpa only [List.length_reverse] using! hi
        have hs : X.rawColors.length - 1 - (i+1) < X.rawColors.length := by rw [X.rawColors_length]; omega
        rw [getElem!_pos X.rawColors.reverse (i+1) hr,
          getElem!_pos X.rawColors (X.rawColors.length-1-(i+1)) hs]
        exact List.getElem_reverse hr
      have hidx0 : X.rawColors.length - 1 - i = X.m - 1 - i := by rw [X.rawColors_length]
      have hidx1 : X.rawColors.length - 1 - (i+1) = X.m - 2 - i := by rw [X.rawColors_length]; omega
      rw [hidx0] at hget0
      rw [hidx1] at hget1
      rw [hget0,hget1]
      have hAdj := X.adjacent_raw (X.m-2-i) (by omega)
      have hidxPlus : X.m-2-i+1 = X.m-1-i := by omega
      rw [hidxPlus] at hAdj
      exact hAdj.symm
    have hnorm := p6_normalized_actual_slice X.rawColors.reverse hlen hval hadj hglobal
    have hlevels : X.levels.reverse = List.replicate 15 0 := by
      have hD' : X.levels.reverse = List.replicate 15 0 := by
        simpa [orientColumn, hforward] using! hD
      exact hD'
    have hinterior : ∀ k, 1 ≤ k → k+1 < 6 → X.levels.reverse[1+k]! = 0 := by
      intro k hk1 hk6
      have heq := congrArg (fun ds => ds[1+k]!) hlevels
      change X.levels.reverse[1+k]! = (List.replicate 15 0)[1+k]! at heq
      rw [replicate_zero_get] at heq
      exact heq
    have hthreshold := actual_X_reverse_shifted_p6_threshold C hn hδ h221 h311 hG hT
      X 1 (by omega) 6 rfl (by omega) hnorm hinterior
    simp [hlevels] at hthreshold
    rw [hafter] at hthreshold
    norm_num at hthreshold

#print axioms actual_q0_p6_shifted_exception_impossible

end
end F7Manuscript.ActualW21Q0P6ShiftedException
