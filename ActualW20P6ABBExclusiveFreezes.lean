module

public import ActualW20FirstDeparture
public import ActualW18P6GraphSymmetry
public import ActualW20P6NoSwap14

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6ABBExclusiveFreezes
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW20P6NoSwap14
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem p6_token_six_freezes_after_three_four
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (q r3 r4 : Fin 12) (x : Site) (hcurrent : tr.state q x = 6)
    (h3time : r3.val ≤ q.val) (h3 : tr.state r3 3 = 6)
    (h4time : r4.val ≤ q.val) (h4 : tr.state r4 4 = 6)
    (hno5 : ∀ e : Fin 11, ((5 : Site) = tr.left e ∨ 5 = tr.rightSite e) →
      tr.state e.succ 5 ≠ 6) :
    ∀ t : Fin 12, q.val ≤ t.val → tr.state t x = 6 := by
  intro t hqt
  by_contra hend
  rcases fixedTokenSwapTrace_first_departure tr q t x 6 hqt hcurrent hend with
    ⟨e,hqe,_,_,_,_,_,y,_,hends,hnew⟩
  have hp : y = tr.left e ∨ y = tr.rightSite e := by
    rcases hends with h | h
    · exact Or.inr h.2
    · exact Or.inl h.2
  have hf := tr.arrival_in_F e y hp
  rw [hnew] at hf
  have hy : y = 3 ∨ y = 4 ∨ y = 5 := by
    fin_cases y <;> simp [graphRel,p6G0,ofEdges] at hf ⊢
  rcases hy with hy3 | hy4 | hy5
  · exact (tr.no_return e y hp r3 (by simp;omega)) (by simpa [hy3] using! hnew.trans h3.symm)
  · exact (tr.no_return e y hp r4 (by simp;omega)) (by simpa [hy4] using! hnew.trans h4.symm)
  · exact hno5 e (by simpa [hy5] using! hp) (by simpa [hy5] using! hnew)

theorem p6_token_five_freezes_four_after_two_with_three_frozen
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (q r2 : Fin 12)
    (hcurrent : tr.state q 4 = 5)
    (h2time : r2.val ≤ q.val) (h2 : tr.state r2 2 = 5)
    (hthree : ∀ s : Fin 12, q.val ≤ s.val → tr.state s 3 = 2) :
    ∀ t : Fin 12, q.val ≤ t.val → tr.state t 4 = 5 := by
  intro t hqt
  by_contra hend
  rcases fixedTokenSwapTrace_first_departure tr q t 4 5 hqt hcurrent hend with
    ⟨e,hqe,_,_,_,_,_,y,hy4,hends,hnew⟩
  have hp : y = tr.left e ∨ y = tr.rightSite e := by
    rcases hends with h | h
    · exact Or.inr h.2
    · exact Or.inl h.2
  have hf := tr.arrival_in_F e y hp
  rw [hnew] at hf
  have hy : y = 1 ∨ y = 2 ∨ y = 3 ∨ y = 4 := by
    fin_cases y <;> simp [graphRel,p6G0,ofEdges] at hf ⊢
  rcases hy with hy1 | hy2 | hy3 | hy4'
  · apply p6_no_actual_swap_between_one_four tr e
    rcases hends with h | h
    · exact Or.inr ⟨h.1.symm,h.2.symm.trans hy1⟩
    · exact Or.inl ⟨h.2.symm.trans hy1,h.1.symm⟩
  · exact (tr.no_return e y hp r2 (by simp;omega)) (by simpa [hy2] using! hnew.trans h2.symm)
  · have hnew3 : tr.state e.succ 3 = 5 := by simpa [hy3] using! hnew
    have hfrozen := hthree e.succ (by simp;omega)
    exact (by decide : (5 : Site) ≠ 2) (hnew3.symm.trans hfrozen)
  · exact hy4 hy4'

end F7Manuscript.ActualW20P6ABBExclusiveFreezes
