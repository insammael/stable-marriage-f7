module

public import ActualW20P5TypeCIEarlyPathBundle
public import ActualW20P5CommonThirdEntrySite
public import ActualW20P5BothResidualsAtThreeImpossible
public import ActualW20P5ResidualNonSpecialSwap
public import ActualW20P5NonSpecialAcrossThree
public import ActualW20P5ResidualTransfer
public import ActualW20P5SingletonSpecialEvents
public import ActualW20P5MutualEndpointTable
public import ActualW20P5MutualEventSingleton
public import ActualW20P5SingletonSpecialEvents
public import ActualW18P5OneSpecialPartition
public import ActualW18BoundaryArrivalUnique
public import ActualW20P5SwapThreeFiveGate

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
namespace F7Manuscript.ActualW20P5CISharedEntryFour
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5TypeCIEarlyPathBundle
open F7Manuscript.ActualW20P5CommonThirdEntrySite
open F7Manuscript.ActualW20P5BothResidualsAtThreeImpossible
open F7Manuscript.ActualW20P5ResidualNonSpecialSwap
open F7Manuscript.ActualW20P5NonSpecialAcrossThree
open F7Manuscript.ActualW20P5ResidualTransfer
open F7Manuscript.ActualW20P5MutualEndpointTable
open F7Manuscript.ActualW20P5MutualEventSingleton
open F7Manuscript.ActualW20P5SingletonSpecialEvents
open F7Manuscript.ActualW18P5OneSpecialPartition
open F7Manuscript.ActualW18BoundaryArrivalUnique
open F7Manuscript.ActualW20P5SwapThreeFiveGate
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

