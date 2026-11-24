module

public import N4FirstD34RootNormalization
public import N4PositiveBranches
public import N4ChartPrefixAdapters

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
W31 high fallback, continuation of the fixed first-D3/D4 root port.
This module depends on the accepted exact-prefix/actual-row transport in
`N4FirstD34RootNormalization`; that accepted source is kept immutable.
The present source proves the HAND A/B color-cycle split from the same
FirstCostD predicates and the required actual starting-color normalization.
It does not add a cost, wall, or root-table conclusion.
-/

set_option autoImplicit false

namespace F7Manuscript.N4FirstD34RootWords

open F7Local
open F7Manuscript.NormalSkeleton
open F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.N4PositiveBranchesDraft
open scoped Classical

/-- Before a first D at block 3 or 4, the adjacent-color and no-earlier-ABA
conditions force exactly the two orientations of the frozen 0,1,2 cycle.
The final disjunct records the extra block-4 center only in the D4 case. -/
theorem firstD34_color_cycle
    {S : Chart} {j : Fin S.m} (hj : FirstCostD S j)
    (hj34 : j.val = 3 ∨ j.val = 4)
    (rho : Equiv.Perm F7Local.Color)
    (hstart : rho (S.naturalWord 0) = 0) :
    ((rho (S.naturalWord 1) = 1 ∧ rho (S.naturalWord 2) = 2 ∧
        rho (S.naturalWord 3) = 0 ∧ (j.val = 3 ∨ rho (S.naturalWord 4) = 1)) ∨
     (rho (S.naturalWord 1) = 2 ∧ rho (S.naturalWord 2) = 1 ∧
        rho (S.naturalWord 3) = 0 ∧ (j.val = 3 ∨ rho (S.naturalWord 4) = 2))) := by
  let w : Nat → F7Local.Color := fun k => rho (S.naturalWord k)
  have hjlo : 3 ≤ j.val := by rcases hj34 with h | h <;> omega
  have hadj (k : Nat) (hk : k+1 < S.m) : w k ≠ w (k+1) := by
    have hk0 : k < S.m := by omega
    have hchart := S.adjacent ⟨k,hk0⟩ hk
    intro h
    apply hchart
    apply rho.injective
    simpa [w,Chart.naturalWord,hk0,hk] using! h
  have hnoABA (k : Nat) (hk1 : 1 ≤ k) (hkj : k < j.val) :
      w (k-1) ≠ w (k+1) := by
    have hkm : k < S.m := by have := j.isLt; omega
    let i : Fin S.m := ⟨k,hkm⟩
    have hinterior : Interior S i := by
      refine ⟨?_, ?_⟩
      · simpa [i] using! hk1
      · have hn : k+1 < S.m := by omega
        simpa [i] using! hn
    have hnot : ¬ ABA S i := hj.noEarlierABA i hinterior (by simpa [i] using! hkj)
    intro h
    apply hnot
    unfold ABA wordAt
    change S.naturalWord (k-1) = S.naturalWord (k+1)
    apply rho.injective
    simpa [w] using! h
  have hw0 : w 0 = 0 := by simpa [w] using! hstart
  have h01 : w 0 ≠ w 1 := hadj 0 (by have := j.isLt; omega)
  have h12 : w 1 ≠ w 2 := hadj 1 (by have := j.isLt; omega)
  have h23 : w 2 ≠ w 3 := hadj 2 (by have := j.isLt; omega)
  have h02 : w 0 ≠ w 2 := hnoABA 1 (by omega) (by omega)
  have h13 : w 1 ≠ w 3 := hnoABA 2 (by omega) (by omega)
  by_cases hA : w 1 = 1
  · have h2val : (w 2).val = 2 := by
      have hn0 : (w 2).val ≠ 0 := by
        intro hv
        apply h02
        exact Fin.ext (by simpa [hw0] using! hv.symm)
      have hn1 : (w 2).val ≠ 1 := by
        intro hv
        apply h12
        exact hA.trans (Fin.ext (by simpa [hA] using! hv.symm))
      have hlt := (w 2).isLt
      omega
    have hw2 : w 2 = 2 := Fin.ext h2val
    have h3val : (w 3).val = 0 := by
      have hn1 : (w 3).val ≠ 1 := by
        intro hv
        apply h13
        exact hA.trans (Fin.ext (by simpa [hA] using! hv.symm))
      have hn2 : (w 3).val ≠ 2 := by
        intro hv
        apply h23
        exact hw2.trans (Fin.ext (by simpa [hw2] using! hv.symm))
      have hlt := (w 3).isLt
      omega
    have hw3 : w 3 = 0 := Fin.ext h3val
    rcases hj34 with h3 | h4
    · exact Or.inl ⟨hA,hw2,hw3,Or.inl h3⟩
    · have hno24 : w 2 ≠ w 4 := hnoABA 3 (by omega) (by omega)
      have h34 : w 3 ≠ w 4 := hadj 3 (by have := j.isLt; omega)
      have h4val : (w 4).val = 1 := by
        have hn0 : (w 4).val ≠ 0 := by
          intro hv
          apply h34
          exact hw3.trans (Fin.ext (by simpa [hw3] using! hv.symm))
        have hn2 : (w 4).val ≠ 2 := by
          intro hv
          apply hno24
          exact hw2.trans (Fin.ext (by simpa [hw2] using! hv.symm))
        have hlt := (w 4).isLt
        omega
      exact Or.inl ⟨hA,hw2,hw3,Or.inr (Fin.ext h4val)⟩
  · have h1val : (w 1).val = 2 := by
      have hn0 : (w 1).val ≠ 0 := by
        intro hv
        apply h01
        exact hw0.trans (Fin.ext (by simpa [hw0] using! hv.symm))
      have hn1 : (w 1).val ≠ 1 := by
        intro hv
        apply hA
        exact Fin.ext hv
      have hlt := (w 1).isLt
      omega
    have hw1 : w 1 = 2 := Fin.ext h1val
    have h2val : (w 2).val = 1 := by
      have hn0 : (w 2).val ≠ 0 := by
        intro hv
        apply h02
        exact hw0.trans (Fin.ext (by simpa [hw0] using! hv.symm))
      have hn2 : (w 2).val ≠ 2 := by
        intro hv
        apply h12
        exact hw1.trans (Fin.ext (by simpa [hw1] using! hv.symm))
      have hlt := (w 2).isLt
      omega
    have hw2 : w 2 = 1 := Fin.ext h2val
    have h3val : (w 3).val = 0 := by
      have hn1 : (w 3).val ≠ 1 := by
        intro hv
        apply h23
        exact hw2.trans (Fin.ext (by simpa [hw2] using! hv.symm))
      have hn2 : (w 3).val ≠ 2 := by
        intro hv
        apply h13
        exact hw1.trans (Fin.ext (by simpa [hw1] using! hv.symm))
      have hlt := (w 3).isLt
      omega
    have hw3 : w 3 = 0 := Fin.ext h3val
    rcases hj34 with h3 | h4
    · exact Or.inr ⟨hw1,hw2,hw3,Or.inl h3⟩
    · have hno24 : w 2 ≠ w 4 := hnoABA 3 (by omega) (by omega)
      have h34 : w 3 ≠ w 4 := hadj 3 (by have := j.isLt; omega)
      have h4val : (w 4).val = 2 := by
        have hn0 : (w 4).val ≠ 0 := by
          intro hv
          apply h34
          exact hw3.trans (Fin.ext (by simpa [hw3] using! hv.symm))
        have hn1 : (w 4).val ≠ 1 := by
          intro hv
          apply hno24
          exact hw2.trans (Fin.ext (by simpa [hw2] using! hv.symm))
        have hlt := (w 4).isLt
        omega
      exact Or.inr ⟨hw1,hw2,hw3,Or.inr (Fin.ext h4val)⟩

#print axioms firstD34_color_cycle

end F7Manuscript.N4FirstD34RootWords
