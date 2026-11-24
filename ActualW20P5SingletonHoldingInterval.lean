module

public import ActualW20FinIntervalInduction
public import ActualW20P5SingletonSpecialEvents

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5SingletonHoldingInterval

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20FinIntervalInduction
open F7Manuscript.ActualW20P5SingletonSpecialEvents
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- If no event in an interval preholds token j, its holding site x stays
occupied by j throughout that interval. -/
theorem p5_no_singleton_event_holding_interval
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (j x : Site)
    (q t : Fin 14) (hqt : q.val ≤ t.val)
    (hstart : T.state q x = j)
    (hno : ∀ e : Fin 13, q.val ≤ e.val → e.val < t.val →
      e ∉ p5SingletonEvents (T := T) j) : T.state t x = j := by
  apply fin_interval_induction q t (fun u => T.state u x = j)
    hstart ?_ t hqt (le_rfl)
  intro e hqe het hpre
  have hnot : ¬ (x = T.left e ∨ x = T.rightSite e) := by
    intro htouch
    have hmem : e ∈ p5SingletonEvents (T := T) j := by
      rcases htouch with hleft | hright
      · subst x
        have hR : T.state e.castSucc (T.rightSite e) ≠ j := by
          intro hR
          exact T.distinct e ((T.state e.castSucc).injective
            (hpre.trans hR.symm))
        simpa [p5SingletonEvents, hpre, hR]
      · subst x
        have hL : T.state e.castSucc (T.left e) ≠ j := by
          intro hL
          exact (T.distinct e).symm ((T.state e.castSucc).injective
            (hpre.trans hL.symm))
        simpa [p5SingletonEvents, hL, hpre]
    exact hno e (by simpa using! hqe) het hmem
  have hfix : Equiv.swap (T.left e) (T.rightSite e) x = x := by
    have hl : x ≠ T.left e := fun h => hnot (Or.inl h)
    have hr : x ≠ T.rightSite e := fun h => hnot (Or.inr h)
    simp [Equiv.swap_apply_def, hl, hr]
  rw [T.step e x, hfix]
  exact hpre

#print axioms p5_no_singleton_event_holding_interval

end F7Manuscript.ActualW20P5SingletonHoldingInterval
