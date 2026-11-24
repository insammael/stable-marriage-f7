module

public import ActualW14U5Cap2RootFitPivotKey

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "U5 reverse root fit pivot key imports_ready"

set_option autoImplicit false
namespace F7Manuscript.ActualW14U5Cap2ReverseRootFitPivotKey
noncomputable section
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12PartialOrientedCutRequirement

/-- Reverse-oriented root fit, reduced to the forward pivot-key lemma on the
    reversed physical lists. -/
theorem oriented_root_fit_reverse_of_slice_pivot_equiv
    (W D : List Nat) (entry : ReturnRootEntry) (j n : Nat)
    (hentryLen : entry.colors.length = n)
    (hn : 0 < n)
    (hentryD : ∀ k, k < n → entry.D[k]! = 0)
    (hsizeFit : j + n ≤ W.length)
    (hDlen : D.length = W.length)
    (hDzero : ∀ i, i < D.reverse.length → D.reverse[i]! = 0)
    (hwindowPivot : ∀ p, 0 < p → p + 1 < n →
      (j + p ∈ F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf W.reverse ↔
        p ∈ F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf entry.colors)) :
    OrientedRootCutFit W D entry.colors entry.D true ⟨j, by omega⟩ := by
  have h := F7Manuscript.ActualW14U5Cap2RootFitPivotKey.oriented_root_fit_of_slice_pivot_equiv W.reverse D.reverse entry j n
    hentryLen hn hentryD (by simpa using! hsizeFit) hDzero (by simpa using! hDlen) hwindowPivot
  simpa [OrientedRootCutFit] using! h


private theorem getElemBang_reverse (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length - 1 - i]! := by
  have hir : i < xs.reverse.length := by simpa using! hi
  have hidx : xs.length - 1 - i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hir, getElem!_pos xs (xs.length - 1 - i) hidx]
  exact List.getElem_reverse hir

theorem mem_pivotsOf_reverse_iff (W : List Nat) (m : Nat)
    (hWlen : W.length = m) (p : Nat) :
    p ∈ F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf W.reverse ↔
      m - 1 - p ∈ F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf W := by
  simp only [F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf,
    Finset.mem_filter, Finset.mem_range]
  constructor
  · rintro ⟨hpRange, hpPos, hpEnd, heq⟩
    rw [List.length_reverse, hWlen] at hpRange hpEnd
    let q := m - 1 - p
    have hqRange : q < W.length := by dsimp -failIfUnchanged [q]; rw [hWlen]; omega
    have hqPos : 0 < q := by dsimp -failIfUnchanged [q]; omega
    have hqEnd : q + 1 < W.length := by dsimp -failIfUnchanged [q]; rw [hWlen]; omega
    have hleft := getElemBang_reverse W (p - 1) (by omega)
    have hright := getElemBang_reverse W (p + 1) (by omega)
    have hidxLeft : W.length - 1 - (p - 1) = q + 1 := by dsimp -failIfUnchanged [q]; rw [hWlen]; omega
    have hidxRight : W.length - 1 - (p + 1) = q - 1 := by dsimp -failIfUnchanged [q]; rw [hWlen]; omega
    have hEq : W[q - 1]! = W[q + 1]! := by
      calc
        W[q - 1]! = W.reverse[p + 1]! := by rw [← hidxRight]; exact hright.symm
        _ = W.reverse[p - 1]! := heq.symm
        _ = W[q + 1]! := by rw [← hidxLeft]; exact hleft
    exact ⟨hqRange, hqPos, hqEnd, hEq⟩
  · rintro ⟨hqRange, hqPos, hqEnd, heq⟩
    let q := m - 1 - p
    have hpPos : 0 < p := by omega
    have hpEndNat : p + 1 < m := by omega
    have hpEnd : p + 1 < W.reverse.length := by rw [List.length_reverse, hWlen]; exact hpEndNat
    have hleft := getElemBang_reverse W (p - 1) (by rw [hWlen]; omega)
    have hright := getElemBang_reverse W (p + 1) (by rw [hWlen]; omega)
    have hidxLeft : W.length - 1 - (p - 1) = q + 1 := by dsimp -failIfUnchanged [q]; rw [hWlen]; omega
    have hidxRight : W.length - 1 - (p + 1) = q - 1 := by dsimp -failIfUnchanged [q]; rw [hWlen]; omega
    have hEq : W.reverse[p - 1]! = W.reverse[p + 1]! := by
      calc
        W.reverse[p - 1]! = W[q + 1]! := by rw [hleft, hidxLeft]
        _ = W[q - 1]! := heq.symm
        _ = W.reverse[p + 1]! := by rw [hright, hidxRight]
    exact ⟨by rw [List.length_reverse, hWlen]; omega, hpPos, hpEnd, hEq⟩

#print axioms oriented_root_fit_reverse_of_slice_pivot_equiv
#print axioms mem_pivotsOf_reverse_iff
end
end F7Manuscript.ActualW14U5Cap2ReverseRootFitPivotKey
