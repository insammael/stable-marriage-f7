module

public import ActualW16U3P178MinZero
public import ActualW16First14ActualConsumers
public import ActualW16Window31GenericOffset1False
public import ActualW16Shifted167478First14False
public import ActualW1616GenericActualCaller
public import ActualW1630GenericActualCaller
public import ActualW16Window0GenericActualCaller
public import ActualW1628GenericActualCaller
public import ActualW1611GenericActualCaller
public import ActualW16Window75GenericActualCaller
public import ActualW16P569GenericActualCaller
public import ActualW16P56P310GenericThresholdFalse

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16U3Retained13MinZero
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.ActualW16ThreePivotRootGeometry
open F7Manuscript.ActualW16First14ActualConsumers
open F7Manuscript.ActualW16Window31ActualOffset1Carrier
open F7Manuscript.ActualW16Shifted167478First14False
open F7Manuscript.ActualW16Window16ActualP236
open F7Manuscript.ActualW16Window30ActualP267
open F7Manuscript.ActualW16Window0ActualP347
open F7Manuscript.ActualW16Window28ActualP3410
open F7Manuscript.ActualW16Window11ActualP367
open F7Manuscript.ActualW16Window75ActualForward
open F7Manuscript.ActualW16P569ActualP569
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance retained13DecEq : DecidableEq (Event I) := Classical.decEq _
local instance retained13DecLe : DecidableLE (Event I) := Classical.decRel _

private theorem normalizeColors_take_local (xs : List Nat) (n : Nat) (hn : 2 ≤ n) :
    normalizeColors (xs.take n) = (normalizeColors xs).take n := by
  cases xs with
  | nil => simp [normalizeColors]
  | cons a xs => cases xs with
    | nil =>
      cases n with
      | zero => omega
      | succ n => cases n with
        | zero => omega
        | succ n => simp [normalizeColors]
    | cons b tail =>
      cases n with
      | zero => omega
      | succ n => cases n with
        | zero => omega
        | succ n => simp [normalizeColors, List.map_take]

private theorem macroColors_take_le_local (P : Finset Nat) (m k : Nat)
    (hk : k ≤ m) : (macroColors P m).take k = macroColors P k := by
  apply List.ext_getElem
  · simp [macroColors, hk]
  · intro i hi₁ hi₂
    simp [macroColors, List.getElem_take, List.getElem_ofFn]

private theorem actual_macro_prefix14
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) (hnm : 14 ≤ X.m) :
    (orientAndNormalizeColors X.before X.after X.rawColors).take 14 =
      macroColors (pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors)) 14 := by
  let raw := if X.before ≤ X.after then X.rawColors else X.rawColors.reverse
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  have h14 := ActualW16First14ActualConsumers.actual_X_normalized_raw_prefix14
    C h221 h311 hG hT X hnm
  have hWraw : W = normalizeColors raw := by
    by_cases ho : X.before ≤ X.after <;>
      simp [W, raw, orientAndNormalizeColors, orientColumn, ho]
  calc
    W.take 14 = (normalizeColors raw).take 14 := by rw [hWraw]
    _ = normalizeColors (raw.take 14) := (normalizeColors_take_local raw 14 (by omega)).symm
    _ = macroColors (pivotsOf W) 14 := by simpa [raw, W] using! h14

private theorem oriented_raw_val
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    let raw := if X.before ≤ X.after then X.rawColors else X.rawColors.reverse
    ∀ i, i < raw.length → raw[i]! < 3 := by
  dsimp -failIfUnchanged
  by_cases ho : X.before ≤ X.after
  · intro i hi
    rw [if_pos ho] at hi ⊢
    have hm : i < X.m := by simpa [X.rawColors_length] using! hi
    rw [X.rawColors_get i hm]
    exact (normalCoreSkeleton C h221 h311 hG hT).naturalWord i |>.isLt
  · intro i hi
    rw [if_neg ho] at hi ⊢
    have hi' : i < X.rawColors.length := by simpa [X.rawColors_length] using! hi
    have hj : X.rawColors.length - 1 - i < X.rawColors.length := by omega
    calc
      X.rawColors.reverse[i]! = X.rawColors[X.rawColors.length - 1 - i]! := by
        have hr : i < X.rawColors.reverse.length := by simpa using! hi
        rw [getElem!_pos X.rawColors.reverse i hr,
          getElem!_pos X.rawColors (X.rawColors.length - 1 - i) hj]
        exact List.getElem_reverse hr
      _ = ((normalCoreSkeleton C h221 h311 hG hT).naturalWord
          (X.rawColors.length - 1 - i)).val :=
        X.rawColors_get _ (by simpa [X.rawColors_length] using! hj)
      _ < 3 := (normalCoreSkeleton C h221 h311 hG hT).naturalWord _ |>.isLt

