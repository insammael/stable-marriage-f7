module

public import ActualW18FixedTokenHoldingPool

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW18BoundaryArrivalUnique

open F7Manuscript.PartnerGraph
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- An actual postholding arrival of token j across the boundary of S. -/
def boundaryArrival {F : Rel} {n : ℕ} (T : FixedTokenSwapTrace F n)
    (S : Finset Site) (k : Fin n) (j : Site) : Prop :=
  ∃ x y : Site, x ∈ S ∧ y ∉ S ∧
    (x = T.left k ∧ y = T.rightSite k ∨
      x = T.rightSite k ∧ y = T.left k) ∧
    T.state k.succ x = j

/-- A token whose original relation-neighborhood stays in S cannot have two
boundary-incoming events: after the first entry it cannot be at an outside
endpoint immediately before a later crossing. -/
theorem boundaryArrival_unique {F : Rel} {n : ℕ}
    (T : FixedTokenSwapTrace F n) (S : Finset Site) (j : Site)
    (hjS : j ∉ S)
    (hpool : ∀ x, (x = j ∨ F x j) → x = j ∨ x ∈ S)
    {k l : Fin n} (hk : boundaryArrival T S k j) (hl : boundaryArrival T S l j) :
    k = l := by
  by_contra hne
  have contradict_if_before (e f : Fin n) (hef : e.val < f.val)
      (he : boundaryArrival T S e j) (hf : boundaryArrival T S f j) : False := by
    obtain ⟨xe, ye, hxeS, hyeOut, hxyE, hentryE⟩ := he
    obtain ⟨xf, yf, hxfS, hyfOut, hxyF, hentryF⟩ := hf
    have hswap : (Equiv.swap (T.left f) (T.rightSite f)) xf = yf := by
      rcases hxyF with ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩
      · simp [Equiv.swap_apply_def, T.distinct f]
      · simp [Equiv.swap_apply_def, T.distinct f]
    have hstep : T.state f.succ xf = T.state f.castSucc yf := by
      rw [T.step f xf, hswap]
    have hbefore : T.state f.castSucc yf = j := by
      rw [← hstep]
      exact hentryF
    have htime : e.succ.val ≤ f.castSucc.val := by
      simp only [Fin.val_succ, Fin.val_castSucc]
      omega
    exact fixedTokenSwapTrace_token_stays_in_pool T S j hjS hpool
      e.succ f.castSucc xe yf hxeS hentryE htime hyfOut hbefore
  rcases lt_or_gt_of_ne hne with hkl | hlk
  · exact False.elim (contradict_if_before k l hkl hk hl)
  · exact False.elim (contradict_if_before l k hlk hl hk)

end F7Manuscript.ActualW18BoundaryArrivalUnique
