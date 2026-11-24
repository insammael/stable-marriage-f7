module

public import ActualW17U3Q1S3PaidOneFrontierWindow
public import ActualW14U5Cap2ReverseRootFitPivotKey

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW17U3Q1S3PaidOneFrontierSupport
noncomputable section

open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW14U5Cap2ReverseRootFitPivotKey
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

/-- A pivot at an oriented source offset p is exactly the corresponding
    original coordinate i+p (forward) or i-p (reverse). -/
theorem oriented_pivot_membership
    (W : List Nat) (dual : Bool) (i j p : Nat)
    (hWlen : W.length = 13) (hj : j = if dual then 12-i else i)
    (hi : i ≤ 12) (hp : p ≤ 12)
    (hcoord : if dual then p ≤ i else i+p ≤ 12) :
    (j+p ∈ pivotsOf (if dual then W.reverse else W) ↔
      (if dual then i-p ∈ pivotsOf W else i+p ∈ pivotsOf W)) := by
  by_cases hd : dual
  · simp -failIfUnchanged only [if_pos hd] at hj hcoord ⊢
    subst j
    have hrev := mem_pivotsOf_reverse_iff W 13 hWlen (12-i+p)
    have hx : 13-1-(12-i+p) = i-p := by omega
    simpa [hx] using! hrev
  · simp -failIfUnchanged only [if_neg hd] at hj hcoord ⊢
    subst j
    rfl

/-- If neither extra lies in the strict source interior, that window has no
    visible pivots. The paid anchor is the source boundary. -/
theorem oriented_zero_pivot_window_of_global_support
    (W : List Nat) (dual : Bool) (i a b j n : Nat)
    (hWlen : W.length = 13) (hj : j = if dual then 12-i else i)
    (hi : i ≤ 12) (ha : 1 ≤ a) (hb : 1 ≤ b)
    (hSupport : ∀ x, x ∈ pivotsOf W → x = i ∨ x = a ∨ x = b)
    (haPiv : a ∈ pivotsOf W) (hbPiv : b ∈ pivotsOf W)
    (hAvail : j+n ≤ 13)
    (hAwayA : ∀ p, 0 < p → p+1 < n →
      (if dual then i-p else i+p) ≠ a)
    (hAwayB : ∀ p, 0 < p → p+1 < n →
      (if dual then i-p else i+p) ≠ b) :
    ∀ p, 0 < p → p+1 < n →
      j+p ∉ pivotsOf (if dual then W.reverse else W) := by
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
    have hmem' : 12-i+p ∈ pivotsOf W.reverse ↔ i-p ∈ pivotsOf W := by
      simpa [hd, hj'] using! hmem
    intro hpiv
    have hpiv' : 12-i+p ∈ pivotsOf W.reverse := by simpa [hd, hj'] using! hpiv
    have hbase := hmem'.mp hpiv'
    rcases hSupport (i-p) hbase with hI | hA | hB
    · omega
    · have hAway : i-p ≠ a := by simpa [hd] using! hAwayA p hp hpEnd
      exact hAway hA
    · have hAway : i-p ≠ b := by simpa [hd] using! hAwayB p hp hpEnd
      exact hAway hB
  · have hj' : j = i := by simpa [hd] using! hj
    have hmem' : i+p ∈ pivotsOf W ↔ i+p ∈ pivotsOf W := by
      simpa [hd, hj'] using! hmem
    intro hpiv
    have hpiv' : i+p ∈ pivotsOf W := by simpa [hd, hj'] using! hpiv
    have hbase := hmem'.mp hpiv'
    rcases hSupport (i+p) hbase with hI | hA | hB
    · omega
    · have hAway : i+p ≠ a := by simpa [hd] using! hAwayA p hp hpEnd
      exact hAway hA
    · have hAway : i+p ≠ b := by simpa [hd] using! hAwayB p hp hpEnd
      exact hAway hB

#print axioms oriented_pivot_membership
#print axioms oriented_zero_pivot_window_of_global_support

end
end F7Manuscript.ActualW17U3Q1S3PaidOneFrontierSupport
