module

public import ActualW18FixedTokenHoldingPool
public import ActualW18P6GraphSymmetry

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6InitialFourBarrier
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Initial token4 cannot be exchanged directly from its origin4 to site0:
site0's holding pool is disjoint from site4's fresh receiver pool. -/
theorem initial_four_cannot_swap_with_zero
    {n : Nat} (tr : FixedTokenSwapTrace (graphRel p6G0) n) (k : Fin n)
    (hfour : tr.state k.castSucc 4 = 4)
    (hsupport : (tr.left k = 4 ∧ tr.rightSite k = 0) ∨
      (tr.left k = 0 ∧ tr.rightSite k = 4)) : False := by
  have hpart : (4 : Site) = tr.left k ∨ (4 : Site) = tr.rightSite k := by
    rcases hsupport with h | h
    · exact Or.inl h.1.symm
    · exact Or.inr h.2.symm
  have hpost : tr.state k.succ 4 = tr.state k.castSucc 0 := by
    rw [tr.step k 4]
    rcases hsupport with h | h
    · simp [h.1,h.2,Equiv.swap_apply_def]
    · simp [h.1,h.2,Equiv.swap_apply_def]
  have harr := tr.arrival_in_F k 4 hpart
  rw [hpost] at harr
  have hhold := fixedTokenSwapTrace_holding tr k.castSucc 0
  generalize hj : tr.state k.castSucc 0 = j at harr hhold
  fin_cases j <;> simp [graphRel,p6G0,ofEdges] at harr hhold


end F7Manuscript.ActualW19P6InitialFourBarrier
