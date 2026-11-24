module

public import ActualW20P5SingletonEventExhaustion
public import ActualW20P5SingletonHoldingInterval
public import ActualW20P5MutualEventSingleton

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5BoundarySiteAtMutual

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5SingletonEventExhaustion
open F7Manuscript.ActualW20P5SingletonHoldingInterval
open F7Manuscript.ActualW20P5MutualEventSingleton
open F7Manuscript.ActualW20P5SingletonSpecialEvents
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- If a special token has only its unique boundary event before mutual event
m and its residual singleton event after m, the boundary destination is its
actual holding site immediately before m. -/
theorem p5_boundary_site_persists_to_mutual
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (j : Site)
    (hj : j ∈ ({2,6} : Finset Site)) (b m q : Fin 13) (x : Site)
    (hb : b ∈ p5SingletonEvents (T := T) j)
    (hm : m ∈ p5SingletonEvents (T := T) j)
    (hq : q ∈ p5SingletonEvents (T := T) j)
    (hbm : b ≠ m) (hbq : b ≠ q) (hmq : m ≠ q)
    (hbm_time : b.val < m.val) (hmq_time : m.val < q.val)
    (hentry : T.state b.succ x = j)
    (hmut : T.state m.castSucc (T.left m) ∈ ({2,6} : Finset Site) ∧
      T.state m.castSucc (T.rightSite m) ∈ ({2,6} : Finset Site)) :
    (T.state m.castSucc (T.left m) = j ∧ x = T.left m) ∨
    (T.state m.castSucc (T.rightSite m) = j ∧ x = T.rightSite m) := by
  have hno := p5_no_singleton_event_between_boundary_and_mutual
    T j hj b m q hb hm hq hbm hbq hmq hbm_time hmq_time
  have htime : b.succ.val ≤ m.castSucc.val := by
    simp only [Fin.val_succ, Fin.val_castSucc]
    omega
  have hholding := p5_no_singleton_event_holding_interval
    T j x b.succ m.castSucc htime hentry hno
  have hsingle :
      m ∈ p5SingletonEvents (T := T) j := hm
  have hxor := (Finset.mem_filter.mp hsingle).2
  have hleftorright : T.state m.castSucc (T.left m) = j ∨
      T.state m.castSucc (T.rightSite m) = j := by
    have hLmem := hmut.1
    have hRmem := hmut.2
    have hJ : j = 2 ∨ j = 6 := by simpa using! hj
    rcases hJ with rfl | rfl
    · simp only [Finset.mem_insert, Finset.mem_singleton] at hLmem hRmem
      change (T.state m.castSucc (T.left m) = 2) ≠
        (T.state m.castSucc (T.rightSite m) = 2) at hxor
      rcases hLmem with hL2 | hL6 <;> rcases hRmem with hR2 | hR6
      · exact False.elim (hxor (propext (iff_of_true hL2 hR2)))
      · exact Or.inl hL2
      · exact Or.inr hR2
      · have hLnot : T.state m.castSucc (T.left m) = 2 → False := by
          intro h
          exact (by decide : (2 : Site) ≠ 6) (h.symm.trans hL6)
        have hRnot : T.state m.castSucc (T.rightSite m) = 2 → False := by
          intro h
          exact (by decide : (2 : Site) ≠ 6) (h.symm.trans hR6)
        exact False.elim (hxor (propext (iff_of_false hLnot hRnot)))
    · simp only [Finset.mem_insert, Finset.mem_singleton] at hLmem hRmem
      change (T.state m.castSucc (T.left m) = 6) ≠
        (T.state m.castSucc (T.rightSite m) = 6) at hxor
      rcases hLmem with hL2 | hL6 <;> rcases hRmem with hR2 | hR6
      · have hLnot : T.state m.castSucc (T.left m) = 6 → False := by
          intro h
          exact (by decide : (2 : Site) ≠ 6) (hL2.symm.trans h)
        have hRnot : T.state m.castSucc (T.rightSite m) = 6 → False := by
          intro h
          exact (by decide : (2 : Site) ≠ 6) (hR2.symm.trans h)
        exact False.elim (hxor (propext (iff_of_false hLnot hRnot)))
      · exact Or.inr hR6
      · exact Or.inl hL6
      · exact False.elim (hxor (propext (iff_of_true hL6 hR6)))
  rcases hleftorright with hL | hR
  · left
    refine ⟨hL, ?_⟩
    have hsame := (T.state m.castSucc).injective (hholding.trans hL.symm)
    exact hsame
  · right
    refine ⟨hR, ?_⟩
    have hsame := (T.state m.castSucc).injective (hholding.trans hR.symm)
    exact hsame

#print axioms p5_boundary_site_persists_to_mutual

end F7Manuscript.ActualW20P5BoundarySiteAtMutual