private theorem reverse_get_retained13 (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length - 1 - i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length - 1 - i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length - 1 - i) hj]
  exact List.getElem_reverse hr

private theorem oriented_raw_adj
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    let raw := if X.before ≤ X.after then X.rawColors else X.rawColors.reverse
    ∀ i, i + 1 < raw.length → raw[i]! ≠ raw[i + 1]! := by
  dsimp -failIfUnchanged
  by_cases ho : X.before ≤ X.after
  · intro i hi
    rw [if_pos ho] at hi ⊢
    have hi' : i + 1 < X.m := by simpa [X.rawColors_length] using! hi
    exact X.adjacent_raw i (by omega)
  · intro i hi heq
    rw [if_neg ho] at hi heq
    have hi' : i + 1 < X.rawColors.length := by simpa [X.rawColors_length] using! hi
    have hiM : i + 1 < X.m := by simpa [X.rawColors_length] using! hi
    have hrawlen : X.rawColors.length = X.m := X.rawColors_length
    have hleft := reverse_get_retained13 X.rawColors i (by omega)
    have hright := reverse_get_retained13 X.rawColors (i + 1) hi'
    have hleft' : X.rawColors.reverse[i]! = X.rawColors[X.m - 1 - i]! := by
      simpa [hrawlen] using! hleft
    have hright' : X.rawColors.reverse[i+1]! = X.rawColors[X.m - 2 - i]! := by
      have hrightLen : X.rawColors.reverse[i+1]! =
          X.rawColors[X.rawColors.length - 1 - (i+1)]! := by simpa using! hright
      have hpos : X.rawColors.length - 1 - (i+1) = X.m - 2 - i := by
        rw [hrawlen]
        omega
      rw [hrightLen, hpos]
    have hidxlt : X.m - 2 - i < X.m - 1 := by omega
    have hadj := X.adjacent_raw (X.m - 2 - i) hidxlt
    have hreverseEq : X.rawColors[X.m - 2 - i]! = X.rawColors[X.m - 1 - i]! := by
      calc
        X.rawColors[X.m - 2 - i]! = X.rawColors.reverse[i+1]! := hright'.symm
        _ = X.rawColors.reverse[i]! := heq.symm
        _ = X.rawColors[X.m - 1 - i]! := hleft'
    have hnext : X.m - 2 - i + 1 = X.m - 1 - i := by omega
    have hindex : X.rawColors[X.m - 1 - i]! =
        X.rawColors[X.m - 2 - i + 1]! := by rw [← hnext]
    exact hadj (hreverseEq.trans hindex)

private theorem actual_window31_slice
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) (hnm : 14 ≤ X.m)
    (hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      ({1,3,10} : Finset Nat)) :
    normalizeColors (((if X.before ≤ X.after then X.rawColors else X.rawColors.reverse).drop 1).take 12) =
      window31Colors := by
  let raw := if X.before ≤ X.after then X.rawColors else X.rawColors.reverse
  have hrawlen : raw.length = X.m := by
    dsimp -failIfUnchanged [raw]
    by_cases ho : X.before ≤ X.after <;> simp [ho, X.rawColors_length]
  have hWraw : orientAndNormalizeColors X.before X.after X.rawColors =
      normalizeColors raw := by
    by_cases ho : X.before ≤ X.after <;>
      simp [raw, orientAndNormalizeColors, orientColumn, ho]
  have hglobal : pivotsOf (normalizeColors raw) = ({1,3,10} : Finset Nat) := by
    simpa [hWraw] using! hP
  exact ActualW16Window31ActualOffset1Carrier.window31_normalized_slice_of_global_pivots1310
    raw (by rw [hrawlen]; omega)
    (oriented_raw_val C h221 h311 hG hT X)
    (oriented_raw_adj C h221 h311 hG hT X) hglobal

/-- Every retained thirteen pivot triple is incompatible with an actual
    zero-minimum endpoint. The row dispatcher uses only the already accepted
    normalized-word consumers, plus the actual first-14 macro prefix. -/
