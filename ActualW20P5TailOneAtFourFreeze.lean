module

public import ActualW20FirstDeparture
public import ActualW20ReceiptSwapSource
public import ActualW19InitialTokenUntouched
public import ActualW18FixedTokenHoldingPool
public import ActualW18P5GraphSymmetry

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5TailOneAtFourFreeze
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Once row4 has already received2 and6 and now holds1, only5 could replace
it. The exchange constraints then force5 to be at its origin, contradicting
the caller's actual earlier departure of initial5. -/
theorem p5_tail_one_at_four_freezes
    {n : Nat} (tr : FixedTokenSwapTrace (graphRel p5G0) n)
    (q r2 r6 s5 : Fin (n+1)) (hq : tr.state q 4 = 1)
    (h2time : r2.val ≤ q.val) (h2 : tr.state r2 4 = 2)
    (h6time : r6.val ≤ q.val) (h6 : tr.state r6 4 = 6)
    (h5time : s5.val ≤ q.val) (h5left : tr.state s5 5 ≠ 5) :
    ∀ t : Fin (n+1), q.val ≤ t.val → tr.state t 4 = 1 := by
  intro t hqt
  by_contra hbad
  rcases fixedTokenSwapTrace_first_departure tr q t 4 1 hqt hq hbad with
    ⟨e,hqe,_,hpre4,hpart4,_,_,_,_,_,_⟩
  have hf := tr.arrival_in_F e 4 hpart4
  have hcases : tr.state e.succ 4 = 1 ∨ tr.state e.succ 4 = 2 ∨
      tr.state e.succ 4 = 5 ∨ tr.state e.succ 4 = 6 := by
    generalize hv : tr.state e.succ 4 = a at hf ⊢
    fin_cases a <;> simp [graphRel,p5G0,ofEdges] at hf ⊢
  have hpost5 : tr.state e.succ 4 = 5 := by
    rcases hcases with h1 | h2' | h5 | h6'
    · exact False.elim ((tr.no_return e 4 hpart4 q (by simp;omega)) (h1.trans hq.symm))
    · exact False.elim ((tr.no_return e 4 hpart4 r2 (by simp;omega)) (h2'.trans h2.symm))
    · exact h5
    · exact False.elim ((tr.no_return e 4 hpart4 r6 (by simp;omega)) (h6'.trans h6.symm))
  rcases fixedTokenSwapTrace_receipt_swap_source tr e 4 5 hpart4 hpost5 with
    ⟨y,hy4,hends,hprey,hposty⟩
  have hypart : y = tr.left e ∨ y = tr.rightSite e := by
    rcases hends with h | h
    · exact Or.inr h.2.symm
    · exact Or.inl h.1.symm
  have hpost1 : tr.state e.succ y = 1 := hposty.trans hpre4
  have hf1 := tr.arrival_in_F e y hypart
  rw [hpost1] at hf1
  have hh := fixedTokenSwapTrace_holding tr e.castSucc y
  rw [hprey] at hh
  have hy45 : y = 4 ∨ y = 5 := by
    fin_cases y <;> simp [graphRel,p5G0,ofEdges] at hf1 hh ⊢
  rcases hy45 with hy4' | hy5
  · exact hy4 hy4'
  · have hinit5 : tr.state e.castSucc 5 = 5 := by simpa [hy5] using! hprey
    exact h5left (fixedTokenSwapTrace_initialTokenEarlier tr e.castSucc 5 hinit5 s5
      (by simp;omega))

#print axioms p5_tail_one_at_four_freezes
end F7Manuscript.ActualW20P5TailOneAtFourFreeze
