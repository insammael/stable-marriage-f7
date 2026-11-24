module

public import ActualW20SameHoldingInterval

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph

/-- Actual participation with a fixed predecessor holding is unique. -/
theorem fixedTokenSwapTrace_same_pre_holding_event_unique
    {F : Rel} {n : Nat} (tr : FixedTokenSwapTrace F n)
    (e f : Fin n) (x : Site)
    (he : x = tr.left e ∨ x = tr.rightSite e)
    (hf : x = tr.left f ∨ x = tr.rightSite f)
    (hsame : tr.state e.castSucc x = tr.state f.castSucc x) : e = f := by
  rcases lt_trichotomy e.val f.val with hef | hef | hfe
  · have hn := (fixedTokenSwapTrace_same_holding_interval tr e.castSucc f.castSucc x
      (by simp;omega) hsame.symm).2 e (by simp) (by simpa using! hef)
    rcases he with h | h
    · exact False.elim (hn.1 h)
    · exact False.elim (hn.2 h)
  · exact Fin.ext hef
  · have hn := (fixedTokenSwapTrace_same_holding_interval tr f.castSucc e.castSucc x
      (by simp;omega) hsame).2 f (by simp) (by simpa using! hfe)
    rcases hf with h | h
    · exact False.elim (hn.1 h)
    · exact False.elim (hn.2 h)

/-- The actual receipt of a fixed token by a fixed site is unique. -/
theorem fixedTokenSwapTrace_same_post_holding_event_unique
    {F : Rel} {n : Nat} (tr : FixedTokenSwapTrace F n)
    (e f : Fin n) (x : Site)
    (he : x = tr.left e ∨ x = tr.rightSite e)
    (hf : x = tr.left f ∨ x = tr.rightSite f)
    (hsame : tr.state e.succ x = tr.state f.succ x) : e = f := by
  rcases lt_trichotomy e.val f.val with hef | hef | hfe
  · exact False.elim ((tr.no_return f x hf e.succ (by simp;omega)) hsame.symm)
  · exact Fin.ext hef
  · exact False.elim ((tr.no_return e x he f.succ (by simp;omega)) hsame)

#print axioms fixedTokenSwapTrace_same_pre_holding_event_unique
#print axioms fixedTokenSwapTrace_same_post_holding_event_unique
end F7Manuscript.PartnerGraph
