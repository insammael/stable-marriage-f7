module

public import ActualW12PartialOrientedCutRequirement
public import ActualW14U5Cap2RootFitPivotKey
public import ActualW14U5Cap2WitnessReject

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16PrefixRootFitTransport
noncomputable section

open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW14U5Cap2RootFitPivotKey
open F7Manuscript.ActualW14U5Cap2WitnessReject
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW10OldReturnRootPilot

private theorem take14_slice_eq (W : List Nat) (j n : Nat)
    (h14 : 14 ≤ W.length) (hjn : j+n ≤ 14) :
    (((W.take 14).drop j).take n) = (W.drop j).take n := by
  apply List.ext_getElem
  · simp [List.length_take, List.length_drop, Nat.min_eq_left h14,
      Nat.min_eq_left (by omega : n ≤ 14-j),
      Nat.min_eq_left (by omega : n ≤ W.length-j)]
  · intro i hi1 hi2
    simp only [List.getElem_take, List.getElem_drop]

/-- Transfer an oriented fourteen-symbol prefix root fit to the complete
    oriented source list. The returned index is the prefix offset plus j. -/
theorem oriented_root_fit_of_prefix_drop_fit
    (W D colors levels : List Nat) (offset : Nat)
    (j : Fin (((W.drop offset).take 14).length+1))
    (hWD : W.length = D.length) (hoff : offset+14 ≤ W.length)
    (hpos : 0 < colors.length)
    (hfit : OrientedRootCutFit ((W.drop offset).take 14)
      ((D.drop offset).take 14) colors levels false j) :
    ∃ jFull : Fin (W.length+1), jFull.val = offset+j.val ∧
      OrientedRootCutFit W D colors levels false jFull := by
  have hlenW : ((W.drop offset).take 14).length = 14 := by
    simp [List.length_take, List.length_drop,
      Nat.min_eq_left (by omega : 14 ≤ W.length-offset)]
  have hlenD : ((D.drop offset).take 14).length = 14 := by
    have hd : 14 ≤ D.length-offset := by omega
    simp [List.length_take, Nat.min_eq_left hd]
  rcases hfit with ⟨hsizeW,hsizeD,hhead,hinterior,hlast,hpiv⟩
  have hbound : j.val+colors.length ≤ 14 := by simpa [hlenW] using! hsizeW
  have hgetD (k : Nat) (hk : k < 14) :
      ((D.drop offset).take 14)[k]! = D[offset+k]! := by
    have h1 : k < ((D.drop offset).take 14).length := by rw [hlenD]; exact hk
    have h2 : k < (D.drop offset).length := by
      have hlenDrop : (D.drop offset).length = D.length-offset := by simp
      rw [hlenDrop]
      omega
    have h3 : offset+k < D.length := by omega
    calc
      ((D.drop offset).take 14)[k]! = (D.drop offset)[k]! := by
        rw [getElem!_pos ((D.drop offset).take 14) k h1,
          getElem!_pos (D.drop offset) k h2]
        simp only [List.getElem_take]
      _ = D[offset+k]! := by
        rw [getElem!_pos (D.drop offset) k h2,
          getElem!_pos D (offset+k) h3]
        simp only [List.getElem_drop]
  have hslice :
      (((W.drop offset).take 14).drop j.val).take colors.length =
        (W.drop (offset+j.val)).take colors.length := by
    calc
      (((W.drop offset).take 14).drop j.val).take colors.length =
          ((W.drop offset).drop j).take colors.length := by
            exact take14_slice_eq (W.drop offset) j.val colors.length
              (by simp [List.length_drop]; omega) hbound
      _ = (W.drop (offset+j.val)).take colors.length := by
            simp [List.drop_drop, Nat.add_assoc]
  have hfull :
      offset+j.val+colors.length ≤ W.length ∧
      offset+j.val+colors.length ≤ D.length ∧
      levels[0]! ≤ D[offset+j.val]! ∧
      (∀ k : Fin colors.length, 1 ≤ k.val → k.val+1 < colors.length →
        D[offset+j.val+k.val]! = levels[k.val]!) ∧
      levels[colors.length-1]! ≤ D[offset+j.val+colors.length-1]! ∧
      pivotsOf ((W.drop (offset+j.val)).take colors.length) = pivotsOf colors := by
    refine ⟨by omega, by omega, ?_, ?_, ?_, ?_⟩
    · calc
        levels[0]! ≤ ((D.drop offset).take 14)[j.val]! := hhead
        _ = D[offset+j.val]! := hgetD j.val (by omega)
    · intro k hk1 hkEnd
      calc
        D[offset+j.val+k.val]! = ((D.drop offset).take 14)[j.val+k.val]! := by
          simpa [Nat.add_assoc] using! (hgetD (j.val+k.val) (by omega)).symm
        _ = levels[k.val]! := hinterior k hk1 hkEnd
    · calc
        levels[colors.length-1]! ≤ ((D.drop offset).take 14)[j.val+colors.length-1]! := hlast
        _ = D[offset+j.val+colors.length-1]! := by
          have hh := hgetD (j.val+colors.length-1) (by omega)
          have heq : offset+(j.val+colors.length-1) = offset+j.val+colors.length-1 := by omega
          rw [← heq]
          exact hh
    · rw [← hslice]
      exact hpiv
  let jFull : Fin (W.length+1) := ⟨offset+j.val, by omega⟩
  refine ⟨jFull, rfl, ?_⟩
  change
    offset+j.val+colors.length ≤ W.length ∧
    offset+j.val+colors.length ≤ D.length ∧
    levels[0]! ≤ D[offset+j.val]! ∧
    (∀ k : Fin colors.length, 1 ≤ k.val → k.val+1 < colors.length →
      D[offset+j.val+k.val]! = levels[k.val]!) ∧
    levels[colors.length-1]! ≤ D[offset+j.val+colors.length-1]! ∧
    pivotsOf ((W.drop (offset+j.val)).take colors.length) = pivotsOf colors
  exact hfull

