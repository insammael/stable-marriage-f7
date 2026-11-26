module

public import ActualW18FixedTokenHoldingPool
public import ActualW18P6GraphSymmetry

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph

/-- A row constrains the incoming TOKEN, not the opposite participant SITE.
The exact partner holding must appear in both fresh relation cells. -/
theorem fixedTokenSwapTrace_swap_cross_fresh {F : Rel} {n : Nat}
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
  exact ⟨by simpa [hsa] using! tr.arrival_in_F e a ha,
    by simpa [hsb] using! tr.arrival_in_F e b hb⟩

end F7Manuscript.PartnerGraph

namespace F7Manuscript.ActualW20SwapCrossFresh
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- In P6, A2 at4 may exchange with site3. The arriving token at4 is5 or6;
the number3 is a partner-site coordinate, not an incoming-token label. -/
theorem p6_two_at_four_swap_three_partner_token_five_or_six {n : Nat}
    (tr : FixedTokenSwapTrace (graphRel p6G0) n) (e : Fin n)
    (hends : (tr.left e = 4 ∧ tr.rightSite e = 3) ∨
      (tr.left e = 3 ∧ tr.rightSite e = 4))
    (hpre4 : tr.state e.castSucc 4 = 2) :
    tr.state e.castSucc 3 = 5 ∨ tr.state e.castSucc 3 = 6 := by
  have hf := (fixedTokenSwapTrace_swap_cross_fresh tr e 4 3 hends).1
  have hh := fixedTokenSwapTrace_holding tr e.castSucc 3
  have hp : tr.state e.castSucc 3 = 2 ∨ tr.state e.castSucc 3 = 5 ∨ tr.state e.castSucc 3 = 6 := by
    generalize hv : tr.state e.castSucc 3 = a at hf hh ⊢
    fin_cases a <;> simp [graphRel,p6G0,ofEdges] at hf hh ⊢
  rcases hp with h2 | h5 | h6
  · have hbad := (tr.state e.castSucc).injective (h2.trans hpre4.symm)
    exact False.elim ((by decide : (3 : Site) ≠ 4) hbad)
  · exact Or.inl h5
  · exact Or.inr h6

end F7Manuscript.ActualW20SwapCrossFresh
