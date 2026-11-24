module

public import ActualW18P5GraphSymmetry
public import ActualW18FutureFixedTokenTrace

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIIA4TokenTwoPool
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- In the positive C-II A=4 route, token 2 visits its entire holding pool
by the mutual cut: its origin, site 4 at the boundary entry, site 5 at q2,
and site 3 at the mutual exchange. -/
theorem p5_CII_A4_token_two_pool_visited
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (b2 q2 m : Fin 13) (y2 : Site)
    (hb2m : b2.val < m.val)
    (h2at4 : T.state b2.succ 4 = 2)
    (hy2 : y2 = 5) (hq2atY : T.state q2.succ y2 = 2)
    (hq2m : q2.val < m.val)
    (hm3 : T.state m.succ 3 = 2) :
    ∀ y, (y = 2 ∨ graphRel p5G0 y 2) →
      ∃ t : Fin 14, t.val ≤ m.succ.val ∧ T.state t y = 2 := by
  intro y hy
  have hy' : y = 2 ∨ y = 3 ∨ y = 4 ∨ y = 5 := by
    rcases hy with rfl | hrel
    · exact Or.inl rfl
    · change p5G0 y 2 = true at hrel
      fin_cases y <;> simp [p5G0,ofEdges] at hrel ⊢
  rcases hy' with hy2 | hy3 | hy4 | hy5
  · subst y
    refine ⟨0,by simp,?_⟩
    rw [T.initial]
    rfl
  · subst y
    exact ⟨m.succ,by simp,hm3⟩
  · subst y
    exact ⟨b2.succ,by simp only [Fin.val_succ,Fin.val_succ]; omega,h2at4⟩
  · subst y
    subst y2
    exact ⟨q2.succ,by simp only [Fin.val_succ]; omega,hq2atY⟩

#print axioms p5_CII_A4_token_two_pool_visited
end F7Manuscript.ActualW20P5CIIA4TokenTwoPool
