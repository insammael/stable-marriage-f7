module

public import ActualW13New7Geometry
public import ActualW13New7ForwardInitial
public import ActualW13New7ForwardShifted
public import ActualW13New7ReverseInitial
public import ActualW13New7ReverseShifted
public import ActualW10NormalizedSliceRootKey
public import F7Manuscript.NormalOutsiderColorNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W12 NEW7 all-cuts imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW13New7AllCuts
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.ActualW10NormalizedSliceRootKey
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW9SameXShiftedBlockPacket
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW13New7Geometry
open F7Manuscript.ActualW13New7ForwardInitial
open F7Manuscript.ActualW13New7ForwardShifted
open F7Manuscript.ActualW13New7ReverseInitial
open F7Manuscript.ActualW13New7ReverseShifted
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance new7AllCutsEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance new7AllCutsEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem reverse_get_bang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr
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

/-- Geometry-only cut fit. It carries no cached callback, table, or tree data. -/
def New7FitAt
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)}
    (dual : Bool) (j : Nat) : Prop :=
  j+(new7Geometry).colors.length ≤ X.m ∧
    (new7Geometry).D[0]! ≤ (if dual then X.levels.reverse else X.levels)[j]! ∧
    (∀ k, 1 ≤ k → k+1 < (new7Geometry).colors.length →
      (if dual then X.levels.reverse else X.levels)[j+k]! = (new7Geometry).D[k]!) ∧
    (new7Geometry).D[(new7Geometry).colors.length-1]! ≤
      (if dual then X.levels.reverse else X.levels)[j+(new7Geometry).colors.length-1]! ∧
    pivotsOf (((if dual then (normalizeColors X.rawColors).reverse
      else normalizeColors X.rawColors).drop j).take (new7Geometry).colors.length) =
        pivotsOf (new7Geometry).colors

private theorem new7_color_facts :
    2 ≤ (new7Geometry).colors.length ∧
    (new7Geometry).colors[0]! = 0 ∧ (new7Geometry).colors[1]! = 1 ∧
    (∀ i, i < (new7Geometry).colors.length → (new7Geometry).colors[i]! < 3) ∧
    (∀ i, i+1 < (new7Geometry).colors.length →
      (new7Geometry).colors[i]! ≠ (new7Geometry).colors[i+1]!) := by
  simp only [new7Geometry]
  refine ⟨by norm_num, by norm_num, by norm_num, ?_, ?_⟩
  · intro i hi
    have hi' : i < 7 := by simpa using! hi
    interval_cases i <;> norm_num at hi' ⊢
  · intro i hi
    have hi' : i+1 < 7 := by norm_num at hi; exact hi
    have hi'' : i < 6 := by omega
    interval_cases i <;> norm_num at hi' hi'' ⊢

/-- Dispatch a NEW7 geometry fit through the same-X actual packet and
    carrier in all four physical cut positions. The result is a threshold,
    not a fit contradiction. -/
