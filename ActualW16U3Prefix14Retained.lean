module

public import ActualW16FiveRootGapNoFitComplete
public import ActualW16FiveRootGapClassifier
public import ActualW16ActualThirteenProjection
public import ActualW16ThreePivotRootGeometry
public import ActualW11PeriodicOrientedSource
public import ActualW11PeriodicPrefixSevenPure
public import ActualW15TwoPivotSpan

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW16U3Prefix14Retained
noncomputable section

open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW16FiveRootGapNoFitComplete
open F7Manuscript.ActualW16FiveRootGapClassifier
open F7Manuscript.ActualW16ThreePivotRootGeometry
open F7Manuscript.ActualW11PeriodicPrefixSevenPure
open F7Manuscript.ActualW12PartialOrientedCutRequirement

/-- A zero-D, fourteen-column three-pivot prefix satisfying both actual
partial-cut endpoint directions lies in the already-projected retained
thirteen. This is the pure word-classification step; the caller supplies the
prefix endpoint facts and the first-seven nonempty condition. -/
theorem prefix14_three_pivots_retained13
    (U D : List Nat) (a x y : Nat)
    (hUlen : U.length = 14) (hDlen : D.length = U.length)
    (hDzero : ∀ i, i < D.length → D[i]! = 0)
    (hP : pivotsOf U = ({a, a+x, a+x+y} : Finset Nat))
    (ha : 1 ≤ a) (hx : 0 < x) (hy : 0 < y)
    (hhead : pivotsOf (U.take 7) ≠ ∅)
    (hSomeF : ∃ r, partialOrientedCutRequirement U D false = some r)
    (hSomeR : ∃ r, partialOrientedCutRequirement U D true = some r) :
    (a, a+x, a+x+y) ∈ retained13 := by
  have ha5 : a ≤ 5 := by
    by_contra hnot
    have ha6 : 6 ≤ a := by omega
    have hmem : a ∈ pivotsOf U := by rw [hP]; simp
    have hsub := pivotsOf_take_subset U (k := 7) (n := U.length) (by rw [hUlen]; omega)
    have htake : U.take U.length = U := by simp
    have hsub' : pivotsOf (U.take 7) ⊆ pivotsOf U := by
      simpa [htake] using! hsub
    have hkey : pivotsOf (U.take 7) = ∅ := by
      ext p
      constructor
      · intro hp
        have hpOriginal := hp
        simp -failIfUnchanged only [pivotsOf, Finset.mem_filter, Finset.mem_range] at hp
        rcases hp with ⟨_, hpPos, hpEnd, _⟩
        have hlenTake : (U.take 7).length ≤ 7 := by simp
        have hsmall : p ≤ 5 := by omega
        have hglobal : p ∈ pivotsOf U := hsub' hpOriginal
        rw [hP] at hglobal
        simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hglobal
        rcases hglobal with hpa | hpb | hpc <;> omega
      · intro hp
        simp at hp
    exact (hhead hkey)
  have hgap := old_five_nonfit_implies_gap U D a x y hUlen hDlen hDzero hP
    ha ha5 hx hy hSomeF hSomeR
  have hlastmem : a+x+y ∈ pivotsOf U := by rw [hP]; simp
  have hcap : a+x+y ≤ 12 := by
    simp -failIfUnchanged only [pivotsOf, Finset.mem_filter, Finset.mem_range] at hlastmem
    rw [hUlen] at hlastmem
    omega
  have h43 := gap_clauses_imply_projection a x y ha ha5 hx hy hcap hgap
  exact F7Manuscript.ActualW16ActualThirteenProjection.actual_43_to_13
    U D (a, a+x, a+x+y) h43 hUlen hDlen hDzero (by simpa [hP]) hSomeF hSomeR

/-- If the length-fifteen word has its last pivot at 13, its first fourteen
columns have the unique zero-D two-pivot span (3,10); the full triple is then
(3,10,13). -/
theorem prefix14_endpoint_pivot_forces_310
    (W D : List Nat) (a b : Nat)
    (hWlen : W.length = 15) (hDlen : D.length = W.length)
    (hDzero : ∀ i, i < D.length → D[i]! = 0)
    (hP : pivotsOf (W.take 14) = ({a,b} : Finset Nat))
    (ha : 1 ≤ a) (hab : a < b)
    (hhead : pivotsOf (W.take 7) ≠ ∅)
    (hSomeF : ∃ r, partialOrientedCutRequirement (W.take 14) (D.take 14) false = some r) :
    a = 3 ∧ b = 10 := by
  have hD14 : (D.take 14).length = (W.take 14).length := by simp [List.length_take, hWlen, hDlen]
  have hD14zero : ∀ i, i < (D.take 14).length → (D.take 14)[i]! = 0 := by
    intro i hi
    have hi14 : i < 14 := by
      have htk : (D.take 14).length ≤ 14 := by simp
      omega
    have hiD : i < D.length := by rw [hDlen, hWlen]; omega
    rw [getElem!_pos (D.take 14) i hi, List.getElem_take]
    simpa only [getElem!_pos D i hiD] using! hDzero i hiD
  have hBounds : b+1 < (W.take 14).length := by
    have hbmem : b ∈ pivotsOf (W.take 14) := by rw [hP]; simp
    simp -failIfUnchanged only [pivotsOf, Finset.mem_filter, Finset.mem_range] at hbmem
    exact hbmem.2.2.1
  have hspan := F7Manuscript.ActualW15TwoPivotSpan.zero_cost_two_pivot_span
    (W.take 14) (D.take 14) a b (by simp [List.length_take, hWlen]) hD14 hD14zero
    hP ha hab hBounds (by simpa [List.take_take] using! hhead) hSomeF
  exact ⟨hspan.2.1, hspan.2.2⟩


end
end F7Manuscript.ActualW16U3Prefix14Retained
