module

public import ActualW20FirstDeparture
public import ActualW20P6HoldingColumns

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6ThreeAtOnePrefixTrap
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW20P6HoldingColumns
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Token3 has already visited0 and2 before reaching1. Until initial6 leaves,
its only unvisited destination cannot exchange with it. This is an interval
statement and imposes no conditions after the specified last cut. -/
theorem token_three_at_one_prefix_trap {n : Nat}
    (tr : FixedTokenSwapTrace (graphRel p6G0) n)
    (q z r0 r2 : Fin (n+1)) (hqz : q.val ≤ z.val)
    (hstart : tr.state q 1 = 3)
    (h0time : r0.val ≤ q.val) (h0 : tr.state r0 0 = 3)
    (h2time : r2.val ≤ q.val) (h2 : tr.state r2 2 = 3)
    (hsix : ∀ s : Fin (n+1), q.val ≤ s.val → s.val ≤ z.val →
      tr.state s 6 = 6) :
    ∀ t : Fin (n+1), q.val ≤ t.val → t.val ≤ z.val → tr.state t 1 = 3 := by
  intro t hqt htz
  by_contra hbad
  rcases fixedTokenSwapTrace_first_departure tr q t 1 3 hqt hstart hbad with
    ⟨e,hqe,het,hpre,hpart,hpost,_,y,hy1,hends,hnew⟩
  have hypart : y = tr.left e ∨ y = tr.rightSite e := by
    rcases hends with h | h
    · exact Or.inr h.2
    · exact Or.inl h.2
  have hsites := holding_token_three_sites tr e.succ y hnew
  have hseen (r : Fin (n+1)) (a : Site) (hra : tr.state r a = 3)
      (hrq : r.val ≤ q.val) (hya : y = a) : False := by
    have hnr := tr.no_return e y hypart r (by simp;omega)
    apply hnr
    simpa [hya] using! hnew.trans hra.symm
  simp only [Finset.mem_insert,Finset.mem_singleton] at hsites
  rcases hsites with hy0 | hy1' | hy2 | hy3 | hy6
  · exact hseen r0 0 h0 h0time hy0
  · exact hy1 hy1'
  · exact hseen r2 2 h2 h2time hy2
  · have hinitial : tr.state (0 : Fin (n+1)) 3 = 3 := by rw [tr.initial];rfl
    exact hseen 0 3 hinitial (by simp) hy3
  · have hpre6 : tr.state e.castSucc 6 = 6 := hsix e.castSucc
      (by simpa using! hqe) (by simp only [Fin.val_castSucc,Fin.val_succ] at het ⊢;omega)
    have hpost1 : tr.state e.succ 1 = 6 := by
      have hs := tr.step e 1
      rcases hends with h | h
      · have hl : tr.left e = 1 := h.1.symm
        have hr : tr.rightSite e = 6 := h.2.symm.trans hy6
        rw [hl,hr] at hs
        simpa [Equiv.swap_apply_def] using! hs.trans hpre6
      · have hr : tr.rightSite e = 1 := h.1.symm
        have hl : tr.left e = 6 := h.2.symm.trans hy6
        rw [hl,hr] at hs
        simpa [Equiv.swap_apply_def] using! hs.trans hpre6
    have hf := tr.arrival_in_F e 1 hpart
    rw [hpost1] at hf
    simp [graphRel,p6G0,ofEdges] at hf

end F7Manuscript.ActualW20P6ThreeAtOnePrefixTrap