theorem actual_u3_retained13_min_endpoint_zero_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hnm : 14 ≤ X.m) (hmin : min X.before X.after = 0)
    (hDzero : ∀ k, k < 14 →
      (orientColumn X.before X.after X.levels)[k]! = 0)
    (a b c : Nat)
    (hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      ({a,b,c} : Finset Nat))
    (hret : (a,b,c) ∈ retained13) : False := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  have hW14 := actual_macro_prefix14 C h221 h311 hG hT X hnm
  have hWn (n : Nat) (hnle : n ≤ 14) : W.take n =
      macroColors (pivotsOf W) n := by
    calc
      W.take n = (W.take 14).take n := by
        rw [List.take_take, Nat.min_eq_left hnle]
      _ = (macroColors (pivotsOf W) 14).take n := by rw [hW14]
      _ = macroColors (pivotsOf W) n := macroColors_take_le_local _ _ _ hnle
  have hDzero11 : ∀ k, k < 11 → (orientColumn X.before X.after X.levels)[k]! = 0 :=
    fun k hk => hDzero k (by omega)
  have hDzero12 : ∀ k, k < 12 → (orientColumn X.before X.after X.levels)[k]! = 0 :=
    fun k hk => hDzero k (by omega)
  have hDzero13 : ∀ k, k < 13 → (orientColumn X.before X.after X.levels)[k]! = 0 :=
    fun k hk => hDzero k (by omega)
  have hmem := hret
  simp [retained13, Prod.mk.injEq] at hmem
  rcases hmem with hrow | hrow | hrow | hrow | hrow | hrow | hrow |
      hrow | hrow | hrow | hrow | hrow | hrow
  · rcases hrow with ⟨rfl,rfl,rfl⟩
    have hnorm := actual_window31_slice C h221 h311 hG hT X hnm
      (by simpa [W] using! hP)
    exact F7Manuscript.ActualW16Window31GenericOffset1False.actual_X_window31_offset1_min_endpoint_zero_false
      C hn hδ h221 h311 hG hT X (by omega) hmin hnorm hDzero13
  · rcases hrow with ⟨rfl,rfl,rfl⟩
    exact ActualW16Shifted167478First14False.actual_X_P167_first14_min_endpoint_zero_false
      C hn hδ h221 h311 hG hT X hnm hmin hDzero (by simpa [W] using! hP)
  · rcases hrow with ⟨rfl,rfl,rfl⟩
    exact F7Manuscript.ActualW16U3P178MinZero.actual_X_P178_min_endpoint_zero_false
      C hn hδ h221 h311 hG hT X hnm hmin hDzero (by simpa [W] using! hP)
  · rcases hrow with ⟨rfl,rfl,rfl⟩
    have hroot : macroColors ({2,3,6} : Finset Nat) 11 = [0,1,2,1,2,0,1,0,2,1,0] := by decide
    have hWbase := hWn 11 (by omega)
    have hPW : pivotsOf W = ({2,3,6} : Finset Nat) := by simpa [W] using! hP
    rw [hPW] at hWbase
    have hW := hWbase.trans hroot
    exact F7Manuscript.ActualW1616GenericActualCaller.actual_X_window16_root11_min_endpoint_zero_false
      C hn hδ h221 h311 hG hT X (by omega) hmin (by simpa [W] using! hW) hDzero11
  · rcases hrow with ⟨rfl,rfl,rfl⟩
    have hroot : macroColors ({2,6,7} : Finset Nat) 11 = [0,1,2,1,0,2,1,2,1,0,2] := by decide
    have hWbase := hWn 11 (by omega)
    have hPW : pivotsOf W = ({2,6,7} : Finset Nat) := by simpa [W] using! hP
    rw [hPW] at hWbase
    have hW := hWbase.trans hroot
    exact F7Manuscript.ActualW1630GenericActualCaller.actual_X_window30_root11_min_endpoint_zero_false
      C hn hδ h221 h311 hG hT X (by omega) hmin (by simpa [W] using! hW) hDzero11
  · rcases hrow with ⟨rfl,rfl,rfl⟩
    have hroot : macroColors ({3,4,7} : Finset Nat) 11 = [0,1,2,0,2,0,1,2,1,0,2] := by decide
    have hWbase := hWn 11 (by omega)
    have hPW : pivotsOf W = ({3,4,7} : Finset Nat) := by simpa [W] using! hP
    rw [hPW] at hWbase
    have hW := hWbase.trans hroot
    exact F7Manuscript.ActualW16Window0GenericActualCaller.actual_X_window0_root11_min_endpoint_zero_false
      C hn hδ h221 h311 hG hT X (by omega) hmin (by simpa [W] using! hW) hDzero11
  · rcases hrow with ⟨rfl,rfl,rfl⟩
    have hroot : macroColors ({3,4,10} : Finset Nat) 11 = [0,1,2,0,2,0,1,2,0,1,2] := by decide
    have hWbase := hWn 11 (by omega)
    have hPW : pivotsOf W = ({3,4,10} : Finset Nat) := by simpa [W] using! hP
    rw [hPW] at hWbase
    have hW := hWbase.trans hroot
    exact F7Manuscript.ActualW1628GenericActualCaller.actual_X_window28_root11_min_endpoint_zero_false
      C hn hδ h221 h311 hG hT X (by omega) hmin (by simpa [W] using! hW) hDzero11
  · rcases hrow with ⟨rfl,rfl,rfl⟩
    have hroot : macroColors ({3,6,7} : Finset Nat) 11 = [0,1,2,0,2,1,0,1,0,2,1] := by decide
    have hWbase := hWn 11 (by omega)
    have hPW : pivotsOf W = ({3,6,7} : Finset Nat) := by simpa [W] using! hP
    rw [hPW] at hWbase
    have hW := hWbase.trans hroot
    exact F7Manuscript.ActualW1611GenericActualCaller.actual_X_window11_root11_min_endpoint_zero_false
      C hn hδ h221 h311 hG hT X (by omega) hmin (by simpa [W] using! hW) hDzero11
  · rcases hrow with ⟨rfl,rfl,rfl⟩
    have hroot : macroColors ({3,9,10} : Finset Nat) 14 =
        [0,1,2,0,2,1,0,2,1,0,1,0,2,1] := by decide
    have hWbase := hWn 14 (by omega)
    have hPW : pivotsOf W = ({3,9,10} : Finset Nat) := by simpa [W] using! hP
    rw [hPW] at hWbase
    have hW := hWbase.trans hroot
    exact F7Manuscript.ActualW16Window75GenericActualCaller.actual_X_window75_root14_min_endpoint_zero_false
      C hn hδ h221 h311 hG hT X hnm hmin (by simpa [W] using! hW) hDzero
  · rcases hrow with ⟨rfl,rfl,rfl⟩
    have hroot : macroColors ({3,10,12} : Finset Nat) 13 =
        [0,1,2,0,2,1,0,2,1,0,2,0,1] := by decide
    have hWbase := hWn 13 (by omega)
    have hPW : pivotsOf W = ({3,10,12} : Finset Nat) := by simpa [W] using! hP
    rw [hPW] at hWbase
    have hW := hWbase.trans hroot
    exact F7Manuscript.ActualW16P56P310GenericThresholdFalse.actual_X_p310_prefix_min_endpoint_zero_false
      C hn hδ h221 h311 hG hT X (by simpa [W] using! hW) hDzero13 hmin
  · rcases hrow with ⟨rfl,rfl,rfl⟩
    exact ActualW16Shifted167478First14False.actual_X_P478_first14_min_endpoint_zero_false
      C hn hδ h221 h311 hG hT X hnm hmin hDzero (by simpa [W] using! hP)
  · rcases hrow with ⟨rfl,rfl,rfl⟩
    have hroot : macroColors ({5,6,9} : Finset Nat) 11 = [0,1,2,0,1,2,1,2,0,1,0] := by decide
    have hWbase := hWn 11 (by omega)
    have hPW : pivotsOf W = ({5,6,9} : Finset Nat) := by simpa [W] using! hP
    rw [hPW] at hWbase
    have hW := hWbase.trans hroot
    exact F7Manuscript.ActualW16P569GenericActualCaller.actual_X_p569_root11_min_endpoint_zero_false
      C hn hδ h221 h311 hG hT X (by omega) hmin (by simpa [W] using! hW) hDzero11
  · rcases hrow with ⟨rfl,rfl,rfl⟩
    have hroot : macroColors ({5,6,12} : Finset Nat) 13 =
        [0,1,2,0,1,2,1,2,0,1,2,0,1] := by decide
    have hPW : pivotsOf W = ({5,6,12} : Finset Nat) := by simpa [W] using! hP
    let raw := if X.before ≤ X.after then X.rawColors else X.rawColors.reverse
    have hnorm14 := ActualW16First14ActualConsumers.actual_X_normalized_raw_prefix14
      C h221 h311 hG hT X hnm
    rw [hPW] at hnorm14
    have hnorm13 : normalizeColors (raw.take 13) = macroColors ({5,6,12} : Finset Nat) 13 := by
      calc
        normalizeColors (raw.take 13) = (normalizeColors raw).take 13 :=
          normalizeColors_take_local raw 13 (by omega)
        _ = ((normalizeColors raw).take 14).take 13 := by
          rw [List.take_take, Nat.min_eq_left (by omega : 13 ≤ 14)]
        _ = (normalizeColors (raw.take 14)).take 13 := by
          exact congrArg (fun z => z.take 13)
            (normalizeColors_take_local raw 14 (by omega)).symm
        _ = (macroColors ({5,6,12} : Finset Nat) 14).take 13 := by
          rw [hnorm14]
        _ = macroColors ({5,6,12} : Finset Nat) 13 :=
          macroColors_take_le_local _ _ _ (by omega)
    have hnorm := hnorm13.trans hroot
    exact F7Manuscript.ActualW16P56P310GenericThresholdFalse.actual_X_p56_prefix_min_endpoint_zero_false
      C hn hδ h221 h311 hG hT X (by omega) hmin hnorm hDzero13


end
end F7Manuscript.ActualW16U3Retained13MinZero
