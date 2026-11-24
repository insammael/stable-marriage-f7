module

public import ActualW17U3Q1S3PaidOneFrontierSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW17U3Q1S3PaidOneFrontierWindowCases
noncomputable section

open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualW17U3Q1S3PaidOneFrontierSupport
open scoped Classical

theorem oriented_one_pivot_window_of_global_support
    (W : List Nat) (dual : Bool) (i a b j g n : Nat)
    (hWlen : W.length = 13) (hj : j = if dual then 12-i else i)
    (hi : i ≤ 12) (ha : 1 ≤ a) (hb : 1 ≤ b)
    (hg : 1 ≤ g) (hcoordA : (if dual then i-a else a-i) = g)
    (hSupport : ∀ x, x ∈ pivotsOf W → x = i ∨ x = a ∨ x = b)
    (haPiv : a ∈ pivotsOf W) (hbPiv : b ∈ pivotsOf W)
    (hAvail : j+n ≤ 13)
    (hAwayB : ∀ p, 0 < p → p+1 < n →
      (if dual then i-p else i+p) ≠ b) :
    ∀ p, 0 < p → p+1 < n →
      (j+p ∈ pivotsOf (if dual then W.reverse else W) ↔ p = g) := by
  intro p hp hpEnd
  have hcoord : if dual then p ≤ i else i+p ≤ 12 := by
    by_cases hd : dual
    · simp [hd] at hj ⊢
      have hAv : 12-i+n ≤ 13 := by simpa [hd, hj] using! hAvail
      omega
    · simp [hd] at hj ⊢
      have hAv : i+n ≤ 13 := by simpa [hd, hj] using! hAvail
      omega
  have hmem := oriented_pivot_membership W dual i j p hWlen hj hi (by omega) hcoord
  by_cases hd : dual
  · have hj' : j = 12-i := by simpa [hd] using! hj
    have hcoordA' : i-a = g := by simpa [hd] using! hcoordA
    have hmem' : 12-i+p ∈ pivotsOf W.reverse ↔ i-p ∈ pivotsOf W := by
      simpa [hd, hj'] using! hmem
    constructor
    · intro hpiv
      have hpiv' : 12-i+p ∈ pivotsOf W.reverse := by simpa [hd, hj'] using! hpiv
      have hbase := hmem'.mp hpiv'
      rcases hSupport (i-p) hbase with hI | hA | hB
      · omega
      · have haLt : a < i := by
          have hpos : 0 < i-a := by rw [hcoordA']; omega
          exact Nat.sub_pos_iff_lt.mp hpos
        have hpi : p ≤ i := by omega
        have hpEq : p = i-a := by omega
        rw [← hcoordA']
        exact hpEq
      · have hAway : i-p ≠ b := by simpa [hd] using! hAwayB p hp hpEnd
        exact (hAway hB).elim
    · intro hpEq
      have haLt : a < i := by
        have hpos : 0 < i-a := by rw [hcoordA']; omega
        exact Nat.sub_pos_iff_lt.mp hpos
      have hpi : p ≤ i := by omega
      have hEq : i-p = a := by omega
      have hbase : i-p ∈ pivotsOf W := by simpa [hEq] using! haPiv
      have hpiv' : 12-i+p ∈ pivotsOf W.reverse := hmem'.mpr hbase
      simpa [hd, hj'] using! hpiv'
  · have hj' : j = i := by simpa [hd] using! hj
    have hcoordA' : a-i = g := by simpa [hd] using! hcoordA
    have hmem' : i+p ∈ pivotsOf W ↔ i+p ∈ pivotsOf W := by
      simpa [hd, hj'] using! hmem
    constructor
    · intro hpiv
      have hpiv' : i+p ∈ pivotsOf W := by simpa [hd, hj'] using! hpiv
      have hbase := hmem'.mp hpiv'
      rcases hSupport (i+p) hbase with hI | hA | hB
      · omega
      · have hEq : p = a-i := by omega
        rw [← hcoordA']
        exact hEq
      · have hAway : i+p ≠ b := by simpa [hd] using! hAwayB p hp hpEnd
        exact (hAway hB).elim
    · intro hpEq
      have hEq : i+p = a := by omega
      have hbase : i+p ∈ pivotsOf W := by simpa [hEq] using! haPiv
      simpa [hd, hj'] using! hbase

#print axioms oriented_one_pivot_window_of_global_support

end
end F7Manuscript.ActualW17U3Q1S3PaidOneFrontierWindowCases
