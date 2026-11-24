module

public import ActualW16U3Prefix14Retained
public import ActualW16Retained15Reflection
public import ActualW11PeriodicPrefixSevenPure
public import ActualW11PeriodicOrientedSource

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16U3PureL15
noncomputable section

open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW11PeriodicPrefixSevenPure
open F7Manuscript.ActualW16U3Prefix14Retained
open F7Manuscript.ActualW16ThreePivotRootGeometry
open F7Manuscript.ActualW16Retained15Reflection
open F7Manuscript.ActualW12PartialOrientedCutRequirement

private theorem pivot_mem_take_of_neighbor_bound
    (W : List Nat) (p k : Nat) (hkl : k ≤ W.length)
    (hp : p ∈ pivotsOf W) (hpbound : p+1 < k) :
    p ∈ pivotsOf (W.take k) := by
  have htlen : (W.take k).length = k := by
    simp [List.length_take, Nat.min_eq_left hkl]
  have hpW : p < W.length ∧ 0 < p ∧ p+1 < W.length ∧
      W[p-1]! = W[p+1]! := by
    simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hp
  have hprev : (W.take k)[p-1]! = W[p-1]! := by
    rw [getElem!_pos (W.take k) (p-1) (by rw [htlen]; omega),
      List.getElem_take, getElem!_pos W (p-1) (by omega)]
  have hnext : (W.take k)[p+1]! = W[p+1]! := by
    rw [getElem!_pos (W.take k) (p+1) (by rw [htlen]; omega),
      List.getElem_take, getElem!_pos W (p+1) (by omega)]
  simp only [pivotsOf, Finset.mem_filter, Finset.mem_range]
  refine ⟨by rw [htlen]; omega, hpW.2.1, ?_, ?_⟩
  · rw [htlen]
    exact hpbound
  · rw [hprev, hnext, hpW.2.2.2]

/-- The literal first-fourteen pivot set follows from the full length-fifteen
pivot set: only pivot 13 can be lost by truncation. -/
theorem pivots_take14_split
    (W : List Nat) (a b c : Nat) (hWlen : W.length = 15)
    (hP : pivotsOf W = ({a,b,c} : Finset Nat))
    (ha : 1 ≤ a) (hab : a < b) (hbc : b < c) (hc : c ≤ 13) :
    pivotsOf (W.take 14) =
      (if c = 13 then ({a,b} : Finset Nat) else ({a,b,c} : Finset Nat)) := by
  have hsub0 := pivotsOf_take_subset W (k := 14) (n := W.length) (by rw [hWlen]; omega)
  have htake : W.take W.length = W := by simp
  have hsub : pivotsOf (W.take 14) ⊆ pivotsOf W := by simpa [htake] using! hsub0
  have hlen14 : 14 ≤ W.length := by rw [hWlen]; omega
  by_cases hc13 : c = 13
  · rw [if_pos hc13]
    ext p
    simp only [Finset.mem_insert, Finset.mem_singleton]
    constructor
    · intro hp
      have hp' := hsub hp
      rw [hP] at hp'
      simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hp'
      rcases hp' with hpa | hpb | hpc
      · exact Or.inl hpa
      · exact Or.inr hpb
      · have hpbound : p+1 < 14 := by
          have hmem : p < (W.take 14).length ∧ 0 < p ∧
            p+1 < (W.take 14).length ∧
            (W.take 14)[p-1]! = (W.take 14)[p+1]! := by
            simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hp
          have htlen : (W.take 14).length = 14 := by simp [List.length_take, hlen14]
          rw [htlen] at hmem
          exact hmem.2.2.1
        omega
    · intro hp
      simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hp
      rcases hp with hpa | hpb
      · subst p
        exact pivot_mem_take_of_neighbor_bound W a 14 (by omega)
          (by rw [hP]; simp) (by omega)
      · subst p
        exact pivot_mem_take_of_neighbor_bound W b 14 (by omega)
          (by rw [hP]; simp) (by omega)
  · have hc12 : c < 13 := by omega
    rw [if_neg hc13]
    ext p
    simp only [Finset.mem_insert, Finset.mem_singleton]
    constructor
    · intro hp
      have hp' := hsub hp
      rw [hP] at hp'
      simpa only [Finset.mem_insert, Finset.mem_singleton] using! hp'
    · intro hp
      simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hp
      rcases hp with hpa | hpb | hpc
      · subst p
        exact pivot_mem_take_of_neighbor_bound W a 14 (by omega)
          (by rw [hP]; simp) (by omega)
      · subst p
        exact pivot_mem_take_of_neighbor_bound W b 14 (by omega)
          (by rw [hP]; simp) (by omega)
      · subst p
        exact pivot_mem_take_of_neighbor_bound W c 14 (by omega)
          (by rw [hP]; simp) (by omega)

