module

public import ActualW20P5ResidualNonSpecialSwap
public import ActualW20P5TypeBIIMixedRoutesAvoidThree
public import ActualW20P5ThirdMutualSite

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIIActualGeometryFix
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5ResidualNonSpecialSwap
open F7Manuscript.ActualW20P5TypeBIIMixedRoutesAvoidThree
open F7Manuscript.ActualW20P5ThirdMutualSite
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}

/-- C-II's q6–mutual–q2 route has the actual geometry A=x6, B=y6, C=x2,
D=y2. NoReturn and the three-site lemma make D=A; the two opposite
non-special residual routes then avoid 3, forcing C=x2=3. -/
theorem p5_actual_CII_opposite_geometry
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (b2 b6 q2 q6 m : Fin 13)
    (A B C D : Site)
    (hAmem : A ∈ S) (hBmem : B ∈ S) (hCmem : C ∈ S) (hDmem : D ∈ S)
    (hb2time : b2.val < m.val) (hb6time : b6.val < m.val)
    (hq6time : q6.val < m.val) (hmq2time : m.val < q2.val)
    (hb2C : T.state b2.succ C = 2) (hb6A : T.state b6.succ A = 6)
    (hq6preA : T.state q6.castSucc A = 6) (hq6postB : T.state q6.succ B = 6)
    (hmpreB : T.state m.castSucc B = 6) (hmpostC : T.state m.succ C = 6)
    (hmpreC : T.state m.castSucc C = 2) (hmpostB : T.state m.succ B = 2)
    (hq2preB : T.state q2.castSucc B = 2) (hq2postD : T.state q2.succ D = 2)
    (hq6 : q6 ∈ F7Manuscript.ActualW20P5SingletonSpecialEvents.p5SingletonEvents (T := T) 6)
    (hq2 : q2 ∈ F7Manuscript.ActualW20P5SingletonSpecialEvents.p5SingletonEvents (T := T) 2)
    (hOne6 : q6 ∈ F7Manuscript.ActualW18P5OneSpecialPartition.p5InternalOne (T := T))
    (hOne2 : q2 ∈ F7Manuscript.ActualW18P5OneSpecialPartition.p5InternalOne (T := T)) :
    A ≠ 3 ∧ B ≠ 3 ∧ C = 3 ∧ D = A := by
  have h6mem := hq6
  have h2mem := hq2
  -- Extract the two actual non-special route packets.
  obtain ⟨u6,v6,t6,hu6S,hv6S,huv6,ht6,hends6,hpreu6,hprev6,hpostu6,hpostv6⟩ :=
    p5_residual_event_non_special_swap T 6 (by decide) q6 h6mem hOne6
  obtain ⟨u2,v2,t2,hu2S,hv2S,huv2,ht2,hends2,hpreu2,hprev2,hpostu2,hpostv2⟩ :=
    p5_residual_event_non_special_swap T 2 (by decide) q2 h2mem hOne2
  have hu6A : u6 = A := (T.state q6.castSucc).injective (hpreu6.trans hq6preA.symm)
  have hv6B : v6 = B := (T.state q6.succ).injective (hpostv6.trans hq6postB.symm)
  have hu2B : u2 = B := (T.state q2.castSucc).injective (hpreu2.trans hq2preB.symm)
  have hv2D : v2 = D := (T.state q2.succ).injective (hpostv2.trans hq2postD.symm)
  have hAleft6 : A = T.left q6 ∨ A = T.rightSite q6 := by
    rcases hends6 with h | h
    · exact Or.inl (hu6A.symm.trans h.1)
    · exact Or.inr (hu6A.symm.trans h.1)
  have hBleft6 : B = T.left q6 ∨ B = T.rightSite q6 := by
    rcases hends6 with h | h
    · exact Or.inr (hv6B.symm.trans h.2)
    · exact Or.inl (hv6B.symm.trans h.2)
  have hBleft2 : B = T.left q2 ∨ B = T.rightSite q2 := by
    rcases hends2 with h | h
    · exact Or.inl (hu2B.symm.trans h.1)
    · exact Or.inr (hu2B.symm.trans h.1)
  have hDpartQ : D = T.left q2 ∨ D = T.rightSite q2 := by
    rcases hends2 with h | h
    · exact Or.inr (hv2D.symm.trans h.2)
    · exact Or.inl (hv2D.symm.trans h.2)
  have hCpartM : C = T.left m ∨ C = T.rightSite m := by
    by_contra h
    have hnotL : C ≠ T.left m := by intro he; exact h (Or.inl he)
    have hnotR : C ≠ T.rightSite m := by intro he; exact h (Or.inr he)
    have hfix : Equiv.swap (T.left m) (T.rightSite m) C = C := by
      simp [Equiv.swap_apply_def, hnotL, hnotR]
    have hsame : T.state m.succ C = T.state m.castSucc C := by rw [T.step m C, hfix]
    exact (by decide : (2 : Site) ≠ 6) (hmpreC.symm.trans (hsame.symm.trans hmpostC))
  have hBC : B ≠ C := by
    intro heq
    exact (by decide : (6 : Site) ≠ 2) (hmpreB.symm.trans (by rw [heq]; exact hmpreC))
  have hAC : A ≠ C := by
    intro heq
    have htime : b6.succ.val ≤ m.castSucc.val := by
      simp only [Fin.val_succ, Fin.val_castSucc]
      omega
    have hret : T.state b6.succ C = T.state m.succ C := by
      calc
        T.state b6.succ C = 6 := by simpa [heq] using! hb6A
        _ = T.state m.succ C := by simpa [heq] using! hmpostC.symm
    exact (T.no_return m C hCpartM b6.succ htime) hret.symm
  have hAB : A ≠ B := by
    intro heq
    apply huv6
    calc
      u6 = A := hu6A
      _ = B := heq
      _ = v6 := hv6B.symm
  have hDB : D ≠ B := by
    intro heq
    exact huv2 (by
      calc
        u2 = B := hu2B
        _ = D := heq.symm
        _ = v2 := hv2D.symm)
  have hDC : D ≠ C := by
    intro heq
    have htime : b2.succ.val ≤ q2.castSucc.val := by
      simp only [Fin.val_succ, Fin.val_castSucc]
      omega
    have hret : T.state b2.succ C = T.state q2.succ C := by
      calc
        T.state b2.succ C = 2 := by simpa [heq] using! hb2C
        _ = T.state q2.succ C := by simpa [heq] using! hq2postD.symm
    have hCpartQ : C = T.left q2 ∨ C = T.rightSite q2 := by
      simpa [heq] using! hDpartQ
    exact (T.no_return q2 C hCpartQ b2.succ htime) hret.symm
  obtain ⟨r,hrmem,hrB,hrC,hthird⟩ := p5_third_mutual_site B C hBmem hCmem hBC
  have hAr : A = r := by
    by_contra hne
    rcases hthird A hAmem hne with h | h
    · exact hAB h
    · exact hAC h
  have hDr : D = r := by
    by_contra hne
    rcases hthird D hDmem hne with h | h
    · exact hDB h
    · exact hDC h
  have hDA : D = A := hDr.trans hAr.symm
  have hBpre : T.state q6.castSucc B = t6 := by simpa [hu6A, hv6B] using! hprev6
  have hApost : T.state q6.succ A = t6 := by simpa [hu6A] using! hpostu6
  have hBpost : T.state q6.succ B = 6 := hq6postB
  have hBpre2 : T.state q2.castSucc B = 2 := hq2preB
  have hApre2 : T.state q2.castSucc A = t2 := by simpa [hDA, hu2B, hv2D] using! hprev2
  have hBpost2 : T.state q2.succ B = t2 := by simpa [hu2B] using! hpostu2
  have hApost2 : T.state q2.succ A = 2 := by simpa [hDA] using! hq2postD
  have hAvoid := p5_mixed_residual_routes_avoid_three T q6 q2 A B 6 2 t6 t2
    (by omega) hAmem hBmem hAB
    (by decide) (by decide) ht6 ht2 hAleft6 hBleft6 hBleft2
    hq6preA hBpre hApost hBpost hBpre2 hApre2 hBpost2 hApost2
  have hC3 : C = 3 := by
    have hCvals : C = 3 ∨ C = 4 ∨ C = 5 := by simpa [S] using! hCmem
    rcases hCvals with h | h | h
    · exact h
    ·
      have hA45 : A = 4 ∨ A = 5 := by
        have hvals : A = 3 ∨ A = 4 ∨ A = 5 := by simpa [S] using! hAmem
        rcases hvals with h3 | h4 | h5
        · exact False.elim (hAvoid.1 h3)
        · exact Or.inl h4
        · exact Or.inr h5
      have hB45 : B = 4 ∨ B = 5 := by
        have hvals : B = 3 ∨ B = 4 ∨ B = 5 := by simpa [S] using! hBmem
        rcases hvals with h3 | h4 | h5
        · exact False.elim (hAvoid.2 h3)
        · exact Or.inl h4
        · exact Or.inr h5
      have hABvals : (A = 4 ∧ B = 5) ∨ (A = 5 ∧ B = 4) := by
        rcases hA45 with hA | hA <;> rcases hB45 with hB | hB <;> simp_all
      rcases hABvals with ⟨hA,hB⟩ | ⟨hA,hB⟩
      · exact False.elim (hAC (hA.trans h.symm))
      · exact False.elim (hBC (hB.trans h.symm))
    ·
      have hA45 : A = 4 ∨ A = 5 := by
        have hvals : A = 3 ∨ A = 4 ∨ A = 5 := by simpa [S] using! hAmem
        rcases hvals with h3 | h4 | h5
        · exact False.elim (hAvoid.1 h3)
        · exact Or.inl h4
        · exact Or.inr h5
      have hB45 : B = 4 ∨ B = 5 := by
        have hvals : B = 3 ∨ B = 4 ∨ B = 5 := by simpa [S] using! hBmem
        rcases hvals with h3 | h4 | h5
        · exact False.elim (hAvoid.2 h3)
        · exact Or.inl h4
        · exact Or.inr h5
      have hABvals : (A = 4 ∧ B = 5) ∨ (A = 5 ∧ B = 4) := by
        rcases hA45 with hA | hA <;> rcases hB45 with hB | hB <;> simp_all
      rcases hABvals with ⟨hA,hB⟩ | ⟨hA,hB⟩
      · exact False.elim (hBC (hB.trans h.symm))
      · exact False.elim (hAC (hA.trans h.symm))
  exact ⟨hAvoid.1,hAvoid.2,hC3,hDA⟩

end F7Manuscript.ActualW20P5CIIActualGeometryFix
