module

public import ActualW20P6AABBRequiredReceipts
public import ActualW20P6AABBReceiptOrder
public import ActualW20P6FiveThreeExitToOne
public import ActualW20P6TokenFivePartialFreezeNoSite4

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6AABBFullExitPacket
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6AABBActualCenterPacket
open F7Manuscript.ActualW20P6AABBRequiredReceipts
open F7Manuscript.ActualW20P6AABBSixEntryOrigin
open F7Manuscript.ActualW20P6AABBReceiptOrder
open F7Manuscript.ActualW20P6AABBRowFourFrozen
open F7Manuscript.ActualW20P6FiveThreeExitToOne
open F7Manuscript.ActualW20P6TokenFivePartialFreezeNoSite4
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem actual_AABB_five_exit_packet
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [true,true,false,false]) :
    ∃ f : Fin 11,
      ((tr.left f = 3 ∧ tr.rightSite f = 1) ∨
        (tr.left f = 1 ∧ tr.rightSite f = 3)) ∧
      tr.state f.castSucc 3 = 5 ∧ tr.state f.castSucc 1 = 0 ∧
      tr.state f.succ 1 = 5 ∧ tr.state f.succ 3 = 0 ∧
      tr.state f.castSucc 6 = 6 ∧
      (∀ t : Fin 12, f.succ.val ≤ t.val → tr.state t 1 = 5) := by
  rcases actual_AABB_other_cell_has_receipt tr hword 3 5
      (by simp [graphRel,p6G0,ofEdges]) (by decide) (by decide) with ⟨r,hr,hr5⟩
  rcases actual_AABB_other_cell_has_receipt tr hword 3 6
      (by simp [graphRel,p6G0,ofEdges]) (by decide) (by decide) with ⟨u,hu,hu6⟩
  have hru := actual_AABB_five_at_three_before_six tr hword r u hr hr5 hu hu6
  rcases actual_AABB_center_packet tr hword with
    ⟨k0,k1,k2,k3,_,_,_,_,hinit,_,_,_,_,_,_,hpost2,_,_,_,_,_⟩
  have hk0r : k0.val ≤ r.val := by
    by_contra hn
    have h5 := fixedTokenSwapTrace_initialTokenEarlier tr k0.castSucc 5 hinit
      r.succ (by simp;omega)
    have hbad := (tr.state r.succ).injective (hr5.trans h5.symm)
    exact (by decide : (3 : Site) ≠ 5) hbad
  have hno4 : ∀ e : Fin 11, r.succ.val ≤ e.val →
      ((4 : Site) = tr.left e ∨ 4 = tr.rightSite e) → tr.state e.succ 4 ≠ 5 := by
    intro e _ hp
    exact fixedTokenUnusedRelationCells_no_receipt tr 4 5
      (actual_AABB_row_four_missing_two tr hword).2 e hp
  rcases token_five_exits_three_to_one tr r.succ u.succ k0.succ
      (by simp;omega) hr5 (by rw [hu6];decide) (by simp;omega) hpost2 hno4 with
    ⟨f,hrf,hfu,hends,hpre3,hpre1,hpost1,hpost3⟩
  have hflt : f.val < u.val := by
    by_contra hn
    have hfeq : f = u := Fin.ext (by simp only [Fin.val_succ] at hfu;omega)
    have hbad : (0 : Site) = 6 := hpost3.symm.trans (by simpa [hfeq] using! hu6)
    exact (by decide : (0 : Site) ≠ 6) hbad
  have hprefix6 := (actual_AABB_six_entry_three_is_origin tr hword u hu hu6).2.2
  have hpre6 : tr.state f.castSucc 6 = 6 := hprefix6 f.castSucc (by simp;omega)
  refine ⟨f,hends,hpre3,hpre1,hpost1,hpost3,hpre6,?_⟩
  apply p6_token5_partial_freezes_at_one_from_23 tr f.succ hpost1
  intro y hy
  change y ∈ ({2,3} : Finset Site) at hy
  simp only [Finset.mem_insert,Finset.mem_singleton] at hy
  rcases hy with rfl | rfl
  · exact ⟨k0.succ,by simp only [Fin.val_succ] at hrf ⊢;omega,hpost2⟩
  · exact ⟨r.succ,by simp only [Fin.val_succ] at hrf ⊢;omega,hr5⟩

#print axioms actual_AABB_five_exit_packet
end F7Manuscript.ActualW20P6AABBFullExitPacket
