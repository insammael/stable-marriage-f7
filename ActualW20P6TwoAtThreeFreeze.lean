module

public import ActualW20LocalArrivalPool
public import ActualW20UnusedCellNoReceipt
public import ActualW20P6HoldingColumns
public import ActualW20P6AABBRowFourFrozen
public import ActualW20SameHoldingEventUnique

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6TwoAtThreeFreeze
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW20P6HoldingColumns
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6AABBActualCenterPacket
open F7Manuscript.ActualW20P6AABBRowFourFrozen
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Once2 has visited the center and4←2 is unavailable, a present2 at3
has no new destination. Earlier center visits are kept explicitly. -/
theorem token_two_at_three_freezes {n : Nat}
    (tr : FixedTokenSwapTrace (graphRel p6G0) n)
    (q r : Fin (n+1)) (hrq : r.val ≤ q.val)
    (hq : tr.state q 3 = 2) (hr : tr.state r 5 = 2)
    (hu42 : (4,2) ∈ fixedTokenUnusedRelationCells tr) :
    ∀ t : Fin (n+1), q.val ≤ t.val → tr.state t 3 = 2 := by
  have hpool := fixedTokenSwapTrace_pool_after_cut tr ({3} : Finset Site) 2 q 3
    (by simp) hq (by
      intro e hqe x hpart hnew
      have hf := tr.arrival_in_F e x hpart
      rw [hnew] at hf
      have hsites : x = 3 ∨ x = 4 ∨ x = 5 := by
        fin_cases x <;> simp [graphRel,p6G0,ofEdges] at hf ⊢
      rcases hsites with h3 | h4 | h5
      · simp [h3]
      · subst x
        exact False.elim (fixedTokenUnusedRelationCells_no_receipt tr 4 2 hu42 e hpart hnew)
      · subst x
        exact False.elim ((tr.no_return e 5 hpart r (by simp;omega)) (hnew.trans hr.symm)))
  intro t hqt
  let x : Site := (tr.state t).symm 2
  have hx : tr.state t x = 2 := (tr.state t).apply_symm_apply 2
  have hxs : x ∈ ({3} : Finset Site) := hpool t hqt x hx
  have hx3 : x = 3 := by simpa using! hxs
  simpa [hx3] using! hx

/-- The actual second A center event freezes2 at3 in AABB. -/
theorem actual_AABB_two_freezes_after_center_six
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [true,true,false,false])
    (k : Fin 11) (hk : (5 : Site) = tr.left k ∨ 5 = tr.rightSite k)
    (hnew : tr.state k.succ 5 = 6) :
    ∀ t : Fin 12, k.succ.val ≤ t.val → tr.state t 3 = 2 := by
  rcases actual_AABB_center_packet tr hword with
    ⟨k0,k1,k2,k3,_,h01,_,_,_,hfirst,hsecond,_,_,_,_,_,hends1,_,hpost3,_,_⟩
  have hk1 : (5 : Site) = tr.left k1 ∨ 5 = tr.rightSite k1 := by
    rcases hends1 with h | h
    · exact Or.inl h.1.symm
    · exact Or.inr h.2.symm
  have hsame : k = k1 := fixedTokenSwapTrace_same_post_holding_event_unique tr k k1 5
    hk hk1 (hnew.trans hsecond.symm)
  subst k
  exact token_two_at_three_freezes tr k1.succ k0.succ (by simp;omega) hpost3 hfirst
    (actual_AABB_row_four_missing_two tr hword).1

end F7Manuscript.ActualW20P6TwoAtThreeFreeze
