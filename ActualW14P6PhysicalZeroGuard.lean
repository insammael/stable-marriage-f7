module

public import ActualW10RawRootColorKey
public import ActualW11PeriodicPureRootKeys
public import ActualW14P6ForwardInitialPeriodicThreshold
public import ActualW14P6ReverseInitialPeriodicThreshold
public import F7Manuscript.NormalOutsiderColorNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW14P6PhysicalZeroGuard
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.NormalOutsiderCoverage
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance physicalGuardEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance physicalGuardEventDecLe : DecidableLE (Event I) := Classical.decRel _

private def p6Root : List Nat := [0, 1, 2, 0, 1, 2]

private theorem reverse_get_bang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

private theorem physical_raw_properties
    {I : Profile 7} [Nonempty (StableMatching I)]
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)}
    :
    (∀ i, i < X.rawColors.length → X.rawColors[i]! < 3) ∧
    (∀ i, i+1 < X.rawColors.length → X.rawColors[i]! ≠ X.rawColors[i+1]!) ∧
    (∀ i, i < X.rawColors.reverse.length → X.rawColors.reverse[i]! < 3) ∧
    (∀ i, i+1 < X.rawColors.reverse.length →
      X.rawColors.reverse[i]! ≠ X.rawColors.reverse[i+1]!) := by
  have hval : ∀ i, i < X.rawColors.length → X.rawColors[i]! < 3 := by
    intro i hi
    rw [X.rawColors_get i (by simpa only [X.rawColors_length] using! hi)]
    exact (normalCoreSkeleton C h221 h311 hG hT).naturalWord i |>.isLt
  have hadj : ∀ i, i+1 < X.rawColors.length → X.rawColors[i]! ≠ X.rawColors[i+1]! := by
    intro i hi
    have hiM : i+1 < X.m := by simpa [X.rawColors_length] using! hi
    exact X.adjacent_raw i (by omega)
  refine ⟨hval, hadj, ?_, ?_⟩
  · intro i hi
    have hiRaw : i < X.rawColors.length := by
      have hiM : i < X.m := by simpa [List.length_reverse, X.rawColors_length] using! hi
      rw [X.rawColors_length]
      exact hiM
    have hiX : X.m-1-i < X.m := by
      have hiM : i < X.m := by simpa [X.rawColors_length] using! hiRaw
      omega
    have hrev := reverse_get_bang X.rawColors i hiRaw
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

private theorem take_properties (xs : List Nat) (hsize : 6 ≤ xs.length)
    (hval : ∀ i, i < xs.length → xs[i]! < 3)
    (hadj : ∀ i, i+1 < xs.length → xs[i]! ≠ xs[i+1]!) :
    (∀ i, i < (xs.take 6).length → (xs.take 6)[i]! < 3) ∧
    (∀ i, i+1 < (xs.take 6).length → (xs.take 6)[i]! ≠ (xs.take 6)[i+1]!) := by
  have hlen : (xs.take 6).length = 6 := by
    simp only [List.length_take]
    exact Nat.min_eq_left hsize
  refine ⟨?_, ?_⟩
  · intro i hi
    have hi6 : i < 6 := by rw [hlen] at hi; exact hi
    have hget : (xs.take 6)[i]! = xs[i]! := by
      rw [getElem!_pos (xs.take 6) i (by rw [hlen]; exact hi6),
        getElem!_pos xs i (by omega)]
      simp only [List.getElem_take]
    rw [hget]
    exact hval i (by omega)
  · intro i hi
    have hi6 : i+1 < 6 := by rw [hlen] at hi; exact hi
    have hget0 : (xs.take 6)[i]! = xs[i]! := by
      rw [getElem!_pos (xs.take 6) i (by omega), getElem!_pos xs i (by omega)]
      simp only [List.getElem_take]
    have hget1 : (xs.take 6)[i+1]! = xs[i+1]! := by
      rw [getElem!_pos (xs.take 6) (i+1) (by omega),
        getElem!_pos xs (i+1) (by omega)]
      simp only [List.getElem_take]
    rw [hget0, hget1]
    exact hadj i (by omega)

private theorem p6Root_facts :
    p6Root[0]! = 0 ∧ p6Root[1]! = 1 ∧
    (∀ i, i < p6Root.length → p6Root[i]! < 3) ∧
    (∀ i, i+1 < p6Root.length → p6Root[i]! ≠ p6Root[i+1]!) ∧
    p6Root.length = 6 ∧ pivotsOf p6Root = ∅ := by
  refine ⟨by norm_num [p6Root], by norm_num [p6Root], ?_, ?_, by norm_num [p6Root], ?_⟩
  · intro i hi
    have hi6 : i < 6 := by simpa [p6Root] using! hi
    interval_cases i <;> norm_num [p6Root] at *
  · intro i hi
    have hi6 : i+1 < 6 := by simpa [p6Root] using! hi
    have hiLt : i < 6 := by omega
    interval_cases i <;> norm_num [p6Root] at *
  · apply F7Manuscript.ActualW11PeriodicPureRootKeys.pivotsOf_eq_empty_of_noABA
    intro i hi
    have hi6 : i+2 < 6 := by simpa [p6Root] using! hi
    have hiLt : i < 6 := by omega
    interval_cases i <;> norm_num [p6Root] at *

