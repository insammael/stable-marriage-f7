module

public import ActualW19TokenPoolFreeze

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW19CommonLastSiteClash

open F7Manuscript.PartnerGraph

/-- Two distinct tokens cannot each need a future visit to the same common
last pool site if both have already visited every other pool site and remain
inside the pool after the cut. All trace, visit, and pool premises are
explicit; the theorem is independent of the P5/P6 graph. -/
theorem no_two_tokens_share_common_last_site
    {F : Rel} {n : Nat} (T : FixedTokenSwapTrace F n)
    (S : Finset Site) (k : Fin (n + 1))
    (j₁ j₂ r : Site) (hr : r ∈ S) (hneq : j₁ ≠ j₂)
    (hseen₁ : ∀ y, y ∈ S → y ≠ r →
      ∃ s : Fin (n + 1), s.val ≤ k.val ∧ T.state s y = j₁)
    (hseen₂ : ∀ y, y ∈ S → y ≠ r →
      ∃ s : Fin (n + 1), s.val ≤ k.val ∧ T.state s y = j₂)
    (hstays₁ : ∀ l : Fin (n + 1), k.val ≤ l.val →
      ∀ y, T.state l y = j₁ → y ∈ S)
    (hstays₂ : ∀ l : Fin (n + 1), k.val ≤ l.val →
      ∀ y, T.state l y = j₂ → y ∈ S)
    (hfuture₁ : ∃ t : Fin (n + 1), k.val ≤ t.val ∧ T.state t r = j₁)
    (hfuture₂ : ∃ t : Fin (n + 1), k.val ≤ t.val ∧ T.state t r = j₂) :
    False := by
  obtain ⟨t₁, hkt₁, hvisit₁⟩ := hfuture₁
  obtain ⟨t₂, hkt₂, hvisit₂⟩ := hfuture₂
  have clash12 : t₁.val ≤ t₂.val → False := by
    intro horder
    have hseenAt₁ : ∀ y, y ∈ S →
        ∃ s : Fin (n + 1), s.val ≤ t₁.val ∧ T.state s y = j₁ := by
      intro y hy
      by_cases hyr : y = r
      · subst y
        exact ⟨t₁, le_rfl, hvisit₁⟩
      · obtain ⟨s, hs, hstate⟩ := hseen₁ y hy hyr
        exact ⟨s, le_trans hs hkt₁, hstate⟩
    have hstaysAfter₁ : ∀ l : Fin (n + 1), t₁.val ≤ l.val →
        ∀ y, T.state l y = j₁ → y ∈ S := by
      intro l htl y hstate
      exact hstays₁ l (le_trans hkt₁ htl) y hstate
    have hfreeze := fixedTokenSwapTrace_freeze_after_pool_visited
      T S j₁ r t₁ hvisit₁ hseenAt₁ hstaysAfter₁
    have hstill₁ := hfreeze t₂ horder
    exact hneq (hstill₁.symm.trans hvisit₂)
  have clash21 : t₂.val ≤ t₁.val → False := by
    intro horder
    have hseenAt₂ : ∀ y, y ∈ S →
        ∃ s : Fin (n + 1), s.val ≤ t₂.val ∧ T.state s y = j₂ := by
      intro y hy
      by_cases hyr : y = r
      · subst y
        exact ⟨t₂, le_rfl, hvisit₂⟩
      · obtain ⟨s, hs, hstate⟩ := hseen₂ y hy hyr
        exact ⟨s, le_trans hs hkt₂, hstate⟩
    have hstaysAfter₂ : ∀ l : Fin (n + 1), t₂.val ≤ l.val →
        ∀ y, T.state l y = j₂ → y ∈ S := by
      intro l htl y hstate
      exact hstays₂ l (le_trans hkt₂ htl) y hstate
    have hfreeze := fixedTokenSwapTrace_freeze_after_pool_visited
      T S j₂ r t₂ hvisit₂ hseenAt₂ hstaysAfter₂
    have hstill₂ := hfreeze t₁ horder
    exact (Ne.symm hneq) (hstill₂.symm.trans hvisit₁)
  rcases le_total t₁.val t₂.val with h | h
  · exact clash12 h
  · exact clash21 h


end F7Manuscript.ActualW19CommonLastSiteClash
