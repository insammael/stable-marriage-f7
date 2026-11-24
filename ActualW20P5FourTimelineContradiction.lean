module

public import ActualW20P5TailOneAtFourFreeze
public import ActualW20SameHoldingInterval
public import ActualW18FixedTokenReceiptCount

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5FourTimelineContradiction
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5TailOneAtFourFreeze
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- C-II's A=5 row4 timeline excludes the required4←5 receipt in every
actual time interval, including arbitrary interleaved boundary events. -/
theorem p5_four_timeline_4261_impossible
    (tr : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2*13)
    (qx m qy : Fin 13) (s5 : Fin 14)
    (hxm : qx.val < m.val) (hmy : m.val < qy.val)
    (hpreX : tr.state qx.castSucc 4 = 4) (hpostX : tr.state qx.succ 4 = 2)
    (hpreM : tr.state m.castSucc 4 = 2) (hpostM : tr.state m.succ 4 = 6)
    (hpreY : tr.state qy.castSucc 4 = 6) (hpostY : tr.state qy.succ 4 = 1)
    (h5time : s5.val ≤ qy.succ.val) (h5left : tr.state s5 5 ≠ 5) : False := by
  have hfirst := (fixedTokenSwapTrace_same_holding_interval tr qx.succ m.castSucc 4
    (by simp;omega) (hpreM.trans hpostX.symm)).1
  have hsecond := (fixedTokenSwapTrace_same_holding_interval tr m.succ qy.castSucc 4
    (by simp;omega) (hpreY.trans hpostM.symm)).1
  have hlast := p5_tail_one_at_four_freezes tr qy.succ qx.succ m.succ s5 hpostY
    (by simp;omega) hpostX (by simp;omega) hpostM h5time h5left
  have hnever (e : Fin 13) (hp : (4 : Site) = tr.left e ∨ 4 = tr.rightSite e)
      (hnew : tr.state e.succ 4 = 5) : False := by
    by_cases hex : e.val < qx.val
    · have hn := fixedTokenSwapTrace_initialTokenUntouched tr qx.castSucc 4 hpreX e
        (by simp;omega)
      rcases hp with h | h
      · exact hn.1 h
      · exact hn.2 h
    · by_cases hem : e.val < m.val
      · have htwo : tr.state e.succ 4 = 2 :=
          (hfirst e.succ (by simp;omega) (by simp;omega)).trans hpostX
        exact (by decide : (5 : Site) ≠ 2) (hnew.symm.trans htwo)
      · by_cases hey : e.val < qy.val
        · have hsix : tr.state e.succ 4 = 6 :=
            (hsecond e.succ (by simp;omega) (by simp;omega)).trans hpostM
          exact (by decide : (5 : Site) ≠ 6) (hnew.symm.trans hsix)
        · have hone := hlast e.succ (by simp;omega)
          exact (by decide : (5 : Site) ≠ 1) (hnew.symm.trans hone)
  have hF : graphRel p5G0 4 5 := by simp [graphRel,p5G0,ofEdges]
  rcases fixedTokenReceiptCount_eq_saturated tr hsat (4,5) hF with ⟨r,hr⟩
  cases r with
  | inl e =>
      have hx : tr.left e = 4 := congrArg Prod.fst hr
      have ht := congrArg Prod.snd hr
      change tr.state e.succ (tr.left e) = 5 at ht
      exact hnever e (Or.inl hx.symm) (by simpa [hx] using! ht)
  | inr e =>
      have hx : tr.rightSite e = 4 := congrArg Prod.fst hr
      have ht := congrArg Prod.snd hr
      change tr.state e.succ (tr.rightSite e) = 5 at ht
      exact hnever e (Or.inr hx.symm) (by simpa [hx] using! ht)

#print axioms p5_four_timeline_4261_impossible
end F7Manuscript.ActualW20P5FourTimelineContradiction
