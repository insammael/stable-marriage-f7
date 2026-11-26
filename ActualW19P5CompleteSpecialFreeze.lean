module

public import ActualW19TokenPoolFreeze
public import ActualW19P5SpecialTokenPoolStay

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW19P5CompleteSpecialFreeze

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW19P5SpecialTokenPoolStay
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def S : Finset Site := {3,4,5}

/-- Once a special token has occupied T3, then T5, then T4, its entire T-pool
has been visited. The actual special-token pool and generic no-return rule
therefore keep it at T4 for the rest of the trace. -/
theorem p5_special_freezes_at_four_after_visiting_three_five_four
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (tok : Site)
    (htok : tok ∈ ({2,6} : Finset Site))
    (t0 t1 t2 : Fin 14)
    (h01 : t0.val ≤ t1.val) (h12 : t1.val ≤ t2.val)
    (hvisit3 : T.state t0 3 = tok)
    (hvisit5 : T.state t1 5 = tok)
    (hvisit4 : T.state t2 4 = tok) :
    ∀ t : Fin 14, t2.val ≤ t.val → T.state t 4 = tok := by
  have hseen : ∀ y, y ∈ S →
      ∃ s : Fin 14, s.val ≤ t2.val ∧ T.state s y = tok := by
    intro y hy
    have hycases : y = 3 ∨ y = 4 ∨ y = 5 := by
      simpa [S] using! hy
    rcases hycases with h3 | h4 | h5
    · subst y
      exact ⟨t0, h01.trans h12, hvisit3⟩
    · subst y
      exact ⟨t2, le_rfl, hvisit4⟩
    · subst y
      exact ⟨t1, h12, hvisit5⟩
  have hstays : ∀ l : Fin 14, t2.val ≤ l.val →
      ∀ y, T.state l y = tok → y ∈ S := by
    intro l htl y hly
    by_contra hyS
    exact p5_special_token_stays_in_S T tok htok t2 l 4 y
      (by simp [S]) hvisit4 htl hyS hly
  exact fixedTokenSwapTrace_freeze_after_pool_visited T S tok 4 t2 hvisit4
    hseen hstays


end F7Manuscript.ActualW19P5CompleteSpecialFreeze