/-- A physical forward or reverse six-step guard with an empty local pivot key
    produces the matching same-X endpoint bound. -/
theorem actual_X_P6_physical_zero_guard
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (physicalDual : Bool)
    (targetFutureBound : ∀ (b : Bool) {F : F7Manuscript.PartnerGraph.Rel} {n : ℕ},
      F7Manuscript.PartnerGraph.Envelope F
        (F7Manuscript.PartnerGraph.graphRel
          (F7Manuscript.ActualW14P6GraphBinding.p6TargetGraph b)) →
      F7Manuscript.PartnerGraph.Future F 2 n → n ≤ 10)
    (hnm : 6 ≤ X.m)
    (hDzero : ∀ k, k < 5 →
      (if physicalDual then X.levels.reverse[k]! else X.levels[k]!) = 0)
    (hpiv : pivotsOf
      ((if physicalDual then X.rawColors.reverse else X.rawColors).take 6) = ∅) :
    (2 : Int) ≤ (if physicalDual then X.after else X.before) := by
  let physicalRaw := if physicalDual then X.rawColors.reverse else X.rawColors
  let physicalSlice := physicalRaw.take 6
  have hroot := p6Root_facts
  have hforwardSize : 6 ≤ X.rawColors.length := by rw [X.rawColors_length]; exact hnm
  have hreverseSize : 6 ≤ X.rawColors.reverse.length := by
    simpa [List.length_reverse] using! hforwardSize
  have hphysicalSize : 6 ≤ physicalRaw.length := by
    cases physicalDual with
    | false => simpa [physicalRaw] using! hforwardSize
    | true => simpa [physicalRaw] using! hreverseSize
  have hlen : physicalSlice.length = 6 := by
    simp [physicalSlice, List.length_take, Nat.min_eq_left hphysicalSize]
  have hbase := physical_raw_properties (C := C) (X := X)
  have hslice :
      (∀ i, i < physicalSlice.length → physicalSlice[i]! < 3) ∧
      (∀ i, i+1 < physicalSlice.length → physicalSlice[i]! ≠ physicalSlice[i+1]!) := by
    cases physicalDual with
    | false =>
        change (∀ i, i < (X.rawColors.take 6).length → (X.rawColors.take 6)[i]! < 3) ∧
          (∀ i, i+1 < (X.rawColors.take 6).length →
            (X.rawColors.take 6)[i]! ≠ (X.rawColors.take 6)[i+1]!)
        exact take_properties X.rawColors hforwardSize hbase.1 hbase.2.1
    | true =>
        change (∀ i, i < (X.rawColors.reverse.take 6).length →
          (X.rawColors.reverse.take 6)[i]! < 3) ∧
          (∀ i, i+1 < (X.rawColors.reverse.take 6).length →
            (X.rawColors.reverse.take 6)[i]! ≠ (X.rawColors.reverse.take 6)[i+1]!)
        exact take_properties X.rawColors.reverse hreverseSize hbase.2.2.1 hbase.2.2.2
  have hnorm : normalizeColors physicalSlice = p6Root := by
    apply F7Manuscript.ActualW10RawRootColorKey.normalizeColors_eq_root_of_same_pivots
      physicalSlice p6Root hslice.1
    · exact hroot.1
    · exact hroot.2.1
    · exact hroot.2.2.1
    · exact hslice.2
    · exact hroot.2.2.2.1
    · rw [hlen, hroot.2.2.2.2.1]
    · rw [hpiv, hroot.2.2.2.2.2]
  have hD : ∀ k, k < 5 →
      (if physicalDual then X.levels.reverse[k]! else X.levels[k]!) = 0 := hDzero
  cases physicalDual with
  | false =>
      have hnormForward : normalizeColors (X.rawColors.take 6) = p6Root := by
        simpa [physicalSlice, physicalRaw] using! hnorm
      have hrootList : p6Root = [0, 1, 2, 0, 1, 2] := rfl
      have hthreshold := F7Manuscript.ActualW14P6ForwardInitialPeriodicThreshold.actual_X_forward_initial_P6_periodic_threshold
        C hn hδ h221 h311 hG hT X targetFutureBound hnm (by simpa [hrootList] using! hnormForward)
        (by intro k hk hkn; simpa using! hD k (by omega))
      have hzero : X.levels[0]! = 0 := by
        have hz := hD 0 (by omega)
        simpa using! hz
      simpa [hzero] using! hthreshold
  | true =>
      have hnormReverse : normalizeColors (X.rawColors.reverse.take 6) = p6Root := by
        simpa [physicalSlice, physicalRaw] using! hnorm
      have hrootList : p6Root = [0, 1, 2, 0, 1, 2] := rfl
      have hthreshold := F7Manuscript.ActualW14P6ReverseInitialPeriodicThreshold.actual_X_reverse_initial_P6_periodic_threshold
        C hn hδ h221 h311 hG hT X targetFutureBound hnm (by simpa [hrootList] using! hnormReverse)
        (by intro k hk hkn; simpa using! hD k (by omega))
      have hzero : X.levels.reverse[0]! = 0 := hD 0 (by omega)
      simpa [hzero] using! hthreshold

#print axioms actual_X_P6_physical_zero_guard

end
end F7Manuscript.ActualW14P6PhysicalZeroGuard
