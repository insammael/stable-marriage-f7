module

public import ActualW20FirstDeparture
public import ActualW18P6GraphSymmetry

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6SixThreePrefixBarrier
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- If6 has not visited4 and cannot enter5, a past6 at3 cannot disappear
before the specified cut. The conclusion concerns only that prefix. -/
theorem no_six_at_three_prefix_of_no_four_and_end
    {n : Nat} (tr : FixedTokenSwapTrace (graphRel p6G0) n) (z : Fin (n+1))
    (h4 : ∀ s : Fin (n+1), s.val ≤ z.val → tr.state s 4 ≠ 6)
    (h5 : ∀ e : Fin n, ((5 : Site) = tr.left e ∨ 5 = tr.rightSite e) →
      tr.state e.succ 5 ≠ 6)
    (hend : tr.state z 3 ≠ 6) :
    ∀ s : Fin (n+1), s.val ≤ z.val → tr.state s 3 ≠ 6 := by
  intro s hsz hstart
  rcases fixedTokenSwapTrace_first_departure tr s z 3 6 hsz hstart hend with
    ⟨e,_,hez,_,_,_,_,y,hy3,hends,hnew⟩
  have hp : y = tr.left e ∨ y = tr.rightSite e := by
    rcases hends with h | h
    · exact Or.inr h.2
    · exact Or.inl h.2
  have hf := tr.arrival_in_F e y hp
  rw [hnew] at hf
  have hy : y = 3 ∨ y = 4 ∨ y = 5 := by
    fin_cases y <;> simp [graphRel,p6G0,ofEdges] at hf ⊢
  rcases hy with hy3' | hy4 | hy5
  · exact hy3 hy3'
  · exact h4 e.succ hez (by simpa [hy4] using! hnew)
  · exact h5 e (by simpa [hy5] using! hp) (by simpa [hy5] using! hnew)

end F7Manuscript.ActualW20P6SixThreePrefixBarrier