theorem actual_X_new7_all_cuts_structural_threshold
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j : Nat)
    (hfit : New7FitAt (X := X) dual j) :
    (if dual then
      (if j=0 then
        (21 : Int)-16-(2*(X.levels.reverse[0]!-(new7Geometry).D[0]! : Nat) : Int) ≤ (X.after : Int)
      else
        (21 : Int)-16-(j+2*(∑ k ∈ Finset.range j, X.levels.reverse[k]!)+
          2*(X.levels.reverse[j]!-(new7Geometry).D[0]! : Nat) : Int) ≤ (X.after : Int))
    else
      (if j=0 then
        (21 : Int)-16-(2*(X.levels[0]!-(new7Geometry).D[0]! : Nat) : Int) ≤ (X.before : Int)
      else
        (21 : Int)-16-(shiftedOffset (normalCoreSkeleton C h221 h311 hG hT) j
          ((normalCoreSkeleton C h221 h311 hG hT).naturalLevels j-(new7Geometry).D[0]!) : Int) ≤
          (X.before : Int))) := by
  rcases new7_color_facts with ⟨hn2,hroot0,hroot1,hrootval,hrootadj⟩
  rcases hfit with ⟨hsize,hD0,hDinterior,hDlast,hkey⟩
  let n := (new7Geometry).colors.length
  have hraw := raw_color_properties (X := X)
  have hrawTwo : 2 ≤ X.rawColors.length := by rw [X.rawColors_length]; omega
  have hforwardSlice (j : Nat) (hj : j+n ≤ X.m) :=
    forward_slice_properties X.rawColors j n (by rw [X.rawColors_length]; exact hj)
      hraw.1 hraw.2
  have hreverseSlice (j : Nat) (hj : j+n ≤ X.m) :=
    forward_slice_properties X.rawColors.reverse j n (by
      simpa only [List.length_reverse, X.rawColors_length] using! hj)
      (reverse_raw_color_properties (X := X)).1
      (reverse_raw_color_properties (X := X)).2
  by_cases hd : dual
  · have hnorm : normalizeColors (((X.rawColors.reverse).drop j).take n) =
        (new7Geometry).colors := by
      have hprops := hreverseSlice j hsize
      exact normalized_reverse_slice_eq_root_of_slice_key X.rawColors
        (new7Geometry).colors j n hraw.1 hraw.2 hrawTwo hprops.2.1 hprops.2.2
        hroot0 hroot1 hrootval hrootadj hprops.1 (by simpa [hd,n] using! hkey)
    by_cases hj0 : j=0
    · subst j
      have hD0X : (new7Geometry).D[0]! ≤ X.levels.reverse[0]! := by simpa [hd] using! hD0
      have hDint : ∀ k, 1≤k → k+1<n → X.levels.reverse[k]! = (new7Geometry).D[k]! := by
        intro k hk1 hkn
        simpa [hd,n] using! hDinterior k hk1 hkn
      have hlast : (new7Geometry).D[n-1]! ≤ X.levels.reverse[n-1]! := by simpa [n,hd] using! hDlast
      have hres := actual_X_new7_reverse_initial_structural_threshold C hn hδ h221 h311 hG hT X
        hn2 (by simpa [n] using! hsize) (by norm_num [new7Geometry]) hD0X (by simpa [n] using! hnorm)
        hDint (by simpa [n] using! hlast)
      simpa [hd,n] using! hres
    · have hj : 1≤j := by omega
      have hD0X : (new7Geometry).D[0]! ≤ X.levels.reverse[j]! := by simpa [hd] using! hD0
      have hDint : ∀ k, 1≤k → k+1<n → X.levels.reverse[j+k]! = (new7Geometry).D[k]! := by
        intro k hk1 hkn
        simpa [hd,n] using! hDinterior k hk1 hkn
      have hlast : (new7Geometry).D[n-1]! ≤ X.levels.reverse[j+n-1]! := by simpa [n,hd] using! hDlast
      have hres := actual_X_new7_reverse_shifted_structural_threshold C hn hδ h221 h311 hG hT X j hj
        hn2 (by simpa [n] using! hsize) (by norm_num [new7Geometry]) hD0X (by simpa [n] using! hnorm)
        hDint (by simpa [n] using! hlast)
      simpa [hd,hj0,n] using! hres
  · have hnorm : normalizeColors ((X.rawColors.drop j).take n) =
        (new7Geometry).colors := by
      have hprops := hforwardSlice j hsize
      exact normalized_slice_eq_root_of_slice_key X.rawColors
        (new7Geometry).colors j n hraw.1 hraw.2 hrawTwo hprops.2.1 hprops.2.2
        hroot0 hroot1 hrootval hrootadj hprops.1 (by simpa [hd,n] using! hkey)
    by_cases hj0 : j=0
    · subst j
      have hD0X : (new7Geometry).D[0]! ≤ X.levels[0]! := by simpa [hd] using! hD0
      have hDint : ∀ k, 1≤k → k+1<n → X.levels[k]! = (new7Geometry).D[k]! := by
        intro k hk1 hkn
        simpa [hd,n] using! hDinterior k hk1 hkn
      have hlast : (new7Geometry).D[n-1]! ≤ X.levels[n-1]! := by simpa [n,hd] using! hDlast
      have hres := actual_X_new7_forward_initial_structural_threshold C hn hδ h221 h311 hG hT X
        hn2 (by simpa [n] using! hsize) (by norm_num [new7Geometry]) hD0X (by simpa [n] using! hnorm)
        hDint (by simpa [n] using! hlast)
      simpa [hd,n] using! hres
    · have hj : 1≤j := by omega
      have hD0X : (new7Geometry).D[0]! ≤ X.levels[j]! := by simpa [hd] using! hD0
      have hDint : ∀ k, 1≤k → k+1<n → X.levels[j+k]! = (new7Geometry).D[k]! := by
        intro k hk1 hkn
        simpa [hd,n] using! hDinterior k hk1 hkn
      have hlast : (new7Geometry).D[n-1]! ≤ X.levels[j+n-1]! := by simpa [n,hd] using! hDlast
      have hres := actual_X_new7_forward_shifted_structural_threshold C hn hδ h221 h311 hG hT X j hj
        hn2 (by simpa [n] using! hsize) (by norm_num [new7Geometry]) hD0X (by simpa [n] using! hnorm)
        hDint (by simpa [n] using! hlast)
      simpa [hd,hj0,n] using! hres

#print axioms New7FitAt
#print axioms actual_X_new7_all_cuts_structural_threshold

end
end F7Manuscript.ActualW13New7AllCuts
