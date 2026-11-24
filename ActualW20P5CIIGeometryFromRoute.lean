module

public import ActualW20P5ResidualNonSpecialSwap
public import ActualW20P5TypeBIIMixedRoutesAvoidThree
public import ActualW20P5SingletonSpecialEvents
public import ActualW18FutureFixedTokenTrace

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIIGeometryFromRoute
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5ResidualNonSpecialSwap
open F7Manuscript.ActualW20P5TypeBIIMixedRoutesAvoidThree
open F7Manuscript.ActualW20P5SingletonSpecialEvents
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

/-- Positive C-II route geometry: actual residual events form the crossed
routes A→B and B→D. NoReturn forces D=A; the mixed-route theorem excludes 3
from A,B, so the third site C is 3 and A,B are 4,5. -/
theorem p5_actual_CII_positive_route_geometry
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (q2 q6 m : Fin 13)
    (hq2 : q2 ∈ p5SingletonEvents (T := T) 2)
    (hq6 : q6 ∈ p5SingletonEvents (T := T) 6)
    (hOne2 : q2 ∈ F7Manuscript.ActualW18P5OneSpecialPartition.p5InternalOne (T := T))
    (hOne6 : q6 ∈ F7Manuscript.ActualW18P5OneSpecialPartition.p5InternalOne (T := T))
    (hq2q6 : q2.val < q6.val) (hq2m : q2.val < m.val) (hmq6 : m.val < q6.val)
    (A B C D : Site)
    (hAmem : A ∈ S) (hBmem : B ∈ S) (hCmem : C ∈ S) (hDmem : D ∈ S)
    (hAq2pre : T.state q2.castSucc A = 2)
    (hBq2post : T.state q2.succ B = 2)
    (hBq6pre : T.state q6.castSucc B = 6)
    (hDq6post : T.state q6.succ D = 6)
    (hCmutpre : T.state m.castSucc C = 6)
    (hCmutpost : T.state m.succ C = 2)
    (hBmutpre : T.state m.castSucc B = 2)
    (hAq2part : A = T.left q2 ∨ A = T.rightSite q2)
    (hBq2part : B = T.left q2 ∨ B = T.rightSite q2)
    (hBq6part : B = T.left q6 ∨ B = T.rightSite q6)
    (hDq6part : D = T.left q6 ∨ D = T.rightSite q6)
    (hCmutpart : C = T.left m ∨ C = T.rightSite m) :
    A ≠ 3 ∧ B ≠ 3 ∧ C = 3 ∧ D = A ∧ A ≠ B ∧ B ≠ C ∧ A ≠ C := by
  obtain ⟨x2,y2,t2,hx2S,hy2S,hx2y2,ht2not,hends2,hx2pre,hy2pre,hx2post,hy2post⟩ :=
    p5_residual_event_non_special_swap T 2 (by decide) q2 hq2 hOne2
  have hx2A : x2 = A := (T.state q2.castSucc).injective (hx2pre.trans hAq2pre.symm)
  have hy2B : y2 = B := (T.state q2.succ).injective (hy2post.trans hBq2post.symm)
  have hAq2part' : A = T.left q2 ∨ A = T.rightSite q2 := by
    rcases hends2 with h | h
    · exact Or.inl (hx2A.symm.trans h.1)
    · exact Or.inr (hx2A.symm.trans h.1)
  have hBq2part' : B = T.left q2 ∨ B = T.rightSite q2 := by
    rcases hends2 with h | h
    · exact Or.inr (hy2B.symm.trans h.2)
    · exact Or.inl (hy2B.symm.trans h.2)
  have hAB : A ≠ B := by
    intro h
    exact hx2y2 (hx2A.trans (h.trans hy2B.symm))
  obtain ⟨x6,y6,t6,hx6S,hy6S,hx6y6,ht6not,hends6,hx6pre,hy6pre,hx6post,hy6post⟩ :=
    p5_residual_event_non_special_swap T 6 (by decide) q6 hq6 hOne6
  have hx6B : x6 = B := (T.state q6.castSucc).injective (hx6pre.trans hBq6pre.symm)
  have hy6D : y6 = D := (T.state q6.succ).injective (hy6post.trans hDq6post.symm)
  have hBq6part' : B = T.left q6 ∨ B = T.rightSite q6 := by
    rcases hends6 with h | h
    · exact Or.inl (hx6B.symm.trans h.1)
    · exact Or.inr (hx6B.symm.trans h.1)
  have hDq6part' : D = T.left q6 ∨ D = T.rightSite q6 := by
    rcases hends6 with h | h
    · exact Or.inr (hy6D.symm.trans h.2)
    · exact Or.inl (hy6D.symm.trans h.2)
  have hBD : B ≠ D := by
    intro h
    exact hx6y6 (hx6B.trans (h.trans hy6D.symm))
  have hBC : B ≠ C := by
    intro h
    have hbad : (2 : Site) = 6 := by
      rw [← h] at hCmutpre
      exact hBmutpre.symm.trans hCmutpre
    exact (by decide : (2 : Site) ≠ 6) hbad
  have hAC : A ≠ C := by
    intro h
    have hret : T.state q2.castSucc C = T.state m.succ C := by
      calc
        T.state q2.castSucc C = 2 := by simpa [h] using! hAq2pre
        _ = T.state m.succ C := hCmutpost.symm
    exact (T.no_return m C hCmutpart q2.castSucc (by
      simp only [Fin.val_castSucc,Fin.val_castSucc]; omega)) hret.symm
  have hDC : D ≠ C := by
    intro h
    have hpartCq6 : C = T.left q6 ∨ C = T.rightSite q6 := by simpa [h] using! hDq6part'
    have hret : T.state m.castSucc C = T.state q6.succ C := by
      calc
        T.state m.castSucc C = 6 := hCmutpre
        _ = T.state q6.succ C := by simpa [h] using! hDq6post.symm
    exact (T.no_return q6 C hpartCq6 m.castSucc (by
      simp only [Fin.val_castSucc]; omega)) hret.symm
  have hDnotB : D ≠ B := hBD.symm
  have hthird : D = A := by
    by_contra hDA
    have hsub : insert A (insert B (insert C ({D} : Finset Site))) ⊆ S := by
      intro x hx
      simp only [Finset.mem_insert, Finset.mem_singleton] at hx
      rcases hx with h | h | h | h
      · simpa [h] using! hAmem
      · simpa [h] using! hBmem
      · simpa [h] using! hCmem
      · simpa [h] using! hDmem
    have hAB' : A ≠ B := hAB
    have hAC' : A ≠ C := hAC
    have hAD' : A ≠ D := fun hh => hDA hh.symm
    have hBC' : B ≠ C := hBC
    have hBD' : B ≠ D := hDnotB.symm
    have hCD' : C ≠ D := hDC.symm
    have hcard : (insert A (insert B (insert C ({D} : Finset Site)))).card = 4 := by
      have hAnot : A ∉ insert B (insert C ({D} : Finset Site)) := by
        simp [hAB', hAC', hAD']
      have hBnot : B ∉ insert C ({D} : Finset Site) := by
        simp [hBC', hBD']
      have hCnot : C ∉ ({D} : Finset Site) := by
        simp [hCD']
      rw [Finset.card_insert_of_notMem hAnot,
          Finset.card_insert_of_notMem hBnot,
          Finset.card_insert_of_notMem hCnot]
      simp
    have hle := Finset.card_le_card hsub
    have hScard : S.card = 3 := by decide
    omega
  have hXpreB : T.state q2.castSucc B = t2 := by simpa [hy2B] using! hy2pre
  have hXpostA : T.state q2.succ A = t2 := by simpa [hx2A] using! hx2post
  have hYpreA : T.state q6.castSucc A = t6 := by
    rw [← hthird, ← hy6D]
    exact hy6pre
  have hYpostB : T.state q6.succ B = t6 := by simpa [hx6B] using! hx6post
  have hYpostA : T.state q6.succ A = 6 := by
    rw [← hthird, ← hy6D]
    exact hy6post
  have hAvoid := p5_mixed_residual_routes_avoid_three T q2 q6 A B 2 6 t2 t6
    hq2q6 hAmem hBmem hAB (by decide) (by decide) ht2not ht6not
    hAq2part' hBq2part' hBq6part' hAq2pre hXpreB hXpostA hBq2post
    hBq6pre hYpreA hYpostB hYpostA
  have hAnot3 := hAvoid.1
  have hBnot3 := hAvoid.2
  have hA45 : A = 4 ∨ A = 5 := by
    simp only [S,Finset.mem_insert,Finset.mem_singleton] at hAmem
    rcases hAmem with h3 | h4 | h5
    · exact False.elim (hAnot3 h3)
    · exact Or.inl h4
    · exact Or.inr h5
  have hB45 : B = 4 ∨ B = 5 := by
    simp only [S,Finset.mem_insert,Finset.mem_singleton] at hBmem
    rcases hBmem with h3 | h4 | h5
    · exact False.elim (hBnot3 h3)
    · exact Or.inl h4
    · exact Or.inr h5
  have hCnotA : C ≠ A := hAC.symm
  have hCnotB : C ≠ B := hBC.symm
  have hCeq3 : C = 3 := by
    simp only [S,Finset.mem_insert,Finset.mem_singleton] at hCmem
    rcases hCmem with h3 | h4 | h5
    · exact h3
    · rcases hA45 with hA4 | hA5 <;> rcases hB45 with hB4 | hB5 <;>
        simp_all
    · rcases hA45 with hA4 | hA5 <;> rcases hB45 with hB4 | hB5 <;>
        simp_all
  exact ⟨hAnot3,hBnot3,hCeq3,hthird,hAB,hBC,hAC⟩

#print axioms p5_actual_CII_positive_route_geometry
end F7Manuscript.ActualW20P5CIIGeometryFromRoute
