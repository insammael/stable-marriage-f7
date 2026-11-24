module

public import ActualW20P6BBTokenFiveExitThreeToOne

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BBTokenFiveExitSourceZero
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6BBTokenFiveExitThreeToOne
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem site1_pool_intersect_row3 {x : Site}
    (hh : 1 = x ∨ graphRel p6G0 1 x)
    (hf : graphRel p6G0 3 x) : x = 0 ∨ x = 5 := by
  fin_cases x <;> simp_all [graphRel,p6G0,ofEdges]

/-- The forced 3→1 departure sends token 0 from site 1 to site 3. -/
theorem bb_token5_exit_three_sends_zero
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hBB : centerTypeWord T = [false,false]) :
    ∃ e f : Fin 11, ∃ r u : Fin 11 ⊕ Fin 11,
      ((T.left e = 2 ∧ T.rightSite e = 4) ∨ (T.left e = 4 ∧ T.rightSite e = 2)) ∧
      T.state e.castSucc 4 = 5 ∧ T.state e.castSucc 2 = 2 ∧
      T.state e.succ 4 = 2 ∧ T.state e.succ 2 = 5 ∧
      receiptCell T r = (3,5) ∧
      e.val < (Sum.elim id id r).val ∧
      (Sum.elim id id r).val < (Sum.elim id id u).val ∧
      receiptCell T u = (3,6) ∧
      (Sum.elim id id r).val < f.val ∧ f.val ≤ (Sum.elim id id u).val ∧
      ((T.left f = 1 ∧ T.rightSite f = 3) ∨ (T.left f = 3 ∧ T.rightSite f = 1)) ∧
      T.state f.castSucc 3 = 5 ∧ T.state f.castSucc 1 = 0 ∧
      T.state f.succ 1 = 5 ∧ T.state f.succ 3 = 0 := by
  obtain ⟨e,f,r,u,hends24,hpre4,hpre2,hpost4,hpost2,hcell5,her,hru,hcell6,hrf,hfu,hends13,hpre3,hpost1⟩ :=
    bb_token5_exit_three_to_one T hBB
  have hpost3 : T.state f.succ 3 = T.state f.castSucc 1 := by
    have hs := T.step f 3
    rcases hends13 with ⟨hl,hr⟩ | ⟨hl,hr⟩
    · rw [hl,hr] at hs
      simpa [Equiv.swap_apply_def,T.distinct f,hl,hr] using! hs
    · rw [hr,hl] at hs
      simpa [Equiv.swap_apply_def,T.distinct f,hl,hr] using! hs
  have hpre1 : T.state f.castSucc 1 = 0 := by
    have hF := T.arrival_in_F f 3 (by
      rcases hends13 with h | h
      · exact Or.inr h.2.symm
      · exact Or.inl h.1.symm)
    rw [hpost3] at hF
    have hhold := (fixedTokenSwapTrace_holding T f.castSucc) 1
    have hpool := site1_pool_intersect_row3 hhold hF
    rcases hpool with h0 | h5
    · exact h0
    · have hsame := (T.state f.castSucc).injective (h5.trans hpre3.symm)
      have : (1 : Site) = 3 := hsame
      exact False.elim ((by decide : (1 : Site) ≠ 3) this)
  refine ⟨e,f,r,u,hends24,hpre4,hpre2,hpost4,hpost2,hcell5,her,hru,hcell6,hrf,hfu,hends13,hpre3,hpre1,hpost1,?_⟩
  simpa [hpre1] using! hpost3

#print axioms bb_token5_exit_three_sends_zero
end F7Manuscript.ActualW20P6BBTokenFiveExitSourceZero
