module

public import ActualW12PartialOrientedCutRequirement
public import ActualW14PivotSliceShift

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "U5 root fit pivot key imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW14U5Cap2RootFitPivotKey
noncomputable section

open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.TripleCoordinateLattice.W14PivotSliceShift

/-- A root window fits when its physical levels agree and its internal pivots
    agree with the source pivots at translated positions. -/
theorem oriented_root_fit_of_slice_pivot_equiv
    (W D : List Nat) (entry : ReturnRootEntry) (j n : Nat)
    (hentryLen : entry.colors.length = n)
    (hn : 0 < n)
    (hentryD : ∀ k, k < n → entry.D[k]! = 0)
    (hsizeFit : j + n ≤ W.length)
    (hDzero : ∀ i, i < D.length → D[i]! = 0)
    (hDlen : D.length = W.length)
    (hwindowPivot : ∀ p, 0 < p → p + 1 < n →
      (j + p ∈ F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf W ↔ p ∈ F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf entry.colors)) :
    OrientedRootCutFit W D entry.colors entry.D false ⟨j, by omega⟩ := by
  have hsizeD : j + n ≤ D.length := by rw [hDlen]; exact hsizeFit
  have hsliceLen : ((W.drop j).take n).length = n := by
    simp only [List.length_take, List.length_drop]
    exact Nat.min_eq_left (by omega)
  have hget (r : Nat) (hr : r < n) :
      ((W.drop j).take n)[r]! = W[j + r]! := by
    rw [getElem!_pos ((W.drop j).take n) r (by rw [hsliceLen]; exact hr),
      getElem!_pos W (j + r) (by omega)]
    simp only [List.getElem_take, List.getElem_drop]
  have hkey : F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf ((W.drop j).take n) = F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf entry.colors := by
    apply Finset.ext
    intro p
    rw [F7Manuscript.TripleCoordinateLattice.W14PivotSliceShift.mem_pivotsOf_slice_iff W j n hsliceLen hget p]
    constructor
    · rintro ⟨hpPos, hpEnd, hsrc⟩
      exact (hwindowPivot p hpPos hpEnd).mp hsrc
    · intro hentry
      have hpiv : p < entry.colors.length ∧ 0 < p ∧
          p + 1 < entry.colors.length ∧ entry.colors[p - 1]! = entry.colors[p + 1]! := by
        simpa only [F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf,
          Finset.mem_filter, Finset.mem_range] using! hentry
      have hpPos : 0 < p := hpiv.2.1
      have hpEnd : p + 1 < n := by rw [← hentryLen]; exact hpiv.2.2.1
      exact ⟨hpPos, hpEnd, (hwindowPivot p hpPos hpEnd).mpr hentry⟩
  have hkeyFinal :
      F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf (((if false then W.reverse else W).drop j).take entry.colors.length) =
        F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf entry.colors := by simpa [hentryLen] using! hkey
  refine ⟨by rw [hentryLen]; exact hsizeFit,
    by rw [hentryLen, hDlen]; exact hsizeFit, ?_, ?_, ?_, hkeyFinal⟩
  · have he := hentryD 0 (by rw [← hentryLen]; omega)
    have hjD : j < D.length := by rw [hDlen]; omega
    have hs := hDzero j hjD
    simpa [he] using! hs
  · intro k hk1 hkEnd
    have hjkD : j + k.val < D.length := by rw [hDlen]; omega
    have hs := hDzero (j + k.val) hjkD
    have he := hentryD k.val (by omega)
    simpa [he] using! hs
  · have hjlast : j + (n - 1) < D.length := by rw [hDlen]; omega
    have hs := hDzero (j + (n - 1)) hjlast
    have he := hentryD (n - 1) (by omega)
    simpa [hentryLen, he] using! hs

#print axioms oriented_root_fit_of_slice_pivot_equiv

end
end F7Manuscript.ActualW14U5Cap2RootFitPivotKey
