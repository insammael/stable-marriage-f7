module

public import ActualW20P6BAAFirstBFourClosure
public import ActualW20P6BAAFirstSwitch
public import ActualW20P6BAAFirstSwitchDisplacement
public import ActualW19InitialTokenUntouched
public import ActualW19P6CenterEventOrder
public import ActualW19P6CenterAlternation

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BAAFirstFourSwitchOrder
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterEventOrder
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6ThreeCenterEventExtraction
open F7Manuscript.ActualW20P6BAAFirstSwitchDisplacement
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Any cut with token 4 at site 6 is at or after the BAA first switch. -/
theorem site6_four_is_after_first_switch
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (t : Fin 12) (ht : tr.state t 6 = 4) :
    ∃ k0 k1 k2 : Fin 11, centerEventList tr = [k0,k1,k2] ∧
      k0 < k1 ∧ k1 < k2 ∧ k1.succ.val ≤ t.val := by
  obtain ⟨q0,q1,q2,hdispList,hdisp01,hdisp12,_,_,_,_,hpre6,_⟩ :=
    F7Manuscript.ActualW20P6BAAFirstSwitch.baa_first_switch_initial_six tr hword
  have htime : q1.succ.val ≤ t.val := by
    by_contra hn
    have htlt : t.val < q1.succ.val := by omega
    have hbefore : t.val ≤ q1.castSucc.val := by simp at htlt ⊢; omega
    have hprior := fixedTokenSwapTrace_initialTokenEarlier tr q1.castSucc 6 hpre6 t hbefore
    rw [ht] at hprior
    exact (by decide : (4 : Site) ≠ 6) hprior
  exact ⟨q0,q1,q2,hdispList,hdisp01,hdisp12,htime⟩

end F7Manuscript.ActualW20P6BAAFirstFourSwitchOrder
