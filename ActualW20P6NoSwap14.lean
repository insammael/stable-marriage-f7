module

public import ActualW18P6GraphSymmetry
public import ActualW18FutureFixedTokenTrace
public import ActualW18FixedTokenHoldingPool

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6NoSwap14
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem row1_tokens (z : Site) (h : graphRel p6G0 1 z) :
    z = 0 ∨ z = 3 ∨ z = 5 := by
  fin_cases z <;> simp_all [graphRel, p6G0, ofEdges]

private theorem row4_tokens (z : Site) (h : graphRel p6G0 4 z) :
    z = 2 ∨ z = 5 ∨ z = 6 := by
  fin_cases z <;> simp_all [graphRel, p6G0, ofEdges]

private theorem row1_holding (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (t : Fin 12) : T.state t 1 = 1 ∨ T.state t 1 = 0 ∨
      T.state t 1 = 3 ∨ T.state t 1 = 5 := by
  have hh := fixedTokenSwapTrace_holding T t 1
  rcases hh with hi | he
  · exact Or.inl hi.symm
  · rcases row1_tokens (T.state t 1) he with h0 | h3 | h5
    · exact Or.inr (Or.inl h0)
    · exact Or.inr (Or.inr (Or.inl h3))
    · exact Or.inr (Or.inr (Or.inr h5))

private theorem row4_holding (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (t : Fin 12) : T.state t 4 = 4 ∨ T.state t 4 = 2 ∨
      T.state t 4 = 5 ∨ T.state t 4 = 6 := by
  have hh := fixedTokenSwapTrace_holding T t 4
  rcases hh with hi | he
  · exact Or.inl hi.symm
  · rcases row4_tokens (T.state t 4) he with h2 | h5 | h6
    · exact Or.inr (Or.inl h2)
    · exact Or.inr (Or.inr (Or.inl h5))
    · exact Or.inr (Or.inr (Or.inr h6))

/-- No actual P6 swap can use sites 1 and 4: holding and both arrival
constraints force token 5 to occupy both sites before the event. -/
theorem p6_no_actual_swap_between_one_four
    (T : FixedTokenSwapTrace (graphRel p6G0) 11) (e : Fin 11)
    (hends : (T.left e = 1 ∧ T.rightSite e = 4) ∨
             (T.left e = 4 ∧ T.rightSite e = 1)) : False := by
  have hpost1 : T.state e.succ 1 = T.state e.castSucc 4 := by
    rcases hends with ⟨hl, hr⟩ | ⟨hl, hr⟩
    · rw [T.step e 1]
      simp [Equiv.swap_apply_def, hl, hr]
    · rw [T.step e 1]
      simp [Equiv.swap_apply_def, hl, hr]
  have hpost4 : T.state e.succ 4 = T.state e.castSucc 1 := by
    rcases hends with ⟨hl, hr⟩ | ⟨hl, hr⟩
    · rw [T.step e 4]
      simp [Equiv.swap_apply_def, hl, hr]
    · rw [T.step e 4]
      simp [Equiv.swap_apply_def, hl, hr]
  have hpart1 : 1 = T.left e ∨ 1 = T.rightSite e := by
    rcases hends with ⟨hl, hr⟩ | ⟨hl, hr⟩
    · exact Or.inl hl.symm
    · exact Or.inr hr.symm
  have hpart4 : 4 = T.left e ∨ 4 = T.rightSite e := by
    rcases hends with ⟨hl, hr⟩ | ⟨hl, hr⟩
    · exact Or.inr hr.symm
    · exact Or.inl hl.symm
  have htoken4row1 : graphRel p6G0 1 (T.state e.castSucc 4) := by
    rw [← hpost1]
    exact T.arrival_in_F e 1 hpart1
  have htoken1row4 : graphRel p6G0 4 (T.state e.castSucc 1) := by
    rw [← hpost4]
    exact T.arrival_in_F e 4 hpart4
  have hpre4 := row4_holding T e.castSucc
  have hpre1 := row1_holding T e.castSucc
  have hpre4eq : T.state e.castSucc 4 = 5 := by
    rcases row1_tokens (T.state e.castSucc 4) htoken4row1 with h0 | h3 | h5
    · rcases hpre4 with h4 | h2 | h5' | h6 <;> simp_all
    · rcases hpre4 with h4 | h2 | h5' | h6 <;> simp_all
    · exact h5
  have hpre1eq : T.state e.castSucc 1 = 5 := by
    rcases row4_tokens (T.state e.castSucc 1) htoken1row4 with h2 | h5 | h6
    · rcases hpre1 with h1 | h0 | h3 | h5' <;> simp_all
    · exact h5
    · rcases hpre1 with h1 | h0 | h3 | h5' <;> simp_all
  have hsame : T.state e.castSucc 1 = T.state e.castSucc 4 := hpre1eq.trans hpre4eq.symm
  have hsites : (1 : Site) = 4 := (T.state e.castSucc).injective hsame
  exact (by decide : (1 : Site) ≠ 4) hsites

end F7Manuscript.ActualW20P6NoSwap14