/-- Transfer a forward or reverse fit on W.take14,D.take14. Reverse fits begin
    at W.length-14, matching `(W.take14).reverse = W.reverse.drop (L-14)`. -/
theorem oriented_root_fit_of_take14_fit
    (W D colors levels : List Nat) (dual : Bool)
    (hWD : W.length = D.length) (h14 : 14 ≤ W.length)
    (hpos : 0 < colors.length)
    (j : Fin ((W.take 14).length+1))
    (hfit : OrientedRootCutFit (W.take 14) (D.take 14) colors levels dual j) :
    ∃ jFull : Fin (W.length+1),
      jFull.val = (if dual then W.length-14 else 0)+j.val ∧
      OrientedRootCutFit W D colors levels dual jFull := by
  have hD14 : 14 ≤ D.length := by rw [← hWD]; exact h14
  have hUlen : (W.take 14).length = 14 := by simp [List.length_take, Nat.min_eq_left h14]
  have hVlen : (D.take 14).length = 14 := by simp [List.length_take, Nat.min_eq_left hD14]
  have hbound : j.val+colors.length ≤ 14 := by simpa [hUlen] using! hfit.1
  cases dual with
  | false =>
      let j0 : Fin (((W.drop 0).take 14).length+1) :=
        ⟨j.val, by simpa [List.drop] using! j.isLt⟩
      have hfit' : OrientedRootCutFit ((W.drop 0).take 14) ((D.drop 0).take 14)
          colors levels false j0 := by
        simpa [j0, List.drop] using! hfit
      have hfull := oriented_root_fit_of_prefix_drop_fit W D colors levels 0 j0
        hWD (by simpa using! h14) hpos hfit' 
      rcases hfull with ⟨jFull,hj,hroot⟩
      refine ⟨jFull, ?_, ?_⟩
      · simpa using! hj
      · simpa using! hroot
  | true =>
      let offset := W.length-14
      let jrev : Fin ((W.take 14).reverse.length+1) :=
        ⟨j.val, by simpa only [List.length_reverse] using! j.isLt⟩
      have hfitRev : OrientedRootCutFit (W.take 14).reverse (D.take 14).reverse
          colors levels false jrev := by
        have hv : jrev.val = j.val := by dsimp -failIfUnchanged [jrev]
        simpa [OrientedRootCutFit, hv] using! hfit
      have hoffW : offset+14 ≤ W.reverse.length := by simp [offset,h14]
      have hU : (W.take 14).reverse = ((W.reverse.drop offset).take 14) := by
        dsimp -failIfUnchanged [offset]
        rw [List.reverse_take]
        simp [List.length_drop]
        omega
      have hV : (D.take 14).reverse = ((D.reverse.drop offset).take 14) := by
        dsimp -failIfUnchanged [offset]
        rw [List.reverse_take, hWD]
        simp [List.length_drop]
        omega
      let j0 : Fin (((W.reverse.drop offset).take 14).length+1) :=
        ⟨jrev.val, by rw [← hU]; exact jrev.isLt⟩
      have hfit' : OrientedRootCutFit ((W.reverse.drop offset).take 14)
          ((D.reverse.drop offset).take 14) colors levels false j0 := by
        have hv : j0.val = jrev.val := by dsimp -failIfUnchanged [j0]
        simpa [OrientedRootCutFit, hv, hU, hV] using! hfitRev
      have hfull := oriented_root_fit_of_prefix_drop_fit W.reverse D.reverse colors levels
        offset j0 (by simp [hWD]) hoffW hpos hfit' 
      rcases hfull with ⟨jFull,hj,hroot⟩
      let jOrig : Fin (W.length+1) := Fin.cast (by simp) jFull
      refine ⟨jOrig, ?_, ?_⟩
      · simpa [jOrig, offset, j0] using! hj
      · simpa [OrientedRootCutFit, jOrig] using! hroot

/-- A registered OLD root fit on the first fourteen positions makes the full
    partial oriented requirement `none`; a supplied nonempty requirement thus
    excludes that prefix fit. -/
theorem prefix_old_root_fit_impossible_of_partial_some
    (W D : List Nat) (entry : ReturnRootEntry) (dual : Bool)
    (hWD : W.length = D.length) (h14 : 14 ≤ W.length)
    (hpos : 0 < entry.colors.length)
    (hentry : entry ∈ combinedRegistry)
    (hSome : ∃ r, partialOrientedCutRequirement W D dual = some r)
    (j : Fin ((W.take 14).length+1))
    (hfit : OrientedRootCutFit (W.take 14) (D.take 14)
      entry.colors entry.D dual j) : False := by
  obtain ⟨jFull,_,hfull⟩ := oriented_root_fit_of_take14_fit W D entry.colors entry.D dual
    hWD h14 hpos j hfit
  have hnone := partial_requirement_none_of_root_fit W D entry hentry dual jFull hfull
  rcases hSome with ⟨r,hr⟩
  rw [hnone] at hr
  cases hr


end
end F7Manuscript.ActualW16PrefixRootFitTransport
