module

public import ActualW19P5BoundaryBudget
public import ActualW19P5NoReentryAtTime

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P5BoundaryEntryNoInitial45

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW19P5NoReentryAtTime
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def S : Finset Site := {3,4,5}

private theorem entry_displacing_four_impossible
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13)
    (x y : Site) (hx4 : x = 4) (hxS : x ∈ S) (hyOut : y ∉ S)
    (hxy : (x = T.left k ∧ y = T.rightSite k) ∨
      (x = T.rightSite k ∧ y = T.left k))
    (hb : F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount
      T ({3,4,5} : Finset Site) = 4)
    (hpre4 : T.state k.castSucc 4 = 4)
    (hfuture4 : ∃ t : Fin 14, k.succ.val ≤ t.val ∧ T.state t 5 = 4) : False := by
  have hpost : T.state k.succ y = 4 := by
    rcases hxy with ⟨hx, hy⟩ | ⟨hx, hy⟩
    · have hleft : T.left k = 4 := hx.symm.trans hx4
      subst y
      rw [T.step k (T.rightSite k)]
      simpa [Equiv.swap_apply_def, T.distinct k] using! (by simpa [hleft] using! hpre4)
    · have hright : T.rightSite k = 4 := hx.symm.trans hx4
      subst y
      rw [T.step k (T.left k)]
      simpa [Equiv.swap_apply_def, T.distinct k] using! (by simpa [hright] using! hpre4)
  obtain ⟨t, ht, hvisit⟩ := hfuture4
  have hno := p5_token_no_reentry_after_outside T hb ht 4 y 5
    (by simp [S]) hyOut hpost (by simp [S])
  exact hno hvisit

private theorem entry_displacing_five_impossible
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13)
    (x y : Site) (hx5 : x = 5) (hxS : x ∈ S) (hyOut : y ∉ S)
    (hxy : (x = T.left k ∧ y = T.rightSite k) ∨
      (x = T.rightSite k ∧ y = T.left k))
    (hb : F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount
      T ({3,4,5} : Finset Site) = 4)
    (hpre5 : T.state k.castSucc 5 = 5)
    (hfuture5 : ∃ t : Fin 14, k.succ.val ≤ t.val ∧ T.state t 4 = 5) : False := by
  have hpost : T.state k.succ y = 5 := by
    rcases hxy with ⟨hx, hy⟩ | ⟨hx, hy⟩
    · have hleft : T.left k = 5 := hx.symm.trans hx5
      subst y
      rw [T.step k (T.rightSite k)]
      simpa [Equiv.swap_apply_def, T.distinct k] using! (by simpa [hleft] using! hpre5)
    · have hright : T.rightSite k = 5 := hx.symm.trans hx5
      subst y
      rw [T.step k (T.left k)]
      simpa [Equiv.swap_apply_def, T.distinct k] using! (by simpa [hright] using! hpre5)
  obtain ⟨t, ht, hvisit⟩ := hfuture5
  have hno := p5_token_no_reentry_after_outside T hb ht 5 y 4
    (by simp [S]) hyOut hpost (by simp [S])
  exact hno hvisit

/-- Before either initial token 4 or 5 has completed its opposite T-site
visit, a crossing entry into S cannot expel it under the saturated b=4
no-reentry rule. This applies equally to token 1 and to a special token. -/
theorem p5_boundary_entry_not_displace_initial_four_five
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13)
    (x y : Site) (hxS : x ∈ S) (hyOut : y ∉ S)
    (hxy : (x = T.left k ∧ y = T.rightSite k) ∨
      (x = T.rightSite k ∧ y = T.left k))
    (hb : F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount
      T ({3,4,5} : Finset Site) = 4)
    (hpre4 : T.state k.castSucc 4 = 4)
    (hpre5 : T.state k.castSucc 5 = 5)
    (hfuture4 : ∃ t : Fin 14, k.succ.val ≤ t.val ∧ T.state t 5 = 4)
    (hfuture5 : ∃ t : Fin 14, k.succ.val ≤ t.val ∧ T.state t 4 = 5) :
    x ≠ 4 ∧ x ≠ 5 := by
  constructor
  · intro hx4
    subst x
    exact entry_displacing_four_impossible T k 4 y rfl hxS hyOut hxy hb hpre4 hfuture4
  · intro hx5
    subst x
    exact entry_displacing_five_impossible T k 5 y rfl hxS hyOut hxy hb hpre5 hfuture5


end F7Manuscript.ActualW19P5BoundaryEntryNoInitial45
