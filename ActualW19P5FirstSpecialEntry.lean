module

public import ActualW18FutureFixedTokenTrace
public import ActualW18P5GraphSymmetry

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW19P5FirstSpecialEntry

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def S : Finset Site := {3,4,5}

/-- Under the b=4 no-reentry premise, a first special-token boundary entry
cannot expel token 4 from T4 or token 5 from T5: each still has its required
other T-site visit ahead. Thus its target site is T3. -/
theorem p5_first_special_entry_site_three
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13)
    (j x y : Site) (hj : j = 2 ∨ j = 6)
    (hxS : x ∈ S) (hyOut : y ∉ S)
    (hxy : (x = T.left k ∧ y = T.rightSite k) ∨
      (x = T.rightSite k ∧ y = T.left k))
    (hentry : T.state k.succ x = j)
    (hpre4 : T.state k.castSucc 4 = 4)
    (hpre5 : T.state k.castSucc 5 = 5)
    (hfuture4 : ∃ t : Fin 14, k.succ.val ≤ t.val ∧ T.state t 5 = 4)
    (hfuture5 : ∃ t : Fin 14, k.succ.val ≤ t.val ∧ T.state t 4 = 5)
    (hnoReentry : ∀ a, a = 4 ∨ a = 5 → ∀ t : Fin 14, ∀ z : Site,
      k.succ.val ≤ t.val → T.state k.succ y = a → y ∉ S → z ∈ S →
      T.state t z = a → False) :
    x = 3 := by
  have hxCases : x = 3 ∨ x = 4 ∨ x = 5 := by
    fin_cases x <;> simp [S] at hxS ⊢
  rcases hxCases with hx3 | hx4 | hx5
  · exact hx3
  · subst x
    have hpost4 : T.state k.succ y = 4 := by
      rcases hxy with ⟨hx,hy⟩ | ⟨hx,hy⟩
      · have hleft : T.left k = 4 := hx.symm
        subst y
        rw [T.step k (T.rightSite k)]
        simpa [Equiv.swap_apply_def, T.distinct k] using! (by simpa [hleft] using! hpre4)
      · have hright : T.rightSite k = 4 := hx.symm
        subst y
        rw [T.step k (T.left k)]
        simpa [Equiv.swap_apply_def, T.distinct k] using! (by simpa [hright] using! hpre4)
    obtain ⟨t, ht, hvisit⟩ := hfuture4
    exact False.elim (hnoReentry 4 (Or.inl rfl) t 5 ht hpost4 hyOut
      (by simp [S]) hvisit)
  · subst x
    have hpost5 : T.state k.succ y = 5 := by
      rcases hxy with ⟨hx,hy⟩ | ⟨hx,hy⟩
      · have hleft : T.left k = 5 := hx.symm
        subst y
        rw [T.step k (T.rightSite k)]
        simpa [Equiv.swap_apply_def, T.distinct k] using! (by simpa [hleft] using! hpre5)
      · have hright : T.rightSite k = 5 := hx.symm
        subst y
        rw [T.step k (T.left k)]
        simpa [Equiv.swap_apply_def, T.distinct k] using! (by simpa [hright] using! hpre5)
    obtain ⟨t, ht, hvisit⟩ := hfuture5
    exact False.elim (hnoReentry 5 (Or.inr rfl) t 4 ht hpost5 hyOut
      (by simp [S]) hvisit)


end F7Manuscript.ActualW19P5FirstSpecialEntry
