module

public import ActualW20P6TwoAtThreeFreeze
public import ActualW20P6AABBSixEntryOrigin

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6AABBReceiptOrder
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6AABBActualCenterPacket
open F7Manuscript.ActualW20P6TwoAtThreeFreeze
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- The required5 receipt at3 precedes the actual6 entry there. Between6's
entry and its center departure3 is6, and after it3 is permanently2. -/
theorem actual_AABB_five_at_three_before_six
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [true,true,false,false])
    (r u : Fin 11)
    (hr : (3 : Site) = tr.left r ∨ 3 = tr.rightSite r)
    (hr5 : tr.state r.succ 3 = 5)
    (hu : (3 : Site) = tr.left u ∨ 3 = tr.rightSite u)
    (hu6 : tr.state u.succ 3 = 6) : r.val < u.val := by
  rcases actual_AABB_center_packet tr hword with
    ⟨k0,k1,k2,k3,_,_,_,_,_,_,hsecond,_,_,_,_,_,hends1,hpre3,_,_,_⟩
  have huk : u.val < k1.val := by
    by_contra hn
    exact (tr.no_return u 3 hu k1.castSucc (by simp;omega))
      (hu6.trans hpre3.symm)
  have hkpart : (5 : Site) = tr.left k1 ∨ 5 = tr.rightSite k1 := by
    rcases hends1 with h | h
    · exact Or.inl h.1.symm
    · exact Or.inr h.2.symm
  by_contra hn
  have hur : u.val ≤ r.val := by omega
  by_cases hrk : r.val < k1.val
  · have hinterval := (fixedTokenSwapTrace_same_holding_interval tr u.succ k1.castSucc 3
      (by simp;omega) (hpre3.trans hu6.symm)).1
    have hstate : tr.state r.succ 3 = 6 :=
      (hinterval r.succ (by simp;omega) (by simp;omega)).trans hu6
    exact (by decide : (5 : Site) ≠ 6) (hr5.symm.trans hstate)
  · have hfreeze := actual_AABB_two_freezes_after_center_six tr hword k1 hkpart hsecond
    have hstate := hfreeze r.succ (by simp;omega)
    exact (by decide : (5 : Site) ≠ 2) (hr5.symm.trans hstate)

end F7Manuscript.ActualW20P6AABBReceiptOrder