/-- In the actual C-I chronology, both special residuals precede m. Their
actual boundary-entry sites coincide, and the pool/NoReturn restrictions force
the common entry to be site 4. -/
theorem p5_CI_actual_shared_entry_four
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (b2 q2 b6 q6 m : Fin 13)
    (hb2 : b2 ∈ p5SingletonEvents (T := T) 2)
    (hq2 : q2 ∈ p5SingletonEvents (T := T) 2)
    (hb6 : b6 ∈ p5SingletonEvents (T := T) 6)
    (hq6 : q6 ∈ p5SingletonEvents (T := T) 6)
    (hOne2 : q2 ∈ p5InternalOne (T := T))
    (hOne6 : q6 ∈ p5InternalOne (T := T))
    (hb2arr : boundaryArrival T S b2 2)
    (hb6arr : boundaryArrival T S b6 6)
    (hb2q : q2 ≠ b2) (hb6q : q6 ≠ b6)
    (hmq2 : m ≠ q2) (hmq6 : m ≠ q6)
    (hb2m : b2.val < m.val) (hb6m : b6.val < m.val)
    (hq2m : q2.val < m.val) (hq6m : q6.val < m.val)
    (horder : q2.val < q6.val ∨ q6.val < q2.val)
    (hset2 : p5SingletonEvents (T := T) 2 = {b2,m,q2})
    (hset6 : p5SingletonEvents (T := T) 6 = {b6,m,q6})
    (hmut : T.state m.castSucc (T.left m) ∈ J ∧
      T.state m.castSucc (T.rightSite m) ∈ J) :
    ∃ A : Site, A = 4 ∧
      T.state b2.succ A = 2 ∧ T.state b6.succ A = 6 := by
  have hmutLiteral : T.state m.castSucc (T.left m) ∈ ({2,6} : Finset Site) ∧
      T.state m.castSucc (T.rightSite m) ∈ ({2,6} : Finset Site) := by simpa [J] using! hmut
  obtain ⟨x2,y2,l2,r2,x6,y6,l6,r6,hx2,hy2,hl2,hr2,hx6,hy6,hl6,hr6,
    hentry2,hq2pre,hq2post,hm2pre,hm2post,hy2eq,
    hentry6,hq6pre,hq6post,hm6pre,hm6post,hy6eq,hr2l6,hr6l2⟩ :=
    p5_actual_CI_early_path_bundle T b2 q2 b6 q6 m hb2
      (p5_mutual_event_is_each_singleton T m hmutLiteral (by
        intro heq
        exact T.distinct m ((T.state m.castSucc).injective heq))).1
      hq2 hb6
      (p5_mutual_event_is_each_singleton T m hmutLiteral (by
        intro heq
        exact T.distinct m ((T.state m.castSucc).injective heq))).2
      hq6 hb2arr hb6arr (by intro heq; subst b2; omega) hb2q.symm hmq2
      (by intro heq; subst b6; omega) hb6q.symm hmq6 hb2m hb6m
      hq2m hq6m horder hset2 hset6 hmutLiteral
  have h2preNe : T.state m.castSucc (T.left m) ≠
      T.state m.castSucc (T.rightSite m) := by
    intro heq
    exact T.distinct m ((T.state m.castSucc).injective heq)
  have hsource2 : x2 ≠ l2 := by
    obtain ⟨tx,ty,t,hxS',hyS',htxy,htJ,hori,hprex,hprey,hpostx,hposty⟩ :=
      p5_residual_event_non_special_swap T 2 (by decide) q2 hq2 hOne2
    have htx : tx = x2 := (T.state q2.castSucc).injective (hprex.trans hq2pre.symm)
    have hty : ty = y2 := (T.state q2.succ).injective (hposty.trans hq2post.symm)
    intro heq
    apply htxy
    calc
      tx = x2 := htx
      _ = l2 := heq
      _ = y2 := hy2eq.symm
      _ = ty := hty.symm
  have hsource6 : x6 ≠ l6 := by
    obtain ⟨tx,ty,t,hxS',hyS',htxy,htJ,hori,hprex,hprey,hpostx,hposty⟩ :=
      p5_residual_event_non_special_swap T 6 (by decide) q6 hq6 hOne6
    have htx : tx = x6 := (T.state q6.castSucc).injective (hprex.trans hq6pre.symm)
    have hty : ty = y6 := (T.state q6.succ).injective (hposty.trans hq6post.symm)
    intro heq
    apply htxy
    calc
      tx = x6 := htx
      _ = l6 := heq
      _ = y6 := hy6eq.symm
      _ = ty := hty.symm
  have htable := p5_mutual_endpoint_assignment T m hmut
  have h2endpoint : l2 = T.left m ∨ l2 = T.rightSite m := by
    rcases htable with h | h
    · exact Or.inl ((T.state m.castSucc).injective (hm2pre.trans h.1.symm))
    · exact Or.inr ((T.state m.castSucc).injective (hm2pre.trans h.2.1.symm))
  have h2other : r2 = T.left m ∨ r2 = T.rightSite m := by
    rcases htable with h | h
    · exact Or.inr ((T.state m.succ).injective (hm2post.trans h.2.2.2.symm))
    · exact Or.inl ((T.state m.succ).injective (hm2post.trans h.2.2.1.symm))
  have h6endpoint : l6 = T.left m ∨ l6 = T.rightSite m := by
    rcases htable with h | h
    · exact Or.inr ((T.state m.castSucc).injective (hm6pre.trans h.2.1.symm))
    · exact Or.inl ((T.state m.castSucc).injective (hm6pre.trans h.1.symm))
  have h6other : r6 = T.left m ∨ r6 = T.rightSite m := by
    rcases htable with h | h
    · exact Or.inl ((T.state m.succ).injective (hm6post.trans h.2.2.1.symm))
    · exact Or.inr ((T.state m.succ).injective (hm6post.trans h.2.2.2.symm))
  have h2lr : l2 ≠ r2 := by
    intro heq
    rcases htable with h | h
    · have hl : l2 = T.left m := (T.state m.castSucc).injective (hm2pre.trans h.1.symm)
      have hr : r2 = T.rightSite m := (T.state m.succ).injective (hm2post.trans h.2.2.2.symm)
      exact T.distinct m (hl.symm.trans (heq.trans hr))
    · have hl : l2 = T.rightSite m := (T.state m.castSucc).injective (hm2pre.trans h.2.1.symm)
      have hr : r2 = T.left m := (T.state m.succ).injective (hm2post.trans h.2.2.1.symm)
      exact (T.distinct m).symm (hl.symm.trans (heq.trans hr))
  have h6lr : l6 ≠ r6 := by
    intro heq
    rcases htable with h | h
    · have hl : l6 = T.rightSite m := (T.state m.castSucc).injective (hm6pre.trans h.2.1.symm)
      have hr : r6 = T.left m := (T.state m.succ).injective (hm6post.trans h.2.2.1.symm)
      exact (T.distinct m).symm (hl.symm.trans (heq.trans hr))
    · have hl : l6 = T.left m := (T.state m.castSucc).injective (hm6pre.trans h.1.symm)
      have hr : r6 = T.rightSite m := (T.state m.succ).injective (hm6post.trans h.2.2.2.symm)
      exact T.distinct m (hl.symm.trans (heq.trans hr))
  have hcommon := p5_two_pre_mutual_paths_have_common_entry T b2 b6 m x2 x6 l2 r2 l6 r6
    hb2arr hb6arr hb2m hb6m hx2 hx6 hentry2 hentry6 hl2 hr2 hl6 hr6 h2lr h6lr
    h2endpoint h2other h6endpoint h6other hsource2 hsource6 hm2post hm6post
  have hA3 : x2 ≠ 3 := by
    intro heq
    have hpre2 : T.state q2.castSucc 3 = 2 := by simpa [heq] using! hq2pre
    have hsite6 : x6 = 3 := hcommon.symm.trans heq
    have hpre6 : T.state q6.castSucc 3 = 6 := by rw [← hsite6]; exact hq6pre
    exact p5_two_residuals_cannot_share_entry_three T q2 q6 horder hq2 hq6 hOne2 hOne6 hpre2 hpre6
  have hA5 : x2 ≠ 5 := by
    intro heq
    have hl2ne5 : l2 ≠ 5 := by
      intro heqL
      apply hsource2
      calc x2 = 5 := heq
        _ = l2 := heqL.symm
    have hl6ne5 : l6 ≠ 5 := by
      intro heqL
      apply hsource6
      have hsite6 : x6 = 5 := hcommon.symm.trans heq
      calc x6 = 5 := hsite6
        _ = l6 := heqL.symm
    have hl2small : l2 = 3 ∨ l2 = 4 := by
      rcases (show l2 = 3 ∨ l2 = 4 ∨ l2 = 5 by simpa [S] using! hl2) with h | h | h
      · exact Or.inl h
      · exact Or.inr h
      · exact (hl2ne5 h).elim
    have hl6small : l6 = 3 ∨ l6 = 4 := by
      rcases (show l6 = 3 ∨ l6 = 4 ∨ l6 = 5 by simpa [S] using! hl6) with h | h | h
      · exact Or.inl h
      · exact Or.inr h
      · exact (hl6ne5 h).elim
    have hl2l6 : l2 ≠ l6 := by
      intro heqL
      have hsame : T.state m.castSucc l2 = 6 := by simpa [heqL] using! hm6pre
      exact (by decide : (2 : Site) ≠ 6) (hm2pre.symm.trans hsame)
    have hthreeOrFour : l2 = 3 ∨ l6 = 3 := by
      rcases hl2small with h2 | h2
      · exact Or.inl h2
      · rcases hl6small with h6 | h6
        · exact Or.inr h6
        · exact False.elim (hl2l6 (h2.trans h6.symm))
    obtain ⟨xR2,yR2,tR2,_,_,_,htJ2,hori2,hprex2,hprey2,hpostx2,hposty2⟩ :=
      p5_residual_event_non_special_swap T 2 (by decide) q2 hq2 hOne2
    obtain ⟨xR6,yR6,tR6,_,_,_,htJ6,hori6,hprex6,hprey6,hpostx6,hposty6⟩ :=
      p5_residual_event_non_special_swap T 6 (by decide) q6 hq6 hOne6
    rcases hthreeOrFour with hL | hL
    · have hx : xR2 = 5 := by apply (T.state q2.castSucc).injective; calc
        T.state q2.castSucc xR2 = 2 := hprex2
        _ = T.state q2.castSucc x2 := hq2pre.symm
        _ = T.state q2.castSucc 5 := by rw [heq]
      have hyy2 : yR2 = y2 := (T.state q2.succ).injective
        (hposty2.trans hq2post.symm)
      have hy : yR2 = 3 := hyy2.trans (hy2eq.trans hL)
      have hthree : T.state q2.castSucc 3 = tR2 := by simpa [hy] using! hprey2
      have hEnds : (T.left q2 = 5 ∧ T.rightSite q2 = 3) ∨
          (T.left q2 = 3 ∧ T.rightSite q2 = 5) := by
        rcases hori2 with ⟨hxl,hyr⟩ | ⟨hyr,hxl⟩
        · exact Or.inl ⟨hxl.symm.trans hx, hyr.symm.trans hy⟩
        · exact Or.inr ⟨hxl.symm.trans hy, hyr.symm.trans hx⟩
      have hspecial := p5_swap_three_five_pre_three_is_special T q2 hEnds
      have : tR2 ∈ ({2,6} : Finset Site) := by
        simpa [hthree] using! hspecial
      exact htJ2 this
    · have hx : xR6 = 5 := by apply (T.state q6.castSucc).injective; calc
        T.state q6.castSucc xR6 = 6 := hprex6
        _ = T.state q6.castSucc x6 := hq6pre.symm
        _ = T.state q6.castSucc 5 := by rw [← hcommon, heq]
      have hyy6 : yR6 = y6 := (T.state q6.succ).injective
        (hposty6.trans hq6post.symm)
      have hy : yR6 = 3 := hyy6.trans (hy6eq.trans hL)
      have hthree : T.state q6.castSucc 3 = tR6 := by simpa [hy] using! hprey6
      have hEnds : (T.left q6 = 5 ∧ T.rightSite q6 = 3) ∨
          (T.left q6 = 3 ∧ T.rightSite q6 = 5) := by
        rcases hori6 with ⟨hxl,hyr⟩ | ⟨hyr,hxl⟩
        · exact Or.inl ⟨hxl.symm.trans hx, hyr.symm.trans hy⟩
        · exact Or.inr ⟨hxl.symm.trans hy, hyr.symm.trans hx⟩
      have hspecial := p5_swap_three_five_pre_three_is_special T q6 hEnds
      have : tR6 ∈ ({2,6} : Finset Site) := by
        simpa [hthree] using! hspecial
      exact htJ6 this
  have hA4 : x2 = 4 := by
    have hxS := hx2
    have hxS' : x2 = 3 ∨ x2 = 4 ∨ x2 = 5 := by simpa [S] using! hxS
    rcases hxS' with h | h | h
    · exact (hA3 h).elim
    · exact h
    · exact (hA5 h).elim
  exact ⟨x2,hA4,hentry2,(by simpa [hcommon] using! hentry6)⟩

#print axioms p5_CI_actual_shared_entry_four
end F7Manuscript.ActualW20P5CISharedEntryFour
