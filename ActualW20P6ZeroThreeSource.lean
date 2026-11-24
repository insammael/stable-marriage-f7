module

public import ActualW19HoldingOriginOrPriorReceipt
public import ActualW19InitialTokenUntouched
public import ActualW20SameHoldingInterval
public import ActualW20P6ForcedSwapGates

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6ZeroThreeSource
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW20P6ForcedSwapGates
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- The two actual predecessors of token3@0 in the corridor. Initial1 and
the prefix exclusion of token3@6 leave only sources2/3; both force initial0
to the opposite site. This is a receipt-history lemma, not a trace search. -/
theorem zero_three_actual_source_two_or_three
    {n : Nat} (tr : FixedTokenSwapTrace (graphRel p6G0) n)
    (t : Fin (n+1)) (hzero : tr.state t 0 = 3)
    (hone : tr.state t 1 = 1)
    (hsix : ∀ s : Fin (n+1), s.val ≤ t.val → tr.state s 6 ≠ 3) :
    ∃ e : Fin n, e.val < t.val ∧ tr.state e.castSucc 0 = 0 ∧
      tr.state e.succ 0 = 3 ∧
      (((tr.left e = 0 ∧ tr.rightSite e = 2) ∨
          (tr.left e = 2 ∧ tr.rightSite e = 0)) ∧ tr.state e.succ 2 = 0 ∨
        ((tr.left e = 0 ∧ tr.rightSite e = 3) ∨
          (tr.left e = 3 ∧ tr.rightSite e = 0)) ∧ tr.state e.succ 3 = 0) ∧
      (∀ s : Fin (n+1), e.succ.val ≤ s.val → s.val ≤ t.val →
        tr.state s 0 = 3) := by
  rcases fixedTokenSwapTrace_holding_origin_or_prior_receipt tr t 0 3 hzero
      with horigin | ⟨e,het,hepart,hepost⟩
  · exact False.elim ((by decide : (0 : Site) ≠ 3) horigin)
  · have hbound : e.castSucc.val ≤ t.val := by simp;omega
    have hroute (z : Site)
        (hsupport : (tr.left e = 0 ∧ tr.rightSite e = z) ∨
          (tr.left e = z ∧ tr.rightSite e = 0))
        (hpre : tr.state e.castSucc z = 3) :
        tr.state e.castSucc 0 = 0 ∧
        (((tr.left e = 0 ∧ tr.rightSite e = 2) ∨
            (tr.left e = 2 ∧ tr.rightSite e = 0)) ∧ tr.state e.succ 2 = 0 ∨
          ((tr.left e = 0 ∧ tr.rightSite e = 3) ∨
            (tr.left e = 3 ∧ tr.rightSite e = 0)) ∧ tr.state e.succ 3 = 0) := by
      have hhold := fixedTokenSwapTrace_holding tr e.castSucc z
      rw [hpre] at hhold
      have hz : z = 0 ∨ z = 1 ∨ z = 2 ∨ z = 3 ∨ z = 6 := by
        rcases hhold with ho | hf
        · exact Or.inr (Or.inr (Or.inr (Or.inl ho)))
        · fin_cases z <;> simp [graphRel,p6G0,ofEdges] at hf ⊢
      rcases hz with hz0 | hz1 | hz2 | hz3 | hz6
      · subst z
        rcases hsupport with h | h <;>
          exact False.elim (tr.distinct e (h.1.trans h.2.symm))
      · subst z
        have hp := fixedTokenSwapTrace_initialTokenEarlier tr t 1 hone e.castSucc hbound
        have hbad : (1 : Site) = 3 := hp.symm.trans hpre
        exact False.elim ((by decide : (1 : Site) ≠ 3) hbad)
      · subst z
        have hi := swap_zero_two tr e hsupport
        have hp : tr.state e.succ 2 = 0 := by
          rw [tr.step e 2]
          rcases hsupport with h | h <;>
            simpa [h.1,h.2,Equiv.swap_apply_def] using! hi.1
        exact ⟨hi.1,Or.inl ⟨hsupport,hp⟩⟩
      · subst z
        have hi := swap_zero_three tr e hsupport
        have hp : tr.state e.succ 3 = 0 := by
          rw [tr.step e 3]
          rcases hsupport with h | h <;>
            simpa [h.1,h.2,Equiv.swap_apply_def] using! hi.1
        exact ⟨hi.1,Or.inr ⟨hsupport,hp⟩⟩
      · subst z
        exact False.elim (hsix e.castSucc hbound hpre)
    have hr : tr.state e.castSucc 0 = 0 ∧
        (((tr.left e = 0 ∧ tr.rightSite e = 2) ∨
            (tr.left e = 2 ∧ tr.rightSite e = 0)) ∧ tr.state e.succ 2 = 0 ∨
          ((tr.left e = 0 ∧ tr.rightSite e = 3) ∨
            (tr.left e = 3 ∧ tr.rightSite e = 0)) ∧ tr.state e.succ 3 = 0) := by
      rcases hepart with hl | hr
      · apply hroute (tr.rightSite e) (Or.inl ⟨hl.symm,rfl⟩)
        rw [tr.step e 0] at hepost
        simpa [Equiv.swap_apply_def,hl.symm,tr.distinct e] using! hepost
      · apply hroute (tr.left e) (Or.inr ⟨rfl,hr.symm⟩)
        rw [tr.step e 0] at hepost
        simpa [Equiv.swap_apply_def,hr.symm,tr.distinct e] using! hepost
    refine ⟨e,het,hr.1,hepost,hr.2,?_⟩
    have htime : e.succ.val ≤ t.val := by simp;omega
    have hsame : tr.state t 0 = tr.state e.succ 0 := hzero.trans hepost.symm
    have hk := (fixedTokenSwapTrace_same_holding_interval tr e.succ t 0 htime hsame).1
    intro s hes hst
    exact (hk s hes hst).trans hepost

#print axioms zero_three_actual_source_two_or_three

end F7Manuscript.ActualW20P6ZeroThreeSource
