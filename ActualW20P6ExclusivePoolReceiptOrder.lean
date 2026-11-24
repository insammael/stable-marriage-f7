module

public import ActualW20LocalArrivalPool
public import ActualW19InitialTokenUntouched
public import ActualW18P6GraphSymmetry

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6ExclusivePoolReceiptOrder
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- In ABB,2 has already used the center before arriving at4, while6 never
uses the center. Once6 has reached3, the exclusive pool fills with2/6.
Before the4 switch, initial4 itself blocks the second exclusive site. -/
theorem five_at_three_precedes_six_in_exclusive_pool
    {n : Nat} (tr : FixedTokenSwapTrace (graphRel p6G0) n)
    (c u v : Fin n) (s : Fin (n+1))
    (hc4 : tr.state c.castSucc 4 = 4) (hc2 : tr.state c.succ 4 = 2)
    (hsc : s.val ≤ c.succ.val) (hs2 : tr.state s 5 = 2)
    (hno6 : ∀ e : Fin n, ((5 : Site) = tr.left e ∨ 5 = tr.rightSite e) →
      tr.state e.succ 5 ≠ 6)
    (hu6 : tr.state u.succ 3 = 6) (hv5 : tr.state v.succ 3 = 5) :
    v.val < u.val := by
  have hpool2 := fixedTokenSwapTrace_pool_after_cut tr ({3,4} : Finset Site) 2 c.succ 4
    (by simp) hc2 (by
      intro e hce x hpart hnew
      have hf := tr.arrival_in_F e x hpart
      rw [hnew] at hf
      have hx : x = 3 ∨ x = 4 ∨ x = 5 := by
        fin_cases x <;> simp [graphRel,p6G0,ofEdges] at hf ⊢
      rcases hx with h3 | h4 | h5
      · simp [h3]
      · simp [h4]
      · subst x
        exact False.elim ((tr.no_return e 5 hpart s (by simp;omega)) (hnew.trans hs2.symm)))
  have hpool6 := fixedTokenSwapTrace_pool_after_cut tr ({3,4} : Finset Site) 6 u.succ 3
    (by simp) hu6 (by
      intro e _ x hpart hnew
      have hf := tr.arrival_in_F e x hpart
      rw [hnew] at hf
      have hx : x = 3 ∨ x = 4 ∨ x = 5 := by
        fin_cases x <;> simp [graphRel,p6G0,ofEdges] at hf ⊢
      rcases hx with h3 | h4 | h5
      · simp [h3]
      · simp [h4]
      · subst x
        exact False.elim (hno6 e hpart hnew))
  by_contra hn
  have huv : u.val ≤ v.val := by omega
  by_cases hcv : c.val ≤ v.val
  · have hp := fixedTokenSwapTrace_two_token_pair_occupancy tr v.succ 3 4 2 6
      (by decide)
      (by
        intro t hvt x hx
        have hmem := hpool2 t (by simp only [Fin.val_succ] at hvt ⊢;omega) x hx
        simpa only [Finset.mem_insert,Finset.mem_singleton] using! hmem)
      (by
        intro t hvt x hx
        have hmem := hpool6 t (by simp only [Fin.val_succ] at hvt ⊢;omega) x hx
        simpa only [Finset.mem_insert,Finset.mem_singleton] using! hmem)
    rcases (hp v.succ (le_refl _)).1 with h2 | h6
    · exact (by decide : (5 : Site) ≠ 2) (hv5.symm.trans h2)
    · exact (by decide : (5 : Site) ≠ 6) (hv5.symm.trans h6)
  · have hfour := fixedTokenSwapTrace_initialTokenEarlier tr c.castSucc 4 hc4
      v.succ (by simp;omega)
    rcases (tr.state v.succ).surjective 6 with ⟨x,hx⟩
    have hmem := hpool6 v.succ (by simp;omega) x hx
    simp only [Finset.mem_insert,Finset.mem_singleton] at hmem
    rcases hmem with hx3 | hx4
    · have h6 : tr.state v.succ 3 = 6 := by simpa [hx3] using! hx
      exact (by decide : (5 : Site) ≠ 6) (hv5.symm.trans h6)
    · have h6 : tr.state v.succ 4 = 6 := by simpa [hx4] using! hx
      exact (by decide : (4 : Site) ≠ 6) (hfour.symm.trans h6)

#print axioms five_at_three_precedes_six_in_exclusive_pool
end F7Manuscript.ActualW20P6ExclusivePoolReceiptOrder
