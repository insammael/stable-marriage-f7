module

public import ActualW19TokenPoolFreeze
public import ActualW18FixedTokenHoldingPool
public import ActualW18P6GraphSymmetry

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6TokenOneFrozenAtSix
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def U : Finset Site := {0,5,6}

private theorem token_one_pool :
    ∀ x : Site, (x = 1 ∨ graphRel p6G0 x 1) → x = 1 ∨ x ∈ U := by
  intro x hx
  rcases hx with hx | hx
  · exact Or.inl hx
  · fin_cases x <;> simp [graphRel, p6G0, ofEdges, U] at hx ⊢

/-- If token 1 has visited 0 and 5 and is at 6 after the fresh B→A switch,
its graph neighborhood confines it to {0,5,6}; freshness then freezes it at 6. -/
theorem token_one_frozen_after_visiting_zero_five_six
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (k : Fin 11)
    (hpre : tr.state k.castSucc 5 = 1)
    (hpost : tr.state k.succ 6 = 1)
    (hvisit0 : ∃ s : Fin 12, s.val ≤ k.succ.val ∧ tr.state s 0 = 1) :
    ∀ t : Fin 12, k.succ.val ≤ t.val → tr.state t 6 = 1 := by
  have hseen : ∀ y, y ∈ U → ∃ s : Fin 12, s.val ≤ k.succ.val ∧ tr.state s y = 1 := by
    intro y hy
    simp only [U, Finset.mem_insert, Finset.mem_singleton] at hy
    rcases hy with h0 | h5 | h6
    · subst y
      exact hvisit0
    · subst y
      exact ⟨k.castSucc, by simp, hpre⟩
    · subst y
      exact ⟨k.succ, le_rfl, hpost⟩
  have hstays : ∀ l : Fin 12, k.succ.val ≤ l.val →
      ∀ y, tr.state l y = 1 → y ∈ U := by
    intro l hkl y hy
    by_contra hnot
    exact fixedTokenSwapTrace_token_stays_in_pool tr U 1 (by decide) token_one_pool
      k.succ l 6 y (by simp [U]) hpost hkl hnot hy
  exact fixedTokenSwapTrace_freeze_after_pool_visited tr U 1 6 k.succ hpost hseen hstays

#print axioms token_one_frozen_after_visiting_zero_five_six
end F7Manuscript.ActualW19P6TokenOneFrozenAtSix