/-- Pure length-fifteen, cost-three word classification. Both directions of
partial-cut Some at the first-fourteen prefix force the full sorted pivot
triple into the fixed fourteen-row L15 list. No actual-X or catalog-membership
premise is used. -/
theorem u3_length15_pivots_in_retained15
    (W D : List Nat) (a b c : Nat)
    (hWlen : W.length = 15) (hDlen : D.length = W.length)
    (hDzero : ∀ i, i < D.length → D[i]! = 0)
    (hP : pivotsOf W = ({a,b,c} : Finset Nat))
    (ha : 1 ≤ a) (ha5 : a ≤ 5) (hab : a < b) (hbc : b < c) (hc : c ≤ 13)
    (hSomeF : ∃ r, partialOrientedCutRequirement (W.take 14) (D.take 14) false = some r)
    (hSomeR : ∃ r, partialOrientedCutRequirement (W.take 14) (D.take 14) true = some r) :
    (a,b,c) ∈ retained15 := by
  have hsplit := pivots_take14_split W a b c hWlen hP ha hab hbc hc
  have hDtakeLen : (D.take 14).length = (W.take 14).length := by
    simp [List.length_take, hDlen, hWlen]
  have hDtakeZero : ∀ i, i < (D.take 14).length → (D.take 14)[i]! = 0 := by
    intro i hi
    have hi14 : i < 14 := by
      have htk : (D.take 14).length ≤ 14 := by simp
      omega
    have hiD : i < D.length := by rw [hDlen, hWlen]; omega
    rw [getElem!_pos (D.take 14) i hi, List.getElem_take]
    simpa only [getElem!_pos D i hiD] using! hDzero i hiD
  have haMem : a ∈ pivotsOf W := by rw [hP]; simp
  have hhead : pivotsOf ((W.take 14).take 7) ≠ ∅ := by
    have hMem7 : a ∈ pivotsOf (W.take 7) :=
      pivot_mem_take_of_neighbor_bound W a 7 (by rw [hWlen]; omega)
        haMem (by omega)
    have hMemU7 : a ∈ pivotsOf ((W.take 14).take 7) := by
      simpa [List.take_take] using! hMem7
    exact Finset.nonempty_iff_ne_empty.mp ⟨a, hMemU7⟩
  by_cases hc13 : c = 13
  · have hpair : pivotsOf (W.take 14) = ({a,b} : Finset Nat) := by
      simpa [hc13] using! hsplit
    have hspan := prefix14_endpoint_pivot_forces_310 W D a b hWlen hDlen hDzero
      hpair ha hab (by
        have : pivotsOf ((W.take 14).take 7) ≠ ∅ := hhead
        simpa [List.take_take] using! this)
      hSomeF
    have ha3 : a = 3 := hspan.1
    have hb10 : b = 10 := hspan.2
    subst a
    subst b
    subst c
    simp [retained15]
  · have hcLt : c < 13 := by omega
    have htriple : pivotsOf (W.take 14) = ({a,b,c} : Finset Nat) := by
      simpa [hc13] using! hsplit
    let x := b-a
    let y := c-b
    have hx : 0 < x := by dsimp -failIfUnchanged [x]; omega
    have hy : 0 < y := by dsimp -failIfUnchanged [y]; omega
    have hxEq : a+x=b := by dsimp -failIfUnchanged [x]; omega
    have hyEq : b+y=c := by dsimp -failIfUnchanged [y]; omega
    have hPxyz : pivotsOf (W.take 14) =
        ({a,a+x,a+x+y} : Finset Nat) := by simpa [hxEq,hyEq] using! htriple
    have hret := prefix14_three_pivots_retained13
      (W.take 14) (D.take 14) a x y (by simp [List.length_take, hWlen])
      hDtakeLen hDtakeZero hPxyz ha hx hy hhead hSomeF hSomeR
    have hret' : (a,b,c) ∈ retained13 := by
      simpa [hxEq,hyEq] using! hret
    change (a,b,c) ∈ retained13 ++ [(3,10,13)]
    exact List.mem_append_left _ hret'

#print axioms pivots_take14_split
#print axioms u3_length15_pivots_in_retained15

end
end F7Manuscript.ActualW16U3PureL15
