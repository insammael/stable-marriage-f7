module

public import ActualW18FixedTokenHoldingPool
public import ActualW18P5GraphSymmetry

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5OriginSwapGates
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem cross_fresh {F : Rel} {n : Nat}
    (tr : FixedTokenSwapTrace F n) (e : Fin n) (a b : Site)
    (hends : (tr.left e = a ∧ tr.rightSite e = b) ∨
      (tr.left e = b ∧ tr.rightSite e = a)) :
    F a (tr.state e.castSucc b) ∧ F b (tr.state e.castSucc a) := by
  have ha : a = tr.left e ∨ a = tr.rightSite e := by
    rcases hends with h | h
    · exact Or.inl h.1.symm
    · exact Or.inr h.2.symm
  have hb : b = tr.left e ∨ b = tr.rightSite e := by
    rcases hends with h | h
    · exact Or.inr h.2.symm
    · exact Or.inl h.1.symm
  have hab : a ≠ b := by
    intro h
    rcases hends with he | he <;> exact tr.distinct e (by simp_all)
  have hsa : tr.state e.succ a = tr.state e.castSucc b := by
    rcases hends with h | h <;> rw [tr.step e a] <;>
      simp [h.1,h.2,Equiv.swap_apply_def,hab,Ne.symm hab]
  have hsb : tr.state e.succ b = tr.state e.castSucc a := by
    rcases hends with h | h <;> rw [tr.step e b] <;>
      simp [h.1,h.2,Equiv.swap_apply_def,hab,Ne.symm hab]
  constructor
  · simpa [hsa] using! tr.arrival_in_F e a ha
  · simpa [hsb] using! tr.arrival_in_F e b hb

theorem p5_swap_two_four_uses_initial_two_and_token_five {n : Nat}
    (tr : FixedTokenSwapTrace (graphRel p5G0) n) (e : Fin n)
    (hends : (tr.left e = 2 ∧ tr.rightSite e = 4) ∨
      (tr.left e = 4 ∧ tr.rightSite e = 2)) :
    tr.state e.castSucc 2 = 2 ∧ tr.state e.castSucc 4 = 5 := by
  rcases cross_fresh tr e 2 4 hends with ⟨hf2,hf4⟩
  have hh2 := fixedTokenSwapTrace_holding tr e.castSucc 2
  have hh4 := fixedTokenSwapTrace_holding tr e.castSucc 4
  have h4 : tr.state e.castSucc 4 = 5 := by
    generalize hv : tr.state e.castSucc 4 = a at hf2 hh4 ⊢
    fin_cases a <;> simp [graphRel,p5G0,ofEdges] at hf2 hh4 ⊢
  have h2 : tr.state e.castSucc 2 = 2 ∨ tr.state e.castSucc 2 = 5 := by
    generalize hv : tr.state e.castSucc 2 = a at hf4 hh2 ⊢
    fin_cases a <;> simp [graphRel,p5G0,ofEdges] at hf4 hh2 ⊢
  rcases h2 with h2 | h5
  · exact ⟨h2,h4⟩
  · have hbad := (tr.state e.castSucc).injective (h5.trans h4.symm)
    exact False.elim ((by decide : (2 : Site) ≠ 4) hbad)

theorem p5_swap_two_five_uses_both_initial_tokens {n : Nat}
    (tr : FixedTokenSwapTrace (graphRel p5G0) n) (e : Fin n)
    (hends : (tr.left e = 2 ∧ tr.rightSite e = 5) ∨
      (tr.left e = 5 ∧ tr.rightSite e = 2)) :
    tr.state e.castSucc 2 = 2 ∧ tr.state e.castSucc 5 = 5 := by
  rcases cross_fresh tr e 2 5 hends with ⟨hf2,hf5⟩
  have hh2 := fixedTokenSwapTrace_holding tr e.castSucc 2
  have hh5 := fixedTokenSwapTrace_holding tr e.castSucc 5
  constructor
  · generalize hv : tr.state e.castSucc 2 = a at hf5 hh2 ⊢
    fin_cases a <;> simp [graphRel,p5G0,ofEdges] at hf5 hh2 ⊢
  · generalize hv : tr.state e.castSucc 5 = a at hf2 hh5 ⊢
    fin_cases a <;> simp [graphRel,p5G0,ofEdges] at hf2 hh5 ⊢

theorem p5_five_from_one_into_four_displaces_initial_four {n : Nat}
    (tr : FixedTokenSwapTrace (graphRel p5G0) n) (e : Fin n)
    (hends : (tr.left e = 1 ∧ tr.rightSite e = 4) ∨
      (tr.left e = 4 ∧ tr.rightSite e = 1))
    (hpre1 : tr.state e.castSucc 1 = 5) : tr.state e.castSucc 4 = 4 := by
  have hf := (cross_fresh tr e 1 4 hends).1
  have hh := fixedTokenSwapTrace_holding tr e.castSucc 4
  have h4 : tr.state e.castSucc 4 = 4 ∨ tr.state e.castSucc 4 = 5 := by
    generalize hv : tr.state e.castSucc 4 = a at hf hh ⊢
    fin_cases a <;> simp [graphRel,p5G0,ofEdges] at hf hh ⊢
  rcases h4 with h4 | h5
  · exact h4
  · have hbad := (tr.state e.castSucc).injective (hpre1.trans h5.symm)
    exact False.elim ((by decide : (1 : Site) ≠ 4) hbad)

theorem p5_four_from_one_into_five_displaces_initial_five {n : Nat}
    (tr : FixedTokenSwapTrace (graphRel p5G0) n) (e : Fin n)
    (hends : (tr.left e = 1 ∧ tr.rightSite e = 5) ∨
      (tr.left e = 5 ∧ tr.rightSite e = 1))
    (hpre1 : tr.state e.castSucc 1 = 4) : tr.state e.castSucc 5 = 5 := by
  have hf := (cross_fresh tr e 1 5 hends).1
  have hh := fixedTokenSwapTrace_holding tr e.castSucc 5
  have h5 : tr.state e.castSucc 5 = 4 ∨ tr.state e.castSucc 5 = 5 := by
    generalize hv : tr.state e.castSucc 5 = a at hf hh ⊢
    fin_cases a <;> simp [graphRel,p5G0,ofEdges] at hf hh ⊢
  rcases h5 with h4 | h5
  · have hbad := (tr.state e.castSucc).injective (hpre1.trans h4.symm)
    exact False.elim ((by decide : (1 : Site) ≠ 5) hbad)
  · exact h5

end F7Manuscript.ActualW20P5OriginSwapGates
