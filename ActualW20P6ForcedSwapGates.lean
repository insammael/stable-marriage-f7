module

public import ActualW18FixedTokenHoldingPool
public import ActualW18P6GraphSymmetry

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6ForcedSwapGates
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem swap_static_data
    {n : Nat} (tr : FixedTokenSwapTrace (graphRel p6G0) n) (e : Fin n)
    (a b : Site)
    (h : (tr.left e = a ∧ tr.rightSite e = b) ∨
      (tr.left e = b ∧ tr.rightSite e = a)) :
    graphRel p6G0 a (tr.state e.castSucc b) ∧
    graphRel p6G0 b (tr.state e.castSucc a) ∧
    (a = tr.state e.castSucc a ∨ graphRel p6G0 a (tr.state e.castSucc a)) ∧
    (b = tr.state e.castSucc b ∨ graphRel p6G0 b (tr.state e.castSucc b)) ∧
    tr.state e.castSucc a ≠ tr.state e.castSucc b := by
  have ha : a = tr.left e ∨ a = tr.rightSite e := by
    rcases h with h | h
    · exact Or.inl h.1.symm
    · exact Or.inr h.2.symm
  have hb : b = tr.left e ∨ b = tr.rightSite e := by
    rcases h with h | h
    · exact Or.inr h.2.symm
    · exact Or.inl h.1.symm
  have hab : a ≠ b := by
    intro he
    rcases h with h | h
    · exact tr.distinct e (h.1.trans (he.trans h.2.symm))
    · exact tr.distinct e (h.1.trans (he.symm.trans h.2.symm))
  have hpa : tr.state e.succ a = tr.state e.castSucc b := by
    rw [tr.step e a]
    rcases h with h | h <;> simp [h.1,h.2,Equiv.swap_apply_def,hab,hab.symm]
  have hpb : tr.state e.succ b = tr.state e.castSucc a := by
    rw [tr.step e b]
    rcases h with h | h <;> simp [h.1,h.2,Equiv.swap_apply_def,hab,hab.symm]
  have hfa := tr.arrival_in_F e a ha
  have hfb := tr.arrival_in_F e b hb
  rw [hpa] at hfa
  rw [hpb] at hfb
  exact ⟨hfa,hfb,fixedTokenSwapTrace_holding tr e.castSucc a,
    fixedTokenSwapTrace_holding tr e.castSucc b,
    fun he => hab ((tr.state e.castSucc).injective he)⟩

theorem swap_zero_two
    {n : Nat} (tr : FixedTokenSwapTrace (graphRel p6G0) n) (e : Fin n)
    (h : (tr.left e = 0 ∧ tr.rightSite e = 2) ∨
      (tr.left e = 2 ∧ tr.rightSite e = 0)) :
    tr.state e.castSucc 0 = 0 ∧ tr.state e.castSucc 2 = 3 := by
  obtain ⟨h02,h20,hh0,hh2,hne⟩ := swap_static_data tr e 0 2 h
  generalize hp : tr.state e.castSucc 0 = p at h20 hh0 hne ⊢
  generalize hq : tr.state e.castSucc 2 = q at h02 hh2 hne ⊢
  fin_cases p <;> fin_cases q <;>
    simp [graphRel,p6G0,ofEdges] at h02 h20 hh0 hh2 hne ⊢

theorem swap_zero_three
    {n : Nat} (tr : FixedTokenSwapTrace (graphRel p6G0) n) (e : Fin n)
    (h : (tr.left e = 0 ∧ tr.rightSite e = 3) ∨
      (tr.left e = 3 ∧ tr.rightSite e = 0)) :
    tr.state e.castSucc 0 = 0 ∧ tr.state e.castSucc 3 = 3 := by
  obtain ⟨h03,h30,hh0,hh3,hne⟩ := swap_static_data tr e 0 3 h
  generalize hp : tr.state e.castSucc 0 = p at h30 hh0 hne ⊢
  generalize hq : tr.state e.castSucc 3 = q at h03 hh3 hne ⊢
  fin_cases p <;> fin_cases q <;>
    simp [graphRel,p6G0,ofEdges] at h03 h30 hh0 hh3 hne ⊢

theorem swap_one_five
    {n : Nat} (tr : FixedTokenSwapTrace (graphRel p6G0) n) (e : Fin n)
    (h : (tr.left e = 1 ∧ tr.rightSite e = 5) ∨
      (tr.left e = 5 ∧ tr.rightSite e = 1)) :
    tr.state e.castSucc 1 = 1 ∧ tr.state e.castSucc 5 = 5 := by
  obtain ⟨h15,h51,hh1,hh5,hne⟩ := swap_static_data tr e 1 5 h
  generalize hp : tr.state e.castSucc 1 = p at h51 hh1 hne ⊢
  generalize hq : tr.state e.castSucc 5 = q at h15 hh5 hne ⊢
  fin_cases p <;> fin_cases q <;>
    simp [graphRel,p6G0,ofEdges] at h15 h51 hh1 hh5 hne ⊢

theorem swap_two_four
    {n : Nat} (tr : FixedTokenSwapTrace (graphRel p6G0) n) (e : Fin n)
    (h : (tr.left e = 2 ∧ tr.rightSite e = 4) ∨
      (tr.left e = 4 ∧ tr.rightSite e = 2)) :
    tr.state e.castSucc 2 = 2 ∧ tr.state e.castSucc 4 = 5 := by
  obtain ⟨h24,h42,hh2,hh4,hne⟩ := swap_static_data tr e 2 4 h
  generalize hp : tr.state e.castSucc 2 = p at h42 hh2 hne ⊢
  generalize hq : tr.state e.castSucc 4 = q at h24 hh4 hne ⊢
  fin_cases p <;> fin_cases q <;>
    simp [graphRel,p6G0,ofEdges] at h24 h42 hh2 hh4 hne ⊢

theorem swap_two_five
    {n : Nat} (tr : FixedTokenSwapTrace (graphRel p6G0) n) (e : Fin n)
    (h : (tr.left e = 2 ∧ tr.rightSite e = 5) ∨
      (tr.left e = 5 ∧ tr.rightSite e = 2)) :
    tr.state e.castSucc 2 = 2 ∧ tr.state e.castSucc 5 = 5 := by
  obtain ⟨h25,h52,hh2,hh5,hne⟩ := swap_static_data tr e 2 5 h
  generalize hp : tr.state e.castSucc 2 = p at h52 hh2 hne ⊢
  generalize hq : tr.state e.castSucc 5 = q at h25 hh5 hne ⊢
  fin_cases p <;> fin_cases q <;>
    simp [graphRel,p6G0,ofEdges] at h25 h52 hh2 hh5 hne ⊢


end F7Manuscript.ActualW20P6ForcedSwapGates
