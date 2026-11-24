module

public import ActualW17U3Q1S3PaidOneFrontier
public import ActualW15PositiveDOneCostOldFit
public import ActualW12PartialOrientedCutRequirement
public import ActualW14U5Cap2ReverseRootFitPivotKey

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17U3Q1S3PaidOneFrontierWindow
noncomputable section

open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW15PositiveDOneCostOldFit
open F7Manuscript.ActualW14U5Cap2ReverseRootFitPivotKey
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

private theorem reverse_getElemBang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hir : i < xs.reverse.length := by simpa using! hi
  have hidx : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hir, getElem!_pos xs (xs.length-1-i) hidx]
  exact List.getElem_reverse hir

/-- Translate the globally unique unit-D anchor into either oriented source. -/
theorem oriented_paid_start_D
    (D : List Nat) (dual : Bool) (i j : Nat)
    (hDlen : D.length = 13) (hj : j = if dual then 12-i else i)
    (hi : i ≤ 12) (hDi : D[i]! = 1)
    (hDother : ∀ k, k < 13 → k ≠ i → D[k]! = 0) :
    (if dual then D.reverse else D)[j]! = 1 ∧
    (∀ q, 0 < q → q < 13-j →
      (if dual then D.reverse else D)[j+q]! = 0) := by
  constructor
  · by_cases hd : dual
    · simp -failIfUnchanged only [if_pos hd] at hj ⊢
      subst j
      rw [reverse_getElemBang D (12-i) (by omega)]
      have hidx : D.length-1-(12-i) = i := by rw [hDlen]; omega
      rw [hidx]
      exact hDi
    · simp -failIfUnchanged only [if_neg hd] at hj ⊢
      subst j
      exact hDi
  · intro q hq hqend
    by_cases hd : dual
    · simp -failIfUnchanged only [if_pos hd] at hj ⊢
      subst j
      rw [reverse_getElemBang D (12-i+q) (by omega)]
      have hidx : D.length-1-(12-i+q) = i-q := by rw [hDlen]; omega
      rw [hidx]
      exact hDother (i-q) (by omega) (by omega)
    · simp -failIfUnchanged only [if_neg hd] at hj ⊢
      subst j
      exact hDother (i+q) (by omega) (by omega)

/-- The paid pivot, if present, is at the source start. The two extras
    translate to offsets u and v in either orientation. -/
theorem oriented_two_pivot_window_of_global_support
    (W : List Nat) (dual : Bool) (i a b j u v : Nat)
    (hWlen : W.length = 13) (hj : j = if dual then 12-i else i)
    (hi : i ≤ 12) (ha : a ≤ 12) (hb : b ≤ 12)
    (ha0 : 1 ≤ a) (hb0 : 1 ≤ b)
    (hu : 1 ≤ u) (huv : u < v)
    (hcoordA : (if dual then i-a else a-i) = u)
    (hcoordB : (if dual then i-b else b-i) = v)
    (hSupport : ∀ x, x ∈ pivotsOf W → x = i ∨ x = a ∨ x = b)
    (haPiv : a ∈ pivotsOf W) (hbPiv : b ∈ pivotsOf W) :
    ∀ p, 0 < p → p+1 < 10 →
      (j+p ∈ pivotsOf (if dual then W.reverse else W) ↔ p = u ∨ p = v) := by
  intro p hp hpEnd
  by_cases hd : dual
  · simp -failIfUnchanged only [if_pos hd] at hj hcoordA hcoordB ⊢
    subst j
    have hrev := mem_pivotsOf_reverse_iff W 13 hWlen (12-i+p)
    have hx : 13-1-(12-i+p) = i-p := by omega
    have hmap : 12-i+p ∈ pivotsOf W.reverse ↔ i-p ∈ pivotsOf W := by
      simpa [hx] using! hrev
    constructor
    · intro hmem
      have hbase : i-p ∈ pivotsOf W := hmap.mp hmem
      rcases hSupport (i-p) hbase with hI | hA | hB
      · omega
      · left
        have hpos : 0 < i-a := by rw [hcoordA]; omega
        have haLt : a < i := Nat.sub_pos_iff_lt.mp hpos
        have hEq : p = i-a := by omega
        rw [← hcoordA]
        exact hEq
      · right
        have hpos : 0 < i-b := by rw [hcoordB]; omega
        have hbLt : b < i := Nat.sub_pos_iff_lt.mp hpos
        have hpi : p ≤ i := by omega
        have hEq : p = i-b := by omega
        rw [← hcoordB]
        exact hEq
    · intro hpiv
      have hbase : i-p = a ∨ i-p = b := by
        rcases hpiv with hU | hV
        · left
          have hpos : 0 < i-a := by rw [hcoordA]; omega
          have haLt : a < i := Nat.sub_pos_iff_lt.mp hpos
          have hEq : p = i-a := by rw [← hcoordA] at hU; exact hU
          omega
        · right
          have hpos : 0 < i-b := by rw [hcoordB]; omega
          have hbLt : b < i := Nat.sub_pos_iff_lt.mp hpos
          have hEq : p = i-b := by rw [← hcoordB] at hV; exact hV
          omega
      have hmem : i-p ∈ pivotsOf W := by
        rcases hbase with hA | hB
        · simpa [hA] using! haPiv
        · simpa [hB] using! hbPiv
      exact hmap.mpr hmem
  · simp -failIfUnchanged only [if_neg hd] at hj hcoordA hcoordB ⊢
    subst j
    constructor
    · intro hmem
      rcases hSupport (i+p) hmem with hI | hA | hB
      · omega
      · left; rw [← hcoordA]; omega
      · right; rw [← hcoordB]; omega
    · intro hpiv
      rcases hpiv with hU | hV
      · have hEq : i+p = a := by rw [← hcoordA] at hU; omega
        simpa [hEq] using! haPiv
      · have hEq : i+p = b := by rw [← hcoordB] at hV; omega
        simpa [hEq] using! hbPiv

#print axioms oriented_paid_start_D
#print axioms oriented_two_pivot_window_of_global_support

end
end F7Manuscript.ActualW17U3Q1S3PaidOneFrontierWindow
